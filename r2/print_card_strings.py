import r2pipe
import opencc


def isprint(c):
    if c >= 0x20 and c <= 0x7e and c != ord('"') and c != ord('\\'):
        return True
    else:
        return False


def asc2str(c):
    if isprint(c):
        return chr(c)
    else:
        return f'\\x{i:02c}'


def ishexchr(c):
    if c >= ord('0') and c <= ord('9'):
        return True
    if c >= ord('a') and c <= ord('z'):
        return True
    if c >= ord('A') and c <= ord('Z'):
        return True
    return False


cc = opencc.OpenCC('t2s')
r = r2pipe.open()
data = r.cmdj("xj 360*12 @ 0x48123a")

print('const char *card_strings[12][3][30] = {')

for rich4_player in range(0, 12):
    print('{')
    for str_type in range(0, 3):
        print('{')
        for card_idx in range(0, 30):
            idx = rich4_player * 90 + str_type * 30 + card_idx
            offset = idx * 4
            addr = data[offset] + (data[offset+1] << 8) + \
                (data[offset+2] << 16) + (data[offset+3] << 24)
            if addr == 0:
                print('NULL,')
            else:
                prev_ascii = False
                hexs = r.cmdj("xj 100 @ {}".format(addr))
                hexstr = ""
                cbytes = bytearray([])
                for i in hexs:
                    if i == 0:
                        break
                    if isprint(i) and prev_ascii:
                        hexstr += asc2str(i)
                    elif isprint(i) and not ishexchr(i):
                        hexstr += asc2str(i)
                        prev_ascii = True
                    else:
                        hexstr += f'\\x{i:02x}'
                        prev_ascii = False
                    cbytes.append(i)
                try:
                    big5str = cc.convert(cbytes.decode(
                        encoding='big5')).replace('\n', '')
                except UnicodeDecodeError:
                    big5str = ""
                print(f'"{hexstr}", /* {big5str} */')
        print('},')
    print('},')

print('};')
