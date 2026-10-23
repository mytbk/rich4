extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetTimer@16
extern __imp__ValidateRect@8
extern _libc_free
extern _libc_malloc
extern _libc_rand
extern _libc_sprintf
extern _load_mkf
extern _memcpy
extern _memset

extern _callbackSize
extern _card_table
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024c0
extern fcn_0041906a
extern fcn_00448b81
extern fcn_0044baea
extern fcn_0045144f
extern fcn_00451677
extern fcn_00451a5a
extern fcn_00451a97
extern fcn_00451edb
extern _rich4_init_sound_effect_info
extern fcn_00454240
extern _rich4_play_sound_effect
extern fcn_004549cf
extern fcn_00454acb
extern fcn_004552b7
extern fcn_004552e7
extern fcn_004553da
extern fcn_00456180
extern fcn_004561be
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern fcn_0045663e
extern _game_stocks
extern _global_rich4_cfg
extern _num_human_players
extern _Post_0402_Message
extern _read_mkf
extern _unload_mkf
extern ref_0046cadc
extern ref_0046caec
extern ref_0046caf4
extern ref_0046caf9
extern ref_0046cb01
extern ref_0046cbd0
extern ref_0046cbe8
extern ref_0046cc00
extern ref_0046cc18
extern ref_0046cc1a
extern ref_0046cc1c
extern ref_0046cc1e
extern ref_0046cc80
extern ref_0046cc88
extern ref_0046cc8a
extern ref_0046cc8c
extern ref_0046cc8e
extern ref_0046ccb8
extern ref_0046ccc4
extern ref_0046ccd0
extern ref_00475110
extern ref_0047ecec
extern ref_0048231a
extern ref_00482322
extern ref_0048232a
extern ref_0048a068
extern ref_0048a078
extern ref_0048a08c
extern ref_0048a354
extern ref_0048a358
extern ref_0048a38c
extern ref_0048a390
extern ref_0048a394
extern ref_0048a398
extern ref_0048a39c
extern ref_0048a3a0
extern ref_0048a3a4
extern ref_0048a3a8
extern ref_0048a3ac
extern ref_0048a3b4
extern ref_0048a3b8
extern ref_0048a3bc
extern ref_0048a3c0
extern ref_0048a3c4
extern ref_0048a3c8
extern ref_0048a3cc
extern ref_0048a3d0
extern ref_0048a3d4
extern ref_0048a3d8
extern ref_0048a3e4
extern ref_0048a3e8
extern ref_0048a3ec
extern ref_0048a3f0
extern ref_0048a3f4
extern ref_0048a3f8
extern ref_0048a3fc
extern ref_0048a400
extern ref_0048a404
extern ref_0048a408
extern ref_0048a40c
extern ref_0048a40d
extern ref_0048a40e
extern ref_0048a40f
extern ref_0048a410
extern ref_0048a411
extern ref_0048a415
extern ref_0048a419
extern ref_0048a41d
extern ref_0048a421
extern ref_0048a425
extern ref_0048a429
extern ref_0048a42d
extern ref_0048a431
extern ref_0048a435
extern ref_0048a436
extern ref_0048a437
extern ref_0048a438
extern ref_0048a439
extern ref_0048a43a
extern ref_0048a43b
extern ref_0048a43c
extern ref_0048a440
extern ref_0048a444
extern ref_0048a448
extern ref_004967e0
extern ref_00496b30
extern ref_00496b34
extern ref_00496b60
extern ref_00496b64
extern ref_00497328
extern ref_0049907c
extern ref_00499080
extern ref_00499084
extern ref_004990b8
extern ref_004990dc
extern ref_004990e4
extern ref_004990ec
extern ref_004990ef
extern ref_004990f0
extern ref_004990f4
extern ref_00499100
extern ref_00499108
extern ref_00499110
extern ref_00499118
extern ref_0049911c
extern ref_004991b6
extern ref_004991b8
extern _rich4_all_players_state
extern _rich4_all_special_players_state
extern _rich4_character_profiles
extern _rich4_create_font
extern _rich4_current_player
extern _rich4_data_mkf
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_draw_text
extern _rich4_event_strings
extern _rich4_game_initial_fund
extern _rich4_jump_mkf
extern _rich4_num_players
extern _rich4_panel_mkf
extern _rich4_player_cards
extern _rich4_player_say
extern _rich4_player_stocks
extern _rich4_player_tool_amount
extern _rich4_price_index
extern _rich4_receive_tool
extern _rich4_remain_card_amount
extern _rich4_remain_tool_amount
extern __round_toward_zero
extern _stocks_on_map
extern _strcpy
extern _tool_table
extern _Wait_0402_Message

global _rich4_init_new_game
global fcn_004075c1
global fcn_00407842

section .text

fcn_0040423c:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push 0
push 0
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
push eax
mov edx, dword [ref_0048a3a4]  ; mov edx, dword [0x48a3a4]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
xor ebx, ebx
jmp near loc_0040434d  ; jmp 0x40434d

loc_00404266:
test dl, dl
jne near loc_00404347  ; jne 0x404347
cmp ebx, dword [esp + 0x24]
je near loc_00404347  ; je 0x404347
push ebp
push edi
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
add eax, 0xc
add eax, esi
push eax
mov edx, dword [ref_0048a3a4]  ; mov edx, dword [0x48a3a4]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
jmp near loc_00404347  ; jmp 0x404347

loc_00404299:
push ebp
push edi
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
add eax, 0xc
add esi, eax
push esi
mov esi, dword [ref_0048a3a4]  ; mov esi, dword [0x48a3a4]
push esi
call fcn_00456280  ; call 0x456280
add esp, 0x10
push 0xfffffffffffffff0
push 0x48
push 0x48
push ebp
push edi
mov edi, dword [ref_0048a3a4]  ; mov edi, dword [0x48a3a4]
push edi
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
jmp short loc_00404347  ; jmp 0x404347

loc_004042ce:
push 0x2880
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
mov ecx, dword [esi + eax + 0x14]
push ecx
push ecx
call fcn_004553da  ; call 0x4553da
add esp, 0xc
push 0x24
push 0x24
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x78
push eax
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
add eax, 0xc
add eax, esi
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push ebp
push edi
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
add eax, 0xc
add eax, esi
push eax
mov ecx, dword [ref_0048a3a4]  ; mov ecx, dword [0x48a3a4]
push ecx
call fcn_00456280  ; call 0x456280
add esp, 0x10
push ebp
push edi
mov eax, dword [ref_0048a3c0]  ; mov eax, dword [0x48a3c0]
add eax, 0xc
add esi, eax
push esi
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov byte [ebx + ref_004990f4], 4  ; mov byte [ebx + 0x4990f4], 4

loc_00404347:
inc ebx
cmp ebx, 0xc
jge short loc_004043a8  ; jge 0x4043a8

loc_0040434d:
mov esi, 6
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv esi
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 3
lea edi, [eax + 4]
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv esi
mov edx, eax
shl eax, 3
add eax, edx
shl eax, 3
lea ebp, [eax + 5]
mov dl, byte [ebx + ref_004990f4]  ; mov dl, byte [ebx + 0x4990f4]
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
cmp dl, 1
jb near loc_00404266  ; jb 0x404266
jbe near loc_00404299  ; jbe 0x404299
cmp dl, 2
je near loc_004042ce  ; je 0x4042ce
jmp short loc_00404347  ; jmp 0x404347

loc_004043a8:
mov ecx, dword [esp + 0x24]
cmp ecx, 0xffffffff
je near loc_00404488  ; je 0x404488
cmp byte [ecx + ref_004990f4], 0  ; cmp byte [ecx + 0x4990f4], 0
jne near loc_00404488  ; jne 0x404488
mov ebx, 6
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv ebx
mov ebx, edx
shl ebx, 3
add ebx, edx
shl ebx, 3
lea edi, [ebx + 4]
mov esi, 6
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv esi
mov edx, eax
shl eax, 3
add eax, edx
shl eax, 3
lea ebp, [eax + 5]
inc eax
push eax
add ebx, 8
push ebx
mov ebx, dword [ref_0048a3c0]  ; mov ebx, dword [0x48a3c0]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
lea edx, [ebx + 0xc]
add eax, edx
push eax
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
call fcn_00456280  ; call 0x456280
add esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
cmp dword [esp + 0x24], 6
jge short loc_00404447  ; jge 0x404447
add ebp, 0x44
jmp short loc_0040444a  ; jmp 0x40444a

loc_00404447:
sub ebp, 0x18

loc_0040444a:
push 0xffffffffffffffec
push 0x14
push 0x46
push ebp
lea eax, [edi + 5]
push eax
mov eax, dword [ref_0048a3a4]  ; mov eax, dword [0x48a3a4]
push eax
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
push 2
add ebp, 0xa
push ebp
add edi, 0x28
push edi
imul eax, dword [esp + 0x30], 0x68
mov ecx, dword [eax + _rich4_character_profiles]  ; mov ecx, dword [eax + 0x47e80c]
push ecx
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00404488:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xa
push 4
mov esi, dword [ref_0048a3a4]  ; mov esi, dword [0x48a3a4]
push esi
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], 4
mov dword [esp + 8], 0x1bc
mov dword [esp + 4], 0xa
mov dword [esp + 0xc], 0xa5
push 0
lea eax, [esp + 4]
push eax
mov ebx, dword [ref_0048a3b4]  ; mov ebx, dword [0x48a3b4]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004044fc:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_draw_game_config_menu:
push ebx
push esi
push edi
push ebp
sub esp, 0x1c
push 0
push 3
push 0x101010
push 0xffffff
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0
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
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov eax, dword [ref_0046cb54]  ; mov eax, dword [0x46cb54]
movsx eax, word [eax*2 + ref_0046cc80]  ; movsx eax, word [eax*2 + 0x46cc80]
push eax
push 0x96
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x6c
push eax
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 5
push 0xe4
push 8
push ref_00463138  ; push 0x463138
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x108
push 8
push ref_00463141  ; push 0x463141
mov esi, dword [ref_0048a3a0]  ; mov esi, dword [0x48a3a0]
push esi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x12c
push 8
push ref_0046314a  ; push 0x46314a
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x150
push 8
push ref_00463153  ; push 0x463153
mov ebp, dword [ref_0048a3a0]  ; mov ebp, dword [0x48a3a0]
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x174
push 8
push ref_0046315c  ; push 0x46315c
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 5
push 0x198
push 8
push ref_00463165  ; push 0x463165
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0x101010
push 0x101010
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0046cb40]  ; mov eax, dword [0x46cb40]
mov ecx, dword [eax*4 + ref_0046cb94]  ; mov ecx, dword [eax*4 + 0x46cb94]
push ecx
push ref_0046316e  ; push 0x46316e
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x108
push 0x9b
lea eax, [esp + 0x1c]
push eax
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0046cb40]  ; mov eax, dword [0x46cb40]
mov edx, dword [ref_0046cb50]  ; mov edx, dword [0x46cb50]
mov eax, dword [eax*4 + ref_0046cb94]  ; mov eax, dword [eax*4 + 0x46cb94]
imul eax, dword [edx*4 + ref_0046cc00]  ; imul eax, dword [edx*4 + 0x46cc00]
test eax, eax
je short loc_004046c3  ; je 0x4046c3
push eax
push ref_0046316e  ; push 0x46316e
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
jmp short loc_004046d5  ; jmp 0x4046d5

loc_004046c3:
push ref_00463171  ; push 0x463171
lea eax, [esp + 0x14]
push eax
call _strcpy  ; call 0x457d96
add esp, 8

loc_004046d5:
push 6
push 0x198
push 0x9b
lea eax, [esp + 0x1c]
push eax
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0xe4
push 0x9b
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
mov ebp, dword [eax*4 + ref_0046cb88]  ; mov ebp, dword [eax*4 + 0x46cb88]
push ebp
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x12c
push 0x9b
mov eax, dword [ref_0046cb44]  ; mov eax, dword [0x46cb44]
mov edx, dword [eax*4 + ref_0046cbac]  ; mov edx, dword [eax*4 + 0x46cbac]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x150
push 0x9b
mov eax, dword [ref_0046cb48]  ; mov eax, dword [0x46cb48]
mov ebx, dword [eax*4 + ref_0046cbb8]  ; mov ebx, dword [eax*4 + 0x46cbb8]
push ebx
mov esi, dword [ref_0048a3a0]  ; mov esi, dword [0x48a3a0]
push esi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 6
push 0x174
push 0x9b
mov eax, dword [ref_0046cb4c]  ; mov eax, dword [0x46cb4c]
mov edi, dword [eax*4 + ref_0046cbd0]  ; mov edi, dword [eax*4 + 0x46cbd0]
push edi
mov ebp, dword [ref_0048a3a0]  ; mov ebp, dword [0x48a3a0]
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xa
push 0x1bd
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], 0x1bd
mov dword [esp + 8], 0x27d
mov dword [esp + 4], 0xa
mov dword [esp + 0xc], 0x1d7
push 0
lea eax, [esp + 4]
push eax
mov ebp, dword [ref_0048a3b4]  ; mov ebp, dword [0x48a3b4]
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x1c
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_00404812:
db 0x8b
db 0xc0

ref_00404814:  ; may contain a jump table
dd loc_004048cb
dd loc_00404950
dd loc_004049ec
dd loc_00404a71
dd loc_00404af6
dd loc_00404b7a

fcn_0040482c:
push ebx
push esi
push edi
push ebp
sub esp, 0x94
mov ebx, dword [esp + 0xa8]
movsx eax, word [ebx*8 + ref_0046cc8a]  ; movsx eax, word [ebx*8 + 0x46cc8a]
sub eax, 0xa
push eax
movsx eax, word [ebx*8 + ref_0046cc88]  ; movsx eax, word [ebx*8 + 0x46cc88]
sub eax, 0x1bd
push eax
movsx edx, word [ebx*2 + ref_0046ccb8]  ; movsx edx, word [ebx*2 + 0x46ccb8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048a3b8]  ; mov edx, dword [0x48a3b8]
add edx, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, word [ebx*8 + ref_0046cc88]  ; movsx eax, word [ebx*8 + 0x46cc88]
lea edx, [eax - 0x1bb]
mov dword [esp + 0x90], edx
movsx edi, word [ebx*8 + ref_0046cc8c]  ; movsx edi, word [ebx*8 + 0x46cc8c]
mov ebp, edi
sub ebp, eax
sub ebp, 3
sub edi, 0x1bf
movsx esi, word [ebx*8 + ref_0046cc8a]  ; movsx esi, word [ebx*8 + 0x46cc8a]
sub esi, 5
cmp ebx, 5
ja near loc_00404c37  ; ja 0x404c37
mov eax, ebx
jmp dword [eax*4 + ref_00404814]  ; ujmp: jmp dword [eax*4 + 0x404814]

loc_004048cb:
xor ebx, ebx
jmp short loc_004048fa  ; jmp 0x4048fa

loc_004048cf:
push 6
lea eax, [esi + 8]
push eax
push edi
mov edx, dword [ebx*4 + ref_0046cb88]  ; mov edx, dword [ebx*4 + 0x46cb88]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 3
jge near loc_00404c37  ; jge 0x404c37

loc_004048fa:
cmp ebx, dword [esp + 0xac]
je short loc_0040491d  ; je 0x40491d
push 1
push 2
push 0x101010
push 0x101010

loc_00404911:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_004048cf  ; jmp 0x4048cf

loc_0040491d:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp short loc_00404911  ; jmp 0x404911

loc_00404950:
xor ebx, ebx
jmp short loc_0040497c  ; jmp 0x40497c

loc_00404954:
push 6
lea eax, [esi + 8]
push eax
push edi
lea eax, [esp + 0xc]
push eax
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 6
jge near loc_00404c37  ; jge 0x404c37

loc_0040497c:
mov edx, dword [ebx*4 + ref_0046cb94]  ; mov edx, dword [ebx*4 + 0x46cb94]
push edx
push ref_0046316e  ; push 0x46316e
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
cmp ebx, dword [esp + 0xac]
je short loc_004049b9  ; je 0x4049b9
push 1
push 2
push 0x101010
push 0x101010

loc_004049ad:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_00404954  ; jmp 0x404954

loc_004049b9:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov eax, dword [esp + 0xa0]
push eax
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp short loc_004049ad  ; jmp 0x4049ad

loc_004049ec:
xor ebx, ebx
jmp short loc_00404a1b  ; jmp 0x404a1b

loc_004049f0:
push 6
lea eax, [esi + 8]
push eax
push edi
mov edx, dword [ebx*4 + ref_0046cbac]  ; mov edx, dword [ebx*4 + 0x46cbac]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 3
jge near loc_00404c37  ; jge 0x404c37

loc_00404a1b:
cmp ebx, dword [esp + 0xac]
je short loc_00404a3e  ; je 0x404a3e
push 1
push 2
push 0x101010
push 0x101010

loc_00404a32:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_004049f0  ; jmp 0x4049f0

loc_00404a3e:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp short loc_00404a32  ; jmp 0x404a32

loc_00404a71:
xor ebx, ebx
jmp short loc_00404aa0  ; jmp 0x404aa0

loc_00404a75:
push 6
lea eax, [esi + 8]
push eax
push edi
mov edx, dword [ebx*4 + ref_0046cbb8]  ; mov edx, dword [ebx*4 + 0x46cbb8]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 6
jge near loc_00404c37  ; jge 0x404c37

loc_00404aa0:
cmp ebx, dword [esp + 0xac]
je short loc_00404ac3  ; je 0x404ac3
push 1
push 2
push 0x101010
push 0x101010

loc_00404ab7:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_00404a75  ; jmp 0x404a75

loc_00404ac3:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp short loc_00404ab7  ; jmp 0x404ab7

loc_00404af6:
xor ebx, ebx
jmp short loc_00404b25  ; jmp 0x404b25

loc_00404afa:
push 6
lea eax, [esi + 8]
push eax
push edi
mov edx, dword [ebx*4 + ref_0046cbd0]  ; mov edx, dword [ebx*4 + 0x46cbd0]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 6
jge near loc_00404c37  ; jge 0x404c37

loc_00404b25:
cmp ebx, dword [esp + 0xac]
je short loc_00404b48  ; je 0x404b48
push 1
push 2
push 0x101010
push 0x101010

loc_00404b3c:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_00404afa  ; jmp 0x404afa

loc_00404b48:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov ecx, dword [esp + 0xa0]
push ecx
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp short loc_00404b3c  ; jmp 0x404b3c

loc_00404b7a:
xor ebx, ebx
jmp short loc_00404bd4  ; jmp 0x404bd4

loc_00404b7e:
push ref_00463171  ; push 0x463171
lea eax, [esp + 4]
push eax
call _strcpy  ; call 0x457d96
add esp, 8

loc_00404b90:
cmp ebx, dword [esp + 0xac]
je short loc_00404c01  ; je 0x404c01
push 1
push 2
push 0x101010
push 0x101010

loc_00404ba7:
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 6
lea eax, [esi + 8]
push eax
push edi
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x17
cmp ebx, 6
jge short loc_00404c37  ; jge 0x404c37

loc_00404bd4:
mov eax, dword [ref_0046cb40]  ; mov eax, dword [0x46cb40]
mov eax, dword [eax*4 + ref_0046cb94]  ; mov eax, dword [eax*4 + 0x46cb94]
imul eax, dword [ebx*4 + ref_0046cc00]  ; imul eax, dword [ebx*4 + 0x46cc00]
test eax, eax
je short loc_00404b7e  ; je 0x404b7e
push eax
push ref_0046316e  ; push 0x46316e
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
jmp short loc_00404b90  ; jmp 0x404b90

loc_00404c01:
push 0xaa0000
push 0x14
push ebp
lea eax, [esi - 3]
push eax
mov edx, dword [esp + 0xa0]
push edx
mov ecx, dword [ref_0048a3a0]  ; mov ecx, dword [0x48a3a0]
push ecx
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 1
push 2
push 0x101010
push 0xffffff
jmp near loc_00404ba7  ; jmp 0x404ba7

loc_00404c37:
mov edx, dword [esp + 0xa8]
movsx eax, word [edx*8 + ref_0046cc88]  ; movsx eax, word [edx*8 + 0x46cc88]
mov dword [esp + 0x80], eax
movsx eax, word [edx*8 + ref_0046cc8a]  ; movsx eax, word [edx*8 + 0x46cc8a]
mov dword [esp + 0x84], eax
movsx eax, word [edx*8 + ref_0046cc8c]  ; movsx eax, word [edx*8 + 0x46cc8c]
mov dword [esp + 0x88], eax
movsx eax, word [edx*8 + ref_0046cc8e]  ; movsx eax, word [edx*8 + 0x46cc8e]
add eax, 2
mov dword [esp + 0x8c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x8c]
mov ebx, dword [esp + 0x84]
sub eax, ebx
push eax
mov eax, dword [esp + 0x8c]
mov esi, dword [esp + 0x84]
sub eax, esi
push eax
lea eax, [ebx - 0xa]
push eax
lea eax, [esi - 0x1bd]
push eax
push ebx
push esi
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x84]
push eax
mov ecx, dword [ref_0048a3b4]  ; mov ecx, dword [0x48a3b4]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x94
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_select_nth_player:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x18]
mov eax, ebx
shl eax, 2
sub eax, ebx
add eax, dword [ref_0046cb44]  ; add eax, dword [0x46cb44]
lea esi, [eax + 9]
mov ebx, dword [esp + 0x14]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov ecx, dword [eax + (_rich4_player_selection_info + 8)]  ; mov ecx, dword [eax + 0x48a364]
test ecx, ecx
je short loc_00404d43  ; je 0x404d43
push ecx
call _libc_free  ; call 0x456e11
add esp, 4

loc_00404d43:
mov ebx, dword [esp + 0x14]
mov eax, ebx
shl eax, 2
sub eax, ebx
mov ebx, eax
shl ebx, 2
mov eax, dword [esp + 0x18]
mov dword [ebx + _rich4_player_selection_info], eax  ; mov dword [ebx + 0x48a35c], eax
xor edi, edi
mov dword [ebx + (_rich4_player_selection_info + 4)], edi  ; mov dword [ebx + 0x48a360], edi
push edi
push edi
push esi
mov ebp, dword [_rich4_jump_mkf]  ; mov ebp, dword [0x48a3b0]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + (_rich4_player_selection_info + 8)], eax  ; mov dword [ebx + 0x48a364], eax
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_remove_selected_player:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
xor edi, edi
xor ebx, ebx
jmp short loc_00404dc5  ; jmp 0x404dc5

loc_00404d90:
test edi, edi
je short loc_00404dbf  ; je 0x404dbf
push 0xc
push esi
lea edx, [ebx - 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, _rich4_player_selection_info  ; add eax, 0x48a35c
push eax
call _memcpy  ; call 0x456de8
add esp, 0xc
push 0xc
push 0
push esi
call _memset  ; call 0x456f60
add esp, 0xc

loc_00404dbf:
inc ebx
cmp ebx, 4
jge short loc_00404e01  ; jge 0x404e01

loc_00404dc5:
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov esi, _rich4_player_selection_info  ; mov esi, 0x48a35c
add esi, eax
cmp ebp, dword [eax + _rich4_player_selection_info]  ; cmp ebp, dword [eax + 0x48a35c]
jne short loc_00404d90  ; jne 0x404d90
mov ecx, dword [eax + (_rich4_player_selection_info + 8)]  ; mov ecx, dword [eax + 0x48a364]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
push 0xc
push 0
push esi
call _memset  ; call 0x456f60
add esp, 0xc
mov edi, 1
jmp short loc_00404dbf  ; jmp 0x404dbf

loc_00404e01:
xor ah, ah
mov byte [ebp + ref_004990f4], ah  ; mov byte [ebp + 0x4990f4], ah
pop ebp
pop edi
pop esi
pop ebx
ret

ref_00404e10:  ; may contain a jump table
dd loc_00405339
dd loc_004053d9
dd loc_004053d9
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004055b9
dd loc_004055b9
dd loc_004055b9
dd loc_004055b9

_rich4_init_new_game_callback:
push ebx
push esi
push edi
push ebp
sub esp, 0x6c
mov ebp, dword [esp + 0x80]
mov eax, dword [esp + 0x84]
mov edx, dword [esp + 0x88]
mov ebx, dword [esp + 0x8c]
mov ecx, dword [ref_0048a3ac]  ; mov ecx, dword [0x48a3ac]
test ecx, ecx
jne near loc_00405c48  ; jne 0x405c48
cmp eax, 0x201
jb short loc_00404eb0  ; jb 0x404eb0
jbe near loc_004052bc  ; jbe 0x4052bc
cmp eax, 0x203
jb near loc_00405745  ; jb 0x405745
jbe near loc_004052bc  ; jbe 0x4052bc
cmp eax, 0x205
jb near loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405ab0  ; jbe 0x405ab0
cmp eax, 0x401
je short loc_00404edb  ; je 0x404edb
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404eb0:
cmp eax, 0x113
jb short loc_00404ecd  ; jb 0x404ecd
jbe near loc_00404feb  ; jbe 0x404feb
cmp eax, 0x200
je near loc_00405163  ; je 0x405163
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404ecd:
cmp eax, 0xf
je near loc_00405b04  ; je 0x405b04
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404edb:
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx
mov dword [ref_0048a408], ecx  ; mov dword [0x48a408], ecx
mov dword [ref_0048a404], ebx  ; mov dword [0x48a404], ebx
mov bh, 0xff
mov byte [ref_0048a40e], bh  ; mov byte [0x48a40e], bh
mov byte [ref_0048a40f], bh  ; mov byte [0x48a40f], bh
mov byte [ref_0048a40c], bh  ; mov byte [0x48a40c], bh
mov byte [ref_0048a410], bh  ; mov byte [0x48a410], bh
mov dword [ref_0048a3b4], ebp  ; mov dword [0x48a3b4], ebp
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push ecx
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push ecx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
call dword [eax + 0x64]  ; ucall
push 0x96000
mov esi, dword [ref_0048a354]  ; mov esi, dword [0x48a354]
push esi
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
xor ebx, ebx
xor esi, esi
jmp short loc_00404f65  ; jmp 0x404f65

loc_00404f5f:
inc ebx
cmp ebx, 0xc
jge short loc_00404f71  ; jge 0x404f71

loc_00404f65:
cmp byte [ebx + ref_004990f4], 0  ; cmp byte [ebx + 0x4990f4], 0
jne short loc_00404f5f  ; jne 0x404f5f
inc esi
jmp short loc_00404f5f  ; jmp 0x404f5f

loc_00404f71:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
inc eax
cmp esi, eax
jge short loc_00404f82  ; jge 0x404f82
dec esi
mov dword [ref_0046cb3c], esi  ; mov dword [0x46cb3c], esi

loc_00404f82:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
call fcn_0040423c  ; call 0x40423c
add esp, 4
call _rich4_draw_game_config_menu  ; call 0x404504
push 0
push 0x64
mov edx, dword [_callbackSize]  ; mov edx, dword [0x46cad8]
push edx
push ebp
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a3c4], eax  ; mov dword [0x48a3c4], eax
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
jne short loc_00404fcc  ; jne 0x404fcc
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
xor bh, bh
mov byte [ref_0048a40d], bh  ; mov byte [0x48a40d], bh
jmp short loc_00404fd3  ; jmp 0x404fd3

loc_00404fcc:
mov byte [ref_0048a40d], 1  ; mov byte [0x48a40d], 1

loc_00404fd3:
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00404fdf:
xor eax, eax

loc_00404fe1:
add esp, 0x6c

loc_00404fe4:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00404feb:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne short loc_00404fdf  ; jne 0x404fdf
mov edx, dword [ref_0048a3c8]  ; mov edx, dword [0x48a3c8]
add edx, 4
mov dword [ref_0048a3c8], edx  ; mov dword [0x48a3c8], edx
cmp edx, 0x500
jl short loc_00405019  ; jl 0x405019
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx

loc_00405019:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, dword [ref_0048a3c8]  ; mov esi, dword [0x48a3c8]
push esi
mov edi, dword [ref_0048a354]  ; mov edi, dword [0x48a354]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456180  ; call 0x456180
add esp, 0xc
xor ebx, ebx

loc_0040504d:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_004050d1  ; jge 0x4050d1
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
cmp dword [esi + (_rich4_player_selection_info + 8)], 0  ; cmp dword [esi + 0x48a364], 0
je short loc_004050cb  ; je 0x4050cb
push 0x1b8
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov edx, ebx
mov ecx, dword [eax + edx*4 + ref_0046cb58]  ; mov ecx, dword [eax + edx*4 + 0x46cb58]
push ecx
mov edi, dword [esi + (_rich4_player_selection_info + 4)]  ; mov edi, dword [esi + 0x48a360]
push edi
mov eax, dword [esi + (_rich4_player_selection_info + 8)]  ; mov eax, dword [esi + 0x48a364]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [esi + (_rich4_player_selection_info + 8)]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov ecx, dword [esi + (_rich4_player_selection_info + 4)]  ; mov ecx, dword [esi + 0x48a360]
cmp eax, ecx
jle short loc_004050c3  ; jle 0x4050c3
lea eax, [ecx + 1]
mov dword [esi + (_rich4_player_selection_info + 4)], eax  ; mov dword [esi + 0x48a360], eax
jmp short loc_004050cb  ; jmp 0x4050cb

loc_004050c3:
xor edi, edi
mov dword [esi + (_rich4_player_selection_info + 4)], edi  ; mov dword [esi + 0x48a360], edi

loc_004050cb:
inc ebx
jmp near loc_0040504d  ; jmp 0x40504d

loc_004050d1:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0xa
push 4
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xa
push 0x1bd
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
je near loc_00404fdf  ; je 0x404fdf
mov ecx, dword [ref_0048a408]  ; mov ecx, dword [0x48a408]
inc ecx
mov dword [ref_0048a408], ecx  ; mov dword [0x48a408], ecx
cmp ecx, 0xa
jne near loc_00404fdf  ; jne 0x404fdf
mov byte [ref_0048a40e], 1  ; mov byte [0x48a40e], 1
push 0
push 0
push 0x202

loc_00405156:
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405163:
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
jne near loc_00404fdf  ; jne 0x404fdf
xor esi, esi
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
cmp esi, 8
jl near loc_00405205  ; jl 0x405205
cmp esi, 0x1b8
jge near loc_00405205  ; jge 0x405205
cmp edi, 0xf
jl short loc_00405205  ; jl 0x405205
cmp edi, 0x9f
jge short loc_00405205  ; jge 0x405205
lea edx, [edi - 0xf]
mov ebx, 0x48
mov eax, edx
sar edx, 0x1f
idiv ebx
mov ebx, eax
shl ebx, 2
sub ebx, eax
add ebx, ebx
lea edx, [esi - 8]
mov ebp, 0x48
mov eax, edx
sar edx, 0x1f
idiv ebp
add ebx, eax
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp ebx, eax
je short loc_00405222  ; je 0x405222
mov byte [ref_0048a410], bl  ; mov byte [0x48a410], bl
movsx eax, bl
cmp byte [eax + ref_004990f4], 0  ; cmp byte [eax + 0x4990f4], 0
jne short loc_00405222  ; jne 0x405222
push ecx
mov eax, ref_0048231a  ; mov eax, 0x48231a
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
jmp short loc_0040521a  ; jmp 0x40521a

loc_00405205:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp eax, 0xffffffff
je short loc_00405222  ; je 0x405222
mov byte [ref_0048a410], 0xff  ; mov byte [0x48a410], 0xff
push 0xffffffffffffffff

loc_0040521a:
call fcn_0040423c  ; call 0x40423c
add esp, 4

loc_00405222:
movsx ebp, byte [ref_0048a40f]  ; movsx ebp, byte [0x48a40f]
cmp ebp, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov eax, ebp
shl eax, 3
movsx edx, word [eax + ref_0046cc88]  ; movsx edx, word [eax + 0x46cc88]
cmp esi, edx
jl short loc_00405299  ; jl 0x405299
movsx edx, word [eax + ref_0046cc8a]  ; movsx edx, word [eax + 0x46cc8a]
cmp edi, edx
jl short loc_00405299  ; jl 0x405299
movsx ebx, word [eax + ref_0046cc8c]  ; movsx ebx, word [eax + 0x46cc8c]
cmp esi, ebx
jge short loc_00405299  ; jge 0x405299
movsx eax, word [eax + ref_0046cc8e]  ; movsx eax, word [eax + 0x46cc8e]
cmp edi, eax
jge short loc_00405299  ; jge 0x405299
sub edi, edx
mov edx, edi
mov ebx, 0x17
mov eax, edi
sar edx, 0x1f
idiv ebx
mov ebx, eax
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
cmp ebx, eax
je near loc_00404fdf  ; je 0x404fdf
mov byte [ref_0048a40c], bl  ; mov byte [0x48a40c], bl
movsx eax, bl
push eax
push ebp

loc_0040528f:
call fcn_0040482c  ; call 0x40482c
jmp near loc_004054d0  ; jmp 0x4054d0

loc_00405299:
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov byte [ref_0048a40c], 0xff  ; mov byte [0x48a40c], 0xff
push 0xffffffffffffffff
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
push eax
jmp short loc_0040528f  ; jmp 0x40528f

loc_004052bc:
mov esi, dword [ref_0048a404]  ; mov esi, dword [0x48a404]
test esi, esi
jne near loc_00404fdf  ; jne 0x404fdf
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
cmp eax, 0xffffffff
jne near loc_0040566f  ; jne 0x40566f
xor ebx, ebx
jmp short loc_004052f6  ; jmp 0x4052f6

loc_004052f0:
inc ebx
cmp ebx, 0xd
jge short loc_00405327  ; jge 0x405327

loc_004052f6:
mov eax, ebx
shl eax, 3
movsx edx, word [eax + ref_0046cc18]  ; movsx edx, word [eax + 0x46cc18]
cmp esi, edx
jl short loc_004052f0  ; jl 0x4052f0
movsx edx, word [eax + ref_0046cc1a]  ; movsx edx, word [eax + 0x46cc1a]
cmp edi, edx
jl short loc_004052f0  ; jl 0x4052f0
movsx edx, word [eax + ref_0046cc1c]  ; movsx edx, word [eax + 0x46cc1c]
cmp esi, edx
jge short loc_004052f0  ; jge 0x4052f0
movsx eax, word [eax + ref_0046cc1e]  ; movsx eax, word [eax + 0x46cc1e]
cmp edi, eax
jge short loc_004052f0  ; jge 0x4052f0

loc_00405327:
cmp ebx, 0xc
ja near loc_00404fdf  ; ja 0x404fdf
mov eax, ebx
jmp dword [eax*4 + ref_00404e10]  ; ujmp: jmp dword [eax*4 + 0x404e10]

loc_00405339:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
cmp byte [eax + ref_004990f4], 0  ; cmp byte [eax + 0x4990f4], 0
jne short loc_0040539e  ; jne 0x40539e
mov ebx, dword [ref_0046cb3c]  ; mov ebx, dword [0x46cb3c]
add ebx, 2
movsx edx, byte [ref_0048a40d]  ; movsx edx, byte [0x48a40d]
cmp edx, ebx
jge short loc_0040539e  ; jge 0x40539e
mov byte [eax + ref_004990f4], 1  ; mov byte [eax + 0x4990f4], 1
push eax
push edx
call _rich4_select_nth_player  ; call 0x404d0a
add esp, 8
push 0
push ref_00482322  ; push 0x482322
inc byte [ref_0048a40d]  ; inc byte [0x48a40d]

loc_00405384:
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
call fcn_0040423c  ; call 0x40423c
jmp near loc_00405afc  ; jmp 0x405afc

loc_0040539e:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp byte [eax + ref_004990f4], 1  ; cmp byte [eax + 0x4990f4], 1
jne near loc_00404fdf  ; jne 0x404fdf
push eax
call _rich4_remove_selected_player  ; call 0x404d82
add esp, 4
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
xor bl, bl
mov byte [eax + ref_004990f4], bl  ; mov byte [eax + 0x4990f4], bl
push 0
push ref_00482322  ; push 0x482322
dec byte [ref_0048a40d]  ; dec byte [0x48a40d]
jmp short loc_00405384  ; jmp 0x405384

loc_004053d9:
mov byte [ref_0048a40e], bl  ; mov byte [0x48a40e], bl
mov esi, ebx
shl esi, 3
movsx eax, word [esi + ref_0046cc1a]  ; movsx eax, word [esi + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, word [esi + ref_0046cc18]  ; movsx eax, word [esi + 0x46cc18]
sub eax, 0x1bd
push eax
lea edx, [ebx + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, word [esi + ref_0046cc18]  ; movsx eax, word [esi + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, word [esi + ref_0046cc1c]  ; movsx eax, word [esi + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, word [esi + ref_0046cc1a]  ; movsx eax, word [esi + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, word [esi + ref_0046cc1e]  ; movsx eax, word [esi + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
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
push 0
add esi, 8
add esi, ref_0048231a  ; add esi, 0x48231a
push esi

loc_004054cb:
call _rich4_play_sound_effect  ; call 0x4542ce

loc_004054d0:
add esp, 8
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_004054d8:
mov byte [ref_0048a40e], bl  ; mov byte [0x48a40e], bl
movsx eax, word [ebx*8 + ref_0046cc1a]  ; movsx eax, word [ebx*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, word [ebx*8 + ref_0046cc18]  ; movsx eax, word [ebx*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x3c
push eax
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, word [ebx*8 + ref_0046cc18]  ; movsx eax, word [ebx*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, word [ebx*8 + ref_0046cc1c]  ; movsx eax, word [ebx*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, word [ebx*8 + ref_0046cc1a]  ; movsx eax, word [ebx*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, word [ebx*8 + ref_0046cc1e]  ; movsx eax, word [ebx*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov edx, dword [esp + 0x44]
sub eax, edx
push eax
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
lea eax, [edx - 0xa]
push eax
lea eax, [ecx - 0x1bd]
push eax
push edx
push ecx
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
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
push 0
push ref_0048231a  ; push 0x48231a
jmp near loc_004054cb  ; jmp 0x4054cb

loc_004055b9:
sub ebx, 9
cmp ebx, dword [ref_0046cb54]  ; cmp ebx, dword [0x46cb54]
je near loc_00404fdf  ; je 0x404fdf
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov dword [ref_0046cb54], ebx  ; mov dword [0x46cb54], ebx
push 0xf
push 0x8a
mov ebx, dword [ref_0048a390]  ; mov ebx, dword [0x48a390]
push ebx
mov esi, dword [ref_0048a3a0]  ; mov esi, dword [0x48a3a0]
push esi
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov eax, dword [ref_0046cb54]  ; mov eax, dword [0x46cb54]
movsx eax, word [eax*2 + ref_0046cc80]  ; movsx eax, word [eax*2 + 0x46cc80]
push eax
push 0x96
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x6c
push eax
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0
mov eax, dword [ref_0048a358]  ; mov eax, dword [0x48a358]
push eax
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
add eax, dword [ref_0046cb54]  ; add eax, dword [0x46cb54]
push eax
mov ecx, dword [_rich4_jump_mkf]  ; mov ecx, dword [0x48a3b0]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0xfffffffffffffff0
push 0x96000
mov ebx, dword [ref_0048a358]  ; mov ebx, dword [0x48a358]
push ebx
mov esi, dword [ref_0048a354]  ; mov esi, dword [0x48a354]
push esi
call fcn_004552b7  ; call 0x4552b7
add esp, 0x10
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_0040566f:
movsx edx, byte [ref_0048a40c]  ; movsx edx, byte [0x48a40c]
cmp edx, 0xffffffff
je near loc_00405735  ; je 0x405735
shl eax, 2
cmp edx, dword [eax + ref_0046cb3c]  ; cmp edx, dword [eax + 0x46cb3c]
je near loc_0040571d  ; je 0x40571d
mov dword [eax + ref_0046cb3c], edx  ; mov dword [eax + 0x46cb3c], edx
mov al, byte [ref_0048a40f]  ; mov al, byte [0x48a40f]
test al, al
jbe short loc_004056a6  ; jbe 0x4056a6
cmp al, 2
je short loc_004056ee  ; je 0x4056ee
jmp near loc_0040571d  ; jmp 0x40571d

loc_004056a6:
mov ebx, 3

loc_004056ab:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jl short loc_004056e2  ; jl 0x4056e2
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
cmp dword [eax + (_rich4_player_selection_info + 8)], 0  ; cmp dword [eax + 0x48a364], 0
je short loc_004056df  ; je 0x4056df
mov edx, dword [eax + _rich4_player_selection_info]  ; mov edx, dword [eax + 0x48a35c]
push edx
call _rich4_remove_selected_player  ; call 0x404d82
add esp, 4
dec byte [ref_0048a40d]  ; dec byte [0x48a40d]

loc_004056df:
dec ebx
jmp short loc_004056ab  ; jmp 0x4056ab

loc_004056e2:
push 0xffffffffffffffff
call fcn_0040423c  ; call 0x40423c
add esp, 4
jmp short loc_0040571d  ; jmp 0x40571d

loc_004056ee:
xor ebx, ebx
jmp short loc_004056f8  ; jmp 0x4056f8

loc_004056f2:
inc ebx
cmp ebx, 4
jge short loc_0040571d  ; jge 0x40571d

loc_004056f8:
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
cmp dword [eax + (_rich4_player_selection_info + 8)], 0  ; cmp dword [eax + 0x48a364], 0
je short loc_004056f2  ; je 0x4056f2
mov edi, dword [eax + _rich4_player_selection_info]  ; mov edi, dword [eax + 0x48a35c]
push edi
push ebx
call _rich4_select_nth_player  ; call 0x404d0a
add esp, 8
jmp short loc_004056f2  ; jmp 0x4056f2

loc_0040571d:
mov ch, 0xff
mov byte [ref_0048a40f], ch  ; mov byte [0x48a40f], ch
mov byte [ref_0048a40c], ch  ; mov byte [0x48a40c], ch

loc_0040572b:
call _rich4_draw_game_config_menu  ; call 0x404504
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405735:
mov bh, 0xff
mov byte [ref_0048a40f], bh  ; mov byte [0x48a40f], bh
mov byte [ref_0048a40c], bh  ; mov byte [0x48a40c], bh
jmp short loc_0040572b  ; jmp 0x40572b

loc_00405745:
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov al, byte [ref_0048a40e]  ; mov al, byte [0x48a40e]
cmp al, 1
jb near loc_00405a49  ; jb 0x405a49
jbe short loc_00405771  ; jbe 0x405771
cmp al, 2
je near loc_00405924  ; je 0x405924
jmp near loc_00405a49  ; jmp 0x405a49

loc_00405771:
movsx eax, al
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov esi, dword [ref_0048a398]  ; mov esi, dword [0x48a398]
push esi
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1c]  ; movsx eax, word [eax*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1e]  ; movsx eax, word [eax*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp byte [ref_0048a40d], 0  ; cmp byte [0x48a40d], 0
je near loc_00405aa4  ; je 0x405aa4
push 0x18
push 0
mov eax, ref_0048a3cc  ; mov eax, 0x48a3cc
push eax
call _memset  ; call 0x456f60
add esp, 0xc
mov ebx, 0xa
mov dword [ref_0048a3cc], ebx  ; mov dword [0x48a3cc], ebx
mov dword [ref_0048a3e4], ebx  ; mov dword [0x48a3e4], ebx
mov dword [ref_0048a3e8], 0x1bd  ; mov dword [0x48a3e8], 0x1bd
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb58]  ; mov eax, dword [eax + 0x46cb58]
mov dword [ref_0048a3ec], eax  ; mov dword [0x48a3ec], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb5c]  ; mov eax, dword [eax + 0x46cb5c]
mov dword [ref_0048a3f0], eax  ; mov dword [0x48a3f0], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb60]  ; mov eax, dword [eax + 0x46cb60]
mov dword [ref_0048a3f4], eax  ; mov dword [0x48a3f4], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb64]  ; mov eax, dword [eax + 0x46cb64]
mov dword [ref_0048a3f8], eax  ; mov dword [0x48a3f8], eax
mov dword [ref_0048a3fc], 6  ; mov dword [0x48a3fc], 6
mov dword [ref_0048a400], 4  ; mov dword [0x48a400], 4
mov dword [ref_0048a3ac], 1  ; mov dword [0x48a3ac], 1
push 0
call fcn_00402460  ; call 0x402460

loc_0040591c:
add esp, 4
jmp near loc_00405aa4  ; jmp 0x405aa4

loc_00405924:
movsx eax, al
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov esi, dword [ref_0048a394]  ; mov esi, dword [0x48a394]
push esi
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1c]  ; movsx eax, word [eax*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1e]  ; movsx eax, word [eax*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048a3c4]  ; mov ebx, dword [0x48a3c4]
push ebx
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_0040591c  ; jmp 0x40591c

loc_00405a49:
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx edx, word [eax*8 + ref_0046cc1a]  ; movsx edx, word [eax*8 + 0x46cc1a]
sub edx, 0xa
push edx
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov ecx, dword [ref_0048a39c]  ; mov ecx, dword [0x48a39c]
push ecx
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov al, byte [ref_0048a40e]  ; mov al, byte [0x48a40e]
sub al, 3
mov byte [ref_0048a40f], al  ; mov byte [0x48a40f], al
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
push eax
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
push eax
call fcn_0040482c  ; call 0x40482c
add esp, 8

loc_00405aa4:
mov byte [ref_0048a40e], 0xff  ; mov byte [0x48a40e], 0xff
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405ab0:
mov ecx, dword [ref_0048a404]  ; mov ecx, dword [0x48a404]
test ecx, ecx
jne near loc_00404fdf  ; jne 0x404fdf
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
cmp eax, 0xffffffff
je short loc_00405add  ; je 0x405add
mov ah, 0xff
mov byte [ref_0048a40f], ah  ; mov byte [0x48a40f], ah
mov byte [ref_0048a40c], ah  ; mov byte [0x48a40c], ah
jmp near loc_0040572b  ; jmp 0x40572b

loc_00405add:
push ecx
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048a3c4]  ; mov ebx, dword [0x48a3c4]
push ebx
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0

loc_00405af7:
call _Post_0402_Message  ; call 0x401966

loc_00405afc:
add esp, 4
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405b04:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
cmp dword [esp + 0xc], 0
jne near loc_00405bfb  ; jne 0x405bfb
cmp dword [esp + 0x14], 0x1e0
jne near loc_00405bfb  ; jne 0x405bfb
lea eax, [esp + 0x40]
push eax
call fcn_004024c0  ; call 0x4024c0
add esp, 4
xor eax, eax
mov dword [esp + 0x50], eax
mov dword [esp + 0x58], 0x280
mov ecx, dword [esp + 0x44]
test ecx, ecx
jle short loc_00405b78  ; jle 0x405b78
xor ebx, ebx
mov dword [esp + 0x54], eax
mov dword [esp + 0x5c], ecx
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x54]
push edx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, ebx
push edi
push ebx
mov ecx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ecx, dword [0x48a0dc]
push ecx
call dword [eax + 0x1c]  ; ucall

loc_00405b78:
mov eax, dword [esp + 0x44]
mov dword [esp + 0x54], eax
mov eax, dword [esp + 0x4c]
mov dword [esp + 0x5c], eax
push 0
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x54]
push ebx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
mov esi, dword [esp + 0x60]
push esi
mov edi, dword [esp + 0x60]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
push 0
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, dword [esp + 0x4c]
cmp eax, 0x1e0
jge short loc_00405c38  ; jge 0x405c38
mov dword [esp + 0x54], eax
mov dword [esp + 0x5c], 0x1e0
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x54]
push ebx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x58]
push ebx
mov esi, dword [esp + 0x60]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
jmp short loc_00405c38  ; jmp 0x405c38

loc_00405bfb:
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
mov edi, dword [esp + 0x18]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00405c38:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405c48:
cmp ecx, 1
jne near loc_00405eb8  ; jne 0x405eb8
cmp eax, 0xf
jb near loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405d8f  ; jbe 0x405d8f
cmp eax, 0x113
jne near loc_00405ee2  ; jne 0x405ee2
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne near loc_00404fdf  ; jne 0x404fdf
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
add eax, 4
mov dword [ref_0048a3c8], eax  ; mov dword [0x48a3c8], eax
cmp eax, 0x500
jl short loc_00405ca0  ; jl 0x405ca0
xor ecx, ecx
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx

loc_00405ca0:
mov eax, dword [ref_0048a3cc]  ; mov eax, dword [0x48a3cc]
lea edx, [eax + 1]
mov dword [ref_0048a3cc], edx  ; mov dword [0x48a3cc], edx
cmp eax, 0xa
jl near loc_00404fd3  ; jl 0x404fd3
xor ebx, ebx
mov dword [ref_0048a3cc], ebx  ; mov dword [0x48a3cc], ebx
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
movsx edx, byte [ref_0048a40d]  ; movsx edx, byte [0x48a40d]
cmp edx, eax
jne short loc_00405d0d  ; jne 0x405d0d
mov esi, dword [ref_0048a3c4]  ; mov esi, dword [0x48a3c4]
push esi
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push ebx
push 0x32
mov edi, dword [_callbackSize]  ; mov edi, dword [0x46cad8]
push edi
push ebp
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a3c4], eax  ; mov dword [0x48a3c4], eax
mov dword [ref_0048a3ac], 2  ; mov dword [0x48a3ac], 2
push ebx
push ref_0046ccd0  ; push 0x46ccd0
jmp near loc_004054cb  ; jmp 0x4054cb

loc_00405d0d:
xor esi, esi
jmp short loc_00405d17  ; jmp 0x405d17

loc_00405d11:
inc ebx
cmp ebx, 0xc
jge short loc_00405d27  ; jge 0x405d27

loc_00405d17:
cmp byte [ebx + ref_004990f4], 0  ; cmp byte [ebx + 0x4990f4], 0
jne short loc_00405d11  ; jne 0x405d11
mov byte [esp + esi + 0x60], bl
inc esi
jmp short loc_00405d11  ; jmp 0x405d11

loc_00405d27:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
xor ebx, ebx
mov bl, byte [esp + edx + 0x60]
mov byte [ebx + ref_004990f4], 1  ; mov byte [ebx + 0x4990f4], 1
push ebx
movsx eax, byte [ref_0048a40d]  ; movsx eax, byte [0x48a40d]
push eax
call _rich4_select_nth_player  ; call 0x404d0a
add esp, 8
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0xffffffffffffffff
call fcn_0040423c  ; call 0x40423c
add esp, 4
mov bl, byte [ref_0048a40d]  ; mov bl, byte [0x48a40d]
movsx edx, bl
mov eax, edx
shl eax, 2
sub eax, edx
or byte [eax*4 + ((_rich4_player_selection_info + 4) - 1)], 0x80  ; or byte [eax*4 + 0x48a35f], 0x80
inc bl
mov byte [ref_0048a40d], bl  ; mov byte [0x48a40d], bl
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_00405d8f:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push ecx
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
push eax
mov edx, dword [ref_0048a354]  ; mov edx, dword [0x48a354]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456180  ; call 0x456180
add esp, 0xc
push 0xa
push 4
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xa
push 0x1bd
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx

loc_00405df8:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_00405e7c  ; jge 0x405e7c
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
cmp dword [esi + (_rich4_player_selection_info + 8)], 0  ; cmp dword [esi + 0x48a364], 0
je short loc_00405e76  ; je 0x405e76
push 0x1b8
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov edx, ebx
mov ecx, dword [eax + edx*4 + ref_0046cb58]  ; mov ecx, dword [eax + edx*4 + 0x46cb58]
push ecx
mov edi, dword [esi + (_rich4_player_selection_info + 4)]  ; mov edi, dword [esi + 0x48a360]
push edi
mov eax, dword [esi + (_rich4_player_selection_info + 8)]  ; mov eax, dword [esi + 0x48a364]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [esi + (_rich4_player_selection_info + 8)]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov ecx, dword [esi + (_rich4_player_selection_info + 4)]  ; mov ecx, dword [esi + 0x48a360]
cmp eax, ecx
jle short loc_00405e6e  ; jle 0x405e6e
lea eax, [ecx + 1]
mov dword [esi + (_rich4_player_selection_info + 4)], eax  ; mov dword [esi + 0x48a360], eax
jmp short loc_00405e76  ; jmp 0x405e76

loc_00405e6e:
xor edi, edi
mov dword [esi + (_rich4_player_selection_info + 4)], edi  ; mov dword [esi + 0x48a360], edi

loc_00405e76:
inc ebx
jmp near loc_00405df8  ; jmp 0x405df8

loc_00405e7c:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ebp
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405eb8:
cmp ecx, 2
jne near loc_00404fdf  ; jne 0x404fdf
cmp eax, 0x113
jb short loc_00405ef2  ; jb 0x405ef2
jbe short loc_00405f04  ; jbe 0x405f04
cmp eax, 0x202
jb short loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405f6a  ; jbe 0x405f6a
cmp eax, 0x205

loc_00405edc:
je near loc_00405f6a  ; je 0x405f6a

loc_00405ee2:
push ebx
push edx
push eax
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00404fe1  ; jmp 0x404fe1

loc_00405ef2:
cmp eax, 0xf
jb short loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405f80  ; jbe 0x405f80
cmp eax, 0x100
jmp short loc_00405edc  ; jmp 0x405edc

loc_00405f04:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne near loc_00404fdf  ; jne 0x404fdf
add dword [ref_0048a3fc], ecx  ; add dword [0x48a3fc], ecx
mov ecx, dword [ref_0048a400]  ; mov ecx, dword [0x48a400]
cmp ecx, 0x1e
jge short loc_00405f37  ; jge 0x405f37
lea ebx, [ecx + 1]
mov dword [ref_0048a400], ebx  ; mov dword [0x48a400], ebx

loc_00405f37:
mov eax, dword [ref_0048a3fc]  ; mov eax, dword [0x48a3fc]
sub dword [ref_0048a3e4], eax  ; sub dword [0x48a3e4], eax
add dword [ref_0048a3e8], eax  ; add dword [0x48a3e8], eax
mov eax, dword [ref_0048a400]  ; mov eax, dword [0x48a400]
add dword [ref_0048a3ec], eax  ; add dword [0x48a3ec], eax
add dword [ref_0048a3f0], eax  ; add dword [0x48a3f0], eax
add dword [ref_0048a3f4], eax  ; add dword [0x48a3f4], eax
add dword [ref_0048a3f8], eax  ; add dword [0x48a3f8], eax
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_00405f6a:
mov edi, dword [ref_0048a3c4]  ; mov edi, dword [0x48a3c4]
push edi
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 1
jmp near loc_00405af7  ; jmp 0x405af7

loc_00405f80:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
push eax
mov edx, dword [ref_0048a358]  ; mov edx, dword [0x48a358]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456180  ; call 0x456180
add esp, 0xc
cmp dword [ref_0048a3cc], 0  ; cmp dword [0x48a3cc], 0
jne short loc_00405fde  ; jne 0x405fde
mov esi, dword [ref_0048a3e4]  ; mov esi, dword [0x48a3e4]
push esi
push 4
mov edi, dword [ref_0048a3a4]  ; mov edi, dword [0x48a3a4]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov dword [ref_0048a3cc], eax  ; mov dword [0x48a3cc], eax

loc_00405fde:
cmp dword [ref_0048a3d0], 0  ; cmp dword [0x48a3d0], 0
jne short loc_0040600b  ; jne 0x40600b
push 0xa
mov ecx, dword [ref_0048a3e8]  ; mov ecx, dword [0x48a3e8]
push ecx
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov dword [ref_0048a3d0], eax  ; mov dword [0x48a3d0], eax

loc_0040600b:
xor ebx, ebx

loc_0040600d:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_00406091  ; jge 0x406091
mov edi, ebx
shl edi, 2
cmp dword [edi + ref_0048a3d4], 0  ; cmp dword [edi + 0x48a3d4], 0
jne short loc_0040608b  ; jne 0x40608b
push 0x1b8
mov esi, dword [edi + ref_0048a3ec]  ; mov esi, dword [edi + 0x48a3ec]
push esi
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
mov eax, dword [esi + (_rich4_player_selection_info + 4)]  ; mov eax, dword [esi + 0x48a360]
push eax
mov edx, dword [esi + (_rich4_player_selection_info + 8)]  ; mov edx, dword [esi + 0x48a364]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov dword [edi + ref_0048a3d4], eax  ; mov dword [edi + 0x48a3d4], eax
mov eax, dword [esi + (_rich4_player_selection_info + 8)]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov edi, dword [esi + (_rich4_player_selection_info + 4)]  ; mov edi, dword [esi + 0x48a360]
cmp eax, edi
jle short loc_00406083  ; jle 0x406083
lea edx, [edi + 1]
mov dword [esi + (_rich4_player_selection_info + 4)], edx  ; mov dword [esi + 0x48a360], edx
jmp short loc_0040608b  ; jmp 0x40608b

loc_00406083:
xor eax, eax
mov dword [esi + (_rich4_player_selection_info + 4)], eax  ; mov dword [esi + 0x48a360], eax

loc_0040608b:
inc ebx
jmp near loc_0040600d  ; jmp 0x40600d

loc_00406091:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ebp
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
cmp dword [eax*4 + ref_0048a3d8], 0  ; cmp dword [eax*4 + 0x48a3d8], 0
je near loc_00404fdf  ; je 0x404fdf
push 0
push 0
push 0x100
jmp near loc_00405156  ; jmp 0x405156

fcn_004060e9:
push ebx
push esi
push edi
push ebp
sub esp, 0x60
mov esi, dword [esp + 0x74]
mov eax, dword [esp + 0x78]
mov edx, dword [esp + 0x80]
cmp eax, 0x201
jb short loc_00406135  ; jb 0x406135
jbe near loc_004067f2  ; jbe 0x4067f2
cmp eax, 0x205
jb short loc_00406125  ; jb 0x406125
jbe near loc_00406969  ; jbe 0x406969
cmp eax, 0x401
je short loc_00406160  ; je 0x406160
jmp near loc_00406afd  ; jmp 0x406afd

loc_00406125:
cmp eax, 0x202
je near loc_0040697f  ; je 0x40697f
jmp near loc_00406afd  ; jmp 0x406afd

loc_00406135:
cmp eax, 0x113
jb short loc_00406152  ; jb 0x406152
jbe near loc_0040622c  ; jbe 0x40622c
cmp eax, 0x200
je near loc_00406589  ; je 0x406589
jmp near loc_00406afd  ; jmp 0x406afd

loc_00406152:
cmp eax, 0xf
je near loc_004069b3  ; je 0x4069b3
jmp near loc_00406afd  ; jmp 0x406afd

loc_00406160:
xor edx, edx
mov dword [ref_0048a415], edx  ; mov dword [0x48a415], edx
xor ecx, ecx
mov dword [ref_0048a419], edx  ; mov dword [0x48a419], edx
xor ebx, ebx
mov dword [ref_0048a41d], edx  ; mov dword [0x48a41d], edx
xor ah, ah
mov byte [ref_0048a436], ah  ; mov byte [0x48a436], ah
xor dl, dl
mov byte [ref_0048a437], dl  ; mov byte [0x48a437], dl
xor dh, dh
mov byte [ref_0048a438], dh  ; mov byte [0x48a438], dh
xor bl, cl
mov byte [ref_0048a439], bl  ; mov byte [0x48a439], bl
xor bh, ch
mov byte [ref_0048a43a], bh  ; mov byte [0x48a43a], bh
mov dword [ref_0048a421], 0xffffffb0  ; mov dword [0x48a421], 0xffffffb0
mov dword [ref_0048a425], 0x1e  ; mov dword [0x48a425], 0x1e
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
je short loc_004061d4  ; je 0x4061d4
mov dword [ref_0048a42d], 0x14  ; mov dword [0x48a42d], 0x14
mov dword [ref_0048a431], 0xf  ; mov dword [0x48a431], 0xf
jmp short loc_004061e8  ; jmp 0x4061e8

loc_004061d4:
mov dword [ref_0048a42d], 0xf  ; mov dword [0x48a42d], 0xf
mov dword [ref_0048a431], 0xa  ; mov dword [0x48a431], 0xa

loc_004061e8:
mov eax, dword [ref_0048a3bc]  ; mov eax, dword [0x48a3bc]
mov eax, dword [eax + 4]
sub eax, 4
sar eax, 1
mov dword [ref_0048a429], eax  ; mov dword [0x48a429], eax
mov edi, dword [_num_human_players]  ; mov edi, dword [0x499104]
cmp edi, 1
setne al
mov byte [ref_0048a435], al  ; mov byte [0x48a435], al
push 0
push 0x32
mov ebp, dword [_callbackSize]  ; mov ebp, dword [0x46cad8]
push ebp
push esi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a411], eax  ; mov dword [0x48a411], eax

loc_00406223:
push 0
push 0
jmp near loc_00406724  ; jmp 0x406724

loc_0040622c:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_0040672c  ; je 0x40672c
mov eax, dword [esp + 0x7c]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_0040672c  ; jne 0x40672c
cmp byte [ref_0048a43a], 2  ; cmp byte [0x48a43a], 2
jne short loc_0040627a  ; jne 0x40627a
mov cl, byte [ref_0048a43b]  ; mov cl, byte [0x48a43b]
dec cl
mov byte [ref_0048a43b], cl  ; mov byte [0x48a43b], cl
jne short loc_0040627a  ; jne 0x40627a
mov byte [ref_0048a43a], 1  ; mov byte [0x48a43a], 1
push 0
push 0
push 0x202
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0040627a:
mov ebx, dword [ref_0048a415]  ; mov ebx, dword [0x48a415]
add ebx, 4
mov dword [ref_0048a415], ebx  ; mov dword [0x48a415], ebx
cmp ebx, 0x500
jl short loc_00406299  ; jl 0x406299
xor ebp, ebp
mov dword [ref_0048a415], ebp  ; mov dword [0x48a415], ebp

loc_00406299:
cmp dword [ref_0048a41d], 0  ; cmp dword [0x48a41d], 0
jne short loc_004062e5  ; jne 0x4062e5
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0x168
sar edx, 0x1f
idiv ecx
add edx, 0x64
mov dword [ref_0048a41d], edx  ; mov dword [0x48a41d], edx
mov dl, byte [ref_0048a436]  ; mov dl, byte [0x48a436]
xor dl, 1
mov byte [ref_0048a436], dl  ; mov byte [0x48a436], dl
jne short loc_004062d9  ; jne 0x4062d9
mov dword [ref_0048a419], 0xffffff9c  ; mov dword [0x48a419], 0xffffff9c
jmp short loc_0040632a  ; jmp 0x40632a

loc_004062d9:
mov dword [ref_0048a419], 0x2e4  ; mov dword [0x48a419], 0x2e4
jmp short loc_0040632a  ; jmp 0x40632a

loc_004062e5:
cmp byte [ref_0048a436], 0  ; cmp byte [0x48a436], 0
jne short loc_0040630e  ; jne 0x40630e
mov edi, dword [ref_0048a419]  ; mov edi, dword [0x48a419]
add edi, 0xa
mov dword [ref_0048a419], edi  ; mov dword [0x48a419], edi
cmp edi, 0x2e4
jl short loc_0040632a  ; jl 0x40632a
xor eax, eax
mov dword [ref_0048a41d], eax  ; mov dword [0x48a41d], eax
jmp short loc_0040632a  ; jmp 0x40632a

loc_0040630e:
mov edx, dword [ref_0048a419]  ; mov edx, dword [0x48a419]
sub edx, 0xa
mov dword [ref_0048a419], edx  ; mov dword [0x48a419], edx
cmp edx, 0xffffff9c
jg short loc_0040632a  ; jg 0x40632a
xor ebx, ebx
mov dword [ref_0048a41d], ebx  ; mov dword [0x48a41d], ebx

loc_0040632a:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [ref_0048a415]  ; mov ebx, dword [0x48a415]
push ebx
mov edi, dword [ref_0048a354]  ; mov edi, dword [0x48a354]
push edi
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456180  ; call 0x456180
add esp, 0xc
mov bl, byte [ref_0048a437]  ; mov bl, byte [0x48a437]
inc bl
mov byte [ref_0048a437], bl  ; mov byte [0x48a437], bl
xor eax, eax
mov al, bl
cmp eax, dword [ref_0048a429]  ; cmp eax, dword [0x48a429]
jne short loc_0040637f  ; jne 0x40637f
xor bh, bh
mov byte [ref_0048a437], bh  ; mov byte [0x48a437], bh

loc_0040637f:
mov al, byte [ref_0048a436]  ; mov al, byte [0x48a436]
xor al, 1
and eax, 0xff
mov edx, dword [ref_0048a429]  ; mov edx, dword [0x48a429]
imul edx, eax
xor eax, eax
mov al, byte [ref_0048a437]  ; mov al, byte [0x48a437]
add eax, edx
lea ebx, [eax + 5]
cmp byte [ref_0048a436], 0  ; cmp byte [0x48a436], 0
je short loc_004063b3  ; je 0x4063b3
mov eax, dword [ref_0048a419]  ; mov eax, dword [0x48a419]
add eax, 0x5a
jmp short loc_004063bb  ; jmp 0x4063bb

loc_004063b3:
mov eax, dword [ref_0048a419]  ; mov eax, dword [0x48a419]
sub eax, 0x5a

loc_004063bb:
mov ecx, dword [ref_0048a41d]  ; mov ecx, dword [0x48a41d]
push ecx
push eax
push ebx
mov ebx, dword [ref_0048a3bc]  ; mov ebx, dword [0x48a3bc]
push ebx
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov ch, byte [ref_0048a438]  ; mov ch, byte [0x48a438]
inc ch
mov byte [ref_0048a438], ch  ; mov byte [0x48a438], ch
cmp ch, 6
jne short loc_004063f5  ; jne 0x4063f5
xor ah, ah
mov byte [ref_0048a438], ah  ; mov byte [0x48a438], ah

loc_004063f5:
cmp byte [ref_0048a436], 0  ; cmp byte [0x48a436], 0
je short loc_00406408  ; je 0x406408
mov eax, dword [ref_0048a419]  ; mov eax, dword [0x48a419]
sub eax, 0x5a
jmp short loc_00406410  ; jmp 0x406410

loc_00406408:
mov eax, dword [ref_0048a419]  ; mov eax, dword [0x48a419]
add eax, 0x5a

loc_00406410:
mov ebp, dword [ref_0048a41d]  ; mov ebp, dword [0x48a41d]
push ebp
push eax
xor edx, edx
mov dl, byte [ref_0048a436]  ; mov dl, byte [0x48a436]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + eax]
xor eax, eax
mov al, byte [ref_0048a438]  ; mov al, byte [0x48a438]
mov al, byte [edx + eax + ref_0046ccc4]  ; mov al, byte [edx + eax + 0x46ccc4]
and eax, 0xff
push eax
mov eax, dword [ref_0048a38c]  ; mov eax, dword [0x48a38c]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
cmp byte [ref_0048a435], 0  ; cmp byte [0x48a435], 0
jne near loc_00406541  ; jne 0x406541
mov ecx, dword [ref_0048a421]  ; mov ecx, dword [0x48a421]
cmp ecx, 0x168
jge short loc_004064a1  ; jge 0x4064a1
mov eax, dword [ref_0048a425]  ; mov eax, dword [0x48a425]
lea ebx, [ecx + eax]
mov dword [ref_0048a421], ebx  ; mov dword [0x48a421], ebx
lea edi, [eax - 1]
mov dword [ref_0048a425], edi  ; mov dword [0x48a425], edi
cmp ebx, 0x168
jle short loc_004064a1  ; jle 0x4064a1
mov dword [ref_0048a421], 0x168  ; mov dword [0x48a421], 0x168
push 1
call fcn_00402460  ; call 0x402460
add esp, 4

loc_004064a1:
mov edx, dword [ref_0048a421]  ; mov edx, dword [0x48a421]
push edx
push 0x140
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
mov edx, dword [ref_0048a42d]  ; mov edx, dword [0x48a42d]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
lea eax, [ecx + 0xc]
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov bl, byte [ref_0048a439]  ; mov bl, byte [0x48a439]
test bl, bl
je near loc_00406574  ; je 0x406574
xor edx, edx
mov dl, bl
cmp byte [edx + ref_004990ef], 0  ; cmp byte [edx + 0x4990ef], 0
jne near loc_00406574  ; jne 0x406574
lea ebx, [edx - 1]
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 3
add eax, 0x12c
push eax
push 0x140
mov ebx, dword [ref_0048a431]  ; mov ebx, dword [0x48a431]
add edx, ebx
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
jmp short loc_00406574  ; jmp 0x406574

loc_00406541:
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x30
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xf0
push 0x140
push ref_00463176  ; push 0x463176
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00406574:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00406223  ; jmp 0x406223

loc_00406589:
cmp byte [ref_0048a435], 0  ; cmp byte [0x48a435], 0
jne near loc_0040672c  ; jne 0x40672c
mov edi, dword [ref_0048a421]  ; mov edi, dword [0x48a421]
cmp edi, 0x168
jne near loc_0040672c  ; jne 0x40672c
xor eax, eax
mov ax, dx
shr edx, 0x10
and edx, 0xffff
and edx, 0xffff
cmp eax, 0xc8
jle near loc_00406736  ; jle 0x406736
cmp eax, 0x1b8
jge near loc_00406736  ; jge 0x406736
cmp edx, 0x118
jle near loc_00406736  ; jle 0x406736
cmp edx, 0x1b8
jge near loc_00406736  ; jge 0x406736
sub edx, 0x118
mov ecx, 0x28
mov eax, edx
sar edx, 0x1f
idiv ecx
lea ebx, [eax + 1]
xor eax, eax
mov al, byte [ref_0048a439]  ; mov al, byte [0x48a439]
cmp ebx, eax
je near loc_0040672c  ; je 0x40672c
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
mov edx, dword [ref_0048a42d]  ; mov edx, dword [0x48a42d]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ecx
movsx edx, word [eax + 0x10]
mov ecx, 0x140
sub ecx, edx
mov dword [esp + 0x50], ecx
movsx edx, word [eax + 0xc]
add ecx, edx
mov dword [esp + 0x58], ecx
movsx edx, word [eax + 0x12]
mov ecx, edi
sub ecx, edx
mov dword [esp + 0x54], ecx
movsx eax, word [eax + 0xe]
lea edx, [ecx + eax]
mov dword [esp + 0x5c], edx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
cmp byte [ref_0048a439], 0  ; cmp byte [0x48a439], 0
je short loc_004066a5  ; je 0x4066a5
push edi
push 0x140
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
mov edx, dword [ref_0048a42d]  ; mov edx, dword [0x48a42d]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_004066a5:
mov byte [ref_0048a439], bl  ; mov byte [0x48a439], bl
cmp byte [ebx + ref_004990ef], 0  ; cmp byte [ebx + 0x4990ef], 0
jne short loc_0040670d  ; jne 0x40670d
xor eax, eax
mov al, bl
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
add eax, 0x12c
push eax
push 0x140
mov edx, dword [ref_0048a431]  ; mov edx, dword [0x48a431]
add edx, ebx
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
push ref_0048231a  ; push 0x48231a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_0040670d:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_0040671d:
push 0
lea eax, [esp + 0x54]
push eax

loc_00406724:
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0040672c:
xor eax, eax

loc_0040672e:
add esp, 0x60
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00406736:
cmp byte [ref_0048a439], 0  ; cmp byte [0x48a439], 0
je short loc_0040672c  ; je 0x40672c
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
mov edx, dword [ref_0048a42d]  ; mov edx, dword [0x48a42d]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ecx
movsx edx, word [eax + 0x10]
mov ecx, 0x140
sub ecx, edx
mov dword [esp + 0x50], ecx
movsx edx, word [eax + 0xc]
add ecx, edx
mov dword [esp + 0x58], ecx
movsx edx, word [eax + 0x12]
mov ecx, 0x168
sub ecx, edx
mov dword [esp + 0x54], ecx
movsx eax, word [eax + 0xe]
lea edx, [ecx + eax]
mov dword [esp + 0x5c], edx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x168
push 0x140
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
mov edx, dword [ref_0048a42d]  ; mov edx, dword [0x48a42d]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
lea edx, [ecx + 0xc]
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor ah, ah
mov byte [ref_0048a439], ah  ; mov byte [0x48a439], ah
jmp near loc_0040671d  ; jmp 0x40671d

loc_004067f2:
cmp byte [ref_0048a435], 0  ; cmp byte [0x48a435], 0
jne near loc_0040695d  ; jne 0x40695d
cmp dword [ref_0048a421], 0x168  ; cmp dword [0x48a421], 0x168
jne near loc_0040672c  ; jne 0x40672c
mov dh, byte [ref_0048a439]  ; mov dh, byte [0x48a439]
test dh, dh
je near loc_0040672c  ; je 0x40672c
xor eax, eax
mov al, dh
cmp byte [eax + ref_004990ef], 0  ; cmp byte [eax + 0x4990ef], 0
jne near loc_0040672c  ; jne 0x40672c
push 0
push ref_0048232a  ; push 0x48232a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov edx, dword [ref_0048a3b8]  ; mov edx, dword [0x48a3b8]
mov ecx, dword [ref_0048a42d]  ; mov ecx, dword [0x48a42d]
mov eax, ecx
shl eax, 2
sub eax, ecx
movsx ecx, word [edx + eax*4 + 0x10]
mov ebx, 0x140
sub ebx, ecx
mov dword [esp + 0x50], ebx
movsx ecx, word [edx + eax*4 + 0xc]
add ebx, ecx
mov dword [esp + 0x58], ebx
movsx ecx, word [edx + eax*4 + 0x12]
mov ebx, 0x168
sub ebx, ecx
mov dword [esp + 0x54], ebx
movsx eax, word [edx + eax*4 + 0xe]
lea ecx, [ebx + eax]
mov dword [esp + 0x5c], ecx
push 8
push 0xd6
lea eax, [edx + 0x6c]
push eax
xor eax, eax
mov al, byte [ref_0048a439]  ; mov al, byte [0x48a439]
mov ebx, dword [ref_0048a431]  ; mov ebx, dword [0x48a431]
add ebx, eax
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add edx, 0xc
add eax, edx
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor edx, edx
mov dl, byte [ref_0048a439]  ; mov dl, byte [0x48a439]
lea ebx, [edx - 1]
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 3
add eax, 0x12c
push eax
push 0x140
mov ecx, dword [ref_0048a431]  ; mov ecx, dword [0x48a431]
add edx, ecx
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
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
xor eax, eax
mov al, byte [ref_0048a439]  ; mov al, byte [0x48a439]
dec eax
mov word [ref_004991b8], ax  ; mov word [0x4991b8], ax
push 0
lea eax, [esp + 0x54]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048a43a], 2  ; mov byte [0x48a43a], 2
mov byte [ref_0048a43b], 0xa  ; mov byte [0x48a43b], 0xa
jmp near loc_0040672c  ; jmp 0x40672c

loc_0040695d:
mov byte [ref_0048a43a], 1  ; mov byte [0x48a43a], 1
jmp near loc_0040672c  ; jmp 0x40672c

loc_00406969:
cmp byte [ref_0048a435], 0  ; cmp byte [0x48a435], 0
je near loc_0040672c  ; je 0x40672c
mov byte [ref_0048a43a], 1  ; mov byte [0x48a43a], 1
jmp short loc_0040698c  ; jmp 0x40698c

loc_0040697f:
cmp byte [ref_0048a43a], 1  ; cmp byte [0x48a43a], 1
jne near loc_0040672c  ; jne 0x40672c

loc_0040698c:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov eax, dword [ref_0048a411]  ; mov eax, dword [0x48a411]
push eax
push esi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0040672c  ; jmp 0x40672c

loc_004069b3:
mov eax, esp
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
cmp dword [esp + 0xc], 0
jne near loc_00406ab0  ; jne 0x406ab0
cmp dword [esp + 0x14], 0x1e0
jne near loc_00406ab0  ; jne 0x406ab0
cmp byte [ref_0048a435], 0  ; cmp byte [0x48a435], 0
jne near loc_00406ab0  ; jne 0x406ab0
lea eax, [esp + 0x50]
push eax
call fcn_004024c0  ; call 0x4024c0
add esp, 4
xor ebp, ebp
mov dword [esp + 0x40], ebp
mov dword [esp + 0x48], 0x280
mov edx, dword [esp + 0x54]
test edx, edx
jle short loc_00406a30  ; jle 0x406a30
mov dword [esp + 0x44], ebp
mov dword [esp + 0x4c], edx
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x44]
push edx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
push ebp
push ebp
mov edx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov edx, dword [0x48a0dc]
push edx
call dword [eax + 0x1c]  ; ucall

loc_00406a30:
mov eax, dword [esp + 0x54]
mov dword [esp + 0x44], eax
mov eax, dword [esp + 0x5c]
mov dword [esp + 0x4c], eax
push 0
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x44]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x50]
push ebx
mov edi, dword [esp + 0x50]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
push 0
call fcn_00402250  ; call 0x402250
add esp, 4
mov ebp, dword [esp + 0x5c]
cmp ebp, 0x1e0
jge short loc_00406aed  ; jge 0x406aed
mov dword [esp + 0x44], ebp
mov dword [esp + 0x4c], 0x1e0
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x44]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebp
mov edi, dword [esp + 0x50]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
jmp short loc_00406aed  ; jmp 0x406aed

loc_00406ab0:
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov edi, dword [esp + 0x18]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00406aed:
mov eax, esp
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0040672c  ; jmp 0x40672c

loc_00406afd:
push edx
mov ebp, dword [esp + 0x80]
push ebp
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0040672e  ; jmp 0x40672e

fcn_00406b14:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebx, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x6c]
cmp eax, 0x113
jb short loc_00406b5d  ; jb 0x406b5d
jbe near loc_00406c52  ; jbe 0x406c52
cmp eax, 0x205
jb short loc_00406b4d  ; jb 0x406b4d
jbe near loc_00406d60  ; jbe 0x406d60
cmp eax, 0x401
je short loc_00406b7c  ; je 0x406b7c
jmp near loc_00406dd3  ; jmp 0x406dd3

loc_00406b4d:
cmp eax, 0x202
je near loc_00406d50  ; je 0x406d50
jmp near loc_00406dd3  ; jmp 0x406dd3

loc_00406b5d:
cmp eax, 0xf
jb near loc_00406dd3  ; jb 0x406dd3
jbe near loc_00406d95  ; jbe 0x406d95
cmp eax, 0x101
je near loc_00406d40  ; je 0x406d40
jmp near loc_00406dd3  ; jmp 0x406dd3

loc_00406b7c:
mov dword [ref_0048a440], 0xa  ; mov dword [0x48a440], 0xa
xor ecx, ecx
mov dword [ref_0048a444], ecx  ; mov dword [0x48a444], ecx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push ecx
push 1
push ref_0048a068  ; push 0x48a068
push ecx
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x1e0
push 0x280
push 0
push 0
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048a448], eax  ; mov dword [0x48a448], eax
push 0x78
push 0x140
mov eax, dword [ref_0048a3a8]  ; mov eax, dword [0x48a3a8]
add eax, 0xc
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x15e
push 0x140
mov eax, dword [ref_0048a3a8]  ; mov eax, dword [0x48a3a8]
add eax, 0x84
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0x3e8
mov ebp, dword [_callbackSize]  ; mov ebp, dword [0x46cad8]
push ebp
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a43c], eax  ; mov dword [0x48a43c], eax
push 0
push 0

loc_00406c40:
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00406c48:
xor eax, eax

loc_00406c4a:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00406c52:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00406c48  ; je 0x406c48
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne short loc_00406c48  ; jne 0x406c48
mov edi, dword [ref_0048a440]  ; mov edi, dword [0x48a440]
dec edi
mov dword [ref_0048a440], edi  ; mov dword [0x48a440], edi
je near loc_00406d2c  ; je 0x406d2c
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x64
push 0x50
push 0x12c
push 0x118
push 0x12c
push 0x118
mov eax, dword [ref_0048a448]  ; mov eax, dword [0x48a448]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x15e
push 0x140
mov ecx, dword [ref_0048a3a8]  ; mov ecx, dword [0x48a3a8]
mov edx, dword [ref_0048a440]  ; mov edx, dword [0x48a440]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
lea eax, [ecx + 0xc]
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 0x40], 0x118
mov dword [esp + 0x48], 0x168
mov dword [esp + 0x44], 0x12c
mov dword [esp + 0x4c], 0x190
push 0
lea eax, [esp + 0x44]
push eax
jmp near loc_00406c40  ; jmp 0x406c40

loc_00406d2c:
push edi
push edi

loc_00406d2e:
push 0x205
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00406c48  ; jmp 0x406c48

loc_00406d40:
xor eax, eax
mov ax, word [(_global_rich4_cfg + 32)]  ; mov ax, word [0x497178]
cmp edx, eax
jne near loc_00406c48  ; jne 0x406c48

loc_00406d50:
mov dword [ref_0048a444], 1  ; mov dword [0x48a444], 1
push 0
push 0
jmp short loc_00406d2e  ; jmp 0x406d2e

loc_00406d60:
mov eax, dword [ref_0048a43c]  ; mov eax, dword [0x48a43c]
push eax
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
push 0
mov edx, dword [ref_0048a448]  ; mov edx, dword [0x48a448]
push edx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov ecx, dword [ref_0048a444]  ; mov ecx, dword [0x48a444]
push ecx
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00406c48  ; jmp 0x406c48

loc_00406d95:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov esi, dword [esp + 0x18]
push esi
mov edi, dword [esp + 0x18]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00406c48  ; jmp 0x406c48

loc_00406dd3:
mov ebp, dword [esp + 0x70]
push ebp
push edx
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00406c4a  ; jmp 0x406c4a

_rich4_init_new_game:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push ref_0046ccd0  ; push 0x46ccd0
call _rich4_init_sound_effect_info  ; call 0x454176
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
mov dword [_rich4_jump_mkf], eax  ; mov dword [0x48a3b0], eax
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
mov esi, dword [_rich4_jump_mkf]  ; mov esi, dword [0x48a3b0]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3b8], eax  ; mov dword [0x48a3b8], eax
push 0
push 0
push 2
mov edi, dword [_rich4_data_mkf]  ; mov edi, dword [0x48a0e4]
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
push _rich4_player_selection_info  ; push 0x48a35c
call _memset  ; call 0x456f60
add esp, 0xc
jmp near loc_00406ff6  ; jmp 0x406ff6

loc_00406f3f:
mov eax, dword [_rich4_num_players]  ; mov eax, dword [0x499114]
sub eax, 2
mov dword [ref_0046cb3c], eax  ; mov dword [0x46cb3c], eax
xor ebx, ebx
mov esi, dword [_rich4_game_initial_fund]  ; mov esi, dword [0x49908c]
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
mov ebp, dword [_rich4_game_initial_fund]  ; mov ebp, dword [0x49908c]
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
push _rich4_player_selection_info  ; push 0x48a35c
call _memset  ; call 0x456f60
add esp, 0xc
xor eax, eax
mov al, byte [(_rich4_all_players_state + 19)]  ; mov al, byte [0x496b7b]
mov byte [eax + ref_004990f4], 1  ; mov byte [eax + 0x4990f4], 1
push eax
push 0
call _rich4_select_nth_player  ; call 0x404d0a
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
mov esi, dword [_rich4_jump_mkf]  ; mov esi, dword [0x48a3b0]
push esi
call _unload_mkf  ; call 0x450404
add esp, 4
cmp ebx, 1
jne near loc_004074c9  ; jne 0x4074c9
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
mov dword [_rich4_num_players], eax  ; mov dword [0x499114], eax
xor edi, edi
mov dword [_num_human_players], edi  ; mov dword [0x499104], edi
mov dword [_rich4_current_player], edi  ; mov dword [0x49910c], edi
mov eax, dword [ref_0046cb40]  ; mov eax, dword [0x46cb40]
mov eax, dword [eax*4 + ref_0046cb94]  ; mov eax, dword [eax*4 + 0x46cb94]
mov dword [_rich4_game_initial_fund], eax  ; mov dword [0x49908c], eax
push 0x3c
push edi
push _rich4_player_cards  ; push 0x499120
call _memset  ; call 0x456f60
add esp, 0xc
push 0x3c
push edi
push _rich4_player_tool_amount  ; push 0x49915c
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx

loc_004071a5:
mov al, byte [ebx*8 + (_card_table + 4)]  ; mov al, byte [ebx*8 + 0x47fdf6]
mov byte [ebx + _rich4_remain_card_amount], al  ; mov byte [ebx + 0x499198], al
inc ebx
cmp ebx, 0x1e
jl short loc_004071a5  ; jl 0x4071a5
xor ebx, ebx

loc_004071ba:
mov al, byte [ebx*8 + (_tool_table + 4)]  ; mov al, byte [ebx*8 + 0x47fee6]
mov byte [ebx + _rich4_remain_tool_amount], al  ; mov byte [ebx + 0x497320], al
inc ebx
cmp ebx, 8
jl short loc_004071ba  ; jl 0x4071ba
xor ebx, ebx
jmp near loc_0040726f  ; jmp 0x40726f

loc_004071d4:
xor eax, eax
mov al, byte [esi + (_rich4_all_players_state + 25)]  ; mov al, byte [esi + 0x496b81]
mov dword [esp + 0xc], eax
fild word [esp + 0xc]
fild dword [_rich4_game_initial_fund]  ; fild dword [0x49908c]
fdiv dword [ref_00463190]  ; fdiv dword [0x463190]
fmulp st1  ; fmulp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp]
mov eax, dword [esp]
mov dword [esi + (_rich4_all_players_state + 28)], eax  ; mov dword [esi + 0x496b84], eax
mov eax, dword [_rich4_game_initial_fund]  ; mov eax, dword [0x49908c]
mov edx, dword [esi + (_rich4_all_players_state + 28)]  ; mov edx, dword [esi + 0x496b84]
sub eax, edx

loc_00407210:
mov dword [esi + (_rich4_all_players_state + 32)], eax  ; mov dword [esi + 0x496b88], eax
imul eax, ebx, 0x68
mov dl, byte [ref_0046cb44]  ; mov dl, byte [0x46cb44]
mov byte [eax + (_rich4_all_players_state + 17)], dl  ; mov byte [eax + 0x496b79], dl
test dl, dl
je short loc_00407236  ; je 0x407236
mov al, dl
and eax, 0xff
dec byte [eax + (_rich4_remain_tool_amount + 3)]  ; dec byte [eax + 0x497323]

loc_00407236:
mov dl, byte [ref_0046cb44]  ; mov dl, byte [0x46cb44]
inc dl
imul eax, ebx, 0x68
mov byte [eax + (_rich4_all_players_state + 18)], dl  ; mov byte [eax + 0x496b7a], dl
test byte [eax + (_rich4_all_players_state + 100)], 1  ; test byte [eax + 0x496bcc], 1
je short loc_00407265  ; je 0x407265
inc dword [_num_human_players]  ; inc dword [0x499104]
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
mov ebp, _rich4_all_players_state  ; mov ebp, 0x496b68
add ebp, esi
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00407258  ; jge 0x407258
push 1
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 2
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 3
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 4
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 8
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 9
push ebx
call _rich4_receive_tool  ; call 0x445a4d
add esp, 8
push 0x68
mov edi, ebx
shl edi, 2
sub edi, ebx
shl edi, 2
mov eax, dword [edi + _rich4_player_selection_info]  ; mov eax, dword [edi + 0x48a35c]
and eax, 0xff
imul eax, eax, 0x68
add eax, _rich4_character_profiles  ; add eax, 0x47e80c
push eax
push ebp
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [edi + _rich4_player_selection_info]  ; mov eax, dword [edi + 0x48a35c]
sar eax, 0x1f
and eax, 1
inc eax
mov byte [esi + (_rich4_all_players_state + 100)], al  ; mov byte [esi + 0x496bcc], al
test al, 1
je near loc_004071d4  ; je 0x4071d4
mov eax, dword [_rich4_game_initial_fund]  ; mov eax, dword [0x49908c]
sar eax, 1
mov dword [esi + (_rich4_all_players_state + 28)], eax  ; mov dword [esi + 0x496b84], eax
jmp near loc_00407210  ; jmp 0x407210

loc_00407319:
push 0x50
push ref_0047ecec  ; push 0x47ecec
push _rich4_all_special_players_state  ; push 0x498e28
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
mov edx, dword [_rich4_game_initial_fund]  ; mov edx, dword [0x49908c]
mov eax, dword [eax*4 + ref_0046cc00]  ; mov eax, dword [eax*4 + 0x46cc00]
imul eax, edx
mov dword [ref_00499108], eax  ; mov dword [0x499108], eax
mov ax, word [ref_0046cb54]  ; mov ax, word [0x46cb54]
mov word [ref_004991b8], ax  ; mov word [0x4991b8], ax
mov dword [_rich4_price_index], 1  ; mov dword [0x4990e8], 1
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
call __round_toward_zero  ; call 0x457dbc
fistp dword [ref_0049907c]  ; fistp dword [0x49907c]
push 0x150
push 0
push ref_004967e0  ; push 0x4967e0
call _memset  ; call 0x456f60
add esp, 0xc
push 0x180
push 0
push _rich4_player_stocks  ; push 0x4971a0
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
mov esi, dword [eax + (_rich4_player_selection_info + 8)]  ; mov esi, dword [eax + 0x48a364]
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

fcn_004075c1:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
mov byte [eax + ref_004990f0], 1  ; mov byte [eax + 0x4990f0], 1
push ref_00463187  ; push 0x463187
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [_rich4_jump_mkf], eax  ; mov dword [0x48a3b0], eax
push 0
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx ecx, word [ref_004991b8]  ; movsx ecx, word [0x4991b8]
add edx, ecx
push edx
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a354], eax  ; mov dword [0x48a354], eax
push 0
push 0
push 8
mov edx, dword [_rich4_jump_mkf]  ; mov edx, dword [0x48a3b0]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3b8], eax  ; mov dword [0x48a3b8], eax
mov ecx, dword [_rich4_jump_mkf]  ; mov ecx, dword [0x48a3b0]
push ecx
call _unload_mkf  ; call 0x450404
add esp, 4
xor ebx, ebx
mov esi, dword [_rich4_num_players]  ; mov esi, dword [0x499114]

loc_0040763f:
cmp ebx, esi
jge short loc_00407652  ; jge 0x407652
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
jne short loc_00407652  ; jne 0x407652
inc ebx
jmp short loc_0040763f  ; jmp 0x40763f

loc_00407652:
imul ebx, ebx, 0x68
movzx ebp, byte [ebx + (_rich4_all_players_state + 19)]  ; movzx ebp, byte [ebx + 0x496b7b]
push 0
push 0
lea eax, [ebp + 0x64]
push eax
mov edi, dword [_rich4_panel_mkf]  ; mov edi, dword [0x48a05c]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3bc], eax  ; mov dword [0x48a3bc], eax
push 0
push 0
push 0x5d
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a38c], eax  ; mov dword [0x48a38c], eax
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
je short loc_004076a2  ; je 0x4076a2
mov esi, 0x14
jmp short loc_004076a7  ; jmp 0x4076a7

loc_004076a2:
mov esi, 0xf

loc_004076a7:
xor ebx, ebx
xor edi, edi
jmp short loc_004076b3  ; jmp 0x4076b3

loc_004076ad:
inc ebx
cmp ebx, 4
jge short loc_00407726  ; jge 0x407726

loc_004076b3:
cmp byte [ebx + ref_004990f0], 0  ; cmp byte [ebx + 0x4990f0], 0
je short loc_004076ad  ; je 0x4076ad
push 0x16
push 0x20
mov ecx, dword [ref_0048a3b8]  ; mov ecx, dword [0x48a3b8]
lea eax, [ecx + 0x84]
push eax
lea eax, [ebx + esi]
lea edx, [eax - 4]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 3
add eax, 0x1c
push eax
push 0xdc
mov edx, dword [ref_0048a3b8]  ; mov edx, dword [0x48a3b8]
lea eax, [edx + 0x84]
push eax
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add edx, 0xc
add eax, edx
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
inc edi
jmp short loc_004076ad  ; jmp 0x4076ad

loc_00407726:
cmp edi, 4
jge short loc_0040778f  ; jge 0x40778f
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x96000
mov edx, dword [ref_0048a354]  ; mov edx, dword [0x48a354]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0x8006
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push fcn_004060e9  ; push 0x4060e9
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454acb  ; call 0x454acb
jmp short loc_004077fe  ; jmp 0x4077fe

loc_0040778f:
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
je short loc_004077cf  ; je 0x4077cf
inc ebp
push ebp
push ref_00463198  ; push 0x463198
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push ref_0046cadc  ; push 0x46cadc
lea eax, [esp + 8]
push eax
call fcn_00451677  ; call 0x451677
add esp, 0xc
push 0
push ref_0046cadc  ; push 0x46cadc
push ref_004631a4  ; push 0x4631a4
jmp short loc_004077ef  ; jmp 0x4077ef

loc_004077cf:
push 0
push ref_0046cadc  ; push 0x46cadc
push ref_004631af  ; push 0x4631af
call fcn_00451677  ; call 0x451677
add esp, 0xc
push 0
push ref_0046cadc  ; push 0x46cadc
push ref_004631b7  ; push 0x4631b7

loc_004077ef:
call fcn_00451677  ; call 0x451677
add esp, 0xc
mov byte [ref_0046caf9], 1  ; mov byte [0x46caf9], 1

loc_004077fe:
mov ebx, dword [ref_0048a354]  ; mov ebx, dword [0x48a354]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048a3b8]  ; mov esi, dword [0x48a3b8]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048a3bc]  ; mov edi, dword [0x48a3bc]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048a38c]  ; mov ebp, dword [0x48a38c]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00407842:
push ebx
push esi
push edi
push ebp
push 0
push 0
push 0x70
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a3a8], eax  ; mov dword [0x48a3a8], eax
mov ecx, dword [esp + 0x14]
test ecx, ecx
jne near loc_00407912  ; jne 0x407912
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push ecx
push 1
push ref_0048a068  ; push 0x48a068
push ecx
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a078]  ; mov eax, dword [0x48a078]
sar eax, 1
mov word [ref_0046caec], ax  ; mov word [0x46caec], ax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x1b8
push 0x1b8
push 0x28
push 0
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
mov ebx, eax
add esp, 0x18
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov word [ref_0046caec], 0x280  ; mov word [0x46caec], 0x280
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x28
push 0
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push ebx
call _libc_free  ; call 0x456e11
add esp, 4

loc_00407912:
push 0
push fcn_00406b14  ; push 0x406b14
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
test eax, eax
je near loc_004079de  ; je 0x4079de
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 104)]  ; mov ebp, dword [edx + eax*8 + 0x4808b2]
push ebp
push 3
mov eax, edi
or ah, 0x80
push eax
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov eax, dword [esp + 0x14]
test eax, eax
jne short loc_004079a9  ; jne 0x4079a9
push eax
push eax
push 0x22c
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0
call fcn_0041906a  ; call 0x41906a
add esp, 4
xor ecx, ecx
mov dword [ref_00475110], ecx  ; mov dword [0x475110], ecx
push 0x65
push 1
push 0x28
push ecx
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4

loc_004079a9:
mov eax, 1

loc_004079ae:
cmp eax, dword [_rich4_num_players]  ; cmp eax, dword [0x499114]
jge short loc_004079d0  ; jge 0x4079d0
imul edx, eax, 0x68
mov dl, byte [edx + (_rich4_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
xor bl, bl
mov byte [edx + ref_004990f4], bl  ; mov byte [edx + 0x4990f4], bl
inc eax
jmp short loc_004079ae  ; jmp 0x4079ae

loc_004079d0:
mov byte [(_rich4_all_players_state + 21)], 1  ; mov byte [0x496b7d], 1
mov ebx, 4
jmp short loc_004079e3  ; jmp 0x4079e3

loc_004079de:
mov ebx, 1

loc_004079e3:
mov esi, dword [ref_0048a3a8]  ; mov esi, dword [0x48a3a8]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004630f4:
dd 0x48a447a4
db 0x00

ref_004630f9:
db 0xa4
db 0x54
db 0xa4
db 0x48
db 0x00

ref_004630fe:
db 0xa5
db 0x7c
db 0xa4
db 0x48
db 0x00

ref_00463103:
db 0xa8
dd 0x00e6a642

ref_00463108:
dd 0xaea8f7be
db 0x00

ref_0046310d:
db 0xa8
db 0x54
db 0xa8
db 0xae
db 0x00

ref_00463112:
db 0xb5
db 0x4c
dd 0xc1b4adad
db 0x00

ref_00463119:
db 0xa4
db 0x47
db 0xa6
db 0x7e
db 0x00

ref_0046311e:
db 0xa4
db 0x40
db 0xa6
db 0x7e
db 0x00

ref_00463123:
db 0xa4
dd 0xa4d3adbb
db 0xeb
db 0x00

ref_0046312a:
db 0xa4
db 0x54
dd 0xeba4d3ad
db 0x00

ref_00463131:
db 0xa4
db 0x40
db 0xad
dd 0x00eba4d3

ref_00463138:
dd 0xb8c043b9
dd 0xc6bc48a4
db 0x00

ref_00463141:
db 0xc1
db 0x60
db 0x20
dd 0xaa20eab8
db 0xf7
db 0x00

ref_0046314a:
db 0xa6
db 0xe6
dd 0xe8a469b6
db 0xa6
db 0xa1
db 0x00

ref_00463153:
db 0xa4
dd 0xc561a667
dd 0x00adad76

ref_0046315c:
dd 0xb8c043b9
dd 0xa1b6c9ae
db 0x00

ref_00463165:
db 0xb3
db 0xd3
db 0xa7
dd 0xa5f8b151
db 0xf3
db 0x00

ref_0046316e:
db 0x25
db 0x64
db 0x00

ref_00463171:
db 0xb5
db 0x4c
db 0xad
db 0xad
db 0x00

ref_00463176:
db 0xae
db 0xa5
dd 0xd3b3dfb3
dd 0x4cb951a7
dd 0x49a1f6c3
db 0xa1
db 0x49
db 0x00

ref_00463187:
db 'JUMP.MKF',0x00

ref_00463190:
dd 0x42c80000

ref_00463194:
dd 0x41200000

ref_00463198:
db 'END%02d.AVI',0x00

ref_004631a4:
db 'THANKS.AVI',0x00

ref_004631af:
db 'END.AVI',0x00

ref_004631b7:
db 'OVER.AVI',0x00


ref_0046cb3c:
dd 0x00000002

ref_0046cb40:
dd 0x00000001

ref_0046cb44:
dd 0x00000000

ref_0046cb48:
dd 0x00000000

ref_0046cb4c:
dd 0x00000000

ref_0046cb50:
dd 0x00000000

ref_0046cb54:
dd 0x00000000

ref_0046cb58:
db 'J',0x01,0x00,0x00

ref_0046cb5c:
dd 0x0000006e

ref_0046cb60:
dd 0x00000000

ref_0046cb64:
dd 0x00000000
dd 0x0000016e
dd 0x000000dc
dd 0x0000004a
dd 0x00000000
dd 0x00000181
dd 0x00000113
dd 0x000000a5
dd 0x00000037

ref_0046cb88:
dd ref_004630f4
dd ref_004630f9
dd ref_004630fe

ref_0046cb94:
dd 0x000493e0
dd 0x00030d40
dd 0x000186a0
dd 0x0000c350
dd 0x00007530
dd 0x00002710

ref_0046cbac:
dd ref_00463103
dd ref_00463108
dd ref_0046310d

ref_0046cbb8:
dd ref_00463112
dd ref_00463119
dd ref_0046311e
dd ref_00463123
dd ref_0046312a
dd ref_00463131

ref_0046cbd0:
dd ref_00463112
dd ref_00463119
dd ref_0046311e
dd ref_00463123
dd ref_0046312a
dd ref_00463131

ref_0046cc18:
db 0x08
db 0x00

ref_0046cc1a:
db 0x0f
db 0x00

ref_0046cc1c:
db 0xb8
db 0x01

ref_0046cc1e:
db 0x9f
db 0x00
dd 0x00b001c8
dd 0x00d70217
dd 0x00b00220
dd 0x00d7026f
dd 0x00e2025a
dd 0x00fa0271
dd 0x0106025a
dd 0x011e0271
dd 0x012a025a
dd 0x01420271
dd 0x014e025a
dd 0x01660271
dd 0x0172025a
dd 0x018a0271
dd 0x0196025a
dd 0x01ae0271
dd 0x001f01c9
dd 0x003e0271
dd 0x003f01c9
dd 0x005e0271
dd 0x005f01c9
dd 0x007e0271
dd 0x007f01c9
dd 0x009e0271

section .bss

_rich4_player_selection_info:
resb 48

ref_0048a3c4:
resb 4

ref_0048a3c8:
resb 4

ref_0048a3cc:
resb 4

ref_0048a3d0:
resb 4

ref_0048a3d4:
resb 4

ref_0048a3d8:
resb 12

ref_0048a3e4:
resb 4

ref_0048a3e8:
resb 4

ref_0048a3ec:
resb 4

ref_0048a3f0:
resb 4

ref_0048a3f4:
resb 4

ref_0048a3f8:
resb 4

ref_0048a3fc:
resb 4

ref_0048a400:
resb 4

ref_0048a404:
resb 4

ref_0048a408:
resb 4

ref_0048a40c:
resb 1

ref_0048a40d:
resb 1

ref_0048a40e:
resb 1

ref_0048a40f:
resb 1

ref_0048a410:
resb 1
