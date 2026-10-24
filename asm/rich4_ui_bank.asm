extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetTimer@16
extern _rich4_all_players_state
extern _atoi
extern _callbackSize
extern _rich4_current_player
extern _gWindowHandle
extern _global_rich4_cfg
extern _libc_free
extern _libc_itoa
extern _libc_rand
extern _libc_sprintf
extern _rich4_num_players
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_player_bankrupt
extern _strlen
extern fcn_004021f8
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0041906a
extern _rich4_update_player_info_window
extern fcn_0041d476
extern _rich4_calculate_player_wealth
extern fcn_00440cac
extern fcn_0044ec30
extern fcn_0044ecb6
extern fcn_0044ee18
extern fcn_0044ef3b
extern fcn_00451a5a
extern _rich4_parse_date
extern fcn_00452117
extern fcn_0045218f
extern fcn_004521aa
extern fcn_004521f0
extern fcn_004523d5
extern _rich4_num_to_currency_string
extern fcn_0045285e
extern _rich4_string_strip_spaces
extern fcn_00453544
extern _rich4_play_sound_effect
extern fcn_004549cf
extern fcn_00454bcc
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern __round_toward_zero
extern ref_00464a5a
extern ref_00464a61
extern ref_00464a68
extern ref_00464a6f
extern ref_00464a74
extern ref_00464a81
extern ref_00464a8a
extern ref_00464a93
extern ref_00464a9c
extern ref_00464aa5
extern ref_00464aae
extern ref_00464abb
extern ref_00464ac8
extern ref_00464ad5
extern ref_00464aee
extern ref_00464af5
extern ref_00464b0c
extern ref_00464b24
extern ref_00464b2c
extern ref_00464b43
extern ref_00464b5c
extern ref_00464b75
extern ref_00464b9e
extern ref_00464baf
extern ref_00464bd0
extern ref_00464bd4
extern ref_00464bed
extern ref_00464c08
extern ref_00464c10
extern ref_00464c18
extern ref_00464c20
extern ref_00464c28
extern ref_0046cadc
extern ref_0046cae0
extern ref_0046cb00
extern ref_0046cb01
extern ref_0047511c
extern ref_00475208
extern ref_00475218
extern ref_004757f8
extern ref_004757fa
extern ref_004757fc
extern ref_004757fe
extern ref_00475810
extern ref_00475812
extern ref_00475814
extern ref_00475816
extern ref_00475818
extern ref_0047581a
extern ref_0047581c
extern ref_0047581e
extern ref_00475830
extern ref_00475834
extern ref_0047583c
extern ref_00475840
extern ref_00475844
extern ref_00475848
extern ref_0047584c
extern ref_00475850
extern ref_00475854
extern ref_00475858
extern ref_0047585c
extern ref_00475860
extern ref_00475868
extern ref_0047586c
extern ref_00475870
extern ref_00475874
extern ref_00475878
extern ref_0047587c
extern ref_00475880
extern ref_00475884
extern ref_00475888
extern ref_0047588a
extern ref_0047588c
extern ref_0047588e
extern ref_00482322
extern ref_00482332
extern ref_0048234a
extern ref_00482352
extern _rich4_panel_mkf
extern ref_0048a068
extern ref_0048a08c
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_data_mkf
extern ref_0048be18
extern ref_0048be24
extern ref_0048c3b0
extern ref_0048c3b4
extern ref_0048c3b8
extern ref_0048c3bc
extern ref_0048c3c0
extern ref_0048c3c4
extern ref_0048c3c8
extern ref_0048c3cc
extern ref_0048c3cd
extern ref_0048c3ce
extern ref_0048c3cf
extern ref_0048c3d0
extern ref_0048c3d1
extern ref_0048c3d5
extern ref_0048c3d9
extern ref_0048c3dd
extern ref_0048c3de
extern ref_0048c3df
extern ref_0048c3e0
extern ref_0048c3e1
extern ref_0048c3e2
extern ref_0048c3e3
extern ref_0048c3e7
extern ref_0048c3e8
extern ref_0048c3e9
extern ref_0048c3ec
extern ref_0048c3f0
extern ref_0048c3f4
extern ref_0048c3f7
extern ref_0048c3f8
extern ref_0048c3f9
extern ref_0048c40b
extern _rich4_on_map_commercial_ptr
extern _rich4_num_on_map_commercials
extern ref_00498eb0
extern ref_004991b6
extern ref_004991b8

global _rich4_ui_bank_entry
global _rich4_ui_bank_atm_entry
global fcn_00433b7e
global fcn_00436b0a
global fcn_00436a5a

section .text

fcn_00433b7e:
push ebx
push esi
push edi
mov esi, dword [esp + 0x10]
imul ebx, esi, 0x68
cmp dword [ebx + (_rich4_all_players_state + 44)], 0  ; cmp dword [ebx + 0x496b94], 0
jne short loc_00433bd4  ; jne 0x433bd4
push 0x5a
mov ecx, dword [(_global_rich4_cfg + 8)]  ; mov ecx, dword [0x497160]
push ecx
call fcn_0045218f  ; call 0x45218f
add esp, 8
mov dword [ebx + (_rich4_all_players_state + 44)], eax  ; mov dword [ebx + 0x496b94], eax
imul ebx, esi, 0x68

loc_00433bab:
mov edi, dword [ebx + (_rich4_all_players_state + 44)]  ; mov edi, dword [ebx + 0x496b94]
push edi
call fcn_004523d5  ; call 0x4523d5
add esp, 4
cmp eax, 1
jne short loc_00433bd4  ; jne 0x433bd4
mov eax, _rich4_all_players_state  ; mov eax, 0x496b68
add eax, ebx
add eax, 0x2c
push eax
call fcn_00452117  ; call 0x452117
add esp, 4
jmp short loc_00433bab  ; jmp 0x433bab

loc_00433bd4:
pop edi
pop esi
pop ebx
ret

fcn_00433bd8:
push edi
imul eax, dword [esp + 8], 0x68
mov edx, dword [esp + 0xc]
mov ecx, dword [eax + (_rich4_all_players_state + 32)]  ; mov ecx, dword [eax + 0x496b88]
sub ecx, edx
mov dword [eax + (_rich4_all_players_state + 32)], ecx  ; mov dword [eax + 0x496b88], ecx
test ecx, ecx
jge short loc_00433c1e  ; jge 0x433c1e
add dword [eax + (_rich4_all_players_state + 28)], ecx  ; add dword [eax + 0x496b84], ecx
xor edi, edi
mov dword [eax + (_rich4_all_players_state + 32)], edi  ; mov dword [eax + 0x496b88], edi
cmp dword [eax + (_rich4_all_players_state + 28)], 0  ; cmp dword [eax + 0x496b84], 0
jge short loc_00433c1e  ; jge 0x433c1e
mov dword [eax + (_rich4_all_players_state + 28)], edi  ; mov dword [eax + 0x496b84], edi
mov ecx, dword [esp + 8]
push ecx
call _rich4_player_bankrupt  ; call 0x40cd87
add esp, 4

loc_00433c1e:
pop edi
ret

fcn_00433c20:
push ebx
push edi
push ebp
sub esp, 0x1c
push 0
push 2
push 0
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov byte [esp + 0x10], 0x24
xor dl, dl
mov byte [esp + 0x11], dl
mov dword [esp], 0x16
mov dword [esp + 4], 0xa1
mov dword [esp + 8], 0x87
mov dword [esp + 0xc], 0x116
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x75
push 0x71
mov edi, dword [esp + 0xc]
push edi
mov ebp, dword [esp + 0xc]
push ebp
push edi
push ebp
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov ebx, dword [esp + 0x2c]
push ebx
lea eax, [esp + 0x15]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xa3
push 0x80
lea eax, [esp + 0x1c]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edi, dword [eax + (_rich4_all_players_state + 40)]  ; mov edi, dword [eax + 0x496b90]
push edi
lea eax, [esp + 0x15]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xd3
push 0x80
lea eax, [esp + 0x1c]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 40)]  ; mov ecx, dword [eax + 0x496b90]
mov eax, ebx
sub eax, ecx
push eax
lea eax, [esp + 0x15]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x103
push 0x80
lea eax, [esp + 0x1c]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov ebx, dword [esp + 0x30]
test ebx, ebx
je short loc_00433d67  ; je 0x433d67
push 0
lea eax, [esp + 4]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00433d67:
add esp, 0x1c
pop ebp
pop edi
pop ebx
ret

fcn_00433d6e:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
push 0
push 0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc0
push eax
mov edx, dword [ref_0048c3b8]  ; mov edx, dword [0x48c3b8]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
push 0x28
push 0x2a
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov ebx, dword [ref_0048c3b8]  ; mov ebx, dword [0x48c3b8]
push ebx
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0
push 4
push 0x101010
push 0xffffff
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0
push 0x50
push 0xa
push ref_00464a5a  ; push 0x464a5a
mov esi, dword [ref_0048c3b8]  ; mov esi, dword [0x48c3b8]
push esi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x91
push 0xa
push ref_00464a61  ; push 0x464a61
mov edi, dword [ref_0048c3b8]  ; mov edi, dword [0x48c3b8]
push edi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0xd0
push 0xa
push ref_00464a68  ; push 0x464a68
mov ebp, dword [ref_0048c3b8]  ; mov ebp, dword [0x48c3b8]
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 6
push 0x101010
push 0xffffff
push 0x16
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0
push 0x1c
push 0x52
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _rich4_all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
mov ebx, dword [ref_0048c3b8]  ; mov ebx, dword [0x48c3b8]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov byte [esp], 0x24
xor dl, dl
mov byte [esp + 1], dl
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edi, dword [eax + (_rich4_all_players_state + 28)]  ; mov edi, dword [eax + 0x496b84]
push edi
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x64
push 0xb4
lea eax, [esp + 0xc]
push eax
mov ebp, dword [ref_0048c3b8]  ; mov ebp, dword [0x48c3b8]
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 32)]  ; mov ecx, dword [eax + 0x496b88]
push ecx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xa4
push 0xb4
lea eax, [esp + 0xc]
push eax
mov ebx, dword [ref_0048c3b8]  ; mov ebx, dword [0x48c3b8]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edi, dword [eax + (_rich4_all_players_state + 36)]  ; mov edi, dword [eax + 0x496b8c]
push edi
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xe4
push 0xb4
lea eax, [esp + 0xc]
push eax
mov ebp, dword [ref_0048c3b8]  ; mov ebp, dword [0x48c3b8]
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add esp, 0x80
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00433f24:
push ebx
push esi
push edi
push ebp
sub esp, 0x88
mov edx, dword [(_global_rich4_cfg + 8)]  ; mov edx, dword [0x497160]
push edx
call fcn_004521f0  ; call 0x4521f0
add esp, 4
cmp eax, 0xffffffff
jne short loc_00433f81  ; jne 0x433f81
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
shr eax, 8
and eax, 0xff
dec eax
push 0
push 0
xor edx, edx
mov dl, byte [eax + ref_00475218]  ; mov dl, byte [eax + 0x475218]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3bc]  ; mov eax, dword [0x48c3bc]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048c3b4]  ; mov esi, dword [0x48c3b4]
push esi
call fcn_00456280  ; call 0x456280
jmp short loc_00433fbd  ; jmp 0x433fbd

loc_00433f81:
push 0
mov edx, dword [ref_0048c3b4]  ; mov edx, dword [0x48c3b4]
mov ecx, dword [edx + 8]
push ecx
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx ecx, word [ref_004991b8]  ; movsx ecx, word [0x4991b8]
add edx, ecx
mov dx, word [edx*2 + ref_00475208]  ; mov dx, word [edx*2 + 0x475208]
and edx, 0xffff
add eax, edx
push eax
mov ebx, dword [_rich4_data_mkf]  ; mov ebx, dword [0x48a0e4]
push ebx
call _read_mkf  ; call 0x450441

loc_00433fbd:
add esp, 0x10
push 1
push 6
push 0xffffff
push 0x101010
push 0x3c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
and eax, 0xff
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 2
push 0x60
push 0x3c
lea eax, [esp + 0xc]
push eax
mov edi, dword [ref_0048c3b4]  ; mov edi, dword [0x48c3b4]
push edi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 6
push 0xffffff
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
lea eax, [esp + 0x80]
push eax
lea eax, [esp + 0x88]
push eax
mov ebp, dword [(_global_rich4_cfg + 8)]  ; mov ebp, dword [0x497160]
push ebp
call _rich4_parse_date  ; call 0x4520a6
add esp, 0xc
push 3
push 0x48
push 0xe
mov eax, dword [esp + 0x90]
mov edx, dword [eax*4 + ref_0047511c]  ; mov edx, dword [eax*4 + 0x47511c]
push edx
mov ecx, dword [ref_0048c3b4]  ; mov ecx, dword [0x48c3b4]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 6
push 0xffffff
push 0x101010
push 0x18
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
shr eax, 0x10
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 0
push 8
push 0x8c
lea eax, [esp + 0xc]
push eax
mov ebx, dword [ref_0048c3b4]  ; mov ebx, dword [0x48c3b4]
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 6
push 0xffffff
push 0x101010
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
shr eax, 8
and eax, 0xff
push eax
push ref_00464a6f  ; push 0x464a6f
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 2
push 0x30
push 0x3c
lea eax, [esp + 0xc]
push eax
mov esi, dword [ref_0048c3b4]  ; mov esi, dword [0x48c3b4]
push esi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_rich4_all_players_state + 44)], 0  ; cmp dword [eax + 0x496b94], 0
je short loc_0043417b  ; je 0x43417b
push 1
push 6
push 0xffffff
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 44)]  ; mov ecx, dword [eax + 0x496b94]
push ecx
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
push ebx
call fcn_004521aa  ; call 0x4521aa
add esp, 8
push eax
push ref_00464a74  ; push 0x464a74
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 5
push 0xb0
push 0x14
lea eax, [esp + 0xc]
push eax
mov esi, dword [ref_0048c3b4]  ; mov esi, dword [0x48c3b4]
push esi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_0043417b:
add esp, 0x88
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00434186:
push esi
push 1
push 2
push 0
push 0x101010
push 0x1a
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x159
push 0x159
push ref_00464a81  ; push 0x464a81
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x159
push 0x212
push ref_00464a8a  ; push 0x464a8a
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_00434212  ; je 0x434212
push 0x159
push 0x159
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0x120]
push edx
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10

loc_00434212:
cmp dword [esp + 8], 0
jne short loc_0043423d  ; jne 0x43423d
push 0xf0
push 0x140
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0x18]
push edx
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_00434403  ; jmp 0x434403

loc_0043423d:
push 2
push 0x1ab
push 0x1bb
push ref_00464a93  ; push 0x464a93
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x7d
push 0xa
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0xfc]
push edx
add eax, 0x24
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
push 0x131
push 0xb
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0xcc]
push edx
add eax, 0x24
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0x16a
push 0xb
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0xcc]
push edx
add eax, 0x24
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0x1a3
push 0xb
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0xe4]
push edx
add eax, 0x24
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0
push 2
push 0
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x144
push 0x43
push ref_00464a9c  ; push 0x464a9c
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_0043433b  ; je 0x43433b
push 0x144
push 0x43
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
lea edx, [eax + 0x120]
push edx
add eax, 0x24
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10

loc_0043433b:
push 2
push 0x17e
push 0x43
push ref_00464aa5  ; push 0x464aa5
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 2
push 0
push 0x202020
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x93
push 0x4e
push ref_00464aae  ; push 0x464aae
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xc3
push 0x4e
push ref_00464abb  ; push 0x464abb
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xf3
push 0x4e
push ref_00464ac8  ; push 0x464ac8
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x808080
push 0xe
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xf5
push 0x1ec
push ref_00464a93  ; push 0x464a93
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00434403:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0x101010
push 0
push 0x14
push 0x50
push 0xf0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x108
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
call fcn_00433d6e  ; call 0x433d6e
call fcn_00433f24  ; call 0x433f24
pop esi
ret

ref_00434476:  ; may contain a jump table
dd loc_00434791
dd loc_004347a2
dd loc_004347cb
dd loc_004347a2
dd loc_00434871
dd loc_004347a2
dd loc_0043490f

fcn_00434492:
push ebx
push esi
push edi
push ebp
sub esp, 0x54
mov edi, dword [esp + 0x68]
mov eax, dword [esp + 0x6c]
mov ebx, dword [esp + 0x74]
cmp eax, 0x203
jb short loc_00434509  ; jb 0x434509
jbe near loc_00434b5f  ; jbe 0x434b5f
cmp eax, 0x405
jb short loc_004344ec  ; jb 0x4344ec
jbe near loc_0043464d  ; jbe 0x43464d
cmp eax, 0x409
jb near loc_0043503b  ; jb 0x43503b
imul edx, dword [_rich4_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
cmp eax, 0x409
jbe near loc_00434665  ; jbe 0x434665
cmp eax, 0x40a
je near loc_004346bb  ; je 0x4346bb
jmp near loc_0043503b  ; jmp 0x43503b

loc_004344ec:
cmp eax, 0x205
jb near loc_0043503b  ; jb 0x43503b
jbe near loc_00434fae  ; jbe 0x434fae
cmp eax, 0x401
je short loc_0043453a  ; je 0x43453a
jmp near loc_0043503b  ; jmp 0x43503b

loc_00434509:
cmp eax, 0x113
jb short loc_0043452c  ; jb 0x43452c
jbe near loc_0043473a  ; jbe 0x43473a
cmp eax, 0x201
jb near loc_0043503b  ; jb 0x43503b
jbe near loc_00434b5f  ; jbe 0x434b5f
jmp near loc_00434da1  ; jmp 0x434da1

loc_0043452c:
cmp eax, 0xf
je near loc_00434fdd  ; je 0x434fdd
jmp near loc_0043503b  ; jmp 0x43503b

loc_0043453a:
xor ah, ah
mov byte [ref_0048c3cc], ah  ; mov byte [0x48c3cc], ah
mov byte [ref_0048c3cd], ah  ; mov byte [0x48c3cd], ah
mov byte [ref_0048c3ce], ah  ; mov byte [0x48c3ce], ah
mov byte [ref_0048c3cf], ah  ; mov byte [0x48c3cf], ah
mov byte [ref_0048c3d0], ah  ; mov byte [0x48c3d0], ah
push 0
push 0x64
mov eax, dword [_callbackSize]  ; mov eax, dword [0x46cad8]
push eax
push edi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c3c4], eax  ; mov dword [0x48c3c4], eax
xor edx, edx
mov dword [esp + 0x50], edx
mov dword [ref_0048c3c8], edx  ; mov dword [0x48c3c8], edx
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
jmp short loc_00434593  ; jmp 0x434593

loc_00434585:
mov eax, dword [esp + 0x50]
inc eax
mov dword [esp + 0x50], eax
cmp eax, 4
jge short loc_004345ac  ; jge 0x4345ac

loc_00434593:
mov eax, dword [esp + 0x50]
cmp eax, ebx
je short loc_00434585  ; je 0x434585
imul eax, eax, 0x68
mov eax, dword [eax + (_rich4_all_players_state + 32)]  ; mov eax, dword [eax + 0x496b88]
add dword [ref_0048c3c8], eax  ; add dword [0x48c3c8], eax
jmp short loc_00434585  ; jmp 0x434585

loc_004345ac:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
mov ebx, dword [ref_0048c3c8]  ; mov ebx, dword [0x48c3c8]
push ebx
call fcn_00433c20  ; call 0x433c20
add esp, 8
push 0
push 0x101010
push 0xfffffffffffffff6
push 0
push 0x32
push 0xd6
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x114
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
push 0
push 0
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x405
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00434641:
xor eax, eax

loc_00434643:
add esp, 0x54

loc_00434646:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_0043464d:
mov byte [ref_0048c3cc], 1  ; mov byte [0x48c3cc], 1
mov ebp, dword [ref_0047585c]  ; mov ebp, dword [0x47585c]
push ebp

loc_0043465b:
call fcn_0044ecb6  ; call 0x44ecb6

loc_00434660:
add esp, 4
jmp short loc_00434641  ; jmp 0x434641

loc_00434665:
mov eax, dword [ref_0048c3c8]  ; mov eax, dword [0x48c3c8]
sub eax, dword [edx + (_rich4_all_players_state + 40)]  ; sub eax, dword [edx + 0x496b90]
push eax
call fcn_00453544  ; call 0x453544
mov edx, eax
add esp, 4
test eax, eax
je short loc_004346b2  ; je 0x4346b2
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
add dword [eax + (_rich4_all_players_state + 32)], edx  ; add dword [eax + 0x496b88], edx
add dword [eax + (_rich4_all_players_state + 40)], edx  ; add dword [eax + 0x496b90], edx
push edi
mov edi, dword [ref_0048c3c8]  ; mov edi, dword [0x48c3c8]
push edi

loc_0043469a:
call fcn_00433c20  ; call 0x433c20
add esp, 8
mov byte [ref_0048c3cc], 7  ; mov byte [0x48c3cc], 7
mov byte [ref_0048c3d0], 1  ; mov byte [0x48c3d0], 1
jmp short loc_00434641  ; jmp 0x434641

loc_004346b2:
mov byte [ref_0048c3cc], 2  ; mov byte [0x48c3cc], 2
jmp short loc_00434641  ; jmp 0x434641

loc_004346bb:
mov ebx, dword [edx + (_rich4_all_players_state + 40)]  ; mov ebx, dword [edx + 0x496b90]
push ebx
call fcn_00453544  ; call 0x453544
mov edx, eax
add esp, 4
mov dword [esp + 0x50], eax
test eax, eax
je short loc_004346b2  ; je 0x4346b2
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ebx, dword [eax + (_rich4_all_players_state + 28)]  ; mov ebx, dword [eax + 0x496b84]
mov ebp, dword [eax + (_rich4_all_players_state + 32)]  ; mov ebp, dword [eax + 0x496b88]
add ebx, ebp
cmp edx, ebx
jle short loc_00434700  ; jle 0x434700
mov byte [ref_0048c3cc], 5  ; mov byte [0x48c3cc], 5
mov esi, dword [ref_0047586c]  ; mov esi, dword [0x47586c]
push esi
jmp near loc_0043465b  ; jmp 0x43465b

loc_00434700:
mov ecx, ebp
sub ecx, edx
mov dword [eax + (_rich4_all_players_state + 32)], ecx  ; mov dword [eax + 0x496b88], ecx
test ecx, ecx
jge short loc_0043471c  ; jge 0x43471c
add dword [eax + (_rich4_all_players_state + 28)], ecx  ; add dword [eax + 0x496b84], ecx
xor ebp, ebp
mov dword [eax + (_rich4_all_players_state + 32)], ebp  ; mov dword [eax + 0x496b88], ebp

loc_0043471c:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [esp + 0x50]
sub dword [eax + (_rich4_all_players_state + 40)], edx  ; sub dword [eax + 0x496b90], edx
push edi
mov ebx, dword [ref_0048c3c8]  ; mov ebx, dword [0x48c3c8]
push ebx
jmp near loc_0043469a  ; jmp 0x43469a

loc_0043473a:
cmp byte [ref_0048c3cc], 0  ; cmp byte [0x48c3cc], 0
je near loc_00434641  ; je 0x434641
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00434641  ; je 0x434641
mov eax, dword [esp + 0x70]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_00434641  ; jne 0x434641
push 0
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je near loc_004347a2  ; je 0x4347a2
mov al, byte [ref_0048c3cc]  ; mov al, byte [0x48c3cc]
dec al
cmp al, 6
ja near loc_004347a2  ; ja 0x4347a2
and eax, 0xff
jmp dword [eax*4 + ref_00434476]  ; ujmp: jmp dword [eax*4 + 0x434476]

loc_00434791:
mov byte [ref_0048c3cc], 2  ; mov byte [0x48c3cc], 2
push 1
call fcn_00402460  ; call 0x402460

loc_0043479f:
add esp, 4

loc_004347a2:
cmp byte [ref_0048c3cc], 4  ; cmp byte [0x48c3cc], 4
je near loc_00434641  ; je 0x434641
mov al, byte [ref_0048c3ce]  ; mov al, byte [0x48c3ce]
and al, 0xf
test al, al
jbe near loc_0043493a  ; jbe 0x43493a
cmp al, 1
je near loc_00434958  ; je 0x434958
jmp near loc_00434a46  ; jmp 0x434a46

loc_004347cb:
mov byte [ref_0048c3cc], 4  ; mov byte [0x48c3cc], 4
mov dword [esp + 0x40], 0x1f0
mov dword [esp + 0x44], 0xa2
mov dword [esp + 0x48], 0x236
mov dword [esp + 0x4c], 0xde
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
push 0x3c
push 0x46
mov ecx, dword [esp + 0x4c]
push ecx
mov ebx, dword [esp + 0x4c]
push ebx
push ecx
push ebx
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x409

loc_00434864:
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_004347a2  ; jmp 0x4347a2

loc_00434871:
mov byte [ref_0048c3cc], 6  ; mov byte [0x48c3cc], 6
mov dword [esp + 0x40], 0x1f0
mov dword [esp + 0x44], 0xa2
mov dword [esp + 0x48], 0x236
mov dword [esp + 0x4c], 0xde
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
push 0x3c
push 0x46
mov ecx, dword [esp + 0x4c]
push ecx
mov ebx, dword [esp + 0x4c]
push ebx
push ecx
push ebx
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x40a
jmp near loc_00434864  ; jmp 0x434864

loc_0043490f:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ecx, dword [ref_0048c3c4]  ; mov ecx, dword [0x48c3c4]
push ecx
push edi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
xor eax, eax
mov al, byte [ref_0048c3d0]  ; mov al, byte [0x48c3d0]
push eax
call _Post_0402_Message  ; call 0x401966
jmp near loc_0043479f  ; jmp 0x43479f

loc_0043493a:
call _libc_rand  ; call 0x456f2d
mov esi, eax
sar esi, 0xa
test esi, esi
jne near loc_00434a46  ; jne 0x434a46
or byte [ref_0048c3ce], 1  ; or byte [0x48c3ce], 1
jmp near loc_00434a46  ; jmp 0x434a46

loc_00434958:
mov al, byte [ref_0048c3ce]  ; mov al, byte [0x48c3ce]
and al, 0x30
movzx esi, al
sar esi, 4
mov ch, byte [ref_0048c3ce]  ; mov ch, byte [0x48c3ce]
add ch, 0x10
mov byte [ref_0048c3ce], ch  ; mov byte [0x48c3ce], ch
mov al, ch
and al, 0x3f
mov byte [ref_0048c3ce], al  ; mov byte [0x48c3ce], al
mov dword [esp + 0x40], 0x1f0
mov dword [esp + 0x44], 0xa2
mov dword [esp + 0x48], 0x236
mov dword [esp + 0x4c], 0xc5
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov al, byte [ref_0048c3ce]  ; mov al, byte [0x48c3ce]
and al, 0x30
cmp al, 0x30
jne short loc_004349f0  ; jne 0x4349f0
xor ah, ah
mov byte [ref_0048c3ce], ah  ; mov byte [0x48c3ce], ah
push 0x23
push 0x46
mov esi, dword [esp + 0x4c]
push esi
mov ebp, dword [esp + 0x4c]
push ebp
push esi
push ebp
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
jmp short loc_00434a27  ; jmp 0x434a27

loc_004349f0:
mov edx, dword [esp + 0x44]
push edx
mov ecx, dword [esp + 0x44]
push ecx
xor edx, edx
mov dl, byte [esi + ref_00475884]  ; mov dl, byte [esi + 0x475884]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c3c0]  ; mov edx, dword [0x48c3c0]
add edx, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_00434a27:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00434a46:
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_00434a5c  ; jne 0x434a5c
cmp byte [ref_0048c3cd], 0  ; cmp byte [0x48c3cd], 0
je near loc_00434641  ; je 0x434641

loc_00434a5c:
mov dword [esp + 0x40], 0x1f0
mov dword [esp + 0x44], 0xc5
mov dword [esp + 0x48], 0x232
mov dword [esp + 0x4c], 0xde
mov bl, byte [ref_0048c3cd]  ; mov bl, byte [0x48c3cd]
test bl, bl
je short loc_00434ad9  ; je 0x434ad9
mov bh, bl
dec bh
mov byte [ref_0048c3cd], bh  ; mov byte [0x48c3cd], bh
jne near loc_00434641  ; jne 0x434641
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x19
push 0x42
mov esi, dword [esp + 0x4c]
push esi
mov ebp, dword [esp + 0x4c]
push ebp
push esi
push ebp
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
jmp near loc_00434cdc  ; jmp 0x434cdc

loc_00434ad9:
call _libc_rand  ; call 0x456f2d
mov esi, eax
sar esi, 0xb
cmp esi, 4
jge near loc_00434641  ; jge 0x434641
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0x44]
push edx
mov ecx, dword [esp + 0x44]
push ecx
call _libc_rand  ; call 0x456f2d
and eax, 1
lea edx, [eax + 0xd]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c3c0]  ; mov edx, dword [0x48c3c0]
add edx, 0xc
add eax, edx
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
call _libc_rand  ; call 0x456f2d
and al, 7
inc al
mov byte [ref_0048c3cd], al  ; mov byte [0x48c3cd], al
jmp near loc_00434cec  ; jmp 0x434cec

loc_00434b5f:
mov cl, byte [ref_0048c3cc]  ; mov cl, byte [0x48c3cc]
cmp cl, 2
jae short loc_00434b80  ; jae 0x434b80
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
mov byte [ref_0048c3cc], 1  ; mov byte [0x48c3cc], 1
jmp near loc_00434641  ; jmp 0x434641

loc_00434b80:
jbe short loc_00434b8e  ; jbe 0x434b8e
push 1
call fcn_0044ee18  ; call 0x44ee18
jmp near loc_00434660  ; jmp 0x434660

loc_00434b8e:
xor esi, esi
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
xor ebp, ebp
mov dword [esp + 0x50], ebp
jmp short loc_00434bbc  ; jmp 0x434bbc

loc_00434baa:
mov ebp, dword [esp + 0x50]
inc ebp
mov dword [esp + 0x50], ebp
cmp ebp, 3
jge near loc_00434c35  ; jge 0x434c35

loc_00434bbc:
mov ebx, dword [esp + 0x50]
shl ebx, 3
movsx edx, word [ebx + ref_00475818]  ; movsx edx, word [ebx + 0x475818]
cmp esi, edx
jl short loc_00434baa  ; jl 0x434baa
movsx edx, word [ebx + ref_0047581c]  ; movsx edx, word [ebx + 0x47581c]
cmp esi, edx
jg short loc_00434baa  ; jg 0x434baa
movsx edx, word [ebx + ref_0047581a]  ; movsx edx, word [ebx + 0x47581a]
cmp eax, edx
jl short loc_00434baa  ; jl 0x434baa
movsx edx, word [ebx + ref_0047581e]  ; movsx edx, word [ebx + 0x47581e]
cmp eax, edx
jg short loc_00434baa  ; jg 0x434baa
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov al, byte [esp + 0x50]
inc al
mov byte [ref_0048c3cf], al  ; mov byte [0x48c3cf], al
movsx eax, word [ebx + ref_00475818]  ; movsx eax, word [ebx + 0x475818]
mov dword [esp + 0x40], eax
movsx eax, word [ebx + ref_0047581a]  ; movsx eax, word [ebx + 0x47581a]
mov dword [esp + 0x44], eax
movsx eax, word [ebx + ref_0047581c]  ; movsx eax, word [ebx + 0x47581c]
mov dword [esp + 0x48], eax
movsx eax, word [ebx + ref_0047581e]  ; movsx eax, word [ebx + 0x47581e]
mov dword [esp + 0x4c], eax

loc_00434c35:
mov al, byte [ref_0048c3cf]  ; mov al, byte [0x48c3cf]
cmp al, 2
jb short loc_00434c51  ; jb 0x434c51
jbe near loc_00434d00  ; jbe 0x434d00
cmp al, 3
je near loc_00434d62  ; je 0x434d62
jmp near loc_00434641  ; jmp 0x434641

loc_00434c51:
cmp al, 1
jne near loc_00434641  ; jne 0x434641
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_00434c75  ; je 0x434c75
xor al, al
mov byte [ref_0048c3cf], al  ; mov byte [0x48c3cf], al
jmp near loc_00434641  ; jmp 0x434641

loc_00434c75:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
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
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xd8
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 2
push 0
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x145
push 0x44
push ref_00464a9c  ; push 0x464a9c

loc_00434cd2:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00434cdc:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00434cec:
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00434641  ; jmp 0x434641

loc_00434d00:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
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
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xd8
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 2
push 0
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x17f
push 0x44
push ref_00464aa5  ; push 0x464aa5
jmp near loc_00434cd2  ; jmp 0x434cd2

loc_00434d62:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0x44]
push ecx
mov ebx, dword [esp + 0x44]
push ebx
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xf0
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp near loc_00434cdc  ; jmp 0x434cdc

loc_00434da1:
mov al, byte [ref_0048c3cf]  ; mov al, byte [0x48c3cf]
test al, al
je near loc_00434641  ; je 0x434641
xor edx, edx
mov dl, al
movsx eax, word [edx*8 + ref_00475810]  ; movsx eax, word [edx*8 + 0x475810]
mov dword [esp + 0x40], eax
movsx eax, word [edx*8 + ref_00475812]  ; movsx eax, word [edx*8 + 0x475812]
mov dword [esp + 0x44], eax
movsx eax, word [edx*8 + ref_00475814]  ; movsx eax, word [edx*8 + 0x475814]
mov dword [esp + 0x48], eax
movsx eax, word [edx*8 + ref_00475816]  ; movsx eax, word [edx*8 + 0x475816]
mov dword [esp + 0x4c], eax
mov al, dl
cmp al, 2
jb short loc_00434dfb  ; jb 0x434dfb
jbe near loc_00434e98  ; jbe 0x434e98
cmp al, 3
je near loc_00434f25  ; je 0x434f25
jmp near loc_00434fa1  ; jmp 0x434fa1

loc_00434dfb:
cmp al, 1
jne near loc_00434fa1  ; jne 0x434fa1
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
push 0x28
push 0x72
mov ecx, dword [esp + 0x4c]
push ecx
mov ebx, dword [esp + 0x4c]
push ebx
push ecx
push ebx
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov eax, dword [eax + (_rich4_all_players_state + 40)]  ; mov eax, dword [eax + 0x496b90]
cmp eax, dword [ref_0048c3c8]  ; cmp eax, dword [0x48c3c8]
jge near loc_00434fa1  ; jge 0x434fa1
mov byte [ref_0048c3cc], 3  ; mov byte [0x48c3cc], 3
mov esi, dword [ref_00475860]  ; mov esi, dword [0x475860]
push esi
jmp near loc_00434f99  ; jmp 0x434f99

loc_00434e98:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
call dword [eax + 0x64]  ; ucall
push 0x28
push 0x72
mov ebp, dword [esp + 0x4c]
push ebp
mov eax, dword [esp + 0x4c]
push eax
push ebp
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x24
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_rich4_all_players_state + 40)], 0  ; cmp dword [eax + 0x496b90], 0
je near loc_00434fa1  ; je 0x434fa1
mov byte [ref_0048c3cc], 5  ; mov byte [0x48c3cc], 5
mov eax, dword [ref_00475868]  ; mov eax, dword [0x475868]
push eax
jmp short loc_00434f99  ; jmp 0x434f99

loc_00434f25:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
call dword [eax + 0x64]  ; ucall
mov ebp, dword [esp + 0x44]
push ebp
mov eax, dword [esp + 0x44]
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xe4
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3cc], 7  ; mov byte [0x48c3cc], 7
mov ebx, dword [ref_00475870]  ; mov ebx, dword [0x475870]
push ebx

loc_00434f99:
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4

loc_00434fa1:
xor bl, bl
mov byte [ref_0048c3cf], bl  ; mov byte [0x48c3cf], bl
jmp near loc_00434641  ; jmp 0x434641

loc_00434fae:
cmp byte [ref_0048c3cc], 7  ; cmp byte [0x48c3cc], 7
je near loc_00434641  ; je 0x434641
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov byte [ref_0048c3cc], 7  ; mov byte [0x48c3cc], 7
mov ebx, dword [ref_00475870]  ; mov ebx, dword [0x475870]
push ebx
jmp near loc_0043465b  ; jmp 0x43465b

loc_00434fdd:
mov eax, esp
push eax
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0xc]
push edx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov ebp, dword [esp + 0x18]
push ebp
mov edx, dword [esp + 0x18]
push edx
mov ecx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ecx, dword [0x48a0dc]
push ecx
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00434641  ; jmp 0x434641

loc_0043503b:
push ebx
mov ebx, dword [esp + 0x74]
push ebx
push eax
push edi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00434643  ; jmp 0x434643

endloc_0043504f:
db 0x8d
db 0x40
db 0x00

ref_00435052:  ; may contain a jump table
dd loc_00435cca
dd loc_00435d48
dd loc_00435da4
dd loc_00435ddb

fcn_00435062:
push ebx
push esi
push edi
push ebp
sub esp, 0xd4
mov esi, dword [esp + 0xe8]
mov eax, dword [esp + 0xec]
mov edx, dword [esp + 0xf4]
cmp eax, 0x203
jb short loc_004350e5  ; jb 0x4350e5
jbe near loc_00435c12  ; jbe 0x435c12
cmp eax, 0x405
jb short loc_004350c8  ; jb 0x4350c8
imul ebx, dword [_rich4_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
cmp eax, 0x405
jbe near loc_00435197  ; jbe 0x435197
cmp eax, 0x409
jb near loc_0043601d  ; jb 0x43601d
jbe near loc_00435228  ; jbe 0x435228
cmp eax, 0x40a
je near loc_00435360  ; je 0x435360
jmp near loc_0043601d  ; jmp 0x43601d

loc_004350c8:
cmp eax, 0x205
jb near loc_0043601d  ; jb 0x43601d
jbe near loc_00435f6d  ; jbe 0x435f6d
cmp eax, 0x401
je short loc_00435116  ; je 0x435116
jmp near loc_0043601d  ; jmp 0x43601d

loc_004350e5:
cmp eax, 0x113
jb short loc_00435108  ; jb 0x435108
jbe near loc_004354aa  ; jbe 0x4354aa
cmp eax, 0x201
jb near loc_0043601d  ; jb 0x43601d
jbe near loc_00435c12  ; jbe 0x435c12
jmp near loc_00435ea2  ; jmp 0x435ea2

loc_00435108:
cmp eax, 0xf
je near loc_00435fa6  ; je 0x435fa6
jmp near loc_0043601d  ; jmp 0x43601d

loc_00435116:
mov byte [ref_0048c3e0], dl  ; mov byte [0x48c3e0], dl
xor bl, bl
mov byte [ref_0048c3dd], bl  ; mov byte [0x48c3dd], bl
mov byte [ref_0048c3de], bl  ; mov byte [0x48c3de], bl
mov byte [ref_0048c3df], bl  ; mov byte [0x48c3df], bl
mov byte [ref_0048c3e1], bl  ; mov byte [0x48c3e1], bl
mov byte [ref_0048c3e2], bl  ; mov byte [0x48c3e2], bl
mov dword [ref_0048c3d5], 0x280  ; mov dword [0x48c3d5], 0x280
xor ebp, ebp
mov dword [ref_0048c3d9], ebp  ; mov dword [0x48c3d9], ebp
xor eax, eax
mov al, dl
push eax
call fcn_00434186  ; call 0x434186
add esp, 4
push ebp
push 0x32
mov eax, dword [_callbackSize]  ; mov eax, dword [0x46cad8]
push eax
push esi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c3d1], eax  ; mov dword [0x48c3d1], eax
push ebp
push ebp
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push ebp
push ebp
push 0x405
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0043518a:
xor eax, eax

loc_0043518c:
add esp, 0xd4
jmp near loc_00434646  ; jmp 0x434646

loc_00435197:
cmp byte [ebx + (_rich4_all_players_state + 60)], 0  ; cmp byte [ebx + 0x496ba4], 0
je short loc_00435200  ; je 0x435200
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [ref_0046cae0]  ; mov ebp, dword [0x46cae0]
push ebp
mov ecx, dword [ref_0046cadc]  ; mov ecx, dword [0x46cadc]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 60)]  ; mov al, byte [eax + 0x496ba4]
and al, 0x7f
xor ebx, ebx
mov bl, al
inc ebx
push ebx
push ref_00464ad5  ; push 0x464ad5
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x800005dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_00435200:
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je short loc_0043521c  ; je 0x43521c
mov byte [ref_0048c3dd], 1  ; mov byte [0x48c3dd], 1
mov esi, dword [ref_00475830]  ; mov esi, dword [0x475830]

loc_00435216:
push esi
jmp near loc_00435d8c  ; jmp 0x435d8c

loc_0043521c:
mov byte [ref_0048c3dd], 3  ; mov byte [0x48c3dd], 3
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435228:
mov eax, dword [ebx + (_rich4_all_players_state + 36)]  ; mov eax, dword [ebx + 0x496b8c]
mov edi, dword [ref_0048c3b0]  ; mov edi, dword [0x48c3b0]
cmp eax, edi
jge near loc_00435354  ; jge 0x435354
mov eax, edi
sub eax, dword [ebx + (_rich4_all_players_state + 36)]  ; sub eax, dword [ebx + 0x496b8c]
push eax
call fcn_00453544  ; call 0x453544
mov edx, eax
add esp, 4
test eax, eax
je near loc_00435354  ; je 0x435354
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
add dword [eax + (_rich4_all_players_state + 32)], edx  ; add dword [eax + 0x496b88], edx
add dword [eax + (_rich4_all_players_state + 36)], edx  ; add dword [eax + 0x496b8c], edx
push ecx
call fcn_00433b7e  ; call 0x433b7e
add esp, 4
call fcn_00433d6e  ; call 0x433d6e
call fcn_00433f24  ; call 0x433f24
mov eax, dword [ref_0048c3d5]  ; mov eax, dword [0x48c3d5]
mov dword [esp + 0xc0], eax
xor eax, eax
mov dword [esp + 0xc4], eax
mov dword [esp + 0xc8], 0x280
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [esp + 0xc4]
push ebx
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [ref_0048c3b8]  ; mov ebp, dword [0x48c3b8]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [esp + 0xc4]
add eax, 0x118
push eax
mov edx, dword [esp + 0xc4]
push edx
mov ecx, dword [ref_0048c3b4]  ; mov ecx, dword [0x48c3b4]
push ecx
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
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3dd], 7  ; mov byte [0x48c3dd], 7
mov esi, dword [ref_00475840]  ; mov esi, dword [0x475840]
push esi

loc_00435340:
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
mov byte [ref_0048c3e2], 1  ; mov byte [0x48c3e2], 1
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435354:
mov byte [ref_0048c3dd], 8  ; mov byte [0x48c3dd], 8
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435360:
mov edi, dword [ebx + (_rich4_all_players_state + 36)]  ; mov edi, dword [ebx + 0x496b8c]
push edi
call fcn_00453544  ; call 0x453544
mov edx, eax
add esp, 4
mov ebx, eax
test eax, eax
je short loc_00435354  ; je 0x435354
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 28)]  ; mov ecx, dword [eax + 0x496b84]
mov edi, dword [eax + (_rich4_all_players_state + 32)]  ; mov edi, dword [eax + 0x496b88]
add ecx, edi
cmp edx, ecx
jle short loc_004353a3  ; jle 0x4353a3
mov byte [ref_0048c3dd], 9  ; mov byte [0x48c3dd], 9
mov ebx, dword [ref_00475850]  ; mov ebx, dword [0x475850]
push ebx
jmp near loc_00435d8c  ; jmp 0x435d8c

loc_004353a3:
mov ebp, edi
sub ebp, edx
mov dword [eax + (_rich4_all_players_state + 32)], ebp  ; mov dword [eax + 0x496b88], ebp
test ebp, ebp
jge short loc_004353bf  ; jge 0x4353bf
add dword [eax + (_rich4_all_players_state + 28)], ebp  ; add dword [eax + 0x496b84], ebp
xor edi, edi
mov dword [eax + (_rich4_all_players_state + 32)], edi  ; mov dword [eax + 0x496b88], edi

loc_004353bf:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + (_rich4_all_players_state + 36)]  ; mov edx, dword [eax + 0x496b8c]
sub edx, ebx
mov dword [eax + (_rich4_all_players_state + 36)], edx  ; mov dword [eax + 0x496b8c], edx
jne short loc_004353e1  ; jne 0x4353e1
mov dword [eax + (_rich4_all_players_state + 44)], edx  ; mov dword [eax + 0x496b94], edx
call fcn_00433f24  ; call 0x433f24

loc_004353e1:
call fcn_00433d6e  ; call 0x433d6e
mov eax, dword [ref_0048c3d5]  ; mov eax, dword [0x48c3d5]
mov dword [esp + 0xc0], eax
xor edi, edi
mov dword [esp + 0xc4], edi
mov dword [esp + 0xc8], 0x280
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push edi
push 1
push ref_0048a068  ; push 0x48a068
push edi
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0xc4]
push edx
mov ecx, dword [esp + 0xc4]
push ecx
mov ebx, dword [ref_0048c3b8]  ; mov ebx, dword [0x48c3b8]
push ebx
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [esp + 0xc4]
add eax, 0x118
push eax
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [ref_0048c3b4]  ; mov eax, dword [0x48c3b4]
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
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3dd], 8  ; mov byte [0x48c3dd], 8
mov ecx, dword [ref_00475854]  ; mov ecx, dword [0x475854]
push ecx
jmp near loc_00435340  ; jmp 0x435340

loc_004354aa:
cmp byte [ref_0048c3dd], 0  ; cmp byte [0x48c3dd], 0
je near loc_0043518a  ; je 0x43518a
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_0043518a  ; je 0x43518a
mov eax, dword [esp + 0xf0]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_0043518a  ; jne 0x43518a
mov ebp, dword [ref_0048c3d9]  ; mov ebp, dword [0x48c3d9]
test ebp, ebp
je near loc_00435667  ; je 0x435667
mov edx, dword [ref_0048c3d5]  ; mov edx, dword [0x48c3d5]
add edx, ebp
mov dword [ref_0048c3d5], edx  ; mov dword [0x48c3d5], edx
mov dword [esp + 0xc0], edx
xor ecx, ecx
mov dword [esp + 0xc4], ecx
mov dword [esp + 0xc8], 0x280
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push ecx
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push ecx
mov ebp, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebp, dword [0x48a0e0]
push ebp
call dword [eax + 0x64]  ; ucall
mov eax, dword [esp + 0xc4]
push eax
mov edx, dword [esp + 0xc4]
push edx
mov ecx, dword [ref_0048c3b8]  ; mov ecx, dword [0x48c3b8]
push ecx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [esp + 0xc4]
add eax, 0x118
push eax
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [ref_0048c3b4]  ; mov ebp, dword [0x48c3b4]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_0048c3d9]  ; mov edx, dword [0x48c3d9]
test edx, edx
jle short loc_004355d3  ; jle 0x4355d3
mov ecx, dword [ref_0048c3d5]  ; mov ecx, dword [0x48c3d5]
cmp ecx, 0x1b8
jle short loc_004355d3  ; jle 0x4355d3
push 0x1e0
push edx
push 0
mov eax, ecx
sub eax, edx
push eax
push 0
mov eax, ecx
sub eax, edx
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048c3d9]  ; mov eax, dword [0x48c3d9]
sub dword [esp + 0xc0], eax

loc_004355d3:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [ref_0048c3d5], 0x1b8  ; cmp dword [0x48c3d5], 0x1b8
jne short loc_004355f7  ; jne 0x4355f7
xor ebx, ebx
mov dword [ref_0048c3d9], ebx  ; mov dword [0x48c3d9], ebx

loc_004355f7:
cmp dword [ref_0048c3d5], 0x280  ; cmp dword [0x48c3d5], 0x280
jne short loc_0043561b  ; jne 0x43561b
xor ebp, ebp
mov dword [ref_0048c3d9], ebp  ; mov dword [0x48c3d9], ebp
cmp byte [ref_0048c3e2], 0  ; cmp byte [0x48c3e2], 0
je short loc_0043561b  ; je 0x43561b
mov byte [ref_0048c3dd], 0xb  ; mov byte [0x48c3dd], 0xb

loc_0043561b:
lea eax, [esp + 0xc0]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0xd0]
push ebx
mov edi, dword [esp + 0xd0]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0xc0]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00435667:
push 0
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je near loc_00435891  ; je 0x435891
mov al, byte [ref_0048c3dd]  ; mov al, byte [0x48c3dd]
cmp al, 7
jb short loc_004356a3  ; jb 0x4356a3
jbe near loc_00435794  ; jbe 0x435794
cmp al, 9
jb near loc_004357a7  ; jb 0x4357a7
jbe near loc_004357c7  ; jbe 0x4357c7
cmp al, 0xb
je near loc_0043586e  ; je 0x43586e
jmp near loc_00435891  ; jmp 0x435891

loc_004356a3:
cmp al, 3
jb short loc_004356b2  ; jb 0x4356b2
jbe short loc_004356d2  ; jbe 0x4356d2
cmp al, 5
je short loc_004356e5  ; je 0x4356e5
jmp near loc_00435891  ; jmp 0x435891

loc_004356b2:
cmp al, 1
jne near loc_00435891  ; jne 0x435891
mov byte [ref_0048c3dd], 3  ; mov byte [0x48c3dd], 3
mov ebx, dword [ref_00475834]  ; mov ebx, dword [0x475834]
push ebx

loc_004356c8:
call fcn_0044ecb6  ; call 0x44ecb6
jmp near loc_0043588e  ; jmp 0x43588e

loc_004356d2:
mov byte [ref_0048c3dd], 4  ; mov byte [0x48c3dd], 4
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0043588e  ; jmp 0x43588e

loc_004356e5:
mov byte [ref_0048c3dd], 6  ; mov byte [0x48c3dd], 6
mov dword [esp + 0xc0], 0x8c
mov dword [esp + 0xc4], 0x72
mov dword [esp + 0xc8], 0xdc
mov dword [esp + 0xcc], 0xb6
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x44
push 0x50
mov edi, dword [esp + 0xcc]
push edi
mov ebp, dword [esp + 0xcc]
push ebp
push edi
push ebp
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
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
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x409

loc_00435787:
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00435891  ; jmp 0x435891

loc_00435794:
mov byte [ref_0048c3dd], 8  ; mov byte [0x48c3dd], 8
mov ebp, dword [ref_00475844]  ; mov ebp, dword [0x475844]
push ebp
jmp near loc_004356c8  ; jmp 0x4356c8

loc_004357a7:
mov dword [ref_0048c3d9], 0x28  ; mov dword [0x48c3d9], 0x28
mov dword [ref_0048c3d5], 0x1b8  ; mov dword [0x48c3d5], 0x1b8
mov byte [ref_0048c3dd], 4  ; mov byte [0x48c3dd], 4
jmp near loc_004358a9  ; jmp 0x4358a9

loc_004357c7:
mov byte [ref_0048c3dd], 0xa  ; mov byte [0x48c3dd], 0xa
mov dword [esp + 0xc0], 0x8c
mov dword [esp + 0xc4], 0x72
mov dword [esp + 0xc8], 0xdc
mov dword [esp + 0xcc], 0xb6
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x44
push 0x50
mov edi, dword [esp + 0xcc]
push edi
mov ebp, dword [esp + 0xcc]
push ebp
push edi
push ebp
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
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
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x40a
jmp near loc_00435787  ; jmp 0x435787

loc_0043586e:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebp, dword [ref_0048c3d1]  ; mov ebp, dword [0x48c3d1]
push ebp
push esi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966

loc_0043588e:
add esp, 4

loc_00435891:
mov bl, byte [ref_0048c3dd]  ; mov bl, byte [0x48c3dd]
cmp bl, 6
je near loc_0043518a  ; je 0x43518a
cmp bl, 0xa
je near loc_0043518a  ; je 0x43518a

loc_004358a9:
mov al, byte [ref_0048c3df]  ; mov al, byte [0x48c3df]
and al, 0xf
cmp al, 1
jb short loc_004358c3  ; jb 0x4358c3
jbe short loc_004358ff  ; jbe 0x4358ff
cmp al, 2
je near loc_004359da  ; je 0x4359da
jmp near loc_00435ac0  ; jmp 0x435ac0

loc_004358c3:
test al, al
jne near loc_00435ac0  ; jne 0x435ac0
call _libc_rand  ; call 0x456f2d
sar eax, 0xa
mov dword [esp + 0xd0], eax
test eax, eax
jne short loc_004358ea  ; jne 0x4358ea
or byte [ref_0048c3df], 1  ; or byte [0x48c3df], 1
jmp near loc_00435ac0  ; jmp 0x435ac0

loc_004358ea:
cmp eax, 1
jne near loc_00435ac0  ; jne 0x435ac0
or byte [ref_0048c3df], 2  ; or byte [0x48c3df], 2
jmp near loc_00435ac0  ; jmp 0x435ac0

loc_004358ff:
mov al, byte [ref_0048c3df]  ; mov al, byte [0x48c3df]
and al, 0x30
and eax, 0xff
sar eax, 4
mov dword [esp + 0xd0], eax
mov dword [esp + 0xc0], 0x8c
mov dword [esp + 0xc4], 0x72
mov dword [esp + 0xc8], 0xdc
mov dword [esp + 0xcc], 0x9a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [esp + 0xc4]
push ebp
xor edx, edx
mov eax, dword [esp + 0xd8]
mov dl, byte [eax + ref_00475880]  ; mov dl, byte [eax + 0x475880]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov cl, byte [ref_0048c3df]  ; mov cl, byte [0x48c3df]
add cl, 0x10
mov byte [ref_0048c3df], cl  ; mov byte [0x48c3df], cl
mov ch, cl
and ch, 0x3f
mov byte [ref_0048c3df], ch  ; mov byte [0x48c3df], ch
test ch, 0x30
jne near loc_00435aae  ; jne 0x435aae
mov byte [ref_0048c3df], 0x80  ; mov byte [0x48c3df], 0x80
jmp near loc_00435aae  ; jmp 0x435aae

loc_004359da:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 3
sar edx, 0x1f
idiv ecx
mov dword [esp + 0xd0], edx
mov al, byte [ref_0048c3df]  ; mov al, byte [0x48c3df]
and al, 0xc0
xor edx, edx
mov dl, al
sar edx, 6
cmp edx, dword [esp + 0xd0]
je near loc_00435ac0  ; je 0x435ac0
mov dword [esp + 0xc0], 0x8c
mov dword [esp + 0xc4], 0x72
mov dword [esp + 0xc8], 0xdc
mov dword [esp + 0xcc], 0x9a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [esp + 0xc4]
push ebx
mov edi, dword [esp + 0xc4]
push edi
mov edx, dword [esp + 0xd8]
add edx, 3
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
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
mov al, byte [esp + 0xd0]
shl al, 6
mov byte [ref_0048c3df], al  ; mov byte [0x48c3df], al

loc_00435aae:
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00435ac0:
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_00435ad6  ; jne 0x435ad6
cmp byte [ref_0048c3de], 0  ; cmp byte [0x48c3de], 0
je near loc_0043518a  ; je 0x43518a

loc_00435ad6:
mov dword [esp + 0xc0], 0x8c
mov dword [esp + 0xc4], 0x98
mov dword [esp + 0xc8], 0xdc
mov dword [esp + 0xcc], 0xb6
mov bh, byte [ref_0048c3de]  ; mov bh, byte [0x48c3de]
test bh, bh
je short loc_00435b81  ; je 0x435b81
mov cl, bh
dec cl
mov byte [ref_0048c3de], cl  ; mov byte [0x48c3de], cl
jne near loc_0043518a  ; jne 0x43518a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x6c
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5

loc_00435b57:
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00435b6a:
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435b81:
call _libc_rand  ; call 0x456f2d
sar eax, 0xb
mov dword [esp + 0xd0], eax
cmp eax, 4
jge near loc_0043518a  ; jge 0x43518a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0xc4]
push ecx
mov ebx, dword [esp + 0xc4]
push ebx
call _libc_rand  ; call 0x456f2d
and eax, 1
lea edx, [eax + 9]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c3c0]  ; mov edx, dword [0x48c3c0]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call _libc_rand  ; call 0x456f2d
and al, 7
inc al
mov byte [ref_0048c3de], al  ; mov byte [0x48c3de], al
jmp near loc_00435b6a  ; jmp 0x435b6a

loc_00435c12:
mov ch, byte [ref_0048c3dd]  ; mov ch, byte [0x48c3dd]
cmp ch, 4
jae short loc_00435c2c  ; jae 0x435c2c
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
jmp near loc_0043521c  ; jmp 0x43521c

loc_00435c2c:
jbe short loc_00435c3a  ; jbe 0x435c3a
push 1
call fcn_0044ee18  ; call 0x44ee18
jmp near loc_00435d91  ; jmp 0x435d91

loc_00435c3a:
xor eax, eax
mov ax, dx
mov dword [esp + 0xd0], eax
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
xor ebx, ebx
mov edi, dword [esp + 0xd0]
jmp short loc_00435c66  ; jmp 0x435c66

loc_00435c60:
inc ebx
cmp ebx, 4
jge short loc_00435caf  ; jge 0x435caf

loc_00435c66:
mov eax, ebx
shl eax, 3
movsx ecx, word [eax + ref_004757f8]  ; movsx ecx, word [eax + 0x4757f8]
cmp ecx, edi
jg short loc_00435c60  ; jg 0x435c60
movsx ecx, word [eax + ref_004757fc]  ; movsx ecx, word [eax + 0x4757fc]
cmp ecx, edi
jl short loc_00435c60  ; jl 0x435c60
movsx ecx, word [eax + ref_004757fa]  ; movsx ecx, word [eax + 0x4757fa]
cmp edx, ecx
jl short loc_00435c60  ; jl 0x435c60
movsx eax, word [eax + ref_004757fe]  ; movsx eax, word [eax + 0x4757fe]
cmp edx, eax
jg short loc_00435c60  ; jg 0x435c60
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov al, bl
inc al
mov byte [ref_0048c3e1], al  ; mov byte [0x48c3e1], al

loc_00435caf:
mov al, byte [ref_0048c3e1]  ; mov al, byte [0x48c3e1]
dec al
cmp al, 3
ja near loc_0043518a  ; ja 0x43518a
and eax, 0xff
jmp dword [eax*4 + ref_00435052]  ; ujmp: jmp dword [eax*4 + 0x435052]

loc_00435cca:
movsx eax, word [ebx*8 + ref_004757f8]  ; movsx eax, word [ebx*8 + 0x4757f8]
mov dword [esp + 0xc0], eax
movsx eax, word [ebx*8 + ref_004757fa]  ; movsx eax, word [ebx*8 + 0x4757fa]
mov dword [esp + 0xc4], eax
movsx eax, word [ebx*8 + ref_004757fc]  ; movsx eax, word [ebx*8 + 0x4757fc]
mov dword [esp + 0xc8], eax
movsx eax, word [ebx*8 + ref_004757fe]  ; movsx eax, word [ebx*8 + 0x4757fe]
mov dword [esp + 0xcc], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xf0
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
jmp near loc_00435b57  ; jmp 0x435b57

loc_00435d48:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
jne near loc_0043518a  ; jne 0x43518a
mov dword [ref_0048c3d5], 0x280  ; mov dword [0x48c3d5], 0x280
mov dword [ref_0048c3d9], 0xffffffd8  ; mov dword [0x48c3d9], 0xffffffd8
mov byte [ref_0048c3dd], 5  ; mov byte [0x48c3dd], 5
mov eax, dword [eax + (_rich4_all_players_state + 36)]  ; mov eax, dword [eax + 0x496b8c]
cmp eax, dword [ref_0048c3b0]  ; cmp eax, dword [0x48c3b0]
jl short loc_00435d99  ; jl 0x435d99
mov edi, dword [ref_00475848]  ; mov edi, dword [0x475848]

loc_00435d8b:
push edi

loc_00435d8c:
call fcn_0044ecb6  ; call 0x44ecb6

loc_00435d91:
add esp, 4
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435d99:
mov esi, dword [ref_0047583c]  ; mov esi, dword [0x47583c]
jmp near loc_00435216  ; jmp 0x435216

loc_00435da4:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_rich4_all_players_state + 36)], 0  ; cmp dword [eax + 0x496b8c], 0
je near loc_0043518a  ; je 0x43518a
mov byte [ref_0048c3dd], 9  ; mov byte [0x48c3dd], 9
mov dword [ref_0048c3d5], 0x280  ; mov dword [0x48c3d5], 0x280
mov dword [ref_0048c3d9], 0xffffffd8  ; mov dword [0x48c3d9], 0xffffffd8
mov edi, dword [ref_0047584c]  ; mov edi, dword [0x47584c]
jmp short loc_00435d8b  ; jmp 0x435d8b

loc_00435ddb:
cmp byte [ref_0048c3e0], 0  ; cmp byte [0x48c3e0], 0
je near loc_0043518a  ; je 0x43518a
mov byte [ref_0048c3dd], 0xa  ; mov byte [0x48c3dd], 0xa
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push fcn_00434492  ; push 0x434492
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov byte [ref_0048c3e2], al  ; mov byte [0x48c3e2], al
test al, al
je short loc_00435e1d  ; je 0x435e1d
mov byte [ref_0048c3dd], 0xb  ; mov byte [0x48c3dd], 0xb
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435e1d:
mov byte [ref_0048c3dd], 4  ; mov byte [0x48c3dd], 4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0x101010
push 0
push 0x14
push 0x50
push 0xf0
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x108
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_00435d91  ; jmp 0x435d91

loc_00435ea2:
cmp byte [ref_0048c3e1], 1  ; cmp byte [0x48c3e1], 1
jne near loc_00435f60  ; jne 0x435f60
cmp byte [ref_0048c3dd], 0xb  ; cmp byte [0x48c3dd], 0xb
je near loc_00435f60  ; je 0x435f60
mov dword [esp + 0xc0], 0x224
mov dword [esp + 0xc4], 0x1af
mov dword [esp + 0xc8], 0x274
mov dword [esp + 0xcc], 0x1d7
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0xc4]
push eax
mov edx, dword [esp + 0xc4]
push edx
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xe4
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
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c3dd], 0xb  ; mov byte [0x48c3dd], 0xb
mov ebx, dword [ref_00475858]  ; mov ebx, dword [0x475858]
push ebx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4

loc_00435f60:
xor cl, cl
mov byte [ref_0048c3e1], cl  ; mov byte [0x48c3e1], cl
jmp near loc_0043518a  ; jmp 0x43518a

loc_00435f6d:
cmp byte [ref_0048c3dd], 0xb  ; cmp byte [0x48c3dd], 0xb
je near loc_0043518a  ; je 0x43518a
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
mov byte [ref_0048c3dd], 0xb  ; mov byte [0x48c3dd], 0xb
mov edx, dword [ref_00475858]  ; mov edx, dword [0x475858]
push edx
jmp near loc_00435d8c  ; jmp 0x435d8c

loc_00435fa6:
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x8c]
push edx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
mov edi, dword [esp + 0x98]
push edi
mov ebp, dword [esp + 0x98]
push ebp
mov edx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov edx, dword [0x48a0dc]
push edx
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0043518a  ; jmp 0x43518a

loc_0043601d:
push edx
mov ecx, dword [esp + 0xf4]
push ecx
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0043518c  ; jmp 0x43518c

fcn_00436034:
push ebx
push esi
push edi
push ebp
sub esp, 0xe4
mov esi, dword [esp + 0xf8]
mov eax, dword [esp + 0xfc]
cmp eax, 0x203
jb short loc_00436082  ; jb 0x436082
jbe near loc_00436596  ; jbe 0x436596
cmp eax, 0x401
jb short loc_00436072  ; jb 0x436072
jbe short loc_004360ad  ; jbe 0x4360ad
cmp eax, 0x405
je near loc_0043616f  ; je 0x43616f
jmp near loc_0043664a  ; jmp 0x43664a

loc_00436072:
cmp eax, 0x205
je near loc_004365b4  ; je 0x4365b4
jmp near loc_0043664a  ; jmp 0x43664a

loc_00436082:
cmp eax, 0x113
jb short loc_0043609f  ; jb 0x43609f
jbe near loc_004361c2  ; jbe 0x4361c2
cmp eax, 0x201
je near loc_00436596  ; je 0x436596
jmp near loc_0043664a  ; jmp 0x43664a

loc_0043609f:
cmp eax, 0xf
je near loc_004365d9  ; je 0x4365d9
jmp near loc_0043664a  ; jmp 0x43664a

loc_004360ad:
xor dl, dl
mov byte [ref_0048c3e7], dl  ; mov byte [0x48c3e7], dl
mov byte [ref_0048c3e8], dl  ; mov byte [0x48c3e8], dl
mov byte [ref_0048c3e9], dl  ; mov byte [0x48c3e9], dl
push 0
call fcn_00434186  ; call 0x434186
add esp, 4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0x1b8
mov ebx, dword [ref_0048c3b8]  ; mov ebx, dword [0x48c3b8]
push ebx
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x118
push 0x1b8
mov ebp, dword [ref_0048c3b4]  ; mov ebp, dword [0x48c3b4]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0x32
mov edx, dword [_callbackSize]  ; mov edx, dword [0x46cad8]
push edx
push esi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c3e3], eax  ; mov dword [0x48c3e3], eax
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x405
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00436162:
xor eax, eax

loc_00436164:
add esp, 0xe4
jmp near loc_00434646  ; jmp 0x434646

loc_0043616f:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + _rich4_all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
lea eax, [esp + 0xc4]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00464aee  ; push 0x464aee
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esp
mov dword [ref_00475874], eax  ; mov dword [0x475874], eax
mov byte [ref_0048c3e7], 1  ; mov byte [0x48c3e7], 1
mov eax, esp
push eax
call fcn_0044ecb6  ; call 0x44ecb6
jmp near loc_004365ac  ; jmp 0x4365ac

loc_004361c2:
cmp byte [ref_0048c3e7], 0  ; cmp byte [0x48c3e7], 0
je short loc_00436162  ; je 0x436162
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00436162  ; je 0x436162
mov eax, dword [esp + 0x100]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_00436162  ; jne 0x436162
push 0
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je short loc_00436248  ; je 0x436248
mov al, byte [ref_0048c3e7]  ; mov al, byte [0x48c3e7]
cmp al, 2
jb short loc_00436206  ; jb 0x436206
jbe short loc_0043621f  ; jbe 0x43621f
cmp al, 3
je short loc_0043622f  ; je 0x43622f
jmp short loc_00436248  ; jmp 0x436248

loc_00436206:
cmp al, 1
jne short loc_00436248  ; jne 0x436248
mov byte [ref_0048c3e7], 2  ; mov byte [0x48c3e7], 2
mov ebp, dword [ref_00475878]  ; mov ebp, dword [0x475878]
push ebp

loc_00436218:
call fcn_0044ecb6  ; call 0x44ecb6
jmp short loc_00436245  ; jmp 0x436245

loc_0043621f:
mov byte [ref_0048c3e7], 3  ; mov byte [0x48c3e7], 3
mov edi, dword [ref_0047587c]  ; mov edi, dword [0x47587c]
push edi
jmp short loc_00436218  ; jmp 0x436218

loc_0043622f:
mov ebx, dword [ref_0048c3e3]  ; mov ebx, dword [0x48c3e3]
push ebx
push esi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966

loc_00436245:
add esp, 4

loc_00436248:
mov dh, byte [ref_0048c3e9]  ; mov dh, byte [0x48c3e9]
xor dh, 8
mov byte [ref_0048c3e9], dh  ; mov byte [0x48c3e9], dh
test dh, 8
jne near loc_00436162  ; jne 0x436162
mov al, dh
and al, 0xf
cmp al, 1
jb short loc_00436277  ; jb 0x436277
jbe short loc_004362ae  ; jbe 0x4362ae
cmp al, 2
je near loc_00436378  ; je 0x436378
jmp near loc_00436448  ; jmp 0x436448

loc_00436277:
test al, al
jne near loc_00436448  ; jne 0x436448
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xa
test ebx, ebx
jne short loc_00436299  ; jne 0x436299
or byte [ref_0048c3e9], 1  ; or byte [0x48c3e9], 1
jmp near loc_00436448  ; jmp 0x436448

loc_00436299:
cmp ebx, 1
jne near loc_00436448  ; jne 0x436448
or byte [ref_0048c3e9], 2  ; or byte [0x48c3e9], 2
jmp near loc_00436448  ; jmp 0x436448

loc_004362ae:
mov al, dh
and al, 0x30
xor ebx, ebx
mov bl, al
sar ebx, 4
mov dword [esp + 0xd4], 0x8c
mov dword [esp + 0xd8], 0x72
mov dword [esp + 0xdc], 0xdc
mov dword [esp + 0xe0], 0x9a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0xd8]
push edx
mov ecx, dword [esp + 0xd8]
push ecx
xor edx, edx
mov dl, byte [ebx + ref_00475880]  ; mov dl, byte [ebx + 0x475880]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
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
mov bh, byte [ref_0048c3e9]  ; mov bh, byte [0x48c3e9]
add bh, 0x10
mov byte [ref_0048c3e9], bh  ; mov byte [0x48c3e9], bh
mov cl, bh
and cl, 0x3f
mov byte [ref_0048c3e9], cl  ; mov byte [0x48c3e9], cl
test cl, 0x30
jne near loc_00436436  ; jne 0x436436
mov byte [ref_0048c3e9], 0x80  ; mov byte [0x48c3e9], 0x80
jmp near loc_00436436  ; jmp 0x436436

loc_00436378:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 3
sar edx, 0x1f
idiv ebx
mov ebx, edx
mov al, byte [ref_0048c3e9]  ; mov al, byte [0x48c3e9]
and al, 0xc0
and eax, 0xff
sar eax, 6
cmp edx, eax
je near loc_00436448  ; je 0x436448
mov dword [esp + 0xd4], 0x8c
mov dword [esp + 0xd8], 0x72
mov dword [esp + 0xdc], 0xdc
mov dword [esp + 0xe0], 0x9a
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0xd8]
push ebp
mov eax, dword [esp + 0xd8]
push eax
lea edx, [ebx + 3]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
add eax, edx
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
shl bl, 6
mov byte [ref_0048c3e9], bl  ; mov byte [0x48c3e9], bl

loc_00436436:
push 0
lea eax, [esp + 0xd8]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00436448:
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_0043645e  ; jne 0x43645e
cmp byte [ref_0048c3e8], 0  ; cmp byte [0x48c3e8], 0
je near loc_00436162  ; je 0x436162

loc_0043645e:
mov dword [esp + 0xd4], 0x8c
mov dword [esp + 0xd8], 0x98
mov dword [esp + 0xdc], 0xdc
mov dword [esp + 0xe0], 0xb6
mov bl, byte [ref_0048c3e8]  ; mov bl, byte [0x48c3e8]
test bl, bl
je short loc_00436509  ; je 0x436509
mov bh, bl
dec bh
mov byte [ref_0048c3e8], bh  ; mov byte [0x48c3e8], bh
jne near loc_00436162  ; jne 0x436162
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0xd8]
push ebp
mov eax, dword [esp + 0xd8]
push eax
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0x6c
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

loc_004364f2:
push 0
lea eax, [esp + 0xd8]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00436162  ; jmp 0x436162

loc_00436509:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xb
cmp ebx, 4
jge near loc_00436162  ; jge 0x436162
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0xd8]
push ecx
mov ebx, dword [esp + 0xd8]
push ebx
call _libc_rand  ; call 0x456f2d
and eax, 1
lea edx, [eax + 9]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c3c0]  ; mov eax, dword [0x48c3c0]
add eax, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call _libc_rand  ; call 0x456f2d
and al, 7
inc al
mov byte [ref_0048c3e8], al  ; mov byte [0x48c3e8], al
jmp near loc_004364f2  ; jmp 0x4364f2

loc_00436596:
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_004365a5:
push 1
call fcn_0044ee18  ; call 0x44ee18

loc_004365ac:
add esp, 4
jmp near loc_00436162  ; jmp 0x436162

loc_004365b4:
cmp byte [ref_0048c3e7], 3  ; cmp byte [0x48c3e7], 3
jae near loc_00436162  ; jae 0x436162
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov byte [ref_0048c3e7], 3  ; mov byte [0x48c3e7], 3
jmp short loc_004365a5  ; jmp 0x4365a5

loc_004365d9:
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x8c]
push ebx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x98]
push ebp
mov ecx, dword [esp + 0x98]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00436162  ; jmp 0x436162

loc_0043664a:
mov ecx, dword [esp + 0x104]
push ecx
mov ebx, dword [esp + 0x104]
push ebx
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00436164  ; jmp 0x436164

_rich4_ui_bank_entry:
push ebx
push esi
push edi
push ebp
sub esp, 0x84
xor ebx, ebx
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 59)], 0  ; cmp byte [eax + 0x496ba3], 0
jne near loc_00436953  ; jne 0x436953
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
mov dword [ref_0048c3b0], eax  ; mov dword [0x48c3b0], eax
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_004367ab  ; jne 0x4367ab
push ebx
push ebx
push 0x17
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c3c0], eax  ; mov dword [0x48c3c0], eax
push ebx
push ebx
push 2
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c3bc], eax  ; mov dword [0x48c3bc], eax
push ebx
push ebx
push 0x118
push 0xc8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c3b8], eax  ; mov dword [0x48c3b8], eax
push ebx
push ebx
push 0xc8
push 0xc8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c3b4], eax  ; mov dword [0x48c3b4], eax
mov edx, dword [esp + 0x98]
cmp edx, 0x1770
jle short loc_0043674d  ; jle 0x43674d
cmp edx, 0x1f40
jge short loc_0043674d  ; jge 0x43674d
lea eax, [edx - 0x1770]
imul eax, eax, 0x34
mov edx, dword [_rich4_on_map_commercial_ptr]  ; mov edx, dword [0x498e7c]
add eax, edx
xor edx, edx
mov dl, byte [eax + 0x18]
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
jne short loc_0043674d  ; jne 0x43674d
mov ebx, 1

loc_0043674d:
push 4
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push ebx
push fcn_00435062  ; push 0x435062
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454bcc  ; call 0x454bcc
mov ebx, dword [ref_0048c3c0]  ; mov ebx, dword [0x48c3c0]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048c3bc]  ; mov esi, dword [0x48c3bc]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048c3b8]  ; mov edi, dword [0x48c3b8]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048c3b4]  ; mov ebp, dword [0x48c3b4]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
jmp near loc_00436953  ; jmp 0x436953

loc_004367ab:
cmp dword [eax + (_rich4_all_players_state + 36)], 0  ; cmp dword [eax + 0x496b8c], 0
je near loc_00436893  ; je 0x436893
mov esi, dword [eax + (_rich4_all_players_state + 44)]  ; mov esi, dword [eax + 0x496b94]
push esi
mov edi, dword [(_global_rich4_cfg + 8)]  ; mov edi, dword [0x497160]
push edi
call fcn_004521aa  ; call 0x4521aa
add esp, 8
cmp eax, 6
jg short loc_0043680e  ; jg 0x43680e
imul ecx, dword [_rich4_current_player], 0x68  ; imul ecx, dword [0x49910c], 0x68
mov eax, dword [ecx + (_rich4_all_players_state + 32)]  ; mov eax, dword [ecx + 0x496b88]
mov edx, dword [ecx + (_rich4_all_players_state + 28)]  ; mov edx, dword [ecx + 0x496b84]
add eax, edx
mov dword [esp + 0x80], eax
fild dword [esp + 0x80]
fild dword [ecx + (_rich4_all_players_state + 36)]  ; fild dword [ecx + 0x496b8c]
fmul qword [ref_00464b24]  ; fmul qword [0x464b24]
fcompp
fnstsw ax
sahf
ja short loc_0043680e  ; ja 0x43680e
mov ebx, 1

loc_0043680e:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + (_rich4_all_players_state + 36)]  ; mov edx, dword [eax + 0x496b8c]
add edx, edx
cmp edx, dword [eax + (_rich4_all_players_state + 32)]  ; cmp edx, dword [eax + 0x496b88]
jl short loc_0043682d  ; jl 0x43682d
test ebx, ebx
je near loc_00436953  ; je 0x436953

loc_0043682d:
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
mov ebp, dword [eax + (_rich4_all_players_state + 36)]  ; mov ebp, dword [eax + 0x496b8c]
push ebp
push edi
call fcn_00433bd8  ; call 0x433bd8
add esp, 8
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 36)]  ; mov ecx, dword [eax + 0x496b8c]
push ecx
mov ebx, dword [eax + _rich4_all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push ref_00464af5  ; push 0x464af5
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edi, edi
mov dword [eax + (_rich4_all_players_state + 36)], edi  ; mov dword [eax + 0x496b8c], edi
jmp near loc_00436953  ; jmp 0x436953

loc_00436893:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xa
sar edx, 0x1f
idiv ecx
test edx, edx
je short loc_004368c7  ; je 0x4368c7
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + (_rich4_all_players_state + 28)]  ; mov edx, dword [eax + 0x496b84]
add edx, dword [eax + (_rich4_all_players_state + 32)]  ; add edx, dword [eax + 0x496b88]
cmp edx, 0x7530
jge near loc_00436953  ; jge 0x436953

loc_004368c7:
imul ecx, dword [_rich4_current_player], 0x68  ; imul ecx, dword [0x49910c], 0x68
cmp byte [ecx + (_rich4_all_players_state + 60)], 0  ; cmp byte [ecx + 0x496ba4], 0
jne near loc_00436953  ; jne 0x436953
mov bh, byte [ecx + (_rich4_all_players_state + 24)]  ; mov bh, byte [ecx + 0x496b80]
test bh, bh
je short loc_00436953  ; je 0x436953
xor edx, edx
mov dl, bh
imul edx, dword [ref_0048c3b0]  ; imul edx, dword [0x48c3b0]
mov ebx, 0x64
mov eax, edx
sar edx, 0x1f
idiv ebx
mov dword [ecx + (_rich4_all_players_state + 36)], eax  ; mov dword [ecx + 0x496b8c], eax
test eax, eax
je short loc_00436953  ; je 0x436953
add dword [ecx + (_rich4_all_players_state + 32)], eax  ; add dword [ecx + 0x496b88], eax
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_00433b7e  ; call 0x433b7e
add esp, 4
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 36)]  ; mov ecx, dword [eax + 0x496b8c]
push ecx
mov ebx, dword [eax + _rich4_all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push ref_00464b0c  ; push 0x464b0c
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_00436953:
add esp, 0x84
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0043695e:
push ebx
push esi
push edi
push ebp
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00436a43  ; jne 0x436a43
push 0
push 0
push 0x17
mov ecx, dword [_rich4_panel_mkf]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c3c0], eax  ; mov dword [0x48c3c0], eax
push 0
push 0
push 2
mov ebx, dword [_rich4_panel_mkf]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c3bc], eax  ; mov dword [0x48c3bc], eax
push 0
push 0
push 0x118
push 0xc8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c3b8], eax  ; mov dword [0x48c3b8], eax
push 0
push 0
push 0xc8
push 0xc8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048c3b4], eax  ; mov dword [0x48c3b4], eax
push 4
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push fcn_00436034  ; push 0x436034
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
call fcn_00454bcc  ; call 0x454bcc
mov esi, dword [ref_0048c3c0]  ; mov esi, dword [0x48c3c0]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048c3bc]  ; mov edi, dword [0x48c3bc]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048c3b8]  ; mov ebp, dword [0x48c3b8]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048c3b4]  ; mov eax, dword [0x48c3b4]
push eax
call _libc_free  ; call 0x456e11
add esp, 4

loc_00436a43:
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_00436a48:
db 0x8b
db 0xc0

ref_00436a4a:  ; may contain a jump table
dd loc_00436a9b
dd loc_00436adf
dd loc_00436af5
dd loc_00436b01

fcn_00436a5a:
push ebx
push esi
push edi
imul ebx, dword [_rich4_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
mov ecx, dword [ebx + (_rich4_all_players_state + 44)]  ; mov ecx, dword [ebx + 0x496b94]
push ecx
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
push ebx
call fcn_004521aa  ; call 0x4521aa
mov ebx, eax
add esp, 8
cmp eax, 3
jg near loc_00436b06  ; jg 0x436b06
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
cmp ebx, 3
ja short loc_00436b06  ; ja 0x436b06
jmp dword [ebx*4 + ref_00436a4a]  ; ujmp: jmp dword [ebx*4 + 0x436a4a]

loc_00436a9b:
push 0x5dc
push ref_00464b2c  ; push 0x464b2c
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul ebx, esi, 0x68
mov edi, dword [ebx + (_rich4_all_players_state + 36)]  ; mov edi, dword [ebx + 0x496b8c]
push edi
push esi
call fcn_00433bd8  ; call 0x433bd8
add esp, 8
imul ebx, dword [_rich4_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
xor edx, edx
mov dword [ebx + (_rich4_all_players_state + 36)], edx  ; mov dword [ebx + 0x496b8c], edx
mov dword [ebx + (_rich4_all_players_state + 44)], edx  ; mov dword [ebx + 0x496b94], edx
pop edi
pop esi
pop ebx
ret

loc_00436adf:
push 0x5dc
push ref_00464b43  ; push 0x464b43

loc_00436ae9:
call fcn_00440cac  ; call 0x440cac
add esp, 8
pop edi
pop esi
pop ebx
ret

loc_00436af5:
push 0x5dc
push ref_00464b5c  ; push 0x464b5c
jmp short loc_00436ae9  ; jmp 0x436ae9

loc_00436b01:
call fcn_0043695e  ; call 0x43695e

loc_00436b06:
pop edi
pop esi
pop ebx
ret

fcn_00436b0a:
push ebx
push esi
push edi
push ebp
sub esp, 0x9c
mov ebx, 1
mov edi, 0xffffffff
mov ebp, dword [_rich4_on_map_commercial_ptr]  ; mov ebp, dword [0x498e7c]

loc_00436b24:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_00436b45  ; jg 0x436b45
imul esi, ebx, 0x34
add esi, ebp
cmp byte [esi + 0x1a], 7
jne short loc_00436b42  ; jne 0x436b42
mov dl, byte [esi + 0x18]
test dl, dl
je short loc_00436b42  ; je 0x436b42
movzx edi, dl
dec edi

loc_00436b42:
inc ebx
jmp short loc_00436b24  ; jmp 0x436b24

loc_00436b45:
cmp dword [esp + 0xb0], 0
je near loc_00436c6d  ; je 0x436c6d
cmp edi, 0xffffffff
je near loc_00436c62  ; je 0x436c62
cmp edi, dword [_rich4_current_player]  ; cmp edi, dword [0x49910c]
je near loc_00436c62  ; je 0x436c62
imul ebx, edi, 0x68
mov ebx, dword [ebx + (_rich4_all_players_state + 40)]  ; mov ebx, dword [ebx + 0x496b90]
mov dword [esp + 0x94], ebx
test ebx, ebx
je near loc_00436c62  ; je 0x436c62
xor ebx, ebx
xor ebp, ebp

loc_00436b84:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00436ba5  ; jge 0x436ba5
cmp ebx, edi
je short loc_00436ba2  ; je 0x436ba2
imul esi, ebx, 0x68
cmp byte [esi + (_rich4_all_players_state + 21)], 0  ; cmp byte [esi + 0x496b7d], 0
je short loc_00436ba2  ; je 0x436ba2
add ebp, dword [esi + (_rich4_all_players_state + 32)]  ; add ebp, dword [esi + 0x496b88]

loc_00436ba2:
inc ebx
jmp short loc_00436b84  ; jmp 0x436b84

loc_00436ba5:
cmp ebp, dword [esp + 0x94]
jge near loc_00436c62  ; jge 0x436c62
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
mov dword [esp + 0x98], ebx
mov dword [_rich4_current_player], edi  ; mov dword [0x49910c], edi
xor esi, esi
mov dword [ref_0048be18], esi  ; mov dword [0x48be18], esi
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
mov esi, dword [esp + 0x94]
sub esi, ebp
imul ebx, edi, 0x68
mov ebp, dword [ebx + _rich4_all_players_state]  ; mov ebp, dword [ebx + 0x496b68]
push ebp
lea ebp, [esp + 0x84]
push ebp
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
lea ebp, [esp + 0x80]
push ebp
push esi
push ref_00464b75  ; push 0x464b75
lea ebp, [esp + 0xc]
push ebp
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x9c4
lea ebp, [esp + 4]
push ebp
call fcn_00440cac  ; call 0x440cac
add esp, 8
push esi
push edi
call fcn_00433bd8  ; call 0x433bd8
add esp, 8
mov eax, dword [ebx + (_rich4_all_players_state + 40)]  ; mov eax, dword [ebx + 0x496b90]
sub eax, esi
mov dword [ebx + (_rich4_all_players_state + 40)], eax  ; mov dword [ebx + 0x496b90], eax
test eax, eax
jge short loc_00436c4b  ; jge 0x436c4b
xor ecx, ecx
mov dword [ebx + (_rich4_all_players_state + 40)], ecx  ; mov dword [ebx + 0x496b90], ecx

loc_00436c4b:
mov ebx, dword [esp + 0x98]
mov dword [_rich4_current_player], ebx  ; mov dword [0x49910c], ebx
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4

loc_00436c62:
add esp, 0x9c
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00436c6d:
xor ebx, ebx

loc_00436c6f:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00436c62  ; jge 0x436c62
cmp ebx, edi
je near loc_00436d34  ; je 0x436d34
imul esi, ebx, 0x68
cmp byte [esi + (_rich4_all_players_state + 21)], 0  ; cmp byte [esi + 0x496b7d], 0
je near loc_00436d34  ; je 0x436d34
cmp dword [esi + (_rich4_all_players_state + 40)], 0  ; cmp dword [esi + 0x496b90], 0
je near loc_00436d34  ; je 0x436d34
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
mov dword [esp + 0x98], ebp
mov dword [_rich4_current_player], ebx  ; mov dword [0x49910c], ebx
xor edx, edx
mov dword [ref_0048be18], edx  ; mov dword [0x48be18], edx
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
push 0x5dc
push ref_00464b9e  ; push 0x464b9e
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ecx, dword [esi + (_rich4_all_players_state + 40)]  ; mov ecx, dword [esi + 0x496b90]
push ecx
mov ebp, dword [esi + _rich4_all_players_state]  ; mov ebp, dword [esi + 0x496b68]
push ebp
push ref_00464baf  ; push 0x464baf
lea ebp, [esp + 0xc]
push ebp
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea ebp, [esp + 4]
push ebp
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov eax, dword [esi + (_rich4_all_players_state + 40)]  ; mov eax, dword [esi + 0x496b90]
push eax
push ebx
call fcn_00433bd8  ; call 0x433bd8
add esp, 8
xor edx, edx
mov dword [esi + (_rich4_all_players_state + 40)], edx  ; mov dword [esi + 0x496b90], edx
mov esi, dword [esp + 0x98]
mov dword [_rich4_current_player], esi  ; mov dword [0x49910c], esi
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4

loc_00436d34:
inc ebx
jmp near loc_00436c6f  ; jmp 0x436c6f

fcn_00436d3a:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov esi, 0x130
push ref_0048c3f8  ; push 0x48c3f8
call _atoi  ; call 0x4584db
add esp, 4
mov dword [esp + 0x14], eax
fild dword [esp + 0x14]
fild dword [ref_0048c3ec]  ; fild dword [0x48c3ec]
fdivp st1  ; fdivp st(1)
fmul dword [ref_00464bd0]  ; fmul dword [0x464bd0]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x10]
mov edx, dword [esp + 0x10]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov dword [esp + 0x10], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor edi, edi
push ref_0048c3f8  ; push 0x48c3f8
call _strlen  ; call 0x45825d
add esp, 4
lea ebx, [eax - 1]
jmp short loc_00436ded  ; jmp 0x436ded

loc_00436dad:
push 0xac
push esi
xor edx, edx
mov dl, byte [ebx + ref_0048c3f8]  ; mov dl, byte [ebx + 0x48c3f8]
sub edx, 0x1d
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c3f4]  ; mov edx, dword [0x48c3f4]
add edx, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
sub esi, 0x14
dec ebx
inc edi
cmp edi, 0xa
jge short loc_00436e1a  ; jge 0x436e1a

loc_00436ded:
test ebx, ebx
jge short loc_00436dad  ; jge 0x436dad
push 0x20
sub esi, 0x66
push esi
push 0x65
push 0x3e
push 0xac
push 0x7a
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20

loc_00436e1a:
mov ebx, dword [esp + 0x10]
test ebx, ebx
je short loc_00436e48  ; je 0x436e48
push 0x1a
push ebx
push 0
push 0
push 0xd2
push 0x76
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0x3c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20

loc_00436e48:
mov ebp, dword [esp + 0x10]
cmp ebp, 0xcc
jge short loc_00436e88  ; jge 0x436e88
push 0x1a
mov eax, 0xcc
sub eax, ebp
push eax
push 0x8b
lea eax, [ebp + 0x3a]
push eax
push 0xd2
lea eax, [ebp + 0x76]
push eax
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0xc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20

loc_00436e88:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [esp + 0x2c], 0
je short loc_00436ed3  ; je 0x436ed3
mov dword [esp], 0x76
mov dword [esp + 4], 0xac
mov dword [esp + 8], 0x144
mov dword [esp + 0xc], 0xec
push 0
lea eax, [esp + 4]
push eax
mov edx, dword [_gWindowHandle]  ; mov edx, dword [0x48a0d4]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00436ed3:
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00436edb:
mov byte [ref_0048c3f8], 0x30  ; mov byte [0x48c3f8], 0x30
xor dl, dl
mov byte [ref_0048c3f9], dl  ; mov byte [0x48c3f9], dl
mov edx, dword [esp + 4]
push edx
call fcn_00436d3a  ; call 0x436d3a
add esp, 4
ret

fcn_00436ef8:
push ebx
push esi
push edi
push ebp
sub esp, 0xd0
mov ebp, dword [esp + 0xe4]
mov ebx, dword [esp + 0xe8]
mov eax, dword [esp + 0xec]
mov ecx, dword [esp + 0xf0]
cmp ebx, 0x202
jb short loc_00436f6a  ; jb 0x436f6a
jbe near loc_0043762d  ; jbe 0x43762d
cmp ebx, 0x205
jb short loc_00436f59  ; jb 0x436f59
jbe near loc_0043791e  ; jbe 0x43791e
cmp ebx, 0x401
jb near loc_004379b9  ; jb 0x4379b9
jbe short loc_00436f9d  ; jbe 0x436f9d
cmp ebx, 0x408
je near loc_004370e7  ; je 0x4370e7
jmp near loc_004379b9  ; jmp 0x4379b9

loc_00436f59:
cmp ebx, 0x203
je near loc_00437161  ; je 0x437161
jmp near loc_004379b9  ; jmp 0x4379b9

loc_00436f6a:
cmp ebx, 0x100
jb short loc_00436f8f  ; jb 0x436f8f
jbe near loc_004374ac  ; jbe 0x4374ac
cmp ebx, 0x200
jb near loc_004379b9  ; jb 0x4379b9
jbe near loc_00437904  ; jbe 0x437904
jmp near loc_00437161  ; jmp 0x437161

loc_00436f8f:
cmp ebx, 0xf
je near loc_00437942  ; je 0x437942
jmp near loc_004379b9  ; jmp 0x4379b9

loc_00436f9d:
xor ah, ah
mov byte [ref_0048c40b], ah  ; mov byte [0x48c40b], ah
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x47
push 0x3c
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_00437041  ; je 0x437041
push 0x8d
push 0x9d
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0x168
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x78
push 0xc7
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0x24
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov dword [ref_0048c3f0], 1  ; mov dword [0x48c3f0], 1
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov eax, dword [eax + (_rich4_all_players_state + 28)]  ; mov eax, dword [eax + 0x496b84]
jmp short loc_00437072  ; jmp 0x437072

loc_00437041:
push 0x78
push 0x75
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0x18
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx
mov dword [ref_0048c3f0], ebx  ; mov dword [0x48c3f0], ebx
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov eax, dword [eax + (_rich4_all_players_state + 32)]  ; mov eax, dword [eax + 0x496b88]

loc_00437072:
mov dword [ref_0048c3ec], eax  ; mov dword [0x48c3ec], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_00436edb  ; call 0x436edb
add esp, 4
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_004370b4  ; je 0x4370b4
push 0
push 0
push 0x408
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp short loc_004370cc  ; jmp 0x4370cc

loc_004370b4:
push 0
push 1
push 0x1b
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
add esp, 4

loc_004370cc:
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004370d8:
xor eax, eax

loc_004370da:
add esp, 0xd0
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_004370e7:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [ref_0046cae0]  ; mov ebx, dword [0x46cae0]
push ebx
mov esi, dword [ref_0046cadc]  ; mov esi, dword [0x46cadc]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 60)]  ; mov al, byte [eax + 0x496ba4]
and al, 0x7f
xor ebx, ebx
mov bl, al
inc ebx
push ebx
push ref_00464bd4  ; push 0x464bd4
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
push 0
push 1
push 0x1b
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_004373e3  ; jmp 0x4373e3

loc_00437161:
xor esi, esi
mov si, cx
sub esi, 0x3c
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
sub edx, 0x47
xor ebx, ebx
jmp short loc_00437189  ; jmp 0x437189

loc_0043717f:
inc ebx
cmp ebx, 0x12
jge near loc_00437397  ; jge 0x437397

loc_00437189:
mov eax, ebx
shl eax, 3
movsx ecx, word [eax + ref_00475888]  ; movsx ecx, word [eax + 0x475888]
cmp esi, ecx
jl short loc_0043717f  ; jl 0x43717f
movsx ecx, word [eax + ref_0047588c]  ; movsx ecx, word [eax + 0x47588c]
cmp esi, ecx
jg short loc_0043717f  ; jg 0x43717f
movsx ecx, word [eax + ref_0047588a]  ; movsx ecx, word [eax + 0x47588a]
cmp edx, ecx
jl short loc_0043717f  ; jl 0x43717f
movsx eax, word [eax + ref_0047588e]  ; movsx eax, word [eax + 0x47588e]
cmp edx, eax
jg short loc_0043717f  ; jg 0x43717f
cmp ebx, 3
je near loc_0043738f  ; je 0x43738f
cmp ebx, 1
jg short loc_004371da  ; jg 0x4371da
jg near loc_0043738f  ; jg 0x43738f
cmp ebx, dword [ref_0048c3f0]  ; cmp ebx, dword [0x48c3f0]
je near loc_0043738f  ; je 0x43738f

loc_004371da:
test ebx, ebx
jne short loc_004371f9  ; jne 0x4371f9
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 60)], 0  ; cmp byte [eax + 0x496ba4], 0
je short loc_004371f9  ; je 0x4371f9
mov ebx, dword [ref_0048c3f0]  ; mov ebx, dword [0x48c3f0]
jmp near loc_0043738f  ; jmp 0x43738f

loc_004371f9:
movsx edx, word [ebx*8 + ref_00475888]  ; movsx edx, word [ebx*8 + 0x475888]
add edx, 0x3c
mov dword [esp + 0xc0], edx
movsx edx, word [ebx*8 + ref_0047588a]  ; movsx edx, word [ebx*8 + 0x47588a]
add edx, 0x47
mov dword [esp + 0xc4], edx
movsx edx, word [ebx*8 + ref_0047588c]  ; movsx edx, word [ebx*8 + 0x47588c]
add edx, 0x3c
mov dword [esp + 0xc8], edx
movsx eax, word [ebx*8 + ref_0047588e]  ; movsx eax, word [ebx*8 + 0x47588e]
add eax, 0x47
mov dword [esp + 0xcc], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0xc4]
push ecx
mov edi, dword [esp + 0xc4]
push edi
lea edx, [ebx + 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c3f4]  ; mov edx, dword [0x48c3f4]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp ebx, 1
jg near loc_0043738f  ; jg 0x43738f
mov esi, ebx
xor si, 1
movsx eax, word [esi*8 + ref_00475888]  ; movsx eax, word [esi*8 + 0x475888]
add eax, 0x3c
mov dword [esp + 0xc0], eax
movsx eax, word [esi*8 + ref_0047588a]  ; movsx eax, word [esi*8 + 0x47588a]
add eax, 0x47
mov dword [esp + 0xc4], eax
movsx eax, word [esi*8 + ref_0047588c]  ; movsx eax, word [esi*8 + 0x47588c]
add eax, 0x3c
mov dword [esp + 0xc8], eax
movsx eax, word [esi*8 + ref_0047588e]  ; movsx eax, word [esi*8 + 0x47588e]
add eax, 0x47
mov dword [esp + 0xcc], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
movsx eax, word [esi*8 + ref_0047588e]  ; movsx eax, word [esi*8 + 0x47588e]
movsx edx, word [esi*8 + ref_0047588a]  ; movsx edx, word [esi*8 + 0x47588a]
sub eax, edx
push eax
movsx ecx, word [esi*8 + ref_0047588c]  ; movsx ecx, word [esi*8 + 0x47588c]
movsx eax, word [esi*8 + ref_00475888]  ; movsx eax, word [esi*8 + 0x475888]
sub ecx, eax
push ecx
push edx
push eax
mov edx, dword [esp + 0xd4]
push edx
mov ecx, dword [esp + 0xd4]
push ecx
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_0043738f:
inc bl
mov byte [ref_0048c40b], bl  ; mov byte [0x48c40b], bl

loc_00437397:
mov al, byte [ref_0048c40b]  ; mov al, byte [0x48c40b]
cmp al, 2
jb short loc_004373ab  ; jb 0x4373ab
jbe short loc_004373eb  ; jbe 0x4373eb
cmp al, 4
je short loc_00437413  ; je 0x437413
jmp near loc_0043748b  ; jmp 0x43748b

loc_004373ab:
cmp al, 1
jne near loc_0043748b  ; jne 0x43748b
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
xor ecx, ecx
mov dword [ref_0048c3f0], ecx  ; mov dword [0x48c3f0], ecx
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov eax, dword [eax + (_rich4_all_players_state + 32)]  ; mov eax, dword [eax + 0x496b88]

loc_004373d7:
mov dword [ref_0048c3ec], eax  ; mov dword [0x48c3ec], eax
push 1
call fcn_00436edb  ; call 0x436edb

loc_004373e3:
add esp, 4
jmp near loc_004370d8  ; jmp 0x4370d8

loc_004373eb:
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov dword [ref_0048c3f0], 1  ; mov dword [0x48c3f0], 1
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov eax, dword [eax + (_rich4_all_players_state + 28)]  ; mov eax, dword [eax + 0x496b84]
jmp short loc_004373d7  ; jmp 0x4373d7

loc_00437413:
push 0
push ref_00482352  ; push 0x482352
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
sub esi, 0x3a
test esi, esi
jge short loc_0043742d  ; jge 0x43742d
xor ebx, ebx
jmp short loc_0043746f  ; jmp 0x43746f

loc_0043742d:
cmp esi, 0xcc
jl short loc_0043743d  ; jl 0x43743d
mov ebx, dword [ref_0048c3ec]  ; mov ebx, dword [0x48c3ec]
jmp short loc_0043746f  ; jmp 0x43746f

loc_0043743d:
mov ecx, 6
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv ecx
mov ebx, eax
mov ecx, 0x22
mov eax, dword [ref_0048c3ec]  ; mov eax, dword [0x48c3ec]
mov edx, eax
sar edx, 0x1f
idiv ecx
inc ebx
inc eax
imul ebx, eax
mov ebp, dword [ref_0048c3ec]  ; mov ebp, dword [0x48c3ec]
cmp ebx, ebp
jle short loc_0043746f  ; jle 0x43746f
mov ebx, ebp

loc_0043746f:
push 0xa
push ref_0048c3f8  ; push 0x48c3f8
push ebx
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 1
call fcn_00436d3a  ; call 0x436d3a
jmp near loc_004373e3  ; jmp 0x4373e3

loc_0043748b:
cmp byte [ref_0048c40b], 0  ; cmp byte [0x48c40b], 0
je near loc_004370d8  ; je 0x4370d8
push 0
push ref_0048234a  ; push 0x48234a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
jmp near loc_004370d8  ; jmp 0x4370d8

loc_004374ac:
xor dl, dl
mov byte [ref_0048c40b], dl  ; mov byte [0x48c40b], dl
cmp eax, 0x35
jb short loc_00437505  ; jb 0x437505
jbe near loc_00437594  ; jbe 0x437594
cmp eax, 0x39
jb short loc_004374f1  ; jb 0x4374f1
jbe near loc_004375b8  ; jbe 0x4375b8
cmp eax, 0x48
jb short loc_004374e3  ; jb 0x4374e3
jbe near loc_004375dc  ; jbe 0x4375dc
cmp eax, 0x4d
je near loc_004375c1  ; je 0x4375c1
jmp near loc_00437601  ; jmp 0x437601

loc_004374e3:
cmp eax, 0x43
je near loc_004375ca  ; je 0x4375ca
jmp near loc_00437601  ; jmp 0x437601

loc_004374f1:
cmp eax, 0x37
jb near loc_0043759d  ; jb 0x43759d
jbe near loc_004375a6  ; jbe 0x4375a6
jmp near loc_004375af  ; jmp 0x4375af

loc_00437505:
cmp eax, 0x31
jb short loc_00437515  ; jb 0x437515
jbe short loc_00437544  ; jbe 0x437544
cmp eax, 0x33
jb short loc_00437550  ; jb 0x437550
jbe short loc_0043755c  ; jbe 0x43755c
jmp short loc_00437568  ; jmp 0x437568

loc_00437515:
cmp eax, 0xd
jb short loc_0043752a  ; jb 0x43752a
jbe near loc_004375f5  ; jbe 0x4375f5
cmp eax, 0x30
je short loc_00437538  ; je 0x437538
jmp near loc_00437601  ; jmp 0x437601

loc_0043752a:
cmp eax, 8
je near loc_004375d3  ; je 0x4375d3
jmp near loc_00437601  ; jmp 0x437601

loc_00437538:
mov byte [ref_0048c40b], 0xf  ; mov byte [0x48c40b], 0xf
jmp near loc_0043756f  ; jmp 0x43756f

loc_00437544:
mov byte [ref_0048c40b], 0xb  ; mov byte [0x48c40b], 0xb
jmp near loc_0043756f  ; jmp 0x43756f

loc_00437550:
mov byte [ref_0048c40b], 0xc  ; mov byte [0x48c40b], 0xc
jmp near loc_0043756f  ; jmp 0x43756f

loc_0043755c:
mov byte [ref_0048c40b], 0xd  ; mov byte [0x48c40b], 0xd
jmp near loc_0043756f  ; jmp 0x43756f

loc_00437568:
mov byte [ref_0048c40b], 8  ; mov byte [0x48c40b], 8

loc_0043756f:
push 0
push ref_0048234a  ; push 0x48234a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_0043757e:
push 0
push 0
push 0x202

loc_00437587:
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_004370d8  ; jmp 0x4370d8

loc_00437594:
mov byte [ref_0048c40b], 9  ; mov byte [0x48c40b], 9
jmp short loc_0043756f  ; jmp 0x43756f

loc_0043759d:
mov byte [ref_0048c40b], 0xa  ; mov byte [0x48c40b], 0xa
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375a6:
mov byte [ref_0048c40b], 5  ; mov byte [0x48c40b], 5
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375af:
mov byte [ref_0048c40b], 6  ; mov byte [0x48c40b], 6
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375b8:
mov byte [ref_0048c40b], 7  ; mov byte [0x48c40b], 7
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375c1:
mov byte [ref_0048c40b], 0x11  ; mov byte [0x48c40b], 0x11
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375ca:
mov byte [ref_0048c40b], 0xe  ; mov byte [0x48c40b], 0xe
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375d3:
mov byte [ref_0048c40b], 0x10  ; mov byte [0x48c40b], 0x10
jmp short loc_0043756f  ; jmp 0x43756f

loc_004375dc:
mov byte [ref_0048c40b], 4  ; mov byte [0x48c40b], 4
mov esi, 0xdc
mov edx, 0xdf
shl edx, 0x10
lea ecx, [edx + esi]
jmp short loc_00437618  ; jmp 0x437618

loc_004375f5:
mov byte [ref_0048c40b], 0x12  ; mov byte [0x48c40b], 0x12
jmp near loc_0043756f  ; jmp 0x43756f

loc_00437601:
mov ah, byte [ref_0048c40b]  ; mov ah, byte [0x48c40b]
test ah, ah
je near loc_004370d8  ; je 0x4370d8
cmp ah, 4
jne near loc_0043756f  ; jne 0x43756f

loc_00437618:
push ecx
push 0
push 0x201
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_0043757e  ; jmp 0x43757e

loc_0043762d:
mov bl, byte [ref_0048c40b]  ; mov bl, byte [0x48c40b]
cmp bl, 2
jbe near loc_004378f7  ; jbe 0x4378f7
cmp bl, 4
je near loc_004378f7  ; je 0x4378f7
mov cl, bl
dec cl
mov byte [ref_0048c40b], cl  ; mov byte [0x48c40b], cl
xor eax, eax
mov al, cl
movsx edx, word [eax*8 + ref_00475888]  ; movsx edx, word [eax*8 + 0x475888]
add edx, 0x3c
mov dword [esp + 0xc0], edx
movsx edx, word [eax*8 + ref_0047588a]  ; movsx edx, word [eax*8 + 0x47588a]
add edx, 0x47
mov dword [esp + 0xc4], edx
movsx edx, word [eax*8 + ref_0047588c]  ; movsx edx, word [eax*8 + 0x47588c]
add edx, 0x3c
mov dword [esp + 0xc8], edx
movsx eax, word [eax*8 + ref_0047588e]  ; movsx eax, word [eax*8 + 0x47588e]
add eax, 0x47
mov dword [esp + 0xcc], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor eax, eax
mov al, byte [ref_0048c40b]  ; mov al, byte [0x48c40b]
movsx ecx, word [eax*8 + ref_0047588e]  ; movsx ecx, word [eax*8 + 0x47588e]
movsx edx, word [eax*8 + ref_0047588a]  ; movsx edx, word [eax*8 + 0x47588a]
sub ecx, edx
push ecx
movsx ecx, word [eax*8 + ref_0047588c]  ; movsx ecx, word [eax*8 + 0x47588c]
movsx eax, word [eax*8 + ref_00475888]  ; movsx eax, word [eax*8 + 0x475888]
sub ecx, eax
push ecx
push edx
push eax
mov esi, dword [esp + 0xd4]
push esi
mov edi, dword [esp + 0xd4]
push edi
mov eax, dword [ref_0048c3f4]  ; mov eax, dword [0x48c3f4]
add eax, 0xc
push eax
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
lea eax, [esp + 0xc4]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov al, byte [ref_0048c40b]  ; mov al, byte [0x48c40b]
cmp al, 0xf
jb short loc_00437749  ; jb 0x437749
jbe short loc_0043778c  ; jbe 0x43778c
cmp al, 0x10
jbe near loc_004377ce  ; jbe 0x4377ce
cmp al, 0x11
je near loc_004377e6  ; je 0x4377e6
jmp near loc_0043787e  ; jmp 0x43787e

loc_00437749:
cmp al, 2
jb near loc_0043787e  ; jb 0x43787e
jbe short loc_0043775c  ; jbe 0x43775c
cmp al, 0xd
je short loc_00437780  ; je 0x437780
jmp near loc_0043787e  ; jmp 0x43787e

loc_0043775c:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc

loc_00437774:
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_004378f4  ; jmp 0x4378f4

loc_00437780:
push 1
call fcn_00436edb  ; call 0x436edb
jmp near loc_004378f4  ; jmp 0x4378f4

loc_0043778c:
push ref_0048c3f8  ; push 0x48c3f8
call _strlen  ; call 0x45825d
add esp, 4
cmp eax, 1
jle short loc_004377b2  ; jle 0x4377b2
xor dl, dl
mov byte [eax + ref_0048c3f7], dl  ; mov byte [eax + 0x48c3f7], dl

loc_004377a6:
push 1
call fcn_00436d3a  ; call 0x436d3a
jmp near loc_004378f4  ; jmp 0x4378f4

loc_004377b2:
jne near loc_004378f7  ; jne 0x4378f7
cmp byte [ref_0048c3f8], 0x30  ; cmp byte [0x48c3f8], 0x30
je near loc_004378f7  ; je 0x4378f7
mov byte [ref_0048c3f8], 0x30  ; mov byte [0x48c3f8], 0x30
jmp short loc_004377a6  ; jmp 0x4377a6

loc_004377ce:
push 0xa
push ref_0048c3f8  ; push 0x48c3f8
mov esi, dword [ref_0048c3ec]  ; mov esi, dword [0x48c3ec]
push esi
call _libc_itoa  ; call 0x457d61
add esp, 0xc
jmp short loc_004377a6  ; jmp 0x4377a6

loc_004377e6:
push ref_0048c3f8  ; push 0x48c3f8
call _atoi  ; call 0x4584db
mov ebx, eax
add esp, 4
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
test ebx, ebx
je near loc_00437774  ; je 0x437774
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
cmp dword [ref_0048c3f0], 0  ; cmp dword [0x48c3f0], 0
jne short loc_00437856  ; jne 0x437856
sub dword [eax + (_rich4_all_players_state + 32)], ebx  ; sub dword [eax + 0x496b88], ebx
add dword [eax + (_rich4_all_players_state + 28)], ebx  ; add dword [eax + 0x496b84], ebx
mov eax, dword [eax + (_rich4_all_players_state + 32)]  ; mov eax, dword [eax + 0x496b88]
mov dword [ref_0048c3ec], eax  ; mov dword [0x48c3ec], eax
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
push 1
call fcn_00436b0a  ; call 0x436b0a
jmp short loc_00437876  ; jmp 0x437876

loc_00437856:
add dword [eax + (_rich4_all_players_state + 32)], ebx  ; add dword [eax + 0x496b88], ebx
mov edi, dword [eax + (_rich4_all_players_state + 28)]  ; mov edi, dword [eax + 0x496b84]
sub edi, ebx
mov dword [eax + (_rich4_all_players_state + 28)], edi  ; mov dword [eax + 0x496b84], edi
mov dword [ref_0048c3ec], edi  ; mov dword [0x48c3ec], edi
push edx
call _rich4_update_player_info_window  ; call 0x41d433

loc_00437876:
add esp, 4
jmp near loc_00437774  ; jmp 0x437774

loc_0043787e:
push ref_0048c3f8  ; push 0x48c3f8
call _strlen  ; call 0x45825d
add esp, 4
mov ebx, eax
cmp eax, 0xa
jge short loc_004378f7  ; jge 0x4378f7
cmp eax, 1
jne short loc_004378ab  ; jne 0x4378ab
cmp byte [ref_0048c3f8], 0x30  ; cmp byte [0x48c3f8], 0x30
jne short loc_004378ab  ; jne 0x4378ab
cmp byte [ref_0048c40b], 0xe  ; cmp byte [0x48c40b], 0xe
je short loc_004378f7  ; je 0x4378f7
xor ebx, ebx

loc_004378ab:
xor eax, eax
mov al, byte [ref_0048c40b]  ; mov al, byte [0x48c40b]
mov al, byte [eax + (ref_00475918 - 4)]  ; mov al, byte [eax + 0x475914]
mov byte [ebx + ref_0048c3f8], al  ; mov byte [ebx + 0x48c3f8], al
xor cl, cl
mov byte [ebx + ref_0048c3f9], cl  ; mov byte [ebx + 0x48c3f9], cl
push ref_0048c3f8  ; push 0x48c3f8
call _atoi  ; call 0x4584db
add esp, 4
mov edi, dword [ref_0048c3ec]  ; mov edi, dword [0x48c3ec]
cmp eax, edi
jle short loc_004378ed  ; jle 0x4378ed
push 0xa
push ref_0048c3f8  ; push 0x48c3f8
push edi
call _libc_itoa  ; call 0x457d61
add esp, 0xc

loc_004378ed:
push 1
call fcn_00436d3a  ; call 0x436d3a

loc_004378f4:
add esp, 4

loc_004378f7:
xor ch, ch
mov byte [ref_0048c40b], ch  ; mov byte [0x48c40b], ch
jmp near loc_004370d8  ; jmp 0x4370d8

loc_00437904:
cmp byte [ref_0048c40b], 4  ; cmp byte [0x48c40b], 4
jne near loc_004370d8  ; jne 0x4370d8
push ecx
push 0
push 0x201
jmp near loc_00437587  ; jmp 0x437587

loc_0043791e:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_004373e3  ; jmp 0x4373e3

loc_00437942:
lea eax, [esp + 0x80]
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x8c]
push edx
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x98]
push ecx
mov ebx, dword [esp + 0x98]
push ebx
mov esi, dword [_rich4_ddraw_primary_sf_ptr]  ; mov esi, dword [0x48a0dc]
push esi
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004370d8  ; jmp 0x4370d8

loc_004379b9:
push ecx
push eax
push ebx
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_004370da  ; jmp 0x4370da

_rich4_ui_bank_atm_entry:
push ebx
push esi
sub esp, 0x98
xor ebx, ebx
imul edx, dword [_rich4_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
mov ah, byte [edx + (_rich4_all_players_state + 59)]  ; mov ah, byte [edx + 0x496ba3]
test ah, ah
je short loc_00437a18  ; je 0x437a18
mov al, ah
and al, 0x7f
and eax, 0xff
inc eax
push eax
push ref_00464bed  ; push 0x464bed
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x3e8
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp near loc_00437c1c  ; jmp 0x437c1c

loc_00437a18:
mov cl, byte [edx + (_rich4_all_players_state + 21)]  ; mov cl, byte [edx + 0x496b7d]
cmp cl, 1
jne near loc_00437acd  ; jne 0x437acd
mov byte [ref_0046cb00], cl  ; mov byte [0x46cb00], cl
push ebx
push ebx
push 0x18
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c3f4], eax  ; mov dword [0x48c3f4], eax
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
je short loc_00437a6f  ; je 0x437a6f
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov dl, byte [eax + ref_0048be24]  ; mov dl, byte [eax + 0x48be24]
test dl, dl
je short loc_00437a6f  ; je 0x437a6f
mov bl, dl
xor dh, dh
mov byte [eax + ref_0048be24], dh  ; mov byte [eax + 0x48be24], dh
push eax
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4

loc_00437a6f:
push 0
push fcn_00436ef8  ; push 0x436ef8
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
test ebx, ebx
je short loc_00437aa3  ; je 0x437aa3
push 0x168
call fcn_0045285e  ; call 0x45285e
add esp, 4
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov byte [eax + ref_0048be24], bl  ; mov byte [eax + 0x48be24], bl
push eax
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4

loc_00437aa3:
push 0xffffffffffffffff
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov edx, dword [ref_0048c3f4]  ; mov edx, dword [0x48c3f4]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
xor bl, bl
mov byte [ref_0046cb00], bl  ; mov byte [0x46cb00], bl
jmp near loc_00437c1c  ; jmp 0x437c1c

loc_00437acd:
mov ecx, dword [(_global_rich4_cfg + 8)]  ; mov ecx, dword [0x497160]
and ecx, 0xff
mov ebx, dword [edx + (_rich4_all_players_state + 28)]  ; mov ebx, dword [edx + 0x496b84]
add ebx, dword [edx + (_rich4_all_players_state + 32)]  ; add ebx, dword [edx + 0x496b88]
fild dword [edx + (_rich4_all_players_state + 28)]  ; fild dword [edx + 0x496b84]
mov dword [esp + 0x90], ebx
fild dword [esp + 0x90]
fdivp st1  ; fdivp st(1)
fstp dword [esp + 0x8c]
mov al, byte [edx + (_rich4_all_players_state + 25)]  ; mov al, byte [edx + 0x496b81]
mov dword [esp + 0x94], eax
fild word [esp + 0x94]
fdiv dword [ref_00464c08]  ; fdiv dword [0x464c08]
fstp dword [esp + 0x88]
cmp ecx, 7
jg short loc_00437b3c  ; jg 0x437b3c
fld dword [esp + 0x88]
fmul qword [ref_00464c10]  ; fmul qword [0x464c10]
fstp dword [esp + 0x88]

loc_00437b3c:
cmp ecx, 0x1a
jl short loc_00437b55  ; jl 0x437b55
fld dword [esp + 0x88]
fmul qword [ref_00464c18]  ; fmul qword [0x464c18]
fstp dword [esp + 0x88]

loc_00437b55:
cmp dword [esp + 0x88], 0x3f800000
jl short loc_00437b6f  ; jl 0x437b6f
mov dword [esp + 0x88], 0x3f666666
jmp short loc_00437b88  ; jmp 0x437b88

loc_00437b6f:
fldz
fcomp dword [esp + 0x88]
fnstsw ax
sahf
jb short loc_00437b88  ; jb 0x437b88
mov dword [esp + 0x88], 0x3dcccccd

loc_00437b88:
fld dword [esp + 0x8c]
fsub dword [esp + 0x88]
fst qword [esp + 0x80]
fcomp qword [ref_00464c20]  ; fcomp qword [0x464c20]
fnstsw ax
sahf
jae short loc_00437bca  ; jae 0x437bca
fld qword [esp + 0x80]
fcomp qword [ref_00464c28]  ; fcomp qword [0x464c28]
fnstsw ax
sahf
jbe short loc_00437bca  ; jbe 0x437bca
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [eax + (_rich4_all_players_state + 28)], 0  ; cmp dword [eax + 0x496b84], 0
jne short loc_00437c1c  ; jne 0x437c1c

loc_00437bca:
mov dword [esp + 0x90], ebx
fild dword [esp + 0x90]
fmul dword [esp + 0x88]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x90]
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul edx, esi, 0x68
mov eax, dword [esp + 0x90]
mov dword [edx + (_rich4_all_players_state + 28)], eax  ; mov dword [edx + 0x496b84], eax
sub ebx, eax
mov dword [edx + (_rich4_all_players_state + 32)], ebx  ; mov dword [edx + 0x496b88], ebx
push esi
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
push 1
call fcn_00436b0a  ; call 0x436b0a
add esp, 4

loc_00437c1c:
add esp, 0x98
pop esi
pop ebx
ret

section .data

ref_0046484c:
dd 0x37303023
dd 0xaa77c535
dd 0xc1faa5ef
dd 0x6aa40a7b
dd 0xceaf49b4
dd 0xe6a6c8bb
db 0xa1
db 0x49
db 0x00

ref_00464867:
db 0x23
dd 0x36373030
dd 0x6eadddbb
dd 0xb0acdaa7
dd 0xaa0a7ab1
dd 0xb6c8b041
dd 0x0048a1dc

ref_00464880:
dd 0x37303023
dd 0xaa7ab137
dd 0xb455b6ba
dd 0xab42c3da
dd 0xb0ac0ad7
dd 0xcaa640a4
dd 0xb8a455b8
db 0xa1
db 0x43
db 0x00

ref_0046489f:
db 0x23
dd 0x38373030
dd 0xe9bfd0bd
dd 0x7ab14aa4
dd 0x55b66ead
dd 0xaa0adab4
dd 0xc3f7aaba
dd 0x0049a142

ref_004648bc:
dd 0x37303023
dd 0xaa7ab139
dd 0xb455b6ba
dd 0xc4e2a4da
dd 0x77a40af2
dd 0xb9a767b8
dd 0x43a1a8a6
db 0x00

ref_004648d9:
db 0x23
db 0x30
db 0x30
dd 0xd0bd3038
dd 0x54a4f3a9
dd 0xeba4d3ad
dd 0xc10abaa4
dd 0xb64db2d9
dd 0xa1dab455
db 0x43
db 0x00

ref_004648f6:
db 0x23
db 0x30
dd 0xab313830
dd 0xbaeaa9dc
dd 0x0a49a170
dd 0x42c3f7aa
dd 0x57b677a4
dd 0xb30a4cb9
dd 0xc369a55c
dd 0xa1d7ab42
db 0x43
db 0x00

ref_0046491a:
db 0x23
db 0x30
dd 0xbd323830
dd 0xa4e9bfd0
dd 0xb97ab14a
dd 0x0ac6b377
dd 0xdab4d9c1
dd 0xf7aabaaa
dd 0x49a142c3
db 0x00

ref_00464939:
db 0x23
db 0x30
db 0x30
dd 0xdcab3338
dd 0x70baeaa9
dd 0xb10a49a1
dd 0xb2baaa7a
dd 0xa4f7aa7b
dd 0xa1aca8a3
db 0x43
db 0x00

ref_00464956:
db 0x23
db 0x30
dd 0xb1343830
dd 0xc1baaa7a
dd 0xa4dab4d9
dd 0x0af2c4e2
dd 0xb9a777a4
dd 0x43a1a8a6
db 0x00

ref_00464971:
db 0x23
db 0x30
db 0x30
dd 0xc2c13538
dd 0x7ab1c2c1
dd 0x66b4baaa
dd 0x49a155c5
db 0x00

ref_00464985:
db 0x23
db 0x30
db 0x30
dd 0xb3b83638
dd 0xf8aac6a8
dd 0xdba6cbbf
dd 0x7bc159bb
dd 0xaaa3a40a
dd 0xa6b3a6be
dd 0xb1fcabf3
dd 0x0048a1d0

ref_004649a8:
dd 0x38303023
dd 0xbfd0bd37
dd 0xb14aa4e9
dd 0x0a6ead7a
dd 0xe0c267b6
dd 0xf7aabaaa
dd 0xe3a142c3
db 0x00

ref_004649c5:
db 0x23
db 0x30
db 0x30
dd 0xe6a63838
dd 0x7bb2ccb8
dd 0x53a862a6
dd 0xb30ab3a6
dd 0xa6f2bb6f
dd 0xaa7bb268
dd 0x0043a1f7

ref_004649e4:
dd 0x38303023
dd 0xbfd0bd39
dd 0xb14aa4e9
dd 0x0a6ead7a
dd 0xdab4d9c1
dd 0xf7aabaaa
dd 0xe3a142c3
db 0x00

ref_00464a01:
db 0x23
db 0x30
db 0x30
dd 0xb3b83039
dd 0xf8aac6a8
dd 0x4fa77ab1
dd 0xb1aa7db6
dd 0x46a4baaf
db 0xa1
db 0xe3
db 0x00

ref_00464a1b:
db 0x23
dd 0x31393030
dd 0xc6a8b3b8
dd 0x43baf8aa
dd 0x49a1aba8
db 0x00

ref_00464a2d:
db 0xb1
db 0x7a
db 0xa6
dd 0xa6c8bb56
dd 0xb6c9ade6
dd 0x0abaaa55
dd 0xdab455b6
dd 0x4eb159a7
dd 0xc1b4eca8
db 0xa1
db 0x43
db 0x00

ref_00464a4b:
db 0xbd
dd 0xada3a4d0
dd 0xb0d1a76e
dd 0xa1e1b34f
db 0x49
db 0x00

ref_00464a5a:
db 0xb2
db 0x7b
dd 0xf7aa2020
db 0x00

ref_00464a61:
db 0xa6
db 0x73
db 0x20
dd 0x00dab420

ref_00464a68:
dd 0x202055b6
db 0xb4
db 0xda
db 0x00

ref_00464a6f:
db 0x25
dd 0x00eba464

ref_00464a74:
dd 0xd9c15ab6
dd 0xe9a4dab4
dd 0xd1a46425
db 0x00

ref_00464a81:
db 0xa5
db 0xd3
db 0xbd
dd 0xb455b6d0
db 0xda
db 0x00

ref_00464a8a:
db 0xc0
db 0x76
dd 0x55b6d9c1
db 0xb4
db 0xda
db 0x00

ref_00464a93:
db 0xaf
dd 0xbf4fa753
dd 0x00eab8c4

ref_00464a9c:
dd 0xe0c267b6
dd 0xf7aa7bb2
db 0x00

ref_00464aa5:
db 0xc2
db 0x6b
db 0xc1
dd 0xb6dab4d9
db 0xb5
db 0x00

ref_00464aae:
db 0xab
db 0xc8
dd 0x73a6e1a4
dd 0x60c1dab4
db 0xc3
db 0x42
db 0x00

ref_00464abb:
db 0xa5
dd 0xbf65abd8
dd 0xaaeab8c4
dd 0x0042c3f7

ref_00464ac8:
dd 0x69a57ca9
dd 0xeab8c4bf
dd 0x42c3f7aa
db 0x00

ref_00464ad5:
db 0xbb
db 0xc8
db 0xa6
dd 0xb0c8bce6
dd 0xb4f1a9b1
dd 0xc10a0ada
dd 0x25d1b3d9
dd 0xa1d1a464
db 0x49
db 0x00

ref_00464aee:
db 0x25
db 0x73
dd 0x6ea67ab1
db 0x00

ref_00464af5:
db 0x25
db 0x73
db 0x0a
dd 0xc176c00a
dd 0xa6c8bbd9
dd 0xb455b6e6
dd 0x250a0ada
dd 0x00b8a464

ref_00464b0c:
dd 0x0a0a7325
dd 0xc8bb56a6
dd 0x55b6e6a6
dd 0x0a0adab4
dd 0xb8a46425
dd 0x00000000

ref_00464b24:
dd 0x9999999a
dd 0x3ff19999

ref_00464b2c:
dd 0xdab455b6
dd 0xc1b4eca8
dd 0x0a0ae9a4
dd 0xeea86ab1
dd 0xe6a6f5b0
db 0xa1
db 0x49
db 0x00

ref_00464b43:
db 0xb6
dd 0xb455b65a
dd 0xb4eca8da
dd 0x0ae9a4c1
dd 0xb3d9c10a
dd 0xa4b0a2d1
dd 0x0049a1d1

ref_00464b5c:
dd 0x55b65ab6
dd 0xeca8dab4
dd 0xe9a4c1b4
dd 0xd9c10a0a
dd 0xb1a2d1b3
dd 0x49a1d1a4
db 0x00

ref_00464b75:
db 0xbb
db 0xc8
db 0xa6
dd 0xaaeab8e6
dd 0xb3c7b7f7
dd 0xa40a0ac6
dd 0x25aca8a3
dd 0x0ab8a464
dd 0xb8d1a50a
dd 0xaae7c067
dd 0xb97325cc
dd 0xa149a5d4
db 0x49
db 0x00

ref_00464b9e:
db 0xbb
db 0xc8
dd 0x67b8e6a6
dd 0x76c5e7c0
dd 0x44a5f6a9
db 0xa1
db 0x49
db 0x00

ref_00464baf:
db 0x25
dd 0xb10a0a73
dd 0xc0eea86a
dd 0x25d9c176
dd 0x0ab8a464
dd 0xa6c8bb0a
dd 0xa753afe6
dd 0xb8c4bf4f
dd 0x0049a1ea

ref_00464bd0:
dd 0x42080000

ref_00464bd4:
dd 0xe6a6c8bb
dd 0xb1b0c8bc
dd 0xdab4f1a9
dd 0xd9c10a0a
dd 0x6425d1b3
dd 0x49a1d1a4
db 0x00

ref_00464bed:
db 0xbb
db 0xc8
db 0xa6
dd 0xb5daa9e6
dd 0xa8b9a9b4
dd 0xc10a0ad3
dd 0x25d1b3d9
dd 0xa1d1a464
dd 0x00000049

ref_00464c08:
dd 0x42c80000
dd 0x00000000

ref_00464c10:
dd 0x00000000
dd 0x3ff80000

ref_00464c18:
dd 0x00000000
dd 0x3fe00000

ref_00464c20:
dd 0x00000000
dd 0x3fd00000

ref_00464c28:
dd 0x00000000
dd 0xbfd00000



ref_004757f8:
db 0x24
db 0x02

ref_004757fa:
db 0xaf
db 0x01

ref_004757fc:
db 0x74
db 0x02

ref_004757fe:
db 0xd7
db 0x01
dd 0x0144011a
dd 0x016e0198
dd 0x014601d6
dd 0x016e024e

ref_00475810:
db 0x0c
db 0x01

ref_00475812:
db 0x33
db 0x00

ref_00475814:
db 0x4f
db 0x02

ref_00475816:
db 0x11
db 0x01

ref_00475818:
db 0x0b
db 0x00

ref_0047581a:
db 0x31
db 0x01

ref_0047581c:
db 0x7d
db 0x00

ref_0047581e:
db 0x59
db 0x01
dd 0x016a000b
dd 0x0192007d
dd 0x01a3000b
dd 0x01cb005b

ref_00475830:
dd ref_0046484c

ref_00475834:
dd ref_00464867
dd ref_00464880

ref_0047583c:
dd ref_0046489f

ref_00475840:
dd ref_004648bc

ref_00475844:
dd ref_004648d9

ref_00475848:
dd ref_004648f6

ref_0047584c:
dd ref_0046491a

ref_00475850:
dd ref_00464939

ref_00475854:
dd ref_00464956

ref_00475858:
dd ref_00464971

ref_0047585c:
dd ref_00464985

ref_00475860:
dd ref_004649a8
dd ref_004649c5

ref_00475868:
dd ref_004649e4

ref_0047586c:
dd ref_00464a01

ref_00475870:
dd ref_00464a1b

ref_00475874:
dd 0x00000000

ref_00475878:
dd ref_00464a2d

ref_0047587c:
dd ref_00464a4b


ref_00475918:
dd 0x34393837
dd 0x32313635
dd 0x30303033
dd 0x00000000

section .bss

ref_0048c3b0:
resb 4

ref_0048c3b4:
resb 4

ref_0048c3b8:
resb 4

ref_0048c3bc:
resb 4

ref_0048c3c0:
resb 4

ref_0048c3c4:
resb 4

ref_0048c3c8:
resb 4

ref_0048c3cc:
resb 1

ref_0048c3cd:
resb 1

ref_0048c3ce:
resb 1

ref_0048c3cf:
resb 1

ref_0048c3d0:
resb 1

ref_0048c3d1:
resb 4

ref_0048c3d5:
resb 4

ref_0048c3d9:
resb 4

ref_0048c3dd:
resb 1

ref_0048c3de:
resb 1

ref_0048c3df:
resb 1

ref_0048c3e0:
resb 1

ref_0048c3e1:
resb 1

ref_0048c3e2:
resb 1

ref_0048c3e3:
resb 4

ref_0048c3e7:
resb 1

ref_0048c3e8:
resb 1

ref_0048c3e9:
resb 3

ref_0048c3ec:
resb 4

ref_0048c3f0:
resb 4

ref_0048c3f4:
resb 3

ref_0048c3f7:
resb 1

ref_0048c3f8:
resb 1

ref_0048c3f9:
resb 18

ref_0048c40b:
resb 1
