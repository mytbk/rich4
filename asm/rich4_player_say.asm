extern __imp__timeGetTime@0
extern _global_rich4_cfg
extern _libc_free
extern _rich4_all_players_state
extern _rich4_create_font
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_draw_text
extern _rich4_current_player
extern _libc_rand
extern _rich4_event_strings
extern _rich4_land_info_ptr
extern _rich4_num_lands
extern _rich4_price_index
extern _strcmp
extern _rich4_find_most_hostile_player
extern fcn_00402250
extern fcn_0040235d
extern fcn_0041d476
extern fcn_00451a97
extern fcn_0045441a
extern fcn_00454493
extern fcn_004544b9
extern fcn_004544f6
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_0046caec
extern ref_0046caf4
extern ref_0048a068
extern ref_0048a08c
extern ref_0048bad4
extern ref_0048bad8
extern ref_00498eb0

global fcn_0044ec30
global fcn_0044ecb6
global fcn_0044ee18
global fcn_0044ef3b
global _rich4_player_say
global fcn_0044f230
global fcn_0044f2c2
global fcn_0044f354
global fcn_0044f42d
global fcn_0044f4ed
global fcn_0044f567
global fcn_0044f627

section .text

fcn_0044ec30:
mov eax, dword [esp + 4]
mov dword [ref_004762bc], eax  ; mov dword [0x4762bc], eax
mov edx, dword [esp + 8]
mov dword [ref_0048c624], edx  ; mov dword [0x48c624], edx
mov edx, dword [esp + 0xc]
mov dword [ref_0048c620], edx  ; mov dword [0x48c620], edx
mov edx, dword [esp + 0x10]
mov dword [ref_0048c618], edx  ; mov dword [0x48c618], edx
mov edx, dword [esp + 0x14]
mov dword [ref_0048c62c], edx  ; mov dword [0x48c62c], edx
movsx edx, word [eax + 4]
mov ecx, dword [esp + 8]
sub ecx, edx
mov dword [ref_0048c608], ecx  ; mov dword [0x48c608], ecx
movsx edx, word [eax + 6]
mov ecx, dword [esp + 0xc]
sub ecx, edx
mov dword [ref_0048c60c], ecx  ; mov dword [0x48c60c], ecx
movsx ecx, word [eax]
mov edx, dword [ref_0048c608]  ; mov edx, dword [0x48c608]
add edx, ecx
mov dword [ref_0048c610], edx  ; mov dword [0x48c610], edx
movsx eax, word [eax + 2]
mov edx, dword [ref_0048c60c]  ; mov edx, dword [0x48c60c]
add eax, edx
mov dword [ref_0048c614], eax  ; mov dword [0x48c614], eax
mov eax, dword [esp + 0x18]
mov dword [ref_0048c61c], eax  ; mov dword [0x48c61c], eax
mov eax, dword [esp + 0x1c]
mov dword [ref_0048c628], eax  ; mov dword [0x48c628], eax
ret

fcn_0044ecb6:
push ebx
push esi
push edi
push ebp
cmp dword [ref_004762bc], 0  ; cmp dword [0x4762bc], 0
je near loc_0044ee13  ; je 0x44ee13
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
mov ecx, dword [ref_004762c0]  ; mov ecx, dword [0x4762c0]
test ecx, ecx
je short loc_0044ecfa  ; je 0x44ecfa
push ecx
call _libc_free  ; call 0x456e11
add esp, 4

loc_0044ecfa:
mov eax, dword [ref_004762bc]  ; mov eax, dword [0x4762bc]
movsx edx, word [eax + 2]
push edx
movsx eax, word [eax]
push eax
mov esi, dword [ref_0048c60c]  ; mov esi, dword [0x48c60c]
push esi
mov edi, dword [ref_0048c608]  ; mov edi, dword [0x48c608]
push edi
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_004762c0], eax  ; mov dword [0x4762c0], eax
mov ebp, dword [ref_0048c620]  ; mov ebp, dword [0x48c620]
push ebp
mov eax, dword [ref_0048c624]  ; mov eax, dword [0x48c624]
push eax
mov edx, dword [ref_004762bc]  ; mov edx, dword [0x4762bc]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ebx, dword [ref_0048c628]  ; mov ebx, dword [0x48c628]
test ebx, ebx
je short loc_0044ed65  ; je 0x44ed65
push 1
push 3
push ebx
mov ebp, dword [ref_0048c61c]  ; mov ebp, dword [0x48c61c]
push ebp
jmp short loc_0044ed71  ; jmp 0x44ed71

loc_0044ed65:
push 1
push 2
push ebx
mov esi, dword [ref_0048c61c]  ; mov esi, dword [0x48c61c]
push esi

loc_0044ed71:
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 4
mov eax, dword [ref_004762bc]  ; mov eax, dword [0x4762bc]
movsx edx, word [eax + 2]
sar edx, 1
add edx, dword [ref_0048c60c]  ; add edx, dword [0x48c60c]
add edx, dword [ref_0048c62c]  ; add edx, dword [0x48c62c]
push edx
movsx eax, word [eax]
sar eax, 1
add eax, dword [ref_0048c608]  ; add eax, dword [0x48c608]
add eax, dword [ref_0048c618]  ; add eax, dword [0x48c618]
push eax
mov ebp, dword [esp + 0x20]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push ref_0048c608  ; push 0x48c608
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048c608  ; push 0x48c608
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [ref_0048c60c]  ; mov ebx, dword [0x48c60c]
push ebx
mov esi, dword [ref_0048c608]  ; mov esi, dword [0x48c608]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
push ref_0048c608  ; push 0x48c608
call fcn_00402250  ; call 0x402250
add esp, 4
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov dword [ref_004762c4], eax  ; mov dword [0x4762c4], eax

loc_0044ee13:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044ee18:
push ebx
push esi
push edi
push ebp
cmp dword [ref_004762c4], 0  ; cmp dword [0x4762c4], 0
je near loc_0044ef2a  ; je 0x44ef2a
test byte [esp + 0x14], 1
je short loc_0044ee3f  ; je 0x44ee3f
call fcn_00454493  ; call 0x454493
xor ebp, ebp
mov dword [ref_004762c4], ebp  ; mov dword [0x4762c4], ebp
jmp short loc_0044ee83  ; jmp 0x44ee83

loc_0044ee3f:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov ecx, dword [ref_004762c4]  ; mov ecx, dword [0x4762c4]
sub eax, ecx
cmp eax, 0x7d0
jb short loc_0044ee5f  ; jb 0x44ee5f
xor esi, esi
mov dword [ref_004762c4], esi  ; mov dword [0x4762c4], esi
jmp short loc_0044ee63  ; jmp 0x44ee63

loc_0044ee5f:
test ecx, ecx
jne short loc_0044ee76  ; jne 0x44ee76

loc_0044ee63:
cmp byte [(_global_rich4_cfg + 3)], 0  ; cmp byte [0x49715b], 0
je short loc_0044ee76  ; je 0x44ee76
call fcn_004544b9  ; call 0x4544b9
mov dword [ref_004762c4], eax  ; mov dword [0x4762c4], eax

loc_0044ee76:
cmp dword [ref_004762c4], 0  ; cmp dword [0x4762c4], 0
jne near loc_0044ef34  ; jne 0x44ef34

loc_0044ee83:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048c60c]  ; mov eax, dword [0x48c60c]
push eax
mov edx, dword [ref_0048c608]  ; mov edx, dword [0x48c608]
push edx
mov ecx, dword [ref_004762c0]  ; mov ecx, dword [0x4762c0]
push ecx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov esi, dword [ref_004762c0]  ; mov esi, dword [0x4762c0]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
xor edi, edi
mov dword [ref_004762c0], edi  ; mov dword [0x4762c0], edi
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push edi
push eax
call dword [edx + 0x80]  ; ucall
test byte [esp + 0x14], 2
jne short loc_0044ef2a  ; jne 0x44ef2a
push ref_0048c608  ; push 0x48c608
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048c608  ; push 0x48c608
mov ebp, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [ref_0048c60c]  ; mov ecx, dword [0x48c60c]
push ecx
mov ebx, dword [ref_0048c608]  ; mov ebx, dword [0x48c608]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
push ref_0048c608  ; push 0x48c608
call fcn_00402250  ; call 0x402250
add esp, 4

loc_0044ef2a:
mov eax, 1
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0044ef34:
xor eax, eax
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044ef3b:
mov eax, dword [ref_004762c4]  ; mov eax, dword [0x4762c4]
ret

_rich4_player_say:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov ebx, dword [esp + 0x2c]
mov edx, 1
cmp ebx, dword [ref_004762c8]  ; cmp ebx, dword [0x4762c8]
je near loc_0044f228  ; je 0x44f228
mov dword [ref_004762c8], ebx  ; mov dword [0x4762c8], ebx
test byte [esp + 0x25], 0x80
je short loc_0044ef74  ; je 0x44ef74
xor edx, edx
and dword [esp + 0x24], 0x7fff

loc_0044ef74:
imul eax, dword [esp + 0x24], 0x68
cmp byte [eax + (_rich4_all_players_state + 51)], 0  ; cmp byte [eax + 0x496b9b], 0
jne near loc_0044f228  ; jne 0x44f228
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
jne near loc_0044f228  ; jne 0x44f228
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
jne near loc_0044f228  ; jne 0x44f228
test edx, edx
je short loc_0044efc5  ; je 0x44efc5
push 0
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_rich4_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc

loc_0044efc5:
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
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
push 0xdc
push 0x1b8
push 0x28
push 0
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov edi, eax
push 0x82
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x54
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x82
push 0xaa
imul eax, dword [esp + 0x2c], 0x34
mov ecx, dword [eax + ref_00498eb0]  ; mov ecx, dword [eax + 0x498eb0]
mov edx, dword [esp + 0x30]
inc edx
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
test ebx, ebx
je near loc_0044f157  ; je 0x44f157
cmp byte [ebx], 0x23
jne short loc_0044f088  ; jne 0x44f088
mov esi, 5
jmp short loc_0044f08a  ; jmp 0x44f08a

loc_0044f088:
xor esi, esi

loc_0044f08a:
lea edx, [ebx + esi]
cmp byte [edx], 0x40
jne near loc_0044f140  ; jne 0x44f140
xor eax, eax
mov al, byte [edx + 1]
lea ecx, [eax - 0x30]
mov eax, ecx
shl eax, 2
add eax, ecx
add eax, eax
mov dl, byte [edx + 2]
and edx, 0xff
sub edx, 0x30
add eax, edx
push 0x82
push 0xf0
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bad4]  ; mov eax, dword [0x48bad4]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
cmp esi, 5
jne short loc_0044f157  ; jne 0x44f157
xor eax, eax
mov al, byte [ebx + 1]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov ecx, eax
shl ecx, 2
add ecx, eax
xor eax, eax
mov al, byte [ebx + 2]
sub eax, 0x30
imul eax, eax, 0x64
add ecx, eax
xor eax, eax
mov al, byte [ebx + 3]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
add eax, edx
add eax, eax
add ecx, eax
xor eax, eax
mov al, byte [ebx + 4]
sub eax, 0x30
add eax, ecx
push eax
call fcn_0045441a  ; call 0x45441a
add esp, 4
jmp short loc_0044f157  ; jmp 0x44f157

loc_0044f140:
push 5
push 0x82
push 0xc8
push ebx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_0044f157:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor eax, eax
mov dword [esp], eax
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x104
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
push 0x28
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0x3e8
call fcn_004544f6  ; call 0x4544f6
add esp, 4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xdc
push 0x1b8
push 0
push 0
mov ebp, dword [esp + 0x14]
push ebp
mov eax, dword [esp + 0x14]
push eax
push edi
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
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
mov ebx, dword [esp + 0x10]
push ebx
mov esi, dword [esp + 0x10]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
push edi
call _libc_free  ; call 0x456e11
add esp, 4

loc_0044f228:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f230:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
mov edx, dword [esp + 0x18]
imul eax, esi, 0x68
cmp edx, 0x64
jle short loc_0044f262  ; jle 0x44f262
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + _rich4_event_strings]  ; mov ebp, dword [edx + eax*8 + 0x48084a]
push ebp
jmp short loc_0044f2b2  ; jmp 0x44f2b2

loc_0044f262:
cmp edx, 0x32
jle short loc_0044f292  ; jle 0x44f292
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [ebx + eax*4 + _rich4_event_strings]  ; mov edi, dword [ebx + eax*4 + 0x48084a]
push edi
jmp short loc_0044f2b2  ; jmp 0x44f2b2

loc_0044f292:
test edx, edx
je short loc_0044f2bd  ; je 0x44f2bd
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 8)]  ; mov ecx, dword [edx + eax*8 + 0x480852]
push ecx

loc_0044f2b2:
push 0
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f2bd:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f2c2:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
mov edx, dword [esp + 0x18]
imul eax, esi, 0x68
cmp edx, 6
jle short loc_0044f2f4  ; jle 0x44f2f4
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 12)]  ; mov ebp, dword [edx + eax*8 + 0x480856]
push ebp
jmp short loc_0044f344  ; jmp 0x44f344

loc_0044f2f4:
cmp edx, 3
jle short loc_0044f324  ; jle 0x44f324
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [ebx + eax*4 + (_rich4_event_strings + 12)]  ; mov edi, dword [ebx + eax*4 + 0x480856]
push edi
jmp short loc_0044f344  ; jmp 0x44f344

loc_0044f324:
test edx, edx
je short loc_0044f34f  ; je 0x44f34f
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 20)]  ; mov ecx, dword [edx + eax*8 + 0x48085e]
push ecx

loc_0044f344:
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f34f:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f354:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
mov ebx, dword [esp + 0x18]
imul eax, dword [_rich4_price_index], 0x2328  ; imul eax, dword [0x4990e8], 0x2328
imul edx, esi, 0x68
cmp ebx, eax
jl short loc_0044f396  ; jl 0x44f396
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 24)]  ; mov ebp, dword [edx + eax*8 + 0x480862]
push ebp
jmp near loc_0044f41d  ; jmp 0x44f41d

loc_0044f396:
mov ecx, dword [_rich4_price_index]  ; mov ecx, dword [0x4990e8]
mov eax, ecx
shl eax, 2
add eax, ecx
shl eax, 3
sub eax, ecx
shl eax, 4
add eax, ecx
shl eax, 3
cmp ebx, eax
jl short loc_0044f3e3  ; jl 0x44f3e3
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [ebx + eax*4 + (_rich4_event_strings + 24)]  ; mov edi, dword [ebx + eax*4 + 0x480862]
push edi
jmp short loc_0044f41d  ; jmp 0x44f41d

loc_0044f3e3:
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 3
add eax, ecx
shl eax, 4
mov ecx, eax
shl eax, 2
add eax, ecx
cmp ebx, eax
jl short loc_0044f428  ; jl 0x44f428
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 32)]  ; mov ecx, dword [edx + eax*8 + 0x48086a]
push ecx

loc_0044f41d:
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f428:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f42d:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
mov ebx, dword [esp + 0x18]
imul eax, dword [_rich4_price_index], 0x2328  ; imul eax, dword [0x4990e8], 0x2328
imul edx, esi, 0x68
cmp ebx, eax
jl short loc_0044f46c  ; jl 0x44f46c
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 36)]  ; mov ebp, dword [edx + eax*8 + 0x48086e]
push ebp
jmp short loc_0044f4dd  ; jmp 0x44f4dd

loc_0044f46c:
mov ecx, dword [_rich4_price_index]  ; mov ecx, dword [0x4990e8]
mov eax, ecx
shl eax, 2
add eax, ecx
shl eax, 3
sub eax, ecx
shl eax, 4
add eax, ecx
shl eax, 3
cmp ebx, eax
jl short loc_0044f4b9  ; jl 0x44f4b9
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [ebx + eax*4 + (_rich4_event_strings + 36)]  ; mov edi, dword [ebx + eax*4 + 0x48086e]
push edi
jmp short loc_0044f4dd  ; jmp 0x44f4dd

loc_0044f4b9:
test ebx, ebx
jle short loc_0044f4e8  ; jle 0x44f4e8
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 44)]  ; mov ecx, dword [edx + eax*8 + 0x480876]
push ecx

loc_0044f4dd:
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f4e8:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f4ed:
push ebx
push edi
push ebp
xor ebx, ebx
mov edx, dword [esp + 0x10]
push edx
call _rich4_find_most_hostile_player  ; call 0x40d2d3
add esp, 4
cmp eax, dword [esp + 0x14]
jne short loc_0044f561  ; jne 0x44f561
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
cmp eax, dword [esp + 0x18]
jg short loc_0044f561  ; jg 0x44f561
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_0044f561  ; je 0x44f561
mov edi, dword [esp + 0x10]
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 72)]  ; mov ebp, dword [edx + eax*8 + 0x480892]
push ebp
push 1
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov ebx, 1

loc_0044f561:
mov eax, ebx
pop ebp
pop edi
pop ebx
ret

fcn_0044f567:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
mov ebx, dword [esp + 0x18]
imul eax, dword [_rich4_price_index], 0x2328  ; imul eax, dword [0x4990e8], 0x2328
imul edx, esi, 0x68
cmp ebx, eax
jl short loc_0044f5a6  ; jl 0x44f5a6
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 48)]  ; mov ebp, dword [edx + eax*8 + 0x48087a]
push ebp
jmp short loc_0044f617  ; jmp 0x44f617

loc_0044f5a6:
mov ecx, dword [_rich4_price_index]  ; mov ecx, dword [0x4990e8]
mov eax, ecx
shl eax, 2
add eax, ecx
shl eax, 3
sub eax, ecx
shl eax, 4
add eax, ecx
shl eax, 3
cmp ebx, eax
jl short loc_0044f5f3  ; jl 0x44f5f3
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [ebx + eax*4 + (_rich4_event_strings + 48)]  ; mov edi, dword [ebx + eax*4 + 0x48087a]
push edi
jmp short loc_0044f617  ; jmp 0x44f617

loc_0044f5f3:
test ebx, ebx
jle short loc_0044f622  ; jle 0x44f622
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 56)]  ; mov ecx, dword [edx + eax*8 + 0x480882]
push ecx

loc_0044f617:
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f622:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f627:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
mov esi, 1
xor edi, edi
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]

loc_0044f63c:
add ebx, 0x34
cmp esi, dword [_rich4_num_lands]  ; cmp esi, dword [0x498e98]
jg short loc_0044f66a  ; jg 0x44f66a
lea eax, [ebx + 4]
push eax
push ebp
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_0044f667  ; jne 0x44f667
mov al, byte [ebx + 0x19]
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
inc edx
cmp eax, edx
jne short loc_0044f667  ; jne 0x44f667
inc edi

loc_0044f667:
inc esi
jmp short loc_0044f63c  ; jmp 0x44f63c

loc_0044f66a:
cmp edi, 3
jl near loc_0044f6e7  ; jl 0x44f6e7
mov ecx, dword [esp + 0x18]
test ecx, ecx
je short loc_0044f6b8  ; je 0x44f6b8
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 3
sar edx, 0x1f
idiv ebx
test edx, edx
jne short loc_0044f6e7  ; jne 0x44f6e7
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
imul eax, ebp, 0x68
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 68)]  ; mov ecx, dword [edx + eax*8 + 0x48088e]
push ecx
push 0
push ebp
jmp short loc_0044f6df  ; jmp 0x44f6df

loc_0044f6b8:
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov esi, dword [edx + eax*8 + (_rich4_event_strings + 64)]  ; mov esi, dword [edx + eax*8 + 0x48088a]
push esi
push ecx
push ebx

loc_0044f6df:
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044f6e7:
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004762bc:
dd 0x00000000

ref_004762c0:
dd 0x00000000

ref_004762c4:
dd 0x00000000

ref_004762c8:
dd 0x00000000

section .bss

ref_0048c608:
resb 4

ref_0048c60c:
resb 4

ref_0048c610:
resb 4

ref_0048c614:
resb 4

ref_0048c618:
resb 4

ref_0048c61c:
resb 4

ref_0048c620:
resb 4

ref_0048c624:
resb 4

ref_0048c628:
resb 4

ref_0048c62c:
resb 4
