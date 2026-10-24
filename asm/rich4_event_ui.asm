extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__PeekMessageA@20
extern __imp__SetCursorPos@8
extern __imp__timeGetTime@0
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _read_mkf
extern _rich4_all_players_state
extern _rich4_create_font
extern _rich4_current_player
extern _rich4_data_mkf
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_draw_text
extern _rich4_god_names
extern _rich4_init_sound_effect_info
extern _rich4_panel_mkf
extern _rich4_play_sound_effect
extern _rich4_ui_yesno
extern _tool_table
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024a1
extern fcn_00451a5a
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_004528b9
extern fcn_00454240
extern fcn_004542e9
extern fcn_00454d2c
extern fcn_004553fe
extern fcn_0045620f
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_0046caec
extern ref_0046caf4
extern ref_00475150
extern ref_0048231a
extern ref_00482322
extern ref_00482332
extern ref_0048a068
extern ref_0048a08c
extern ref_0048bad8
extern ref_0048bdb8
extern ref_0048bdbc
extern ref_0048bdc0
extern ref_0048bdc4

global fcn_00440706
global fcn_0044090e
global fcn_00440aac
global fcn_00440ba8
global fcn_00440cac
global fcn_00440e1a
global fcn_0044101d

section .text

fcn_0043ef3e:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov edi, dword [esp + 0x2c]
xor edx, edx
mov dword [esp + 0x10], edx
mov ecx, dword [esp + 0x34]
test ecx, ecx
je short loc_0043efb7  ; je 0x43efb7
xor eax, eax
mov al, byte [ref_00475d5e]  ; mov al, byte [0x475d5e]
cmp eax, ecx
je short loc_0043ef8c  ; je 0x43ef8c
mov eax, 4
sub eax, ecx
test byte [eax + ref_0048c504], 1  ; test byte [eax + 0x48c504], 1
je short loc_0043ef8c  ; je 0x43ef8c
mov byte [ref_00475d5c], 1  ; mov byte [0x475d5c], 1
xor bh, bh
mov byte [ref_00475d5d], bh  ; mov byte [0x475d5d], bh
mov al, byte [esp + 0x34]
mov byte [ref_00475d5e], al  ; mov byte [0x475d5e], al
jmp short loc_0043ef95  ; jmp 0x43ef95

loc_0043ef8c:
cmp byte [ref_00475d5c], 0  ; cmp byte [0x475d5c], 0
je short loc_0043efb7  ; je 0x43efb7

loc_0043ef95:
mov al, byte [ref_00475d5c]  ; mov al, byte [0x475d5c]
cmp al, byte [ref_00475d5d]  ; cmp al, byte [0x475d5d]
ja short loc_0043efb1  ; ja 0x43efb1
xor ch, ch
mov byte [ref_00475d5d], ch  ; mov byte [0x475d5d], ch
inc al
mov byte [ref_00475d5c], al  ; mov byte [0x475d5c], al

loc_0043efb1:
inc byte [ref_00475d5d]  ; inc byte [0x475d5d]

loc_0043efb7:
mov dword [esp + 4], 0x140
mov dword [esp + 0xc], 0x164
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, 3
mov esi, 1
mov ebp, 0x3e8
xor edx, edx
mov dword [esp + 0x14], edx

loc_0043eff2:
cmp ebx, edi
jl near loc_0043f0c2  ; jl 0x43f0c2
test dword [esp + 0x30], esi
je near loc_0043f0ba  ; je 0x43f0ba
mov eax, 4
sub eax, ebx
cmp eax, dword [esp + 0x34]
jne short loc_0043f022  ; jne 0x43f022
mov al, byte [ref_00475d5c]  ; mov al, byte [0x475d5c]
cmp al, byte [ref_00475d5d]  ; cmp al, byte [0x475d5d]
ja near loc_0043f0ba  ; ja 0x43f0ba

loc_0043f022:
mov ch, byte [ebx + ref_0048c504]  ; mov ch, byte [ebx + 0x48c504]
inc ch
mov byte [ebx + ref_0048c504], ch  ; mov byte [ebx + 0x48c504], ch
cmp ch, 0x14
jb short loc_0043f03d  ; jb 0x43f03d
xor ah, ah
mov byte [ebx + ref_0048c504], ah  ; mov byte [ebx + 0x48c504], ah

loc_0043f03d:
mov eax, edi
shl eax, 3
lea edx, [ebx + ebx]
add edx, eax
xor eax, eax
mov ax, word [edx + ref_00475ce8]  ; mov ax, word [edx + 0x475ce8]
mov dword [esp], eax
add eax, 0x26
mov dword [esp + 8], eax
mov ecx, dword [esp]
cmp ebp, ecx
jle short loc_0043f063  ; jle 0x43f063
mov ebp, ecx

loc_0043f063:
mov eax, dword [esp + 0x14]
mov edx, dword [esp + 8]
cmp eax, edx
jge short loc_0043f073  ; jge 0x43f073
mov dword [esp + 0x14], edx

loc_0043f073:
mov ecx, dword [esp + 4]
push ecx
mov edx, edi
lea eax, [ebx + ebx]
mov ax, word [eax + edx*8 + ref_00475ce8]  ; mov ax, word [eax + edx*8 + 0x475ce8]
and eax, 0xffff
push eax
xor eax, eax
mov al, byte [ebx + ref_0048c504]  ; mov al, byte [ebx + 0x48c504]
lea edx, [eax + 4]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c514]  ; mov edx, dword [0x48c514]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_0043f0ba:
add esi, esi
dec ebx
jmp near loc_0043eff2  ; jmp 0x43eff2

loc_0043f0c2:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], ebp
mov eax, dword [esp + 0x14]
mov dword [esp + 8], eax
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 4]
push ebx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x10]
push ebx
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
cmp byte [ref_00475d5c], 8  ; cmp byte [0x475d5c], 8
jne short loc_0043f11b  ; jne 0x43f11b
xor dh, dh
mov byte [ref_00475d5c], dh  ; mov byte [0x475d5c], dh
mov byte [ref_00475d5d], dh  ; mov byte [0x475d5d], dh
mov dword [esp + 0x10], 1

loc_0043f11b:
mov eax, dword [esp + 0x10]
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0043f127:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov edx, dword [ref_0048c50c]  ; mov edx, dword [0x48c50c]
inc edx
mov dword [ref_0048c50c], edx  ; mov dword [0x48c50c], edx
cmp edx, 0xc
jne short loc_0043f148  ; jne 0x43f148
xor ebx, ebx
mov dword [ref_0048c50c], ebx  ; mov dword [0x48c50c], ebx

loc_0043f148:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov dword [esp], 0x8a
mov dword [esp + 4], 0xee
mov dword [esp + 8], 0x12f
mov dword [esp + 0xc], 0x193
push 0x140
push 0xdc
mov edx, dword [ref_0048c50c]  ; mov edx, dword [0x48c50c]
add edx, 2
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
cmp dword [esp + 0x24], 0
je short loc_0043f1df  ; je 0x43f1df
push 0xe6
push 0x109
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0x18
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0043f1df:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x10]
push edi
mov ebp, dword [esp + 0x10]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall

loc_0043f212:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

ref_0043f21a:  ; may contain a jump table
dd loc_0043f33f
dd loc_0043f351
dd loc_0043f45d
dd loc_0043f55f
dd loc_0043f57f
dd loc_0043f59f
dd loc_0043f5bd
dd loc_0043f5dd
dd loc_0043f6fa

fcn_0043f23e:
push ebx
push esi
push edi
push ebp
sub esp, 0xb4
mov ebp, dword [esp + 0xc8]
mov esi, 1
xor edx, edx
mov dword [esp + 0xb0], edx
mov dword [esp + 0x9c], edx
mov ebx, 0x28
mov dword [esp + 0xa0], ebx
mov dword [esp + 0xa4], 0x1b8
mov dword [esp + 0xa8], 0x1e0
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xa0]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebx
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push esi
push ref_00475d3c  ; push 0x475d3c
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_0043f2b3:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax
cmp esi, 3
jge short loc_0043f2f8  ; jge 0x43f2f8
mov ecx, 0xa
xor edx, edx
mov eax, dword [esp + 0xb0]
div ecx
test edx, edx
jne short loc_0043f2f8  ; jne 0x43f2f8
xor ebx, ebx

loc_0043f2d7:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xa
sar edx, 0x1f
idiv ecx
lea eax, [edx + edx + 1]
mov byte [ebx + ref_0048c504], al  ; mov byte [ebx + 0x48c504], al
inc ebx
cmp ebx, 4
jl short loc_0043f2d7  ; jl 0x43f2d7

loc_0043f2f8:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
inc dword [esp + 0xb0]
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
ja short loc_0043f318  ; ja 0x43f318
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
je short loc_0043f32c  ; je 0x43f32c

loc_0043f318:
cmp dword [esp + 0xb0], 0x28
jb short loc_0043f32c  ; jb 0x43f32c
cmp esi, 1
jne short loc_0043f32c  ; jne 0x43f32c
mov esi, 2

loc_0043f32c:
lea eax, [esi - 1]
cmp eax, 8
ja near loc_0043f709  ; ja 0x43f709
jmp dword [eax*4 + ref_0043f21a]  ; ujmp: jmp dword [eax*4 + 0x43f21a]

loc_0043f33f:
push 0
push 0xf
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f351:
push 0
push 0xf
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
mov eax, dword [ebp*4 + ref_00475ce0]  ; mov eax, dword [ebp*4 + 0x475ce0]
mov dword [esp + 0x9c], eax
mov dword [esp + 0xa0], 0xf0
add eax, 0x1f
mov dword [esp + 0xa4], eax
mov dword [esp + 0xa8], 0x15c
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x6c
push 0x1f
mov eax, dword [esp + 0xa8]
sub eax, 0x28
push eax
mov edx, dword [esp + 0xa8]
push edx
mov ecx, dword [esp + 0xb0]
push ecx
push edx
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [esp + 0xa0]
push ecx
mov eax, dword [ref_0048c514]  ; mov eax, dword [0x48c514]
add eax, 0x30
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xa0]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov ecx, dword [esp + 0xac]
push ecx
mov ebx, dword [esp + 0xac]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov esi, 3
xor eax, eax
mov dword [esp + 0xb0], eax
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f45d:
push 0
push 0xf
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
cmp dword [esp + 0xb0], 4
jne near loc_0043f709  ; jne 0x43f709
mov eax, dword [ebp*4 + ref_00475ce0]  ; mov eax, dword [ebp*4 + 0x475ce0]
mov dword [esp + 0x9c], eax
mov dword [esp + 0xa0], 0xf0
add eax, 0x1f
mov dword [esp + 0xa4], eax
mov dword [esp + 0xa8], 0x15c
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x6c
push 0x1f
mov eax, dword [esp + 0xa8]
sub eax, 0x28
push eax
mov edx, dword [esp + 0xa8]
push edx
mov ecx, dword [esp + 0xb0]
push ecx
push edx
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [esp + 0xa0]
push ecx
mov eax, dword [ref_0048c514]  ; mov eax, dword [0x48c514]
add eax, 0x24
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xa0]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov ecx, dword [esp + 0xac]
push ecx
mov ebx, dword [esp + 0xac]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
mov esi, 4
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f55f:
push 1
push 0xf
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
cmp eax, 1
jne near loc_0043f709  ; jne 0x43f709
mov esi, 5
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f57f:
push 2
push 0xe
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
cmp eax, 1
jne near loc_0043f709  ; jne 0x43f709
mov esi, 6
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f59f:
push 3
push 0xc
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
cmp eax, 1
jne near loc_0043f709  ; jne 0x43f709
lea esi, [ebp + 7]
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f5bd:
push 4
push 8
push ebp
call fcn_0043ef3e  ; call 0x43ef3e
add esp, 0xc
cmp eax, 1
jne near loc_0043f709  ; jne 0x43f709
mov esi, 8
jmp near loc_0043f709  ; jmp 0x43f709

loc_0043f5dd:
mov esi, 9
xor eax, eax
mov dword [esp + 0xb0], eax
push ref_00475d3c  ; push 0x475d3c
call fcn_004542e9  ; call 0x4542e9
add esp, 4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor eax, eax
mov al, byte [ref_0048c506]  ; mov al, byte [0x48c506]
sar eax, 1
mov edx, eax
shl eax, 2
add edx, eax
add edx, edx
xor eax, eax
mov al, byte [ref_0048c507]  ; mov al, byte [0x48c507]
sar eax, 1
add edx, eax
xor eax, eax
mov al, byte [ref_0048c505]  ; mov al, byte [0x48c505]
sar eax, 1
imul eax, eax, 0x64
add edx, eax
mov dword [esp + 0xac], edx
test ebp, ebp
jne short loc_0043f68c  ; jne 0x43f68c
xor eax, eax
mov al, byte [ref_0048c504]  ; mov al, byte [0x48c504]
sar eax, 1
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add dword [esp + 0xac], eax

loc_0043f68c:
mov ebx, dword [esp + 0xac]
push ebx
push ref_00465284  ; push 0x465284
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 4
push 0x8c
push 0xdc
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048bdb8  ; push 0x48bdb8
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [ref_0048bdbc]  ; mov ebx, dword [0x48bdbc]
push ebx
mov ecx, dword [ref_0048bdb8]  ; mov ecx, dword [0x48bdb8]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
jmp short loc_0043f709  ; jmp 0x43f709

loc_0043f6fa:
cmp dword [esp + 0xb0], 0x28
jne short loc_0043f709  ; jne 0x43f709
mov esi, 0xa

loc_0043f709:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov ebx, eax
sub ebx, edi
push 1
push 0
push 0
push 0
lea eax, [esp + 0x90]
push eax
call dword [cs:__imp__PeekMessageA@20]  ; ucall: call dword cs:[0x46230c]
test eax, eax
je near loc_0043f78e  ; je 0x43f78e
mov edx, dword [esp + 0x84]
cmp edx, 0x202
je short loc_0043f752  ; je 0x43f752
cmp edx, 0x205
je short loc_0043f752  ; je 0x43f752
cmp edx, 0x101
jne short loc_0043f777  ; jne 0x43f777

loc_0043f752:
cmp esi, 1
jne short loc_0043f78e  ; jne 0x43f78e
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_0043f78e  ; jne 0x43f78e
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
jne short loc_0043f78e  ; jne 0x43f78e
mov esi, 2
jmp short loc_0043f78e  ; jmp 0x43f78e

loc_0043f777:
cmp edx, 0x3b9
jne short loc_0043f78e  ; jne 0x43f78e
cmp dword [esp + 0x88], 1
jne short loc_0043f78e  ; jne 0x43f78e
call fcn_00454d2c  ; call 0x454d2c

loc_0043f78e:
cmp ebx, 0x1e
jb near loc_0043f709  ; jb 0x43f709
cmp esi, 0xa
jl near loc_0043f2b3  ; jl 0x43f2b3
mov eax, dword [esp + 0xac]
add esp, 0xb4
pop ebp
pop edi
pop esi
pop ebx
ret

ref_0043f7b2:  ; may contain a jump table
dd loc_0043f883
dd loc_0043f892
dd loc_0043f9ab
dd loc_0043fa23
dd loc_0043fa19

fcn_0043f7c6:
push ebx
push esi
push edi
push ebp
sub esp, 0x38
mov edx, 1
mov dword [esp + 0x34], edx
mov ebx, edx
xor ebp, ebp
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov esi, 0xc
sar edx, 0x1f
idiv esi
mov dword [ref_0048c50c], edx  ; mov dword [0x48c50c], edx
mov dword [esp + 0x1c], ebp
mov dword [esp + 0x20], 0x28
mov dword [esp + 0x24], 0x1b8
mov dword [esp + 0x28], 0x1e0
push ebx
push ref_00475d4c  ; push 0x475d4c
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea esi, [esp + 0x20]
push esi
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov esi, dword [esp + 0x2c]
push esi
mov edi, dword [esp + 0x2c]
push edi
push eax
call dword [edx + 0x1c]  ; ucall

loc_0043f83e:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
inc ebp
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
ja short loc_0043f861  ; ja 0x43f861
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
je short loc_0043f870  ; je 0x43f870

loc_0043f861:
cmp ebp, 0x28
jb short loc_0043f870  ; jb 0x43f870
cmp ebx, 1
jne short loc_0043f870  ; jne 0x43f870
mov ebx, 2

loc_0043f870:
lea eax, [ebx - 1]
cmp eax, 4
ja near loc_0043fa23  ; ja 0x43fa23
jmp dword [eax*4 + ref_0043f7b2]  ; ujmp: jmp dword [eax*4 + 0x43f7b2]

loc_0043f883:
push 0
call fcn_0043f127  ; call 0x43f127

loc_0043f88a:
add esp, 4
jmp near loc_0043fa23  ; jmp 0x43fa23

loc_0043f892:
mov dword [esp + 0x1c], 0x109
mov dword [esp + 0x20], 0xe6
mov dword [esp + 0x24], 0x160
mov dword [esp + 0x28], 0x123
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push 0x3d
push 0x57
mov eax, dword [esp + 0x28]
sub eax, 0x28
push eax
mov edx, dword [esp + 0x28]
push edx
mov ecx, dword [esp + 0x30]
push ecx
push edx
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x140
push 0xdc
mov ebx, dword [ref_0048c50c]  ; mov ebx, dword [0x48c50c]
add ebx, 2
mov eax, ebx
shl eax, 2
sub eax, ebx
mov ebx, eax
shl ebx, 2
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0xc
add eax, ebx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ecx, dword [esp + 0x20]
push ecx
mov ebx, dword [esp + 0x20]
push ebx
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0x18
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0x10
lea esi, [esp + 0x20]
push esi
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x2c]
push ecx
mov esi, dword [esp + 0x2c]
push esi
push eax
call dword [ebx + 0x1c]  ; ucall
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov ebx, 3
mov dword [esp + 0x34], 1
mov dword [esp + 0x30], ebx
mov dword [esp + 0x2c], ebp
jmp near loc_0043fa23  ; jmp 0x43fa23

loc_0043f9ab:
mov eax, ebp
sub eax, dword [esp + 0x2c]
mov esi, dword [esp + 0x34]
cmp eax, esi
jne short loc_0043fa23  ; jne 0x43fa23
push 1
call fcn_0043f127  ; call 0x43f127
add esp, 4
mov dword [esp + 0x2c], ebp
mov eax, dword [esp + 0x30]
dec eax
mov dword [esp + 0x30], eax
jne short loc_0043f9df  ; jne 0x43f9df
mov dword [esp + 0x30], 3
inc esi
mov dword [esp + 0x34], esi

loc_0043f9df:
cmp dword [esp + 0x34], 5
jl short loc_0043fa23  ; jl 0x43fa23
mov esi, dword [esp + 0x4c]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add eax, dword [ref_0048c50c]  ; add eax, dword [0x48c50c]
cmp byte [eax + ref_00475d0c], 0xff  ; cmp byte [eax + 0x475d0c], 0xff
je short loc_0043fa23  ; je 0x43fa23
mov ebx, 5
xor ebp, ebp
push ref_00475d4c  ; push 0x475d4c
call fcn_004542e9  ; call 0x4542e9
jmp near loc_0043f88a  ; jmp 0x43f88a

loc_0043fa19:
cmp ebp, 0x28
jne short loc_0043fa23  ; jne 0x43fa23
mov ebx, 6

loc_0043fa23:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov esi, eax
sub esi, edi
push 1
push 0
push 0
push 0
lea eax, [esp + 0x10]
push eax
call dword [cs:__imp__PeekMessageA@20]  ; ucall: call dword cs:[0x46230c]
test eax, eax
je near loc_0043faab  ; je 0x43faab
mov ecx, dword [esp + 4]
cmp ecx, 0x202
je short loc_0043fa66  ; je 0x43fa66
cmp ecx, 0x205
je short loc_0043fa66  ; je 0x43fa66
cmp ecx, 0x101
jne short loc_0043fa97  ; jne 0x43fa97

loc_0043fa66:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_0043faab  ; jne 0x43faab
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
jne short loc_0043faab  ; jne 0x43faab
cmp ebx, 1
jne short loc_0043fa8b  ; jne 0x43fa8b
mov ebx, 2
jmp short loc_0043faab  ; jmp 0x43faab

loc_0043fa8b:
cmp ebx, 5
jne short loc_0043faab  ; jne 0x43faab
mov ebx, 6
jmp short loc_0043faab  ; jmp 0x43faab

loc_0043fa97:
cmp ecx, 0x3b9
jne short loc_0043faab  ; jne 0x43faab
cmp dword [esp + 8], 1
jne short loc_0043faab  ; jne 0x43faab
call fcn_00454d2c  ; call 0x454d2c

loc_0043faab:
cmp esi, 0x24
jb near loc_0043fa23  ; jb 0x43fa23
cmp ebx, 6
jl near loc_0043f83e  ; jl 0x43f83e
mov edx, dword [esp + 0x4c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, dword [ref_0048c50c]  ; add eax, dword [0x48c50c]
mov al, byte [eax + ref_00475d0c]  ; mov al, byte [eax + 0x475d0c]
and eax, 0xff
add esp, 0x38
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0043fae4:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov esi, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_0043fb21  ; jb 0x43fb21
jbe near loc_0043fe81  ; jbe 0x43fe81
cmp eax, 0x205
jb near loc_0043ff3d  ; jb 0x43ff3d
jbe near loc_0043febb  ; jbe 0x43febb
cmp eax, 0x401
je short loc_0043fb3c  ; je 0x43fb3c
jmp near loc_0043ff3d  ; jmp 0x43ff3d

loc_0043fb21:
cmp eax, 0xf
jb near loc_0043ff3d  ; jb 0x43ff3d
jbe near loc_0043fee5  ; jbe 0x43fee5
cmp eax, 0x200
je short loc_0043fb76  ; je 0x43fb76
jmp near loc_0043ff3d  ; jmp 0x43ff3d

loc_0043fb3c:
mov dword [ref_0048c528], edx  ; mov dword [0x48c528], edx
xor edx, edx
mov dword [ref_0048c524], edx  ; mov dword [0x48c524], edx
push 0x140
push 0xdc
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0043fb76:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp ebx, 0x32
jl near loc_0043fd85  ; jl 0x43fd85
cmp ebx, 0x186
jge near loc_0043fd85  ; jge 0x43fd85
cmp eax, 0x11e
jl near loc_0043fd85  ; jl 0x43fd85
cmp eax, 0x162
jge near loc_0043fd85  ; jge 0x43fd85
lea edx, [ebx - 0x32]
mov ebx, 0x44
mov eax, edx
sar edx, 0x1f
idiv ebx
mov edi, eax
inc eax
cmp eax, dword [ref_0048c524]  ; cmp eax, dword [0x48c524]
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_0048231a  ; push 0x48231a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov ecx, dword [ref_0048c524]  ; mov ecx, dword [0x48c524]
test ecx, ecx
je short loc_0043fc6f  ; je 0x43fc6f
lea eax, [ecx - 1]
mov ebx, eax
shl ebx, 4
add ebx, eax
shl ebx, 2
lea eax, [ebx + 0x32]
mov dword [esp + 0x40], eax
mov ebp, 0x11e
mov dword [esp + 0x44], ebp
lea eax, [ebx + 0x76]
mov dword [esp + 0x48], eax
mov dword [esp + 0x4c], 0x162
push 0x44
push 0x44
push 7
add ebx, 7
push ebx
push ebp
mov edx, dword [esp + 0x54]
push edx
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x3c
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0043fc6f:
mov ebx, edi
shl ebx, 4
add ebx, edi
shl ebx, 2
add ebx, 0x32
push 0xffff00
push 0x44
push 0x44
push 0x11e
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x42
push 0x42
push 0x11f
lea eax, [ebx + 1]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x40
push 0x40
push 0x120
lea eax, [ebx + 2]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465289  ; push 0x465289
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 4
push 0x9a
push 0xdc
mov edx, dword [edi*4 + ref_00475150]  ; mov edx, dword [edi*4 + 0x475150]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push ref_0048bdb8  ; push 0x48bdb8
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 0x40], ebx
mov dword [esp + 0x44], 0x11e
add ebx, 0x44
mov dword [esp + 0x48], ebx
mov dword [esp + 0x4c], 0x162
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
inc edi
mov dword [ref_0048c524], edi  ; mov dword [0x48c524], edi

loc_0043fd7e:
xor eax, eax
jmp near loc_0043ff4c  ; jmp 0x43ff4c

loc_0043fd85:
mov edi, dword [ref_0048c524]  ; mov edi, dword [0x48c524]
test edi, edi
je short loc_0043fd7e  ; je 0x43fd7e
lea eax, [edi - 1]
mov ebx, eax
shl ebx, 4
add ebx, eax
shl ebx, 2
lea eax, [ebx + 0x32]
mov dword [esp + 0x40], eax
mov dword [esp + 0x44], 0x11e
add ebx, 0x76
mov dword [esp + 0x48], ebx
mov dword [esp + 0x4c], 0x162
push 0
lea eax, [esp + 0x44]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x44
push 0x44
push 7
mov eax, dword [ref_0048c524]  ; mov eax, dword [0x48c524]
dec eax
mov ebx, eax
shl ebx, 4
add ebx, eax
shl ebx, 2
add ebx, 7
push ebx
mov edx, dword [esp + 0x54]
push edx
mov ecx, dword [esp + 0x54]
push ecx
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x3c
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465289  ; push 0x465289
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048bdb8  ; push 0x48bdb8
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor ebp, ebp
mov dword [ref_0048c524], ebp  ; mov dword [0x48c524], ebp
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0043fe81:
cmp dword [ref_0048c524], 0  ; cmp dword [0x48c524], 0
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov eax, dword [ref_0048c524]  ; mov eax, dword [0x48c524]
dec eax
push eax

loc_0043feae:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0043febb:
cmp dword [ref_0048c528], 0  ; cmp dword [0x48c528], 0
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0xffffffffffffffff
jmp short loc_0043feae  ; jmp 0x43feae

loc_0043fee5:
mov eax, esp
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x18]
push ebp
mov ecx, dword [esp + 0x18]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0043ff3d:
push edx
mov ebx, dword [esp + 0x70]
push ebx
push eax
push esi

loc_0043ff45:
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_0043ff4c:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_0043ff56:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebp, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_0043ff93  ; jb 0x43ff93
jbe near loc_0044021b  ; jbe 0x44021b
cmp eax, 0x205
jb near loc_004402ca  ; jb 0x4402ca
jbe near loc_00440255  ; jbe 0x440255
cmp eax, 0x401
je short loc_0043ffae  ; je 0x43ffae
jmp near loc_004402ca  ; jmp 0x4402ca

loc_0043ff93:
cmp eax, 0xf
jb near loc_004402ca  ; jb 0x4402ca
jbe near loc_00440272  ; jbe 0x440272
cmp eax, 0x200
je short loc_0043ffe4  ; je 0x43ffe4
jmp near loc_004402ca  ; jmp 0x4402ca

loc_0043ffae:
mov dword [ref_0048c52c], 0xffffffff  ; mov dword [0x48c52c], 0xffffffff
push 0x140
push 0xdc
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0043ffe4:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor esi, esi
mov si, ax
mov eax, dword [ref_0048c4fc]  ; mov eax, dword [0x48c4fc]
sub eax, 3
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048c4f8]  ; mov eax, dword [0x48c4f8]
sub eax, 3
mov dword [esp + 0x44], eax
mov edx, dword [ref_0048c500]  ; mov edx, dword [0x48c500]
mov eax, edx
shl eax, 2
add edx, eax
shl edx, 4
mov eax, dword [esp + 0x40]
add eax, edx
add eax, 6
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048c4f8]  ; mov eax, dword [0x48c4f8]
add eax, 0x4b
mov dword [esp + 0x4c], eax
mov edi, dword [ref_0048c4fc]  ; mov edi, dword [0x48c4fc]
cmp ebx, edi
jl near loc_00440192  ; jl 0x440192
add edx, edi
cmp ebx, edx
jge near loc_00440192  ; jge 0x440192
mov edx, dword [ref_0048c4f8]  ; mov edx, dword [0x48c4f8]
cmp esi, edx
jl near loc_00440192  ; jl 0x440192
lea eax, [edx + 0x48]
cmp esi, eax
jge near loc_00440192  ; jge 0x440192
mov edx, ebx
sub edx, edi
mov ebx, 0x50
mov eax, edx
sar edx, 0x1f
idiv ebx
mov edi, eax
cmp edi, dword [ref_0048c52c]  ; cmp edi, dword [0x48c52c]
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_0048231a  ; push 0x48231a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
cmp dword [ref_0048c52c], 0xffffffff  ; cmp dword [0x48c52c], 0xffffffff
je short loc_004400f8  ; je 0x4400f8
push 0x140
push 0xdc
mov edx, dword [ref_0048c500]  ; mov edx, dword [0x48c500]
sub edx, 2
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c510]  ; mov edx, dword [0x48c510]
add edx, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_004400f8:
mov eax, edi
shl eax, 2
add eax, edi
shl eax, 4
add eax, dword [ref_0048c4fc]  ; add eax, dword [0x48c4fc]
lea ebx, [eax - 3]
mov esi, dword [ref_0048c4f8]  ; mov esi, dword [0x48c4f8]
sub esi, 3
push 0xffff00
push 0x4e
push 0x4e
push esi
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x4c
push 0x4c
lea eax, [esi + 1]
push eax
lea eax, [ebx + 1]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x4a
push 0x4a
add esi, 2
push esi
add ebx, 2
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov dword [ref_0048c52c], edi  ; mov dword [0x48c52c], edi
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_00440192:
cmp dword [ref_0048c52c], 0xffffffff  ; cmp dword [0x48c52c], 0xffffffff
je near loc_0043fd7e  ; je 0x43fd7e
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x140
push 0xdc
mov edx, dword [ref_0048c500]  ; mov edx, dword [0x48c500]
sub edx, 2
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c510]  ; mov edx, dword [0x48c510]
add edx, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov dword [ref_0048c52c], 0xffffffff  ; mov dword [0x48c52c], 0xffffffff
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0044021b:
cmp dword [ref_0048c52c], 0xffffffff  ; cmp dword [0x48c52c], 0xffffffff
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048c52c]  ; mov ebx, dword [0x48c52c]
push ebx

loc_00440248:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_00440255:
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0xffffffffffffffff
jmp short loc_00440248  ; jmp 0x440248

loc_00440272:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x18]
push edi
mov ecx, dword [esp + 0x18]
push ecx
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
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_004402ca:
push edx
mov ebx, dword [esp + 0x70]
push ebx
push eax
push ebp
jmp near loc_0043ff45  ; jmp 0x43ff45

fcn_004402d7:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov edi, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x201
jb short loc_00440320  ; jb 0x440320
jbe near loc_004405d0  ; jbe 0x4405d0
cmp eax, 0x205
jb short loc_00440310  ; jb 0x440310
jbe near loc_00440669  ; jbe 0x440669
cmp eax, 0x401
je short loc_0044033b  ; je 0x44033b
jmp near loc_004406de  ; jmp 0x4406de

loc_00440310:
cmp eax, 0x202
je near loc_0044062b  ; je 0x44062b
jmp near loc_004406de  ; jmp 0x4406de

loc_00440320:
cmp eax, 0xf
jb near loc_004406de  ; jb 0x4406de
jbe near loc_00440686  ; jbe 0x440686
cmp eax, 0x200
je short loc_00440377  ; je 0x440377
jmp near loc_004406de  ; jmp 0x4406de

loc_0044033b:
mov dword [ref_0048c534], edx  ; mov dword [0x48c534], edx
mov dword [ref_0048c530], 0xffffffff  ; mov dword [0x48c530], 0xffffffff
push 0x140
push 0xdc
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_00440377:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [esp + 0x40], 0x14
mov dword [esp + 0x48], 0x1a4
mov dword [esp + 0x44], 0x118
mov dword [esp + 0x4c], 0x171
cmp ebx, 0x23
jl near loc_0044051a  ; jl 0x44051a
cmp ebx, 0x196
jg near loc_0044051a  ; jg 0x44051a
cmp eax, 0x129
jl near loc_0044051a  ; jl 0x44051a
cmp eax, 0x15f
jg near loc_0044051a  ; jg 0x44051a
lea edx, [ebx - 0x23]
mov ebx, 0x4c
mov eax, edx
sar edx, 0x1f
idiv ebx
mov esi, eax
cmp eax, dword [ref_0048c530]  ; cmp eax, dword [0x48c530]
je near loc_0043fd7e  ; je 0x43fd7e
push 0
push ref_0048231a  ; push 0x48231a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465298  ; push 0x465298
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x9a
push 0xdc
mov eax, esi
mov ebp, dword [eax*8 + (_tool_table + 64)]  ; mov ebp, dword [eax*8 + 0x47ff22]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp dword [ref_0048c530], 0xffffffff  ; cmp dword [0x48c530], 0xffffffff
je short loc_004404a2  ; je 0x4404a2
push 0x118
push 0x14
mov edx, dword [ref_0048c508]  ; mov edx, dword [0x48c508]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_004404a2:
imul ebx, esi, 0x4c
add ebx, 0x20
push 0xffff00
push 0x3b
push 0x47
push 0x126
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0xffff00
push 0x39
push 0x45
push 0x127
inc ebx
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048bdb8  ; push 0x48bdb8
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov dword [ref_0048c530], esi  ; mov dword [0x48c530], esi
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_0044051a:
cmp dword [ref_0048c530], 0xffffffff  ; cmp dword [0x48c530], 0xffffffff
je near loc_0043fd7e  ; je 0x43fd7e
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x118
push 0x14
mov esi, dword [ref_0048c508]  ; mov esi, dword [0x48c508]
push esi
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465298  ; push 0x465298
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048bdb8  ; push 0x48bdb8
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov dword [ref_0048c530], 0xffffffff  ; mov dword [0x48c530], 0xffffffff
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_004405d0:
mov edi, dword [ref_0048c530]  ; mov edi, dword [0x48c530]
cmp edi, 0xffffffff
je near loc_0043fd7e  ; je 0x43fd7e
cmp edi, dword [ref_0048c534]  ; cmp edi, dword [0x48c534]
jge near loc_0043fd7e  ; jge 0x43fd7e
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
imul eax, dword [ref_0048c530], 0x4c  ; imul eax, dword [0x48c530], 0x4c
lea edx, [eax + 0x23]
mov dword [esp + 0x40], edx
add eax, 0x65
mov dword [esp + 0x48], eax
mov dword [esp + 0x44], 0x129
mov dword [esp + 0x4c], 0x15f
lea eax, [esp + 0x40]
push eax
call fcn_00451b9e  ; call 0x451b9e
jmp short loc_00440661  ; jmp 0x440661

loc_0044062b:
mov ecx, dword [ref_0048c530]  ; mov ecx, dword [0x48c530]
cmp ecx, 0xffffffff
je near loc_0043fd7e  ; je 0x43fd7e
cmp ecx, dword [ref_0048c534]  ; cmp ecx, dword [0x48c534]
jge near loc_0043fd7e  ; jge 0x43fd7e
call fcn_00451d4e  ; call 0x451d4e
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov esi, dword [ref_0048c530]  ; mov esi, dword [0x48c530]
push esi

loc_0044065c:
call _Post_0402_Message  ; call 0x401966

loc_00440661:
add esp, 4
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_00440669:
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0xffffffffffffffff
jmp short loc_0044065c  ; jmp 0x44065c

loc_00440686:
mov eax, esp
push eax
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
mov esi, dword [esp + 0x18]
push esi
mov ebp, dword [esp + 0x18]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0043fd7e  ; jmp 0x43fd7e

loc_004406de:
push edx
mov edx, dword [esp + 0x70]
push edx
push eax
push edi
jmp near loc_0043ff45  ; jmp 0x43ff45

endloc_004406eb:
db 0x8d
db 0x40
db 0x00

ref_004406ee:  ; may contain a jump table
dd loc_00440830
dd loc_0044083e
dd loc_00440873
dd loc_00440873
dd loc_0044084c
dd loc_0044085a

fcn_00440706:
push ebx
push esi
push edi
push ebp
sub esp, 0x90
push 0
push 0
push 0x43
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c514], eax  ; mov dword [0x48c514], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ecx, ecx
mov dword [esp + 0x80], ecx
mov dword [esp + 0x84], 0x28
mov dword [esp + 0x88], 0x1b8
mov dword [esp + 0x8c], 0x1e0
lea eax, [esp + 0x80]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ebx, dword [esp + 0xa4]
and ebx, 1
xor bl, 1
push 0x140
push 0xdc
mov ecx, dword [ref_0048c514]  ; mov ecx, dword [0x48c514]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
lea edx, [ecx + 0xc]
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xf0
mov edx, dword [ebx*4 + ref_00475ce0]  ; mov edx, dword [ebx*4 + 0x475ce0]
push edx
mov eax, dword [ref_0048c514]  ; mov eax, dword [0x48c514]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov esi, dword [esp + 0xa4]
cmp esi, 5
ja short loc_00440873  ; ja 0x440873
mov eax, esi
shl eax, 2
jmp dword [eax + ref_004406ee]  ; ujmp: jmp dword [eax + 0x4406ee]

loc_00440830:
mov ecx, dword [eax + _rich4_god_names]  ; mov ecx, dword [eax + 0x47ed7a]
push ecx
push ref_004652a9  ; push 0x4652a9
jmp short loc_00440866  ; jmp 0x440866

loc_0044083e:
mov edx, dword [eax + _rich4_god_names]  ; mov edx, dword [eax + 0x47ed7a]
push edx
push ref_004652c1  ; push 0x4652c1
jmp short loc_00440866  ; jmp 0x440866

loc_0044084c:
mov ebp, dword [eax + _rich4_god_names]  ; mov ebp, dword [eax + 0x47ed7a]
push ebp
push ref_004652d1  ; push 0x4652d1
jmp short loc_00440866  ; jmp 0x440866

loc_0044085a:
mov edi, dword [eax + _rich4_god_names]  ; mov edi, dword [eax + 0x47ed7a]
push edi
push ref_004652e7  ; push 0x4652e7

loc_00440866:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc

loc_00440873:
push 4
push 0x8c
push 0xdc
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push ref_00475d3c  ; push 0x475d3c
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 1
push ref_00475d3c  ; push 0x475d3c
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push ref_00475d3c  ; push 0x475d3c
call fcn_004542e9  ; call 0x4542e9
add esp, 4
push ebx
call fcn_0043f23e  ; call 0x43f23e
mov ebx, eax
add esp, 4
push ref_00475d3c  ; push 0x475d3c
call fcn_00454240  ; call 0x454240
add esp, 4
push 0x28
push 0
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov edi, dword [ref_0048c514]  ; mov edi, dword [0x48c514]
push edi

loc_004408f9:
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, ebx
add esp, 0x90
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044090e:
push ebx
push esi
push edi
push ebp
sub esp, 0x90
push 0
push 0
mov eax, dword [esp + 0xac]
and eax, 3
add eax, 0x44
push eax
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c520], eax  ; mov dword [0x48c520], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ecx, ecx
mov dword [esp + 0x80], ecx
mov dword [esp + 0x84], 0x28
mov dword [esp + 0x88], 0x1b8
mov dword [esp + 0x8c], 0x1e0
lea eax, [esp + 0x80]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x140
push 0xdc
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0x24
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0xe6
push 0x109
mov eax, dword [ref_0048c520]  ; mov eax, dword [0x48c520]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ecx, dword [esp + 0xa8]
push ecx
mov eax, dword [esp + 0xa8]
mov ebx, dword [eax*4 + ref_00475cf8]  ; mov ebx, dword [eax*4 + 0x475cf8]
push ebx
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 4
push 0x8c
push 0xdc
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
push ref_00475d4c  ; push 0x475d4c
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
mov esi, dword [esp + 0xa4]
push esi
call fcn_0043f7c6  ; call 0x43f7c6
mov ebx, eax
add esp, 4
push ref_00475d4c  ; push 0x475d4c
call fcn_00454240  ; call 0x454240
add esp, 4
push 0x28
push 0
mov edi, dword [ref_0048c51c]  ; mov edi, dword [0x48c51c]
push edi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov ebp, dword [ref_0048c520]  ; mov ebp, dword [0x48c520]
push ebp
jmp near loc_004408f9  ; jmp 0x4408f9

fcn_00440aac:
push ebx
push edi
push ebp
sub esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor edx, edx
mov dword [esp], edx
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
push 0x117
push 0x2b
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x3c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465289  ; push 0x465289
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
mov eax, dword [esp + 0x20]
push eax
push fcn_0043fae4  ; push 0x43fae4
call _Wait_0402_Message  ; call 0x4018e7
mov ebx, eax
add esp, 8
push 0x28
push 0
mov edx, dword [ref_0048c51c]  ; mov edx, dword [0x48c51c]
push edx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov eax, ebx
add esp, 0x10
pop ebp
pop edi
pop ebx
ret

fcn_00440ba8:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor edx, edx
mov dword [esp], edx
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 4
push 0x8c
push 0xdc
mov ebp, dword [esp + 0x30]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0x10
push ref_0048bdb8  ; push 0x48bdb8
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [ref_0048bdbc]  ; mov ecx, dword [0x48bdbc]
push ecx
mov esi, dword [ref_0048bdb8]  ; mov esi, dword [0x48bdb8]
push esi
push eax
call dword [ebx + 0x1c]  ; ucall
push 0x140
push 0xdc
call _rich4_ui_yesno  ; call 0x453a32
mov ebx, eax
add esp, 8
push 0x28
push 0
mov edi, dword [ref_0048c51c]  ; mov edi, dword [0x48c51c]
push edi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov eax, ebx
jmp near loc_0043f212  ; jmp 0x43f212

fcn_00440cac:
push ebx
push esi
push ebp
sub esp, 0x20
mov esi, dword [esp + 0x34]
call fcn_004024a1  ; call 0x4024a1
mov ebx, eax
cmp eax, 1
jne short loc_00440ccc  ; jne 0x440ccc
push 0
call fcn_00402460  ; call 0x402460
add esp, 4

loc_00440ccc:
mov eax, dword [ref_0048bdb8]  ; mov eax, dword [0x48bdb8]
mov dword [esp], eax
mov eax, dword [ref_0048bdc0]  ; mov eax, dword [0x48bdc0]
mov dword [esp + 8], eax
mov eax, dword [ref_0048bdbc]  ; mov eax, dword [0x48bdbc]
mov dword [esp + 4], eax
mov eax, dword [ref_0048bdc4]  ; mov eax, dword [0x48bdc4]
mov dword [esp + 0xc], eax
test esi, 0x80000000
je short loc_00440d06  ; je 0x440d06
and esi, 0x7fffffff
add dword [esp], 0x64
add dword [esp + 8], 0x64

loc_00440d06:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebp, ebp
mov dword [esp + 0x10], ebp
mov dword [esp + 0x14], 0x28
mov dword [esp + 0x18], 0x1b8
mov dword [esp + 0x1c], 0x1e0
lea eax, [esp + 0x10]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push ebp
push 1
push ref_0048a068  ; push 0x48a068
push ebp
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0x4e]
add edx, dword [esp + 4]
push edx
movsx edx, word [eax + 0x4c]
add edx, dword [esp + 4]
push edx
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 4
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0x4e]
add edx, dword [esp + 8]
push edx
movsx eax, word [eax + 0x4c]
add eax, dword [esp + 8]
push eax
mov eax, dword [esp + 0x3c]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebp, dword [esp + 0x10]
push ebp
mov ecx, dword [esp + 0x10]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
push esi
call fcn_004528b9  ; call 0x4528b9
add esp, 4
push 0x28
push 0
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
cmp ebx, 1
jne short loc_00440e11  ; jne 0x440e11
push ebx
call fcn_00402460  ; call 0x402460
add esp, 4

loc_00440e11:
mov eax, edi
add esp, 0x20
pop ebp
pop esi
pop ebx
ret

fcn_00440e1a:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov ebp, dword [esp + 0x24]
push 0
push 0
push 0x206
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c510], eax  ; mov dword [0x48c510], eax
push 0
push 0
push 2
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c518], eax  ; mov dword [0x48c518], eax
lea edx, [ebp - 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c510]  ; mov edx, dword [0x48c510]
add eax, edx
movsx edx, word [eax + 0x10]
mov ebx, 0xdc
sub ebx, edx
lea edx, [ebx + 0xc]
mov dword [ref_0048c4fc], edx  ; mov dword [0x48c4fc], edx
movsx eax, word [eax + 0x12]
mov edx, 0x140
sub edx, eax
lea eax, [edx + 0xc]
mov dword [ref_0048c4f8], eax  ; mov dword [0x48c4f8], eax
mov dword [ref_0048c500], ebp  ; mov dword [0x48c500], ebp
xor ebx, ebx
mov esi, 0xc

loc_00440ea5:
lea edx, [ebp - 2]
mov edi, edx
shl edi, 2
sub edi, edx
shl edi, 2
cmp ebx, ebp
jge short loc_00440f00  ; jge 0x440f00
push 0xc
push esi
mov eax, dword [esp + 0x30]
mov al, byte [ebx + eax]
and eax, 0xff
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c518]  ; mov eax, dword [0x48c518]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048c510]  ; mov eax, dword [0x48c510]
add eax, 0xc
add eax, edi
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
add esi, 0x50
inc ebx
jmp short loc_00440ea5  ; jmp 0x440ea5

loc_00440f00:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov dword [esp], ebx
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push ebx
push 1
push ref_0048a068  ; push 0x48a068
push ebx
push eax
call dword [edx + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 4
push 0x8c
push 0xdc
mov ecx, dword [esp + 0x38]
push ecx
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x140
push 0xdc
mov eax, dword [ref_0048c510]  ; mov eax, dword [0x48c510]
add eax, 0xc
add eax, edi
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push fcn_0043ff56  ; push 0x43ff56
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov esi, eax
cmp eax, 0xffffffff
je short loc_00440fe6  ; je 0x440fe6
add eax, dword [esp + 0x28]
movzx esi, byte [eax]

loc_00440fe6:
push 0x28
push 0
mov edi, dword [ref_0048c51c]  ; mov edi, dword [0x48c51c]
push edi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov ebp, dword [ref_0048c510]  ; mov ebp, dword [0x48c510]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048c518]  ; mov eax, dword [0x48c518]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, esi
jmp near loc_0043f212  ; jmp 0x43f212

fcn_0044101d:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov edi, dword [esp + 0x24]
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_004411e7  ; jne 0x4411e7
push 0
push 0
push 0xb
mov ecx, dword [_rich4_panel_mkf]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov ebp, eax
push 0
push 0
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0x62]
push edx
movsx eax, word [eax + 0x60]
push eax
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c508], eax  ; mov dword [0x48c508], eax
push 0
push 0
mov edx, dword [ref_0048bad8]  ; mov edx, dword [0x48bad8]
add edx, 0x60
push edx
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
xor ebx, ebx
mov esi, 0xf
jmp short loc_0044109c  ; jmp 0x44109c

loc_00441093:
inc ebx
add esi, 0x4c
cmp ebx, 5
jge short loc_004410e4  ; jge 0x4410e4

loc_0044109c:
push 0x2c
lea eax, [esi + 0x21]
push eax
lea edx, [ebx + 0xa]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
lea edx, [ebp + 0xc]
add eax, edx
push eax
mov eax, dword [ref_0048c508]  ; mov eax, dword [0x48c508]
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
xor eax, eax
mov al, byte [edi + 0x1a]
cmp ebx, eax
jl short loc_00441093  ; jl 0x441093
push 0x36
push 0x42
push 0x11
push esi
mov edx, dword [ref_0048c508]  ; mov edx, dword [0x48c508]
push edx
call fcn_004553fe  ; call 0x4553fe
add esp, 0x14
jmp short loc_00441093  ; jmp 0x441093

loc_004410e4:
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ecx, ecx
mov dword [esp], ecx
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c51c], eax  ; mov dword [0x48c51c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x8c
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
push 0x7a
push 0xdc
push ref_00465298  ; push 0x465298
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x118
push 0x14
mov edx, dword [ref_0048c508]  ; mov edx, dword [0x48c508]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor eax, eax
mov al, byte [edi + 0x1a]
push eax
push fcn_004402d7  ; push 0x4402d7
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
push 0x28
push 0
mov esi, dword [ref_0048c51c]  ; mov esi, dword [0x48c51c]
push esi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov ebp, dword [ref_0048c508]  ; mov ebp, dword [0x48c508]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
jmp short loc_004411ed  ; jmp 0x4411ed

loc_004411e7:
xor ebx, ebx
mov bl, byte [edi + 0x1a]
dec ebx

loc_004411ed:
cmp ebx, 0xffffffff
je near loc_0043f212  ; je 0x43f212
inc bl
mov byte [edi + 0x1d], bl
mov byte [edi + 0x1e], 5
jmp near loc_0043f212  ; jmp 0x43f212

section .data

ref_00465210:
dd 0x0a0a7325
dd 0x7ab165b0
dd 0xeab058a5
dd 0x43b9c8ae
dd 0x002e2e2e

ref_00465224:
dd 0xbaaa7325
dd 0x5dc0c8ae
dd 0xd0bd0a0a
dd 0xd3a869b6
dd 0xa7aef0a5
dd 0x002e2e2e

ref_0046523c:
dd 0xbaaa7325
dd 0xabaacac1
dd 0xdfa4a4a4
dd 0x7ab10a0a
dd 0xf8aebaaa
dd 0xbfad4fb6
dd 0xb0acc6bc
dd 0x002e2e2e

ref_0046525c:
dd 0x0a0a7325
dd 0xbaaa7ab1
dd 0x4fabeba7
dd 0xc6bcd1a4
dd 0x2e2eb0ac
db 0x2e
db 0x00

ref_00465272:
db 0x25
db 0x73
dd 0xd0bd0a0a
dd 0xd3a869b6
dd 0xa7aef0a5
dd 0x002e2e2e

ref_00465284:
dd 0xb8a46425
db 0x00

ref_00465289:
db 0xbd
db 0xd0
db 0xbf
dd 0xb3dcbeef
dd 0xc349ac5d
dd 0x004fa7fe

ref_00465298:
dd 0xefbfd0bd
dd 0xfdb1dcbe
dd 0x6fb57db6
dd 0xe3a844b9
db 0x00

ref_004652a9:
db 0x25
db 0x73
db 0xaa
dd 0x0aada8fe
dd 0xa956a60a
dd 0xb9b3a6d2
dd 0xa6e2a4ef
dd 0x2e2e2eac
db 0x00

ref_004652c1:
db 0x25
db 0x73
db 0xaa
dd 0x0aada8fe
dd 0xb165b00a
dd 0x2e2e2e7a
db 0x00

ref_004652d1:
db 0x25
db 0x73
db 0xaa
dd 0x0aada8fe
dd 0xb549a50a
dd 0xad43a8b9
dd 0x2e48a4d3
db 0x2e
db 0x2e
db 0x00

ref_004652e7:
db 0x25
dd 0xa8feaa73
dd 0xb70a0aad
dd 0x2ea2a56c
dd 0x00002e2e



ref_00475ce0:
dd 0x0000013d
dd 0x0000012a

ref_00475ce8:
dd 0x00b60091
dd 0x010000db
dd 0x00a30000
dd 0x00ed00c8

ref_00475cf8:
dd ref_00465210
dd ref_00465224
dd ref_0046523c
dd ref_0046525c
dd ref_00465272

ref_00475d0c:
dd 0xff00ff01
dd 0xff02ff01
dd 0xff02ff03
dd 0xff01ffff
dd 0x03ff04ff
dd 0xff02ffff
dd 0xff06ff01
dd 0xff04ff05
dd 0xff02ff03
dd 0xff03ff05
dd 0xff14ff1e
dd 0xff0aff0f

ref_00475d3c:
dd 0x00000033
dd 0x00000000
dd 0xffffffff
dd 0x00000000

ref_00475d4c:
dd 0x00000034
dd 0x00000000
dd 0xffffffff
dd 0x00000000

ref_00475d5c:  ; may contain a jump table
db 0x00

ref_00475d5d:
db 0x00

ref_00475d5e:
db 0x00
db 0x00

section .bss

ref_0048c4f8:
resb 4

ref_0048c4fc:
resb 4

ref_0048c500:
resb 4

ref_0048c504:
resb 1

ref_0048c505:
resb 1

ref_0048c506:
resb 1

ref_0048c507:
resb 1

ref_0048c508:
resb 4

ref_0048c50c:
resb 4

ref_0048c510:
resb 4

ref_0048c514:
resb 4

ref_0048c518:
resb 4

ref_0048c51c:
resb 4

ref_0048c520:
resb 4

ref_0048c524:
resb 4

ref_0048c528:
resb 4

ref_0048c52c:
resb 4

ref_0048c530:
resb 4

ref_0048c534:
resb 4
