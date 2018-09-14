import r2pipe
import opencc

cc = opencc.OpenCC('t2s')
r = r2pipe.open()
data = r.cmdj("xj 240 @ 0x47fdf2")
for i in range(0,30):
    addr = data[i*8+0] + (data[i*8+1]<<8) + (data[i*8+2]<<16) + (data[i*8+3]<<24)
    _4 = data[i*8+4]
    _5 = data[i*8+5]
    _6 = data[i*8+6]
    _7 = data[i*8+7]
    hexs = r.cmdj("xj 10 @ {}".format(addr))
    hexstr = ""
    cbytes = bytearray([])
    for i in hexs:
        if i == 0:
            break
        hexstr += f'\\x{i:02x}'
        cbytes.append(i)
    big5str = cc.convert(cbytes.decode(encoding='big5'))
    print("{ " + f'"{hexstr}", {_4}, {_5}, {_6}, {_7}' + ' }, /* ' + big5str + ' */')
