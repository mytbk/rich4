#!/usr/bin/env python

import r2pipe
import ctypes
import opencc

def u32_to_float(u):
    return ctypes.c_float.from_buffer(ctypes.c_uint32(u)).value

r = r2pipe.open()
data = r.cmdj("xj 36*12*8 @ 0x47f072")
cc = opencc.OpenCC('t2s')

offset = 0

for i in range(12*8):
    name_ptr = data[offset] + (data[offset+1]<<8) + (data[offset+2]<<16) + (data[offset+3]<<24)
    f4 = (data[offset+4]) + (data[offset+5]<<8)
    f6 = data[offset+6]
    f7 = data[offset+7]
    f8 = (data[offset+8]) + (data[offset+9]<<8)
    f10 = (data[offset+10]) + (data[offset+11]<<8)
    f12 = u32_to_float(data[offset+12] + (data[offset+13]<<8) + (data[offset+14]<<16) + (data[offset+15]<<24))
    f16 = u32_to_float(data[offset+16] + (data[offset+17]<<8) + (data[offset+18]<<16) + (data[offset+19]<<24))
    f20 = u32_to_float(data[offset+20] + (data[offset+21]<<8) + (data[offset+22]<<16) + (data[offset+23]<<24))
    f24 = u32_to_float(data[offset+24] + (data[offset+25]<<8) + (data[offset+26]<<16) + (data[offset+27]<<24))
    f28 = u32_to_float(data[offset+28] + (data[offset+29]<<8) + (data[offset+30]<<16) + (data[offset+31]<<24))
    f32 = data[offset+32] + (data[offset+33]<<8) + (data[offset+34]<<16) + (data[offset+35]<<24)

    hexs = r.cmdj("xj 100 @ {}".format(name_ptr))
    hexstr = ""
    cbytes = bytearray([])
    for x in hexs:
        if x == 0:
            break
        hexstr += f'\\x{x:02x}'
        cbytes.append(x)
    try:
        big5str = cc.convert(cbytes.decode(
            encoding='big5')).replace('\n', '')
    except UnicodeDecodeError:
        big5str = ""

    print("{ " + f'"{hexstr}", {f4}, {f6}, {f7}, {f8}, {f10}, {f12}, {f16}, {f20}, {f24:f}, {f28}, {f32}' + ' }, /* ' + big5str + ' */')
    offset = offset + 36
