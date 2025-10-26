extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__GetCursorPos@4
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetTimer@16
extern _all_players_state
extern _callbackSize
extern _card_table
extern _current_player
extern _global_rich4_cfg
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_player_say
extern _strcat
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0040ab4a
extern fcn_0040af12
extern fcn_0040b0cd
extern fcn_0040b110
extern fcn_0040c78c
extern fcn_0040df69
extern fcn_0041906a
extern fcn_0041d433
extern fcn_0041d476
extern fcn_00431842
extern fcn_0043bde5
extern fcn_0043d593
extern fcn_0043ec3f
extern fcn_00440cac
extern fcn_00441210
extern fcn_00441e12
extern fcn_00441f21
extern fcn_00445b3f
extern fcn_0044db81
extern fcn_0044ec30
extern fcn_0044ecb6
extern fcn_0044ee18
extern fcn_0044ef3b
extern fcn_0045144f
extern fcn_00451a5a
extern fcn_00451a97
extern fcn_0045285e
extern fcn_00454176
extern fcn_00454240
extern fcn_004542ce
extern fcn_004549cf
extern fcn_00454bcc
extern fcn_0045620f
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_0046caec
extern ref_0046caf4
extern ref_0046cb01
extern ref_00475694
extern ref_00475698
extern ref_0047569c
extern ref_004756a0
extern ref_004756a4
extern ref_004756a8
extern ref_004756ac
extern ref_004757d8
extern ref_004757e3
extern ref_004757e7
extern ref_0048231a
extern ref_00482322
extern ref_00482332
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4
extern ref_0048be18
extern ref_0048c380
extern ref_0048c384
extern ref_0048c388
extern ref_0048c390
extern ref_0048c394
extern ref_0048c398
extern ref_0048c39c
extern ref_0048c3a0
extern ref_0048c3a1
extern ref_0048c3a2
extern ref_0048c3a3
extern ref_0048c3a4
extern ref_0048c3a5
extern ref_0048c3a6
extern ref_0048c3aa
extern ref_0048c3ab
extern ref_0048c3ac
extern ref_0048c3ad
extern ref_0048c3ae
extern ref_0048c3af
extern ref_00498e80
extern ref_004990e8

global fcn_00433088
global fcn_0043380a

section .text

ref_00431c7a:  ; may contain a jump table
dd loc_00431cd6
dd loc_00431d65
dd loc_00431dcc
dd loc_00431e75
dd loc_00431eef
dd loc_00431f67
dd loc_004320dd
dd loc_00432160
dd loc_004321f0
dd loc_00432259
dd loc_00432384
dd loc_0043242b

fcn_00431caa:
push ebx
push esi
push edi
push ebp
sub esp, 0xb4
mov esi, dword [esp + 0xc8]
xor edx, edx
mov dword [ref_0048be18], edx  ; mov dword [0x48be18], edx
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
mov dword [esp + 0xb0], eax
xor edi, edi
jmp near loc_004320b4  ; jmp 0x4320b4

loc_00431cd6:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebx, dword [eax + 0x475724]
push ebx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
imul ebx, ebp, 0x68
push ebp
call fcn_00441f21  ; call 0x441f21

loc_00431d3a:
add esp, 4
add word [ebx + (_all_players_state + 48)], ax  ; add word [ebx + 0x496b98], ax
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx

loc_00431d4b:
call fcn_0041d433  ; call 0x41d433
add esp, 4
push 0xc8

loc_00431d58:
call fcn_0045285e  ; call 0x45285e
add esp, 4
jmp near loc_004320aa  ; jmp 0x4320aa

loc_00431d65:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebx, dword [eax + _all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebp, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebp, dword [eax + 0x475724]
push ebp
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
xor ebx, ebx

loc_00431dbc:
call fcn_0044db81  ; call 0x44db81
inc ebx
cmp ebx, 3
jl short loc_00431dbc  ; jl 0x431dbc
jmp near loc_004320aa  ; jmp 0x4320aa

loc_00431dcc:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebx, dword [eax + 0x475724]
push ebx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
mov ebx, eax
shl ebx, 2
sub ebx, eax
add ebx, ebx
mov eax, ebx
shl ebx, 4
sub ebx, eax
push ebx
mov ebp, dword [esp + 0xb4]
push ebp
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call fcn_00441210  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je near loc_004320aa  ; je 0x4320aa
push 3
push eax
call fcn_0043d593  ; call 0x43d593

loc_00431e6d:
add esp, 8
jmp near loc_004320aa  ; jmp 0x4320aa

loc_00431e75:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebx, dword [eax + _all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebp, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebp, dword [eax + 0x475724]
push ebp
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
imul ebx, dword [_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
mov dh, byte [ebx + (_all_players_state + 56)]  ; mov dh, byte [ebx + 0x496ba0]
inc dh
mov byte [ebx + (_all_players_state + 56)], dh  ; mov byte [ebx + 0x496ba0], dh
mov cl, dh
and cl, 0x7f
mov byte [ebx + (_all_players_state + 56)], cl  ; mov byte [ebx + 0x496ba0], cl
jmp near loc_004320aa  ; jmp 0x4320aa

loc_00431eef:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebp, dword [eax + _all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov edx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov edx, dword [eax + 0x475724]
push edx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul ebx, ecx, 0x68
mov eax, dword [ebx + (_all_players_state + 28)]  ; mov eax, dword [ebx + 0x496b84]
add dword [ebx + (_all_players_state + 32)], eax  ; add dword [ebx + 0x496b88], eax
xor eax, eax
mov dword [ebx + (_all_players_state + 28)], eax  ; mov dword [ebx + 0x496b84], eax
push ecx
jmp near loc_00431d4b  ; jmp 0x431d4b

loc_00431f67:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne near loc_004320aa  ; jne 0x4320aa
mov ax, word [eax + (_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
mov ebx, eax
shl ebx, 2
add ebx, eax
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
mov bx, word [eax + ebx*8 + 0x20]
and ebx, 0xffff
cmp ebx, 0x7d0
jle near loc_004320aa  ; jle 0x4320aa
cmp ebx, 0x1770
jge near loc_004320aa  ; jge 0x4320aa
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebp, dword [eax + _all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov edx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov edx, dword [eax + 0x475724]
push edx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
lea eax, [esp + 0xac]
push eax
lea eax, [esp + 0xac]
push eax
push ebx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 0
push 0
push 0x229
mov ecx, dword [ref_0048a0e4]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
mov ebp, eax
add esp, 0x10
push 0
mov eax, dword [esp + 0xb0]
push eax
mov edx, dword [esp + 0xb0]
push edx
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push ebx
call fcn_0040b110  ; call 0x40b110
add esp, 4
mov dword [esp + 0xa8], eax
push 0x5b
push 0x2c0001
push 0x28
push 0
push ebp
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
test byte [esp + 0xa8], 0x80
je short loc_00432094  ; je 0x432094
call fcn_0040b0cd  ; call 0x40b0cd

loc_00432094:
push ref_0046482f  ; push 0x46482f
push 0
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx

loc_004320a2:
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_004320aa:
inc edi
cmp edi, 4
jge near loc_004324fa  ; jge 0x4324fa

loc_004320b4:
cmp byte [edi + ref_0048c380], 0  ; cmp byte [edi + 0x48c380], 0
je near loc_004324fa  ; je 0x4324fa
xor eax, eax
mov al, byte [edi + ref_0048c380]  ; mov al, byte [edi + 0x48c380]
dec eax
mov dword [_current_player], eax  ; mov dword [0x49910c], eax
cmp esi, 0xb
ja short loc_004320aa  ; ja 0x4320aa
mov eax, esi
jmp dword [eax*4 + ref_00431c7a]  ; ujmp: jmp dword [eax*4 + 0x431c7a]

loc_004320dd:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call fcn_00441e12  ; call 0x441e12
mov ebx, eax
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, ebx
mov ebx, dword [eax*8 + (_card_table - 8)]  ; mov ebx, dword [eax*8 + 0x47fdea]
push ebx
push ref_00464839  ; push 0x464839
lea eax, [esp + 0x88]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
lea eax, [esp + 0x80]
push eax
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
jmp near loc_00431e6d  ; jmp 0x431e6d

loc_00432160:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne near loc_004320aa  ; jne 0x4320aa
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + _all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ecx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ecx, dword [eax + 0x475724]
push ecx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0040c78c  ; call 0x40c78c
add esp, 4
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x1f4
jmp near loc_00431d58  ; jmp 0x431d58

loc_004321f0:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + _all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ecx, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ecx, dword [eax + 0x475724]
push ecx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
imul ebx, ebp, 0x68
push ebp
call fcn_00445b3f  ; call 0x445b3f
jmp near loc_00431d3a  ; jmp 0x431d3a

loc_00432259:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne near loc_004320aa  ; jne 0x4320aa
mov ax, word [eax + (_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
mov ebx, eax
shl ebx, 2
add ebx, eax
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
mov bx, word [eax + ebx*8 + 0x20]
and ebx, 0xffff
cmp ebx, 0x7d0
jle near loc_004320aa  ; jle 0x4320aa
cmp ebx, 0x1770
jge near loc_004320aa  ; jge 0x4320aa
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebp, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebp, dword [eax + 0x475724]
push ebp
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
lea eax, [esp + 0xac]
push eax
lea eax, [esp + 0xac]
push eax
push ebx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 0
push 0
push 0x211
mov eax, dword [ref_0048a0e4]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
mov ebp, eax
add esp, 0x10
push 0
mov edx, dword [esp + 0xb0]
push edx
mov ecx, dword [esp + 0xb0]
push ecx
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0
push ebx
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
push 0x61
push 0x260001
push 0x28
push 0
push ebp
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
push ref_0046482f  ; push 0x46482f
push 0
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
jmp near loc_004320a2  ; jmp 0x4320a2

loc_00432384:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebx, dword [eax + _all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebp, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebp, dword [eax + 0x475724]
push ebp
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
mov ebx, eax
shl ebx, 2
sub ebx, eax
add ebx, ebx
mov eax, ebx
shl ebx, 4
sub ebx, eax
push ebx
mov eax, dword [esp + 0xb4]
push eax
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_00441210  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je near loc_004320aa  ; je 0x4320aa
push 3
push eax
call fcn_0043ec3f  ; call 0x43ec3f
jmp near loc_00431e6d  ; jmp 0x431e6d

loc_0043242b:
imul ebx, dword [_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
cmp dword [ebx + (_all_players_state + 50)], 0  ; cmp dword [ebx + 0x496b9a], 0
jne near loc_004320aa  ; jne 0x4320aa
xor eax, esi
mov ax, word [ebx + (_all_players_state + 12)]  ; mov ax, word [ebx + 0x496b74]
mov ebx, eax
shl ebx, 2
add ebx, eax
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
mov bx, word [eax + ebx*8 + 0x20]
and ebx, 0xffff
cmp ebx, 0x7d0
jle near loc_004320aa  ; jle 0x4320aa
cmp ebx, 0x1770
jge near loc_004320aa  ; jge 0x4320aa
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_0046482a  ; push 0x46482a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esi
shl eax, 4
mov ebp, dword [eax + (_rich4_magic_house_function_info + 12)]  ; mov ebp, dword [eax + 0x475724]
push ebp
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
push 1
push ebx
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0043bde5  ; call 0x43bde5
add esp, 0xc
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
push ref_0046482f  ; push 0x46482f
push 0
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
jmp near loc_004320a2  ; jmp 0x4320a2

loc_004324fa:
mov eax, dword [esp + 0xb0]
mov dword [_current_player], eax  ; mov dword [0x49910c], eax
add esp, 0xb4
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00432511:
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
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x8c
push 0xf1
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x18
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0x202020
push 0xe0e0e0
push 0
push 0
push 0x180
push 0x140
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x6c
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
ret

endloc_0043259f:
db 0x8d
db 0x40
db 0x00

ref_004325a2:  ; may contain a jump table
dd loc_0043285b
dd loc_0043292e
dd loc_00432951
dd loc_00432871
dd loc_004329ef
dd loc_00432a0f
dd loc_00432871
dd loc_00432a4c

fcn_004325c2:
push ebx
push esi
push edi
push ebp
sub esp, 0x5c
mov ebx, dword [esp + 0x70]
mov eax, dword [esp + 0x74]
mov edx, dword [esp + 0x7c]
cmp eax, 0x201
jb short loc_0043261c  ; jb 0x43261c
jbe near loc_00432e8e  ; jbe 0x432e8e
cmp eax, 0x205
jb short loc_0043260c  ; jb 0x43260c
jbe near loc_00432e64  ; jbe 0x432e64
cmp eax, 0x401
jb near loc_00433074  ; jb 0x433074
jbe short loc_00432647  ; jbe 0x432647
cmp eax, 0x405
je near loc_004326b9  ; je 0x4326b9
jmp near loc_00433074  ; jmp 0x433074

loc_0043260c:
cmp eax, 0x203
je near loc_00432e8e  ; je 0x432e8e
jmp near loc_00433074  ; jmp 0x433074

loc_0043261c:
cmp eax, 0x113
jb short loc_00432639  ; jb 0x432639
jbe near loc_004326e5  ; jbe 0x4326e5
cmp eax, 0x200
je near loc_00432b50  ; je 0x432b50
jmp near loc_00433074  ; jmp 0x433074

loc_00432639:
cmp eax, 0xf
je near loc_0043301c  ; je 0x43301c
jmp near loc_00433074  ; jmp 0x433074

loc_00432647:
xor cl, cl
mov byte [ref_0048c3a0], cl  ; mov byte [0x48c3a0], cl
mov byte [ref_0048c3a1], cl  ; mov byte [0x48c3a1], cl
mov byte [ref_0048c3a2], cl  ; mov byte [0x48c3a2], cl
mov byte [ref_0048c3a3], cl  ; mov byte [0x48c3a3], cl
mov byte [ref_0048c3a4], cl  ; mov byte [0x48c3a4], cl
mov al, byte [(_global_rich4_cfg + 1)]  ; mov al, byte [0x497159]
xor al, 1
mov byte [ref_0048c3a5], al  ; mov byte [0x48c3a5], al
call fcn_00432511  ; call 0x432511
push 0
push 0x64
mov ecx, dword [_callbackSize]  ; mov ecx, dword [0x46cad8]
push ecx
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c39c], eax  ; mov dword [0x48c39c], eax
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x405
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_004326ad:
xor eax, eax

loc_004326af:
add esp, 0x5c

loc_004326b2:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_004326b9:
cmp byte [ref_0048c3a5], 0  ; cmp byte [0x48c3a5], 0
jne near loc_00432e82  ; jne 0x432e82
mov byte [ref_0048c3a2], 1  ; mov byte [0x48c3a2], 1
mov edx, dword [ref_00475694]  ; mov edx, dword [0x475694]
push edx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
mov byte [ref_0048c3a4], 2  ; mov byte [0x48c3a4], 2
jmp short loc_004326ad  ; jmp 0x4326ad

loc_004326e5:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_004326ad  ; je 0x4326ad
mov eax, dword [esp + 0x78]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne short loc_004326ad  ; jne 0x4326ad
cmp byte [ref_0048c3a2], 4  ; cmp byte [0x48c3a2], 4
jne near loc_00432828  ; jne 0x432828
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
dec al
mov byte [ref_0048c3a1], al  ; mov byte [0x48c3a1], al
jne near loc_00432828  ; jne 0x432828

loc_00432719:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xc
sar edx, 0x1f
idiv ecx
mov byte [ref_0048c3a3], dl  ; mov byte [0x48c3a3], dl
xor eax, eax
mov al, dl
push eax
call fcn_00431842  ; call 0x431842
add esp, 4
test eax, eax
je short loc_00432719  ; je 0x432719
mov dword [esp + 0x40], 0xf1
mov dword [esp + 0x44], 0x8c
mov dword [esp + 0x48], 0x196
mov dword [esp + 0x4c], 0x161
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, dword [esp + 0x44]
push esi
mov edi, dword [esp + 0x44]
push edi
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x18
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x128
push 0x146
xor eax, eax
mov al, byte [ref_0048c3a3]  ; mov al, byte [0x48c3a3]
lea edx, [eax + 0xb]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c398]  ; mov edx, dword [0x48c398]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3a2], 5  ; mov byte [0x48c3a2], 5
xor eax, eax
mov al, byte [ref_0048c3a3]  ; mov al, byte [0x48c3a3]
mov edx, dword [eax*4 + ref_004756b8]  ; mov edx, dword [eax*4 + 0x4756b8]
push edx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
cmp byte [ref_0048c3a5], 0  ; cmp byte [0x48c3a5], 0
jne short loc_00432820  ; jne 0x432820
mov byte [ref_0048c3a4], 2  ; mov byte [0x48c3a4], 2
jmp short loc_00432828  ; jmp 0x432828

loc_00432820:
xor cl, cl
mov byte [ref_0048c3a4], cl  ; mov byte [0x48c3a4], cl

loc_00432828:
xor eax, eax
mov al, byte [ref_0048c3a4]  ; mov al, byte [0x48c3a4]
push eax
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je near loc_00432871  ; je 0x432871
mov al, byte [ref_0048c3a2]  ; mov al, byte [0x48c3a2]
dec al
cmp al, 7
ja near loc_00432871  ; ja 0x432871
and eax, 0xff
jmp dword [eax*4 + ref_004325a2]  ; ujmp: jmp dword [eax*4 + 0x4325a2]

loc_0043285b:
mov byte [ref_0048c3a2], 2  ; mov byte [0x48c3a2], 2
mov ecx, dword [ref_00475698]  ; mov ecx, dword [0x475698]
push ecx
call fcn_0044ecb6  ; call 0x44ecb6

loc_0043286e:
add esp, 4

loc_00432871:
cmp byte [ref_0048c3a2], 8  ; cmp byte [0x48c3a2], 8
je near loc_004326ad  ; je 0x4326ad
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_00432894  ; jne 0x432894
cmp byte [ref_0048c3a0], 0  ; cmp byte [0x48c3a0], 0
je near loc_004326ad  ; je 0x4326ad

loc_00432894:
mov ah, byte [ref_0048c3a0]  ; mov ah, byte [0x48c3a0]
test ah, ah
je near loc_00432a85  ; je 0x432a85
mov cl, ah
dec cl
mov byte [ref_0048c3a0], cl  ; mov byte [0x48c3a0], cl
jne near loc_004326ad  ; jne 0x4326ad
mov dword [esp + 0x40], 0x11e
mov dword [esp + 0x44], 0xdc
mov dword [esp + 0x48], 0x15a
mov dword [esp + 0x4c], 0xee
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0x44]
push ebp
mov eax, dword [esp + 0x44]
push eax
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x3c
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

loc_0043291a:
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_004326ad  ; jmp 0x4326ad

loc_0043292e:
mov byte [ref_0048c3a2], 3  ; mov byte [0x48c3a2], 3
mov edx, dword [ref_0047569c]  ; mov edx, dword [0x47569c]
push edx

loc_0043293c:
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4

loc_00432944:
xor dh, dh
mov byte [ref_0048c3a4], dh  ; mov byte [0x48c3a4], dh
jmp near loc_00432871  ; jmp 0x432871

loc_00432951:
mov byte [ref_0048c3a2], 4  ; mov byte [0x48c3a2], 4
mov dword [esp + 0x40], 0x11e
mov dword [esp + 0x44], 0xbc
mov dword [esp + 0x48], 0x15a
mov dword [esp + 0x4c], 0xdf
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edi, dword [esp + 0x44]
push edi
mov ebp, dword [esp + 0x44]
push ebp
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x30
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp byte [ref_0048c3a5], 0  ; cmp byte [0x48c3a5], 0
je short loc_004329e3  ; je 0x4329e3
mov byte [ref_0048c3a1], 1  ; mov byte [0x48c3a1], 1
jmp near loc_00432871  ; jmp 0x432871

loc_004329e3:
mov byte [ref_0048c3a1], 0xa  ; mov byte [0x48c3a1], 0xa
jmp near loc_00432871  ; jmp 0x432871

loc_004329ef:
mov byte [ref_0048c3a2], 6  ; mov byte [0x48c3a2], 6
cmp byte [ref_0048c3a5], 0  ; cmp byte [0x48c3a5], 0
jne near loc_00432944  ; jne 0x432944
mov ebp, dword [ref_004756a0]  ; mov ebp, dword [0x4756a0]
push ebp
jmp near loc_0043293c  ; jmp 0x43293c

loc_00432a0f:
mov byte [ref_0048c3a2], 7  ; mov byte [0x48c3a2], 7
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
lea eax, [esp + 0x50]
push eax
call dword [cs:__imp__GetCursorPos@4]  ; ucall: call dword cs:[0x4622ec]
mov eax, dword [esp + 0x54]
shl eax, 0x10
add eax, dword [esp + 0x50]
push eax
push 0
push 0x200
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00432871  ; jmp 0x432871

loc_00432a4c:
mov ecx, dword [ref_0048c39c]  ; mov ecx, dword [0x48c39c]
push ecx
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0x3b
push 0
push 0
push 0
mov esi, dword [ref_0048c390]  ; mov esi, dword [0x48c390]
push esi
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
dec eax
push eax
call _Post_0402_Message  ; call 0x401966
jmp near loc_0043286e  ; jmp 0x43286e

loc_00432a85:
call _libc_rand  ; call 0x456f2d
sar eax, 0xb
cmp eax, 4
jge near loc_004326ad  ; jge 0x4326ad
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov dword [esp + 0x40], 0x11e
mov dword [esp + 0x44], 0xd9
mov dword [esp + 0x48], 0x15a
mov dword [esp + 0x4c], 0xee
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_00432b00  ; je 0x432b00
push 0x15
push 0x3c
push 0x4d
push 0x2d
mov edi, dword [esp + 0x54]
push edi
mov ebp, dword [esp + 0x54]
push ebp
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
jmp short loc_00432b22  ; jmp 0x432b22

loc_00432b00:
mov edx, dword [esp + 0x44]
push edx
mov ecx, dword [esp + 0x44]
push ecx
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x48
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_00432b22:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call _libc_rand  ; call 0x456f2d
and al, 7
mov byte [ref_0048c3a0], al  ; mov byte [0x48c3a0], al
jne near loc_0043291a  ; jne 0x43291a
mov byte [ref_0048c3a0], 1  ; mov byte [0x48c3a0], 1
jmp near loc_0043291a  ; jmp 0x43291a

loc_00432b50:
cmp byte [ref_0048c3a2], 7  ; cmp byte [0x48c3a2], 7
jne near loc_004326ad  ; jne 0x4326ad
xor ecx, ecx
mov cx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 7
add eax, ecx
mov edx, dword [ref_0048c394]  ; mov edx, dword [0x48c394]
mov al, byte [edx + eax]
and eax, 0xff
mov dword [esp + 0x58], eax
xor eax, eax
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
cmp eax, dword [esp + 0x58]
je near loc_004326ad  ; je 0x4326ad
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
test al, al
je near loc_00432ca3  ; je 0x432ca3
cmp al, 0xd
je near loc_00432ca3  ; je 0x432ca3
xor eax, eax
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
movsx edx, word [eax*4 + (ref_004756e8 - 4)]  ; movsx edx, word [eax*4 + 0x4756e4]
lea ecx, [edx - 0x20]
mov dword [esp + 0x40], ecx
movsx eax, word [eax*4 + (ref_004756e8 - 2)]  ; movsx eax, word [eax*4 + 0x4756e6]
lea ecx, [eax - 0x20]
mov dword [esp + 0x44], ecx
add edx, 0x20
mov dword [esp + 0x48], edx
add eax, 0x20
mov dword [esp + 0x4c], eax
push 0x40
push 0x40
push ecx
mov edi, dword [esp + 0x4c]
push edi
push ecx
push edi
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor edx, edx
mov dl, byte [ref_0048c3a1]  ; mov dl, byte [0x48c3a1]
shl edx, 4
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
sub eax, 0x48
mov dword [esp + 0x40], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
sub eax, 0x40
mov dword [esp + 0x44], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
add eax, 0x48
mov dword [esp + 0x48], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
add eax, 0x40
mov dword [esp + 0x4c], eax
mov ecx, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov ecx, dword [edx + 0x475710]
push ecx
mov esi, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov esi, dword [edx + 0x47570c]
push esi
mov edi, dword [ref_0048c384]  ; mov edi, dword [0x48c384]
push edi
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00432ca3:
mov al, byte [esp + 0x58]
mov byte [ref_0048c3a1], al  ; mov byte [0x48c3a1], al
test al, al
je near loc_00432e4f  ; je 0x432e4f
cmp al, 0xd
je near loc_00432e4f  ; je 0x432e4f
xor ecx, ecx
mov cl, al
movsx edx, word [ecx*4 + (ref_004756e8 - 4)]  ; movsx edx, word [ecx*4 + 0x4756e4]
lea esi, [edx - 0x20]
mov dword [esp + 0x40], esi
movsx eax, word [ecx*4 + (ref_004756e8 - 2)]  ; movsx eax, word [ecx*4 + 0x4756e6]
lea esi, [eax - 0x20]
mov dword [esp + 0x44], esi
lea esi, [edx + 0x20]
mov dword [esp + 0x48], esi
lea esi, [eax + 0x20]
mov dword [esp + 0x4c], esi
push eax
push edx
lea edx, [ecx + 0x16]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor edx, edx
mov dl, byte [ref_0048c3a1]  ; mov dl, byte [0x48c3a1]
shl edx, 4
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
sub eax, 0x48
mov dword [esp + 0x40], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
sub eax, 0x40
mov dword [esp + 0x44], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
add eax, 0x48
mov dword [esp + 0x48], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
add eax, 0x40
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x80
push 0x90
mov edx, dword [esp + 0x4c]
push edx
mov ecx, dword [esp + 0x4c]
push ecx
mov esi, dword [ref_0048c384]  ; mov esi, dword [0x48c384]
push esi
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov eax, dword [ref_0048c384]  ; mov eax, dword [0x48c384]
mov word [eax + 4], 0x48
mov eax, dword [ref_0048c384]  ; mov eax, dword [0x48c384]
mov word [eax + 6], 0x40
xor eax, eax
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
shl eax, 4
mov edi, dword [eax + (_rich4_magic_house_function_info - 8)]  ; mov edi, dword [eax + 0x475710]
push edi
mov ebp, dword [eax + (_rich4_magic_house_function_info - 12)]  ; mov ebp, dword [eax + 0x47570c]
push ebp
mov edx, dword [eax + (_rich4_magic_house_function_info - 16)]  ; mov edx, dword [eax + 0x475708]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c398]  ; mov edx, dword [0x48c398]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 3
push 0x202020
push 0xe0e0e0
push 0xe
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
xor eax, eax
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
shl eax, 4
mov edx, dword [eax + (_rich4_magic_house_function_info - 8)]  ; mov edx, dword [eax + 0x475710]
push edx
mov ecx, dword [eax + (_rich4_magic_house_function_info - 12)]  ; mov ecx, dword [eax + 0x47570c]
push ecx
mov esi, dword [eax + (_rich4_magic_house_function_info - 4)]  ; mov esi, dword [eax + 0x475714]
push esi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push ref_004757e7  ; push 0x4757e7
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_00432e4f:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_004326ad  ; jmp 0x4326ad

loc_00432e64:
cmp byte [ref_0048c3a2], 3  ; cmp byte [0x48c3a2], 3
jae near loc_004326ad  ; jae 0x4326ad

loc_00432e71:
mov byte [ref_0048c3a5], 1  ; mov byte [0x48c3a5], 1
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4

loc_00432e82:
mov byte [ref_0048c3a2], 3  ; mov byte [0x48c3a2], 3
jmp near loc_004326ad  ; jmp 0x4326ad

loc_00432e8e:
mov cl, byte [ref_0048c3a2]  ; mov cl, byte [0x48c3a2]
cmp cl, 3
jb short loc_00432e71  ; jb 0x432e71
cmp cl, 7
jne near loc_004326ad  ; jne 0x4326ad
mov al, byte [ref_0048c3a1]  ; mov al, byte [0x48c3a1]
test al, al
je near loc_00432ff7  ; je 0x432ff7
cmp al, 0xd
je near loc_00432ff7  ; je 0x432ff7
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor edx, edx
mov dl, byte [ref_0048c3a1]  ; mov dl, byte [0x48c3a1]
shl edx, 4
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
sub eax, 0x48
mov dword [esp + 0x40], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
sub eax, 0x40
mov dword [esp + 0x44], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov eax, dword [edx + 0x47570c]
add eax, 0x48
mov dword [esp + 0x48], eax
mov eax, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov eax, dword [edx + 0x475710]
add eax, 0x40
mov dword [esp + 0x4c], eax
mov esi, dword [edx + (_rich4_magic_house_function_info - 8)]  ; mov esi, dword [edx + 0x475710]
push esi
mov edi, dword [edx + (_rich4_magic_house_function_info - 12)]  ; mov edi, dword [edx + 0x47570c]
push edi
mov ebp, dword [ref_0048c384]  ; mov ebp, dword [0x48c384]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov edx, 0xb6
mov dword [esp + 0x40], edx
mov ecx, 0x8e
mov dword [esp + 0x44], ecx
mov dword [esp + 0x48], 0x1d2
mov dword [esp + 0x4c], 0x160
push ecx
push edx
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x24
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x128
push 0x146
xor eax, eax
mov al, byte [ref_0048c3a3]  ; mov al, byte [0x48c3a3]
lea edx, [eax + 0xb]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov byte [ref_0048c3a2], 8  ; mov byte [0x48c3a2], 8
mov edx, dword [ref_004756a4]  ; mov edx, dword [0x4756a4]
push edx

loc_00432fea:
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
jmp near loc_004326ad  ; jmp 0x4326ad

loc_00432ff7:
cmp byte [ref_0048c3a1], 0xd  ; cmp byte [0x48c3a1], 0xd
jne near loc_004326ad  ; jne 0x4326ad
mov byte [ref_0048c3a2], 6  ; mov byte [0x48c3a2], 6
xor eax, eax
mov al, byte [ref_0048c3a3]  ; mov al, byte [0x48c3a3]
mov ebx, dword [eax*4 + ref_004756b8]  ; mov ebx, dword [eax*4 + 0x4756b8]
push ebx
jmp short loc_00432fea  ; jmp 0x432fea

loc_0043301c:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov esi, dword [esp + 0x18]
push esi
mov edi, dword [esp + 0x18]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004326ad  ; jmp 0x4326ad

loc_00433074:
push edx
mov ebp, dword [esp + 0x7c]
push ebp
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_004326af  ; jmp 0x4326af

fcn_00433088: 			; when player resigns to call god of death, this will be called
push ebx
push esi
push edi
push ebp
sub esp, 0x58
mov ebp, dword [esp + 0x6c]
mov eax, dword [esp + 0x70]
mov edx, dword [esp + 0x78]
cmp eax, 0x201
jb short loc_004330e2  ; jb 0x4330e2
jbe near loc_0043364d  ; jbe 0x43364d
cmp eax, 0x205
jb short loc_004330d2  ; jb 0x4330d2
jbe near loc_00433763  ; jbe 0x433763
cmp eax, 0x401
jb near loc_004337f6  ; jb 0x4337f6
jbe short loc_0043310d  ; jbe 0x43310d
cmp eax, 0x405
je near loc_00433177  ; je 0x433177
jmp near loc_004337f6  ; jmp 0x4337f6

loc_004330d2:
cmp eax, 0x203
je near loc_0043364d  ; je 0x43364d
jmp near loc_004337f6  ; jmp 0x4337f6

loc_004330e2:
cmp eax, 0x113
jb short loc_004330ff  ; jb 0x4330ff
jbe near loc_00433196  ; jbe 0x433196
cmp eax, 0x200
je near loc_00433457  ; je 0x433457
jmp near loc_004337f6  ; jmp 0x4337f6

loc_004330ff:
cmp eax, 0xf
je near loc_0043379e  ; je 0x43379e
jmp near loc_004337f6  ; jmp 0x4337f6

loc_0043310d:
mov byte [ref_0048c3aa], dl  ; mov byte [0x48c3aa], dl
xor dh, dh
mov byte [ref_0048c3ab], dh  ; mov byte [0x48c3ab], dh
mov byte [ref_0048c3ac], dh  ; mov byte [0x48c3ac], dh
mov byte [ref_0048c3ad], dh  ; mov byte [0x48c3ad], dh
mov byte [ref_0048c3ae], dh  ; mov byte [0x48c3ae], dh
mov byte [ref_0048c3af], dh  ; mov byte [0x48c3af], dh
call fcn_00432511  ; call 0x432511
push 0
push 0x64
mov ecx, dword [_callbackSize]  ; mov ecx, dword [0x46cad8]
push ecx
push ebp
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c3a6], eax  ; mov dword [0x48c3a6], eax
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x405
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0043316d:
xor eax, eax

loc_0043316f:
add esp, 0x58
jmp near loc_004326b2  ; jmp 0x4326b2

loc_00433177:
mov byte [ref_0048c3ad], 1  ; mov byte [0x48c3ad], 1
mov edx, dword [ref_004756a8]  ; mov edx, dword [0x4756a8]
push edx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
mov byte [ref_0048c3af], 2  ; mov byte [0x48c3af], 2
jmp short loc_0043316d  ; jmp 0x43316d

loc_00433196:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_0043316d  ; je 0x43316d
mov eax, dword [esp + 0x74]
mov ebx, dword [_callbackSize]  ; mov ebx, dword [0x46cad8]
cmp eax, ebx
jne short loc_0043316d  ; jne 0x43316d
xor eax, ebx
mov al, byte [ref_0048c3af]  ; mov al, byte [0x48c3af]
push eax
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je near loc_004332cc  ; je 0x4332cc
mov al, byte [ref_0048c3ad]  ; mov al, byte [0x48c3ad]
cmp al, 3
jb short loc_004331dd  ; jb 0x4331dd
jbe short loc_00433206  ; jbe 0x433206
cmp al, 5
je near loc_0043328b  ; je 0x43328b
jmp near loc_004332cc  ; jmp 0x4332cc

loc_004331dd:
cmp al, 1
jne near loc_004332cc  ; jne 0x4332cc
mov byte [ref_0048c3ad], 3  ; mov byte [0x48c3ad], 3
mov eax, dword [ref_004756ac]  ; mov eax, dword [0x4756ac]
push eax
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
xor al, al
mov byte [ref_0048c3af], al  ; mov byte [0x48c3af], al
jmp near loc_004332cc  ; jmp 0x4332cc

loc_00433206:
mov byte [ref_0048c3ad], 4  ; mov byte [0x48c3ad], 4
mov dword [esp + 0x40], 0xb4
mov dword [esp + 0x44], 0x12a
mov dword [esp + 0x48], 0x1cc
mov dword [esp + 0x4c], 0x1d7
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x180
push 0x140
mov esi, dword [ref_0048c388]  ; mov esi, dword [0x48c388]
push esi
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 1
call fcn_00402460  ; call 0x402460
jmp short loc_004332c9  ; jmp 0x4332c9

loc_0043328b:
mov esi, dword [ref_0048c3a6]  ; mov esi, dword [0x48c3a6]
push esi
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0x3b
push 0
push 0
push 0
mov edi, dword [ref_0048c390]  ; mov edi, dword [0x48c390]
push edi
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c3ae]  ; mov al, byte [0x48c3ae]
mov al, byte [eax + ref_004757e3]  ; mov al, byte [eax + 0x4757e3]
and eax, 0xff
push eax
call _Post_0402_Message  ; call 0x401966

loc_004332c9:
add esp, 4

loc_004332cc:
cmp byte [ref_0048c3ad], 5  ; cmp byte [0x48c3ad], 5
je near loc_0043316d  ; je 0x43316d
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_004332ef  ; jne 0x4332ef
cmp byte [ref_0048c3ab], 0  ; cmp byte [0x48c3ab], 0
je near loc_0043316d  ; je 0x43316d

loc_004332ef:
mov dh, byte [ref_0048c3ab]  ; mov dh, byte [0x48c3ab]
test dh, dh
je near loc_00433389  ; je 0x433389
mov cl, dh
dec cl
mov byte [ref_0048c3ab], cl  ; mov byte [0x48c3ab], cl
jne near loc_0043316d  ; jne 0x43316d
mov dword [esp + 0x40], 0x11e
mov dword [esp + 0x44], 0xdc
mov dword [esp + 0x48], 0x15a
mov dword [esp + 0x4c], 0xee
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [esp + 0x44]
push ebx
mov esi, dword [esp + 0x44]
push esi
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x3c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00433375:
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0043316d  ; jmp 0x43316d

loc_00433389:
call _libc_rand  ; call 0x456f2d
mov edi, eax
sar edi, 0xb
cmp edi, 4
jge near loc_0043316d  ; jge 0x43316d
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov dword [esp + 0x40], 0x11e
mov dword [esp + 0x44], 0xd9
mov dword [esp + 0x48], 0x15a
mov dword [esp + 0x4c], 0xee
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_00433407  ; je 0x433407
push 0x15
push 0x3c
push 0x4d
push 0x2d
mov ecx, dword [esp + 0x54]
push ecx
mov ebx, dword [esp + 0x54]
push ebx
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x18
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
jmp short loc_00433429  ; jmp 0x433429

loc_00433407:
mov edi, dword [esp + 0x44]
push edi
mov eax, dword [esp + 0x44]
push eax
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x48
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_00433429:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call _libc_rand  ; call 0x456f2d
and al, 7
mov byte [ref_0048c3ab], al  ; mov byte [0x48c3ab], al
jne near loc_00433375  ; jne 0x433375
mov byte [ref_0048c3ab], 1  ; mov byte [0x48c3ab], 1
jmp near loc_00433375  ; jmp 0x433375

loc_00433457:
cmp byte [ref_0048c3ad], 4  ; cmp byte [0x48c3ad], 4
jne near loc_0043316d  ; jne 0x43316d
xor edi, edi
mov di, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [esp + 0x50], eax
mov dword [esp + 0x40], 0xb4
mov dword [esp + 0x44], 0x12a
mov dword [esp + 0x48], 0x1cc
mov dword [esp + 0x4c], 0x1d7
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
xor ebx, ebx
mov dword [esp + 0x54], ebx

loc_004334c2:
xor eax, eax
mov al, byte [ref_0048c3aa]  ; mov al, byte [0x48c3aa]
lea edx, [eax + 2]
cmp ebx, edx
jge near loc_004335f2  ; jge 0x4335f2
mov ecx, dword [esp + 0x50]
cmp ecx, 0x15c
jl near loc_004335ec  ; jl 0x4335ec
cmp ecx, 0x1a4
jg near loc_004335ec  ; jg 0x4335ec
mov edx, eax
shl eax, 2
sub eax, edx
lea edx, [ebx + ebx]
movsx eax, word [edx + eax*2 + ref_004757d8]  ; movsx eax, word [edx + eax*2 + 0x4757d8]
cmp edi, eax
jl near loc_004335ec  ; jl 0x4335ec
add eax, 0x48
cmp edi, eax
jg near loc_004335ec  ; jg 0x4335ec
mov dword [esp + 0x54], 1
xor eax, eax
mov al, byte [ref_0048c3ae]  ; mov al, byte [0x48c3ae]
lea edx, [ebx + 1]
cmp eax, edx
je near loc_004335ec  ; je 0x4335ec
push 0
push ref_0048231a  ; push 0x48231a
call fcn_004542ce  ; call 0x4542ce
add esp, 8
cmp byte [ref_0048c3ae], 0  ; cmp byte [0x48c3ae], 0
je short loc_00433567  ; je 0x433567
push 0x180
push 0x140
mov edx, dword [ref_0048c388]  ; mov edx, dword [0x48c388]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00433567:
push 0xffff00
push 0x4c
push 0x4c
push 0x15a
xor edx, edx
mov dl, byte [ref_0048c3aa]  ; mov dl, byte [0x48c3aa]
mov eax, edx
shl eax, 2
sub eax, edx
lea esi, [ebx + ebx]
movsx eax, word [esi + eax*2 + ref_004757d8]  ; movsx eax, word [esi + eax*2 + 0x4757d8]
sub eax, 2
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x4a
push 0x4a
push 0x15b
xor edx, edx
mov dl, byte [ref_0048c3aa]  ; mov dl, byte [0x48c3aa]
mov eax, edx
shl eax, 2
sub eax, edx
movsx eax, word [esi + eax*2 + ref_004757d8]  ; movsx eax, word [esi + eax*2 + 0x4757d8]
dec eax
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
mov al, bl
inc al
mov byte [ref_0048c3ae], al  ; mov byte [0x48c3ae], al
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004335ec:
inc ebx
jmp near loc_004334c2  ; jmp 0x4334c2

loc_004335f2:
mov edi, dword [esp + 0x54]
test edi, edi
jne short loc_00433638  ; jne 0x433638
cmp byte [ref_0048c3ae], 0  ; cmp byte [0x48c3ae], 0
je short loc_00433638  ; je 0x433638
push 0x180
push 0x140
mov eax, dword [ref_0048c388]  ; mov eax, dword [0x48c388]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor ah, ah
mov byte [ref_0048c3ae], ah  ; mov byte [0x48c3ae], ah
push edi
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00433638:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_0043316d  ; jmp 0x43316d

loc_0043364d:
cmp byte [ref_0048c3ad], 4  ; cmp byte [0x48c3ad], 4
jne near loc_0043316d  ; jne 0x43316d
cmp byte [ref_0048c3ae], 0  ; cmp byte [0x48c3ae], 0
je near loc_0043316d  ; je 0x43316d
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, 0xb4
mov dword [esp + 0x40], esi
mov edi, 0x12a
mov dword [esp + 0x44], edi
mov dword [esp + 0x48], 0x1cc
mov dword [esp + 0x4c], 0x1d7
push 0xad
push 0x118
push edi
push esi
push edi
push esi
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0xc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov ebx, 0xb6
mov dword [esp + 0x40], ebx
mov esi, 0x8e
mov dword [esp + 0x44], esi
mov dword [esp + 0x48], 0x1d2
mov dword [esp + 0x4c], 0x160
push esi
push ebx
mov eax, dword [ref_0048c398]  ; mov eax, dword [0x48c398]
add eax, 0x24
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3ad], 5  ; mov byte [0x48c3ad], 5
mov ecx, dword [ref_004756a4]  ; mov ecx, dword [0x4756a4]
push ecx
call fcn_0044ecb6  ; call 0x44ecb6

loc_0043375b:
add esp, 4
jmp near loc_0043316d  ; jmp 0x43316d

loc_00433763:
push 0
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
mov ebx, dword [ref_0048c3a6]  ; mov ebx, dword [0x48c3a6]
push ebx
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966
jmp short loc_0043375b  ; jmp 0x43375b

loc_0043379e:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0043316d  ; jmp 0x43316d

loc_004337f6:
push edx
mov edx, dword [esp + 0x78]
push edx
push eax
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0043316f  ; jmp 0x43316f

fcn_0043380a:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_0043390b  ; jne 0x43390b
push ref_004757e7  ; push 0x4757e7
call fcn_00454176  ; call 0x454176
add esp, 4
push 0
push 0
push 0x12
mov ecx, dword [ref_0048a05c]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c398], eax  ; mov dword [0x48c398], eax
push 0
push 0
push 0x13
mov ebx, dword [ref_0048a05c]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c394], eax  ; mov dword [0x48c394], eax
push 0
push 0
push 0x14
mov esi, dword [ref_0048a05c]  ; mov esi, dword [0x48a05c]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c390], eax  ; mov dword [0x48c390], eax
push 0
push 0
push 0x80
push 0x90
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c384], eax  ; mov dword [0x48c384], eax
push 7
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push fcn_004325c2  ; push 0x4325c2
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov esi, eax
call fcn_00454bcc  ; call 0x454bcc
push ref_004757e7  ; push 0x4757e7
call fcn_00454240  ; call 0x454240
add esp, 4
mov edi, dword [ref_0048c398]  ; mov edi, dword [0x48c398]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048c394]  ; mov ebp, dword [0x48c394]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048c390]  ; mov eax, dword [0x48c390]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov edx, dword [ref_0048c384]  ; mov edx, dword [0x48c384]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
jmp near loc_004339c5  ; jmp 0x4339c5

loc_0043390b:
mov esi, 0xffffffff

loc_00433910:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xc
sar edx, 0x1f
idiv ecx
mov bl, dl
xor eax, eax
mov al, dl
push eax
call fcn_00431842  ; call 0x431842
add esp, 4
test eax, eax
je short loc_00433910  ; je 0x433910
xor eax, eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
jmp short loc_00433944  ; jmp 0x433944

loc_0043393e:
inc eax
cmp eax, 4
jge short loc_00433961  ; jge 0x433961

loc_00433944:
cmp byte [eax + ref_0048c380], 0  ; cmp byte [eax + 0x48c380], 0
je short loc_00433961  ; je 0x433961
xor edx, edx
mov dl, byte [eax + ref_0048c380]  ; mov dl, byte [eax + 0x48c380]
dec edx
cmp edx, ecx
jne short loc_0043393e  ; jne 0x43393e
mov esi, 6
jmp short loc_0043393e  ; jmp 0x43393e

loc_00433961:
cmp esi, 0xffffffff
jne short loc_00433981  ; jne 0x433981
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xb
sar edx, 0x1f
idiv ecx
mov esi, edx
cmp edx, 6
jne short loc_00433981  ; jne 0x433981
lea esi, [edx + 1]

loc_00433981:
xor eax, eax
mov al, bl
mov eax, dword [eax*4 + ref_004756b8]  ; mov eax, dword [eax*4 + 0x4756b8]
cmp byte [eax], 0x23
jne short loc_00433994  ; jne 0x433994
add eax, 5

loc_00433994:
mov edx, esi
shl edx, 4
mov ebx, dword [edx + (_rich4_magic_house_function_info + 12)]  ; mov ebx, dword [edx + 0x475724]
push ebx
push eax
push ref_00464842  ; push 0x464842
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_004339c5:
push esi
call fcn_00431caa  ; call 0x431caa
add esp, 4
add esp, 0x80
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004646cc:
dd 0x34303023
dd 0xb25db036
dd 0xa6ccb3a3
dd 0xa4baaa68
db 0x48
db 0x00

ref_004646de:
db 0x23
db 0x30
dd 0xa4373430
dd 0xb361a667
dd 0xaa68a6cc
dd 0x0048a4ba

ref_004646f0:
dd 0x34303023
dd 0xabd0a938
dd 0xa6ccb3ce
dd 0xa4baaa68
db 0x48
db 0x00

ref_00464702:
db 0x23
db 0x30
dd 0xb2393430
dd 0xb3f7aa7b
dd 0xaa68a6cc
dd 0x0048a4ba

ref_00464714:
dd 0x35303023
dd 0xb473a630
dd 0xa6ccb3da
dd 0xa4baaa68
db 0x48
db 0x00

ref_00464726:
db 0x23
db 0x30
dd 0xc2313530
dd 0xb3e9a849
dd 0xaa68a6cc
dd 0x0048a4ba

ref_00464738:
dd 0x35303023
dd 0xb8aba832
dd 0xa4baaaf4
db 0x48
db 0x00

ref_00464746:
db 0x23
db 0x30
dd 0xc3333530
dd 0xa8f7be4d
dd 0xa4baaaae
db 0x48
db 0x00

ref_00464756:
db 0x23
db 0x30
dd 0xb6343530
dd 0xa854a87d
dd 0xa4baaaae
db 0x48
db 0x00

ref_00464766:
db 0x23
db 0x30
dd 0xaf353530
dd 0xaafaa9ab
dd 0xaaada8fe
dd 0x0048a4ba

ref_00464778:
dd 0x35303023
dd 0xa6d2a936
dd 0xa56ba8b3
db 0xcd
db 0x00

ref_00464786:
db 0x23
db 0x30
dd 0xa9373530
dd 0xa4b3a6d2
dd 0x00cda56b

ref_00464794:
dd 0xe6bddcc5
dd 0xb3a6d2a9
dd 0xf9a464a5
db 0x00

ref_004647a1:
db 0xa9
db 0xe2
db 0xa8
dd 0xb952a9fa
dd 0xb154a442
db 0x69
db 0x00

ref_004647ae:
db 0xa5
db 0xdf
dd 0xa4a7e8a8
dd 0x54a463a8
db 0xa4
db 0xd1
db 0x00

ref_004647bb:
db 0xad
dd 0xb061a6ec
dd 0xa464afb1
dd 0xa65ea640
db 0x58
db 0x00

ref_004647ca:
db 0xa6
db 0x73
dd 0xd2a94aa4
dd 0x7bb2b3a6
db 0xaa
db 0xf7
db 0x00

ref_004647d7:
db 0xb4
dd 0xa561a64e
dd 0xa95cbb5b
dd 0x00ceabd0

ref_004647e4:
dd 0x40a46fb1
dd 0x64a569b1
db 0xa4
db 0xf9
db 0x00

ref_004647ef:
db 0xa6
dd 0xc2e1ab56
db 0xe0
db 0x00

ref_004647f6:
db 0xc5
db 0xdc
dd 0xd2a9e6bd
dd 0x44b9b3a6
db 0xa8
db 0xe3
db 0x00

ref_00464803:
db 0xb4
dd 0xa961a64e
dd 0xa9a3b0ee
dd 0x00ceabd0

ref_00464810:
dd 0x7cb0eda6
dd 0x64accbc0
dd 0xd1a454a4
db 0x00

ref_0046481d:
db 0xa9
db 0xe7
db 0xbd
dd 0xaeedb7e6
dd 0xa667a4e6
db 0x61
db 0x00

ref_0046482a:
db '%s',0x0a,0x0a,0x00

ref_0046482f:
db 0xa1
dd 0xa148a148
dd 0x2e2e2e48
db 0x00

ref_00464839:
db 0xb1
db 0x6f
db 0xa8
dd 0xa17325ec
db 0x49
db 0x00

ref_00464842:
db '%s',0x0a,0x0a,'%s',0x00,0x00,0x00,0x00

ref_004756b8:
dd ref_004646cc
dd ref_004646de
dd ref_004646f0
dd ref_00464702
dd ref_00464714
dd ref_00464726
dd ref_00464738
dd ref_00464746
dd ref_00464756
dd ref_00464766
dd ref_00464778
dd ref_00464786

ref_004756e8:
dd 0x005b0142
dd 0x0052019e
dd 0x009d01c5
dd 0x00f201fd
dd 0x013a01ca
dd 0x0183019f
dd 0x018a0142
dd 0x018900ef
dd 0x013c00bc
dd 0x00de0083
dd 0x00a100b8
dd 0x005300e1

_rich4_magic_house_function_info:
dd 0x00000009
dd 0x000000d0
dd 0x000000a7
dd ref_00464794
dd 0x0000000a
dd 0x000001fe
dd 0x00000096
dd ref_004647a1
dd 0x00000007
dd 0x00000221
dd 0x00000058
dd ref_004647ae
dd 0x00000007
dd 0x00000238
dd 0x00000093
dd ref_004647bb
dd 0x00000007
dd 0x00000226
dd 0x000000ea
dd ref_004647ca
dd 0x00000007
dd 0x000001fe
dd 0x00000140
dd ref_004647d7
dd 0x00000007
dd 0x000001a6
dd 0x00000140
dd ref_004647e4
dd 0x00000006
dd 0x00000086
dd 0x0000013e
dd ref_004647ef
dd 0x00000006
dd 0x0000005c
dd 0x000000fa
dd ref_004647f6
dd 0x00000006
dd 0x00000048
dd 0x00000082
dd ref_00464803
dd 0x00000006
dd 0x0000004d
dd 0x00000055
dd ref_00464810
dd 0x00000009
dd 0x0000007a
dd 0x0000009a
dd ref_0046481d
