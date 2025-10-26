extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__PostMessageA@16
extern _all_players_state
extern _current_player
extern _gWindowHandle
extern _libc_free
extern _memset
extern _num_players
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0041906a
extern fcn_004552e7
extern fcn_004561be
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_00463cd8
extern ref_00463cdf
extern ref_00463ce6
extern ref_00463cf3
extern ref_00463cfc
extern ref_00463d05
extern ref_00463d0c
extern ref_00463d13
extern ref_00463d1a
extern ref_00463d1f
extern ref_00463d24
extern ref_00463d29
extern ref_00463d2e
extern ref_00463d33
extern ref_0046caec
extern ref_0046caf4
extern ref_004752ae
extern ref_004752b0
extern ref_004752b2
extern ref_004752b4
extern ref_004752b8
extern ref_004752be
extern ref_004752c0
extern ref_004752c2
extern ref_004752c4
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048be2b
extern ref_0048be34
extern ref_0048be35
extern ref_0048be36
extern ref_0048be37
extern ref_0048be38
extern ref_0048be39
extern ref_0048be4c
extern ref_0048be50
extern ref_0048be54
extern ref_00498eb0

global _rich4_ui_ai_settings_entry

section .text

fcn_0041da61:
push ebx
push esi
push ebp
sub esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x39
push 0x50
push 0x109
push 0xd0
push 0x147
push 0x136
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor ebx, ebx
mov esi, 0x137
jmp short loc_0041dacf  ; jmp 0x41dacf

loc_0041dac0:
add ebx, 0xa
add esi, 8
cmp ebx, 0x64
jge near loc_0041db46  ; jge 0x41db46

loc_0041dacf:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
mov al, byte [eax*2 + ref_0048be38]  ; mov al, byte [eax*2 + 0x48be38]
and eax, 0xff
cmp eax, ebx
jle short loc_0041db08  ; jle 0x41db08
push 0xff0000
push 0x16
push 7
push 0x148
push esi
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18

loc_0041db08:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
mov al, byte [eax*2 + ref_0048be39]  ; mov al, byte [eax*2 + 0x48be39]
and eax, 0xff
cmp eax, ebx
jle short loc_0041dac0  ; jle 0x41dac0
push 0xff0000
push 0x16
push 7
push 0x169
push esi
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
jmp near loc_0041dac0  ; jmp 0x41dac0

loc_0041db46:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], 0x136
mov dword [esp + 4], 0x147
mov dword [esp + 8], 0x186
mov dword [esp + 0xc], 0x180
push 0
lea eax, [esp + 4]
push eax
mov ebp, dword [_gWindowHandle]  ; mov ebp, dword [0x48a0d4]
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x10
pop ebp
pop esi
pop ebx
ret

fcn_0041db91:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push 0x3e
push 0x66
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx
mov esi, 0x46
jmp short loc_0041dbe0  ; jmp 0x41dbe0

loc_0041dbd3:
inc ebx
add esi, 0x53
cmp ebx, 4
jge near loc_0041dc7b  ; jge 0x41dc7b

loc_0041dbe0:
mov eax, ebx
shl eax, 2
sub eax, ebx
lea edi, [eax + eax]
cmp byte [edi + ref_0048be34], 0  ; cmp byte [edi + 0x48be34], 0
je short loc_0041dbd3  ; je 0x41dbd3
cmp ebx, dword [ref_0048be4c]  ; cmp ebx, dword [0x48be4c]
jne short loc_0041dc43  ; jne 0x41dc43
push esi
push 0x6e
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0x18
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
lea eax, [esi + 0x28]
push eax
push 0xb6
xor eax, eax
mov al, byte [edi + ref_0048be34]  ; mov al, byte [edi + 0x48be34]
dec eax
imul eax, eax, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0041dc43:
mov eax, ebx
shl eax, 2
sub eax, ebx
test byte [eax*2 + ref_0048be35], 4  ; test byte [eax*2 + 0x48be35], 4
je near loc_0041dbd3  ; je 0x41dbd3
lea eax, [esi + 0x24]
push eax
push 0x79
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0x30
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp near loc_0041dbd3  ; jmp 0x41dbd3

loc_0041dc7b:
mov ebx, dword [ref_0048be4c]  ; mov ebx, dword [0x48be4c]
mov eax, ebx
shl eax, 2
sub eax, ebx
test byte [eax*2 + ref_0048be36], 1  ; test byte [eax*2 + 0x48be36], 1
je short loc_0041dcb1  ; je 0x41dcb1
push 0x6b
push 0x120
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0x30
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0041dcb1:
mov ebx, dword [ref_0048be4c]  ; mov ebx, dword [0x48be4c]
mov eax, ebx
shl eax, 2
sub eax, ebx
test byte [eax*2 + ref_0048be36], 2  ; test byte [eax*2 + 0x48be36], 2
je short loc_0041dcea  ; je 0x41dcea
push 0x8b
push 0x120
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0x30
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0041dcea:
mov ebx, dword [ref_0048be4c]  ; mov ebx, dword [0x48be4c]
mov eax, ebx
shl eax, 2
sub eax, ebx
mov al, byte [eax*2 + ref_0048be37]  ; mov al, byte [eax*2 + 0x48be37]
and eax, 0xff
movsx eax, word [eax*2 + ref_004752b8]  ; movsx eax, word [eax*2 + 0x4752b8]
push eax
push 0x120
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0x30
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
call fcn_0041da61  ; call 0x41da61
mov dword [esp], 0x66
mov dword [esp + 4], 0x3e
mov dword [esp + 8], 0x219
mov dword [esp + 0xc], 0x1a1
push 0
lea eax, [esp + 4]
push eax
mov ecx, dword [_gWindowHandle]  ; mov ecx, dword [0x48a0d4]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_0041dd7a:
db 0x8d
db 0x40
db 0x00

ref_0041dd7d:  ; may contain a jump table
dd loc_0041e0d7
dd loc_0041e0f1
dd loc_0041e10b
dd loc_0041e126
dd loc_0041e140
dd loc_0041e15a
dd loc_0041e191
dd loc_0041e1c7
dd loc_0041e1fe
dd loc_0041e234
dd loc_0041e297

fcn_0041dda9:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebp, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_0041ddf2  ; jb 0x41ddf2
jbe near loc_0041e0b1  ; jbe 0x41e0b1
cmp eax, 0x205
jb short loc_0041dde2  ; jb 0x41dde2
jbe near loc_0041e2ba  ; jbe 0x41e2ba
cmp eax, 0x401
je short loc_0041de0e  ; je 0x41de0e
jmp near loc_0041e331  ; jmp 0x41e331

loc_0041dde2:
cmp eax, 0x203
je near loc_0041de95  ; je 0x41de95
jmp near loc_0041e331  ; jmp 0x41e331

loc_0041ddf2:
cmp eax, 0x200
jb short loc_0041de00  ; jb 0x41de00
jbe short loc_0041de2e  ; jbe 0x41de2e
jmp near loc_0041de95  ; jmp 0x41de95

loc_0041de00:
cmp eax, 0xf
je near loc_0041e2d3  ; je 0x41e2d3
jmp near loc_0041e331  ; jmp 0x41e331

loc_0041de0e:
xor ah, ah
mov byte [ref_0048be54], ah  ; mov byte [0x48be54], ah
call fcn_0041db91  ; call 0x41db91
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
jmp near loc_0041e003  ; jmp 0x41e003

loc_0041de2e:
mov al, byte [ref_0048be54]  ; mov al, byte [0x48be54]
cmp al, 0xd
je short loc_0041de3f  ; je 0x41de3f
cmp al, 0xe
jne near loc_0041de89  ; jne 0x41de89

loc_0041de3f:
xor esi, esi
mov si, dx

loc_0041de44:
xor ecx, ecx
mov cl, byte [ref_0048be54]  ; mov cl, byte [0x48be54]
movsx edx, word [ecx*8 + ref_004752ae]  ; movsx edx, word [ecx*8 + 0x4752ae]
sub esi, edx
mov edx, esi
mov eax, esi
sar edx, 0x1f
shl edx, 3
sbb eax, edx
sar eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, eax
mov bl, al
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
mov byte [ecx + eax*2 + ref_0048be2b], bl  ; mov byte [ecx + eax*2 + 0x48be2b], bl
call fcn_0041da61  ; call 0x41da61

loc_0041de89:
xor eax, eax

loc_0041de8b:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_0041de95:
xor esi, esi
mov si, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
xor edx, edx
mov ecx, 0x46
jmp short loc_0041debb  ; jmp 0x41debb

loc_0041deb2:
inc edx
add ecx, 0x53
cmp edx, 4
jge short loc_0041df03  ; jge 0x41df03

loc_0041debb:
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
cmp byte [eax + ref_0048be34], 0  ; cmp byte [eax + 0x48be34], 0
je short loc_0041deb2  ; je 0x41deb2
cmp esi, 0x6e
jle short loc_0041deb2  ; jle 0x41deb2
cmp esi, 0xe2
jge short loc_0041deb2  ; jge 0x41deb2
cmp edi, ecx
jle short loc_0041deb2  ; jle 0x41deb2
lea ebx, [ecx + 0x53]
cmp edi, ebx
jge short loc_0041deb2  ; jge 0x41deb2
cmp edx, dword [ref_0048be4c]  ; cmp edx, dword [0x48be4c]
jne short loc_0041def4  ; jne 0x41def4
xor byte [eax + ref_0048be35], 4  ; xor byte [eax + 0x48be35], 4

loc_0041def4:
mov dword [ref_0048be4c], edx  ; mov dword [0x48be4c], edx
mov byte [ref_0048be54], 1  ; mov byte [0x48be54], 1
jmp short loc_0041de89  ; jmp 0x41de89

loc_0041df03:
xor edx, edx
jmp short loc_0041df0d  ; jmp 0x41df0d

loc_0041df07:
inc edx
cmp edx, 0xd
jge short loc_0041df49  ; jge 0x41df49

loc_0041df0d:
mov eax, edx
shl eax, 3
movsx ecx, word [eax + ref_004752be]  ; movsx ecx, word [eax + 0x4752be]
cmp esi, ecx
jle short loc_0041df07  ; jle 0x41df07
movsx ecx, word [eax + ref_004752c2]  ; movsx ecx, word [eax + 0x4752c2]
cmp esi, ecx
jge short loc_0041df07  ; jge 0x41df07
movsx ecx, word [eax + ref_004752c0]  ; movsx ecx, word [eax + 0x4752c0]
cmp edi, ecx
jle short loc_0041df07  ; jle 0x41df07
movsx eax, word [eax + ref_004752c4]  ; movsx eax, word [eax + 0x4752c4]
cmp edi, eax
jge short loc_0041df07  ; jge 0x41df07
mov al, dl
add al, 2
mov byte [ref_0048be54], al  ; mov byte [0x48be54], al
jmp short loc_0041df07  ; jmp 0x41df07

loc_0041df49:
mov ch, byte [ref_0048be54]  ; mov ch, byte [0x48be54]
cmp ch, 7
jb near loc_0041e010  ; jb 0x41e010
cmp ch, 0xa
ja near loc_0041e010  ; ja 0x41e010
xor edx, edx
mov dl, ch
movsx eax, word [edx*8 + ref_004752ae]  ; movsx eax, word [edx*8 + 0x4752ae]
mov dword [esp + 0x40], eax
movsx eax, word [edx*8 + ref_004752b0]  ; movsx eax, word [edx*8 + 0x4752b0]
mov dword [esp + 0x44], eax
movsx eax, word [edx*8 + ref_004752b2]  ; movsx eax, word [edx*8 + 0x4752b2]
mov dword [esp + 0x48], eax
movsx eax, word [edx*8 + ref_004752b4]  ; movsx eax, word [edx*8 + 0x4752b4]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor eax, eax
mov al, byte [ref_0048be54]  ; mov al, byte [0x48be54]
lea ecx, [eax - 7]
and ecx, 1
add ecx, 4
mov eax, dword [esp + 0x44]
inc eax
push eax
mov eax, dword [esp + 0x44]
inc eax
push eax
mov edx, dword [ref_0048be50]  ; mov edx, dword [0x48be50]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
add edx, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0041dfec:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax

loc_0041e003:
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0041de89  ; jmp 0x41de89

loc_0041e010:
mov ah, byte [ref_0048be54]  ; mov ah, byte [0x48be54]
cmp ah, 0xb
je short loc_0041e020  ; je 0x41e020
cmp ah, 0xc
jne short loc_0041e09a  ; jne 0x41e09a

loc_0041e020:
xor edx, edx
mov dl, byte [ref_0048be54]  ; mov dl, byte [0x48be54]
movsx eax, word [edx*8 + ref_004752ae]  ; movsx eax, word [edx*8 + 0x4752ae]
mov dword [esp + 0x40], eax
movsx eax, word [edx*8 + ref_004752b0]  ; movsx eax, word [edx*8 + 0x4752b0]
mov dword [esp + 0x44], eax
movsx eax, word [edx*8 + ref_004752b2]  ; movsx eax, word [edx*8 + 0x4752b2]
mov dword [esp + 0x48], eax
movsx eax, word [edx*8 + ref_004752b4]  ; movsx eax, word [edx*8 + 0x4752b4]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0xfffffffffffffff4
push 0x38
push 0x28
mov eax, dword [esp + 0x50]
push eax
mov edx, dword [esp + 0x50]
push edx
push ref_0046caec  ; push 0x46caec
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
jmp near loc_0041dfec  ; jmp 0x41dfec

loc_0041e09a:
cmp ah, 0xd
je near loc_0041de44  ; je 0x41de44
cmp ah, 0xe
jne near loc_0041de89  ; jne 0x41de89
jmp near loc_0041de44  ; jmp 0x41de44

loc_0041e0b1:
mov dl, byte [ref_0048be54]  ; mov dl, byte [0x48be54]
test dl, dl
je near loc_0041de89  ; je 0x41de89
mov al, dl
sub al, 2
cmp al, 0xa
ja near loc_0041e2a8  ; ja 0x41e2a8
and eax, 0xff
jmp dword [eax*4 + ref_0041dd7d]  ; ujmp: jmp dword [eax*4 + 0x41dd7d]

loc_0041e0d7:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
xor byte [eax*2 + ref_0048be36], 1  ; xor byte [eax*2 + 0x48be36], 1
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e0f1:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
xor byte [eax*2 + ref_0048be36], 2  ; xor byte [eax*2 + 0x48be36], 2
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e10b:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
xor bh, bh
mov byte [eax*2 + ref_0048be37], bh  ; mov byte [eax*2 + 0x48be37], bh
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e126:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
mov byte [eax*2 + ref_0048be37], 1  ; mov byte [eax*2 + 0x48be37], 1
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e140:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
mov byte [eax*2 + ref_0048be37], 2  ; mov byte [eax*2 + 0x48be37], 2
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e15a:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov cl, byte [eax + ref_0048be38]  ; mov cl, byte [eax + 0x48be38]
cmp cl, 0xa
jbe short loc_0041e184  ; jbe 0x41e184
mov dl, cl
sub dl, 0xa
mov byte [eax + ref_0048be38], dl  ; mov byte [eax + 0x48be38], dl
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e184:
xor ch, ch
mov byte [eax + ref_0048be38], ch  ; mov byte [eax + 0x48be38], ch
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e191:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov dh, byte [eax + ref_0048be38]  ; mov dh, byte [eax + 0x48be38]
cmp dh, 0x5a
jae short loc_0041e1bb  ; jae 0x41e1bb
mov bh, dh
add bh, 0xa
mov byte [eax + ref_0048be38], bh  ; mov byte [eax + 0x48be38], bh
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e1bb:
mov byte [eax + ref_0048be38], 0x64  ; mov byte [eax + 0x48be38], 0x64
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e1c7:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov cl, byte [eax + ref_0048be39]  ; mov cl, byte [eax + 0x48be39]
cmp cl, 0xa
jbe short loc_0041e1f1  ; jbe 0x41e1f1
mov dl, cl
sub dl, 0xa
mov byte [eax + ref_0048be39], dl  ; mov byte [eax + 0x48be39], dl
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e1f1:
xor ch, ch
mov byte [eax + ref_0048be39], ch  ; mov byte [eax + 0x48be39], ch
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e1fe:
mov edx, dword [ref_0048be4c]  ; mov edx, dword [0x48be4c]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov dh, byte [eax + ref_0048be39]  ; mov dh, byte [eax + 0x48be39]
cmp dh, 0x5a
jae short loc_0041e228  ; jae 0x41e228
mov bh, dh
add bh, 0xa
mov byte [eax + ref_0048be39], bh  ; mov byte [eax + 0x48be39], bh
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e228:
mov byte [eax + ref_0048be39], 0x64  ; mov byte [eax + 0x48be39], 0x64
jmp near loc_0041e2a8  ; jmp 0x41e2a8

loc_0041e234:
xor edx, edx
jmp short loc_0041e23e  ; jmp 0x41e23e

loc_0041e238:
inc edx
cmp edx, 4
jge short loc_0041e297  ; jge 0x41e297

loc_0041e23e:
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov bl, byte [eax + ref_0048be34]  ; mov bl, byte [eax + 0x48be34]
test bl, bl
je short loc_0041e238  ; je 0x41e238
xor ecx, ecx
mov cl, bl
dec ecx
imul ecx, ecx, 0x68
mov bl, byte [eax + ref_0048be35]  ; mov bl, byte [eax + 0x48be35]
mov byte [ecx + (_all_players_state + 21)], bl  ; mov byte [ecx + 0x496b7d], bl
mov bl, byte [eax + ref_0048be36]  ; mov bl, byte [eax + 0x48be36]
mov byte [ecx + (_all_players_state + 22)], bl  ; mov byte [ecx + 0x496b7e], bl
mov bl, byte [eax + ref_0048be37]  ; mov bl, byte [eax + 0x48be37]
mov byte [ecx + (_all_players_state + 23)], bl  ; mov byte [ecx + 0x496b7f], bl
mov bl, byte [eax + ref_0048be38]  ; mov bl, byte [eax + 0x48be38]
mov byte [ecx + (_all_players_state + 25)], bl  ; mov byte [ecx + 0x496b81], bl
mov al, byte [eax + ref_0048be39]  ; mov al, byte [eax + 0x48be39]
mov byte [ecx + (_all_players_state + 26)], al  ; mov byte [ecx + 0x496b82], al
jmp short loc_0041e238  ; jmp 0x41e238

loc_0041e297:
push 0
push 0
push 0x205
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0041e2a8:
call fcn_0041db91  ; call 0x41db91
xor bh, bh
mov byte [ref_0048be54], bh  ; mov byte [0x48be54], bh
jmp near loc_0041de89  ; jmp 0x41de89

loc_0041e2ba:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0041de89  ; jmp 0x41de89

loc_0041e2d3:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0xc]
push edx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
mov edi, dword [ref_0048a0dc]  ; mov edi, dword [0x48a0dc]
push edi
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0041de89  ; jmp 0x41de89

loc_0041e331:
push edx
mov edx, dword [esp + 0x70]
push edx
push eax
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0041de8b  ; jmp 0x41de8b

_rich4_ui_ai_settings_entry:
push ebx
push esi
push edi
sub esp, 4
push 0
push 0
push 0x4d
mov edx, dword [ref_0048a05c]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be50], eax  ; mov dword [0x48be50], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x1a
push 0xad
push ref_00463cd8  ; push 0x463cd8
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x72
push 0xad
push ref_00463cdf  ; push 0x463cdf
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xf6
push 0xf9
push ref_00463ce6  ; push 0x463ce6
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x35
push 0xf4
push ref_00463cf3  ; push 0x463cf3
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x54
push 0xf4
push ref_00463cfc  ; push 0x463cfc
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x8d
push 0xf4
push ref_00463d05  ; push 0x463d05
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xad
push 0xf4
push ref_00463d0c  ; push 0x463d0c
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xce
push 0xf4
push ref_00463d13  ; push 0x463d13
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x115
push 0xbf
push ref_00463d1a  ; push 0x463d1a
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x115
push 0x131
push ref_00463d1f  ; push 0x463d1f
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x136
push 0xbf
push ref_00463d24  ; push 0x463d24
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x136
push 0x131
push ref_00463d29  ; push 0x463d29
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 3
push 0x7d
push 0x18d
push ref_00463d2e  ; push 0x463d2e
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 3
push 0xd5
push 0x18d
push ref_00463d33  ; push 0x463d33
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x18
push 0
push ref_0048be34  ; push 0x48be34
call _memset  ; call 0x456f60
add esp, 0xc
xor ecx, ecx
mov dword [esp], ecx
xor esi, esi
mov edi, 8

loc_0041e594:
mov eax, dword [esp]
cmp eax, dword [_num_players]  ; cmp eax, dword [0x499114]
jge near loc_0041e66f  ; jge 0x41e66f
imul eax, eax, 0x68
test byte [eax + (_all_players_state + 21)], 1  ; test byte [eax + 0x496b7d], 1
je near loc_0041e667  ; je 0x41e667
mov eax, dword [esp]
cmp eax, dword [_current_player]  ; cmp eax, dword [0x49910c]
jne short loc_0041e5c4  ; jne 0x41e5c4
mov dword [ref_0048be4c], esi  ; mov dword [0x48be4c], esi

loc_0041e5c4:
mov dl, byte [esp]
inc dl
mov eax, esi
shl eax, 2
sub eax, esi
mov byte [eax*2 + ref_0048be34], dl  ; mov byte [eax*2 + 0x48be34], dl
imul ebx, dword [esp], 0x68
mov dl, byte [ebx + (_all_players_state + 21)]  ; mov dl, byte [ebx + 0x496b7d]
mov byte [eax*2 + ref_0048be35], dl  ; mov byte [eax*2 + 0x48be35], dl
mov dl, byte [ebx + (_all_players_state + 22)]  ; mov dl, byte [ebx + 0x496b7e]
mov byte [eax*2 + ref_0048be36], dl  ; mov byte [eax*2 + 0x48be36], dl
mov dl, byte [ebx + (_all_players_state + 23)]  ; mov dl, byte [ebx + 0x496b7f]
mov byte [eax*2 + ref_0048be37], dl  ; mov byte [eax*2 + 0x48be37], dl
mov dl, byte [ebx + (_all_players_state + 25)]  ; mov dl, byte [ebx + 0x496b81]
mov byte [eax*2 + ref_0048be38], dl  ; mov byte [eax*2 + 0x48be38], dl
mov dl, byte [ebx + (_all_players_state + 26)]  ; mov dl, byte [ebx + 0x496b82]
mov byte [eax*2 + ref_0048be39], dl  ; mov byte [eax*2 + 0x48be39], dl
push edi
push 8
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
lea edx, [eax + 0x24]
push edx
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
lea eax, [edi + 0x28]
push eax
push 0x50
xor eax, eax
mov al, byte [ebx + (_all_players_state + 19)]  ; mov al, byte [ebx + 0x496b7b]
lea ebx, [eax + 6]
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 2
mov eax, dword [ref_0048be50]  ; mov eax, dword [0x48be50]
add eax, 0xc
add edx, eax
push edx
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
inc esi
add edi, 0x53

loc_0041e667:
inc dword [esp]
jmp near loc_0041e594  ; jmp 0x41e594

loc_0041e66f:
push 0
push fcn_0041dda9  ; push 0x41dda9
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
mov esi, dword [ref_0048be50]  ; mov esi, dword [0x48be50]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
add esp, 4
pop edi
pop esi
pop ebx
ret

section .data

ref_00463cd8:
dd 0xdeba55b0
db 0x41
db 0x49
db 0x00

ref_00463cdf:
db 0xad
dd 0xa92020d3
db 0xca
db 0x00

ref_00463ce6:
db 0xb8
db 0xea
dd 0x42b9f7aa
dd 0xf1a4cea5
db 0xa8
db 0xd2
db 0x00

ref_00463cf3:
db 0xa8
dd 0xa5cea5cf
dd 0x00f9a464

ref_00463cfc:
dd 0xcea5cfa8
dd 0xe3a844b9
db 0x00

ref_00463d05:
db 0xa8
db 0xc4
db 0xc4
dd 0x005fc45f

ref_00463d0c:
dd 0x71b3b6b4
db 0xa4
db 0x48
db 0x00

ref_00463d13:
db 0xa4
dd 0xa6d1a66a
db 0x6c
db 0x00

ref_00463d1a:
db 0xb2
db 0x7b
db 0xaa
db 0xf7
db 0x00

ref_00463d1f:
db 0xa6
dd 0x00dab473

ref_00463d24:
dd 0xbcb2d1aa
db 0x00

ref_00463d29:
db 0xb8
db 0xea
db 0xaa
db 0xf7
db 0x00

ref_00463d2e:
db 0xbd
db 0x54
db 0xa9
db 0x77
db 0x00

ref_00463d33:
db 0xa8
dd 0x00f8aefa


section .bss

ref_0048be34:
resb 1

ref_0048be35:
resb 1

ref_0048be36:
resb 1

ref_0048be37:
resb 1

ref_0048be38:
resb 1

ref_0048be39:
resb 19

ref_0048be4c:
resb 4

ref_0048be50:
resb 4

ref_0048be54:
resb 4
