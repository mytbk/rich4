extern _Wait_0402_Message
extern _all_players_state
extern _card_table
extern _current_player
extern _game_stocks
extern _libc_free
extern _libc_malloc
extern _load_mkf
extern _memcpy
extern _memset
extern _num_players
extern _player_stocks
extern _read_mkf
extern _tool_table
extern _unload_mkf
extern fcn_00404d0a
extern _rich4_init_new_game_callback
extern fcn_00445a4d
extern fcn_00448b81
extern fcn_0044baea
extern fcn_00451a5a
extern fcn_00451a97
extern fcn_00454176
extern fcn_00454240
extern fcn_004549cf
extern fcn_004552b7
extern fcn_00457dbc
extern ref_00463187
extern ref_00463190
extern ref_00463194
extern ref_0046cb3c
extern ref_0046cb40
extern ref_0046cb44
extern ref_0046cb48
extern ref_0046cb4c
extern ref_0046cb50
extern ref_0046cb54
extern ref_0046cb94
extern ref_0046cbe8
extern ref_0046cc00
extern ref_0046ccd0
extern ref_0047e80c
extern ref_0047ecec
extern ref_0048a0e4
extern ref_0048a354
extern ref_0048a358
extern ref_0048a35c
extern ref_0048a364
extern ref_0048a390
extern ref_0048a394
extern ref_0048a398
extern ref_0048a39c
extern ref_0048a3a0
extern ref_0048a3a4
extern ref_0048a3ac
extern ref_0048a3b0
extern ref_0048a3b8
extern ref_0048a3c0
extern ref_004967e0
extern _stocks_on_map
extern ref_00496b30
extern ref_00496b34
extern ref_00496b60
extern ref_00496b64
extern ref_00497320
extern ref_00497323
extern ref_00497328
extern ref_00498e28
extern ref_0049907c
extern ref_00499080
extern ref_00499084
extern ref_0049908c
extern ref_004990b8
extern ref_004990dc
extern ref_004990e4
extern ref_004990e8
extern ref_004990ec
extern ref_004990f4
extern ref_00499100
extern ref_00499104
extern ref_00499108
extern ref_00499110
extern ref_00499118
extern ref_0049911c
extern ref_00499120
extern ref_0049915c
extern ref_00499198
extern ref_004991b6
extern ref_004991b8

global _rich4_init_new_game

section .text

_rich4_init_new_game:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push ref_0046ccd0  ; push 0x46ccd0
call fcn_00454176  ; call 0x454176
add esp, 4
push 0x96000
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [ref_0048a354], eax  ; mov dword [0x48a354], eax
push 0x96000
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [ref_0048a358], eax  ; mov dword [0x48a358], eax
push ref_00463187  ; push 0x463187
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048a3b0], eax  ; mov dword [0x48a3b0], eax
push 0
mov edx, dword [ref_0048a358]  ; mov edx, dword [0x48a358]
push edx
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx ecx, word [ref_004991b8]  ; movsx ecx, word [0x4991b8]
add edx, ecx
push edx
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0xfffffffffffffff0
push 0x96000
mov ecx, dword [ref_0048a358]  ; mov ecx, dword [0x48a358]
push ecx
mov ebx, dword [ref_0048a354]  ; mov ebx, dword [0x48a354]
push ebx
call fcn_004552b7  ; call 0x4552b7
add esp, 0x10
push 0
push 0
push 0x9b
push 0x1b8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048a3a4], eax  ; mov dword [0x48a3a4], eax
push 0
push 0
push 0x1cd
push 0xc0
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048a3a0], eax  ; mov dword [0x48a3a0], eax
push 0
push 0
push 8
mov esi, dword [ref_0048a3b0]  ; mov esi, dword [0x48a3b0]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3b8], eax  ; mov dword [0x48a3b8], eax
push 0
push 0
push 2
mov edi, dword [ref_0048a0e4]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3c0], eax  ; mov dword [0x48a3c0], eax
xor ebp, ebp
mov dword [ref_0048a3ac], ebp  ; mov dword [0x48a3ac], ebp
cmp dword [esp + 0x24], 0
jne short loc_00406f3f  ; jne 0x406f3f
xor edx, edx
mov word [ref_004991b8], dx  ; mov word [0x4991b8], dx
push 0xc
push ebp
push ref_004990f4  ; push 0x4990f4
call _memset  ; call 0x456f60
add esp, 0xc
push 0x1c
push ebp
push ref_0046cb3c  ; push 0x46cb3c
call _memset  ; call 0x456f60
add esp, 0xc
mov dword [ref_0046cb3c], 2  ; mov dword [0x46cb3c], 2
mov dword [ref_0046cb40], 1  ; mov dword [0x46cb40], 1
push 0x30
push ebp
push ref_0048a35c  ; push 0x48a35c
call _memset  ; call 0x456f60
add esp, 0xc
jmp near loc_00406ff6  ; jmp 0x406ff6

loc_00406f3f:
mov eax, dword [_num_players]  ; mov eax, dword [0x499114]
sub eax, 2
mov dword [ref_0046cb3c], eax  ; mov dword [0x46cb3c], eax
xor ebx, ebx
mov esi, dword [ref_0049908c]  ; mov esi, dword [0x49908c]
jmp short loc_00406f5c  ; jmp 0x406f5c

loc_00406f56:
inc ebx
cmp ebx, 6
jge short loc_00406f6b  ; jge 0x406f6b

loc_00406f5c:
cmp esi, dword [ebx*4 + ref_0046cb94]  ; cmp esi, dword [ebx*4 + 0x46cb94]
jne short loc_00406f56  ; jne 0x406f56
mov dword [ref_0046cb40], ebx  ; mov dword [0x46cb40], ebx

loc_00406f6b:
mov eax, dword [ref_00499118]  ; mov eax, dword [0x499118]
mov dword [ref_0046cb44], eax  ; mov dword [0x46cb44], eax
mov eax, dword [ref_00499110]  ; mov eax, dword [0x499110]
mov dword [ref_0046cb48], eax  ; mov dword [0x46cb48], eax
xor ebx, ebx
mov edi, dword [ref_0049911c]  ; mov edi, dword [0x49911c]
jmp short loc_00406f8f  ; jmp 0x406f8f

loc_00406f89:
inc ebx
cmp ebx, 6
jge short loc_00406f9e  ; jge 0x406f9e

loc_00406f8f:
cmp edi, dword [ebx*4 + ref_0046cbe8]  ; cmp edi, dword [ebx*4 + 0x46cbe8]
jne short loc_00406f89  ; jne 0x406f89
mov dword [ref_0046cb4c], ebx  ; mov dword [0x46cb4c], ebx

loc_00406f9e:
mov edx, dword [ref_00499108]  ; mov edx, dword [0x499108]
mov eax, edx
sar edx, 0x1f
mov ebp, dword [ref_0049908c]  ; mov ebp, dword [0x49908c]
idiv ebp
mov edx, eax
xor ebx, ebx
jmp short loc_00406fbd  ; jmp 0x406fbd

loc_00406fb7:
inc ebx
cmp ebx, 6
jge short loc_00406fcc  ; jge 0x406fcc

loc_00406fbd:
cmp edx, dword [ebx*4 + ref_0046cc00]  ; cmp edx, dword [ebx*4 + 0x46cc00]
jne short loc_00406fb7  ; jne 0x406fb7
mov dword [ref_0046cb50], ebx  ; mov dword [0x46cb50], ebx

loc_00406fcc:
push 0x30
push 0
push ref_0048a35c  ; push 0x48a35c
call _memset  ; call 0x456f60
add esp, 0xc
xor eax, eax
mov al, byte [(_all_players_state + 19)]  ; mov al, byte [0x496b7b]
mov byte [eax + ref_004990f4], 1  ; mov byte [eax + 0x4990f4], 1
push eax
push 0
call fcn_00404d0a  ; call 0x404d0a
add esp, 8

loc_00406ff6:
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
mov dword [ref_0046cb54], eax  ; mov dword [0x46cb54], eax
push 0x85
push 0x29
push 0xf
push 0x8a
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048a390], eax  ; mov dword [0x48a390], eax
push 0x27
push 0x4f
push 0xa6
push 0xb
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048a3b8]  ; mov edx, dword [0x48a3b8]
add edx, 0xc
add eax, edx
push eax
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048a398], eax  ; mov dword [0x48a398], eax
push 0x27
push 0x4f
push 0xa6
push 0x63
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048a3b8]  ; mov edx, dword [0x48a3b8]
add edx, 0xc
add eax, edx
push eax
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048a394], eax  ; mov dword [0x48a394], eax
push 0x18
push 0x17
push 0xd8
push 0x9d
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048a39c], eax  ; mov dword [0x48a39c], eax
push 0x8001
call fcn_004549cf  ; call 0x4549cf
add esp, 4
mov ebx, dword [esp + 0x24]
push ebx
push _rich4_init_new_game_callback  ; push 0x404e44
call _Wait_0402_Message  ; call 0x4018e7
mov ebx, eax
add esp, 8
mov dword [esp + 4], eax
mov esi, dword [ref_0048a3b0]  ; mov esi, dword [0x48a3b0]
push esi
call _unload_mkf  ; call 0x450404
add esp, 4
cmp ebx, 1
jne near loc_004074c9  ; jne 0x4074c9
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
mov dword [_num_players], eax  ; mov dword [0x499114], eax
xor edi, edi
mov dword [ref_00499104], edi  ; mov dword [0x499104], edi
mov dword [_current_player], edi  ; mov dword [0x49910c], edi
mov eax, dword [ref_0046cb40]  ; mov eax, dword [0x46cb40]
mov eax, dword [eax*4 + ref_0046cb94]  ; mov eax, dword [eax*4 + 0x46cb94]
mov dword [ref_0049908c], eax  ; mov dword [0x49908c], eax
push 0x3c
push edi
push ref_00499120  ; push 0x499120
call _memset  ; call 0x456f60
add esp, 0xc
push 0x3c
push edi
push ref_0049915c  ; push 0x49915c
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx

loc_004071a5:
mov al, byte [ebx*8 + (_card_table + 4)]  ; mov al, byte [ebx*8 + 0x47fdf6]
mov byte [ebx + ref_00499198], al  ; mov byte [ebx + 0x499198], al
inc ebx
cmp ebx, 0x1e
jl short loc_004071a5  ; jl 0x4071a5
xor ebx, ebx

loc_004071ba:
mov al, byte [ebx*8 + (_tool_table + 4)]  ; mov al, byte [ebx*8 + 0x47fee6]
mov byte [ebx + ref_00497320], al  ; mov byte [ebx + 0x497320], al
inc ebx
cmp ebx, 8
jl short loc_004071ba  ; jl 0x4071ba
xor ebx, ebx
jmp near loc_0040726f  ; jmp 0x40726f

loc_004071d4:
xor eax, eax
mov al, byte [esi + (_all_players_state + 25)]  ; mov al, byte [esi + 0x496b81]
mov dword [esp + 0xc], eax
fild word [esp + 0xc]
fild dword [ref_0049908c]  ; fild dword [0x49908c]
fdiv dword [ref_00463190]  ; fdiv dword [0x463190]
fmulp st1  ; fmulp st(1)
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp]
mov eax, dword [esp]
mov dword [esi + (_all_players_state + 28)], eax  ; mov dword [esi + 0x496b84], eax
mov eax, dword [ref_0049908c]  ; mov eax, dword [0x49908c]
mov edx, dword [esi + (_all_players_state + 28)]  ; mov edx, dword [esi + 0x496b84]
sub eax, edx

loc_00407210:
mov dword [esi + (_all_players_state + 32)], eax  ; mov dword [esi + 0x496b88], eax
imul eax, ebx, 0x68
mov dl, byte [ref_0046cb44]  ; mov dl, byte [0x46cb44]
mov byte [eax + (_all_players_state + 17)], dl  ; mov byte [eax + 0x496b79], dl
test dl, dl
je short loc_00407236  ; je 0x407236
mov al, dl
and eax, 0xff
dec byte [eax + ref_00497323]  ; dec byte [eax + 0x497323]

loc_00407236:
mov dl, byte [ref_0046cb44]  ; mov dl, byte [0x46cb44]
inc dl
imul eax, ebx, 0x68
mov byte [eax + (_all_players_state + 18)], dl  ; mov byte [eax + 0x496b7a], dl
test byte [eax + (_all_players_state + 100)], 1  ; test byte [eax + 0x496bcc], 1
je short loc_00407265  ; je 0x407265
inc dword [ref_00499104]  ; inc dword [0x499104]
jmp short loc_00407265  ; jmp 0x407265

loc_00407258:
push 0x68
push 0
push ebp
call _memset  ; call 0x456f60
add esp, 0xc

loc_00407265:
inc ebx
cmp ebx, 4
jge near loc_00407319  ; jge 0x407319

loc_0040726f:
imul esi, ebx, 0x68
mov ebp, _all_players_state  ; mov ebp, 0x496b68
add ebp, esi
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00407258  ; jge 0x407258
push 1
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 2
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 3
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 4
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 8
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 9
push ebx
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 0x68
mov edi, ebx
shl edi, 2
sub edi, ebx
shl edi, 2
mov eax, dword [edi + ref_0048a35c]  ; mov eax, dword [edi + 0x48a35c]
and eax, 0xff
imul eax, eax, 0x68
add eax, ref_0047e80c  ; add eax, 0x47e80c
push eax
push ebp
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [edi + ref_0048a35c]  ; mov eax, dword [edi + 0x48a35c]
sar eax, 0x1f
and eax, 1
inc eax
mov byte [esi + (_all_players_state + 100)], al  ; mov byte [esi + 0x496bcc], al
test al, 1
je near loc_004071d4  ; je 0x4071d4
mov eax, dword [ref_0049908c]  ; mov eax, dword [0x49908c]
sar eax, 1
mov dword [esi + (_all_players_state + 28)], eax  ; mov dword [esi + 0x496b84], eax
jmp near loc_00407210  ; jmp 0x407210

loc_00407319:
push 0x50
push ref_0047ecec  ; push 0x47ecec
push ref_00498e28  ; push 0x498e28
call _memcpy  ; call 0x456de8
add esp, 0xc
push 8
push 0
push ref_00496b30  ; push 0x496b30
call _memset  ; call 0x456f60
add esp, 0xc
push 8
push 0
push ref_00496b60  ; push 0x496b60
call _memset  ; call 0x456f60
add esp, 0xc
mov dh, 1
mov byte [ref_00496b34], dh  ; mov byte [0x496b34], dh
mov byte [(ref_00496b34 + 1)], dh  ; mov byte [0x496b35], dh
mov byte [(ref_00496b64 + 2)], dh  ; mov byte [0x496b66], dh
mov byte [(ref_00496b64 + 3)], dh  ; mov byte [0x496b67], dh
mov eax, dword [ref_0046cb44]  ; mov eax, dword [0x46cb44]
mov dword [ref_00499118], eax  ; mov dword [0x499118], eax
mov eax, dword [ref_0046cb48]  ; mov eax, dword [0x46cb48]
mov dword [ref_00499110], eax  ; mov dword [0x499110], eax
mov eax, dword [ref_0046cb4c]  ; mov eax, dword [0x46cb4c]
mov eax, dword [eax*4 + ref_0046cbe8]  ; mov eax, dword [eax*4 + 0x46cbe8]
mov dword [ref_0049911c], eax  ; mov dword [0x49911c], eax
mov eax, dword [ref_0046cb50]  ; mov eax, dword [0x46cb50]
mov edx, dword [ref_0049908c]  ; mov edx, dword [0x49908c]
mov eax, dword [eax*4 + ref_0046cc00]  ; mov eax, dword [eax*4 + 0x46cc00]
imul eax, edx
mov dword [ref_00499108], eax  ; mov dword [0x499108], eax
mov ax, word [ref_0046cb54]  ; mov ax, word [0x46cb54]
mov word [ref_004991b8], ax  ; mov word [0x4991b8], ax
mov dword [ref_004990e8], 1  ; mov dword [0x4990e8], 1
xor esi, esi
mov dword [ref_004990e4], esi  ; mov dword [0x4990e4], esi
mov dword [ref_00499084], esi  ; mov dword [0x499084], esi
mov dword [ref_004990dc], esi  ; mov dword [0x4990dc], esi
mov dword [ref_004990ec], esi  ; mov dword [0x4990ec], esi
mov dword [ref_00499100], esi  ; mov dword [0x499100], esi
xor ebx, ebx
jmp short loc_004073e8  ; jmp 0x4073e8

loc_004073e2:
inc ebx
cmp ebx, 0xc
jge short loc_0040740b  ; jge 0x40740b

loc_004073e8:
xor edx, edx

loc_004073ea:
mov eax, ebx
shl eax, 3
lea ecx, [ebx + eax]
shl ecx, 6
mov eax, edx
xor esi, esi
mov dword [ecx + eax*4 + ref_00497328], esi  ; mov dword [ecx + eax*4 + 0x497328], esi
inc edx
cmp edx, 0x90
jl short loc_004073ea  ; jl 0x4073ea
jmp short loc_004073e2  ; jmp 0x4073e2

loc_0040740b:
push 0x1b0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add edx, eax
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 4
mov edx, eax
shl eax, 3
add eax, edx
add eax, _game_stocks  ; add eax, 0x47f072
push eax
push _stocks_on_map  ; push 0x496980
call _memcpy  ; call 0x456de8
add esp, 0xc
xor ebx, ebx
mov dword [esp + 8], esi

loc_0040744d:
mov eax, ebx
shl eax, 3
add eax, ebx
fld dword [esp + 8]
fadd dword [eax*4 + (_stocks_on_map + 12)]  ; fadd dword [eax*4 + 0x49698c]
fstp dword [esp + 8]
inc ebx
cmp ebx, 0xc
jl short loc_0040744d  ; jl 0x40744d
fld dword [esp + 8]
fmul dword [ref_00463194]  ; fmul dword [0x463194]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [ref_0049907c]  ; fistp dword [0x49907c]
push 0x150
push 0
push ref_004967e0  ; push 0x4967e0
call _memset  ; call 0x456f60
add esp, 0xc
push 0x180
push 0
push _player_stocks  ; push 0x4971a0
call _memset  ; call 0x456f60
add esp, 0xc
push 0x24
push 0
push ref_004990b8  ; push 0x4990b8
call _memset  ; call 0x456f60
add esp, 0xc
xor ebp, ebp
mov dword [ref_00499080], ebp  ; mov dword [0x499080], ebp
call fcn_00448b81  ; call 0x448b81
call fcn_0044baea  ; call 0x44baea

loc_004074c9:
push ref_0046ccd0  ; push 0x46ccd0
call fcn_00454240  ; call 0x454240
add esp, 4
mov eax, dword [ref_0048a390]  ; mov eax, dword [0x48a390]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov edx, dword [ref_0048a398]  ; mov edx, dword [0x48a398]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
mov ecx, dword [ref_0048a394]  ; mov ecx, dword [0x48a394]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048a39c]  ; mov ebx, dword [0x48a39c]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx
jmp short loc_0040751b  ; jmp 0x40751b

loc_00407515:
inc ebx
cmp ebx, 4
jge short loc_0040753a  ; jge 0x40753a

loc_0040751b:
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov esi, dword [eax + ref_0048a364]  ; mov esi, dword [eax + 0x48a364]
test esi, esi
je short loc_00407515  ; je 0x407515
push esi
call _libc_free  ; call 0x456e11
add esp, 4
jmp short loc_00407515  ; jmp 0x407515

loc_0040753a:
xor ebx, ebx
mov al, 2
jmp short loc_0040754c  ; jmp 0x40754c

loc_00407540:
mov byte [ebx + ref_004990f4], al  ; mov byte [ebx + 0x4990f4], al

loc_00407546:
inc ebx
cmp ebx, 0xc
jge short loc_0040755f  ; jge 0x40755f

loc_0040754c:
cmp byte [ebx + ref_004990f4], 4  ; cmp byte [ebx + 0x4990f4], 4
je short loc_00407540  ; je 0x407540
xor ah, ah
mov byte [ebx + ref_004990f4], ah  ; mov byte [ebx + 0x4990f4], ah
jmp short loc_00407546  ; jmp 0x407546

loc_0040755f:
mov ebp, dword [ref_0048a3a0]  ; mov ebp, dword [0x48a3a0]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048a3a4]  ; mov eax, dword [0x48a3a4]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov edx, dword [ref_0048a3c0]  ; mov edx, dword [0x48a3c0]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048a358]  ; mov ebx, dword [0x48a358]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048a354]  ; mov esi, dword [0x48a354]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [esp + 4]
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00463190:
dd 0x42c80000

ref_00463194:
dd 0x41200000
