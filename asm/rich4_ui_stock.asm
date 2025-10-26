extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__CreatePen@12
extern __imp__CreateSolidBrush@4
extern __imp__DefWindowProcA@16
extern __imp__Ellipse@20
extern __imp__EndPaint@8
extern __imp__FloodFill@16
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__LineTo@12
extern __imp__MoveToEx@16
extern __imp__Pie@36
extern __imp__PostMessageA@16
extern __imp__SelectObject@8
extern __imp__SetTimer@16
extern _all_players_state
extern _callbackSize
extern _current_player
extern _if_dcos
extern _if_dsin
extern _libc_free
extern _libc_sprintf
extern _memset
extern _num_players
extern _player_stocks
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0040cd87
extern fcn_0041906a
extern fcn_00428d01
extern fcn_00428d2a
extern fcn_00428e23
extern fcn_00429040
extern fcn_004295ea
extern fcn_00436b0a
extern fcn_00440cac
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_00452793
extern fcn_0045285e
extern fcn_00453544
extern fcn_00454176
extern fcn_00454240
extern fcn_004542ce
extern fcn_004561be
extern fcn_0045620f
extern fcn_004563f5
extern fcn_00457dbc
extern ref_00463f64
extern ref_00463ff0
extern ref_00463ff4
extern ref_00463ff8
extern ref_00463ffd
extern ref_00464002
extern ref_0046400f
extern ref_00464018
extern ref_0046401c
extern ref_00464020
extern ref_00464024
extern ref_0046402c
extern ref_00464034
extern ref_0046403c
extern ref_00464044
extern ref_0046404c
extern ref_00464054
extern ref_0046405c
extern ref_00464064
extern ref_0046406c
extern ref_00464074
extern ref_0046407c
extern ref_00464080
extern ref_00464084
extern ref_00464088
extern ref_00464097
extern ref_004640a6
extern ref_004640b1
extern ref_004640ba
extern ref_004640c3
extern ref_004640ca
extern ref_004640cf
extern ref_004640d6
extern ref_004640df
extern ref_004640e8
extern ref_004640f1
extern ref_004640fa
extern ref_00464103
extern ref_0046410c
extern ref_00464115
extern ref_0046411e
extern ref_00464125
extern ref_0046412c
extern ref_00464133
extern ref_0046413a
extern ref_00464143
extern ref_0046414c
extern ref_0046415f
extern ref_00464168
extern ref_00464175
extern ref_0046417a
extern ref_0046417f
extern ref_0046cadc
extern ref_0046cae0
extern ref_0046caec
extern ref_0046caf4
extern ref_0046cb01
extern ref_004754c8
extern ref_004754cc
extern ref_004754d0
extern ref_004754d4
extern ref_00475518
extern ref_00475524
extern ref_00475530
extern ref_00475590
extern ref_00475598
extern ref_004755a8
extern ref_00482332
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048c2dc
extern ref_0048c2e0
extern ref_0048c2e4
extern ref_0048c2e5
extern ref_0048c2e9
extern ref_0048c2ea
extern ref_0048c2eb
extern ref_0048c2ec
extern ref_0048c2ed
extern ref_0048c2ee
extern ref_0048c2f2
extern _stocks_on_map
extern ref_00497328
extern ref_00498e7c
extern ref_00499084
extern ref_00499100
extern ref_004991b6
extern ref_004991b8

global fcn_0042ba97
global _rich4_ui_stock_entry

section .text

fcn_00429691:
mov edx, 2
fld dword [esp + 4]
fcomp dword [ref_00463ff0]  ; fcomp dword [0x463ff0]
fnstsw ax
sahf
jae short loc_004296aa  ; jae 0x4296aa
xor edx, edx
mov eax, edx
ret

loc_004296aa:
fld dword [esp + 4]
fcomp dword [ref_00463ff4]  ; fcomp dword [0x463ff4]
fnstsw ax
sahf
jae short loc_004296be  ; jae 0x4296be
mov edx, 1

loc_004296be:
mov eax, edx
ret

fcn_004296c1:
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
cmp dword [esp + 4], 0
jne short loc_00429702  ; jne 0x429702
push 1
push 3
push 0x101010
push 0xa0a0a0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_0042976b  ; jmp 0x42976b

loc_00429702:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov ecx, dword [ref_0048c2e0]  ; mov ecx, dword [0x48c2e0]
test ecx, ecx
je short loc_00429745  ; je 0x429745
push 0
push 0x20
push 0x262
mov eax, ecx
shl eax, 5
add eax, 0x30
push eax
push 0xf
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18

loc_00429745:
push 0xffffff
push 0x20
push 0x262
mov eax, dword [esp + 0x10]
shl eax, 5
add eax, 0x30
push eax
push 0xf
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18

loc_0042976b:
push 2
push 0x18
push 0xa3
push ref_00463ff8  ; push 0x463ff8
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x18
push 0xed
push ref_00463ffd  ; push 0x463ffd
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x18
push 0x157
push ref_00464002  ; push 0x464002
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [esp + 4]
mov dword [ref_0048c2e0], eax  ; mov dword [0x48c2e0], eax
ret

endloc_004297cd:
db 0x8b
db 0xc0

ref_004297cf:  ; may contain a jump table
dd loc_004298b9
dd loc_004298cc
dd loc_004298f8
dd loc_00429908
dd loc_00429934

ref_004297e3:  ; may contain a jump table
dd loc_004299af
dd loc_004299af
dd loc_004299bf
dd loc_004299bf
dd loc_004299cf

fcn_004297f7:
push ebx
push esi
push edi
push ebp
sub esp, 0x88
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
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
push 0
push 0
mov ebx, dword [ref_0048c2dc]  ; mov ebx, dword [0x48c2dc]
mov edx, dword [esp + 0xa4]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ebx, 0xc
add ebx, eax
push ebx
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov byte [esp], 0x24
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebx, dword [eax + (_all_players_state + 32)]  ; mov ebx, dword [eax + 0x496b88]
push ebx
lea eax, [esp + 5]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push 0x18
push 0x21c
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov esi, dword [esp + 0x9c]
test esi, esi
jne near loc_00429b87  ; jne 0x429b87
mov ebp, 0x60
jmp near loc_00429b6c  ; jmp 0x429b6c

loc_004298b9:
push 1
push 3
push 0x101010
push 0xff0000
jmp near loc_00429942  ; jmp 0x429942

loc_004298cc:
push 0xd00000
push 0x14
push 0x59
lea eax, [ebp - 0xa]
push eax
push 0x90
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0
push 0xf0f0f0
jmp short loc_00429942  ; jmp 0x429942

loc_004298f8:
push 1
push 3
push 0x101010
push 0xff00
jmp short loc_00429942  ; jmp 0x429942

loc_00429908:
push 0xd000
push 0x14
push 0x59
lea eax, [ebp - 0xa]
push eax
push 0x90
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0
push 0x101010
jmp short loc_00429942  ; jmp 0x429942

loc_00429934:
push 1
push 3
push 0x101010
push 0xf0f0f0

loc_00429942:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14

loc_0042994c:
mov edi, esi
shl edi, 3
add edi, esi
shl edi, 2
push dword [edi + (_stocks_on_map + 20)]  ; push dword [edi + 0x496994]
call fcn_00429691  ; call 0x429691
add esp, 4
mov dword [esp + 0x80], eax
fld dword [edi + (_stocks_on_map + 20)]  ; fld dword [edi + 0x496994]
sub esp, 8
fstp qword [esp]
mov edi, dword [eax*4 + ref_00475518]  ; mov edi, dword [eax*4 + 0x475518]
push edi
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push ebp
push 0xe1
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp ebx, 4
ja short loc_004299e7  ; ja 0x4299e7
jmp dword [ebx*4 + ref_004297e3]  ; ujmp: jmp dword [ebx*4 + 0x4297e3]

loc_004299af:
push 1
push 3
push 0x101010
push 0xff0000
jmp short loc_004299dd  ; jmp 0x4299dd

loc_004299bf:
push 1
push 3
push 0x101010
push 0xff00
jmp short loc_004299dd  ; jmp 0x4299dd

loc_004299cf:
push 1
push 3
push 0x101010
push 0xf0f0f0

loc_004299dd:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14

loc_004299e7:
mov ebx, esi
shl ebx, 3
add ebx, esi
shl ebx, 2
fld dword [ebx + (_stocks_on_map + 20)]  ; fld dword [ebx + 0x496994]
fsub dword [ebx + (_stocks_on_map + 16)]  ; fsub dword [ebx + 0x496990]
sub esp, 8
fstp qword [esp]
mov eax, dword [esp + 0x88]
mov edx, dword [eax*4 + ref_00475524]  ; mov edx, dword [eax*4 + 0x475524]
push edx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push ebp
push 0x131
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + (_stocks_on_map + 6)], 0  ; cmp byte [ebx + 0x496986], 0
je short loc_00429a66  ; je 0x429a66
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push ebp
push 0x170
push ref_0046400f  ; push 0x46400f
jmp short loc_00429a8f  ; jmp 0x429a8f

loc_00429a66:
xor eax, eax
mov ax, word [ebx + (_stocks_on_map + 10)]  ; mov ax, word [ebx + 0x49698a]
push eax
push ref_00464018  ; push 0x464018
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push ebp
push 0x191
lea eax, [esp + 0xc]
push eax

loc_00429a8f:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, esi
shl eax, 3
add eax, esi
cmp word [eax*4 + (_stocks_on_map + 4)], 0  ; cmp word [eax*4 + 0x496984], 0
je short loc_00429abb  ; je 0x429abb
push 1
push 3
push 0x101010
push 0xf0f0
jmp short loc_00429ac9  ; jmp 0x429ac9

loc_00429abb:
push 1
push 3
push 0x101010
push 0xf0f0f0

loc_00429ac9:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov ebx, esi
shl ebx, 3
add eax, ebx
mov ecx, dword [eax + _player_stocks]  ; mov ecx, dword [eax + 0x4971a0]
test ecx, ecx
je short loc_00429b5f  ; je 0x429b5f
push ecx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push ebp
push 0x1f8
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
fld dword [ebx + eax + (_player_stocks + 4)]  ; fld dword [ebx + eax + 0x4971a4]
sub esp, 8
fstp qword [esp]
push ref_00463f64  ; push 0x463f64
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push ebp
push 0x261
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00429b5f:
inc esi
add ebp, 0x20
cmp esi, 0xc
jge near loc_00429d4a  ; jge 0x429d4a

loc_00429b6c:
push esi
call fcn_004295ea  ; call 0x4295ea
add esp, 4
mov ebx, eax
cmp eax, 4
ja near loc_0042994c  ; ja 0x42994c
jmp dword [eax*4 + ref_004297cf]  ; ujmp: jmp dword [eax*4 + 0x4297cf]

loc_00429b87:
xor esi, esi
mov ebp, 0x60
jmp near loc_00429ccd  ; jmp 0x429ccd

loc_00429b93:
push 1
push 3
push 0x101010
push 0xf0f0f0

loc_00429ba1:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 5
mov eax, esi
mov ecx, dword [edx + eax*8 + _player_stocks]  ; mov ecx, dword [edx + eax*8 + 0x4971a0]
push ecx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
mov eax, esi
shl eax, 3
add eax, esi
cmp word [eax*4 + (_stocks_on_map + 4)], 0  ; cmp word [eax*4 + 0x496984], 0
je short loc_00429c24  ; je 0x429c24
xor eax, eax
mov edx, dword [esp + 0x84]
mov al, byte [edx + 0x18]
lea edx, [ebx + 1]
cmp eax, edx
jne short loc_00429c24  ; jne 0x429c24
push 0xff
push 0x14
push 0x40
lea eax, [ebp - 0xa]
push eax
lea eax, [edi - 0x38]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0
push 0xf0f000
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14

loc_00429c24:
push 6
push ebp
push edi
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add edi, 0x50
jmp near loc_00429cf9  ; jmp 0x429cf9

loc_00429c40:
cmp word [eax + (_stocks_on_map + 4)], 0  ; cmp word [eax + 0x496984], 0
je near loc_00429d30  ; je 0x429d30
push 1
push 3
push 0x101010
push 0xf0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [esp + 0x84]
mov ecx, dword [eax + 0x30]
push ecx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push ebp
push 0x208
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [esp + 0x84]
mov ebx, dword [eax + 0x28]
push ebx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push ebp
push 0x261
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc

loc_00429cc1:
add esp, 0x14
inc esi
add ebp, 0x20
cmp esi, 0xc
jge short loc_00429d4a  ; jge 0x429d4a

loc_00429ccd:
mov eax, esi
shl eax, 3
add eax, esi
mov ax, word [eax*4 + (_stocks_on_map + 4)]  ; mov ax, word [eax*4 + 0x496984]
and eax, 0xffff
imul edx, eax, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add eax, edx
mov dword [esp + 0x84], eax
xor ebx, ebx
mov edi, 0xc0

loc_00429cf9:
mov eax, esi
shl eax, 3
add eax, esi
shl eax, 2
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_00429c40  ; jge 0x429c40
cmp word [eax + (_stocks_on_map + 4)], 0  ; cmp word [eax + 0x496984], 0
je near loc_00429b93  ; je 0x429b93
push 1
push 3
push 0x101010
push 0xf0f0
jmp near loc_00429ba1  ; jmp 0x429ba1

loc_00429d30:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
jmp near loc_00429cc1  ; jmp 0x429cc1

loc_00429d4a:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
add esp, 0x88
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00429d65:
push ebx
push esi
push edi
push ebp
sub esp, 0x10c
mov eax, dword [esp + 0x124]
cmp eax, 0x202
jb short loc_00429da0  ; jb 0x429da0
jbe near loc_0042aa08  ; jbe 0x42aa08
cmp eax, 0x205
jb near loc_0042aab0  ; jb 0x42aab0
jbe near loc_0042aa08  ; jbe 0x42aa08
cmp eax, 0x401
je short loc_00429dae  ; je 0x429dae
jmp near loc_0042aab0  ; jmp 0x42aab0

loc_00429da0:
cmp eax, 0xf
je near loc_0042aa31  ; je 0x42aa31
jmp near loc_0042aab0  ; jmp 0x42aab0

loc_00429dae:
mov al, byte [esp + 0x12c]
mov byte [ref_0048c2e4], al  ; mov byte [0x48c2e4], al
mov dword [esp + 0xc0], 0x1a
mov dword [esp + 0xc4], 0x34
mov dword [esp + 0xc8], 0x265
mov dword [esp + 0xcc], 0x1ab
lea eax, [esp + 0xc0]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c2e5], eax  ; mov dword [0x48c2e5], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x34
push 0x1a
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x52
push 0x140
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
mov ebp, dword [eax*4 + _stocks_on_map]  ; mov ebp, dword [eax*4 + 0x496980]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 2
mov dx, word [eax + (_stocks_on_map + 4)]  ; mov dx, word [eax + 0x496984]
test dx, dx
je near loc_00429fc5  ; je 0x429fc5
mov eax, edx
and eax, 0xffff
imul eax, eax, 0x34
mov esi, dword [ref_00498e7c]  ; mov esi, dword [0x498e7c]
add esi, eax
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add edx, eax
mov eax, edx
shl eax, 2
sub eax, edx
xor ebx, ebx
mov bl, byte [esi + 0x1a]
mov bl, byte [ebx + eax*4 + (ref_00475530 - 1)]  ; mov bl, byte [ebx + eax*4 + 0x47552f]
and ebx, 0xff
cmp ebx, 0xf
jne short loc_00429ef6  ; jne 0x429ef6
xor eax, eax
mov al, byte [esi + 0x19]
sub eax, 3
add ebx, eax

loc_00429ef6:
cmp ebx, 0x18
jne short loc_00429f05  ; jne 0x429f05
xor eax, eax
mov al, byte [esi + 0x19]
sub eax, 2
add ebx, eax

loc_00429f05:
push 0x6b
push 0x32
mov edx, dword [ref_0048c2dc]  ; mov edx, dword [0x48c2dc]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [esi + 0x28]
push edx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push 0x7b
push 0x135
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ref_00499084]  ; mov ecx, dword [0x499084]
test ecx, ecx
je short loc_00429f6d  ; je 0x429f6d
mov edx, dword [esi + 0x2c]
mov eax, edx
sar edx, 0x1f
idiv ecx
push eax
jmp short loc_00429f71  ; jmp 0x429f71

loc_00429f6d:
mov ebx, dword [esi + 0x2c]
push ebx

loc_00429f71:
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push 0xa2
push 0x135
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [esi + 0x18], 0
je short loc_00429fc5  ; je 0x429fc5
push 2
push 0xcb
push 0x10d
xor eax, eax
mov al, byte [esi + 0x18]
dec eax
imul eax, eax, 0x68
mov ebp, dword [eax + _all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00429fc5:
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
push dword [eax*4 + (_stocks_on_map + 20)]  ; push dword [eax*4 + 0x496994]
call fcn_00429691  ; call 0x429691
mov ebx, eax
add esp, 4
mov edi, eax
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
sub esp, 8
fstp qword [esp]
mov eax, dword [ebx*4 + ref_00475518]  ; mov eax, dword [ebx*4 + 0x475518]
push eax
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0x7b
push 0x1c5
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fsub dword [eax*4 + (_stocks_on_map + 16)]  ; fsub dword [eax*4 + 0x496990]
fst dword [esp + 0xdc]
sub esp, 8
fstp qword [esp]
mov edx, dword [ebx*4 + ref_00475524]  ; mov edx, dword [ebx*4 + 0x475524]
push edx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0xa2
push 0x1c5
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
mov ax, word [eax*4 + (_stocks_on_map + 10)]  ; mov ax, word [eax*4 + 0x49698a]
and eax, 0xffff
push eax
push ref_00464018  ; push 0x464018
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x7b
push 0x24d
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [esp + 0xdc]
fdiv dword [eax*4 + (_stocks_on_map + 16)]  ; fdiv dword [eax*4 + 0x496990]
fmul dword [ref_0046401c]  ; fmul dword [0x46401c]
fst dword [esp + 0xe4]
sub esp, 8
fstp qword [esp]
push ref_00463f64  ; push 0x463f64
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0xa2
push 0x24d
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi
mov ebx, dword [ref_00499100]  ; mov ebx, dword [0x499100]
mov dword [esp + 0x104], esi
xor edx, edx
jmp short loc_0042a147  ; jmp 0x42a147

loc_0042a141:
inc esi
cmp esi, 6
jge short loc_0042a18d  ; jge 0x42a18d

loc_0042a147:
dec ebx
test ebx, ebx
jge short loc_0042a151  ; jge 0x42a151
mov ebx, 0x8f

loc_0042a151:
xor ecx, ecx
mov cl, byte [ref_0048c2e4]  ; mov cl, byte [0x48c2e4]
mov eax, ecx
shl eax, 3
add ecx, eax
shl ecx, 6
mov eax, ebx
shl eax, 2
add eax, ecx
test dword [eax + ref_00497328], 0x7fffffff  ; test dword [eax + 0x497328], 0x7fffffff
je short loc_0042a141  ; je 0x42a141
fld dword [esp + 0x104]
fadd dword [eax + ref_00497328]  ; fadd dword [eax + 0x497328]
fstp dword [esp + 0x104]
inc edx
jmp short loc_0042a141  ; jmp 0x42a141

loc_0042a18d:
mov dword [esp + 0x108], edx
fild dword [esp + 0x108]
fdivr dword [esp + 0x104]
fst dword [esp + 0x104]
sub esp, 8
fstp qword [esp]
mov edx, dword [edi*4 + ref_00475518]  ; mov edx, dword [edi*4 + 0x475518]
push edx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0xcb
push 0x1c5
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi
mov ebx, dword [ref_00499100]  ; mov ebx, dword [0x499100]
mov dword [esp + 0x104], esi
xor edx, edx
jmp short loc_0042a1f8  ; jmp 0x42a1f8

loc_0042a1f2:
inc esi
cmp esi, 0x18
jge short loc_0042a23e  ; jge 0x42a23e

loc_0042a1f8:
dec ebx
test ebx, ebx
jge short loc_0042a202  ; jge 0x42a202
mov ebx, 0x8f

loc_0042a202:
xor ecx, ecx
mov cl, byte [ref_0048c2e4]  ; mov cl, byte [0x48c2e4]
mov eax, ecx
shl eax, 3
add eax, ecx
shl eax, 6
mov ecx, ebx
shl ecx, 2
add eax, ecx
test dword [eax + ref_00497328], 0x7fffffff  ; test dword [eax + 0x497328], 0x7fffffff
je short loc_0042a1f2  ; je 0x42a1f2
fld dword [esp + 0x104]
fadd dword [eax + ref_00497328]  ; fadd dword [eax + 0x497328]
fstp dword [esp + 0x104]
inc edx
jmp short loc_0042a1f2  ; jmp 0x42a1f2

loc_0042a23e:
mov dword [esp + 0x108], edx
fild dword [esp + 0x108]
fdivr dword [esp + 0x104]
fst dword [esp + 0x104]
sub esp, 8
fstp qword [esp]
mov edx, dword [edi*4 + ref_00475518]  ; mov edx, dword [edi*4 + 0x475518]
push edx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0xcb
push 0x24d
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi
mov dword [esp + 0xf0], esi
mov dword [esp + 0xf4], 0x461c4000
jmp short loc_0042a2b3  ; jmp 0x42a2b3

loc_0042a2a6:
inc esi
cmp esi, 0x90
jge near loc_0042a32f  ; jge 0x42a32f

loc_0042a2b3:
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 6
mov ebx, esi
shl ebx, 2
add ebx, eax
mov ebp, dword [ebx + ref_00497328]  ; mov ebp, dword [ebx + 0x497328]
test ebp, 0x7fffffff
je short loc_0042a2a6  ; je 0x42a2a6
fld dword [ebx + ref_00497328]  ; fld dword [ebx + 0x497328]
fcomp dword [esp + 0xf0]
fnstsw ax
sahf
jbe short loc_0042a2f3  ; jbe 0x42a2f3
mov dword [esp + 0xf0], ebp

loc_0042a2f3:
xor eax, eax
mov al, byte [ref_0048c2e4]  ; mov al, byte [0x48c2e4]
mov ebx, eax
shl ebx, 3
add eax, ebx
shl eax, 6
mov ebx, esi
shl ebx, 2
add ebx, eax
fld dword [ebx + ref_00497328]  ; fld dword [ebx + 0x497328]
fcomp dword [esp + 0xf4]
fnstsw ax
sahf
jae short loc_0042a2a6  ; jae 0x42a2a6
mov eax, dword [ebx + ref_00497328]  ; mov eax, dword [ebx + 0x497328]
mov dword [esp + 0xf4], eax
jmp near loc_0042a2a6  ; jmp 0x42a2a6

loc_0042a32f:
fld dword [esp + 0xf0]
sub esp, 8
fstp qword [esp]
mov eax, dword [edi*4 + ref_00475518]  ; mov eax, dword [edi*4 + 0x475518]
push eax
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0xf3
push 0x24d
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
fld dword [esp + 0xf4]
sub esp, 8
fstp qword [esp]
mov edx, dword [edi*4 + ref_00475518]  ; mov edx, dword [edi*4 + 0x475518]
push edx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
push 0x11b
push 0x24d
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
lea ecx, [esp + 0xd8]
push ecx
push eax
call dword [edx + 0x44]  ; ucall
push 0
push 1
push 0
call dword [cs:__imp__CreatePen@12]  ; ucall: call dword cs:[0x462290]
push eax
mov ecx, dword [esp + 0xdc]
push ecx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 0
push 0x16d
push 0x19e
mov ebx, dword [esp + 0xe4]
push ebx
call dword [cs:__imp__MoveToEx@16]  ; ucall: call dword cs:[0x4622ac]
push 0x174
push 0x19e
mov esi, dword [esp + 0xe0]
push esi
call dword [cs:__imp__LineTo@12]  ; ucall: call dword cs:[0x4622a8]
push 0
push 0x16d
push 0x24e
mov ebp, dword [esp + 0xe4]
push ebp
call dword [cs:__imp__MoveToEx@16]  ; ucall: call dword cs:[0x4622ac]
push 0x174
push 0x24e
mov eax, dword [esp + 0xe0]
push eax
call dword [cs:__imp__LineTo@12]  ; ucall: call dword cs:[0x4622a8]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 5
xor eax, eax
mov al, byte [ref_0048c2e4]  ; mov al, byte [0x48c2e4]
fild dword [edx + eax*8 + _player_stocks]  ; fild dword [edx + eax*8 + 0x4971a0]
fdiv dword [ref_00464020]  ; fdiv dword [0x464020]
fstp dword [esp + 0xe4]
fldz
fcomp dword [esp + 0xe4]
fnstsw ax
sahf
jae near loc_0042a658  ; jae 0x42a658
cmp dword [esp + 0xe4], 0x3f800000
jge near loc_0042a658  ; jge 0x42a658
fld dword [esp + 0xe4]
fmul qword [ref_00464024]  ; fmul qword [0x464024]
fsubr qword [ref_0046402c]  ; fsubr qword [0x46402c]
fst qword [esp + 0xd0]
call _if_dcos  ; call 0x45844e
fld qword [esp + 0xd0]
call _if_dsin  ; call 0x458458
fstp qword [esp + 0xd0]
fmul qword [ref_00464034]  ; fmul qword [0x464034]
fadd qword [ref_0046403c]  ; fadd qword [0x46403c]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xfc]
fld qword [esp + 0xd0]
fmul qword [ref_00464044]  ; fmul qword [0x464044]
fsubr qword [ref_0046404c]  ; fsubr qword [0x46404c]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x100]
push 0xd00000
call dword [cs:__imp__CreateSolidBrush@4]  ; ucall: call dword cs:[0x462294]
push eax
mov ebx, dword [esp + 0xdc]
push ebx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 0x191
push 0x24f
push 0x157
push 0x19e
mov esi, dword [esp + 0xe8]
push esi
call dword [cs:__imp__Ellipse@20]  ; ucall: call dword cs:[0x46229c]
mov ebp, dword [esp + 0x100]
push ebp
mov eax, dword [esp + 0x100]
push eax
push 0x150
push 0x1f6
push 0x18a
push 0x24f
push 0x150
push 0x19e
mov edx, dword [esp + 0xf8]
push edx
call dword [cs:__imp__Pie@36]  ; ucall: call dword cs:[0x4622b0]
push 0xd0
call dword [cs:__imp__CreateSolidBrush@4]  ; ucall: call dword cs:[0x462294]
push eax
mov ecx, dword [esp + 0xdc]
push ecx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 0x150
push 0x1f6
mov ebx, ebp
push ebp
mov esi, dword [esp + 0x108]
push esi
push 0x18a
push 0x24f
push 0x150
push 0x19e
mov ebp, dword [esp + 0xf8]
push ebp
call dword [cs:__imp__Pie@36]  ; ucall: call dword cs:[0x4622b0]
mov eax, ebx
cmp eax, 0x16d
jl short loc_0042a611  ; jl 0x42a611
push 0
push eax
push esi
mov ebx, dword [esp + 0xe4]
push ebx
call dword [cs:__imp__MoveToEx@16]  ; ucall: call dword cs:[0x4622ac]
mov eax, dword [esp + 0x100]
add eax, 7
push eax
push esi
mov ebp, dword [esp + 0xe0]
push ebp
call dword [cs:__imp__LineTo@12]  ; ucall: call dword cs:[0x4622a8]

loc_0042a611:
fld dword [esp + 0xe4]
fcomp qword [ref_00464054]  ; fcomp qword [0x464054]
fnstsw ax
sahf
jbe near loc_0042a724  ; jbe 0x42a724
cmp dword [esp + 0xfc], 0x24d
jge near loc_0042a724  ; jge 0x42a724
push 0
push 0x176
push 0x24d
mov edx, dword [esp + 0xe4]
push edx
call dword [cs:__imp__FloodFill@16]  ; ucall: call dword cs:[0x4622a0]
jmp near loc_0042a724  ; jmp 0x42a724

loc_0042a658:
test dword [esp + 0xe4], 0x7fffffff
jne short loc_0042a6c2  ; jne 0x42a6c2
push 0xd00000
call dword [cs:__imp__CreateSolidBrush@4]  ; ucall: call dword cs:[0x462294]
push eax
mov eax, dword [esp + 0xdc]
push eax
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 0x191
push 0x24f
push 0x157
push 0x19e
mov edx, dword [esp + 0xe8]
push edx
call dword [cs:__imp__Ellipse@20]  ; ucall: call dword cs:[0x46229c]
push 0x18a
push 0x24f
push 0x150
push 0x19e
mov ecx, dword [esp + 0xe8]
push ecx
jmp short loc_0042a71d  ; jmp 0x42a71d

loc_0042a6c2:
push 0xd0
call dword [cs:__imp__CreateSolidBrush@4]  ; ucall: call dword cs:[0x462294]
push eax
mov ebx, dword [esp + 0xdc]
push ebx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 0x191
push 0x24f
push 0x157
push 0x19e
mov esi, dword [esp + 0xe8]
push esi
call dword [cs:__imp__Ellipse@20]  ; ucall: call dword cs:[0x46229c]
push 0x18a
push 0x24f
push 0x150
push 0x19e
mov ebp, dword [esp + 0xe8]
push ebp

loc_0042a71d:
call dword [cs:__imp__Ellipse@20]  ; ucall: call dword cs:[0x46229c]

loc_0042a724:
push 0xffffff
push 1
push 0
call dword [cs:__imp__CreatePen@12]  ; ucall: call dword cs:[0x462290]
push eax
mov ecx, dword [esp + 0xdc]
push ecx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
fld dword [esp + 0xf0]
fadd dword [esp + 0xf4]
fmul dword [ref_0046405c]  ; fmul dword [0x46405c]
fstp dword [esp + 0xec]
fld dword [esp + 0xf0]
fsub dword [esp + 0xf4]
fst dword [esp + 0xe0]
fdiv dword [esp + 0xec]
fcomp qword [ref_00464064]  ; fcomp qword [0x464064]
fnstsw ax
sahf
jbe short loc_0042a795  ; jbe 0x42a795
fld dword [ref_0046407c]  ; fld dword [0x46407c]
fdiv dword [esp + 0xe0]
jmp short loc_0042a7a8  ; jmp 0x42a7a8

loc_0042a795:
fld dword [esp + 0xec]
fmul qword [ref_0046406c]  ; fmul qword [0x46406c]
fdivr qword [ref_00464074]  ; fdivr qword [0x464074]

loc_0042a7a8:
fstp dword [esp + 0xe8]
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 6
mov edx, dword [ref_00499100]  ; mov edx, dword [0x499100]
test dword [eax + edx*4 + ref_00497328], 0x7fffffff  ; test dword [eax + edx*4 + 0x497328], 0x7fffffff
jne short loc_0042a7d8  ; jne 0x42a7d8
xor ebx, ebx
jmp short loc_0042a7da  ; jmp 0x42a7da

loc_0042a7d8:
mov ebx, edx

loc_0042a7da:
xor esi, esi
mov dword [esp + 0xf8], 0x42b80000
jmp short loc_0042a834  ; jmp 0x42a834

loc_0042a7e9:
mov ecx, dword [esp + 0x100]
push ecx
mov ebp, dword [esp + 0x100]
push ebp
mov eax, dword [esp + 0xe0]
push eax
call dword [cs:__imp__LineTo@12]  ; ucall: call dword cs:[0x4622a8]

loc_0042a808:
inc ebx
cmp ebx, 0x90
jne short loc_0042a813  ; jne 0x42a813
xor ebx, ebx

loc_0042a813:
inc esi
fld dword [esp + 0xf8]
fadd dword [ref_00464084]  ; fadd dword [0x464084]
fstp dword [esp + 0xf8]
cmp esi, 0x90
jge near loc_0042a8bf  ; jge 0x42a8bf

loc_0042a834:
xor edx, edx
mov dl, byte [ref_0048c2e4]  ; mov dl, byte [0x48c2e4]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 6
mov edx, ebx
shl edx, 2
add eax, edx
test dword [eax + ref_00497328], 0x7fffffff  ; test dword [eax + 0x497328], 0x7fffffff
je short loc_0042a8bf  ; je 0x42a8bf
fld dword [esp + 0xf8]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xfc]
fld dword [eax + ref_00497328]  ; fld dword [eax + 0x497328]
fsub dword [esp + 0xec]
fmul dword [esp + 0xe8]
fsubr dword [ref_00464080]  ; fsubr dword [0x464080]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x100]
test esi, esi
jne near loc_0042a7e9  ; jne 0x42a7e9
push esi
mov edx, dword [esp + 0x104]
push edx
mov ecx, dword [esp + 0x104]
push ecx
mov ebp, dword [esp + 0xe4]
push ebp
call dword [cs:__imp__MoveToEx@16]  ; ucall: call dword cs:[0x4622ac]
jmp near loc_0042a808  ; jmp 0x42a808

loc_0042a8bf:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
mov ecx, dword [esp + 0xd8]
push ecx
push eax
call dword [edx + 0x68]  ; ucall
push 1
push 1
push 0x101010
push 0xf0f0f0
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
fld dword [esp + 0xf0]
fsub dword [esp + 0xec]
fmul dword [esp + 0xe8]
fsubr dword [ref_00464080]  ; fsubr dword [0x464080]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x100]
fld dword [esp + 0xf0]
sub esp, 8
fstp qword [esp]
mov ebx, dword [edi*4 + ref_00475518]  ; mov ebx, dword [edi*4 + 0x475518]
push ebx
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
mov eax, dword [esp + 0x104]
sub eax, 8
push eax
push 0x58
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
fld dword [esp + 0xf4]
fsub dword [esp + 0xec]
fmul dword [esp + 0xe8]
fsubr dword [ref_00464080]  ; fsubr dword [0x464080]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x100]
fld dword [esp + 0xf4]
sub esp, 8
fstp qword [esp]
mov esi, dword [edi*4 + ref_00475518]  ; mov esi, dword [edi*4 + 0x475518]
push esi
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 6
mov eax, dword [esp + 0x104]
add eax, 8
push eax
push 0x58
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov edi, dword [esp + 0x128]
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0042a9fb:
xor eax, eax

loc_0042a9fd:
add esp, 0x10c
jmp near loc_0042b3e4  ; jmp 0x42b3e4

loc_0042aa08:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0x34
push 0x1a
mov ebx, dword [ref_0048c2e5]  ; mov ebx, dword [0x48c2e5]
push ebx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp short loc_0042a9fb  ; jmp 0x42a9fb

loc_0042aa31:
lea eax, [esp + 0x80]
push eax
mov eax, dword [esp + 0x124]
push eax
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x8c]
push ecx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x98]
push ebx
mov esi, dword [esp + 0x98]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
mov edi, dword [esp + 0x124]
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0042a9fb  ; jmp 0x42a9fb

loc_0042aab0:
mov esi, dword [esp + 0x12c]
push esi
mov edi, dword [esp + 0x12c]
push edi
push eax
mov ebp, dword [esp + 0x12c]
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0042a9fd  ; jmp 0x42a9fd

endloc_0042aad5:
db 0x8b
db 0xc0

ref_0042aad7:  ; may contain a jump table
dd loc_0042adf3
dd loc_0042adde
dd loc_0042adde
dd loc_0042adde
dd loc_0042ae26

ref_0042aaeb:  ; may contain a jump table
dd loc_0042aec4
dd loc_0042aee4
dd loc_0042afff
dd loc_0042b0b7
dd loc_0042b0c2

fcn_0042aaff:
push ebx
push esi
push edi
push ebp
sub esp, 0x54
mov esi, dword [esp + 0x68]
mov eax, dword [esp + 0x6c]
mov edx, dword [esp + 0x74]
cmp eax, 0x202
jb short loc_0042ab59  ; jb 0x42ab59
jbe near loc_0042ae8d  ; jbe 0x42ae8d
cmp eax, 0x205
jb short loc_0042ab49  ; jb 0x42ab49
jbe near loc_0042b22f  ; jbe 0x42b22f
cmp eax, 0x401
jb near loc_0042b2d8  ; jb 0x42b2d8
jbe short loc_0042ab75  ; jbe 0x42ab75
cmp eax, 0x40b
je near loc_0042b203  ; je 0x42b203
jmp near loc_0042b2d8  ; jmp 0x42b2d8

loc_0042ab49:
cmp eax, 0x203
je near loc_0042ad6c  ; je 0x42ad6c
jmp near loc_0042b2d8  ; jmp 0x42b2d8

loc_0042ab59:
cmp eax, 0x200
jb short loc_0042ab67  ; jb 0x42ab67
jbe short loc_0042abbb  ; jbe 0x42abbb
jmp near loc_0042ad6c  ; jmp 0x42ad6c

loc_0042ab67:
cmp eax, 0xf
je near loc_0042b27a  ; je 0x42b27a
jmp near loc_0042b2d8  ; jmp 0x42b2d8

loc_0042ab75:
xor ah, ah
mov byte [ref_0048c2e9], ah  ; mov byte [0x48c2e9], ah
mov byte [ref_0048c2ea], ah  ; mov byte [0x48c2ea], ah
mov byte [ref_0048c2eb], ah  ; mov byte [0x48c2eb], ah
mov byte [ref_0048c2ec], ah  ; mov byte [0x48c2ec], ah
mov byte [ref_0048c2ed], dl  ; mov byte [0x48c2ed], dl
push 0
call fcn_004297f7  ; call 0x4297f7
add esp, 4
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
push eax
call fcn_004296c1  ; call 0x4296c1
add esp, 4
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0042b1ef  ; jmp 0x42b1ef

loc_0042abbb:
cmp byte [ref_0048c2ed], 0  ; cmp byte [0x48c2ed], 0
je near loc_0042acfb  ; je 0x42acfb
xor ecx, ecx
mov cx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
cmp ecx, 0xf
jle near loc_0042ad05  ; jle 0x42ad05
cmp ecx, 0x271
jge near loc_0042ad05  ; jge 0x42ad05
cmp edx, 0x50
jle near loc_0042ad05  ; jle 0x42ad05
cmp edx, 0x1d0
jge near loc_0042ad05  ; jge 0x42ad05
sub edx, 0x50
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
lea ebx, [eax + 1]
mov edi, 0xf
mov dword [esp + 0x40], edi
mov dword [esp + 0x48], 0x271
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
cmp byte [ref_0048c2ea], 0  ; cmp byte [0x48c2ea], 0
je short loc_0042ac9e  ; je 0x42ac9e
xor eax, eax
mov al, byte [ref_0048c2ea]  ; mov al, byte [0x48c2ea]
shl eax, 5
add eax, 0x30
mov dword [esp + 0x44], eax
add eax, 0x20
mov dword [esp + 0x4c], eax
push 0
push 0x20
push 0x262
mov ecx, dword [esp + 0x50]
push ecx
push edi
mov eax, ref_0046caec  ; mov eax, 0x46caec
push eax
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0042ac9e:
mov eax, ebx
shl eax, 5
lea edx, [eax + 0x30]
mov dword [esp + 0x44], edx
add eax, 0x50
mov dword [esp + 0x4c], eax
push 0xffffff
push 0x20
push 0x262
push edx
push 0xf
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov byte [ref_0048c2ea], bl  ; mov byte [0x48c2ea], bl
add bl, 0xa
mov byte [ref_0048c2e9], bl  ; mov byte [0x48c2e9], bl

loc_0042acfb:
xor eax, eax

loc_0042acfd:
add esp, 0x54
jmp near loc_0042b3e4  ; jmp 0x42b3e4

loc_0042ad05:
mov cl, byte [ref_0048c2ea]  ; mov cl, byte [0x48c2ea]
test cl, cl
je short loc_0042ad5c  ; je 0x42ad5c
mov dword [esp + 0x40], 0xf
mov dword [esp + 0x48], 0x271
xor eax, eax
mov al, cl
shl eax, 5
lea edx, [eax + 0x30]
mov dword [esp + 0x44], edx
add eax, 0x50
mov dword [esp + 0x4c], eax
push 0
push 0x20
push 0x262
push edx
push 0xf
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0042ad5c:
xor ch, ch
mov byte [ref_0048c2e9], ch  ; mov byte [0x48c2e9], ch
mov byte [ref_0048c2ea], ch  ; mov byte [0x48c2ea], ch
jmp short loc_0042acfb  ; jmp 0x42acfb

loc_0042ad6c:
xor ecx, ecx
mov cx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
cmp edx, 0x27
jge near loc_0042ae2c  ; jge 0x42ae2c
xor ebx, ebx
jmp short loc_0042ad93  ; jmp 0x42ad93

loc_0042ad8d:
inc ebx
cmp ebx, 5
jge short loc_0042adc0  ; jge 0x42adc0

loc_0042ad93:
mov eax, ebx
shl eax, 4
cmp ecx, dword [eax + ref_004754c8]  ; cmp ecx, dword [eax + 0x4754c8]
jle short loc_0042ad8d  ; jle 0x42ad8d
cmp ecx, dword [eax + ref_004754d0]  ; cmp ecx, dword [eax + 0x4754d0]
jge short loc_0042ad8d  ; jge 0x42ad8d
cmp edx, dword [eax + ref_004754cc]  ; cmp edx, dword [eax + 0x4754cc]
jle short loc_0042ad8d  ; jle 0x42ad8d
cmp edx, dword [eax + ref_004754d4]  ; cmp edx, dword [eax + 0x4754d4]
jge short loc_0042ad8d  ; jge 0x42ad8d
inc bl
mov byte [ref_0048c2e9], bl  ; mov byte [0x48c2e9], bl

loc_0042adc0:
mov dl, byte [ref_0048c2e9]  ; mov dl, byte [0x48c2e9]
mov al, dl
dec al
cmp al, 4
ja near loc_0042acfb  ; ja 0x42acfb
and eax, 0xff
jmp dword [eax*4 + ref_0042aad7]  ; ujmp: jmp dword [eax*4 + 0x42aad7]

loc_0042adde:
mov dl, byte [ref_0048c2eb]  ; mov dl, byte [0x48c2eb]
test dl, dl
jne short loc_0042adf3  ; jne 0x42adf3
mov byte [ref_0048c2e9], dl  ; mov byte [0x48c2e9], dl
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042adf3:
cmp byte [ref_0048c2ed], 0  ; cmp byte [0x48c2ed], 0
jne short loc_0042ae19  ; jne 0x42ae19
xor eax, eax
mov al, byte [ref_0048c2e9]  ; mov al, byte [0x48c2e9]

loc_0042ae03:
shl eax, 4
sub eax, 0x10
add eax, ref_004754c8  ; add eax, 0x4754c8
push eax
call fcn_00451b9e  ; call 0x451b9e
jmp near loc_0042b19c  ; jmp 0x42b19c

loc_0042ae19:
xor bh, bh
mov byte [ref_0048c2e9], bh  ; mov byte [0x48c2e9], bh
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042ae26:
xor eax, eax
mov al, dl
jmp short loc_0042ae03  ; jmp 0x42ae03

loc_0042ae2c:
cmp ecx, 0xf
jle near loc_0042acfb  ; jle 0x42acfb
cmp ecx, 0x271
jge near loc_0042acfb  ; jge 0x42acfb
cmp edx, 0x50
jle near loc_0042acfb  ; jle 0x42acfb
cmp edx, 0x1d0
jge near loc_0042acfb  ; jge 0x42acfb
cmp byte [ref_0048c2ec], 0  ; cmp byte [0x48c2ec], 0
jne near loc_0042acfb  ; jne 0x42acfb
cmp byte [ref_0048c2ed], 0  ; cmp byte [0x48c2ed], 0
jne near loc_0042acfb  ; jne 0x42acfb
sub edx, 0x50
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
add eax, 0xb

loc_0042ae83:
mov byte [ref_0048c2e9], al  ; mov byte [0x48c2e9], al
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042ae8d:
mov ah, byte [ref_0048c2e9]  ; mov ah, byte [0x48c2e9]
test ah, ah
je near loc_0042acfb  ; je 0x42acfb
cmp ah, 0xa
jae near loc_0042b0da  ; jae 0x42b0da
call fcn_00451d4e  ; call 0x451d4e
mov al, byte [ref_0048c2e9]  ; mov al, byte [0x48c2e9]
dec al
cmp al, 4
ja near loc_0042b0d3  ; ja 0x42b0d3
and eax, 0xff
jmp dword [eax*4 + ref_0042aaeb]  ; ujmp: jmp dword [eax*4 + 0x42aaeb]

loc_0042aec4:
mov cl, byte [ref_0048c2ec]  ; mov cl, byte [0x48c2ec]
xor cl, 1
mov byte [ref_0048c2ec], cl  ; mov byte [0x48c2ec], cl
xor ch, ch
mov byte [ref_0048c2eb], ch  ; mov byte [0x48c2eb], ch
xor eax, eax
mov al, cl
jmp near loc_0042afd5  ; jmp 0x42afd5

loc_0042aee4:
xor edx, edx
mov dl, byte [ref_0048c2eb]  ; mov dl, byte [0x48c2eb]
dec edx
mov eax, edx
shl eax, 3
add eax, edx
cmp byte [eax*4 + (_stocks_on_map + 6)], 0  ; cmp byte [eax*4 + 0x496986], 0
jne near loc_0042b0d3  ; jne 0x42b0d3
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
dec eax
push eax
call fcn_004295ea  ; call 0x4295ea
add esp, 4
cmp eax, 1
jne short loc_0042af30  ; jne 0x42af30
push 0x800003e8
mov eax, ref_00464088  ; mov eax, 0x464088

loc_0042af22:
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp near loc_0042b0d3  ; jmp 0x42b0d3

loc_0042af30:
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
lea edx, [eax - 1]
mov eax, edx
shl eax, 3
add eax, edx
xor ecx, ecx
mov cx, word [eax*4 + (_stocks_on_map + 10)]  ; mov cx, word [eax*4 + 0x49698a]
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
lea edx, [eax - 1]
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 2
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
fild dword [eax + (_all_players_state + 32)]  ; fild dword [eax + 0x496b88]
fdiv dword [edx + (_stocks_on_map + 20)]  ; fdiv dword [edx + 0x496994]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x50]
mov edi, dword [esp + 0x50]
cmp ecx, edi
jge short loc_0042af87  ; jge 0x42af87
mov eax, ecx
jmp short loc_0042af89  ; jmp 0x42af89

loc_0042af87:
mov eax, edi

loc_0042af89:
test eax, eax
je near loc_0042b0d3  ; je 0x42b0d3
push eax
call fcn_00453544  ; call 0x453544
mov ebx, eax
add esp, 4
test eax, eax
je near loc_0042b0d3  ; je 0x42b0d3
push 0
push ref_00475590  ; push 0x475590
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 1
push ebx
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
dec eax
push eax
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call fcn_00428d2a  ; call 0x428d2a

loc_0042afcb:
add esp, 0x10
xor eax, eax
mov al, byte [ref_0048c2ec]  ; mov al, byte [0x48c2ec]

loc_0042afd5:
push eax
call fcn_004297f7  ; call 0x4297f7
add esp, 4
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
push eax
call fcn_004296c1  ; call 0x4296c1
add esp, 4
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0042b0d3  ; jmp 0x42b0d3

loc_0042afff:
xor edx, edx
mov dl, byte [ref_0048c2eb]  ; mov dl, byte [0x48c2eb]
mov ebx, edx
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 5
cmp dword [eax + ebx*8 + (_player_stocks - 8)], 0  ; cmp dword [eax + ebx*8 + 0x497198], 0
je near loc_0042b0d3  ; je 0x42b0d3
dec edx
mov eax, edx
shl eax, 3
add eax, edx
cmp byte [eax*4 + (_stocks_on_map + 6)], 0  ; cmp byte [eax*4 + 0x496986], 0
jne near loc_0042b0d3  ; jne 0x42b0d3
push edx
call fcn_004295ea  ; call 0x4295ea
add esp, 4
cmp eax, 3
jne short loc_0042b05a  ; jne 0x42b05a
push 0x800003e8
mov eax, ref_00464097  ; mov eax, 0x464097
jmp near loc_0042af22  ; jmp 0x42af22

loc_0042b05a:
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
mov ecx, eax
shl ecx, 3
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov ebp, dword [ecx + eax + (_player_stocks - 8)]  ; mov ebp, dword [ecx + eax + 0x497198]
push ebp
call fcn_00453544  ; call 0x453544
mov ebx, eax
add esp, 4
test eax, eax
je short loc_0042b0d3  ; je 0x42b0d3
push 0
push ref_00475598  ; push 0x475598
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 1
push ebx
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
dec eax
push eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_00428e23  ; call 0x428e23
jmp near loc_0042afcb  ; jmp 0x42afcb

loc_0042b0b7:
push 0
push 0
push 0x40b
jmp short loc_0042b0cb  ; jmp 0x42b0cb

loc_0042b0c2:
push 0
push 0
push 0x205

loc_0042b0cb:
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0042b0d3:
xor al, al
jmp near loc_0042ae83  ; jmp 0x42ae83

loc_0042b0da:
cmp byte [ref_0048c2ed], 0  ; cmp byte [0x48c2ed], 0
je near loc_0042b1a4  ; je 0x42b1a4
mov al, ah
sub al, 0xa
mov byte [ref_0048c2eb], al  ; mov byte [0x48c2eb], al
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
cmp byte [ref_0048c2ed], 1  ; cmp byte [0x48c2ed], 1
jne short loc_0042b11e  ; jne 0x42b11e
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
lea edx, [eax - 1]
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 0x20  ; mov byte [eax*4 + 0x496987], 0x20
jmp short loc_0042b137  ; jmp 0x42b137

loc_0042b11e:
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
lea edx, [eax - 1]
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 2  ; mov byte [eax*4 + 0x496987], 2

loc_0042b137:
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
push eax
call fcn_00429040  ; call 0x429040
add esp, 4
push 0
call fcn_004297f7  ; call 0x4297f7
add esp, 4
push 0
call fcn_004296c1  ; call 0x4296c1
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [ref_0046cae0]  ; mov ebx, dword [0x46cae0]
push ebx
mov esi, dword [ref_0046cadc]  ; mov esi, dword [0x46cadc]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
push 0x3e8
call fcn_0045285e  ; call 0x45285e
add esp, 4
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
push eax

loc_0042b197:
call _Post_0402_Message  ; call 0x401966

loc_0042b19c:
add esp, 4
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042b1a4:
mov bl, byte [ref_0048c2eb]  ; mov bl, byte [0x48c2eb]
test bl, bl
je short loc_0042b1d6  ; je 0x42b1d6
xor eax, eax
mov al, byte [ref_0048c2e9]  ; mov al, byte [0x48c2e9]
xor edx, edx
mov dl, bl
sub eax, 0xa
cmp edx, eax
jne short loc_0042b1d6  ; jne 0x42b1d6
push 0
push 0
push 0x40b
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042b1d6:
mov al, byte [ref_0048c2e9]  ; mov al, byte [0x48c2e9]
sub al, 0xa
mov byte [ref_0048c2eb], al  ; mov byte [0x48c2eb], al

loc_0042b1e2:
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
push eax
call fcn_004296c1  ; call 0x4296c1

loc_0042b1ef:
add esp, 4
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042b203:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
xor eax, eax
mov al, byte [ref_0048c2eb]  ; mov al, byte [0x48c2eb]
dec eax
push eax
push fcn_00429d65  ; push 0x429d65
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0042b19c  ; jmp 0x42b19c

loc_0042b22f:
mov cl, byte [ref_0048c2ec]  ; mov cl, byte [0x48c2ec]
test cl, cl
je short loc_0042b25a  ; je 0x42b25a
mov ch, cl
xor ch, 1
mov byte [ref_0048c2ec], ch  ; mov byte [0x48c2ec], ch
xor al, al
mov byte [ref_0048c2eb], al  ; mov byte [0x48c2eb], al
xor eax, eax
mov al, ch
push eax
call fcn_004297f7  ; call 0x4297f7
add esp, 4
jmp short loc_0042b1e2  ; jmp 0x42b1e2

loc_0042b25a:
push 0
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp near loc_0042b197  ; jmp 0x42b197

loc_0042b27a:
mov eax, esp
push eax
push esi
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
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x18]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov edi, dword [ref_0048a0dc]  ; mov edi, dword [0x48a0dc]
push edi
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0042acfb  ; jmp 0x42acfb

loc_0042b2d8:
push edx
mov ebp, dword [esp + 0x74]
push ebp
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0042acfd  ; jmp 0x42acfd

fcn_0042b2ec:
push ebx
push esi
push edi
push ebp
sub esp, 0x40
mov ebx, dword [esp + 0x54]
mov eax, dword [esp + 0x58]
cmp eax, 0x202
jb short loc_0042b321  ; jb 0x42b321
jbe near loc_0042b385  ; jbe 0x42b385
cmp eax, 0x205
jb near loc_0042b3ce  ; jb 0x42b3ce
jbe short loc_0042b385  ; jbe 0x42b385
cmp eax, 0x401
je short loc_0042b32b  ; je 0x42b32b
jmp near loc_0042b3ce  ; jmp 0x42b3ce

loc_0042b321:
cmp eax, 0xf
je short loc_0042b391  ; je 0x42b391
jmp near loc_0042b3ce  ; jmp 0x42b3ce

loc_0042b32b:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_004296c1  ; call 0x4296c1
add esp, 4
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp short loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b385:
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp short loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b391:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x18]
push ebp
mov ecx, dword [esp + 0x18]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]

loc_0042b3ca:
xor eax, eax
jmp short loc_0042b3e1  ; jmp 0x42b3e1

loc_0042b3ce:
mov ecx, dword [esp + 0x60]
push ecx
mov esi, dword [esp + 0x60]
push esi

loc_0042b3d8:
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_0042b3e1:
add esp, 0x40

loc_0042b3e4:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_0042b3eb:
push ebx
push esi
push edi
push ebp
sub esp, 0x40
mov ebx, dword [esp + 0x54]
mov eax, dword [esp + 0x58]
cmp eax, 0x202
jb short loc_0042b424  ; jb 0x42b424
jbe near loc_0042b524  ; jbe 0x42b524
cmp eax, 0x205
jb near loc_0042b580  ; jb 0x42b580
jbe near loc_0042b524  ; jbe 0x42b524
cmp eax, 0x401
je short loc_0042b443  ; je 0x42b443
jmp near loc_0042b580  ; jmp 0x42b580

loc_0042b424:
cmp eax, 0xf
jb near loc_0042b580  ; jb 0x42b580
jbe near loc_0042b542  ; jbe 0x42b542
cmp eax, 0x113
je near loc_0042b4db  ; je 0x42b4db
jmp near loc_0042b580  ; jmp 0x42b580

loc_0042b443:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x96000
push 0
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call _memset  ; call 0x456f60
add esp, 0xc
push 0x18
push 0x18
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0x3e8
mov esi, dword [_callbackSize]  ; mov esi, dword [0x46cad8]
push esi
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c2ee], eax  ; mov dword [0x48c2ee], eax
xor edi, edi
mov dword [ref_0048c2f2], edi  ; mov dword [0x48c2f2], edi
push edi
push edi
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push edi
push ref_004755a8  ; push 0x4755a8
call fcn_004542ce  ; call 0x4542ce
add esp, 8
jmp near loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b4db:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_0042b3ca  ; je 0x42b3ca
mov eax, dword [esp + 0x5c]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_0042b3ca  ; jne 0x42b3ca
mov ecx, dword [ref_0048c2f2]  ; mov ecx, dword [0x48c2f2]
inc ecx
mov dword [ref_0048c2f2], ecx  ; mov dword [0x48c2f2], ecx
cmp ecx, 3
jne near loc_0042b3ca  ; jne 0x42b3ca
push 0
push 0
push 0x202
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b524:
mov ebp, dword [ref_0048c2ee]  ; mov ebp, dword [0x48c2ee]
push ebp
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b542:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x18]
push ebp
mov ecx, dword [esp + 0x18]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0042b3ca  ; jmp 0x42b3ca

loc_0042b580:
mov esi, dword [esp + 0x60]
push esi
mov edi, dword [esp + 0x60]
push edi
jmp near loc_0042b3d8  ; jmp 0x42b3d8

_rich4_ui_stock_entry:
push ebx
push esi
push edi
push ebp
push 0
push 0
push 0x4b
mov edx, dword [ref_0048a05c]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c2dc], eax  ; mov dword [0x48c2dc], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x18
push 0x46
push ref_004640a6  ; push 0x4640a6
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x18
push 0x46
push ref_004640b1  ; push 0x4640b1
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x4c
push ref_004640ba  ; push 0x4640ba
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0xbc
push ref_004640c3  ; push 0x4640c3
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x118
push ref_004640ca  ; push 0x4640ca
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x170
push ref_004640cf  ; push 0x4640cf
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x1d4
push ref_004640d6  ; push 0x4640d6
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x23c
push ref_004640df  ; push 0x4640df
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
call fcn_00428d01  ; call 0x428d01
cmp eax, 1
jne near loc_0042b745  ; jne 0x42b745
push eax
push 2
push 0
push 0x101010
push 0x48
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xf4
push 0x144
push ref_004640e8  ; push 0x4640e8
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0xf0f0f0
push 0x48
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xf0
push 0x140
push ref_004640e8  ; push 0x4640e8
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push fcn_0042b2ec  ; push 0x42b2ec
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
jmp near loc_0042ba6d  ; jmp 0x42ba6d

loc_0042b745:
push ref_00475590  ; push 0x475590
call fcn_00454176  ; call 0x454176
add esp, 4
xor ebx, ebx
mov edi, 0x60
jmp short loc_0042b7a9  ; jmp 0x42b7a9

loc_0042b75b:
push 2
push edi
push 0x4c
mov eax, ebx
shl eax, 3
lea esi, [ebx + eax]
shl esi, 2
mov ecx, dword [esi + _stocks_on_map]  ; mov ecx, dword [esi + 0x496980]
push ecx
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push edi
push 0x47
mov ebp, dword [esi + _stocks_on_map]  ; mov ebp, dword [esi + 0x496980]
push ebp
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add edi, 0x20
cmp ebx, 0xc
jge short loc_0042b7e5  ; jge 0x42b7e5

loc_0042b7a9:
mov eax, ebx
shl eax, 3
add eax, ebx
cmp word [eax*4 + (_stocks_on_map + 4)], 0  ; cmp word [eax*4 + 0x496984], 0
je short loc_0042b7d5  ; je 0x42b7d5
push 1
push 3
push 0x101010
push 0xf0f0

loc_0042b7c9:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_0042b75b  ; jmp 0x42b75b

loc_0042b7d5:
push 1
push 3
push 0x101010
push 0xf0f0f0
jmp short loc_0042b7c9  ; jmp 0x42b7c9

loc_0042b7e5:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x40
push 0x47
push ref_004640ba  ; push 0x4640ba
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov esi, 0xa8

loc_0042b820:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042b84e  ; jge 0x42b84e
push 2
push 0x40
push esi
imul eax, ebx, 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x50
jmp short loc_0042b820  ; jmp 0x42b820

loc_0042b84e:
push 2
push 0x40
push 0x1ec
push ref_004640f1  ; push 0x4640f1
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x40
push 0x244
push ref_004640fa  ; push 0x4640fa
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x47
push 0xba
push ref_00464103  ; push 0x464103
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x6e
push 0xba
push ref_0046410c  ; push 0x46410c
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x97
push 0xba
push ref_00464115  ; push 0x464115
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x47
push 0x171
push ref_004640c3  ; push 0x4640c3
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x6e
push 0x171
push ref_0046411e  ; push 0x46411e
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x97
push 0x171
push ref_00464125  ; push 0x464125
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x47
push 0x1f9
push ref_004640cf  ; push 0x4640cf
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x6e
push 0x1f9
push ref_0046412c  ; push 0x46412c
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x97
push 0x1f9
push ref_00464133  ; push 0x464133
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0xbf
push 0x1f9
push ref_0046413a  ; push 0x46413a
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0xe7
push 0x1f9
push ref_00464143  ; push 0x464143
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 1
push 0x101010
push 0xf0f0f0
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xc4
push 0xd2
push ref_0046414c  ; push 0x46414c
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x10a
push 0x1dc
push ref_0046415f  ; push 0x46415f
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [esp + 0x14]
push edx
push fcn_0042aaff  ; push 0x42aaff
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
push ref_00475590  ; push 0x475590
call fcn_00454240  ; call 0x454240
add esp, 4

loc_0042ba6d:
mov esi, dword [ref_0048c2dc]  ; mov esi, dword [0x48c2dc]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
push 0
call fcn_00436b0a  ; call 0x436b0a
add esp, 4
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0042ba97:
push ebx
push esi
push edi
push ebp
sub esp, 0xb4
push ref_004755a8  ; push 0x4755a8
call fcn_00454176  ; call 0x454176
add esp, 4
push 0
push 0
push 0x4c
mov edx, dword [ref_0048a05c]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c2dc], eax  ; mov dword [0x48c2dc], eax
push 0x10
push 0
lea eax, [esp + 0x98]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x19
push 0x128
push ref_00464168  ; push 0x464168
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 6
push 0x52
push 0x68
push ref_00464175  ; push 0x464175
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x5e
push 0x12
push ref_0046417a  ; push 0x46417a
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov edi, 0xa0

loc_0042bb7c:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042bbb3  ; jge 0x42bbb3
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042bbb0  ; je 0x42bbb0
push 2
push 0x58
push edi
mov ebp, dword [eax + _all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add edi, 0x62

loc_0042bbb0:
inc ebx
jmp short loc_0042bb7c  ; jmp 0x42bb7c

loc_0042bbb3:
push 2
push 0x58
push 0x21e
push ref_00464103  ; push 0x464103
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x194
push 0x3e
push ref_0046417f  ; push 0x46417f
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov dword [esp + 0xac], ebx
mov dword [esp + 0xa8], 0x74
jmp near loc_0042bd61  ; jmp 0x42bd61

loc_0042bc0a:
xor ebx, ebx

loc_0042bc0c:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042bc6e  ; jge 0x42bc6e
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042bc6b  ; je 0x42bc6b
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 5
mov esi, dword [esp + 0xac]
shl esi, 3
add esi, eax
mov eax, ebx
shl eax, 2
mov edi, dword [esi + _player_stocks]  ; mov edi, dword [esi + 0x4971a0]
test edi, edi
je short loc_0042bc64  ; je 0x42bc64
fild dword [esi + _player_stocks]  ; fild dword [esi + 0x4971a0]
mov dword [esp + 0xb0], ebp
fild dword [esp + 0xb0]
fdivp st1  ; fdivp st(1)
fstp dword [esp + eax + 0x80]
jmp short loc_0042bc6b  ; jmp 0x42bc6b

loc_0042bc64:
mov dword [esp + eax + 0x80], edi

loc_0042bc6b:
inc ebx
jmp short loc_0042bc0c  ; jmp 0x42bc0c

loc_0042bc6e:
xor ebx, ebx
mov edi, 0xc6

loc_0042bc75:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042bcf0  ; jge 0x42bcf0
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042bced  ; je 0x42bced
mov eax, dword [esp + 0xa4]
fild dword [eax + 0x28]
fmul dword [esp + ebx*4 + 0x80]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xa0]
mov eax, dword [esp + 0xa0]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
mov edx, dword [esp + 0xac]
push edx
push edi
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [esp + 0xa0]
add dword [esp + ebx*4 + 0x90], eax
add edi, 0x62

loc_0042bced:
inc ebx
jmp short loc_0042bc75  ; jmp 0x42bc75

loc_0042bcf0:
mov eax, dword [esp + 0xa4]
mov ebx, dword [eax + 0x28]
push ebx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
mov esi, dword [esp + 0xac]
push esi
push 0x23c
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
lea edi, [esi + 0x18]
mov dword [esp + 0xa8], edi
test ebp, ebp
je short loc_0042bd49  ; je 0x42bd49
mov eax, dword [esp + 0xa4]
mov dword [eax + 0x28], 0

loc_0042bd49:
mov ebx, dword [esp + 0xac]
inc ebx
mov dword [esp + 0xac], ebx
cmp ebx, 0xc
jge near loc_0042bdef  ; jge 0x42bdef

loc_0042bd61:
mov ebx, dword [esp + 0xac]
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
mov dx, word [eax + (_stocks_on_map + 4)]  ; mov dx, word [eax + 0x496984]
test dx, dx
je short loc_0042bd49  ; je 0x42bd49
mov eax, edx
and eax, 0xffff
imul eax, eax, 0x34
mov ebx, dword [ref_00498e7c]  ; mov ebx, dword [0x498e7c]
add ebx, eax
mov dword [esp + 0xa4], ebx
push 2
mov eax, dword [esp + 0xac]
push eax
push 0x3e
lea eax, [ebx + 4]
push eax
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
xor ebp, ebp
mov esi, dword [esp + 0xac]

loc_0042bdc3:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0042bc0a  ; jge 0x42bc0a
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042bdec  ; je 0x42bdec
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 5
add ebp, dword [eax + esi*8 + _player_stocks]  ; add ebp, dword [eax + esi*8 + 0x4971a0]

loc_0042bdec:
inc ebx
jmp short loc_0042bdc3  ; jmp 0x42bdc3

loc_0042bdef:
xor ebx, ebx
mov edi, 0xc6

loc_0042bdf6:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042be43  ; jge 0x42be43
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042be40  ; je 0x42be40
mov edx, dword [esp + ebx*4 + 0x90]
push edx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push 0x194
push edi
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add edi, 0x62

loc_0042be40:
inc ebx
jmp short loc_0042bdf6  ; jmp 0x42bdf6

loc_0042be43:
push 0
push fcn_0042b3eb  ; push 0x42b3eb
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov eax, dword [ref_0048c2dc]  ; mov eax, dword [0x48c2dc]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
push ref_004755a8  ; push 0x4755a8
call fcn_00454240  ; call 0x454240
add esp, 4
xor ebx, ebx

loc_0042be6f:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0042bec5  ; jge 0x42bec5
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0042bec2  ; je 0x42bec2
mov esi, dword [esp + ebx*4 + 0x90]
mov edi, dword [eax + (_all_players_state + 32)]  ; mov edi, dword [eax + 0x496b88]
add edi, esi
mov dword [eax + (_all_players_state + 32)], edi  ; mov dword [eax + 0x496b88], edi
test edi, edi
jge short loc_0042bec2  ; jge 0x42bec2
add dword [eax + (_all_players_state + 28)], edi  ; add dword [eax + 0x496b84], edi
xor ecx, ecx
mov dword [eax + (_all_players_state + 32)], ecx  ; mov dword [eax + 0x496b88], ecx
cmp dword [eax + (_all_players_state + 28)], 0  ; cmp dword [eax + 0x496b84], 0
jge short loc_0042bec2  ; jge 0x42bec2
mov dword [eax + (_all_players_state + 28)], ecx  ; mov dword [eax + 0x496b84], ecx
push ebx
call fcn_0040cd87  ; call 0x40cd87
add esp, 4

loc_0042bec2:
inc ebx
jmp short loc_0042be6f  ; jmp 0x42be6f

loc_0042bec5:
add esp, 0xb4
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00463f64:
db '%.2f',0x00

ref_00463f69:
db '%.1f',0x00

ref_00463f6e:
db '%.0f',0x00

ref_00463f73:
db '%+.2f',0x00

ref_00463f79:
db '%+.1f',0x00

ref_00463f7f:
db '%+.0f',0x00,0x00,0x00,0x00


ref_00463ff0:
dd 0x41700000

ref_00463ff4:
dd 0x43160000

ref_00463ff8:
dd 0x69b652b6
db 0x00

ref_00463ffd:
db 0xbd
db 0xe6
db 0xa5
db 0x58
db 0x00

ref_00464002:
db 0xa4
db 0x57
dd 0xbda4aba5
dd 0xeab871a5
db 0xb0
db 0x54
db 0x00

ref_0046400f:
db 0xbc
dd 0xa5b1b0c8
dd 0x00f6a9e6

ref_00464018:
db '%d',0x00,0x00

ref_0046401c:
dd 0x42c80000

ref_00464020:
dd 0x461c4000

ref_00464024:
dd 0x4d12d84a
dd 0x401921fb

ref_0046402c:
dd 0x4d12d84a
dd 0x3ff921fb

ref_00464034:
dd 0x00000000
dd 0x40560000

ref_0046403c:
dd 0x00000000
dd 0x407f6000

ref_00464044:
dd 0x00000000
dd 0x403d0000

ref_0046404c:
dd 0x00000000
dd 0x4076d000

ref_00464054:
dd 0x00000000
dd 0x3fd00000

ref_0046405c:
dd 0x3f000000
dd 0x00000000

ref_00464064:
dd 0x33333333
dd 0x3fd33333

ref_0046406c:
dd 0x33333333
dd 0x3fe33333

ref_00464074:
dd 0x00000000
dd 0x405b4000

ref_0046407c:
dd 0x42da0000

ref_00464080:
dd 0x43a20000

ref_00464084:
dd 0x40000000

ref_00464088:
dd 0xb1b0a6ba
dd 0x6baa4cb5
dd 0x69b652b6
db 0xa1
db 0x49
db 0x00

ref_00464097:
db 0xb6
dd 0xb5b1b05e
dd 0xbd6baa4c
dd 0xa158a5e6
db 0x49
db 0x00

ref_004640a6:
db 0xab
db 0xf9
dd 0xd1aab3a6
dd 0xedaac6bc
db 0x00

ref_004640b1:
db 0xaa
db 0xd1
db 0x20
dd 0xaa20f9bb
db 0xed
db 0x00

ref_004640ba:
db 0xaa
db 0xd1
dd 0x57a6bcb2
db 0xba
db 0xd9
db 0x00

ref_004640c3:
db 0xa6
dd 0xbbe6a5a8
db 0xf9
db 0x00

ref_004640ca:
db 0xba
db 0xa6
db 0xb6
db 0x5e
db 0x00

ref_004640cf:
db 0xa5
dd 0xb6f6a9e6
db 0x71
db 0x00

ref_004640d6:
db 0xab
db 0xf9
dd 0xd1aab3a6
db 0xbc
db 0xc6
db 0x00

ref_004640df:
db 0xa5
dd 0xa6a1a7ad
dd 0x00bba5a8

ref_004640e8:
dd 0xe9a4bba5
dd 0xaba5f0a5
db 0x00

ref_004640f1:
db 0xab
db 0x4f
db 0xaf
dd 0xa5d1aa64
db 0xf7
db 0x00

ref_004640fa:
db 0xb2
db 0xd6
dd 0xd5ac6ebf
db 0xbe
db 0x6c
db 0x00

ref_00464103:
db 0xa5
dd 0xaceba4bb
dd 0x006cbed5

ref_0046410c:
dd 0xa1a7ada5
dd 0x6cbed5ac
db 0x00

ref_00464115:
db 0xb8
db 0x67
db 0x20
dd 0xaa20e7c0
db 0xcc
db 0x00

ref_0046411e:
db 0xba
db 0xa6
dd 0x5eb62020
db 0x00

ref_00464125:
db 0xb6
db 0x67
db 0xa7
dd 0x00f9bba1

ref_0046412c:
dd 0x5eb6a6ba
db 0xb4
db 0x54
db 0x00

ref_00464133:
db 0xa4
dd 0xbba1a7eb
db 0xf9
db 0x00

ref_0046413a:
db 0xbe
db 0xfa
dd 0xaab076a5
db 0xbb
db 0xf9
db 0x00

ref_00464143:
db 0xbe
dd 0xa776a5fa
dd 0x00f9bb43

ref_0046414c:
dd 0x7ea662a5
dd 0xd1aabaa4
dd 0xaba8f9bb
dd 0x75bdd5b6
db 0xb9
db 0xcf
db 0x00

ref_0046415f:
db 0xab
dd 0xa4d1aaf9
dd 0x00d2a8f1

ref_00464168:
dd 0xaba557a4
dd 0x71a5bda4
dd 0xf5acc0a4
db 0x00

ref_00464175:
db 0xa4
db 0x48
db 0xa6
db 0x57
db 0x00

ref_0046417a:
db 0xa4
db 0xbd
db 0xa5
db 0x71
db 0x00

ref_0046417f:
db 0xac
dd 0xa72020f5
db 0x51
db 0x00


ref_004754c8:
dd 0x00000010

ref_004754cc:
dd 0x00000009

ref_004754d0:
dd 0x0000007c

ref_004754d4:
dd 0x00000027
dd 0x00000080
dd 0x00000009
dd 0x000000c6
dd 0x00000027
dd 0x000000ca
dd 0x00000009
dd 0x00000110
dd 0x00000027
dd 0x00000114
dd 0x00000009
dd 0x0000019a
dd 0x00000027
dd 0x00000228
dd 0x00000008
dd 0x0000026f
dd 0x00000028

ref_00475518:
dd ref_00463f64
dd ref_00463f69
dd ref_00463f6e

ref_00475524:
dd ref_00463f73
dd ref_00463f79
dd ref_00463f7f

ref_00475530:
dd 0x0507000b
dd 0x00030906
dd 0x000a0400
dd 0x0507000b
dd 0x00030906
dd 0x000a0400
dd 0x0508000b
dd 0x00030906
dd 0x000a0400
dd 0x0507000b
dd 0x00030906
dd 0x000a0400
dd 0x0c07000b
dd 0x00030906
dd 0x000a0400
dd 0x0e07170b
dd 0x00030906
dd 0x0f0a0400
dd 0x0d07000b
dd 0x00030906
dd 0x000a0400
dd 0x0507180b
dd 0x00030906
dd 0x000a0400

ref_00475590:
dd 0x00000028
dd 0x00000000

ref_00475598:
dd 0x00000029
dd 0x00000000
dd 0xffffffff
dd 0x00000000

ref_004755a8:
dd 0x0000003d
dd 0x00000000
dd 0xffffffff
dd 0x00000000

section .bss

ref_0048c2dc:
resb 4

ref_0048c2e0:
resb 4

ref_0048c2e4:
resb 1

ref_0048c2e5:
resb 4

ref_0048c2e9:
resb 1

ref_0048c2ea:
resb 1

ref_0048c2eb:
resb 1

ref_0048c2ec:
resb 1

ref_0048c2ed:
resb 1

ref_0048c2ee:
resb 4

ref_0048c2f2:
resb 6
