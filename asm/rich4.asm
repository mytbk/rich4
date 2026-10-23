;; Generated with r2dumpbin (https://github.com/mytbk/r2dumpbin)

bits 32
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__IntersectRect@12
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__MessageBoxA@16
extern __imp__PeekMessageA@20
extern __imp__PostMessageA@16
extern __imp__SetCursorPos@8
extern __imp__SetTimer@16
extern __imp__ValidateRect@8
extern __imp__GetDriveTypeA@4
extern __imp__timeGetTime@0

extern _libc_itoa

extern _memcpy
extern _memset

extern _qsort
extern _strlen
extern _strcat
extern _atoi
extern _libc_free
extern _libc_malloc


global ref_004991bc
global ref_004991d0
global ref_004991d1

global ref_004894ac


extern _libc_fopen


global ref_00488f98
global ref_004891b0

global ref_004894d0

global ref_004894d1
global ref_004894e8
global ref_004891a5
global ref_004891b4


extern _libc_fclose
global ref_004891b8

extern _libc_ftell
global ref_00488f5c

extern _libc_fseek
global ref_004894e8

global ref_00499940
global ref_00499948
global _RWD_environ



global ref_00499a64
global ref_00489674
global ref_004891e0
global ref_00499a60
global ref_00499a68
global ref_004891e8
global ref_004891d4
global ref_004891d8


global _WindowsIsWindowedHandle

extern _libc_sprintf
global __IsDBCS

extern _libc_rand

global __8087
global __real87

extern _if_sqrt

extern _Wait_0402_Message
extern _Post_0402_Message
extern _callbackSize
global _gWindowHandle

extern _load_mkf
extern _unload_mkf
extern _read_mkf
global _pixel_fmt

global _draw_area

extern _global_rich4_cfg
extern _card_table
extern _tool_table
global ref_0046669d		; roadblock
global ref_004666a2		; mine
global ref_004666a7		; time bomb

	;; rich4_save_files.asm

extern _rich4_player_stocks
extern fcn_004563f5
extern fcn_00456418
global ref_004630d8
global ref_004630e3
global ref_004630e6
global ref_004630e9
global ref_004630ee
global ref_0047493c
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_offscreen_sf_ptr
global ref_0048a188
global ref_0048a19b
global ref_0048a328
global ref_0048a32c
global ref_0048a330
global ref_0048a338
global ref_0048a33c
global ref_0048a340
global _rich4_save_state
global ref_004967e0
extern _stocks_on_map
global ref_00496b30
global ref_00496b38
global ref_00496b60
global _rich4_all_players_state
global _rich4_objects_info
global _rich4_remain_tool_amount
global ref_00497328
global _rich4_all_special_players_state
global ref_00498e78
global _rich4_on_map_commercial_ptr
global _rich4_map_node_ptr
global _rich4_land_info_ptr
global _rich4_facility_info_ptr
global _rich4_num_facilities
global _rich4_num_on_map_commercials
global ref_00498e94
global _rich4_num_lands
global _rich4_num_map_nodes
global ref_00498ea0
global ref_00499074
global ref_00499078
global ref_0049907c
global ref_00499080
global ref_00499084
global ref_00499088
global _rich4_game_initial_fund
global ref_00499090
global ref_004990b4
global ref_004990b8
global ref_004990dc
global ref_004990e0
global ref_004990e4
global _rich4_price_index
global ref_004990ec
global ref_004990f0
global ref_004990f4
global ref_00499100
global _num_human_players
global ref_00499108
global _rich4_current_player
global ref_00499110
global _rich4_num_players
global ref_00499118
global ref_0049911c
global _rich4_player_cards
global _rich4_player_tool_amount
global _rich4_remain_card_amount
global ref_004991b6
global ref_004991b8

extern _rich4_save_game_to_file

	;; rich4_ui_save_load.asm
global ref_0048a34a
global ref_0048a34e

global fcn_0041906a
extern fcn_00451e7e
extern fcn_00451edb
global fcn_0045285e
global ref_004630d8
global ref_004630e3
global ref_004630e9
global ref_004630ee
global ref_0046cb06
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_offscreen_sf_ptr
global _rich4_data_mkf
global ref_0048a188
global ref_0048a19b
global ref_0048a328
global ref_0048a32c
global ref_0048a330
global ref_0048a334
global ref_0048a338
global ref_0048a33c
global ref_0048a340
global ref_0048a344

	;; rich4_direct_sound_init.asm

global _rich4_init_sound_effect_buffer
global _rich4_dsound_ptr
global _rich4_dsound_primary_buffer_ptr
global _rich4_ui_sound_buffer
global _rich4_command_sound_effect_buffer
global _rich4_dsound_init_complete
global _rich4_active_sound_effect_buffer
global _rich4_effect_slot_table
global _rich4_dsound_buffer_desc
global _rich4_wave_format_desc

	;; rich4_initialize.asm


global _rich4_ddraw_ptr
global fcn_004020fa
global fcn_0045011a
global _rich4_init_pixel_format
extern _rich4_init_sound_effect_info
global ref_0046caf8
global ref_0046caf9
global ref_0046cafd
global ref_0046cb05
global ref_00474930
global ref_00474934
global ref_00474938
global ref_0047e771
global ref_0048231a
global ref_0048a050
global _rich4_speaking_mkf
global _rich4_effect_mkf
global _rich4_panel_mkf
global ref_0048a060
global ref_0048a064
global ref_0048a068
global ref_0048a06c
global ref_0048a070
global ref_0048a074
global ref_0048a078
global ref_0048a0d0
global _rich4_ddraw_primary_sf_ptr
global _rich4_ddraw_offscreen_sf_ptr
global _rich4_data_mkf
global ref_004990f0

global fcn_004021b2
global _rich4_free_panel_resources
global fcn_00453d28
extern fcn_00454240
global fcn_004543c4

	;; rich4_text_drawing.asm
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_0045441a
extern fcn_004561be
global fcn_00456328
global fcn_00456356
global fcn_00456495
global fcn_004564e6
global ref_004660a0
global ref_0048a068
global ref_0048a06c
global ref_0048a070
global ref_0048a074
global ref_0048a08c
global ref_0048a0d0

	;; rich4 cards
global fcn_0040a4e1
global fcn_0040ab4a
global fcn_0040b0cd
global fcn_0040b110
global fcn_0040b4f8
global _rich4_update_player_sprite
global _rich4_change_player_direction
global _count_trailing_zero_u8
extern _rich4_update_hostility
extern fcn_0040dffa
extern _rich4_remove_object
extern fcn_0041d2c6
extern _rich4_update_player_info_window
extern fcn_0041d476
extern _rich4_refresh_screen
global _rich4_get_ai_card_param_value
global fcn_00429040
global fcn_00440aac
global fcn_00440cac
global fcn_00444d1a
global fcn_0045144f
global fcn_00451985
global _rich4_string_strip_spaces
extern __round_toward_zero
global ref_004653ae
global ref_004751f0
global ref_0048be18
global _rich4_map_node_ptr
global _rich4_land_info_ptr
global _rich4_facility_info_ptr
global _rich4_price_index
global ref_00499110
global _rich4_player_say

	;; rich4 tools
extern fcn_0040dd1f
extern _rich4_play_sound_effect
global ref_0048236a
global _rich4_map_node_ptr
global ref_00482372
global ref_0048235a
global fcn_0040af12
global fcn_0040ac7b
global fcn_00446774
extern fcn_0045643d
global ref_00475dd8
global _rich4_panel_mkf
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_primary_sf_ptr
global _rich4_ddraw_offscreen_sf_ptr
global ref_0048c558
global ref_0048c55c
global fcn_00407a8c
global fcn_0040a4e1
global _rich4_update_player_sprite
global _count_trailing_zero_u8
extern _rich4_update_attached_object_node_idx
extern _rich4_store_current_state
global ref_0046cafb
global ref_0048baf8
global _rich4_map_node_ptr
global _rich4_land_info_ptr
global _rich4_facility_info_ptr
global ref_00498ea2
extern _rich4_use_tool_jiqiwawa
extern _rich4_use_tool_luzhang
extern _rich4_use_tool_dilei
extern _rich4_use_tool_dingshizhadan
extern _rich4_use_tool_jiche
extern _rich4_use_tool_qiche
extern _rich4_use_tool_feidan
extern _rich4_use_tool_yaokongtouzi
extern _rich4_use_tool_jiqigongren
extern _rich4_use_tool_shiguangji
extern _rich4_use_tool_chuansongji
extern _rich4_use_tool_gongchengche
extern _rich4_use_tool_hezifeidan

	;; news
global fcn_00409b18
global fcn_0040ab4a
global fcn_0040ac7b
global fcn_0040af12
global fcn_00429040
global fcn_00448be2
global fcn_0045144f
global fcn_00451985
extern fcn_00451a5a
global fcn_004528b9
global _rich4_string_strip_spaces
extern fcn_004544f6
extern fcn_004562a5
extern _strcpy
global ref_00448b71
global ref_0046caf8
global ref_00474938
global _rich4_panel_mkf
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_primary_sf_ptr
global _rich4_ddraw_offscreen_sf_ptr
global _rich4_data_mkf
global ref_0048c59c
global ref_0048c5a0
global ref_0048c5ac
global ref_00496b30
global ref_00496b60
global ref_00497328
global _rich4_on_map_commercial_ptr
global _rich4_land_info_ptr
global _rich4_facility_info_ptr
global _rich4_num_facilities
global _rich4_num_on_map_commercials
global _rich4_num_lands
global ref_00498eb0
global ref_00499090
global ref_004990dc
global ref_004990e0
global _rich4_price_index
global ref_00499100


	;; fortune
global fcn_00409b18
global fcn_0040a4e1
global _rich4_update_player_sprite
global fcn_0040cd07
extern _rich4_sell_stock
global fcn_00440cac
extern _rich4_player_card_num
global fcn_0044b896
global fcn_0044ba63
global fcn_0044bb4b
global fcn_00451985
global fcn_004528b9
global _rich4_string_strip_spaces
extern fcn_00456280
global ref_0046caf8
global ref_00474938
global ref_00475ef0
global ref_00475fb4
global _rich4_event_strings
global _rich4_panel_mkf
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_primary_sf_ptr
global _rich4_ddraw_offscreen_sf_ptr
global _rich4_data_mkf
global ref_0048c5b0
global ref_0048c5b4
global ref_0048c5b8
global ref_0048c5e0
global ref_00496b38
global _rich4_land_info_ptr
global _rich4_num_lands
global ref_00498eb0
global ref_004990b4
global _rich4_price_index
global ref_004991b8


	;; magic house
global fcn_0040ab4a
global fcn_0040af12
global fcn_0040b0cd
global fcn_0040b110
global _rich4_change_player_direction
global fcn_0041906a
global fcn_00440cac
extern _rich4_player_receive_random_card
global fcn_0044ec30
global fcn_0044ecb6
global fcn_0044ee18
global fcn_0044ef3b
global fcn_0045144f
extern fcn_00451a97
global fcn_0045285e
extern fcn_0045620f
global ref_0046caec
global ref_0046caf4
global ref_0046cb01
global ref_00475694
global ref_00475698
global ref_0047569c
global ref_004756a0
global ref_004756a4
global ref_004756a8
global ref_004756ac
global ref_004757d8
global ref_004757e3
global ref_004757e4
global ref_004757e7
global ref_0048231a
global ref_00482322
global ref_00482332
global _rich4_panel_mkf
global ref_0048a068
global ref_0048a08c
global _rich4_ddraw_primary_sf_ptr
global _rich4_ddraw_offscreen_sf_ptr
global _rich4_data_mkf
global ref_0048be18
global ref_0048c380
global ref_0048c384
global ref_0048c388
global ref_0048c38c
global ref_0048c390
global ref_0048c394
global ref_0048c398
global ref_0048c39c
global ref_0048c3a0
global ref_0048c3a1
global ref_0048c3a2
global ref_0048c3a3
global ref_0048c3a4
global ref_0048c3a5
global ref_0048c3a6
global ref_0048c3aa
global ref_0048c3ab
global ref_0048c3ac
global ref_0048c3ad
global ref_0048c3ae
global ref_0048c3af
global _rich4_map_node_ptr
global _rich4_price_index


;; rich4_ui_main
global fcn_0040dfda
extern fcn_00451b9e
extern fcn_00451d4e
extern _rich4_parse_date
extern _rich4_ui_yesno
global ref_0047e772
global ref_0048232a
global ref_0048233a

	;; rich4_init_new_game.asm
global fcn_0044baea
extern fcn_004552b7
global ref_0046cbe8
global ref_0046cc00
global ref_0046ccd0
global ref_0047ecec
global ref_0048a354
global ref_0048a358
global ref_0048a390
global ref_0048a394
global ref_0048a398
global ref_0048a39c
global ref_0048a3a0
global ref_0048a3a4
global ref_0048a3ac
global _rich4_jump_mkf
global ref_0048a3b8
global ref_0048a3c0
global ref_00496b34
global ref_00496b64

	;; rich4_init_new_game_callback.asm
global _rich4_remove_selected_player
extern fcn_0045663e
global ref_0046cadc
global ref_0046cc80
global ref_0046cc88
global ref_0046cc8a
global ref_0046cc8c
global ref_0046cc8e
global ref_0046ccb8
global ref_0048a3b4

global fcn_0040defe
global fcn_00415d31
global fcn_004196f1
global fcn_00419703
extern _rich4_ui_sale_entry
extern _rich4_ui_use_card_entry
extern _rich4_ui_use_tool_entry
global ref_0048bde4
extern _rich4_ui_clicking_top_panel

extern fcn_004562cc

extern fcn_00428d01
extern _rich4_buy_stock
extern fcn_004295ea
global _rich4_num_to_currency_string
global fcn_00453544
global ref_0046cae0
global ref_0048c2f2

global fcn_00415e70
global ref_0048badc

global ref_004752ae
global ref_004752b0
global ref_004752b2
global ref_004752b4
global ref_004752b8
global ref_004752be
global ref_004752c0
global ref_004752c2
global ref_004752c4
global ref_0048be2b

global fcn_00422443
global fcn_004225a3
global fcn_00423070
global ref_004753fc
global ref_00475400
global ref_0047540c
global ref_0048c270
global ref_0048c274
global ref_0048c278
global ref_0048c27c

global fcn_00441f73
global ref_00465305
global ref_0048c548

extern fcn_00447c00
global _rich4_get_instance_from_position
global ref_00475e0d
global ref_0048be1c
global ref_0048be20
global ref_0048c556
global _rich4_tool_functions

extern _rich4_calculate_land_toll
extern _rich4_collect_player_estates
global _rich4_update_commercial_owner
global ref_00475138
global ref_00475150
global ref_00475164
global ref_004753d4
global ref_004753e8
global ref_0048be6e
global ref_0048be70
global ref_004967e1
global ref_004967e2
global ref_004967e4
global ref_004967e8
global ref_004967ea
global ref_004967eb
global ref_00496828

global fcn_00409a23
global _rich4_rect_union
global fcn_00456469
extern fcn_00456770
global ref_0049692c
global ref_00496930

global fcn_00407842
global _rich4_end_ally
extern fcn_004553fe

global fcn_00450ced
global fcn_00450f04
extern fcn_004542e9
global fcn_004568c2

global _special_player_strings
global _rich4_special_player_names



extern _rich4_calculate_player_wealth
global fcn_0045218f
extern fcn_004521aa
global fcn_004521f0
global fcn_004523d5
global ref_0046cb00
global ref_0047511c
global ref_00475208
global ref_00475218
global ref_00475880
global ref_00475884
global ref_00475888
global ref_0047588a
global ref_0047588c
global ref_0047588e
global ref_00475914
global ref_0048234a
global ref_00482352
global ref_0048be24
extern fcn_00436b0a


global ref_0048bad8
global ref_004990b7

global fcn_0040829d
global fcn_0040b066
global fcn_00440706
extern fcn_0044f230
global ref_004749e2
global ref_00474a06
global ref_00474a2a
global _rich4_god_names
global ref_0047ed9a
global ref_004823da
global ref_004823e2
extern fcn_0040ea62
extern fcn_0040f381



extern _rich4_find_random_unoccupied_node
extern _rich4_find_random_unoccupied_distant_node
global ref_00474945
global ref_00474949
global ref_0047494d
global ref_0048ae4c
global ref_0048ae60
global ref_0048ae64
global ref_0048aea8
global _rich4_palette16
global ref_0048bac4
global ref_0048bacc
global ref_0048bad0
global ref_0048bad4
global _rich4_prison_node_idx
global _rich4_hospital_node_idx
global fcn_0040c03b
global ref_00475114
extern _rich4_unload_map

global ref_0046cb03
global ref_0046cb04
global ref_00476374
global ref_0047e770
global ref_0048cb50
global ref_0048cb70
global ref_0048cb78
global ref_0048cb7c
extern fcn_004549cf
extern fcn_00454acb
extern fcn_00454bcc
extern fcn_00454d2c
extern fcn_00454d91
extern fcn_00454edc

global ref_0046cb02
extern fcn_00451677

global ref_0046cafa
extern fcn_004021f8
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024a1
extern fcn_004024a9

global _rich4_find_most_hostile_player
global _rich4_select_one_active_player
global fcn_00440ba8
global fcn_00440e1a

extern _rich4_copy_n_words_1

extern fcn_00454304
extern fcn_0045434f
extern fcn_00454493
extern fcn_004544b9
global ref_0047e758
global ref_0048cae0

extern _rich4_add_player_days_in_hospital


extern _rich4_convert_color
extern fcn_0045520d
extern fcn_004554fc
extern _rich4_convert_sprite
extern fcn_004556e8
extern fcn_00455711

extern fcn_00456384
extern fcn_004564c1
extern fcn_00456512
extern fcn_00456a1c
extern fcn_00456b3e
extern fcn_00456ba5
extern fcn_00456c33

extern _rich4_calculate_direction

global ref_0048c888
global ref_0048c88c
global ref_0048c890
global ref_0048c894
global ref_0048c898

global fcn_0040a45c
global fcn_0040b221
global ref_0048b8b4
global ref_0048b8c4
global ref_0048be58
global ref_0048be5c
global ref_0048be60
extern _rich4_get_player_num_chain_store

global fcn_00409ef9
global fcn_0040a0b1
global fcn_0040b343
global ref_00474940
global ref_0048be64
global _rich4_num_alive_players

extern _rich4_is_player_active
global fcn_0040bf93
global fcn_0040c05c
global fcn_0040fad6
global fcn_00416e6d
global fcn_00418e7f
global fcn_00418ebd
global fcn_004192f7
global fcn_00419572
global ref_004749d4
global ref_004749e0
global ref_00475110
global ref_00482362
global ref_004823fa
global ref_0048bafc
global ref_0048bb00
global ref_0048bb01
global ref_00498ea1
global ref_00498ea3
global ref_00498ea5
global ref_00498ec4
global ref_00498ecc

extern _rich4_days_from_1998



extern _rich4_handle_player_land_on_node
extern fcn_0041c84f
extern fcn_0041cf67

global fcn_0040b455
global fcn_0040b8d8
global fcn_0040cc56
global fcn_0040fa61
global fcn_0040fafd
global _rich4_find_other_death_attached_player
global fcn_00415f69
global fcn_004166f8
global fcn_00417e26
global fcn_0044090e
global fcn_0044101d
global fcn_00448a7e
global fcn_00452444
global ref_0046385e
global ref_0047517c
global ref_00475184
global ref_0047528b
global ref_0047528e
global ref_00475299
global ref_0047edaa
global ref_0047edae
global ref_0047edb6
global ref_0047edba
global ref_0047edbe
global ref_0048237a
global ref_00482382
global ref_004823d2
global ref_004823ea

global fcn_00417191
global ref_0046cafe
global ref_0046caff

global fcn_004075c1
global fcn_00415872
global fcn_00418c55
global ref_0046cafc
global ref_0046cb0b
global _rich4_init_panel_resources


global ref_0046ccc4
global ref_0048a38c
global ref_0048a3a8
global ref_0048a3bc
global ref_0048a411
global ref_0048a415
global ref_0048a419
global ref_0048a41d
global ref_0048a421
global ref_0048a425
global ref_0048a429
global ref_0048a42d
global ref_0048a431
global ref_0048a435
global ref_0048a436
global ref_0048a437
global ref_0048a438
global ref_0048a439
global ref_0048a43a
global ref_0048a43b
global ref_0048a43c
global ref_0048a440
global ref_0048a444
global ref_0048a448
global ref_004990ef

extern _rich4_set_draw_area
extern _rich4_raster_textured_quad

extern fcn_00450555
extern fcn_0045059a
extern fcn_004506c7
extern fcn_00450894
extern fcn_0045096a
extern fcn_00450a9d
extern fcn_00450b3a
extern fcn_00450c35
extern fcn_00450c79

global ref_0048c864
global ref_0048c878
global ref_0048c87c

extern _rich4_ai_buy_stocks
extern _rich4_ai_sell_stocks

; link flag and libs: -e fcn_0045709c -lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw

section .text









_compare_int16_lt:			; compare_int16_lt
push ebx
push esi
xor eax, eax
mov ebx, dword [esp + 0xc]
mov bx, word [ebx]
mov edx, dword [esp + 0x10]
mov dx, word [edx]
movsx esi, bx
movsx ecx, dx
cmp esi, ecx
jle short loc_00407a1a  ; jle 0x407a1a
mov eax, 1

loc_00407a1a:
movsx ecx, bx
movsx edx, dx
cmp ecx, edx
jge short loc_00407a29  ; jge 0x407a29
mov eax, 0xffffffff

loc_00407a29:
pop esi
pop ebx
ret

fcn_00407a2c:
push ebx
push esi
mov edx, dword [esp + 0xc]
and edx, 0x1f
mov ebx, dword [esp + 0x10]
and ebx, 0x1f
mov eax, dword [ref_00499088]  ; mov eax, dword [0x499088]
movsx ecx, byte [eax*4 + ref_00474910]  ; movsx ecx, byte [eax*4 + 0x474910]
imul ecx, edx
sar ecx, 5
movsx esi, byte [eax*4 + ref_00474912]  ; movsx esi, byte [eax*4 + 0x474912]
imul esi, ebx
sar esi, 5
add ecx, esi
movsx esi, byte [eax*4 + ref_00474911]  ; movsx esi, byte [eax*4 + 0x474911]
imul edx, esi
sar edx, 5
movsx eax, byte [eax*4 + ref_00474913]  ; movsx eax, byte [eax*4 + 0x474913]
imul eax, ebx
sar eax, 5
add edx, eax
mov eax, dword [esp + 0x14]
mov dword [eax], ecx
mov eax, dword [esp + 0x18]
mov dword [eax], edx
pop esi
pop ebx
ret

fcn_00407a8c:
push ebx
mov edx, dword [esp + 8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
lea edx, [ebx + eax]
mov ecx, dword [esp + 0xc]
mov eax, ecx
shl eax, 2
add eax, ecx
shl eax, 3
add eax, ebx
movsx ebx, word [eax]
movsx ecx, word [edx]
sub ebx, ecx
movsx ecx, word [eax + 2]
movsx eax, word [edx + 2]
sub ecx, eax
push ecx
push ebx
call _rich4_calculate_direction  ; call 0x454fb4
add esp, 8
pop ebx
ret



ref_00408289:  ; may contain a jump table
dd fcn_00409419
dd fcn_00409426
dd fcn_00409434
dd fcn_00409442
dd fcn_00409449

fcn_0040829d:
push ebx
push esi
push edi
push ebp
sub esp, 0x5c
mov eax, dword [esp + 0x70]
mov edx, dword [esp + 0x74]
cmp eax, 0xffffffff
jne short loc_004082bc  ; jne 0x4082bc
mov eax, dword [ref_0048b2ac]  ; mov eax, dword [0x48b2ac]
mov edx, dword [ref_0048b2b0]  ; mov edx, dword [0x48b2b0]

loc_004082bc:
cmp dword [_rich4_current_player], 4  ; cmp dword [0x49910c], 4
jge near loc_004083a3  ; jge 0x4083a3
test eax, eax
jne near loc_004083a3  ; jne 0x4083a3
test edx, edx
jne near loc_004083a3  ; jne 0x4083a3
call _rich4_find_random_unoccupied_node  ; call 0x40aa0f
mov ebx, eax
shl eax, 2
add eax, ebx
shl eax, 3
mov edx, dword [_rich4_map_node_ptr]  ; mov edx, dword [0x498e80]
add edx, eax
mov dword [esp + 0x48], edx
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov word [eax + (_rich4_all_players_state + 12)], bx  ; mov word [eax + 0x496b74], bx
xor ebx, ebx
xor edi, edi
mov ebp, dword [esp + 0x48]
jmp short loc_00408312  ; jmp 0x408312

loc_0040830c:
inc ebx
cmp ebx, 4
jge short loc_00408328  ; jge 0x408328

loc_00408312:
lea esi, [ebx + ebx]
add esi, ebp
mov dx, word [esi + 0x18]
test dx, dx
je short loc_0040830c  ; je 0x40830c
mov word [esp + edi*2 + 0x10], dx
inc edi
jmp short loc_0040830c  ; jmp 0x40830c

loc_00408328:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv edi
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dx, word [esp + edx*2 + 0x10]
mov word [eax + (_rich4_all_players_state + 14)], dx  ; mov word [eax + 0x496b76], dx
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
push edx
mov ax, word [eax + (_rich4_all_players_state + 14)]  ; mov ax, word [eax + 0x496b76]
and eax, 0xffff
push eax
call fcn_00407a8c  ; call 0x407a8c
add esp, 8
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul edx, ebx, 0x68
mov byte [edx + (_rich4_all_players_state + 16)], al  ; mov byte [edx + 0x496b78], al
mov eax, dword [esp + 0x48]
movsx eax, word [eax]
mov edx, dword [esp + 0x48]
movsx edx, word [edx + 2]
lea ecx, [ebx + 1]
mov dword [ref_00475114], ecx  ; mov dword [0x475114], ecx
mov cl, byte [_rich4_current_player]  ; mov cl, byte [0x49910c]
mov ebx, 0x100
shl ebx, cl
mov ecx, ebx
mov ebx, dword [esp + 0x48]
or dword [ebx + 0x24], ecx

loc_004083a3:
mov dword [ref_0048b2ac], eax  ; mov dword [0x48b2ac], eax
mov dword [ref_0048b2b0], edx  ; mov dword [0x48b2b0], edx
mov ecx, eax
sar ecx, 5
mov dword [esp + 0x50], ecx
mov ecx, edx
sar ecx, 5
mov dword [esp + 0x4c], ecx
lea ecx, [esp + 0x20]
push ecx
lea ecx, [esp + 0x38]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
xor edi, edi
mov dword [ref_0048bac8], edi  ; mov dword [0x48bac8], edi
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
add dword [esp + 0x34], 0xdc
add dword [esp + 0x20], 0x104
mov edx, dword [eax]
push edi
push 1
push ref_0048a068  ; push 0x48a068
push edi
push eax
call dword [edx + 0x64]  ; ucall
xor ebx, ebx
jmp short loc_00408429  ; jmp 0x408429

loc_00408404:
mov esi, ref_0048b2b4  ; mov esi, 0x48b2b4

loc_00408409:
mov eax, esp
push eax
push esi
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call _rich4_raster_textured_quad  ; call 0x4557a1
add esp, 0xc
inc ebx
cmp ebx, 0x130
jge near loc_0040855f  ; jge 0x40855f

loc_00408429:
mov edi, dword [ref_00499088]  ; mov edi, dword [0x499088]
mov esi, edi
shl esi, 2
add esi, edi
shl esi, 2
sub esi, edi
shl esi, 5
lea eax, [ebx + ebx]
add esi, eax
movsx ebp, byte [esi + ref_00473610]  ; movsx ebp, byte [esi + 0x473610]
cmp ebp, 0xffffff80
je near loc_0040855f  ; je 0x40855f
movsx eax, byte [esi + ref_00473611]  ; movsx eax, byte [esi + 0x473611]
mov dword [esp + 0x2c], eax
lea edx, [eax + 0xe]
lea edi, [ebp + 0xe]
imul ecx, dword [ref_00499088], 0xd24  ; imul ecx, dword [0x499088], 0xd24
imul eax, edi, 0x74
add eax, ecx
shl edx, 2
lea esi, [eax + edx]
mov ax, word [esi + ref_0046ccf2]  ; mov ax, word [esi + 0x46ccf2]
add eax, dword [esp + 0x34]
mov word [esp + 2], ax
mov ax, word [esi + ref_0046ccf0]  ; mov ax, word [esi + 0x46ccf0]
add eax, dword [esp + 0x20]
mov word [esp], ax
mov ax, word [esi + ref_0046ccf6]  ; mov ax, word [esi + 0x46ccf6]
add eax, dword [esp + 0x34]
mov word [esp + 6], ax
mov ax, word [esi + ref_0046ccf4]  ; mov ax, word [esi + 0x46ccf4]
mov esi, dword [esp + 0x20]
add eax, esi
mov word [esp + 4], ax
inc edi
imul edi, edi, 0x74
add ecx, edi
lea esi, [ecx + edx]
mov ax, word [esi + ref_0046ccf6]  ; mov ax, word [esi + 0x46ccf6]
mov edi, dword [esp + 0x34]
add eax, edi
mov word [esp + 0xa], ax
mov ax, word [esi + ref_0046ccf4]  ; mov ax, word [esi + 0x46ccf4]
mov edx, dword [esp + 0x20]
add eax, edx
mov word [esp + 8], ax
mov ax, word [esi + ref_0046ccf2]  ; mov ax, word [esi + 0x46ccf2]
add eax, edi
mov word [esp + 0xe], ax
mov ax, word [esi + ref_0046ccf0]  ; mov ax, word [esi + 0x46ccf0]
add eax, edx
mov word [esp + 0xc], ax
mov edi, dword [esp + 0x50]
add edi, dword [esp + 0x2c]
mov esi, dword [esp + 0x4c]
add esi, ebp
test edi, edi
jl near loc_00408404  ; jl 0x408404
cmp edi, 0x48
jge near loc_00408404  ; jge 0x408404
test esi, esi
jl near loc_00408404  ; jl 0x408404
cmp esi, 0x48
jge near loc_00408404  ; jge 0x408404
mov eax, esi
shl esi, 3
add esi, eax
shl esi, 3
add edi, esi
mov eax, dword [ref_0048bac4]  ; mov eax, dword [0x48bac4]
mov di, word [eax + edi*2]
mov esi, edi
and esi, 0xffff
shl esi, 0xa
mov eax, dword [ref_0048bacc]  ; mov eax, dword [0x48bacc]
add esi, eax
jmp near loc_00408409  ; jmp 0x408409

loc_0040855f:
mov ebx, 1
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]
add eax, 0x28
mov dword [esp + 0x48], eax

loc_00408570:
cmp ebx, dword [_rich4_num_map_nodes]  ; cmp ebx, dword [0x498e9c]
jg near loc_00408662  ; jg 0x408662
mov eax, dword [esp + 0x48]
cmp word [eax + 0x22], 0
je near loc_00408657  ; je 0x408657
movsx ebp, word [eax]
mov eax, ebp
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
mov eax, dword [esp + 0x48]
movsx eax, word [eax + 2]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x4c]
lea edi, [edx + 0xe]
test esi, esi
jl near loc_00408657  ; jl 0x408657
cmp esi, 0x1c
jg near loc_00408657  ; jg 0x408657
test edi, edi
jl near loc_00408657  ; jl 0x408657
cmp edi, 0x1c
jg near loc_00408657  ; jg 0x408657
lea edx, [esp + 0x28]
push edx
lea edx, [esp + 0x28]
push edx
push eax
push ebp
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
push edx
mov edi, dword [esp + 0x34]
push edi
xor eax, eax
mov edx, dword [esp + 0x50]
mov ax, word [edx + 0x22]
dec eax
mov esi, eax
shl esi, 2
sub esi, eax
shl esi, 2
mov eax, dword [ref_00474949]  ; mov eax, dword [0x474949]
add eax, 0xc
add eax, esi
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004564c1  ; call 0x4564c1
add esp, 0x10

loc_00408657:
inc ebx
add dword [esp + 0x48], 0x28
jmp near loc_00408570  ; jmp 0x408570

loc_00408662:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor ebx, ebx

loc_00408674:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_00408919  ; jge 0x408919
imul esi, ebx, 0x68
cmp word [esi + (_rich4_all_players_state + 8)], 0  ; cmp word [esi + 0x496b70], 0
je near loc_00408913  ; je 0x408913
cmp dword [esi + (_rich4_all_players_state + 50)], 0  ; cmp dword [esi + 0x496b9a], 0
je short loc_004086a7  ; je 0x4086a7
test byte [esi + (_rich4_all_players_state + 21)], 0x20  ; test byte [esi + 0x496b7d], 0x20
je near loc_00408913  ; je 0x408913

loc_004086a7:
imul edi, ebx, 0x68
xor eax, eax
mov ax, word [edi + (_rich4_all_players_state + 8)]  ; mov ax, word [edi + 0x496b70]
mov esi, eax
sar esi, 5
sub esi, dword [esp + 0x50]
add esi, 0xe
movzx ebp, word [edi + (_rich4_all_players_state + 10)]  ; movzx ebp, word [edi + 0x496b72]
mov edx, ebp
sar edx, 5
sub edx, dword [esp + 0x4c]
lea edi, [edx + 0xe]
test esi, esi
jl near loc_00408913  ; jl 0x408913
cmp esi, 0x1c
jg near loc_00408913  ; jg 0x408913
test edi, edi
jl near loc_00408913  ; jl 0x408913
cmp edi, 0x1c
jg near loc_00408913  ; jg 0x408913
lea edx, [esp + 0x28]
push edx
lea edx, [esp + 0x28]
push edx
push ebp
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
mov eax, edx
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add eax, edx
mov esi, dword [ref_0048bac8]  ; mov esi, dword [0x48bac8]
shl esi, 2
mov dword [esi + ref_0048a44c], eax  ; mov dword [esi + 0x48a44c], eax
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
jne short loc_0040877b  ; jne 0x40877b
or byte [esi + ref_0048a44c], 0xd  ; or byte [esi + 0x48a44c], 0xd
jmp short loc_00408782  ; jmp 0x408782

loc_0040877b:
or byte [esi + ref_0048a44c], 0xc  ; or byte [esi + 0x48a44c], 0xc

loc_00408782:
imul esi, ebx, 0x34
xor eax, eax
mov al, byte [esi + ref_00498ea2]  ; mov al, byte [esi + 0x498ea2]
shl eax, 3
lea edx, [esi + eax]
xor eax, eax
mov al, byte [esi + ref_00498ea1]  ; mov al, byte [esi + 0x498ea1]
shl eax, 2
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov edi, eax
shl edi, 2
sub edi, eax
shl edi, 2
mov eax, dword [edx + ref_00498eb4]  ; mov eax, dword [edx + 0x498eb4]
mov dword [edi + ref_0048a84c], eax  ; mov dword [edi + 0x48a84c], eax
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
je short loc_004087e6  ; je 0x4087e6
test byte [esi + ref_00498ea0], 0x40  ; test byte [esi + 0x498ea0], 0x40
jne short loc_004087e6  ; jne 0x4087e6
mov ebp, dword [edi + ref_0048a84c]  ; mov ebp, dword [edi + 0x48a84c]
push ebp
call _rich4_convert_sprite  ; call 0x4555c5
add esp, 4
or byte [esi + ref_00498ea0], 0x40  ; or byte [esi + 0x498ea0], 0x40

loc_004087e6:
mov cl, bl
mov eax, 1
shl eax, cl
add ah, 0x80
mov edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
mov eax, dword [esi*4 + ref_0048a84c]  ; mov eax, dword [esi*4 + 0x48a84c]
mov eax, dword [eax + 4]
sar eax, 3
imul edi, ebx, 0x68
xor edx, edx
mov dl, byte [edi + (_rich4_all_players_state + 16)]  ; mov dl, byte [edi + 0x496b78]
mov ecx, 8
sub ecx, dword [ref_00499088]  ; sub ecx, dword [0x499088]
add edx, ecx
and edx, 7
mov dword [esp + 0x54], edx
imul edx, ebx, 0x34
mul byte [esp + 0x54]
mov ch, byte [edx + ref_00498ea3]  ; mov ch, byte [edx + 0x498ea3]
add al, ch
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]
cmp byte [edi + (_rich4_all_players_state + 55)], 0  ; cmp byte [edi + 0x496b9f], 0
je near loc_00408913  ; je 0x408913
mov eax, dword [esp + 0x3c]
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add eax, edx
mov esi, dword [ref_0048bac8]  ; mov esi, dword [0x48bac8]
shl esi, 2
mov dword [esi + ref_0048a44c], eax  ; mov dword [esi + 0x48a44c], eax
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
jne short loc_004088b4  ; jne 0x4088b4
or byte [esi + ref_0048a44c], 0xf  ; or byte [esi + 0x48a44c], 0xf
jmp short loc_004088bb  ; jmp 0x4088bb

loc_004088b4:
or byte [esi + ref_0048a44c], 0xe  ; or byte [esi + 0x48a44c], 0xe

loc_004088bb:
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov eax, dword [(ref_00496930 + 72)]  ; mov eax, dword [0x496978]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax
xor edx, edx
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
imul eax, ebx, 0x34
mov al, byte [eax + ref_00498ea4]  ; mov al, byte [eax + 0x498ea4]
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]

loc_00408913:
inc ebx
jmp near loc_00408674  ; jmp 0x408674

loc_00408919:
xor ebx, ebx
mov dword [esp + 0x58], 4
jmp near loc_00408b82  ; jmp 0x408b82

loc_00408928:
or byte [esi + ref_0048a44c], 8  ; or byte [esi + 0x48a44c], 8

loc_0040892f:
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov ebp, eax
shl ebp, 2
sub ebp, eax
shl ebp, 2
imul esi, dword [esp + 0x58], 0x34
cmp ebx, 4
jge near loc_00408a27  ; jge 0x408a27
mov eax, ebx
shl eax, 4
mov ax, word [eax + (_rich4_all_special_players_state + 4)]  ; mov ax, word [eax + 0x498e2c]
and eax, 0xffff
mov edi, eax
shl edi, 2
add edi, eax
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]
test byte [eax + edi*8 + 0x27], 0x80
je short loc_00408990  ; je 0x408990
cmp byte [esi + ref_00498ea2], 0  ; cmp byte [esi + 0x498ea2], 0
jne short loc_00408990  ; jne 0x408990
xor eax, eax
mov al, byte [esi + ref_00498ea1]  ; mov al, byte [esi + 0x498ea1]
mov eax, dword [esi + eax*4 + ref_00498ebc]  ; mov eax, dword [esi + eax*4 + 0x498ebc]
mov dword [ebp + ref_0048a84c], eax  ; mov dword [ebp + 0x48a84c], eax
jmp short loc_004089c6  ; jmp 0x4089c6

loc_00408990:
imul esi, dword [esp + 0x58], 0x34
xor eax, eax
mov al, byte [esi + ref_00498ea2]  ; mov al, byte [esi + 0x498ea2]
shl eax, 3
lea edx, [esi + eax]
xor eax, eax
mov al, byte [esi + ref_00498ea1]  ; mov al, byte [esi + 0x498ea1]
mov edi, dword [ref_0048bac8]  ; mov edi, dword [0x48bac8]
mov esi, edi
shl esi, 2
sub esi, edi
mov eax, dword [edx + eax*4 + ref_00498eb4]  ; mov eax, dword [edx + eax*4 + 0x498eb4]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax

loc_004089c6:
mov eax, ebx
shl eax, 4
cmp byte [eax + (_rich4_all_special_players_state + 12)], 0  ; cmp byte [eax + 0x498e34], 0
je short loc_00408a05  ; je 0x408a05
imul edi, dword [esp + 0x58], 0x34
test byte [edi + ref_00498ea0], 0x40  ; test byte [edi + 0x498ea0], 0x40
jne short loc_00408a05  ; jne 0x408a05
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov ebp, dword [esi*4 + ref_0048a84c]  ; mov ebp, dword [esi*4 + 0x48a84c]
push ebp
call _rich4_convert_sprite  ; call 0x4555c5
add esp, 4
or byte [edi + ref_00498ea0], 0x40  ; or byte [edi + 0x498ea0], 0x40

loc_00408a05:
mov cl, bl
mov edx, 0x10
shl edx, cl
add dh, 0x80
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
jmp short loc_00408a53  ; jmp 0x408a53

loc_00408a27:
xor eax, eax
mov al, byte [esi + ref_00498ea2]  ; mov al, byte [esi + 0x498ea2]
shl eax, 3
lea edx, [esi + eax]
xor eax, eax
mov al, byte [esi + ref_00498ea1]  ; mov al, byte [esi + 0x498ea1]
mov eax, dword [edx + eax*4 + ref_00498eb4]  ; mov eax, dword [edx + eax*4 + 0x498eb4]
mov dword [ebp + ref_0048a84c], eax  ; mov dword [ebp + 0x48a84c], eax
xor ecx, ecx
mov word [ebp + ref_0048a850], cx  ; mov word [ebp + 0x48a850], cx

loc_00408a53:
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
mov eax, dword [esi*4 + ref_0048a84c]  ; mov eax, dword [esi*4 + 0x48a84c]
mov eax, dword [eax + 4]
sar eax, 3
mov edi, ebx
shl edi, 4
xor edx, edx
mov dl, byte [edi + (_rich4_all_special_players_state + 9)]  ; mov dl, byte [edi + 0x498e31]
mov ecx, 8
sub ecx, dword [ref_00499088]  ; sub ecx, dword [0x499088]
add edx, ecx
and edx, 7
mov dword [esp + 0x54], edx
imul ebp, dword [esp + 0x58], 0x34
mul byte [esp + 0x54]
mov dh, byte [ebp + ref_00498ea3]  ; mov dh, byte [ebp + 0x498ea3]
add al, dh
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]
cmp byte [edi + (_rich4_all_special_players_state + 13)], 0  ; cmp byte [edi + 0x498e35], 0
je near loc_00408b74  ; je 0x408b74
mov eax, dword [esp + 0x3c]
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add eax, edx
mov esi, dword [ref_0048bac8]  ; mov esi, dword [0x48bac8]
shl esi, 2
mov dword [esi + ref_0048a44c], eax  ; mov dword [esi + 0x48a44c], eax
mov eax, dword [esp + 0x58]
cmp eax, dword [_rich4_current_player]  ; cmp eax, dword [0x49910c]
jne short loc_00408b13  ; jne 0x408b13
or byte [esi + ref_0048a44c], 0xf  ; or byte [esi + 0x48a44c], 0xf
jmp short loc_00408b1a  ; jmp 0x408b1a

loc_00408b13:
or byte [esi + ref_0048a44c], 0xe  ; or byte [esi + 0x48a44c], 0xe

loc_00408b1a:
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov eax, dword [(ref_00496930 + 72)]  ; mov eax, dword [0x496978]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax
xor edi, edi
mov word [esi*4 + ref_0048a850], di  ; mov word [esi*4 + 0x48a850], di
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
imul eax, dword [esp + 0x58], 0x34
mov al, byte [eax + ref_00498ea4]  ; mov al, byte [eax + 0x498ea4]
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]

loc_00408b74:
inc ebx
inc dword [esp + 0x58]
cmp ebx, 5
jge near loc_00408c5e  ; jge 0x408c5e

loc_00408b82:
mov edi, ebx
shl edi, 4
cmp byte [edi + (_rich4_all_special_players_state + 10)], 0  ; cmp byte [edi + 0x498e32], 0
jne short loc_00408b74  ; jne 0x408b74
xor eax, eax
mov ax, word [edi + _rich4_all_special_players_state]  ; mov ax, word [edi + 0x498e28]
mov esi, eax
sar esi, 5
sub esi, dword [esp + 0x50]
add esi, 0xe
xor edx, edx
mov dx, word [edi + (_rich4_all_special_players_state + 2)]  ; mov dx, word [edi + 0x498e2a]
mov ecx, edx
sar ecx, 5
sub ecx, dword [esp + 0x4c]
lea edi, [ecx + 0xe]
test esi, esi
jl short loc_00408b74  ; jl 0x408b74
cmp esi, 0x1c
jg short loc_00408b74  ; jg 0x408b74
test edi, edi
jl short loc_00408b74  ; jl 0x408b74
cmp edi, 0x1c
jg short loc_00408b74  ; jg 0x408b74
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
mov eax, edx
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add eax, edx
mov esi, dword [ref_0048bac8]  ; mov esi, dword [0x48bac8]
shl esi, 2
mov dword [esi + ref_0048a44c], eax  ; mov dword [esi + 0x48a44c], eax
mov eax, dword [esp + 0x58]
cmp eax, dword [_rich4_current_player]  ; cmp eax, dword [0x49910c]
jne near loc_00408928  ; jne 0x408928
or byte [esi + ref_0048a44c], 0xd  ; or byte [esi + 0x48a44c], 0xd
jmp near loc_0040892f  ; jmp 0x40892f

loc_00408c5e:
xor ebx, ebx
jmp near loc_00408f78  ; jmp 0x408f78

loc_00408c65:
mov esi, dword [esp + 0x54]
mov eax, dword [esi*8 + ref_00474951]  ; mov eax, dword [esi*8 + 0x474951]
add dword [esp + 0x30], eax
mov eax, dword [esi*8 + ref_00474955]  ; mov eax, dword [esi*8 + 0x474955]

loc_00408c7b:
add dword [esp + 0x3c], eax
mov eax, ebx
inc eax
shl eax, 8
add ah, 0x80
mov edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov edi, eax
shl edi, 2
sub edi, eax
shl edi, 2
mov word [edi + ref_0048a850], dx  ; mov word [edi + 0x48a850], dx
mov esi, ebx
shl esi, 2
sub esi, ebx
cmp byte [esi*8 + _rich4_objects_info], 0x12  ; cmp byte [esi*8 + 0x496d08], 0x12
jne short loc_00408cb8  ; jne 0x408cb8
or byte [edi + ref_0048a851], 0x40  ; or byte [edi + 0x48a851], 0x40

loc_00408cb8:
mov eax, dword [esp + 0x3c]
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
jmp near loc_00408f15  ; jmp 0x408f15

loc_00408cd9:
cmp byte [ebp + (_rich4_objects_info + 6)], 0  ; cmp byte [ebp + 0x496d0e], 0
je near loc_00408e0e  ; je 0x408e0e
fld dword [ebp + (_rich4_objects_info + 8)]  ; fld dword [ebp + 0x496d10]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x40]
fld dword [ebp + (_rich4_objects_info + 12)]  ; fld dword [ebp + 0x496d14]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x44]
mov eax, dword [esp + 0x40]
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
mov edi, dword [esp + 0x44]
sar edi, 5
sub edi, dword [esp + 0x4c]
add edi, 0xe
test esi, esi
jl short loc_00408d32  ; jl 0x408d32
cmp esi, 0x1c
jg short loc_00408d32  ; jg 0x408d32
test edi, edi
jl short loc_00408d32  ; jl 0x408d32
cmp edi, 0x1c
jle short loc_00408d47  ; jle 0x408d47

loc_00408d32:
mov esi, ebx
shl esi, 2
sub esi, ebx
xor ch, ch
mov byte [esi*8 + (_rich4_objects_info + 6)], ch  ; mov byte [esi*8 + 0x496d0e], ch
jmp near loc_00408f6e  ; jmp 0x408f6e

loc_00408d47:
lea eax, [esp + 0x28]
push eax
lea eax, [esp + 0x28]
push eax
mov edx, dword [esp + 0x4c]
push edx
mov ecx, dword [esp + 0x4c]
push ecx
dec byte [ebp + (_rich4_objects_info + 6)]  ; dec byte [ebp + 0x496d0e]
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add edi, eax
movsx eax, word [edi + esi*4 + ref_0046ccf2]  ; movsx eax, word [edi + esi*4 + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [edi + esi*4 + ref_0046ccf0]  ; movsx eax, word [edi + esi*4 + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
fld dword [ebp + (_rich4_objects_info + 16)]  ; fld dword [ebp + 0x496d18]
fadd dword [ebp + (_rich4_objects_info + 8)]  ; fadd dword [ebp + 0x496d10]
fstp dword [ebp + (_rich4_objects_info + 8)]  ; fstp dword [ebp + 0x496d10]
fld dword [ebp + (_rich4_objects_info + 20)]  ; fld dword [ebp + 0x496d1c]
fadd dword [ebp + (_rich4_objects_info + 12)]  ; fadd dword [ebp + 0x496d14]
fstp dword [ebp + (_rich4_objects_info + 12)]  ; fstp dword [ebp + 0x496d14]
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
xor edx, edx
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov al, 8
sub al, byte [ref_00499088]  ; sub al, byte [0x499088]
add al, byte [ebp + (_rich4_objects_info + 7)]  ; add al, byte [ebp + 0x496d0f]
and al, 7
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
add edx, 0x7ff0
jmp near loc_00408f15  ; jmp 0x408f15

loc_00408e0e:
xor eax, eax
mov ax, word [ebp + (_rich4_objects_info + 2)]  ; mov ax, word [ebp + 0x496d0a]
mov esi, eax
shl esi, 2
add esi, eax
shl esi, 3
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]
add eax, esi
mov dword [esp + 0x48], eax
movsx edx, word [eax]
mov eax, edx
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
mov eax, dword [esp + 0x48]
movsx eax, word [eax + 2]
mov ecx, eax
sar ecx, 5
sub ecx, dword [esp + 0x4c]
lea edi, [ecx + 0xe]
test esi, esi
jl near loc_00408f6e  ; jl 0x408f6e
cmp esi, 0x1c
jg near loc_00408f6e  ; jg 0x408f6e
test edi, edi
jl near loc_00408f6e  ; jl 0x408f6e
cmp edi, 0x1c
jg near loc_00408f6e  ; jg 0x408f6e
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
mov eax, ebx
inc eax
shl eax, 8
add ah, 0x80
mov edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov al, 8
sub al, byte [ref_00499088]  ; sub al, byte [0x499088]
add al, byte [ebp + (_rich4_objects_info + 1)]  ; add al, byte [ebp + 0x496d09]
and al, 7
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov edx, dword [esp + 0x3c]
shl edx, 4
and edx, 0xfff0
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
shl eax, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]

loc_00408f15:
mov dword [eax*4 + ref_0048a44c], edx  ; mov dword [eax*4 + 0x48a44c], edx
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
mov eax, ebx
mov edi, ebx
shl edi, 2
sub edi, ebx
xor eax, ebx
mov al, byte [edi*8 + _rich4_objects_info]  ; mov al, byte [edi*8 + 0x496d08]
mov eax, dword [eax*4 + ref_0049692c]  ; mov eax, dword [eax*4 + 0x49692c]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]

loc_00408f6e:
inc ebx
cmp ebx, 0x2e
jge near loc_004090e2  ; jge 0x4090e2

loc_00408f78:
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 3
cmp word [esi + (_rich4_objects_info + 2)], 0  ; cmp word [esi + 0x496d0a], 0
jne short loc_00408f95  ; jne 0x408f95
cmp byte [esi + (_rich4_objects_info + 6)], 0  ; cmp byte [esi + 0x496d0e], 0
je short loc_00408f6e  ; je 0x408f6e

loc_00408f95:
mov ebp, ebx
shl ebp, 2
sub ebp, ebx
shl ebp, 3
mov dh, byte [ebp + (_rich4_objects_info + 5)]  ; mov dh, byte [ebp + 0x496d0d]
test dh, dh
je near loc_00408cd9  ; je 0x408cd9
xor eax, eax
mov al, dh
dec eax
mov dword [esp + 0x58], eax
imul eax, eax, 0x68
mov dword [esp + 0x38], eax
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_00408f6e  ; jne 0x408f6e
xor eax, eax
mov edx, dword [esp + 0x38]
mov ax, word [edx + (_rich4_all_players_state + 8)]  ; mov ax, word [edx + 0x496b70]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x50]
lea esi, [edx + 0xe]
xor edx, edx
mov ecx, dword [esp + 0x38]
mov dx, word [ecx + (_rich4_all_players_state + 10)]  ; mov dx, word [ecx + 0x496b72]
mov ecx, edx
sar ecx, 5
sub ecx, dword [esp + 0x4c]
lea edi, [ecx + 0xe]
test esi, esi
jl near loc_00408f6e  ; jl 0x408f6e
cmp esi, 0x1c
jg near loc_00408f6e  ; jg 0x408f6e
test edi, edi
jl near loc_00408f6e  ; jl 0x408f6e
cmp edi, 0x1c
jg near loc_00408f6e  ; jg 0x408f6e
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
xor edx, edx
mov eax, dword [esp + 0x38]
mov dl, byte [eax + (_rich4_all_players_state + 16)]  ; mov dl, byte [eax + 0x496b78]
mov eax, 8
sub eax, dword [ref_00499088]  ; sub eax, dword [0x499088]
add eax, edx
and eax, 7
mov dword [esp + 0x54], eax
mov dl, byte [esp + 0x54]
add dl, 4
and dl, 7
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov byte [esi*4 + ref_0048a853], dl  ; mov byte [esi*4 + 0x48a853], dl
cmp byte [ebp + _rich4_objects_info], 0x12  ; cmp byte [ebp + 0x496d08], 0x12
jne near loc_00408c65  ; jne 0x408c65
mov eax, dword [esp + 0x38]
cmp byte [eax + (_rich4_all_players_state + 63)], 0  ; cmp byte [eax + 0x496ba7], 0
je near loc_00408c65  ; je 0x408c65
mov esi, dword [esp + 0x54]
mov eax, dword [esi*8 + ref_00474991]  ; mov eax, dword [esi*8 + 0x474991]
add dword [esp + 0x30], eax
mov eax, dword [esi*8 + ref_00474995]  ; mov eax, dword [esi*8 + 0x474995]
jmp near loc_00408c7b  ; jmp 0x408c7b

loc_004090e2:
mov ebx, 1
mov ebp, dword [_rich4_land_info_ptr]  ; mov ebp, dword [0x498e84]

loc_004090ed:
add ebp, 0x34
cmp ebx, dword [_rich4_num_lands]  ; cmp ebx, dword [0x498e98]
jg near loc_004092f4  ; jg 0x4092f4
movsx eax, word [ebp]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x50]
lea esi, [edx + 0xe]
movsx edx, word [ebp + 2]
mov edi, edx
sar edi, 5
sub edi, dword [esp + 0x4c]
add edi, 0xe
test esi, esi
jl near loc_004092ee  ; jl 0x4092ee
cmp esi, 0x1c
jg near loc_004092ee  ; jg 0x4092ee
test edi, edi
jl near loc_004092ee  ; jl 0x4092ee
cmp edi, 0x1c
jg near loc_004092ee  ; jg 0x4092ee
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
shl edx, 4
and edx, 0xfff0
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
shl eax, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov dword [eax*4 + ref_0048a44c], edx  ; mov dword [eax*4 + 0x48a44c], edx
mov al, byte [ebp + 0x1b]
add al, byte [ref_00499088]  ; add al, byte [0x499088]
mov dl, 8
sub dl, al
and dl, 7
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
shl esi, 2
mov byte [esi + ref_0048a853], dl  ; mov byte [esi + 0x48a853], dl
mov al, dl
and eax, 0xff
mov dword [esp + 0x54], eax
cmp byte [ebp + 0x1a], 0
je short loc_0040920f  ; je 0x40920f
mov al, byte [ebp + 0x19]
mov byte [esi + ref_0048a852], al  ; mov byte [esi + 0x48a852], al
cmp byte [ebp + 0x18], 0
jne short loc_00409208  ; jne 0x409208
xor eax, eax
mov al, byte [ebp + 0x1a]
mov eax, dword [eax*4 + ref_0048ae48]  ; mov eax, dword [eax*4 + 0x48ae48]

loc_00409200:
mov dword [esi + ref_0048a84c], eax  ; mov dword [esi + 0x48a84c], eax
jmp short loc_00409246  ; jmp 0x409246

loc_00409208:
mov eax, dword [ref_0048ae60]  ; mov eax, dword [0x48ae60]
jmp short loc_00409200  ; jmp 0x409200

loc_0040920f:
mov byte [esi + ref_0048a852], 0xff  ; mov byte [esi + 0x48a852], 0xff
cmp byte [ebp + 0x19], 0
je short loc_0040923e  ; je 0x40923e
mov eax, dword [ref_0048aea8]  ; mov eax, dword [0x48aea8]
mov dword [esi + ref_0048a84c], eax  ; mov dword [esi + 0x48a84c], eax
xor eax, eax
mov al, byte [ebp + 0x19]
dec eax
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
mov byte [esi + ref_0048a853], al  ; mov byte [esi + 0x48a853], al
jmp short loc_00409246  ; jmp 0x409246

loc_0040923e:
xor edi, edi
mov dword [esi + ref_0048a84c], edi  ; mov dword [esi + 0x48a84c], edi

loc_00409246:
mov edx, ebx
add edx, 0x7d0
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]
cmp byte [ebp + 0x17], 0
je short loc_004092ee  ; je 0x4092ee
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
mov eax, dword [esi]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push esi
call dword [eax + 0x64]  ; ucall
mov al, byte [ebp + 0x17]
and al, 1
and eax, 0xff
push eax
mov edx, dword [esp + 0x40]
push edx
mov ecx, dword [esp + 0x38]
push ecx
mov eax, dword [esp + 0x60]
and eax, 1
mov esi, eax
shl esi, 2
sub esi, eax
shl esi, 2
mov eax, dword [ref_0047494d]  ; mov eax, dword [0x47494d]
add eax, 0xc
add eax, esi
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456c33  ; call 0x456c33
add esp, 0x14
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
mov eax, dword [esi]
push 0
push esi
call dword [eax + 0x80]  ; ucall

loc_004092ee:
inc ebx
jmp near loc_004090ed  ; jmp 0x4090ed

loc_004092f4:
mov ebx, 1
mov ebp, dword [_rich4_facility_info_ptr]  ; mov ebp, dword [0x498e88]

loc_004092ff:
add ebp, 0x38
cmp ebx, dword [_rich4_num_facilities]  ; cmp ebx, dword [0x498e8c]
jg near loc_0040953f  ; jg 0x40953f
movsx edx, word [ebp]
mov eax, edx
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
movsx eax, word [ebp + 2]
mov edi, eax
sar edi, 5
sub edi, dword [esp + 0x4c]
add edi, 0xe
test esi, esi
jl near loc_00409539  ; jl 0x409539
cmp esi, 0x1c
jg near loc_00409539  ; jg 0x409539
test edi, edi
jl near loc_00409539  ; jl 0x409539
cmp edi, 0x1c
jg near loc_00409539  ; jg 0x409539
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edi, edi, 0x74
add eax, edi
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
mov eax, edx
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov dword [eax*4 + ref_0048a44c], edx  ; mov dword [eax*4 + 0x48a44c], edx
mov al, byte [ebp + 0x1b]
add al, byte [ref_00499088]  ; add al, byte [0x499088]
mov dl, 8
sub dl, al
and dl, 7
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
shl esi, 2
mov byte [esi + ref_0048a853], dl  ; mov byte [esi + 0x48a853], dl
mov al, dl
and eax, 0xff
mov dword [esp + 0x54], eax
cmp byte [ebp + 0x1a], 0
je short loc_00409457  ; je 0x409457
mov al, byte [ebp + 0x19]
mov byte [esi + ref_0048a852], al  ; mov byte [esi + 0x48a852], al
mov al, byte [ebp + 0x18]
cmp al, 4
ja near loc_0040948e  ; ja 0x40948e
and eax, 0xff
jmp dword [eax*4 + ref_00408289]  ; ujmp: jmp dword [eax*4 + 0x408289]

fcn_00409419:
mov eax, dword [ref_0048ae64]  ; mov eax, dword [0x48ae64]

loc_0040941e:
mov dword [esi + ref_0048a84c], eax  ; mov dword [esi + 0x48a84c], eax
jmp short loc_0040948e  ; jmp 0x40948e

fcn_00409426:
xor eax, eax
mov al, byte [ebp + 0x1a]
mov eax, dword [eax*4 + ref_0048ae64]  ; mov eax, dword [eax*4 + 0x48ae64]
jmp short loc_0040941e  ; jmp 0x40941e

fcn_00409434:
xor eax, eax
mov al, byte [ebp + 0x1a]
mov eax, dword [eax*4 + ref_0048ae78]  ; mov eax, dword [eax*4 + 0x48ae78]
jmp short loc_0040941e  ; jmp 0x40941e

fcn_00409442:
mov eax, dword [ref_0048ae90]  ; mov eax, dword [0x48ae90]
jmp short loc_0040941e  ; jmp 0x40941e

fcn_00409449:
xor eax, eax
mov al, byte [ebp + 0x1a]
mov eax, dword [eax*4 + ref_0048ae90]  ; mov eax, dword [eax*4 + 0x48ae90]
jmp short loc_0040941e  ; jmp 0x40941e

loc_00409457:
mov byte [esi + ref_0048a852], 0xff  ; mov byte [esi + 0x48a852], 0xff
cmp byte [ebp + 0x19], 0
je short loc_00409486  ; je 0x409486
mov eax, dword [ref_0048aea8]  ; mov eax, dword [0x48aea8]
mov dword [esi + ref_0048a84c], eax  ; mov dword [esi + 0x48a84c], eax
xor eax, eax
mov al, byte [ebp + 0x19]
dec eax
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
mov byte [esi + ref_0048a853], al  ; mov byte [esi + 0x48a853], al
jmp short loc_0040948e  ; jmp 0x40948e

loc_00409486:
xor edi, edi
mov dword [esi + ref_0048a84c], edi  ; mov dword [esi + 0x48a84c], edi

loc_0040948e:
mov edx, ebx
add edx, 0xfa0
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov esi, eax
shl esi, 2
sub esi, eax
mov word [esi*4 + ref_0048a850], dx  ; mov word [esi*4 + 0x48a850], dx
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]
cmp byte [ebp + 0x1c], 0
je short loc_00409539  ; je 0x409539
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
mov eax, dword [esi]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push esi
call dword [eax + 0x64]  ; ucall
mov al, byte [ebp + 0x1c]
and al, 1
and eax, 0xff
push eax
mov edx, dword [esp + 0x40]
push edx
mov ecx, dword [esp + 0x38]
push ecx
mov eax, dword [esp + 0x60]
and eax, 1
add eax, 2
mov esi, eax
shl esi, 2
sub esi, eax
shl esi, 2
mov eax, dword [ref_0047494d]  ; mov eax, dword [0x47494d]
add eax, 0xc
add eax, esi
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456c33  ; call 0x456c33
add esp, 0x14
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
mov eax, dword [esi]
push 0
push esi
call dword [eax + 0x80]  ; ucall

loc_00409539:
inc ebx
jmp near loc_004092ff  ; jmp 0x4092ff

loc_0040953f:
mov ebx, 1
mov ebp, dword [_rich4_on_map_commercial_ptr]  ; mov ebp, dword [0x498e7c]

loc_0040954a:
add ebp, 0x34
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg near loc_00409689  ; jg 0x409689
cmp word [ebp + 0x20], 0
je near loc_00409683  ; je 0x409683
movsx edx, word [ebp]
mov eax, edx
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
movsx eax, word [ebp + 2]
mov ecx, eax
sar ecx, 5
sub ecx, dword [esp + 0x4c]
lea edi, [ecx + 0xe]
test esi, esi
jl near loc_00409683  ; jl 0x409683
cmp esi, 0x1c
jg near loc_00409683  ; jg 0x409683
test edi, edi
jl near loc_00409683  ; jl 0x409683
cmp edi, 0x1c
jg near loc_00409683  ; jg 0x409683
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul edx, dword [ref_00499088], 0xd24  ; imul edx, dword [0x499088], 0xd24
imul eax, edi, 0x74
add eax, edx
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
mov eax, edx
shl eax, 4
and eax, 0xfff0
mov edx, dword [ref_0048bac8]  ; mov edx, dword [0x48bac8]
shl edx, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov dword [eax*4 + ref_0048a44c], edx  ; mov dword [eax*4 + 0x48a44c], edx
xor edx, edx
mov dx, word [ebp + 0x20]
mov esi, eax
shl esi, 2
sub esi, eax
mov eax, dword [edx*4 + ref_0048ae4c]  ; mov eax, dword [edx*4 + 0x48ae4c]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax
mov eax, ebx
add eax, 0x1770
mov word [esi*4 + ref_0048a850], ax  ; mov word [esi*4 + 0x48a850], ax
mov al, byte [ebp + 0x18]
mov byte [esi*4 + ref_0048a852], al  ; mov byte [esi*4 + 0x48a852], al
mov al, byte [ebp + 0x1b]
add al, byte [ref_00499088]  ; add al, byte [0x499088]
mov ah, 8
sub ah, al
mov al, ah
and al, 7
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]

loc_00409683:
inc ebx
jmp near loc_0040954a  ; jmp 0x40954a

loc_00409689:
mov ebx, 1
mov ebp, dword [ref_00498e78]  ; mov ebp, dword [0x498e78]

loc_00409694:
add ebp, 0x1c
cmp ebx, dword [ref_00499074]  ; cmp ebx, dword [0x499074]
jg near loc_004097cf  ; jg 0x4097cf
cmp word [ebp + 0x1a], 0
je near loc_004097c9  ; je 0x4097c9
movsx edx, word [ebp]
mov eax, edx
sar eax, 5
sub eax, dword [esp + 0x50]
lea esi, [eax + 0xe]
movsx eax, word [ebp + 2]
mov ecx, eax
sar ecx, 5
sub ecx, dword [esp + 0x4c]
lea edi, [ecx + 0xe]
test esi, esi
jl near loc_004097c9  ; jl 0x4097c9
cmp esi, 0x1c
jg near loc_004097c9  ; jg 0x4097c9
test edi, edi
jl near loc_004097c9  ; jl 0x4097c9
cmp edi, 0x1c
jg near loc_004097c9  ; jg 0x4097c9
lea ecx, [esp + 0x28]
push ecx
lea ecx, [esp + 0x28]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul edx, dword [ref_00499088], 0xd24  ; imul edx, dword [0x499088], 0xd24
imul eax, edi, 0x74
add eax, edx
shl esi, 2
add esi, eax
movsx eax, word [esi + ref_0046ccf2]  ; movsx eax, word [esi + 0x46ccf2]
sub eax, dword [esp + 0x24]
mov edx, dword [esp + 0x34]
add edx, eax
mov dword [esp + 0x30], edx
movsx eax, word [esi + ref_0046ccf0]  ; movsx eax, word [esi + 0x46ccf0]
sub eax, dword [esp + 0x28]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x3c], edx
shl edx, 4
and edx, 0xfff0
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
shl eax, 0x10
add edx, eax
mov eax, dword [ref_0048bac8]  ; mov eax, dword [0x48bac8]
mov dword [eax*4 + ref_0048a44c], edx  ; mov dword [eax*4 + 0x48a44c], edx
xor edx, edx
mov dx, word [ebp + 0x1a]
mov esi, eax
shl esi, 2
sub esi, eax
mov eax, dword [edx*4 + ref_0048ae4c]  ; mov eax, dword [edx*4 + 0x48ae4c]
mov dword [esi*4 + ref_0048a84c], eax  ; mov dword [esi*4 + 0x48a84c], eax
mov eax, ebx
add eax, 0x1f40
mov word [esi*4 + ref_0048a850], ax  ; mov word [esi*4 + 0x48a850], ax
mov byte [esi*4 + ref_0048a852], 0xff  ; mov byte [esi*4 + 0x48a852], 0xff
mov al, byte [ebp + 0x18]
add al, byte [ref_00499088]  ; add al, byte [0x499088]
mov ah, 8
sub ah, al
mov al, ah
and al, 7
mov byte [esi*4 + ref_0048a853], al  ; mov byte [esi*4 + 0x48a853], al
mov eax, dword [esp + 0x30]
mov word [esi*4 + ref_0048a854], ax  ; mov word [esi*4 + 0x48a854], ax
mov eax, dword [esp + 0x3c]
mov word [esi*4 + ref_0048a856], ax  ; mov word [esi*4 + 0x48a856], ax
inc dword [ref_0048bac8]  ; inc dword [0x48bac8]

loc_004097c9:
inc ebx
jmp near loc_00409694  ; jmp 0x409694

loc_004097cf:
mov ebp, dword [ref_0048bac8]  ; mov ebp, dword [0x48bac8]
test ebp, ebp
je near loc_00409a1b  ; je 0x409a1b
push _compare_int16_lt  ; push 0x4079f9
push 4
push ebp
push ref_0048a44c  ; push 0x48a44c
call _qsort  ; call 0x457e6c
add esp, 0x10
push 0
push 0xb
push 0x101010
push 0xf0f0f0
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
xor ebx, ebx

loc_00409822:
cmp ebx, dword [ref_0048bac8]  ; cmp ebx, dword [0x48bac8]
jge near loc_00409937  ; jge 0x409937
mov edi, dword [ebx*4 + ref_0048a44c]  ; mov edi, dword [ebx*4 + 0x48a44c]
shr edi, 0x10
mov esi, edi
shl esi, 2
sub esi, edi
shl esi, 2
mov ebp, dword [esi + ref_0048a84c]  ; mov ebp, dword [esi + 0x48a84c]
test ebp, ebp
je near loc_00409931  ; je 0x409931
add ebp, dword [ebp + 8]
mov cl, byte [esi + ref_0048a852]  ; mov cl, byte [esi + 0x48a852]
cmp cl, 0xff
je short loc_00409884  ; je 0x409884
test cl, cl
jne short loc_00409866  ; jne 0x409866
xor eax, eax
jmp short loc_0040987d  ; jmp 0x40987d

loc_00409866:
xor eax, eax
mov al, cl
dec eax
imul eax, eax, 0x68
mov edx, dword [eax + (_rich4_all_players_state + 4)]  ; mov edx, dword [eax + 0x496b6c]
push edx
call _rich4_convert_color  ; call 0x4551f0
add esp, 4

loc_0040987d:
mov word [ebp + 0x1fe], ax

loc_00409884:
mov esi, edi
shl esi, 2
sub esi, edi
shl esi, 2
movsx eax, word [esi + ref_0048a856]  ; movsx eax, word [esi + 0x48a856]
push eax
movsx eax, word [esi + ref_0048a854]  ; movsx eax, word [esi + 0x48a854]
push eax
xor eax, eax
mov al, byte [esi + ref_0048a853]  ; mov al, byte [esi + 0x48a853]
push eax
mov ecx, dword [esi + ref_0048a84c]  ; mov ecx, dword [esi + 0x48a84c]
push ecx
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456770  ; call 0x456770
add esp, 0x14
mov al, byte [esi + ref_0048a851]  ; mov al, byte [esi + 0x48a851]
test al, 0x80
je short loc_00409931  ; je 0x409931
test al, 0x40
je short loc_00409931  ; je 0x409931
mov dl, al
and dl, 0xbf
mov byte [esi + ref_0048a851], dl  ; mov byte [esi + 0x48a851], dl
xor eax, eax
mov ax, word [esi + ref_0048a850]  ; mov ax, word [esi + 0x48a850]
sar eax, 8
and eax, 0x3f
mov dword [esp + 0x58], eax
dec eax
mov edi, eax
shl edi, 2
sub edi, eax
xor eax, eax
mov al, byte [edi*8 + (_rich4_objects_info + 4)]  ; mov al, byte [edi*8 + 0x496d0c]
push eax
push ref_004631d3  ; push 0x4631d3
lea eax, [esp + 0x20]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 2
movsx eax, word [esi + ref_0048a856]  ; movsx eax, word [esi + 0x48a856]
sub eax, 0x3c
push eax
movsx eax, word [esi + ref_0048a854]  ; movsx eax, word [esi + 0x48a854]
push eax
lea eax, [esp + 0x24]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00409931:
inc ebx
jmp near loc_00409822  ; jmp 0x409822

loc_00409937:
cmp byte [ref_0046cafb], 0  ; cmp byte [0x46cafb], 0
je near loc_004099fd  ; je 0x4099fd
cmp dword [ref_0048baf8], 0  ; cmp dword [0x48baf8], 0
je near loc_004099fd  ; je 0x4099fd
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
cmp eax, 4
jge short loc_0040997e  ; jge 0x40997e
jge near loc_004099fd  ; jge 0x4099fd
imul eax, eax, 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
jne near loc_004099fd  ; jne 0x4099fd
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne near loc_004099fd  ; jne 0x4099fd

loc_0040997e:
mov esi, dword [ref_0048baf8]  ; mov esi, dword [0x48baf8]
push esi
push ref_004631d3  ; push 0x4631d3
lea eax, [esp + 0x20]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
lea eax, [esp + 0x18]
push eax
call _strlen  ; call 0x45825d
add esp, 4
mov dword [esp + 0x58], eax
imul edx, eax, 0x32
mov eax, edx
sar edx, 0x1f
sub eax, edx
sar eax, 1
mov esi, 0xf5
sub esi, eax
xor ebx, ebx
mov ebp, dword [esp + 0x58]

loc_004099c1:
cmp ebx, ebp
jge short loc_004099fd  ; jge 0x4099fd
push 0x190
push esi
xor eax, eax
mov al, byte [esp + ebx + 0x20]
sub eax, 0x28
mov edi, eax
shl edi, 2
sub edi, eax
shl edi, 2
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0xc
add eax, edi
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
add esi, 0x32
jmp short loc_004099c1  ; jmp 0x4099c1

loc_004099fd:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor edx, edx
mov dword [ref_00474930], edx  ; mov dword [0x474930], edx
mov dword [ref_00474934], edx  ; mov dword [0x474934], edx

loc_00409a1b:
add esp, 0x5c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00409a23:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov edi, dword [esp + 0x2c]
mov ebp, dword [esp + 0x30]
mov ebx, dword [ref_0048b2ac]  ; mov ebx, dword [0x48b2ac]
sar ebx, 5
mov esi, dword [ref_0048b2b0]  ; mov esi, dword [0x48b2b0]
sar esi, 5
lea eax, [esp + 4]
push eax
lea eax, [esp + 4]
push eax
mov edx, dword [ref_0048b2b0]  ; mov edx, dword [0x48b2b0]
push edx
mov ecx, dword [ref_0048b2ac]  ; mov ecx, dword [0x48b2ac]
push ecx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
mov eax, dword [esp + 0x24]
sar eax, 5
add dword [esp], 0xdc
add dword [esp + 4], 0x104
sub eax, ebx
lea ebx, [eax + 0xe]
mov eax, dword [esp + 0x28]
sar eax, 5
sub eax, esi
lea esi, [eax + 0xe]
test ebx, ebx
jl short loc_00409a9d  ; jl 0x409a9d
cmp ebx, 0x1c
jg short loc_00409a9d  ; jg 0x409a9d
test esi, esi
jl short loc_00409a9d  ; jl 0x409a9d
cmp esi, 0x1c
jle short loc_00409aac  ; jle 0x409aac

loc_00409a9d:
mov dword [edi], 0
mov dword [ebp], 0
jmp short loc_00409b10  ; jmp 0x409b10

loc_00409aac:
lea eax, [esp + 0xc]
push eax
lea eax, [esp + 0xc]
push eax
mov eax, dword [esp + 0x30]
push eax
mov edx, dword [esp + 0x30]
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul edx, dword [ref_00499088], 0xd24  ; imul edx, dword [0x499088], 0xd24
imul eax, esi, 0x74
add edx, eax
shl ebx, 2
lea esi, [edx + ebx]
movsx edx, word [esi + ref_0046ccf2]  ; movsx edx, word [esi + 0x46ccf2]
sub edx, dword [esp + 8]
mov esi, dword [esp]
add esi, edx
mov dword [edi], esi
imul edx, dword [ref_00499088], 0xd24  ; imul edx, dword [0x499088], 0xd24
add eax, edx
movsx eax, word [ebx + eax + ref_0046ccf0]  ; movsx eax, word [ebx + eax + 0x46ccf0]
sub eax, dword [esp + 0xc]
mov edx, dword [esp + 4]
add edx, eax
mov dword [ebp], edx

loc_00409b10:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00409b18:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
cmp dword [esp + 0x2c], 0
jne short loc_00409b44  ; jne 0x409b44
mov eax, dword [ref_00474930]  ; mov eax, dword [0x474930]
cmp eax, dword [ref_0048b2ac]  ; cmp eax, dword [0x48b2ac]
jne short loc_00409b44  ; jne 0x409b44
mov eax, dword [ref_00474934]  ; mov eax, dword [0x474934]
cmp eax, dword [ref_0048b2b0]  ; cmp eax, dword [0x48b2b0]
je near loc_0040b33b  ; je 0x40b33b

loc_00409b44:
mov eax, dword [ref_0048b2ac]  ; mov eax, dword [0x48b2ac]
mov dword [ref_00474930], eax  ; mov dword [0x474930], eax
mov edx, dword [ref_0048b2b0]  ; mov edx, dword [0x48b2b0]
mov dword [ref_00474934], edx  ; mov dword [0x474934], edx
mov ecx, eax
sar ecx, 5
mov dword [esp + 0x10], ecx
mov ecx, edx
sar ecx, 5
mov dword [esp + 0x14], ecx
lea ecx, [esp + 4]
push ecx
lea ecx, [esp + 4]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
push 0x5e880
push 0
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
add dword [esp + 0xc], 0xdc
add dword [esp + 0x10], 0xdc
call _memset  ; call 0x456f60
add esp, 0xc
mov esi, 1
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]

loc_00409bb1:
add ebx, 0x28
cmp esi, dword [_rich4_num_map_nodes]  ; cmp esi, dword [0x498e9c]
jg near loc_00409c61  ; jg 0x409c61
test dword [ebx + 0x24], 0xffff00
jne near loc_00409c5b  ; jne 0x409c5b
movsx eax, word [ebx]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x10]
lea edi, [edx + 0xe]
movsx edx, word [ebx + 2]
mov ebp, edx
sar ebp, 5
sub ebp, dword [esp + 0x14]
add ebp, 0xe
test edi, edi
jl short loc_00409c5b  ; jl 0x409c5b
cmp edi, 0x1c
jg short loc_00409c5b  ; jg 0x409c5b
test ebp, ebp
jl short loc_00409c5b  ; jl 0x409c5b
cmp ebp, 0x1c
jg short loc_00409c5b  ; jg 0x409c5b
lea ecx, [esp + 0xc]
push ecx
lea ecx, [esp + 0xc]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul ebp, ebp, 0x74
add eax, ebp
movsx edx, word [eax + edi*4 + ref_0046ccf2]  ; movsx edx, word [eax + edi*4 + 0x46ccf2]
sub edx, dword [esp + 8]
add edx, dword [esp]
movsx eax, word [eax + edi*4 + ref_0046ccf0]  ; movsx eax, word [eax + edi*4 + 0x46ccf0]
sub eax, dword [esp + 0xc]
add eax, dword [esp + 4]
push esi
push eax
push edx
mov eax, dword [ref_0047494d]  ; mov eax, dword [0x47494d]
add eax, 0x3c
push eax
mov ebp, dword [ref_00474938]  ; mov ebp, dword [0x474938]
push ebp
call fcn_00456a1c  ; call 0x456a1c
add esp, 0x14

loc_00409c5b:
inc esi
jmp near loc_00409bb1  ; jmp 0x409bb1

loc_00409c61:
cmp dword [ref_0048bac8], 0  ; cmp dword [0x48bac8], 0
je near loc_0040b33b  ; je 0x40b33b
xor esi, esi

loc_00409c70:
cmp esi, dword [ref_0048bac8]  ; cmp esi, dword [0x48bac8]
jge near loc_0040b33b  ; jge 0x40b33b
mov edi, dword [esi*4 + ref_0048a44c]  ; mov edi, dword [esi*4 + 0x48a44c]
shr edi, 0x10
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
mov dx, word [eax + ref_0048a850]  ; mov dx, word [eax + 0x48a850]
test dx, dx
je near loc_00409de1  ; je 0x409de1
xor ebx, ebx
mov bx, dx
cmp ebx, 0x7d0
jle near loc_00409d8d  ; jle 0x409d8d
cmp ebx, 0x1f40
jge near loc_00409d8d  ; jge 0x409d8d
cmp ebx, 0x7d0
jle short loc_00409cf6  ; jle 0x409cf6
cmp ebx, 0xfa0
jge short loc_00409cf6  ; jge 0x409cf6
lea edx, [ebx - 0x7d0]
imul edx, edx, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
mov al, byte [edx + eax + 0x1b]
and eax, 0xff
add eax, dword [ref_00499088]  ; add eax, dword [0x499088]
mov edx, 8
sub edx, eax
and edx, 1
jmp short loc_00409d4a  ; jmp 0x409d4a

loc_00409cf6:
cmp ebx, 0xfa0
jle short loc_00409d1e  ; jle 0x409d1e
cmp ebx, 0x1770
jge short loc_00409d1e  ; jge 0x409d1e
lea eax, [ebx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
jmp short loc_00409d2c  ; jmp 0x409d2c

loc_00409d1e:
lea eax, [ebx - 0x1770]
imul edx, eax, 0x34
mov eax, dword [_rich4_on_map_commercial_ptr]  ; mov eax, dword [0x498e7c]

loc_00409d2c:
mov al, byte [edx + eax + 0x1b]
and eax, 0xff
add eax, dword [ref_00499088]  ; add eax, dword [0x499088]
mov edx, 8
sub edx, eax
mov eax, edx
and eax, 1
lea edx, [eax + 2]

loc_00409d4a:
push ebx
mov eax, edi
shl eax, 2
sub eax, edi
movsx ebp, word [eax*4 + ref_0048a856]  ; movsx ebp, word [eax*4 + 0x48a856]
sub ebp, 0x28
push ebp
movsx eax, word [eax*4 + ref_0048a854]  ; movsx eax, word [eax*4 + 0x48a854]
push eax
mov ebp, dword [ref_0047494d]  ; mov ebp, dword [0x47494d]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
lea eax, [ebp + 0xc]
add eax, edx
push eax
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456a1c  ; call 0x456a1c
add esp, 0x14

loc_00409d8d:
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
cmp dword [eax + ref_0048a84c], 0  ; cmp dword [eax + 0x48a84c], 0
je short loc_00409de1  ; je 0x409de1
push ebx
movsx edx, word [eax + ref_0048a856]  ; movsx edx, word [eax + 0x48a856]
sub edx, 0x28
push edx
movsx edx, word [eax + ref_0048a854]  ; movsx edx, word [eax + 0x48a854]
push edx
xor edx, edx
mov dl, byte [eax + ref_0048a853]  ; mov dl, byte [eax + 0x48a853]
mov ebx, edx
shl ebx, 2
sub ebx, edx
shl ebx, 2
mov eax, dword [eax + ref_0048a84c]  ; mov eax, dword [eax + 0x48a84c]
add eax, 0xc
add eax, ebx
push eax
mov ecx, dword [ref_00474938]  ; mov ecx, dword [0x474938]
push ecx
call fcn_00456a1c  ; call 0x456a1c
add esp, 0x14

loc_00409de1:
inc esi
jmp near loc_00409c70  ; jmp 0x409c70

fcn_00409de7:
push ebx
push esi
push edi
push 0x5e880
push 0
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call _memset  ; call 0x456f60
add esp, 0xc
cmp dword [ref_0048bac8], 0  ; cmp dword [0x48bac8], 0
je near loc_00409ef5  ; je 0x409ef5
xor ecx, ecx

loc_00409e0f:
cmp ecx, dword [ref_0048bac8]  ; cmp ecx, dword [0x48bac8]
jge near loc_00409ee7  ; jge 0x409ee7
mov edi, dword [ecx*4 + ref_0048a44c]  ; mov edi, dword [ecx*4 + 0x48a44c]
shr edi, 0x10
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
cmp word [eax + ref_0048a850], 0  ; cmp word [eax + 0x48a850], 0
je near loc_00409ee1  ; je 0x409ee1
cmp dword [eax + ref_0048a84c], 0  ; cmp dword [eax + 0x48a84c], 0
je near loc_00409ee1  ; je 0x409ee1
movsx ebx, word [eax + ref_0048a854]  ; movsx ebx, word [eax + 0x48a854]
movsx edx, word [eax + ref_0048a856]  ; movsx edx, word [eax + 0x48a856]
sub edx, 0x28
test byte [eax + ref_0048a851], 0x80  ; test byte [eax + 0x48a851], 0x80
je short loc_00409e95  ; je 0x409e95
test byte [eax + ref_0048a851], 0x3f  ; test byte [eax + 0x48a851], 0x3f
je short loc_00409e95  ; je 0x409e95
mov ax, word [eax + ref_0048a850]  ; mov ax, word [eax + 0x48a850]
xor al, al
and ah, 0x3f
and eax, 0xffff
sar eax, 8
lea esi, [eax - 1]
mov eax, esi
shl eax, 2
sub eax, esi
cmp byte [eax*8 + (_rich4_objects_info + 5)], 0  ; cmp byte [eax*8 + 0x496d0d], 0
jne short loc_00409ee1  ; jne 0x409ee1

loc_00409e95:
test ebx, ebx
jl short loc_00409ee1  ; jl 0x409ee1
cmp ebx, 0x1b8
jge short loc_00409ee1  ; jge 0x409ee1
test edx, edx
jl short loc_00409ee1  ; jl 0x409ee1
cmp edx, 0x1b8
jge short loc_00409ee1  ; jge 0x409ee1
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
lea edx, [eax + ebx]
add edx, edx
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
add edx, eax
mov eax, edi
shl eax, 2
sub eax, edi
mov ax, word [eax*4 + ref_0048a850]  ; mov ax, word [eax*4 + 0x48a850]
or word [edx], ax

loc_00409ee1:
inc ecx
jmp near loc_00409e0f  ; jmp 0x409e0f

loc_00409ee7:
xor esi, esi
mov dword [ref_00474930], esi  ; mov dword [0x474930], esi
mov dword [ref_00474934], esi  ; mov dword [0x474934], esi

loc_00409ef5:
pop edi
pop esi
pop ebx
ret

fcn_00409ef9:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov eax, dword [ref_0048b2ac]  ; mov eax, dword [0x48b2ac]
mov dword [ref_00474930], eax  ; mov dword [0x474930], eax
mov edx, eax
mov eax, dword [ref_0048b2b0]  ; mov eax, dword [0x48b2b0]
mov dword [ref_00474934], eax  ; mov dword [0x474934], eax
mov ecx, edx
sar ecx, 5
mov dword [esp + 0x10], ecx
mov ecx, eax
sar ecx, 5
mov dword [esp + 0x14], ecx
lea ecx, [esp + 4]
push ecx
lea ecx, [esp + 4]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
push 0x5e880
push 0
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
add dword [esp + 0xc], 0xdc
add dword [esp + 0x10], 0xdc
call _memset  ; call 0x456f60
add esp, 0xc
mov edi, 1
mov esi, dword [_rich4_map_node_ptr]  ; mov esi, dword [0x498e80]

loc_00409f6d:
add esi, 0x28
cmp edi, dword [_rich4_num_map_nodes]  ; cmp edi, dword [0x498e9c]
jg near loc_0040a050  ; jg 0x40a050
test dword [esi + 0x24], 0xffff00
jne near loc_0040a04a  ; jne 0x40a04a
movsx eax, word [esi]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x10]
lea ebx, [edx + 0xe]
movsx edx, word [esi + 2]
mov ecx, edx
sar ecx, 5
sub ecx, dword [esp + 0x14]
lea ebp, [ecx + 0xe]
test ebx, ebx
jl near loc_0040a04a  ; jl 0x40a04a
cmp ebx, 0x1c
jg near loc_0040a04a  ; jg 0x40a04a
test ebp, ebp
jl near loc_0040a04a  ; jl 0x40a04a
cmp ebp, 0x1c
jg near loc_0040a04a  ; jg 0x40a04a
lea ecx, [esp + 0xc]
push ecx
lea ecx, [esp + 0xc]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul ebp, ebp, 0x74
add ebp, eax
mov eax, ebx
movsx edx, word [ebp + eax*4 + ref_0046ccf2]  ; movsx edx, word [ebp + eax*4 + 0x46ccf2]
sub edx, dword [esp + 8]
mov ecx, dword [esp]
add ecx, edx
movsx edx, word [ebp + eax*4 + ref_0046ccf0]  ; movsx edx, word [ebp + eax*4 + 0x46ccf0]
sub edx, dword [esp + 0xc]
add edx, dword [esp + 4]
test ecx, ecx
jl short loc_0040a04a  ; jl 0x40a04a
cmp ecx, 0x1b8
jge short loc_0040a04a  ; jge 0x40a04a
test edx, edx
jl short loc_0040a04a  ; jl 0x40a04a
cmp edx, 0x1b8
jge short loc_0040a04a  ; jge 0x40a04a
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, ecx
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
mov word [edx + eax*2], di

loc_0040a04a:
inc edi
jmp near loc_00409f6d  ; jmp 0x409f6d

loc_0040a050:
xor eax, eax
mov dword [ref_00474930], eax  ; mov dword [0x474930], eax
mov dword [ref_00474934], eax  ; mov dword [0x474934], eax
xor edi, edi
xor ecx, ecx
xor esi, esi
jmp short loc_0040a073  ; jmp 0x40a073

loc_0040a064:
add ecx, 0x1b8
inc edi
cmp edi, 0x1b8
jge short loc_0040a0a0  ; jge 0x40a0a0

loc_0040a073:
xor ebx, ebx
jmp short loc_0040a080  ; jmp 0x40a080

loc_0040a077:
inc ebx
cmp ebx, 0x1b8
jge short loc_0040a064  ; jge 0x40a064

loc_0040a080:
lea eax, [ecx + ebx]
add eax, eax
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
add eax, edx
mov dx, word [eax]
test dx, dx
je short loc_0040a077  ; je 0x40a077
mov word [esi*2 + ref_0048b8c4], dx  ; mov word [esi*2 + 0x48b8c4], dx
inc esi
jmp short loc_0040a077  ; jmp 0x40a077

loc_0040a0a0:
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov eax, esi
jmp near loc_0040b33b  ; jmp 0x40b33b

fcn_0040a0b1:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov eax, dword [esp + 0x2c]
sar eax, 5
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x30]
sar eax, 5
mov dword [esp + 0x10], eax
lea eax, [esp + 4]
push eax
lea eax, [esp + 4]
push eax
mov edx, dword [esp + 0x38]
push edx
mov ecx, dword [esp + 0x38]
push ecx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
push 0x5e880
push 0
mov ebx, dword [ref_00474938]  ; mov ebx, dword [0x474938]
push ebx
add dword [esp + 0xc], 0xdc
add dword [esp + 0x10], 0xdc
call _memset  ; call 0x456f60
add esp, 0xc
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edx, dword [eax + (_rich4_all_players_state + 50)]  ; mov edx, dword [eax + 0x496b9a]
test edx, edx
jne near loc_0040a206  ; jne 0x40a206
mov dx, word [eax + (_rich4_all_players_state + 8)]  ; mov dx, word [eax + 0x496b70]
mov ecx, edx
sar ecx, 5
sub ecx, dword [esp + 0x14]
lea ebx, [ecx + 0xe]
mov ax, word [eax + (_rich4_all_players_state + 10)]  ; mov ax, word [eax + 0x496b72]
and eax, 0xffff
mov ebp, eax
sar ebp, 5
sub ebp, dword [esp + 0x10]
add ebp, 0xe
test ebx, ebx
jl near loc_0040a206  ; jl 0x40a206
cmp ebx, 0x1c
jg near loc_0040a206  ; jg 0x40a206
test ebp, ebp
jl near loc_0040a206  ; jl 0x40a206
cmp ebp, 0x1c
jg near loc_0040a206  ; jg 0x40a206
lea ecx, [esp + 0xc]
push ecx
lea ecx, [esp + 0xc]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul edx, ebp, 0x74
add edx, eax
mov eax, ebx
shl eax, 2
add eax, edx
movsx edx, word [eax + ref_0046ccf2]  ; movsx edx, word [eax + 0x46ccf2]
sub edx, dword [esp + 8]
mov ebx, dword [esp]
add ebx, edx
movsx eax, word [eax + ref_0046ccf0]  ; movsx eax, word [eax + 0x46ccf0]
sub eax, dword [esp + 0xc]
add eax, dword [esp + 4]
mov cl, byte [_rich4_current_player]  ; mov cl, byte [0x49910c]
mov edx, 1
shl edx, cl
mov ecx, edx
add ch, 0x80
test ebx, ebx
jl short loc_0040a206  ; jl 0x40a206
cmp ebx, 0x1b8
jge short loc_0040a206  ; jge 0x40a206
test eax, eax
jl short loc_0040a206  ; jl 0x40a206
cmp eax, 0x1b8
jge short loc_0040a206  ; jge 0x40a206
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, ebx
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
mov word [edx + eax*2], cx

loc_0040a206:
mov edi, 1
mov esi, dword [_rich4_land_info_ptr]  ; mov esi, dword [0x498e84]

loc_0040a211:
add esi, 0x34
cmp edi, dword [_rich4_num_lands]  ; cmp edi, dword [0x498e98]
jg near loc_0040a2f6  ; jg 0x40a2f6
cmp byte [esi + 0x19], 0
je near loc_0040a2f0  ; je 0x40a2f0
movsx edx, word [esi]
mov ebx, edx
sar ebx, 5
sub ebx, dword [esp + 0x14]
add ebx, 0xe
movsx eax, word [esi + 2]
mov ecx, eax
sar ecx, 5
sub ecx, dword [esp + 0x10]
lea ebp, [ecx + 0xe]
test ebx, ebx
jl near loc_0040a2f0  ; jl 0x40a2f0
cmp ebx, 0x1c
jg near loc_0040a2f0  ; jg 0x40a2f0
test ebp, ebp
jl near loc_0040a2f0  ; jl 0x40a2f0
cmp ebp, 0x1c
jg near loc_0040a2f0  ; jg 0x40a2f0
lea ecx, [esp + 0xc]
push ecx
lea ecx, [esp + 0xc]
push ecx
push eax
push edx
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul ebp, ebp, 0x74
add ebp, eax
mov eax, ebx
movsx ebx, word [ebp + eax*4 + ref_0046ccf2]  ; movsx ebx, word [ebp + eax*4 + 0x46ccf2]
sub ebx, dword [esp + 8]
add ebx, dword [esp]
movsx eax, word [ebp + eax*4 + ref_0046ccf0]  ; movsx eax, word [ebp + eax*4 + 0x46ccf0]
sub eax, dword [esp + 0xc]
add eax, dword [esp + 4]
test ebx, ebx
jl short loc_0040a2f0  ; jl 0x40a2f0
cmp ebx, 0x1b8
jge short loc_0040a2f0  ; jge 0x40a2f0
test eax, eax
jl short loc_0040a2f0  ; jl 0x40a2f0
cmp eax, 0x1b8
jge short loc_0040a2f0  ; jge 0x40a2f0
mov ecx, edi
add ecx, 0x7d0
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, ebx
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
mov word [edx + eax*2], cx

loc_0040a2f0:
inc edi
jmp near loc_0040a211  ; jmp 0x40a211

loc_0040a2f6:
mov edi, 1
mov esi, dword [_rich4_facility_info_ptr]  ; mov esi, dword [0x498e88]

loc_0040a301:
add esi, 0x38
cmp edi, dword [_rich4_num_facilities]  ; cmp edi, dword [0x498e8c]
jg near loc_0040a3e9  ; jg 0x40a3e9
cmp byte [esi + 0x19], 0
je near loc_0040a3e3  ; je 0x40a3e3
movsx eax, word [esi]
mov edx, eax
sar edx, 5
sub edx, dword [esp + 0x14]
lea ebx, [edx + 0xe]
movsx edx, word [esi + 2]
mov ecx, edx
sar ecx, 5
sub ecx, dword [esp + 0x10]
lea ebp, [ecx + 0xe]
test ebx, ebx
jl near loc_0040a3e3  ; jl 0x40a3e3
cmp ebx, 0x1c
jg near loc_0040a3e3  ; jg 0x40a3e3
test ebp, ebp
jl near loc_0040a3e3  ; jl 0x40a3e3
cmp ebp, 0x1c
jg near loc_0040a3e3  ; jg 0x40a3e3
lea ecx, [esp + 0xc]
push ecx
lea ecx, [esp + 0xc]
push ecx
push edx
push eax
call fcn_00407a2c  ; call 0x407a2c
add esp, 0x10
imul eax, dword [ref_00499088], 0xd24  ; imul eax, dword [0x499088], 0xd24
imul ebp, ebp, 0x74
add ebp, eax
mov eax, ebx
movsx edx, word [ebp + eax*4 + ref_0046ccf2]  ; movsx edx, word [ebp + eax*4 + 0x46ccf2]
sub edx, dword [esp + 8]
mov ebx, dword [esp]
add ebx, edx
movsx eax, word [ebp + eax*4 + ref_0046ccf0]  ; movsx eax, word [ebp + eax*4 + 0x46ccf0]
sub eax, dword [esp + 0xc]
add eax, dword [esp + 4]
test ebx, ebx
jl short loc_0040a3e3  ; jl 0x40a3e3
cmp ebx, 0x1b8
jge short loc_0040a3e3  ; jge 0x40a3e3
test eax, eax
jl short loc_0040a3e3  ; jl 0x40a3e3
cmp eax, 0x1b8
jge short loc_0040a3e3  ; jge 0x40a3e3
mov ecx, edi
add ecx, 0xfa0
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add edx, eax
add edx, ebx
add edx, edx
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
mov word [edx + eax], cx

loc_0040a3e3:
inc edi
jmp near loc_0040a301  ; jmp 0x40a301

loc_0040a3e9:
mov edx, dword [esp + 0x34]
cmp edx, 0xffffffff
jne short loc_0040a3fb  ; jne 0x40a3fb
xor ecx, ecx
mov ebp, 0x1b8
jmp short loc_0040a421  ; jmp 0x40a421

loc_0040a3fb:
mov edi, 0xdc
sub edi, edx
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
sub eax, edi
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
lea ecx, [eax + edi]
mov ebp, dword [esp + 0x34]
add ebp, ebp

loc_0040a421:
xor edi, edi
xor esi, esi

loc_0040a425:
cmp edi, ebp
jge near loc_0040a0a0  ; jge 0x40a0a0
xor ebx, ebx

loc_0040a42f:
cmp ebx, ebp
jge short loc_0040a453  ; jge 0x40a453
lea edx, [ecx + ebx]
add edx, edx
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
add eax, edx
mov dx, word [eax]
test dx, dx
je short loc_0040a450  ; je 0x40a450
mov word [esi*2 + ref_0048b8c4], dx  ; mov word [esi*2 + 0x48b8c4], dx
inc esi

loc_0040a450:
inc ebx
jmp short loc_0040a42f  ; jmp 0x40a42f

loc_0040a453:
add ecx, 0x1b8
inc edi
jmp short loc_0040a425  ; jmp 0x40a425

fcn_0040a45c:
push ebx
push esi
push edi
push ebp
mov edi, dword [esp + 0x14]
cmp edi, 0xffffffff
jne short loc_0040a472  ; jne 0x40a472
xor esi, esi
mov edi, 0x1b8
jmp short loc_0040a494  ; jmp 0x40a494

loc_0040a472:
mov ebp, 0xdc
sub ebp, edi
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
lea esi, [eax + ebp]
add edi, edi

loc_0040a494:
call fcn_00409de7  ; call 0x409de7
xor ebp, ebp
xor ebx, ebx

loc_0040a49d:
cmp ebp, edi
jge short loc_0040a4d0  ; jge 0x40a4d0
xor edx, edx

loc_0040a4a3:
cmp edx, edi
jge short loc_0040a4c7  ; jge 0x40a4c7
lea ecx, [esi + edx]
add ecx, ecx
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
add eax, ecx
mov cx, word [eax]
test cx, cx
je short loc_0040a4c4  ; je 0x40a4c4
mov word [ebx*2 + ref_0048b8c4], cx  ; mov word [ebx*2 + 0x48b8c4], cx
inc ebx

loc_0040a4c4:
inc edx
jmp short loc_0040a4a3  ; jmp 0x40a4a3

loc_0040a4c7:
add esi, 0x1b8
inc ebp
jmp short loc_0040a49d  ; jmp 0x40a49d

loc_0040a4d0:
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov eax, ebx

loc_0040a4dc:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040a4e1:
push ebx
push esi
push edi
push ebp
mov edi, dword [esp + 0x14]
push 0
push 0
mov ecx, dword [ref_0048bad0]  ; mov ecx, dword [0x48bad0]
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
add ecx, 0xc
add ecx, eax
push ecx
mov edx, dword [ref_0048badc]  ; mov edx, dword [0x48badc]
add edx, 0xc
add eax, edx
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov esi, 1
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]

loc_0040a522:
add ebx, 0x34
cmp esi, dword [_rich4_num_lands]  ; cmp esi, dword [0x498e98]
jg near loc_0040a60f  ; jg 0x40a60f
cmp byte [ebx + 0x19], 0
je near loc_0040a609  ; je 0x40a609
test edi, edi
je short loc_0040a583  ; je 0x40a583
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 7
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 7
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x1a
jmp short loc_0040a5c5  ; jmp 0x40a5c5

loc_0040a583:
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 6
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 6
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x16

loc_0040a5c5:
movzx ebp, byte [ebx + 0x19]
dec ebp
imul ebp, ebp, 0x68
push dword [ebp + (_rich4_all_players_state + 4)]  ; push dword [ebp + 0x496b6c]
push edx
push ecx
mov ecx, dword [ref_0048bad8]  ; mov ecx, dword [0x48bad8]
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov ecx, dword [ref_0048badc]  ; mov ecx, dword [0x48badc]
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
call fcn_00456384  ; call 0x456384
add esp, 0x14

loc_0040a609:
inc esi
jmp near loc_0040a522  ; jmp 0x40a522

loc_0040a60f:
mov esi, 1
mov ebx, dword [_rich4_facility_info_ptr]  ; mov ebx, dword [0x498e88]

loc_0040a61a:
add ebx, 0x38
cmp esi, dword [_rich4_num_facilities]  ; cmp esi, dword [0x498e8c]
jg near loc_0040a709  ; jg 0x40a709
cmp byte [ebx + 0x19], 0
je near loc_0040a703  ; je 0x40a703
test edi, edi
je short loc_0040a67b  ; je 0x40a67b
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 7
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 7
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x1c
jmp short loc_0040a6bd  ; jmp 0x40a6bd

loc_0040a67b:
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 6
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 6
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x18

loc_0040a6bd:
movzx ebp, byte [ebx + 0x19]
dec ebp
imul ebp, ebp, 0x68
push dword [ebp + (_rich4_all_players_state + 4)]  ; push dword [ebp + 0x496b6c]
push edx
push ecx
mov ecx, dword [ref_0048bad8]  ; mov ecx, dword [0x48bad8]
mov edx, eax
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
lea eax, [ecx + 0xc]
add eax, edx
push eax
mov ecx, dword [ref_0048badc]  ; mov ecx, dword [0x48badc]
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
lea edx, [ecx + 0xc]
add eax, edx
push eax
call fcn_00456384  ; call 0x456384
add esp, 0x14

loc_0040a703:
inc esi
jmp near loc_0040a61a  ; jmp 0x40a61a

loc_0040a709:
mov esi, 1
mov ebx, dword [_rich4_on_map_commercial_ptr]  ; mov ebx, dword [0x498e7c]

loc_0040a714:
add ebx, 0x34
cmp esi, dword [_rich4_num_on_map_commercials]  ; cmp esi, dword [0x498e90]
jg near loc_0040a4dc  ; jg 0x40a4dc
cmp byte [ebx + 0x18], 0
je near loc_0040a7fb  ; je 0x40a7fb
test edi, edi
je short loc_0040a775  ; je 0x40a775
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 7
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 7
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x1c
jmp short loc_0040a7b7  ; jmp 0x40a7b7

loc_0040a775:
movsx edx, word [ebx]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 6
sar ecx, 0x10
movsx edx, word [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add edx, eax
shl edx, 6
sar edx, 0x10
mov al, byte [ebx + 0x1b]
and al, 1
and eax, 0xff
add eax, 0x18

loc_0040a7b7:
movzx ebp, byte [ebx + 0x18]
dec ebp
imul ebp, ebp, 0x68
push dword [ebp + (_rich4_all_players_state + 4)]  ; push dword [ebp + 0x496b6c]
push edx
push ecx
mov ecx, dword [ref_0048bad8]  ; mov ecx, dword [0x48bad8]
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 2
lea edx, [ecx + 0xc]
add eax, edx
push eax
mov ecx, dword [ref_0048badc]  ; mov ecx, dword [0x48badc]
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
call fcn_00456384  ; call 0x456384
add esp, 0x14

loc_0040a7fb:
inc esi
jmp near loc_0040a714  ; jmp 0x40a714


_rich4_get_instance_from_position:
push 0
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov edx, dword [esp + 8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, dword [esp + 4]
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
mov ax, word [edx + eax*2]
and eax, 0xffff
ret


fcn_0040ab4a:
push ebx
push esi
mov esi, dword [esp + 0xc]
mov ebx, dword [esp + 0x10]
xor edx, edx
cmp esi, 0x7d0
jle near loc_0040abdb  ; jle 0x40abdb
cmp esi, 0xfa0
jge near loc_0040abdb  ; jge 0x40abdb
lea eax, [esi - 0x7d0]
imul ecx, eax, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, ecx
cmp ebx, 1
jb short loc_0040ab8c  ; jb 0x40ab8c
jbe short loc_0040abae  ; jbe 0x40abae
cmp ebx, 2
je short loc_0040abc8  ; je 0x40abc8
jmp short loc_0040abdb  ; jmp 0x40abdb

loc_0040ab8c:
test ebx, ebx
jne short loc_0040abdb  ; jne 0x40abdb
mov ch, byte [eax + 0x1a]
test ch, ch
je short loc_0040abdb  ; je 0x40abdb
mov dl, ch
dec dl
mov byte [eax + 0x1a], dl
cmp byte [eax + 0x18], 0
je short loc_0040abd6  ; je 0x40abd6
mov byte [eax + 0x1a], 0
mov byte [eax + 0x18], 0
jmp short loc_0040abd6  ; jmp 0x40abd6

loc_0040abae:
mov byte [eax + 0x19], 0
mov byte [eax + 0x1a], 0
mov byte [eax + 0x18], 0
mov dword [eax + 0x30], edx
push edx
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
jmp short loc_0040abd6  ; jmp 0x40abd6

loc_0040abc8:
cmp byte [eax + 0x1a], 0
je short loc_0040abdb  ; je 0x40abdb
mov byte [eax + 0x1a], 0
mov byte [eax + 0x18], 0

loc_0040abd6:
mov edx, 1

loc_0040abdb:
cmp esi, 0xfa0
jle near loc_0040ac76  ; jle 0x40ac76
cmp esi, 0x1770
jge near loc_0040ac76  ; jge 0x40ac76
lea eax, [esi - 0xfa0]
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov ecx, dword [_rich4_facility_info_ptr]  ; mov ecx, dword [0x498e88]
add eax, ecx
cmp ebx, 1
jb short loc_0040ac1c  ; jb 0x40ac1c
jbe short loc_0040ac3a  ; jbe 0x40ac3a
cmp ebx, 2
je short loc_0040ac5e  ; je 0x40ac5e
mov eax, edx
pop esi
pop ebx
ret

loc_0040ac1c:
test ebx, ebx
jne short loc_0040ac76  ; jne 0x40ac76
mov bh, byte [eax + 0x1a]
test bh, bh
je short loc_0040ac76  ; je 0x40ac76
mov cl, bh
dec cl
mov byte [eax + 0x1a], cl
jne short loc_0040ac71  ; jne 0x40ac71
mov byte [eax + 0x18], cl
call fcn_0040dffa  ; call 0x40dffa
jmp short loc_0040ac71  ; jmp 0x40ac71

loc_0040ac3a:
mov byte [eax + 0x19], 0
mov byte [eax + 0x1a], 0
mov byte [eax + 0x18], 0
mov dword [eax + 0x34], 0
call fcn_0040dffa  ; call 0x40dffa
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
jmp short loc_0040ac71  ; jmp 0x40ac71

loc_0040ac5e:
cmp byte [eax + 0x1a], 0
je short loc_0040ac76  ; je 0x40ac76
mov byte [eax + 0x1a], 0
mov byte [eax + 0x18], 0
call fcn_0040dffa  ; call 0x40dffa

loc_0040ac71:
mov edx, 1

loc_0040ac76:
mov eax, edx
pop esi
pop ebx
ret

fcn_0040ac7b:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
mov ebp, dword [esp + 0x28]
mov esi, dword [esp + 0x2c]
mov edx, dword [esp + 0x20]
push edx
call fcn_0040a45c  ; call 0x40a45c
add esp, 4
mov dword [esp], eax
xor edi, edi

loc_0040ac9c:
cmp edi, dword [esp]
jge near loc_0040af0a  ; jge 0x40af0a
mov ax, word [edi*2 + ref_0048b8c4]  ; mov ax, word [edi*2 + 0x48b8c4]
and eax, 0xffff
mov dword [esp + 8], eax
test byte [esp + 0x24], 2
je near loc_0040ad88  ; je 0x40ad88
mov ebx, dword [esp + 8]
cmp ebx, 0x7d0
jle near loc_0040ad88  ; jle 0x40ad88
cmp ebx, 0xfa0
jge near loc_0040ad88  ; jge 0x40ad88
lea eax, [ebx - 0x7d0]
imul eax, eax, 0x34
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]
add ebx, eax
test ebp, ebp
jne short loc_0040ad3a  ; jne 0x40ad3a
cmp esi, 0xffffffff
je short loc_0040ad1c  ; je 0x40ad1c
cmp byte [ebx + 0x19], 0
je short loc_0040ad1c  ; je 0x40ad1c
mov eax, dword [_rich4_price_index]  ; mov eax, dword [0x4990e8]
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
push esi
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call _rich4_update_hostility  ; call 0x40df69
add esp, 0xc

loc_0040ad1c:
mov cl, byte [ebx + 0x1a]
test cl, cl
je short loc_0040ad2a  ; je 0x40ad2a
mov ch, cl
dec ch
mov byte [ebx + 0x1a], ch

loc_0040ad2a:
cmp byte [ebx + 0x18], 0
je short loc_0040ad88  ; je 0x40ad88
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0
jmp short loc_0040ad88  ; jmp 0x40ad88

loc_0040ad3a:
cmp esi, 0xffffffff
je short loc_0040ad6b  ; je 0x40ad6b
cmp byte [ebx + 0x19], 0
je short loc_0040ad6b  ; je 0x40ad6b
xor edx, edx
mov dl, byte [ebx + 0x1a]
add edx, edx
mov eax, edx
shl eax, 4
sub eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
push esi
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call _rich4_update_hostility  ; call 0x40df69
add esp, 0xc

loc_0040ad6b:
mov byte [ebx + 0x19], 0
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0
mov dword [ebx + 0x30], 0
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4

loc_0040ad88:
test byte [esp + 0x24], 4
je near loc_0040ae67  ; je 0x40ae67
mov ecx, dword [esp + 8]
cmp ecx, 0xfa0
jle near loc_0040ae67  ; jle 0x40ae67
cmp ecx, 0x1770
jge near loc_0040ae67  ; jge 0x40ae67
lea eax, [ecx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [_rich4_facility_info_ptr]  ; mov ebx, dword [0x498e88]
add ebx, eax
test ebp, ebp
jne short loc_0040ae14  ; jne 0x40ae14
cmp esi, 0xffffffff
je short loc_0040adf5  ; je 0x40adf5
cmp byte [ebx + 0x19], 0
je short loc_0040adf5  ; je 0x40adf5
mov eax, dword [_rich4_price_index]  ; mov eax, dword [0x4990e8]
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
push esi
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call _rich4_update_hostility  ; call 0x40df69
add esp, 0xc

loc_0040adf5:
mov cl, byte [ebx + 0x1a]
test cl, cl
je short loc_0040ae03  ; je 0x40ae03
mov ch, cl
dec ch
mov byte [ebx + 0x1a], ch

loc_0040ae03:
mov al, byte [ebx + 0x1a]
test al, al
jne short loc_0040ae67  ; jne 0x40ae67
mov byte [ebx + 0x18], al
call fcn_0040dffa  ; call 0x40dffa
jmp short loc_0040ae67  ; jmp 0x40ae67

loc_0040ae14:
cmp esi, 0xffffffff
je short loc_0040ae45  ; je 0x40ae45
cmp byte [ebx + 0x19], 0
je short loc_0040ae45  ; je 0x40ae45
xor edx, edx
mov dl, byte [ebx + 0x1a]
add edx, edx
mov eax, edx
shl eax, 4
sub eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
push esi
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call _rich4_update_hostility  ; call 0x40df69
add esp, 0xc

loc_0040ae45:
mov byte [ebx + 0x19], 0
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0
mov dword [ebx + 0x34], 0
call fcn_0040dffa  ; call 0x40dffa
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4

loc_0040ae67:
test byte [esp + 0x24], 0x20
je near loc_0040af04  ; je 0x40af04
test byte [esp + 9], 0x80
je near loc_0040af04  ; je 0x40af04
mov eax, dword [esp + 8]
mov dword [esp + 4], eax
test byte [esp + 8], 0xf
je short loc_0040aeac  ; je 0x40aeac
xor ebx, ebx
jmp short loc_0040ae9a  ; jmp 0x40ae9a

loc_0040ae90:
sar dword [esp + 8], 1
inc ebx
cmp ebx, 4
jge short loc_0040aeac  ; jge 0x40aeac

loc_0040ae9a:
test byte [esp + 8], 1
je short loc_0040ae90  ; je 0x40ae90
push ebx
call fcn_0040cd07  ; call 0x40cd07
add esp, 4
jmp short loc_0040ae90  ; jmp 0x40ae90

loc_0040aeac:
mov eax, dword [esp + 4]
mov dword [esp + 8], eax
test byte [esp + 4], 0xf0
je short loc_0040aee0  ; je 0x40aee0
mov ebx, 4
jmp short loc_0040aecc  ; jmp 0x40aecc

loc_0040aec2:
sar dword [esp + 8], 1
inc ebx
cmp ebx, 8
jge short loc_0040aee0  ; jge 0x40aee0

loc_0040aecc:
test byte [esp + 8], 0x10
je short loc_0040aec2  ; je 0x40aec2
push 0
push ebx
call _rich4_add_player_days_in_hospital  ; call 0x43ec3f
add esp, 8
jmp short loc_0040aec2  ; jmp 0x40aec2

loc_0040aee0:
test byte [esp + 5], 0x7f
je short loc_0040af04  ; je 0x40af04
mov eax, dword [esp + 4]
sar eax, 8
mov dword [esp + 8], eax
mov edx, eax
and edx, 0x7f
mov dword [esp + 8], edx
push edx
call _rich4_remove_object  ; call 0x40e14d
add esp, 4

loc_0040af04:
inc edi
jmp near loc_0040ac9c  ; jmp 0x40ac9c

loc_0040af0a:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040af12:
push ebx
mov eax, dword [esp + 8]
xor ebx, ebx
xor ecx, ecx
cmp eax, 0x7d0
jge short loc_0040af38  ; jge 0x40af38
mov edx, eax
shl edx, 2
add edx, eax
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
movsx ebx, word [ecx + edx*8]
movsx ecx, word [ecx + edx*8 + 2]

loc_0040af38:
cmp eax, 0x7d0
jle short loc_0040af62  ; jle 0x40af62
cmp eax, 0xfa0
jge short loc_0040af62  ; jge 0x40af62
sub eax, 0x7d0
imul eax, eax, 0x34
mov ecx, dword [_rich4_land_info_ptr]  ; mov ecx, dword [0x498e84]

loc_0040af54:
movsx ebx, word [ecx + eax]
movsx ecx, word [ecx + eax + 2]
jmp near loc_0040b058  ; jmp 0x40b058

loc_0040af62:
cmp eax, 0xfa0
jle short loc_0040af87  ; jle 0x40af87
cmp eax, 0x1770
jge short loc_0040af87  ; jge 0x40af87
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ecx, dword [_rich4_facility_info_ptr]  ; mov ecx, dword [0x498e88]
jmp short loc_0040af54  ; jmp 0x40af54

loc_0040af87:
cmp eax, 0x1770
jle short loc_0040afa5  ; jle 0x40afa5
cmp eax, 0x1f40
jge short loc_0040afa5  ; jge 0x40afa5
sub eax, 0x1770
imul eax, eax, 0x34
mov ecx, dword [_rich4_on_map_commercial_ptr]  ; mov ecx, dword [0x498e7c]
jmp short loc_0040af54  ; jmp 0x40af54

loc_0040afa5:
cmp eax, 0x1f40
jle short loc_0040afca  ; jle 0x40afca
cmp eax, 0x2710
jge short loc_0040afca  ; jge 0x40afca
sub eax, 0x1f40
shl eax, 2
mov edx, eax
shl eax, 3
sub eax, edx
mov ecx, dword [ref_00498e78]  ; mov ecx, dword [0x498e78]
jmp short loc_0040af54  ; jmp 0x40af54

loc_0040afca:
test ah, 0x80
je near loc_0040b058  ; je 0x40b058
xor edx, edx
test al, 0xf
je short loc_0040afff  ; je 0x40afff

loc_0040afd9:
mov ecx, eax
and ecx, 1
cmp ecx, 1
je short loc_0040afe8  ; je 0x40afe8
sar eax, 1
inc edx
jmp short loc_0040afd9  ; jmp 0x40afd9

loc_0040afe8:
imul edx, edx, 0x68
xor ebx, ebx
mov bx, word [edx + (_rich4_all_players_state + 8)]  ; mov bx, word [edx + 0x496b70]
xor ecx, ecx
mov cx, word [edx + (_rich4_all_players_state + 10)]  ; mov cx, word [edx + 0x496b72]
jmp short loc_0040b058  ; jmp 0x40b058

loc_0040afff:
test al, 0xf0
je short loc_0040b023  ; je 0x40b023

loc_0040b003:
test al, 0x10
jne short loc_0040b00c  ; jne 0x40b00c
sar eax, 1
inc edx
jmp short loc_0040b003  ; jmp 0x40b003

loc_0040b00c:
shl edx, 4
xor ebx, ebx
mov bx, word [edx + _rich4_all_special_players_state]  ; mov bx, word [edx + 0x498e28]
xor ecx, ecx
mov cx, word [edx + (_rich4_all_special_players_state + 2)]  ; mov cx, word [edx + 0x498e2a]
jmp short loc_0040b058  ; jmp 0x40b058

loc_0040b023:
test ah, 0x7f
je short loc_0040b058  ; je 0x40b058
sar eax, 8
and eax, 0x7f
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dx, word [eax*8 + (_rich4_objects_info + 2)]  ; mov dx, word [eax*8 + 0x496d0a]
mov eax, edx
shl eax, 2
add eax, edx
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
movsx ebx, word [ecx + eax*8]
movsx ecx, word [ecx + eax*8 + 2]

loc_0040b058:
mov eax, dword [esp + 0xc]
mov dword [eax], ebx
mov eax, dword [esp + 0x10]
mov dword [eax], ecx
pop ebx
ret

fcn_0040b066:
push ebx
mov ebx, dword [esp + 8]
xor edx, edx
mov ecx, dword [ref_0048bac8]  ; mov ecx, dword [0x48bac8]

loc_0040b073:
cmp edx, ecx
jge short loc_0040b092  ; jge 0x40b092
mov eax, edx
shl eax, 2
sub eax, edx
mov ax, word [eax*4 + ref_0048a850]  ; mov ax, word [eax*4 + 0x48a850]
and eax, 0xffff
cmp eax, ebx
je short loc_0040b092  ; je 0x40b092
inc edx
jmp short loc_0040b073  ; jmp 0x40b073

loc_0040b092:
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
movsx edx, word [eax + ref_0048a854]  ; movsx edx, word [eax + 0x48a854]
mov ecx, dword [esp + 0xc]
mov dword [ecx], edx
movsx edx, word [eax + ref_0048a856]  ; movsx edx, word [eax + 0x48a856]
mov ecx, dword [esp + 0x10]
mov dword [ecx], edx
mov ebx, dword [esp + 0x14]
test ebx, ebx
je short loc_0040b0cb  ; je 0x40b0cb
mov al, byte [eax + ref_0048a853]  ; mov al, byte [eax + 0x48a853]
and eax, 0xff
mov dword [ebx], eax

loc_0040b0cb:
pop ebx
ret

fcn_0040b0cd:
push ebx
push 0
push 0
push 0x20b
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0
push 0xffffffffffffffff
call fcn_0040829d  ; call 0x40829d
add esp, 8
push 0x5a
push 1
push 0x28
push 0
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
pop ebx
ret

fcn_0040b110:
push ebx
mov edx, dword [esp + 8]
xor eax, eax
cmp edx, 0x7d0
jle short loc_0040b170  ; jle 0x40b170
cmp edx, 0xfa0
jge short loc_0040b170  ; jge 0x40b170
lea ecx, [edx - 0x7d0]
imul ecx, ecx, 0x34
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]
add ebx, ecx
cmp byte [ebx + 0x18], 0
jne short loc_0040b149  ; jne 0x40b149
cmp byte [ebx + 0x1a], 5
jae short loc_0040b149  ; jae 0x40b149
mov eax, 1

loc_0040b149:
mov cl, byte [ebx + 0x18]
cmp cl, 1
jne short loc_0040b15d  ; jne 0x40b15d
cmp cl, byte [ebx + 0x1a]
jbe short loc_0040b15d  ; jbe 0x40b15d
mov eax, 1
jmp short loc_0040b161  ; jmp 0x40b161

loc_0040b15d:
test eax, eax
je short loc_0040b170  ; je 0x40b170

loc_0040b161:
mov cl, byte [ebx + 0x1a]
inc cl
mov byte [ebx + 0x1a], cl
cmp cl, 5
jne short loc_0040b170  ; jne 0x40b170
or al, 0x80

loc_0040b170:
cmp edx, 0xfa0
jle near loc_0040b21f  ; jle 0x40b21f
cmp edx, 0x1770
jge near loc_0040b21f  ; jge 0x40b21f
lea ebx, [edx - 0xfa0]
shl ebx, 3
mov edx, ebx
shl ebx, 3
sub ebx, edx
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
add ebx, edx
cmp byte [ebx + 0x1a], 0
jne short loc_0040b1f9  ; jne 0x40b1f9
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
test byte [eax + (_rich4_all_players_state + 21)], 6  ; test byte [eax + 0x496b7d], 6
je short loc_0040b1e2  ; je 0x40b1e2
xor edx, edx
mov dl, byte [ebx + 0x19]
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
jne short loc_0040b1dc  ; jne 0x40b1dc
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 4
sar edx, 0x1f
idiv ecx
inc edx
mov byte [ebx + 0x18], dl
jmp short loc_0040b1ef  ; jmp 0x40b1ef

loc_0040b1dc:
mov byte [ebx + 0x18], 0
jmp short loc_0040b1ef  ; jmp 0x40b1ef

loc_0040b1e2:
push 0
call fcn_00440aac  ; call 0x440aac
add esp, 4
mov byte [ebx + 0x18], al

loc_0040b1ef:
mov eax, 1
inc byte [ebx + 0x1a]
pop ebx
ret

loc_0040b1f9:
xor edx, edx
mov dl, byte [ebx + 0x18]
mov cl, byte [ebx + 0x1a]
cmp cl, byte [edx + ref_00474940]  ; cmp cl, byte [edx + 0x474940]
jae short loc_0040b21f  ; jae 0x40b21f
mov eax, 1
mov dl, cl
inc dl
mov byte [ebx + 0x1a], dl
cmp dl, 5
jne short loc_0040b21f  ; jne 0x40b21f
mov eax, 0x81

loc_0040b21f:
pop ebx
ret

fcn_0040b221:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
xor edx, edx
mov dword [esp + 8], edx
push 0x10
push edx
push ref_0048b8b4  ; push 0x48b8b4
call _memset  ; call 0x456f60
add esp, 0xc
cmp dword [esp + 0x30], 8
jle short loc_0040b24d  ; jle 0x40b24d
mov dword [esp + 0x30], 8

loc_0040b24d:
imul eax, dword [esp + 0x2c], 0x68
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
mov dword [esp + 0xc], edx
mov ax, word [eax + (_rich4_all_players_state + 14)]  ; mov ax, word [eax + 0x496b76]
and eax, 0xffff
mov dword [esp + 0x14], eax
xor edi, edi
mov dword [esp + 0x10], edi

loc_0040b275:
mov eax, dword [esp + 0x10]
cmp eax, dword [esp + 0x30]
jge near loc_0040b337  ; jge 0x40b337
mov edx, dword [esp + 0xc]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov edi, dword [_rich4_map_node_ptr]  ; mov edi, dword [0x498e80]
add edi, eax
mov ebp, dword [edi + 0x24]
xor eax, eax
mov ecx, 0x40000000
xor ebx, ebx
jmp short loc_0040b2af  ; jmp 0x40b2af

loc_0040b2a7:
shr ecx, 1
inc eax
cmp eax, 4
jge short loc_0040b2d1  ; jge 0x40b2d1

loc_0040b2af:
mov edx, eax
mov dx, word [edi + edx*2 + 0x18]
test dx, dx
je short loc_0040b2a7  ; je 0x40b2a7
xor esi, esi
mov si, dx
cmp esi, dword [esp + 0x14]
je short loc_0040b2a7  ; je 0x40b2a7
test ebp, ecx
jne short loc_0040b2a7  ; jne 0x40b2a7
mov word [esp + ebx*2], dx
inc ebx
jmp short loc_0040b2a7  ; jmp 0x40b2a7

loc_0040b2d1:
mov esi, dword [esp + 0x10]
add esi, esi
test ebx, ebx
jne short loc_0040b2e8  ; jne 0x40b2e8
mov eax, dword [esp + 0x14]

loc_0040b2df:
mov word [esi + ref_0048b8b4], ax  ; mov word [esi + 0x48b8b4], ax
jmp short loc_0040b311  ; jmp 0x40b311

loc_0040b2e8:
cmp ebx, 1
jne short loc_0040b2f2  ; jne 0x40b2f2
mov eax, dword [esp]
jmp short loc_0040b2df  ; jmp 0x40b2df

loc_0040b2f2:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov ax, word [esp + edx*2]
mov word [esi + ref_0048b8b4], ax  ; mov word [esi + 0x48b8b4], ax
mov dword [esp + 8], 1

loc_0040b311:
mov eax, dword [esp + 0xc]
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x10]
mov ax, word [eax*2 + ref_0048b8b4]  ; mov ax, word [eax*2 + 0x48b8b4]
and eax, 0xffff
mov dword [esp + 0xc], eax
inc dword [esp + 0x10]
jmp near loc_0040b275  ; jmp 0x40b275

loc_0040b337:
mov eax, dword [esp + 8]

loc_0040b33b:
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040b343:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
xor edx, edx
mov dword [esp + 8], edx
push 0x10
push edx
push ref_0048b8b4  ; push 0x48b8b4
call _memset  ; call 0x456f60
add esp, 0xc
cmp dword [esp + 0x30], 8
jle short loc_0040b36f  ; jle 0x40b36f
mov dword [esp + 0x30], 8

loc_0040b36f:
imul eax, dword [esp + 0x2c], 0x68
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 14)]  ; mov dx, word [eax + 0x496b76]
mov dword [esp + 0xc], edx
mov ax, word [eax + (_rich4_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
mov dword [esp + 0x14], eax
xor edi, edi
mov dword [esp + 0x10], edi

loc_0040b397:
mov eax, dword [esp + 0x10]
cmp eax, dword [esp + 0x30]
jge short loc_0040b337  ; jge 0x40b337
mov edx, dword [esp + 0xc]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov edi, dword [_rich4_map_node_ptr]  ; mov edi, dword [0x498e80]
add edi, eax
mov ebp, dword [edi + 0x24]
xor eax, eax
mov ecx, 0x40000000
xor ebx, ebx
jmp short loc_0040b3cd  ; jmp 0x40b3cd

loc_0040b3c5:
shr ecx, 1
inc eax
cmp eax, 4
jge short loc_0040b3ef  ; jge 0x40b3ef

loc_0040b3cd:
mov edx, eax
mov dx, word [edi + edx*2 + 0x18]
test dx, dx
je short loc_0040b3c5  ; je 0x40b3c5
xor esi, esi
mov si, dx
cmp esi, dword [esp + 0x14]
je short loc_0040b3c5  ; je 0x40b3c5
test ebp, ecx
jne short loc_0040b3c5  ; jne 0x40b3c5
mov word [esp + ebx*2], dx
inc ebx
jmp short loc_0040b3c5  ; jmp 0x40b3c5

loc_0040b3ef:
mov esi, dword [esp + 0x10]
add esi, esi
test ebx, ebx
jne short loc_0040b406  ; jne 0x40b406
mov eax, dword [esp + 0x14]

loc_0040b3fd:
mov word [esi + ref_0048b8b4], ax  ; mov word [esi + 0x48b8b4], ax
jmp short loc_0040b42f  ; jmp 0x40b42f

loc_0040b406:
cmp ebx, 1
jne short loc_0040b410  ; jne 0x40b410
mov eax, dword [esp]
jmp short loc_0040b3fd  ; jmp 0x40b3fd

loc_0040b410:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov ax, word [esp + edx*2]
mov word [esi + ref_0048b8b4], ax  ; mov word [esi + 0x48b8b4], ax
mov dword [esp + 8], 1

loc_0040b42f:
mov eax, dword [esp + 0xc]
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x10]
mov ax, word [eax*2 + ref_0048b8b4]  ; mov ax, word [eax*2 + 0x48b8b4]
and eax, 0xffff
mov dword [esp + 0xc], eax
inc dword [esp + 0x10]
jmp near loc_0040b397  ; jmp 0x40b397

fcn_0040b455:
push ebx
push esi
push edi
push ebp
xor ebp, ebp
mov edx, 1
xor ecx, ecx
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]

loc_0040b467:
add eax, 0x34
cmp edx, dword [_rich4_num_lands]  ; cmp edx, dword [0x498e98]
jg short loc_0040b4ab  ; jg 0x40b4ab
xor ebx, ebx
mov bl, byte [eax + 0x19]
mov esi, dword [esp + 0x14]
inc esi
cmp ebx, esi
jne short loc_0040b4a8  ; jne 0x40b4a8
cmp byte [eax + 0x18], 0
jne short loc_0040b4a8  ; jne 0x40b4a8
xor ebx, ebx
mov bl, byte [eax + 0x1a]
mov bx, word [eax + ebx*2 + 0x20]
and ebx, 0xffff
cmp ecx, ebx
jge short loc_0040b4a8  ; jge 0x40b4a8
cmp byte [eax + 0x1a], 5
jae short loc_0040b4a8  ; jae 0x40b4a8
mov ecx, ebx
lea ebp, [edx + 0x7d0]

loc_0040b4a8:
inc edx
jmp short loc_0040b467  ; jmp 0x40b467

loc_0040b4ab:
mov edx, 1
mov eax, dword [_rich4_facility_info_ptr]  ; mov eax, dword [0x498e88]

loc_0040b4b5:
add eax, 0x38
cmp edx, dword [_rich4_num_facilities]  ; cmp edx, dword [0x498e8c]
jg short loc_0040b4f1  ; jg 0x40b4f1
movzx esi, byte [eax + 0x19]
mov ebx, dword [esp + 0x14]
inc ebx
cmp esi, ebx
jne short loc_0040b4ee  ; jne 0x40b4ee
xor edi, edi
mov di, word [eax + 0x22]
cmp ecx, edi
jge short loc_0040b4ee  ; jge 0x40b4ee
movzx esi, byte [eax + 0x18]
mov bl, byte [eax + 0x1a]
cmp bl, byte [esi + ref_00474940]  ; cmp bl, byte [esi + 0x474940]
jae short loc_0040b4ee  ; jae 0x40b4ee
mov ecx, edi
lea ebp, [edx + 0xfa0]

loc_0040b4ee:
inc edx
jmp short loc_0040b4b5  ; jmp 0x40b4b5

loc_0040b4f1:
mov eax, ebp
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040b4f8:
push ebx
push esi
push edi
sub esp, 0x38
mov eax, dword [esp + 0x48]
cmp eax, 0x7d0
jle near loc_0040b6e2  ; jle 0x40b6e2
cmp eax, 0xfa0
jge near loc_0040b6e2  ; jge 0x40b6e2
sub eax, 0x7d0
imul eax, eax, 0x34
mov esi, dword [_rich4_land_info_ptr]  ; mov esi, dword [0x498e84]
lea ebx, [esi + eax]
mov eax, dword [esp + 0x4c]
sub eax, 0x7d0
imul eax, eax, 0x34
add esi, eax
movsx eax, word [ebx]
mov dword [esp + 0xc], eax
movsx eax, word [ebx + 2]
mov dword [esp + 0x14], eax
movsx eax, word [esi]
mov dword [esp + 0x10], eax
movsx eax, word [esi + 2]
mov dword [esp + 8], eax
mov edi, dword [esp + 0xc]
sub edi, dword [esp + 0x10]
mov edx, dword [esp + 0x14]
sub edx, eax
mov ecx, edi
imul ecx, edi
mov eax, edx
imul eax, edx
add eax, ecx
mov dword [esp + 0x34], eax
fild dword [esp + 0x34]
call _if_sqrt  ; call 0x4582bc
fst dword [esp]
fmul dword [ref_004631d8]  ; fmul dword [0x4631d8]
fld1
faddp st1  ; faddp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x30]
mov dword [esp + 0x34], edi
fild dword [esp + 0x34]
mov eax, dword [esp + 0x30]
mov dword [esp + 0x34], eax
fild dword [esp + 0x34]
fstp dword [esp + 4]
fdiv dword [esp + 4]
fstp dword [esp + 0x18]
mov dword [esp + 0x34], edx
fild dword [esp + 0x34]
fdiv dword [esp + 4]
fstp dword [esp + 0x1c]
fild word [ebx]
fstp dword [esp + 0x20]
fild word [ebx + 2]
fstp dword [esp + 0x24]
fild word [esi]
fstp dword [esp + 0x28]
fild word [esi + 2]
fstp dword [esp + 0x2c]

loc_0040b5dc:
cmp dword [esp + 0x30], 0
je near loc_0040b6a7  ; je 0x40b6a7
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax
fld dword [esp + 0x20]
fsub dword [esp + 0x18]
fstp dword [esp + 0x20]
fld dword [esp + 0x24]
fsub dword [esp + 0x1c]
fstp dword [esp + 0x24]
fld dword [esp + 0x28]
fadd dword [esp + 0x18]
fstp dword [esp + 0x28]
fld dword [esp + 0x2c]
fadd dword [esp + 0x1c]
fstp dword [esp + 0x2c]
fld dword [esp + 0x20]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [ebx], ax
fld dword [esp + 0x24]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [ebx + 2], ax
fld dword [esp + 0x28]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [esi], ax
fld dword [esp + 0x2c]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [esi + 2], ax
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
sub eax, edi
cmp eax, 0x18
jae short loc_0040b69e  ; jae 0x40b69e
mov edx, 0x18
sub edx, eax
push edx
call fcn_0045285e  ; call 0x45285e
add esp, 4

loc_0040b69e:
dec dword [esp + 0x30]
jmp near loc_0040b5dc  ; jmp 0x40b5dc

loc_0040b6a7:
mov eax, dword [esp + 0xc]
mov word [ebx], ax
mov eax, dword [esp + 0x14]
mov word [ebx + 2], ax
mov eax, dword [esp + 0x10]
mov word [esi], ax
mov eax, dword [esp + 8]
mov word [esi + 2], ax
mov al, byte [ebx + 0x1a]
mov ah, byte [esi + 0x1a]
mov byte [ebx + 0x1a], ah
mov byte [esi + 0x1a], al
mov al, byte [ebx + 0x18]
mov ah, byte [esi + 0x18]
mov byte [ebx + 0x18], ah
mov byte [esi + 0x18], al
jmp near loc_0040b8b6  ; jmp 0x40b8b6

loc_0040b6e2:
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
lea esi, [edx + eax]
mov eax, dword [esp + 0x4c]
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
lea ebx, [edx + eax]
movsx eax, word [esi]
mov dword [esp + 0xc], eax
movsx eax, word [esi + 2]
mov dword [esp + 0x14], eax
movsx eax, word [ebx]
mov dword [esp + 0x10], eax
movsx eax, word [ebx + 2]
mov dword [esp + 8], eax
mov edi, dword [esp + 0xc]
sub edi, dword [esp + 0x10]
mov edx, dword [esp + 0x14]
sub edx, eax
mov ecx, edi
imul ecx, edi
mov eax, edx
imul eax, edx
add eax, ecx
mov dword [esp + 0x34], eax
fild dword [esp + 0x34]
call _if_sqrt  ; call 0x4582bc
fst dword [esp]
fmul dword [ref_004631d8]  ; fmul dword [0x4631d8]
fld1
faddp st1  ; faddp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x30]
mov dword [esp + 0x34], edi
fild dword [esp + 0x34]
mov eax, dword [esp + 0x30]
mov dword [esp + 0x34], eax
fild dword [esp + 0x34]
fstp dword [esp + 4]
fdiv dword [esp + 4]
fstp dword [esp + 0x18]
mov dword [esp + 0x34], edx
fild dword [esp + 0x34]
fdiv dword [esp + 4]
fstp dword [esp + 0x1c]
fild word [esi]
fstp dword [esp + 0x20]
fild word [esi + 2]
fstp dword [esp + 0x24]
fild word [ebx]
fstp dword [esp + 0x28]
fild word [ebx + 2]
fstp dword [esp + 0x2c]

loc_0040b7b5:
cmp dword [esp + 0x30], 0
je near loc_0040b880  ; je 0x40b880
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax
fld dword [esp + 0x20]
fsub dword [esp + 0x18]
fstp dword [esp + 0x20]
fld dword [esp + 0x24]
fsub dword [esp + 0x1c]
fstp dword [esp + 0x24]
fld dword [esp + 0x28]
fadd dword [esp + 0x18]
fstp dword [esp + 0x28]
fld dword [esp + 0x2c]
fadd dword [esp + 0x1c]
fstp dword [esp + 0x2c]
fld dword [esp + 0x20]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [esi], ax
fld dword [esp + 0x24]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [esi + 2], ax
fld dword [esp + 0x28]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [ebx], ax
fld dword [esp + 0x2c]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
mov eax, dword [esp + 0x34]
mov word [ebx + 2], ax
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
sub eax, edi
cmp eax, 0x18
jae short loc_0040b877  ; jae 0x40b877
mov edx, 0x18
sub edx, eax
push edx
call fcn_0045285e  ; call 0x45285e
add esp, 4

loc_0040b877:
dec dword [esp + 0x30]
jmp near loc_0040b7b5  ; jmp 0x40b7b5

loc_0040b880:
mov eax, dword [esp + 0xc]
mov word [esi], ax
mov eax, dword [esp + 0x14]
mov word [esi + 2], ax
mov eax, dword [esp + 0x10]
mov word [ebx], ax
mov eax, dword [esp + 8]
mov word [ebx + 2], ax
mov al, byte [esi + 0x1a]
mov ah, byte [ebx + 0x1a]
mov byte [esi + 0x1a], ah
mov byte [ebx + 0x1a], al
mov al, byte [esi + 0x18]
mov ah, byte [ebx + 0x18]
mov byte [esi + 0x18], ah
mov byte [ebx + 0x18], al

loc_0040b8b6:
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4
add esp, 0x38
pop edi
pop esi
pop ebx
ret

fcn_0040b8d8:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
mov edi, dword [esp + 0x18]
xor esi, esi
jmp short loc_0040b8ee  ; jmp 0x40b8ee

loc_0040b8e8:
inc esi
cmp esi, 4
jge short loc_0040b91c  ; jge 0x40b91c

loc_0040b8ee:
imul eax, ebp, 0x34
mov ebx, esi
shl ebx, 3
add ebx, eax
mov eax, edi
shl eax, 2
add ebx, eax
mov edx, dword [ebx + ref_00498eb4]  ; mov edx, dword [ebx + 0x498eb4]
test edx, edx
je short loc_0040b8e8  ; je 0x40b8e8
push edx
call _libc_free  ; call 0x456e11
add esp, 4
xor eax, eax
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
jmp short loc_0040b8e8  ; jmp 0x40b8e8

loc_0040b91c:
imul ebp, ebp, 0x34
test edi, edi
je short loc_0040b92f  ; je 0x40b92f
and byte [ebp + ref_00498ea0], 0xf  ; and byte [ebp + 0x498ea0], 0xf
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0040b92f:
and byte [ebp + ref_00498ea0], 0xf0  ; and byte [ebp + 0x498ea0], 0xf0
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_update_player_sprite:
push ebx
push esi
push edi
push ebp
mov esi, dword [esp + 0x14]
imul ebx, esi, 0x34
cmp esi, 4
jge near loc_0040bd43  ; jge 0x40bd43
imul ebp, esi, 0x68
xor eax, eax
mov al, byte [ebp + (_rich4_all_players_state + 19)]  ; mov al, byte [ebp + 0x496b7b]
mov edi, eax
shl edi, 2
add edi, eax
shl edi, 2
add edi, eax
add edi, 0x80
mov cl, byte [ebp + (_rich4_all_players_state + 21)]  ; mov cl, byte [ebp + 0x496b7d]
test cl, cl
je short loc_0040b97f  ; je 0x40b97f
test cl, 0x40
je near loc_0040ba16  ; je 0x40ba16

loc_0040b97f:
imul ebx, esi, 0x34
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0x30
cmp al, 0x20
je short loc_0040b9d0  ; je 0x40b9d0
push 1
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov cl, byte [ebx + ref_00498ea0]  ; mov cl, byte [ebx + 0x498ea0]
and cl, 0xcf
mov byte [ebx + ref_00498ea0], cl  ; mov byte [ebx + 0x498ea0], cl
mov ch, cl
or ch, 0x20
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
push 0
push 0
add edi, 0x12
push edi
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb8], eax  ; mov dword [ebx + 0x498eb8], eax

loc_0040b9d0:
mov eax, dword [ref_004749d4]  ; mov eax, dword [0x4749d4]
shl eax, 3
add eax, ref_0048234a  ; add eax, 0x48234a
push eax
call fcn_004542e9  ; call 0x4542e9
add esp, 4
imul eax, esi, 0x34
mov dl, 1
mov byte [eax + ref_00498ea1], dl  ; mov byte [eax + 0x498ea1], dl
cmp dl, byte [eax + ref_00498ea2]  ; cmp dl, byte [eax + 0x498ea2]
jne short loc_0040ba00  ; jne 0x40ba00
mov byte [eax + ref_00498ea5], 5  ; mov byte [eax + 0x498ea5], 5

loc_0040ba00:
imul esi, esi, 0x34
xor bh, bh
mov byte [esi + ref_00498ea2], bh  ; mov byte [esi + 0x498ea2], bh
mov byte [esi + ref_00498ea3], bh  ; mov byte [esi + 0x498ea3], bh
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0040ba16:
cmp byte [ebp + (_rich4_all_players_state + 55)], 0  ; cmp byte [ebp + 0x496b9f], 0
je near loc_0040bace  ; je 0x40bace
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf
cmp al, 5
je short loc_0040baaa  ; je 0x40baaa
push 0
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov cl, byte [ebx + ref_00498ea0]  ; mov cl, byte [ebx + 0x498ea0]
and cl, 0xf0
mov byte [ebx + ref_00498ea0], cl  ; mov byte [ebx + 0x498ea0], cl
mov ch, cl
or ch, 5
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
push 0
push 0
lea eax, [edi + 0x10]
push eax
mov ebp, dword [_rich4_data_mkf]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
push 0
push 0
lea eax, [edi + 0x11]
push eax
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ebc], eax  ; mov dword [ebx + 0x498ebc], eax
push 0
push 0
add edi, 2
push edi
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ec4], eax  ; mov dword [ebx + 0x498ec4], eax

loc_0040baaa:
imul eax, esi, 0x34
cmp byte [eax + ref_00498ea1], 1  ; cmp byte [eax + 0x498ea1], 1
jne short loc_0040babe  ; jne 0x40babe

loc_0040bab6:
xor dh, dh
mov byte [eax + ref_00498ea3], dh  ; mov byte [eax + 0x498ea3], dh

loc_0040babe:
imul esi, esi, 0x34
xor bl, bl
mov byte [esi + ref_00498ea1], bl  ; mov byte [esi + 0x498ea1], bl
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0040bace:
xor edx, edx
mov dx, word [ebp + (_rich4_all_players_state + 12)]  ; mov dx, word [ebp + 0x496b74]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, dword [_rich4_map_node_ptr]  ; mov edx, dword [0x498e80]
test byte [edx + eax*8 + 0x27], 0x80
je near loc_0040bbd8  ; je 0x40bbd8
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0x30
cmp al, 0x10
je short loc_0040bb76  ; je 0x40bb76
push 1
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov cl, byte [ebx + ref_00498ea0]  ; mov cl, byte [ebx + 0x498ea0]
and cl, 0xcf
mov byte [ebx + ref_00498ea0], cl  ; mov byte [ebx + 0x498ea0], cl
mov ch, cl
or ch, 0x10
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
push 0
push 0
lea eax, [edi + 0xd]
push eax
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb8], eax  ; mov dword [ebx + 0x498eb8], eax
push 0
push 0
lea eax, [edi + 0xe]
push eax
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ec0], eax  ; mov dword [ebx + 0x498ec0], eax
push 0
push 0
add edi, 0xf
push edi
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ec8], eax  ; mov dword [ebx + 0x498ec8], eax

loc_0040bb76:
imul eax, esi, 0x34
cmp byte [eax + ref_00498ea1], 0  ; cmp byte [eax + 0x498ea1], 0
jne short loc_0040bbc9  ; jne 0x40bbc9
cmp dword [ref_0048baf8], 0  ; cmp dword [0x48baf8], 0
je short loc_0040bbbe  ; je 0x40bbbe
mov eax, dword [ref_004749d4]  ; mov eax, dword [0x4749d4]
shl eax, 3
add eax, ref_0048234a  ; add eax, 0x48234a
push eax
call fcn_004542e9  ; call 0x4542e9
add esp, 4
mov dword [ref_004749d4], 0xf  ; mov dword [0x4749d4], 0xf
push 1
mov eax, ref_0048234a  ; mov eax, 0x48234a
add eax, 0x78
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_0040bbbe:
imul eax, esi, 0x34
xor dh, dh
mov byte [eax + ref_00498ea3], dh  ; mov byte [eax + 0x498ea3], dh

loc_0040bbc9:
imul esi, esi, 0x34
mov byte [esi + ref_00498ea1], 1  ; mov byte [esi + 0x498ea1], 1
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0040bbd8:
mov al, byte [ebp + (_rich4_all_players_state + 17)]  ; mov al, byte [ebp + 0x496b79]
and al, 3
xor edx, edx
mov dl, al
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf
and eax, 0xff
inc edx
cmp edx, eax
je near loc_0040bcb3  ; je 0x40bcb3
push 0
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov ch, byte [ebx + ref_00498ea0]  ; mov ch, byte [ebx + 0x498ea0]
and ch, 0xf0
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
mov al, byte [ebp + (_rich4_all_players_state + 17)]  ; mov al, byte [ebp + 0x496b79]
and al, 3
mov ah, al
inc ah
mov dl, ch
or dl, ah
mov byte [ebx + ref_00498ea0], dl  ; mov byte [ebx + 0x498ea0], dl
xor edx, edx
mov dl, al
mov eax, edx
shl eax, 2
sub eax, edx
add edi, eax
push 0
push 0
push edi
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
push 0
push 0
lea eax, [edi + 1]
push eax
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ebc], eax  ; mov dword [ebx + 0x498ebc], eax
push 0
push 0
lea eax, [edi + 2]
push eax
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ec4], eax  ; mov dword [ebx + 0x498ec4], eax
mov al, byte [ebp + (_rich4_all_players_state + 17)]  ; mov al, byte [ebp + 0x496b79]
and al, 3
cmp al, 3
jne short loc_0040bcb3  ; jne 0x40bcb3
push 0
push 0
add edi, 3
push edi
mov edi, dword [_rich4_data_mkf]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ecc], eax  ; mov dword [ebx + 0x498ecc], eax

loc_0040bcb3:
imul eax, esi, 0x34
cmp byte [eax + ref_00498ea1], 1  ; cmp byte [eax + 0x498ea1], 1
jne short loc_0040bcc7  ; jne 0x40bcc7
xor bl, bl
mov byte [eax + ref_00498ea3], bl  ; mov byte [eax + 0x498ea3], bl

loc_0040bcc7:
imul eax, esi, 0x34
xor bh, bh
mov byte [eax + ref_00498ea1], bh  ; mov byte [eax + 0x498ea1], bh
imul esi, esi, 0x68
mov al, byte [esi + (_rich4_all_players_state + 17)]  ; mov al, byte [esi + 0x496b79]
and al, 3
and eax, 0xff
mov edx, dword [ref_004749d4]  ; mov edx, dword [0x4749d4]
sub edx, 0xb
cmp edx, eax
je near loc_0040bf8e  ; je 0x40bf8e
cmp dword [ref_0048baf8], 0  ; cmp dword [0x48baf8], 0
je near loc_0040bf8e  ; je 0x40bf8e
mov eax, dword [ref_004749d4]  ; mov eax, dword [0x4749d4]
shl eax, 3
add eax, ref_0048234a  ; add eax, 0x48234a
push eax
call fcn_004542e9  ; call 0x4542e9
add esp, 4
mov al, byte [esi + (_rich4_all_players_state + 17)]  ; mov al, byte [esi + 0x496b79]
and al, 3
and eax, 0xff
add eax, 0xb
mov dword [ref_004749d4], eax  ; mov dword [0x4749d4], eax
push 1
shl eax, 3
add eax, ref_0048234a  ; add eax, 0x48234a
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0040bd43:
cmp esi, 8
jge near loc_0040bf02  ; jge 0x40bf02
mov edi, esi
shl edi, 2
add edi, 0x16c
mov eax, esi
shl eax, 4
cmp byte [eax + (_rich4_all_special_players_state - (64 - 13))], 0  ; cmp byte [eax + 0x498df5], 0
je short loc_0040bdd6  ; je 0x40bdd6
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf
cmp al, 5
je near loc_0040baaa  ; je 0x40baaa
push 0
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov cl, byte [ebx + ref_00498ea0]  ; mov cl, byte [ebx + 0x498ea0]
and cl, 0xf0
mov byte [ebx + ref_00498ea0], cl  ; mov byte [ebx + 0x498ea0], cl
mov ch, cl
or ch, 5
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
push 0
push 0
push edi
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
push 0
push 0
add edi, 3
push edi
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ebc], eax  ; mov dword [ebx + 0x498ebc], eax
jmp near loc_0040baaa  ; jmp 0x40baaa

loc_0040bdd6:
xor edx, edx
mov dx, word [eax + (_rich4_all_special_players_state - (64 - 4))]  ; mov dx, word [eax + 0x498dec]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, dword [_rich4_map_node_ptr]  ; mov edx, dword [0x498e80]
test byte [edx + eax*8 + 0x27], 0x80
je short loc_0040be4a  ; je 0x40be4a
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0x30
cmp al, 0x10
je near loc_0040bb76  ; je 0x40bb76
push 1
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov cl, byte [ebx + ref_00498ea0]  ; mov cl, byte [ebx + 0x498ea0]
and cl, 0xcf
mov byte [ebx + ref_00498ea0], cl  ; mov byte [ebx + 0x498ea0], cl
mov ch, cl
or ch, 0x10
mov byte [ebx + ref_00498ea0], ch  ; mov byte [ebx + 0x498ea0], ch
push 0
push 0
add edi, 2
push edi
mov edi, dword [_rich4_data_mkf]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ec0], eax  ; mov dword [ebx + 0x498ec0], eax
jmp near loc_0040bb76  ; jmp 0x40bb76

loc_0040be4a:
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf
cmp al, 1
je short loc_0040beae  ; je 0x40beae
push 0
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf0
mov byte [ebx + ref_00498ea0], al  ; mov byte [ebx + 0x498ea0], al
mov ah, al
or ah, 1
mov byte [ebx + ref_00498ea0], ah  ; mov byte [ebx + 0x498ea0], ah
push 0
push 0
push edi
mov ebp, dword [_rich4_data_mkf]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
push 0
push 0
inc edi
push edi
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ebc], eax  ; mov dword [ebx + 0x498ebc], eax

loc_0040beae:
imul eax, esi, 0x34
cmp byte [eax + ref_00498ea1], 1  ; cmp byte [eax + 0x498ea1], 1
jne near loc_0040babe  ; jne 0x40babe
cmp dword [ref_0048baf8], 0  ; cmp dword [0x48baf8], 0
je short loc_0040befa  ; je 0x40befa
mov eax, dword [ref_004749d4]  ; mov eax, dword [0x4749d4]
shl eax, 3
add eax, ref_0048234a  ; add eax, 0x48234a
push eax
call fcn_004542e9  ; call 0x4542e9
add esp, 4
mov dword [ref_004749d4], 0xb  ; mov dword [0x4749d4], 0xb
push 1
mov eax, ref_0048234a  ; mov eax, 0x48234a
add eax, 0x58
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_0040befa:
imul eax, esi, 0x34
jmp near loc_0040bab6  ; jmp 0x40bab6

loc_0040bf02:
mov al, byte [ebx + ref_00498ea0]  ; mov al, byte [ebx + 0x498ea0]
and al, 0xf
cmp al, 1
je short loc_0040bf6f  ; je 0x40bf6f
push 0
push esi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
mov ah, byte [ebx + ref_00498ea0]  ; mov ah, byte [ebx + 0x498ea0]
and ah, 0xf0
mov byte [ebx + ref_00498ea0], ah  ; mov byte [ebx + 0x498ea0], ah
mov dl, ah
or dl, 1
mov byte [ebx + ref_00498ea0], dl  ; mov byte [ebx + 0x498ea0], dl
push 0
push 0
push 0x209
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb4], eax  ; mov dword [ebx + 0x498eb4], eax
push 0
push 0
push 0x20a
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498ebc], eax  ; mov dword [ebx + 0x498ebc], eax

loc_0040bf6f:
imul eax, esi, 0x34
cmp byte [eax + ref_00498ea1], 1  ; cmp byte [eax + 0x498ea1], 1
jne short loc_0040bf83  ; jne 0x40bf83
xor bl, bl
mov byte [eax + ref_00498ea3], bl  ; mov byte [eax + 0x498ea3], bl

loc_0040bf83:
imul esi, esi, 0x34
xor bh, bh
mov byte [esi + ref_00498ea1], bh  ; mov byte [esi + 0x498ea1], bh

loc_0040bf8e:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040bf93:
push ebx
push esi
push edi
mov edi, dword [esp + 0x10]
imul eax, edi, 0x68
xor ebx, ebx
mov bl, byte [eax + (_rich4_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 2
add eax, ebx
lea esi, [eax + 0x80]
imul eax, edi, 0x34
test byte [eax + ref_00498ea0], 0x30  ; test byte [eax + 0x498ea0], 0x30
je short loc_0040bfce  ; je 0x40bfce
push 1
push edi
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8

loc_0040bfce:
imul ebx, edi, 0x34
mov edx, dword [esp + 0x14]
test edx, edx
jne short loc_0040bfe8  ; jne 0x40bfe8
push edx
push edx
add esi, 0x13
push esi
mov esi, dword [_rich4_data_mkf]  ; mov esi, dword [0x48a0e4]
push esi
jmp short loc_0040bff7  ; jmp 0x40bff7

loc_0040bfe8:
push 0
push 0
add esi, 0x14
push esi
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx

loc_0040bff7:
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx + ref_00498eb8], eax  ; mov dword [ebx + 0x498eb8], eax
imul eax, edi, 0x34
mov dh, byte [eax + ref_00498ea0]  ; mov dh, byte [eax + 0x498ea0]
and dh, 0xcf
mov byte [eax + ref_00498ea0], dh  ; mov byte [eax + 0x498ea0], dh
mov bl, dh
or bl, 0x30
mov byte [eax + ref_00498ea0], bl  ; mov byte [eax + 0x498ea0], bl
mov byte [eax + ref_00498ea1], 1  ; mov byte [eax + 0x498ea1], 1
xor cl, cl
mov byte [eax + ref_00498ea2], cl  ; mov byte [eax + 0x498ea2], cl
mov byte [eax + ref_00498ea3], cl  ; mov byte [eax + 0x498ea3], cl
pop edi
pop esi
pop ebx
ret

fcn_0040c03b:
push ebx
xor ebx, ebx

loc_0040c03e:
push 0
push ebx
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
push 1
push ebx
call fcn_0040b8d8  ; call 0x40b8d8
add esp, 8
inc ebx
cmp ebx, 9
jl short loc_0040c03e  ; jl 0x40c03e
pop ebx
ret

fcn_0040c05c:
push ebx
push esi
push edi
push ebp
sub esp, 0x30
xor edx, edx
mov dword [esp + 8], edx
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
cmp ecx, 4
jge near loc_0040c489  ; jge 0x40c489
cmp dword [ref_004749dc], 0  ; cmp dword [0x4749dc], 0
jne near loc_0040c332  ; jne 0x40c332
imul eax, ecx, 0x68
xor ecx, ecx
mov cx, word [eax + (_rich4_all_players_state + 12)]  ; mov cx, word [eax + 0x496b74]
mov edx, ecx
shl edx, 2
add edx, ecx
shl edx, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
add ebx, edx
mov cl, byte [_rich4_current_player]  ; mov cl, byte [0x49910c]
mov edx, 0x100
shl edx, cl
mov dword [esp + 0x10], edx
mov dl, byte [eax + (_rich4_all_players_state + 21)]  ; mov dl, byte [eax + 0x496b7d]
test dl, 0x10
je short loc_0040c0ed  ; je 0x40c0ed
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 8)]  ; mov dx, word [eax + 0x496b70]
mov dword [esp + 0x18], edx
mov ax, word [eax + (_rich4_all_players_state + 10)]  ; mov ax, word [eax + 0x496b72]
and eax, 0xffff
mov dword [esp + 0x14], eax
movsx eax, word [ebx]
mov dword [ref_0048bae4], eax  ; mov dword [0x48bae4], eax
movsx eax, word [ebx + 2]
jmp near loc_0040c211  ; jmp 0x40c211

loc_0040c0ed:
test dl, 0x20
je short loc_0040c12c  ; je 0x40c12c
movsx edx, word [ebx]
mov dword [esp + 0x18], edx
movsx edx, word [ebx + 2]
mov dword [esp + 0x14], edx
movsx edx, word [eax + (_rich4_all_players_state + 74)]  ; movsx edx, word [eax + 0x496bb2]
shl edx, 3
mov eax, edx
shl eax, 3
sub eax, edx
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
add eax, edx
movsx edx, word [eax]
mov dword [ref_0048bae4], edx  ; mov dword [0x48bae4], edx
movsx eax, word [eax + 2]
jmp near loc_0040c211  ; jmp 0x40c211

loc_0040c12c:
xor eax, eax
mov ecx, 0x40000000
xor esi, esi
mov edx, dword [ebx + 0x24]
mov dword [esp + 0x24], edx
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
jmp short loc_0040c14c  ; jmp 0x40c14c

loc_0040c144:
sar ecx, 1
inc eax
cmp eax, 4
jge short loc_0040c17c  ; jge 0x40c17c

loc_0040c14c:
mov edx, eax
mov dx, word [ebx + edx*2 + 0x18]
and edx, 0xffff
je short loc_0040c144  ; je 0x40c144
imul edi, ebp, 0x68
mov di, word [edi + (_rich4_all_players_state + 14)]  ; mov di, word [edi + 0x496b76]
and edi, 0xffff
cmp edx, edi
je short loc_0040c144  ; je 0x40c144
test dword [esp + 0x24], ecx
jne short loc_0040c144  ; jne 0x40c144
mov word [esp + esi*2], dx
inc esi
jmp short loc_0040c144  ; jmp 0x40c144

loc_0040c17c:
test esi, esi
jne short loc_0040c196  ; jne 0x40c196
imul edi, dword [_rich4_current_player], 0x68  ; imul edi, dword [0x49910c], 0x68
mov di, word [edi + (_rich4_all_players_state + 14)]  ; mov di, word [edi + 0x496b76]
and edi, 0xffff
jmp short loc_0040c1a9  ; jmp 0x40c1a9

loc_0040c196:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
lea edi, [edx + edx]
movsx edi, word [esp + edi]

loc_0040c1a9:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dx, word [eax + (_rich4_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
mov word [eax + (_rich4_all_players_state + 14)], dx  ; mov word [eax + 0x496b76], dx
mov word [eax + (_rich4_all_players_state + 12)], di  ; mov word [eax + 0x496b74], di
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_update_attached_object_node_idx  ; call 0x40fc00
add esp, 4
movsx eax, word [ebx]
mov dword [esp + 0x18], eax
movsx eax, word [ebx + 2]
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x10]
not eax
and dword [ebx + 0x24], eax
mov eax, edi
shl eax, 2
add eax, edi
shl eax, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
add ebx, eax
mov eax, dword [esp + 0x10]
or dword [ebx + 0x24], eax
movsx eax, word [ebx]
mov dword [ref_0048bae4], eax  ; mov dword [0x48bae4], eax
movsx eax, word [ebx + 2]

loc_0040c211:
mov dword [ref_0048bae8], eax  ; mov dword [0x48bae8], eax
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
mov edx, dword [ref_0048bae4]  ; mov edx, dword [0x48bae4]
sub edx, dword [esp + 0x18]
mov edi, dword [ref_0048bae8]  ; mov edi, dword [0x48bae8]
sub edi, dword [esp + 0x14]
mov eax, edx
imul eax, edx
mov ecx, edi
imul ecx, edi
add eax, ecx
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
call _if_sqrt  ; call 0x4582bc
fstp dword [esp + 0xc]
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
cmp byte [eax + ref_00498ea1], 0  ; cmp byte [eax + 0x498ea1], 0
jne short loc_0040c276  ; jne 0x40c276
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
je short loc_0040c282  ; je 0x40c282

loc_0040c276:
fld dword [esp + 0xc]
fmul dword [ref_004631dc]  ; fmul dword [0x4631dc]
jmp short loc_0040c2a2  ; jmp 0x40c2a2

loc_0040c282:
mov al, byte [eax + (_rich4_all_players_state + 17)]  ; mov al, byte [eax + 0x496b79]
and al, 3
xor ecx, ecx
mov cl, al
xor eax, eax
mov al, byte [ecx + ref_004749d8]  ; mov al, byte [ecx + 0x4749d8]
mov dword [esp + 0x2c], eax
fild word [esp + 0x2c]
fdivr dword [esp + 0xc]

loc_0040c2a2:
fstp dword [esp + 0x1c]
mov dword [esp + 0x28], edx
fild dword [esp + 0x28]
fdiv dword [esp + 0x1c]
fstp dword [ref_0048baec]  ; fstp dword [0x48baec]
mov dword [esp + 0x28], edi
fild dword [esp + 0x28]
fdiv dword [esp + 0x1c]
fstp dword [ref_0048baf0]  ; fstp dword [0x48baf0]
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
imul edx, edi, 0x68
xor eax, eax
mov ax, word [edx + (_rich4_all_players_state + 8)]  ; mov ax, word [edx + 0x496b70]
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
imul ecx, edi, 0x34
fstp dword [ecx + ref_00498ea8]  ; fstp dword [ecx + 0x498ea8]
xor eax, eax
mov ax, word [edx + (_rich4_all_players_state + 10)]  ; mov ax, word [edx + 0x496b72]
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
fstp dword [ecx + ref_00498eac]  ; fstp dword [ecx + 0x498eac]
fld dword [esp + 0x1c]
call __round_toward_zero  ; call 0x457dbc
fistp dword [ref_004749dc]  ; fistp dword [0x4749dc]
mov eax, dword [ref_004749dc]  ; mov eax, dword [0x4749dc]
sar eax, 1
mov dword [ref_0048baf4], eax  ; mov dword [0x48baf4], eax
cmp dword [ref_004749dc], 0  ; cmp dword [0x4749dc], 0
jne short loc_0040c332  ; jne 0x40c332
mov dword [ref_004749dc], 1  ; mov dword [0x4749dc], 1

loc_0040c332:
mov ecx, dword [ref_004749dc]  ; mov ecx, dword [0x4749dc]
dec ecx
mov dword [ref_004749dc], ecx  ; mov dword [0x4749dc], ecx
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
test ecx, ecx
jle near loc_0040c3ec  ; jle 0x40c3ec
imul edx, ebx, 0x34
fld dword [ref_0048baec]  ; fld dword [0x48baec]
fadd dword [edx + ref_00498ea8]  ; fadd dword [edx + 0x498ea8]
fstp dword [edx + ref_00498ea8]  ; fstp dword [edx + 0x498ea8]
fld dword [ref_0048baf0]  ; fld dword [0x48baf0]
fadd dword [edx + ref_00498eac]  ; fadd dword [edx + 0x498eac]
fstp dword [edx + ref_00498eac]  ; fstp dword [edx + 0x498eac]
fld dword [edx + ref_00498ea8]  ; fld dword [edx + 0x498ea8]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x28]
mov ebx, dword [esp + 0x28]
mov word [eax + (_rich4_all_players_state + 8)], bx  ; mov word [eax + 0x496b70], bx
fld dword [edx + ref_00498eac]  ; fld dword [edx + 0x498eac]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x28]
mov edx, dword [esp + 0x28]
mov word [eax + (_rich4_all_players_state + 10)], dx  ; mov word [eax + 0x496b72], dx
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
je short loc_0040c410  ; je 0x40c410
mov edx, dword [ref_004749dc]  ; mov edx, dword [0x4749dc]
cmp edx, dword [ref_0048baf4]  ; cmp edx, dword [0x48baf4]
jge short loc_0040c410  ; jge 0x40c410
mov ch, byte [eax + (_rich4_all_players_state + 21)]  ; mov ch, byte [eax + 0x496b7d]
test ch, 0x10
je short loc_0040c3d7  ; je 0x40c3d7
xor ebx, ebx
mov dword [eax + (_rich4_all_players_state + 50)], ebx  ; mov dword [eax + 0x496b9a], ebx
jmp short loc_0040c3e2  ; jmp 0x40c3e2

loc_0040c3d7:
mov dl, ch
and dl, 0xf
mov byte [eax + (_rich4_all_players_state + 21)], dl  ; mov byte [eax + 0x496b7d], dl

loc_0040c3e2:
xor esi, esi
mov dword [ref_0048baf4], esi  ; mov dword [0x48baf4], esi
jmp short loc_0040c410  ; jmp 0x40c410

loc_0040c3ec:
mov dx, word [ref_0048bae4]  ; mov dx, word [0x48bae4]
mov word [eax + (_rich4_all_players_state + 8)], dx  ; mov word [eax + 0x496b70], dx
mov dx, word [ref_0048bae8]  ; mov dx, word [0x48bae8]
mov word [eax + (_rich4_all_players_state + 10)], dx  ; mov word [eax + 0x496b72], dx
mov dword [esp + 8], 1

loc_0040c410:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
jne short loc_0040c44c  ; jne 0x40c44c
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
push edx
mov ax, word [eax + (_rich4_all_players_state + 14)]  ; mov ax, word [eax + 0x496b76]
and eax, 0xffff
push eax
call fcn_00407a8c  ; call 0x407a8c
add esp, 8
imul edx, dword [_rich4_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
mov byte [edx + (_rich4_all_players_state + 16)], al  ; mov byte [edx + 0x496b78], al

loc_0040c44c:
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
je near loc_0040c74a  ; je 0x40c74a
imul eax, edx, 0x34
mov bh, byte [eax + ref_00498ea4]  ; mov bh, byte [eax + 0x498ea4]
inc bh
mov byte [eax + ref_00498ea4], bh  ; mov byte [eax + 0x498ea4], bh
cmp bh, 6
jne near loc_0040c74a  ; jne 0x40c74a
xor ch, ch
mov byte [eax + ref_00498ea4], ch  ; mov byte [eax + 0x498ea4], ch
jmp near loc_0040c74a  ; jmp 0x40c74a

loc_0040c489:
lea eax, [ecx - 4]
mov dword [esp + 0x20], eax
shl eax, 4
mov dx, word [eax + (_rich4_all_special_players_state + 4)]  ; mov dx, word [eax + 0x498e2c]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
add ebx, eax
movsx eax, word [ebx]
mov dword [esp + 0x18], eax
movsx eax, word [ebx + 2]
mov dword [esp + 0x14], eax
mov esi, dword [ref_004749dc]  ; mov esi, dword [0x4749dc]
test esi, esi
jne near loc_0040c65f  ; jne 0x40c65f
xor eax, eax
mov ecx, 0x40000000
mov edx, dword [ebx + 0x24]
mov dword [esp + 0x24], edx
jmp short loc_0040c4e1  ; jmp 0x40c4e1

loc_0040c4d9:
sar ecx, 1
inc eax
cmp eax, 4
jge short loc_0040c515  ; jge 0x40c515

loc_0040c4e1:
mov edx, eax
mov dx, word [ebx + edx*2 + 0x18]
and edx, 0xffff
je short loc_0040c4d9  ; je 0x40c4d9
mov edi, dword [esp + 0x20]
shl edi, 4
mov di, word [edi + (_rich4_all_special_players_state + 6)]  ; mov di, word [edi + 0x498e2e]
and edi, 0xffff
cmp edx, edi
je short loc_0040c4d9  ; je 0x40c4d9
test dword [esp + 0x24], ecx
jne short loc_0040c4d9  ; jne 0x40c4d9
mov word [esp + esi*2], dx
inc esi
jmp short loc_0040c4d9  ; jmp 0x40c4d9

loc_0040c515:
test esi, esi
jne short loc_0040c52f  ; jne 0x40c52f
mov edi, dword [esp + 0x20]
shl edi, 4
mov di, word [edi + (_rich4_all_special_players_state + 6)]  ; mov di, word [edi + 0x498e2e]
and edi, 0xffff
jmp short loc_0040c542  ; jmp 0x40c542

loc_0040c52f:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
lea edi, [edx + edx]
movsx edi, word [esp + edi]

loc_0040c542:
mov eax, dword [esp + 0x20]
shl eax, 4
mov dx, word [eax + (_rich4_all_special_players_state + 4)]  ; mov dx, word [eax + 0x498e2c]
mov word [eax + (_rich4_all_special_players_state + 6)], dx  ; mov word [eax + 0x498e2e], dx
mov word [eax + (_rich4_all_special_players_state + 4)], di  ; mov word [eax + 0x498e2c], di
cmp dword [esp + 0x20], 4
jge short loc_0040c579  ; jge 0x40c579
mov cl, byte [esp + 0x20]
mov eax, 0x1000
shl eax, cl
mov dword [esp + 0x10], eax
not eax
and dword [ebx + 0x24], eax

loc_0040c579:
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
mov eax, edi
shl eax, 2
add eax, edi
shl eax, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
add ebx, eax
cmp dword [esp + 0x20], 4
jge short loc_0040c5a8  ; jge 0x40c5a8
mov eax, dword [esp + 0x10]
or dword [ebx + 0x24], eax

loc_0040c5a8:
movsx eax, word [ebx]
mov dword [ref_0048bae4], eax  ; mov dword [0x48bae4], eax
movsx eax, word [ebx + 2]
mov dword [ref_0048bae8], eax  ; mov dword [0x48bae8], eax
mov edx, dword [ref_0048bae4]  ; mov edx, dword [0x48bae4]
sub edx, dword [esp + 0x18]
mov edi, eax
sub edi, dword [esp + 0x14]
mov eax, edx
imul eax, edx
mov ecx, edi
imul ecx, edi
add eax, ecx
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
call _if_sqrt  ; call 0x4582bc
fst dword [esp + 0xc]
fmul dword [ref_004631dc]  ; fmul dword [0x4631dc]
fstp dword [esp + 0x1c]
mov dword [esp + 0x28], edx
fild dword [esp + 0x28]
fdiv dword [esp + 0x1c]
fstp dword [ref_0048baec]  ; fstp dword [0x48baec]
mov dword [esp + 0x28], edi
fild dword [esp + 0x28]
fdiv dword [esp + 0x1c]
fstp dword [ref_0048baf0]  ; fstp dword [0x48baf0]
mov ecx, dword [esp + 0x20]
shl ecx, 4
xor eax, eax
mov ax, word [ecx + _rich4_all_special_players_state]  ; mov ax, word [ecx + 0x498e28]
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
imul edx, dword [_rich4_current_player], 0x34  ; imul edx, dword [0x49910c], 0x34
fstp dword [edx + ref_00498ea8]  ; fstp dword [edx + 0x498ea8]
xor eax, eax
mov ax, word [ecx + (_rich4_all_special_players_state + 2)]  ; mov ax, word [ecx + 0x498e2a]
mov dword [esp + 0x28], eax
fild dword [esp + 0x28]
fstp dword [edx + ref_00498eac]  ; fstp dword [edx + 0x498eac]
fld dword [esp + 0x1c]
call __round_toward_zero  ; call 0x457dbc
fistp dword [ref_004749dc]  ; fistp dword [0x4749dc]

loc_0040c65f:
mov esi, dword [ref_004749dc]  ; mov esi, dword [0x4749dc]
dec esi
mov dword [ref_004749dc], esi  ; mov dword [0x4749dc], esi
mov edx, dword [esp + 0x20]
shl edx, 4
test esi, esi
jle short loc_0040c6d8  ; jle 0x40c6d8
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
fld dword [ref_0048baec]  ; fld dword [0x48baec]
fadd dword [eax + ref_00498ea8]  ; fadd dword [eax + 0x498ea8]
fstp dword [eax + ref_00498ea8]  ; fstp dword [eax + 0x498ea8]
fld dword [ref_0048baf0]  ; fld dword [0x48baf0]
fadd dword [eax + ref_00498eac]  ; fadd dword [eax + 0x498eac]
fstp dword [eax + ref_00498eac]  ; fstp dword [eax + 0x498eac]
fld dword [eax + ref_00498ea8]  ; fld dword [eax + 0x498ea8]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x28]
mov ebx, dword [esp + 0x28]
mov word [edx + _rich4_all_special_players_state], bx  ; mov word [edx + 0x498e28], bx
fld dword [eax + ref_00498eac]  ; fld dword [eax + 0x498eac]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x28]
mov eax, dword [esp + 0x28]
mov word [edx + (_rich4_all_special_players_state + 2)], ax  ; mov word [edx + 0x498e2a], ax
jmp short loc_0040c6f6  ; jmp 0x40c6f6

loc_0040c6d8:
mov eax, dword [esp + 0x18]
mov word [edx + _rich4_all_special_players_state], ax  ; mov word [edx + 0x498e28], ax
mov eax, dword [esp + 0x14]
mov word [edx + (_rich4_all_special_players_state + 2)], ax  ; mov word [edx + 0x498e2a], ax
mov dword [esp + 8], 1

loc_0040c6f6:
mov ebx, dword [esp + 0x20]
shl ebx, 4
xor eax, eax
mov ax, word [ebx + (_rich4_all_special_players_state + 4)]  ; mov ax, word [ebx + 0x498e2c]
push eax
xor eax, eax
mov ax, word [ebx + (_rich4_all_special_players_state + 6)]  ; mov ax, word [ebx + 0x498e2e]
push eax
call fcn_00407a8c  ; call 0x407a8c
add esp, 8
mov byte [ebx + (_rich4_all_special_players_state + 9)], al  ; mov byte [ebx + 0x498e31], al
cmp byte [ebx + (_rich4_all_special_players_state + 13)], 0  ; cmp byte [ebx + 0x498e35], 0
je short loc_0040c74a  ; je 0x40c74a
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov ch, byte [eax + ref_00498ea4]  ; mov ch, byte [eax + 0x498ea4]
inc ch
mov byte [eax + ref_00498ea4], ch  ; mov byte [eax + 0x498ea4], ch
cmp ch, 6
jne short loc_0040c74a  ; jne 0x40c74a
xor dh, dh
mov byte [eax + ref_00498ea4], dh  ; mov byte [eax + 0x498ea4], dh

loc_0040c74a:
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
inc byte [eax + ref_00498ea3]  ; inc byte [eax + 0x498ea3]
xor edx, edx
mov dl, byte [eax + ref_00498ea1]  ; mov dl, byte [eax + 0x498ea1]
mov edx, dword [eax + edx*4 + ref_00498ebc]  ; mov edx, dword [eax + edx*4 + 0x498ebc]
mov edx, dword [edx + 4]
sar edx, 3
xor ecx, ecx
mov cl, byte [eax + ref_00498ea3]  ; mov cl, byte [eax + 0x498ea3]
cmp ecx, edx
jne short loc_0040c780  ; jne 0x40c780
xor dh, dh
mov byte [eax + ref_00498ea3], dh  ; mov byte [eax + 0x498ea3], dh

loc_0040c780:
mov eax, dword [esp + 8]
add esp, 0x30
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_change_player_direction:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
push 0
push ref_004823f2  ; push 0x4823f2
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov edx, dword [esp + 0x20]
cmp edx, 4
jge near loc_0040c85e  ; jge 0x40c85e
imul eax, edx, 0x68
mov dl, byte [eax + (_rich4_all_players_state + 16)]  ; mov dl, byte [eax + 0x496b78]
add dl, 4
and dl, 7
mov byte [eax + (_rich4_all_players_state + 16)], dl  ; mov byte [eax + 0x496b78], dl
xor edx, edx
mov dx, word [eax + (_rich4_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
add ecx, eax
xor ebx, ebx
xor edx, edx
mov esi, 0x40000000
jmp short loc_0040c7f2  ; jmp 0x40c7f2

loc_0040c7ea:
sar esi, 1
inc edx
cmp edx, 4
jge short loc_0040c82b  ; jge 0x40c82b

loc_0040c7f2:
mov eax, edx
mov ax, word [ecx + eax*2 + 0x18]
test ax, ax
je short loc_0040c7ea  ; je 0x40c7ea
test dword [ecx + 0x24], esi
jne short loc_0040c7ea  ; jne 0x40c7ea
imul edi, dword [esp + 0x20], 0x68
mov di, word [edi + (_rich4_all_players_state + 14)]  ; mov di, word [edi + 0x496b76]
and edi, 0xffff
mov dword [esp + 8], edi
xor edi, edi
mov di, ax
cmp edi, dword [esp + 8]
je short loc_0040c7ea  ; je 0x40c7ea
mov word [esp + ebx*2], ax
inc ebx
jmp short loc_0040c7ea  ; jmp 0x40c7ea

loc_0040c82b:
imul esi, dword [esp + 0x20], 0x68
test ebx, ebx
je short loc_0040c850  ; je 0x40c850
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov ax, word [esp + edx*2]
mov word [esi + (_rich4_all_players_state + 14)], ax  ; mov word [esi + 0x496b76], ax
jmp near loc_0040c90a  ; jmp 0x40c90a

loc_0040c850:
xor ebx, ebx
mov word [esi + (_rich4_all_players_state + 14)], bx  ; mov word [esi + 0x496b76], bx
jmp near loc_0040c90a  ; jmp 0x40c90a

loc_0040c85e:
lea ecx, [edx - 4]
mov dword [esp + 0x20], ecx
mov eax, ecx
shl eax, 4
mov dl, byte [eax + (_rich4_all_special_players_state + 9)]  ; mov dl, byte [eax + 0x498e31]
add dl, 4
and dl, 7
mov byte [eax + (_rich4_all_special_players_state + 9)], dl  ; mov byte [eax + 0x498e31], dl
xor edx, edx
mov dx, word [eax + (_rich4_all_special_players_state + 4)]  ; mov dx, word [eax + 0x498e2c]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
add ecx, eax
xor ebx, ebx
xor edx, edx
mov esi, 0x40000000
jmp short loc_0040c8aa  ; jmp 0x40c8aa

loc_0040c8a2:
sar esi, 1
inc edx
cmp edx, 4
jge short loc_0040c8dd  ; jge 0x40c8dd

loc_0040c8aa:
mov eax, edx
mov ax, word [ecx + eax*2 + 0x18]
test ax, ax
je short loc_0040c8a2  ; je 0x40c8a2
test dword [ecx + 0x24], esi
jne short loc_0040c8a2  ; jne 0x40c8a2
mov edi, dword [esp + 0x20]
shl edi, 4
mov di, word [edi + (_rich4_all_special_players_state + 6)]  ; mov di, word [edi + 0x498e2e]
and edi, 0xffff
movzx ebp, ax
cmp edi, ebp
je short loc_0040c8a2  ; je 0x40c8a2
mov word [esp + ebx*2], ax
inc ebx
jmp short loc_0040c8a2  ; jmp 0x40c8a2

loc_0040c8dd:
mov esi, dword [esp + 0x20]
shl esi, 4
test ebx, ebx
je short loc_0040c901  ; je 0x40c901
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov ax, word [esp + edx*2]
mov word [esi + (_rich4_all_special_players_state + 6)], ax  ; mov word [esi + 0x498e2e], ax
jmp short loc_0040c90a  ; jmp 0x40c90a

loc_0040c901:
xor edx, edx
mov word [esi + (_rich4_all_special_players_state + 6)], dx  ; mov word [esi + 0x498e2e], dx

loc_0040c90a:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040c912:
push ebx
push esi
push edi
push ebp
sub esp, 0x94
xor ebx, ebx
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
cmp edx, 4
jge near loc_0040cbdd  ; jge 0x40cbdd
imul eax, edx, 0x68
mov ch, byte [eax + (_rich4_all_players_state + 21)]  ; mov ch, byte [eax + 0x496b7d]
test ch, ch
je near loc_0040cc0d  ; je 0x40cc0d
cmp dword [esp + 0xa8], 0
jne near loc_0040cbc2  ; jne 0x40cbc2
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_0040c962  ; jne 0x40c962
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
je near loc_0040cba5  ; je 0x40cba5

loc_0040c962:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
je short loc_0040c97c  ; je 0x40c97c
call fcn_0040dd1f  ; call 0x40dd1f
jmp near loc_0040cc0d  ; jmp 0x40cc0d

loc_0040c97c:
call _rich4_store_current_state  ; call 0x44808a
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov edi, dword [eax + _rich4_all_players_state]  ; mov edi, dword [eax + 0x496b68]
push edi
lea eax, [esp + 0x84]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
xor dh, dh
mov byte [esp], dh
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov cl, byte [eax + (_rich4_all_players_state + 50)]  ; mov cl, byte [eax + 0x496b9a]
test cl, cl
je short loc_0040c9da  ; je 0x40c9da
mov al, cl
and al, 0x7f
and eax, 0xff
inc eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_004631e0  ; push 0x4631e0
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10

loc_0040c9da:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ch, byte [eax + (_rich4_all_players_state + 51)]  ; mov ch, byte [eax + 0x496b9b]
test ch, ch
je short loc_0040ca10  ; je 0x40ca10
mov al, ch
and al, 0x3f
and eax, 0xff
inc eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_004631f5  ; push 0x4631f5
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10

loc_0040ca10:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 52)], 0  ; cmp byte [eax + 0x496b9c], 0
je short loc_0040ca89  ; je 0x40ca89
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_0040ca59  ; je 0x40ca59
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov edi, dword [edx + eax*8 + (_rich4_event_strings + 76)]  ; mov edi, dword [edx + eax*8 + 0x480896]
push edi
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0040ca59:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 52)]  ; mov al, byte [eax + 0x496b9c]
and al, 0x7f
and eax, 0xff
inc eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_0046320a  ; push 0x46320a
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10

loc_0040ca89:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 53)], 0  ; cmp byte [eax + 0x496b9d], 0
je short loc_0040cb02  ; je 0x40cb02
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_0040cad2  ; je 0x40cad2
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov edi, dword [edx + eax*8 + (_rich4_event_strings + 80)]  ; mov edi, dword [edx + eax*8 + 0x48089a]
push edi
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0040cad2:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 53)]  ; mov al, byte [eax + 0x496b9d]
and al, 0x7f
and eax, 0xff
inc eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_0046321f  ; push 0x46321f
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10

loc_0040cb02:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
je short loc_0040cb84  ; je 0x40cb84
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_0040cb84  ; jne 0x40cb84
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_0040cb54  ; je 0x40cb54
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 84)]  ; mov ebp, dword [edx + eax*8 + 0x48089e]
push ebp
push 1
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0040cb54:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 54)]  ; mov al, byte [eax + 0x496b9e]
and al, 0x7f
and eax, 0xff
inc eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_00463234  ; push 0x463234
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10

loc_0040cb84:
cmp byte [esp], 0
je near loc_0040cc0d  ; je 0x40cc0d
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp near loc_0040cc0d  ; jmp 0x40cc0d

loc_0040cba5:
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
je short loc_0040cbba  ; je 0x40cbba
call fcn_0040dd1f  ; call 0x40dd1f
mov ebx, 0xffffffff
jmp short loc_0040cc0d  ; jmp 0x40cc0d

loc_0040cbba:
mov bl, byte [eax + (_rich4_all_players_state + 21)]  ; mov bl, byte [eax + 0x496b7d]
jmp short loc_0040cc0d  ; jmp 0x40cc0d

loc_0040cbc2:
test ch, 0x30
jne short loc_0040cc0d  ; jne 0x40cc0d
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
mov bl, ch
jmp short loc_0040cc0d  ; jmp 0x40cc0d

loc_0040cbdd:
lea eax, [edx - 4]
shl eax, 4
cmp byte [eax + (_rich4_all_special_players_state + 10)], 0  ; cmp byte [eax + 0x498e32], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
cmp dword [esp + 0xa8], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
cmp byte [eax + (_rich4_all_special_players_state + 12)], 0  ; cmp byte [eax + 0x498e34], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
cmp byte [eax + (_rich4_all_special_players_state + 14)], 0  ; cmp byte [eax + 0x498e36], 0
jne short loc_0040cc0d  ; jne 0x40cc0d
mov ebx, 2

loc_0040cc0d:
mov eax, ebx
add esp, 0x94
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_end_ally:
push ebx
imul eax, dword [esp + 8], 0x68
xor dl, dl
mov byte [eax + (_rich4_all_players_state + 61)], dl  ; mov byte [eax + 0x496ba5], dl
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 65)]  ; mov dl, byte [eax + 0x496ba9]
dec edx
imul edx, edx, 0x68
xor bl, bl
mov byte [edx + (_rich4_all_players_state + 65)], bl  ; mov byte [edx + 0x496ba9], bl
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 65)]  ; mov dl, byte [eax + 0x496ba9]
dec edx
imul edx, edx, 0x68
mov byte [edx + (_rich4_all_players_state + 61)], bl  ; mov byte [edx + 0x496ba5], bl
mov byte [eax + (_rich4_all_players_state + 65)], bl  ; mov byte [eax + 0x496ba9], bl
pop ebx
ret

fcn_0040cc56:
push ebx
push esi
push edi
mov cl, byte [esp + 0x10]
mov edi, 0x100
shl edi, cl
imul edx, dword [esp + 0x10], 0x68
xor ecx, ecx
mov cx, word [edx + (_rich4_all_players_state + 12)]  ; mov cx, word [edx + 0x496b74]
mov eax, ecx
shl eax, 2
add eax, ecx
shl eax, 3
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
add eax, ecx
mov ecx, edi
not ecx
and dword [eax + 0x24], ecx
xor eax, eax
mov ax, word [edx + (_rich4_all_players_state + 12)]  ; mov ax, word [edx + 0x496b74]
push eax
call _rich4_find_random_unoccupied_distant_node  ; call 0x40aa6c
add esp, 4
mov ecx, eax
shl eax, 2
add eax, ecx
shl eax, 3
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
add ebx, eax
xor eax, eax
jmp short loc_0040ccb9  ; jmp 0x40ccb9

loc_0040ccb3:
inc eax
cmp eax, 4
jge short loc_0040ccc8  ; jge 0x40ccc8

loc_0040ccb9:
mov edx, eax
mov dx, word [ebx + edx*2 + 0x18]
and edx, 0xffff
je short loc_0040ccb3  ; je 0x40ccb3

loc_0040ccc8:
imul esi, dword [esp + 0x10], 0x68
mov ax, word [ebx]
mov word [esi + (_rich4_all_players_state + 8)], ax  ; mov word [esi + 0x496b70], ax
mov ax, word [ebx + 2]
mov word [esi + (_rich4_all_players_state + 10)], ax  ; mov word [esi + 0x496b72], ax
mov word [esi + (_rich4_all_players_state + 12)], cx  ; mov word [esi + 0x496b74], cx
mov word [esi + (_rich4_all_players_state + 14)], dx  ; mov word [esi + 0x496b76], dx
push ecx
push edx
call fcn_00407a8c  ; call 0x407a8c
add esp, 8
mov byte [esi + (_rich4_all_players_state + 16)], al  ; mov byte [esi + 0x496b78], al
or dword [ebx + 0x24], edi
pop edi
pop esi
pop ebx
ret

fcn_0040cd07:
push ebx
mov edx, dword [esp + 8]
imul eax, edx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0040cd70  ; je 0x40cd70
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_0040cd70  ; jne 0x40cd70
mov cl, byte [eax + (_rich4_all_players_state + 17)]  ; mov cl, byte [eax + 0x496b79]
test cl, cl
je short loc_0040cd5b  ; je 0x40cd5b
mov al, cl
and al, 3
cmp al, 1
jb short loc_0040cd49  ; jb 0x40cd49
jbe short loc_0040cd3b  ; jbe 0x40cd3b
cmp al, 2
je short loc_0040cd43  ; je 0x40cd43
jmp short loc_0040cd49  ; jmp 0x40cd49

loc_0040cd3b:
inc byte [(_rich4_remain_tool_amount + 4)]  ; inc byte [0x497324]
jmp short loc_0040cd49  ; jmp 0x40cd49

loc_0040cd43:
inc byte [(_rich4_remain_tool_amount + 5)]  ; inc byte [0x497325]

loc_0040cd49:
imul eax, edx, 0x68
xor bl, bl
mov byte [eax + (_rich4_all_players_state + 17)], bl  ; mov byte [eax + 0x496b79], bl
mov byte [eax + (_rich4_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1

loc_0040cd5b:
imul eax, edx, 0x68
or byte [eax + (_rich4_all_players_state + 21)], 0x40  ; or byte [eax + 0x496b7d], 0x40
push edx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
pop ebx
ret

loc_0040cd70:
imul eax, edx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
jne short loc_0040cd85  ; jne 0x40cd85
push edx
call fcn_0040cc56  ; call 0x40cc56
add esp, 4

loc_0040cd85:
pop ebx
ret



_count_trailing_zero_u8:
mov edx, dword [esp + 4]
test dl, 0xff
jne short loc_0040d2a2  ; jne 0x40d2a2
mov eax, 0xffffffff
ret

loc_0040d2a2:
xor eax, eax
jmp short loc_0040d2ae  ; jmp 0x40d2ae

loc_0040d2a6:
sar edx, 1
inc eax
cmp eax, 8
jge short loc_0040d2b3  ; jge 0x40d2b3

loc_0040d2ae:
test dl, 1
je short loc_0040d2a6  ; je 0x40d2a6

loc_0040d2b3:
ret








fcn_00415872:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push ref_004637cf  ; push 0x4637cf
call _load_mkf  ; call 0x4502fe
mov ebx, eax
add esp, 4
mov edi, eax
push 0
push 0
push 0x2d
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bdb0], eax  ; mov dword [0x48bdb0], eax
push 0
push 0
push 0x2e
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bdb4], eax  ; mov dword [0x48bdb4], eax
push 0x20
push 0
push ref_0048bd90  ; push 0x48bd90
call _memset  ; call 0x456f60
add esp, 0xc
xor esi, esi
jmp short loc_004158cd  ; jmp 0x4158cd

loc_004158c7:
inc esi
cmp esi, 2
jge short loc_00415910  ; jge 0x415910

loc_004158cd:
xor ebx, ebx

loc_004158cf:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_004158c7  ; jge 0x4158c7
push 0
push 0
imul eax, ebx, 0x68
xor ecx, ecx
mov cl, byte [eax + (_rich4_all_players_state + 19)]  ; mov cl, byte [eax + 0x496b7b]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add eax, 0x2f
add eax, ecx
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov ecx, esi
shl ecx, 4
mov edx, ebx
mov dword [ecx + edx*4 + ref_0048bd90], eax  ; mov dword [ecx + edx*4 + 0x48bd90], eax
inc ebx
jmp short loc_004158cf  ; jmp 0x4158cf

loc_00415910:
push edi
call _unload_mkf  ; call 0x450404
add esp, 4
call fcn_00454acb  ; call 0x454acb
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
je short loc_00415936  ; je 0x415936
push 1
push ref_0046cadc  ; push 0x46cadc
push ref_004637d8  ; push 0x4637d8
jmp short loc_0041594c  ; jmp 0x41594c

loc_00415936:
push 1
push ref_0046cadc  ; push 0x46cadc
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
mov ecx, dword [eax*4 + ref_004750e8]  ; mov ecx, dword [eax*4 + 0x4750e8]
push ecx

loc_0041594c:
call fcn_00451677  ; call 0x451677
add esp, 0xc
mov esi, eax
push ref_004750f8  ; push 0x4750f8
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 1
call fcn_00454d91  ; call 0x454d91
add esp, 4
test esi, esi
jne near loc_00415cad  ; jne 0x415cad
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push esi
push 1
push ref_0048a068  ; push 0x48a068
push esi
push eax
call dword [edx + 0x64]  ; ucall
push esi
push esi
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
add eax, 0xc
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push esi
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 4], esi
mov dword [esp + 0xc], 0x1e0
mov dword [esp], esi
mov dword [esp + 8], 0x280
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push esi
push esi
push eax
call dword [edx + 0x1c]  ; ucall
push esi
push ref_004750f8  ; push 0x4750f8
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0xffffffffffffffff
push 3
push 0x3c
push 0xb4
mov ebx, dword [ref_0048bdb4]  ; mov ebx, dword [0x48bdb4]
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
test eax, eax
jne near loc_00415cad  ; jne 0x415cad
movzx edi, byte [(_rich4_all_players_state + 19)]  ; movzx edi, byte [0x496b7b]

loc_00415a1b:
cmp esi, dword [_rich4_num_players]  ; cmp esi, dword [0x499114]
jg near loc_00415bd3  ; jg 0x415bd3
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
push 0xf0
push 0xdc
push 0x3c
push 0xb4
push 0x3c
push 0xb4
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
add eax, 0xc
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004562cc  ; call 0x4562cc
add esp, 0x20
cmp edi, 0xffffffff
je short loc_00415aee  ; je 0x415aee
push 0xffffffffffffffec
lea edx, [edi + 3]
mov ebx, edx
shl ebx, 2
sub ebx, edx
shl ebx, 2
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
movsx edx, word [ebx + eax + 0xe]
movsx ecx, word [ebx + eax + 0xc]
imul edx, ecx
add edx, edx
push edx
mov edi, dword [ebx + eax + 0x14]
push edi
push edi
call fcn_004552b7  ; call 0x4552b7
add esp, 0x10
push 0xdc
push 0x10e
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
add eax, 0xc
add ebx, eax
push ebx
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x3c
push 0x96
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
add eax, 0x24
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00415aee:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 4], 0x3c
mov dword [esp + 0xc], 0x12c
mov edi, 0xb4
mov dword [esp], edi
mov dword [esp + 8], 0x190
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0x3c
push edi
push eax
call dword [edx + 0x1c]  ; ucall
test esi, esi
je short loc_00415b70  ; je 0x415b70
push 0
push ref_00475100  ; push 0x475100
call fcn_00450cda  ; call 0x450cda
add esp, 8
push 0xffffffffffffffff
push 0x14000003
push 0
push 0
mov ebx, dword [esi*4 + (ref_0048bd90 - 4)]  ; mov ebx, dword [esi*4 + 0x48bd8c]
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
test eax, eax
jne near loc_00415cad  ; jne 0x415cad

loc_00415b70:
mov edi, 0x190
mov dword [esp + 4], edi
mov dword [esp + 0xc], 0x1e0
mov dword [esp], 0x140
mov dword [esp + 8], 0x280
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push edi
push 0x140
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, dword [_rich4_num_players]  ; mov eax, dword [0x499114]
dec eax
cmp esi, eax
jge short loc_00415bc8  ; jge 0x415bc8
lea edi, [esi + 1]
imul edi, edi, 0x68
movzx edi, byte [edi + (_rich4_all_players_state + 19)]  ; movzx edi, byte [edi + 0x496b7b]
jmp short loc_00415bcd  ; jmp 0x415bcd

loc_00415bc8:
mov edi, 0xffffffff

loc_00415bcd:
inc esi
jmp near loc_00415a1b  ; jmp 0x415a1b

loc_00415bd3:
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
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
add eax, 0x18
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
xor edx, edx
mov dword [esp + 4], edx
mov dword [esp + 0xc], 0x1e0
xor ebx, ebx
mov dword [esp], edx
mov esi, 0x280
mov dword [esp + 8], esi
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
push ebx
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
mov dword [esp + 4], 0x1b8
mov dword [esp + 0xc], 0x1e0
xor edx, edx
mov dword [esp], edx
mov dword [esp + 8], esi
xor esi, esi

loc_00415c66:
cmp esi, dword [_rich4_num_players]  ; cmp esi, dword [0x499114]
jge short loc_00415cad  ; jge 0x415cad
push 0xffffffffffffffff
push 3
push 0
push 0
mov edi, dword [esi*4 + ref_0048bda0]  ; mov edi, dword [esi*4 + 0x48bda0]
push edi
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
test eax, eax
jne short loc_00415cad  ; jne 0x415cad
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ebp, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebp, dword [0x48a0e0]
push ebp
push 0x1b8
push 0
push eax
call dword [edx + 0x1c]  ; ucall
inc esi
jmp short loc_00415c66  ; jmp 0x415c66

loc_00415cad:
push ref_004750f8  ; push 0x4750f8
call fcn_00454240  ; call 0x454240
add esp, 4
mov eax, dword [ref_0048bdb0]  ; mov eax, dword [0x48bdb0]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov edx, dword [ref_0048bdb4]  ; mov edx, dword [0x48bdb4]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
xor esi, esi
jmp short loc_00415ce1  ; jmp 0x415ce1

loc_00415cdb:
inc esi
cmp esi, 2
jge short loc_00415d05  ; jge 0x415d05

loc_00415ce1:
xor ebx, ebx

loc_00415ce3:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00415cdb  ; jge 0x415cdb
mov eax, esi
shl eax, 4
mov edx, ebx
mov edi, dword [eax + edx*4 + ref_0048bd90]  ; mov edi, dword [eax + edx*4 + 0x48bd90]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
inc ebx
jmp short loc_00415ce3  ; jmp 0x415ce3

loc_00415d05:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

ref_00415d0d:
db 0x0f
db 0x00
db 0x00
dd 0x00005800
dd 0x00009e00
dd 0x0000e600
db 0x00

ref_00415d1d:
db 0x24
db 0x00
db 0x00
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
db 0x00

fcn_00415d31:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
test byte [ref_00475110], 1  ; test byte [0x475110], 1
jne near loc_00415f47  ; jne 0x415f47
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
mov eax, dword [ref_00475118]  ; mov eax, dword [0x475118]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx
jmp short loc_00415d81  ; jmp 0x415d81

loc_00415d7b:
inc ebx
cmp ebx, 0xb
jge short loc_00415deb  ; jge 0x415deb

loc_00415d81:
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 3
add eax, 0x14
mov ecx, dword [ref_0048bde4]  ; mov ecx, dword [0x48bde4]
cmp ebx, ecx
jne short loc_00415dc5  ; jne 0x415dc5
push 0x14
push eax
lea edx, [ecx + 0xc]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_00475118]  ; mov edx, dword [0x475118]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi

loc_00415dbb:
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp short loc_00415d7b  ; jmp 0x415d7b

loc_00415dc5:
push 0x14
push eax
lea edx, [ebx + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_00475118]  ; mov eax, dword [0x475118]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
jmp short loc_00415dbb  ; jmp 0x415dbb

loc_00415deb:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [esp + 0x24], 0
je short loc_00415e64  ; je 0x415e64
xor eax, eax
mov dword [esp + 4], eax
mov dword [esp + 0xc], 0x28
mov dword [esp], eax
mov dword [esp + 8], 0x1b8
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 4]
push ebx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x10]
push edi
mov ebp, dword [esp + 0x10]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp near loc_00415f47  ; jmp 0x415f47

loc_00415e64:
or byte [ref_00475110], 1  ; or byte [0x475110], 1
jmp near loc_00415f47  ; jmp 0x415f47

fcn_00415e70:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
test byte [ref_00475110], 2  ; test byte [0x475110], 2
jne near loc_00415f47  ; jne 0x415f47
mov edx, dword [ref_0048be18]  ; mov edx, dword [0x48be18]
test edx, edx
jne short loc_00415ec9  ; jne 0x415ec9
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
cmp esi, 4
jge short loc_00415eb3  ; jge 0x415eb3
imul eax, esi, 0x68
mov dx, word [eax + (_rich4_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_rich4_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]

loc_00415eab:
and eax, 0xffff
push eax
jmp short loc_00415ed7  ; jmp 0x415ed7

loc_00415eb3:
mov eax, esi
shl eax, 4
mov dx, word [eax + (_rich4_all_special_players_state - (64 - 2))]  ; mov dx, word [eax + 0x498dea]
push edx
mov ax, word [eax + (_rich4_all_special_players_state - 64)]  ; mov ax, word [eax + 0x498de8]
jmp short loc_00415eab  ; jmp 0x415eab

loc_00415ec9:
mov ecx, dword [ref_0048be20]  ; mov ecx, dword [0x48be20]
push ecx
mov ebx, dword [ref_0048be1c]  ; mov ebx, dword [0x48be1c]
push ebx

loc_00415ed7:
call fcn_0040829d  ; call 0x40829d
add esp, 8
cmp dword [esp + 0x24], 0
je short loc_00415f4f  ; je 0x415f4f
mov dword [esp + 4], 0x28
mov dword [esp + 0xc], 0x1e0
xor ecx, ecx
mov dword [esp], ecx
mov dword [esp + 8], 0x1b8
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
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

loc_00415f2d:
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250

loc_00415f44:
add esp, 4

loc_00415f47:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00415f4f:
or byte [ref_00475110], 2  ; or byte [0x475110], 2
jmp short loc_00415f47  ; jmp 0x415f47

endloc_00415f58:
db 0x90

ref_00415f59:  ; may contain a jump table
dd loc_004162d4
dd loc_00416355
dd loc_0041646c
dd loc_004165e1

fcn_00415f69:
push ebx
push esi
push edi
push ebp
sub esp, 0xb0
lea edi, [esp + 0x90]
mov esi, ref_00415d0d  ; mov esi, 0x415d0d
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
je near loc_004166ed  ; je 0x4166ed
mov eax, dword [ref_00475110]  ; mov eax, dword [0x475110]
and eax, 0xc
cmp eax, 0xc
je near loc_004166ed  ; je 0x4166ed
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
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
cmp eax, dword [_rich4_num_players]  ; cmp eax, dword [0x499114]
jl near loc_0041610d  ; jl 0x41610d
cmp eax, 8
je near loc_0041610d  ; je 0x41610d
push 0
push 0x1b8
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
push 2
push 0
push 0x101010
push 0x16
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x28
push 0x246
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov edx, dword [eax*4 + (_rich4_special_player_names - 16)]  ; mov edx, dword [eax*4 + 0x47ed5a]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x40
push 0x20c
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
shl eax, 4
mov al, byte [eax + (_rich4_all_special_players_state - (64 - 8))]  ; mov al, byte [eax + 0x498df0]
and eax, 0xff
imul eax, eax, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00416064:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [esp + 0xc4], 0
je near loc_004166e6  ; je 0x4166e6
xor esi, esi
mov dword [esp + 0x84], esi
mov dword [esp + 0x8c], 0x118
mov dword [esp + 0x80], 0x1b8
mov dword [esp + 0x88], 0x280
lea eax, [esp + 0x80]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x84]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x90]
push ebx
mov esi, dword [esp + 0x90]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x80]
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
lea eax, [esp + 0x80]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp near loc_004166ed  ; jmp 0x4166ed

loc_0041610d:
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
cmp ebx, 8
jne short loc_00416121  ; jne 0x416121
movzx esi, byte [(_rich4_all_special_players_state + 72)]  ; movzx esi, byte [0x498e70]
jmp short loc_00416123  ; jmp 0x416123

loc_00416121:
mov esi, ebx

loc_00416123:
push 0
push 0x1b8
xor edx, edx
mov dl, byte [esi + ref_0048be24]  ; mov dl, byte [esi + 0x48be24]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 2
push 0
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov ebp, dword [_rich4_price_index]  ; mov ebp, dword [0x4990e8]
push ebp
push ref_004638f5  ; push 0x4638f5
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x104
push 0x1c2
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
jmp short loc_004161e5  ; jmp 0x4161e5

loc_004161a5:
mov eax, 0x404040

loc_004161aa:
push 0
push 2
push 0
push eax
push 0x12
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 3
mov edx, dword [esp + ebx*4 + 0x94]
add edx, 0x14
push edx
push 0x273
mov edi, dword [ebx*4 + ref_00475274]  ; mov edi, dword [ebx*4 + 0x475274]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 4
jge short loc_004161f8  ; jge 0x4161f8

loc_004161e5:
xor eax, eax
mov al, byte [esi + ref_0048be24]  ; mov al, byte [esi + 0x48be24]
cmp ebx, eax
jne short loc_004161a5  ; jne 0x4161a5
mov eax, 0x101010
jmp short loc_004161aa  ; jmp 0x4161aa

loc_004161f8:
push 0
push 0xc
push 0x56
push 0x39
push 0x20b
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
imul ebx, esi, 0x68
mov ebp, dword [ebx + (_rich4_all_players_state + 4)]  ; mov ebp, dword [ebx + 0x496b6c]
push ebp
push 0xc
push 0x56
push 0x38
push 0x20a
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 0x28
push 0x1e2
imul eax, esi, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov dl, byte [ebx + (_rich4_all_players_state + 65)]  ; mov dl, byte [ebx + 0x496ba9]
test dl, dl
je short loc_00416288  ; je 0x416288
push 0x40
push 0x20c
xor eax, eax
mov al, dl
dec eax
imul eax, eax, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00416288:
push 0
push 2
push 0
push 0x101010
push 0x16
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x28
push 0x234
imul ebx, esi, 0x68
mov ecx, dword [ebx + _rich4_all_players_state]  ; mov ecx, dword [ebx + 0x496b68]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov al, byte [esi + ref_0048be24]  ; mov al, byte [esi + 0x48be24]
cmp al, 3
ja near loc_00416064  ; ja 0x416064
and eax, 0xff
jmp dword [eax*4 + ref_00415f59]  ; ujmp: jmp dword [eax*4 + 0x415f59]

loc_004162d4:
mov byte [esp], 0x24
xor al, al
mov byte [esp + 1], al
mov eax, dword [ebx + (_rich4_all_players_state + 28)]  ; mov eax, dword [ebx + 0x496b84]
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x66
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [ebx + (_rich4_all_players_state + 32)]  ; mov edx, dword [ebx + 0x496b88]
push edx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xa6
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push esi
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
jmp near loc_0041644c  ; jmp 0x41644c

loc_00416355:
mov ebx, 1
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, 0x34
xor edi, edi
mov dword [esp + 0xac], edi
mov dword [esp + 0xa8], edi
mov ebp, dword [_rich4_num_lands]  ; mov ebp, dword [0x498e98]

loc_00416378:
cmp ebx, ebp
jg short loc_004163a2  ; jg 0x4163a2
xor edx, edx
mov dl, byte [eax + 0x19]
lea ecx, [esi + 1]
cmp edx, ecx
jne short loc_0041639c  ; jne 0x41639c
inc dword [esp + 0xac]
cmp byte [eax + 0x18], 0
je short loc_0041639c  ; je 0x41639c
inc dword [esp + 0xa8]

loc_0041639c:
inc ebx
add eax, 0x34
jmp short loc_00416378  ; jmp 0x416378

loc_004163a2:
mov ebx, 1
mov eax, dword [_rich4_facility_info_ptr]  ; mov eax, dword [0x498e88]
add eax, 0x38
xor edi, edi
mov ebp, dword [_rich4_num_facilities]  ; mov ebp, dword [0x498e8c]

loc_004163b7:
cmp ebx, ebp
jg short loc_004163db  ; jg 0x4163db
xor edx, edx
mov dl, byte [eax + 0x19]
lea ecx, [esi + 1]
cmp edx, ecx
jne short loc_004163d5  ; jne 0x4163d5
inc dword [esp + 0xac]
cmp byte [eax + 0x1a], 0
je short loc_004163d5  ; je 0x4163d5
inc edi

loc_004163d5:
inc ebx
add eax, 0x38
jmp short loc_004163b7  ; jmp 0x4163b7

loc_004163db:
push 0xa
lea eax, [esp + 4]
push eax
mov eax, dword [esp + 0xb4]
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 1
push 0x66
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
mov edx, dword [esp + 0xb0]
push edx
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 1
push 0xa6
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
push edi

loc_00416444:
call _libc_itoa  ; call 0x457d61
add esp, 0xc

loc_0041644c:
push 1
push 0xe6
push 0x258

loc_00416458:
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_00416064  ; jmp 0x416064

loc_0041646c:
xor ebx, ebx
mov dword [esp + 0xac], ebx
mov dword [esp + 0xa8], ebx
jmp short loc_00416488  ; jmp 0x416488

loc_0041647e:
inc ebx
cmp ebx, 0xc
jge near loc_00416534  ; jge 0x416534

loc_00416488:
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 5
mov edx, ebx
shl edx, 3
add edx, eax
cmp dword [edx + _rich4_player_stocks], 0  ; cmp dword [edx + 0x4971a0], 0
je short loc_0041647e  ; je 0x41647e
fild dword [edx + _rich4_player_stocks]  ; fild dword [edx + 0x4971a0]
fstp dword [esp + 0xa0]
mov eax, ebx
shl eax, 3
add eax, ebx
fld dword [esp + 0xa0]
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
mov eax, dword [esp + 0xac]
mov dword [esp + 0xa4], eax
fild dword [esp + 0xa4]
fstp dword [esp + 0xa4]
fadd dword [esp + 0xa4]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xac]
fld dword [esp + 0xa0]
fmul dword [edx + (_rich4_player_stocks + 4)]  ; fmul dword [edx + 0x4971a4]
mov eax, dword [esp + 0xa8]
mov dword [esp + 0xa4], eax
fild dword [esp + 0xa4]
fstp dword [esp + 0xa4]
fadd dword [esp + 0xa4]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xa8]
jmp near loc_0041647e  ; jmp 0x41647e

loc_00416534:
mov byte [esp], 0x24
xor dl, dl
mov byte [esp + 1], dl
mov ebx, dword [esp + 0xac]
push ebx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x66
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edi, dword [esp + 0xa8]
push edi
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xa6
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_on_map_commercial_ptr]  ; mov eax, dword [0x498e7c]
add eax, 0x34
xor ebx, ebx
mov dword [esp + 0xac], ebx

loc_004165ac:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_004165cd  ; jg 0x4165cd
xor ecx, ecx
mov cl, byte [eax + 0x18]
lea edx, [esi + 1]
cmp ecx, edx
jne short loc_004165c7  ; jne 0x4165c7
inc dword [esp + 0xac]

loc_004165c7:
inc ebx
add eax, 0x34
jmp short loc_004165ac  ; jmp 0x4165ac

loc_004165cd:
push 0xa
lea eax, [esp + 4]
push eax
mov ecx, dword [esp + 0xb4]
push ecx
jmp near loc_00416444  ; jmp 0x416444

loc_004165e1:
push 0xa
lea eax, [esp + 4]
push eax
xor eax, eax
mov ax, word [ebx + (_rich4_all_players_state + 48)]  ; mov ax, word [ebx + 0x496b98]
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 1
push 0x66
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ebx + (_rich4_all_players_state + 62)]  ; mov al, byte [ebx + 0x496ba6]
push eax
push ref_00463902  ; push 0x463902
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 1
push 0xe6
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov byte [esp], 0x24
xor cl, cl
mov byte [esp + 1], cl
mov esi, dword [ebx + (_rich4_all_players_state + 36)]  ; mov esi, dword [ebx + 0x496b8c]
push esi
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0xa6
push 0x258
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp dword [ebx + (_rich4_all_players_state + 36)], 0  ; cmp dword [ebx + 0x496b8c], 0
je near loc_00416064  ; je 0x416064
mov ebp, dword [ebx + (_rich4_all_players_state + 44)]  ; mov ebp, dword [ebx + 0x496b94]
push ebp
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
push eax
call fcn_004521aa  ; call 0x4521aa
mov ebx, eax
add esp, 8
test eax, eax
je near loc_00416064  ; je 0x416064
push 1
push 2
push 0
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push ebx
push ref_00463902  ; push 0x463902
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x92
push 0x1f4
jmp near loc_00416458  ; jmp 0x416458

loc_004166e6:
or byte [ref_00475110], 0xc  ; or byte [0x475110], 0xc

loc_004166ed:
add esp, 0xb0
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004166f8:
push ebx
push esi
push edi
push ebp
sub esp, 0x24
mov ecx, 5
mov edi, esp
mov esi, ref_00415d1d  ; mov esi, 0x415d1d
rep movsd  ; rep movsd dword es:[edi], dword ptr [esi]
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
jne near loc_004169b4  ; jne 0x4169b4
test byte [ref_00475110], 4  ; test byte [0x475110], 4
jne near loc_004169b4  ; jne 0x4169b4
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0
push 0x1b8
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x3c
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
cmp eax, dword [_rich4_num_players]  ; cmp eax, dword [0x499114]
jl short loc_004167e9  ; jl 0x4167e9
cmp eax, 8
je short loc_004167e9  ; je 0x4167e9
push 0
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x14
push 0x246
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov edi, dword [eax*4 + (_rich4_special_player_names - 16)]  ; mov edi, dword [eax*4 + 0x47ed5a]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x40
push 0x20c
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
shl eax, 4
mov al, byte [eax + (_rich4_all_special_players_state - (64 - 8))]  ; mov al, byte [eax + 0x498df0]
and eax, 0xff
imul eax, eax, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp near loc_0041692a  ; jmp 0x41692a

loc_004167e9:
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
cmp esi, 8
jne short loc_004167fb  ; jne 0x4167fb
movzx esi, byte [(_rich4_all_special_players_state + 72)]  ; movzx esi, byte [0x498e70]

loc_004167fb:
push 0
push 4
push 0x6a
push 0x21
push 0x211
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
imul ebx, esi, 0x68
mov edi, dword [ebx + (_rich4_all_players_state + 4)]  ; mov edi, dword [ebx + 0x496b6c]
push edi
push 4
push 0x6a
push 0x20
push 0x210
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 0x28
push 0x1e2
imul eax, esi, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov dh, byte [ebx + (_rich4_all_players_state + 65)]  ; mov dh, byte [ebx + 0x496ba9]
test dh, dh
je short loc_0041688b  ; je 0x41688b
push 0x40
push 0x20c
xor eax, eax
mov al, dh
dec eax
imul eax, eax, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0041688b:
push 0
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x10
push 0x246
imul ebx, esi, 0x68
mov edx, dword [ebx + _rich4_all_players_state]  ; mov edx, dword [ebx + 0x496b68]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov ecx, dword [ebx + (_rich4_all_players_state + 28)]  ; mov ecx, dword [ebx + 0x496b84]
push ecx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x29
push 0x27a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov esi, dword [ebx + (_rich4_all_players_state + 32)]  ; mov esi, dword [ebx + 0x496b88]
push esi
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x3f
push 0x27a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_0041692a:
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
cmp dword [esp + 0x38], 0
je short loc_004169ad  ; je 0x4169ad
xor edx, edx
mov dword [esp + 0x18], edx
mov dword [esp + 0x20], 0x50
mov dword [esp + 0x14], 0x1b8
mov dword [esp + 0x1c], 0x280
lea eax, [esp + 0x14]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov ebx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ebx, dword [0x48a0dc]
mov eax, dword [ebx]
push 0x10
lea esi, [esp + 0x18]
push esi
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x24]
push ebp
mov edx, dword [esp + 0x24]
push edx
push ebx
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x14]
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
lea eax, [esp + 0x14]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp short loc_004169b4  ; jmp 0x4169b4

loc_004169ad:
or byte [ref_00475110], 4  ; or byte [0x475110], 4

loc_004169b4:
add esp, 0x24
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004169bc:
push ebx
push esi
push edi
push ebp
sub esp, 0x44
cmp byte [(_global_rich4_cfg + 5)], 1  ; cmp byte [0x49715d], 1
je near loc_00416e65  ; je 0x416e65
test byte [ref_00475110], 0x10  ; test byte [0x475110], 0x10
jne near loc_00416e65  ; jne 0x416e65
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
cmp byte [(_global_rich4_cfg + 12)], 0  ; cmp byte [0x497164], 0
je near loc_00416b4c  ; je 0x416b4c
mov ebp, dword [(_global_rich4_cfg + 8)]  ; mov ebp, dword [0x497160]
and ebp, 0xffffff00
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
shr ebx, 8
and ebx, 0xff
dec ebx
push 0x118
push 0x1b8
xor eax, eax
mov al, byte [ebx + ref_00475218]  ; mov al, byte [ebx + 0x475218]
lea ebx, [eax + 4]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov ebx, dword [ref_0048be10]  ; mov ebx, dword [0x48be10]
add ebx, 0xc
add eax, ebx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
xor bl, bl
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
and eax, 0xff
mov dword [esp + 0x40], eax
or bl, 1
lea eax, [esp + 0x3c]
push eax
lea eax, [esp + 0x3c]
push eax
push ebx
call _rich4_parse_date  ; call 0x4520a6
add esp, 0xc
mov ebx, 1
mov esi, dword [esp + 0x38]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 3
sub eax, esi
lea esi, [eax + 0x1d6]
mov edi, 0x17a

loc_00416aac:
cmp ebx, dword [esp + 0x3c]
jg near loc_00416d3b  ; jg 0x416d3b
push 0xa
lea eax, [esp + 4]
push eax
push ebx
call _libc_itoa  ; call 0x457d61
add esp, 0xc
cmp ebx, dword [esp + 0x40]
jne short loc_00416aea  ; jne 0x416aea
push 0xff0000
push 0xe
push 0x14
lea eax, [edi - 6]
push eax
lea eax, [esi - 0xa]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18

loc_00416aea:
mov eax, ebp
or eax, ebx
push eax
call fcn_004523d5  ; call 0x4523d5
add esp, 4
cmp eax, 1
jne short loc_00416b08  ; jne 0x416b08
push eax
push 2
push 0
push 0xff0000
jmp short loc_00416b13  ; jmp 0x416b13

loc_00416b08:
push 1
push 2
push 0
push 0x101010

loc_00416b13:
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push edi
push esi
lea eax, [esp + 0xc]
push eax
push ref_0046caec  ; push 0x46caec
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp esi, 0x260
jne short loc_00416b43  ; jne 0x416b43
mov esi, 0x1bf
add edi, 0xe

loc_00416b43:
inc ebx
add esi, 0x17
jmp near loc_00416aac  ; jmp 0x416aac

loc_00416b4c:
xor esi, esi
mov edx, dword [(_global_rich4_cfg + 8)]  ; mov edx, dword [0x497160]
push edx
call fcn_004521f0  ; call 0x4521f0
add esp, 4
cmp eax, 0xffffffff
jne short loc_00416baf  ; jne 0x416baf
mov eax, dword [(_global_rich4_cfg + 8)]  ; mov eax, dword [0x497160]
shr eax, 8
and eax, 0xff
lea ebx, [eax - 1]
push 0x118
push 0x1b8
mov bl, byte [ebx + ref_00475218]  ; mov bl, byte [ebx + 0x475218]
and ebx, 0xff
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov ebx, dword [ref_0048be10]  ; mov ebx, dword [0x48be10]
add ebx, 0xc
add eax, ebx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
jmp short loc_00416c1f  ; jmp 0x416c1f

loc_00416baf:
movsx ebx, word [ref_004991b6]  ; movsx ebx, word [0x4991b6]
shl ebx, 2
movsx esi, word [ref_004991b8]  ; movsx esi, word [0x4991b8]
add ebx, esi
mov bx, word [ebx*2 + ref_00475208]  ; mov bx, word [ebx*2 + 0x475208]
and ebx, 0xffff
add ebx, eax
cmp ebx, dword [ref_0048bdd0]  ; cmp ebx, dword [0x48bdd0]
je short loc_00416bfb  ; je 0x416bfb
mov dword [ref_0048bdd0], ebx  ; mov dword [0x48bdd0], ebx
push 0
mov eax, dword [ref_0048bdcc]  ; mov eax, dword [0x48bdcc]
mov esi, dword [eax + 8]
push esi
push ebx
mov edi, dword [_rich4_data_mkf]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10

loc_00416bfb:
push 0x118
push 0x1b8
mov ebp, dword [ref_0048bdcc]  ; mov ebp, dword [0x48bdcc]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov esi, 1

loc_00416c1f:
push 0x12c
push 0x1ce
mov eax, dword [ref_0048be10]  ; mov eax, dword [0x48be10]
add eax, 0x6c
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x12d
push 0x1ec
mov eax, dword [ref_0048be10]  ; mov eax, dword [0x48be10]
add eax, 0x90
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
lea eax, [esp + 0x3c]
push eax
lea eax, [esp + 0x3c]
push eax
mov edi, dword [(_global_rich4_cfg + 8)]  ; mov edi, dword [0x497160]
push edi
call _rich4_parse_date  ; call 0x4520a6
add esp, 0xc
cmp dword [esp + 0x38], 0
jne short loc_00416c8c  ; jne 0x416c8c
mov esi, 1
jmp short loc_00416c90  ; jmp 0x416c90

loc_00416c8c:
test esi, esi
je short loc_00416ca0  ; je 0x416ca0

loc_00416c90:
push 1
push 6
push 0x101010
push 0xff0000
jmp short loc_00416cae  ; jmp 0x416cae

loc_00416ca0:
push 1
push 6
push 0xffffff
push 0x101010

loc_00416cae:
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 3
push 0x160
push 0x1c6
mov eax, dword [esp + 0x44]
mov edx, dword [eax*4 + ref_0047511c]  ; mov edx, dword [eax*4 + 0x47511c]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
test esi, esi
je short loc_00416cee  ; je 0x416cee
push 1
push 6
push 0x101010
push 0xff0000
jmp short loc_00416cfc  ; jmp 0x416cfc

loc_00416cee:
push 1
push 6
push 0xffffff
push 0x101010

loc_00416cfc:
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
push 0x178
push 0x1f4
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00416d3b:
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
push 0x120
push 0x244
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 6
push 0xffffff
push 0x101010
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
shr ebx, 8
and ebx, 0xff
push ebx
push ref_00463907  ; push 0x463907
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 2
push 0x148
push 0x1f4
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
cmp dword [esp + 0x58], 0
je short loc_00416e5e  ; je 0x416e5e
mov dword [esp + 0x2c], 0x118
mov dword [esp + 0x34], 0x1e0
mov dword [esp + 0x28], 0x1b8
mov dword [esp + 0x30], 0x280
lea eax, [esp + 0x28]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0x10
lea esi, [esp + 0x2c]
push esi
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x38]
push ecx
mov esi, dword [esp + 0x38]
push esi
push eax
call dword [ebx + 0x1c]  ; ucall
lea eax, [esp + 0x28]
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
lea eax, [esp + 0x28]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp short loc_00416e65  ; jmp 0x416e65

loc_00416e5e:
or byte [ref_00475110], 0x10  ; or byte [0x475110], 0x10

loc_00416e65:
add esp, 0x44
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00416e6d:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
movzx ebp, byte [(_global_rich4_cfg + 5)]  ; movzx ebp, byte [0x49715d]
mov ebp, dword [ebp*4 + ref_004752aa]  ; mov ebp, dword [ebp*4 + 0x4752aa]
test ebp, ebp
je near loc_00417179  ; je 0x417179
cmp ebp, 0x50
jne short loc_00416e9c  ; jne 0x416e9c
test byte [ref_00475110], 8  ; test byte [0x475110], 8
jne near loc_00417179  ; jne 0x417179

loc_00416e9c:
cmp ebp, 0x118
jne short loc_00416eb1  ; jne 0x416eb1
test byte [ref_00475110], 0x10  ; test byte [0x475110], 0x10
jne near loc_00417179  ; jne 0x417179

loc_00416eb1:
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
push ebp
push 0x1b8
mov eax, dword [ref_0048badc]  ; mov eax, dword [0x48badc]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
lea ebx, [ebp + 3]
push ebx
push 0x1bb
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0xfc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push ebx
push 0x1d4
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x108
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor esi, esi
xor edi, edi
xor ebx, ebx
jmp near loc_00416fb9  ; jmp 0x416fb9

loc_00416f3d:
mov edx, ebx
shl edx, 4
cmp byte [edx + (_rich4_all_special_players_state - (64 - 10))], 0  ; cmp byte [edx + 0x498df2], 0
jne short loc_00416f9f  ; jne 0x416f9f
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
jne short loc_00416f9f  ; jne 0x416f9f
xor ecx, ecx
mov cx, word [edx + (_rich4_all_special_players_state - 64)]  ; mov cx, word [edx + 0x498de8]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 3
add eax, ecx
shl eax, 6
sar eax, 0x10
lea esi, [eax + 0x1b8]
mov dx, word [edx + (_rich4_all_special_players_state - (64 - 2))]  ; mov dx, word [edx + 0x498dea]
and edx, 0xffff
mov edi, edx
shl edi, 2
sub edi, edx
shl edi, 2
sub edi, edx
shl edi, 3
add edi, edx
shl edi, 6
sar edi, 0x10
add edi, ebp

loc_00416f9f:
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
jne short loc_00416faf  ; jne 0x416faf
mov dword [esp + 0x10], esi
mov dword [esp + 0x14], edi

loc_00416faf:
inc ebx
cmp ebx, 9
jge near loc_00417041  ; jge 0x417041

loc_00416fb9:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_00416f3d  ; jge 0x416f3d
imul edx, ebx, 0x68
cmp word [edx + (_rich4_all_players_state + 8)], 0  ; cmp word [edx + 0x496b70], 0
je short loc_00416f9f  ; je 0x416f9f
xor ecx, ecx
mov cx, word [edx + (_rich4_all_players_state + 8)]  ; mov cx, word [edx + 0x496b70]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 3
add eax, ecx
shl eax, 6
sar eax, 0x10
lea esi, [eax + 0x1b8]
mov dx, word [edx + (_rich4_all_players_state + 10)]  ; mov dx, word [edx + 0x496b72]
and edx, 0xffff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 6
sar eax, 0x10
lea edi, [eax + ebp]
push edi
push esi
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x54
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp near loc_00416f9f  ; jmp 0x416f9f

loc_00417041:
mov ecx, dword [esp + 0x10]
test ecx, ecx
je short loc_0041706f  ; je 0x41706f
mov ebx, dword [esp + 0x14]
test ebx, ebx
je short loc_0041706f  ; je 0x41706f
push 0xffffff
push 0x1e
push 0x1e
lea eax, [ebx - 0xf]
push eax
lea eax, [ecx - 0xf]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18

loc_0041706f:
cmp dword [ref_0048be18], 0  ; cmp dword [0x48be18], 0
je short loc_004170ea  ; je 0x4170ea
mov edx, dword [ref_0048be1c]  ; mov edx, dword [0x48be1c]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 3
add ecx, edx
shl ecx, 6
sar ecx, 0x10
mov edx, dword [ref_0048be20]  ; mov edx, dword [0x48be20]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 6
sar eax, 0x10
lea edx, [ecx + 0x1b8]
cmp edx, dword [esp + 0x10]
jne short loc_004170c7  ; jne 0x4170c7
lea edx, [eax + ebp]
cmp edx, dword [esp + 0x14]
je short loc_004170ea  ; je 0x4170ea

loc_004170c7:
push 0xff0000
push 0x1e
push 0x1e
add eax, ebp
sub eax, 0xf
push eax
add ecx, 0x1a9
push ecx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18

loc_004170ea:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [esp + 0x2c], 0
je short loc_00417164  ; je 0x417164
mov dword [esp + 4], ebp
add ebp, 0xc8
mov dword [esp + 0xc], ebp
mov dword [esp], 0x1b8
mov dword [esp + 8], 0x280
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
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
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp short loc_00417179  ; jmp 0x417179

loc_00417164:
cmp ebp, 0x50
jne short loc_00417172  ; jne 0x417172
or byte [ref_00475110], 8  ; or byte [0x475110], 8
jmp short loc_00417179  ; jmp 0x417179

loc_00417172:
or byte [ref_00475110], 0x10  ; or byte [0x475110], 0x10

loc_00417179:
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

ref_00417181:  ; may contain a jump table
dd loc_00417302
dd loc_00417353
dd loc_00417401
dd loc_00417302

fcn_00417191:
push ebx
push ebp
sub esp, 0x10
mov eax, dword [ref_0048bdec]  ; mov eax, dword [0x48bdec]
mov dword [esp], eax
mov eax, dword [ref_0048bde8]  ; mov eax, dword [0x48bde8]
mov dword [esp + 4], eax
mov eax, dword [esp]
mov edx, dword [ref_0048bdd8]  ; mov edx, dword [0x48bdd8]
add eax, edx
mov dword [esp + 8], eax
mov eax, dword [esp + 4]
mov ecx, dword [ref_0048bddc]  ; mov ecx, dword [0x48bddc]
add eax, ecx
mov dword [esp + 0xc], eax
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048bdec]  ; mov eax, dword [0x48bdec]
cmp eax, dword [ref_00475284]  ; cmp eax, dword [0x475284]
jne short loc_004171f2  ; jne 0x4171f2
mov eax, dword [ref_0048bde8]  ; mov eax, dword [0x48bde8]
cmp eax, dword [ref_00475288]  ; cmp eax, dword [0x475288]
jne short loc_004171f2  ; jne 0x4171f2
cmp dword [esp + 0x1c], 0
jne short loc_0041724d  ; jne 0x41724d

loc_004171f2:
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
mov dword [ref_0048bdec], eax  ; mov dword [0x48bdec], eax
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
mov dword [ref_0048bde8], eax  ; mov dword [0x48bde8], eax
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 4]
push ebx
mov ebp, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [esp + 0x10]
push ecx
mov ebx, dword [esp + 0x10]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
cmp dword [esp + 0x1c], 0
jne short loc_0041724d  ; jne 0x41724d
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
jne near loc_004174c7  ; jne 0x4174c7
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
jmp near loc_004174c7  ; jmp 0x4174c7

loc_0041724d:
xor ebx, ebx
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 56)], 0  ; cmp byte [eax + 0x496ba0], 0
je short loc_00417264  ; je 0x417264
mov ebx, 2

loc_00417264:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 57)], 0  ; cmp byte [eax + 0x496ba1], 0
je short loc_00417279  ; je 0x417279
mov ebx, 4

loc_00417279:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a078]  ; mov eax, dword [0x48a078]
sar eax, 1
mov word [ref_0046caec], ax  ; mov word [0x46caec], ax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
push eax
mov edx, dword [ref_00475284]  ; mov edx, dword [0x475284]
push edx
mov edx, dword [ref_0048bdd4]  ; mov edx, dword [0x48bdd4]
add edx, ebx
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
add eax, 0xc
add edx, eax
push edx
push ref_0046caec  ; push 0x46caec
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 17)]  ; mov al, byte [eax + 0x496b79]
and al, 3
cmp al, 3
ja near loc_004174a3  ; ja 0x4174a3
and eax, 0xff
jmp dword [eax*4 + ref_00417181]  ; ujmp: jmp dword [eax*4 + 0x417181]

loc_00417302:
imul edx, dword [_rich4_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
add eax, 0x1a
cmp byte [edx + (_rich4_all_players_state + 56)], 0  ; cmp byte [edx + 0x496ba0], 0
jne short loc_0041733f  ; jne 0x41733f
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 7
push eax
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
add eax, 0x60

loc_0041732c:
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_004174a3  ; jmp 0x4174a3

loc_0041733f:
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 8
push eax
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
add eax, 0x54
jmp short loc_0041732c  ; jmp 0x41732c

loc_00417353:
xor ebx, ebx
jmp short loc_00417361  ; jmp 0x417361

loc_00417357:
inc ebx
cmp ebx, 2
jge near loc_004174a3  ; jge 0x4174a3

loc_00417361:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 18)]  ; mov dl, byte [eax + 0x496b7a]
dec edx
cmp ebx, edx
jg short loc_004173c7  ; jg 0x4173c7
cmp byte [eax + (_rich4_all_players_state + 56)], 0  ; cmp byte [eax + 0x496ba0], 0
jne short loc_004173c7  ; jne 0x4173c7
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 2
sub eax, ebx
add eax, dword [ref_00475288]  ; add eax, dword [0x475288]
add eax, 0x10
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 7
push eax
lea edx, [ebx + ebx + 7]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
add eax, 0xc

loc_004173b5:
add eax, edx
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp short loc_00417357  ; jmp 0x417357

loc_004173c7:
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 2
sub eax, ebx
add eax, dword [ref_00475288]  ; add eax, dword [0x475288]
add eax, 0x10
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 8
push eax
lea eax, [ebx + ebx]
lea edx, [eax + 6]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048be04]  ; mov edx, dword [0x48be04]
add edx, 0xc
jmp short loc_004173b5  ; jmp 0x4173b5

loc_00417401:
xor ebx, ebx
jmp short loc_0041740f  ; jmp 0x41740f

loc_00417405:
inc ebx
cmp ebx, 3
jge near loc_004174a3  ; jge 0x4174a3

loc_0041740f:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 18)]  ; mov dl, byte [eax + 0x496b7a]
dec edx
cmp ebx, edx
jg short loc_00417470  ; jg 0x417470
cmp byte [eax + (_rich4_all_players_state + 56)], 0  ; cmp byte [eax + 0x496ba0], 0
jne short loc_00417470  ; jne 0x417470
mov eax, ebx
shl eax, 4
add eax, dword [ref_00475288]  ; add eax, dword [0x475288]
add eax, 9
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 7
push eax
lea eax, [ebx + ebx]
lea edx, [eax + 7]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
add eax, 0xc

loc_0041745e:
add eax, edx
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp short loc_00417405  ; jmp 0x417405

loc_00417470:
mov eax, ebx
shl eax, 4
add eax, dword [ref_00475288]  ; add eax, dword [0x475288]
add eax, 9
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 8
push eax
lea eax, [ebx + ebx]
lea edx, [eax + 6]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048be04]  ; mov edx, dword [0x48be04]
add edx, 0xc
jmp short loc_0041745e  ; jmp 0x41745e

loc_004174a3:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov word [ref_0046caec], 0x280  ; mov word [0x46caec], 0x280

loc_004174c7:
add esp, 0x10
pop ebp
pop ebx
ret

fcn_004174cd:
push ebx
sub esp, 0x20
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je short loc_00417530  ; je 0x417530
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
mov dword [esp + 0x10], eax
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x10]
mov edx, dword [ref_0048bdd8]  ; mov edx, dword [0x48bdd8]
add eax, edx
mov dword [esp + 0x18], eax
mov eax, dword [esp + 0x14]
mov ecx, dword [ref_0048bddc]  ; mov ecx, dword [0x48bddc]
add eax, ecx
mov dword [esp + 0x1c], eax
mov ebx, dword [esp + 0x28]
push ebx
lea eax, [esp + 0x14]
push eax
lea eax, [esp + 8]
push eax
call dword [cs:__imp__IntersectRect@12]  ; ucall: call dword cs:[0x4622f4]
test eax, eax
je short loc_00417530  ; je 0x417530
push 1
call fcn_00417191  ; call 0x417191
add esp, 4

loc_00417530:
add esp, 0x20
pop ebx
ret

ref_00417535:  ; may contain a jump table
dd loc_00417637
dd loc_0041766f
dd loc_0041769f
dd loc_004176cd

ref_00417545:  ; may contain a jump table
dd loc_004179c6
dd loc_00417a24
dd loc_00417a24
dd loc_004179df
dd loc_00417a86

fcn_00417559:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov edx, dword [esp + 0x68]
sub edx, 0x28
mov dword [esp + 0x68], edx
push edx
mov edi, dword [esp + 0x68]
push edi
call _rich4_get_instance_from_position  ; call 0x40a9d7
add esp, 8
mov dword [esp + 0x4c], eax
test eax, eax
jle short loc_00417588  ; jle 0x417588
cmp eax, 0x2710
jl short loc_004175a0  ; jl 0x4175a0

loc_00417588:
test byte [esp + 0x4d], 0x80
je near loc_00417c5f  ; je 0x417c5f
test word [esp + 0x4c], 0x7fff
je near loc_00417c5f  ; je 0x417c5f

loc_004175a0:
mov ebp, dword [esp + 0x4c]
cmp ebp, 0x7d0
jge short loc_004175c4  ; jge 0x4175c4
mov eax, ebp
shl eax, 2
add eax, ebp
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
cmp byte [ecx + eax*8 + 4], 0
je near loc_00417c5f  ; je 0x417c5f

loc_004175c4:
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00417191  ; call 0x417191
add esp, 4
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx eax, word [eax + 0xe]
cmp eax, dword [esp + 0x68]
setle al
movzx ebp, al
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx eax, word [eax + 0xc]
mov ecx, 0x1b8
sub ecx, eax
mov eax, ecx
cmp eax, dword [esp + 0x64]
jge short loc_0041760b  ; jge 0x41760b
add ebp, 2

loc_0041760b:
mov edi, dword [ref_0048bad8]  ; mov edi, dword [0x48bad8]
movsx ecx, word [edi + 0xc]
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
sub eax, edx
sar eax, 1
add eax, 9
cmp ebp, 3
ja near loc_004176fe  ; ja 0x4176fe
mov edx, ebp
shl edx, 2
jmp dword [edx + ref_00417535]  ; ujmp: jmp dword [edx + 0x417535]

loc_00417637:
mov ecx, dword [esp + 0x64]
mov dword [esp + 0x3c], ecx
mov ecx, dword [esp + 0x68]
mov dword [esp + 0x40], ecx
movsx ecx, word [edi + 0xc]
mov ebx, dword [esp + 0x64]
add ebx, ecx
mov dword [esp + 0x44], ebx
movsx ecx, word [edi + 0xe]
mov ebx, dword [esp + 0x68]
add ebx, ecx
mov dword [esp + 0x48], ebx
mov esi, eax

loc_00417665:
mov ebx, 0x2a
jmp near loc_004176fe  ; jmp 0x4176fe

loc_0041766f:
mov ecx, dword [esp + 0x64]
mov dword [esp + 0x3c], ecx
movsx ecx, word [edi + 0xe]
mov ebx, dword [esp + 0x68]
sub ebx, ecx
mov dword [esp + 0x40], ebx
movsx ecx, word [edi + 0xc]
mov ebx, dword [esp + 0x64]
add ebx, ecx
mov dword [esp + 0x44], ebx
mov ecx, dword [esp + 0x68]
mov dword [esp + 0x48], ecx
mov esi, eax
jmp short loc_004176f9  ; jmp 0x4176f9

loc_0041769f:
mov ebx, dword [esp + 0x64]
sub ebx, ecx
mov dword [esp + 0x3c], ebx
mov ecx, dword [esp + 0x68]
mov dword [esp + 0x40], ecx
mov ecx, dword [esp + 0x64]
mov dword [esp + 0x44], ecx
movsx ecx, word [edi + 0xe]
mov ebx, dword [esp + 0x68]
add ebx, ecx
mov dword [esp + 0x48], ebx
mov esi, eax
neg esi
jmp short loc_00417665  ; jmp 0x417665

loc_004176cd:
mov ebx, dword [esp + 0x64]
sub ebx, ecx
mov dword [esp + 0x3c], ebx
movsx ecx, word [edi + 0xe]
mov ebx, dword [esp + 0x68]
sub ebx, ecx
mov dword [esp + 0x40], ebx
mov ecx, dword [esp + 0x64]
mov dword [esp + 0x44], ecx
mov ecx, dword [esp + 0x68]
mov dword [esp + 0x48], ecx
mov esi, eax
neg esi

loc_004176f9:
mov ebx, 0xffffffa0

loc_004176fe:
mov eax, dword [esp + 0x3c]
mov dword [ref_0048bdf4], eax  ; mov dword [0x48bdf4], eax
mov eax, dword [esp + 0x40]
add eax, 0x28
mov dword [ref_0048bdf0], eax  ; mov dword [0x48bdf0], eax
add esi, dword [esp + 0x64]
mov edi, dword [esp + 0x68]
add edi, 0x28
add ebx, edi
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ecx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ecx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx ecx, word [eax + 0xe]
push ecx
movsx eax, word [eax + 0xc]
push eax
mov eax, dword [ref_0048bdf0]  ; mov eax, dword [0x48bdf0]
push eax
mov edx, dword [ref_0048bdf4]  ; mov edx, dword [0x48bdf4]
push edx
mov ecx, dword [ref_0048bde0]  ; mov ecx, dword [0x48bde0]
push ecx
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
push edi
mov edi, dword [esp + 0x68]
push edi
mov ecx, dword [ref_0048bad8]  ; mov ecx, dword [0x48bad8]
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [esp + 0x4c]
test eax, eax
jle short loc_004177ed  ; jle 0x4177ed
cmp eax, 0x7d0
jge short loc_004177ed  ; jge 0x4177ed
mov ecx, eax
shl eax, 2
add ecx, eax
shl ecx, 3
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]

loc_004177d1:
add eax, ecx
push 2
add ebx, 0x1b
push ebx
push esi
add eax, 4

loc_004177dd:
push eax

loc_004177de:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_00417bfe  ; jmp 0x417bfe

loc_004177ed:
mov ecx, dword [esp + 0x4c]
cmp ecx, 0x7d0
jle near loc_00417942  ; jle 0x417942
cmp ecx, 0xfa0
jge near loc_00417942  ; jge 0x417942
lea edi, [ecx - 0x7d0]
imul edi, edi, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add edi, eax
movzx ebp, byte [edi + 0x19]
test ebp, ebp
je short loc_0041783c  ; je 0x41783c
push 2
push ebx
push esi
lea eax, [ebp - 1]
imul eax, eax, 0x68
mov ebp, dword [eax + _rich4_all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_0041783c:
movzx ebp, byte [edi + 0x1a]
add ebx, 0x12
test ebp, ebp
jne short loc_00417853  ; jne 0x417853
push 2
push ebx
push esi
push ref_00463819  ; push 0x463819
push ebp
jmp short loc_00417874  ; jmp 0x417874

loc_00417853:
cmp byte [edi + 0x18], 0
je short loc_00417866  ; je 0x417866
push 2
push ebx
push esi
push ref_0046390c  ; push 0x46390c
push 0
jmp short loc_00417874  ; jmp 0x417874

loc_00417866:
push 2
push ebx
push esi
mov edx, dword [ebp*4 + ref_00475138]  ; mov edx, dword [ebp*4 + 0x475138]
push edx
push 0

loc_00417874:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
add ebx, 0x12
push ebx
push esi
mov ecx, dword [ebp*4 + ref_00475164]  ; mov ecx, dword [ebp*4 + 0x475164]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov byte [esp], 0x24
add ebx, 0x12
mov dl, byte [edi + 0x19]
test dl, dl
je near loc_00417928  ; je 0x417928
cmp byte [edi + 0x18], 0
je short loc_0041790a  ; je 0x41790a
xor eax, eax
mov al, dl
push eax
call _rich4_get_player_num_chain_store  ; call 0x41970f
mov edi, eax
add esp, 4
mov ecx, dword [_rich4_price_index]  ; mov ecx, dword [0x4990e8]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 3
add eax, ecx
shl eax, 4
mov ecx, eax
shl eax, 2
add eax, ecx
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push edi
push ref_00463913  ; push 0x463913
lea eax, [esp + 0x30]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
lea eax, [esp + 0x28]
push eax
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
jmp short loc_0041793a  ; jmp 0x41793a

loc_0041790a:
lea eax, [edi + 4]
push eax
xor eax, eax
mov al, dl
push eax
call _rich4_calculate_land_toll  ; call 0x419744
add esp, 8
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
jmp short loc_0041793a  ; jmp 0x41793a

loc_00417928:
xor eax, eax
mov ax, word [edi + ebp*2 + 0x20]
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793

loc_0041793a:
add esp, 8
jmp near loc_00417a17  ; jmp 0x417a17

loc_00417942:
mov ebp, dword [esp + 0x4c]
cmp ebp, 0xfa0
jle near loc_00417ae4  ; jle 0x417ae4
cmp ebp, 0x1770
jge near loc_00417ae4  ; jge 0x417ae4
lea eax, [ebp - 0xfa0]
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov edi, dword [_rich4_facility_info_ptr]  ; mov edi, dword [0x498e88]
add edi, eax
movzx ebp, byte [edi + 0x19]
test ebp, ebp
je short loc_00417999  ; je 0x417999
push 2
push ebx
push esi
lea eax, [ebp - 1]
imul eax, eax, 0x68
mov ebp, dword [eax + _rich4_all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00417999:
cmp byte [edi + 0x1a], 0
jne short loc_004179b0  ; jne 0x4179b0
push 2
add ebx, 0x1b
push ebx
push esi
push ref_00463819  ; push 0x463819
jmp near loc_004177de  ; jmp 0x4177de

loc_004179b0:
mov al, byte [edi + 0x18]
cmp al, 4
ja near loc_00417bfe  ; ja 0x417bfe
xor ecx, ecx
mov cl, al
jmp dword [ecx*4 + ref_00417545]  ; ujmp: jmp dword [ecx*4 + 0x417545]

loc_004179c6:
push 2
add ebx, 0x1b
push ebx
push esi
and eax, 0xff
mov ebx, dword [eax*4 + ref_00475150]  ; mov ebx, dword [eax*4 + 0x475150]

loc_004179d9:
push ebx
jmp near loc_004177de  ; jmp 0x4177de

loc_004179df:
push 2
add ebx, 0x1b
push ebx
push esi
and eax, 0xff
mov edi, dword [eax*4 + ref_00475150]  ; mov edi, dword [eax*4 + 0x475150]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x3e8
push ref_00463913  ; push 0x463913

loc_00417a07:
lea eax, [esp + 8]
push eax
add ebx, 0x1b

loc_00417a0f:
call _libc_sprintf  ; call 0x457110
add esp, 0xc

loc_00417a17:
push 2
push ebx
push esi
lea eax, [esp + 0xc]
jmp near loc_004177dd  ; jmp 0x4177dd

loc_00417a24:
push 2
add ebx, 0x12
push ebx
push esi
xor eax, eax
mov al, byte [edi + 0x18]
mov ebp, dword [eax*4 + ref_00475150]  ; mov ebp, dword [eax*4 + 0x475150]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
add ebx, 0x12
push ebx
push esi
xor eax, eax
mov al, byte [edi + 0x1a]
mov edx, dword [eax*4 + ref_00475164]  ; mov edx, dword [eax*4 + 0x475164]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [edi + 0x1a]
add eax, eax
add ebx, 0x12
add edi, eax
xor eax, eax
mov ax, word [edi + 0x24]
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
push ref_00463913  ; push 0x463913
lea eax, [esp + 8]
push eax
jmp short loc_00417a0f  ; jmp 0x417a0f

loc_00417a86:
push 2
add ebx, 0x12
push ebx
push esi
and eax, 0xff
mov edx, dword [eax*4 + ref_00475150]  ; mov edx, dword [eax*4 + 0x475150]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
add ebx, 0x12
push ebx
push esi
xor eax, eax
mov al, byte [edi + 0x1a]
mov ecx, dword [eax*4 + ref_00475164]  ; mov ecx, dword [eax*4 + 0x475164]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [edi + 0x1e], 0
je near loc_00417bfe  ; je 0x417bfe
push 2
add ebx, 0x12
push ebx
push esi
xor eax, eax
mov al, byte [edi + 0x1d]
mov ebx, dword [eax*8 + (_tool_table + 56)]  ; mov ebx, dword [eax*8 + 0x47ff1a]
jmp near loc_004179d9  ; jmp 0x4179d9

loc_00417ae4:
mov edx, dword [esp + 0x4c]
cmp edx, 0x1770
jle short loc_00417b4f  ; jle 0x417b4f
cmp edx, 0x1f40
jge short loc_00417b4f  ; jge 0x417b4f
lea eax, [edx - 0x1770]
imul eax, eax, 0x34
mov edi, dword [_rich4_on_map_commercial_ptr]  ; mov edi, dword [0x498e7c]
add edi, eax
movzx ebp, byte [edi + 0x18]
test ebp, ebp
je short loc_00417b2c  ; je 0x417b2c
push 2
push ebx
push esi
lea eax, [ebp - 1]
imul eax, eax, 0x68
mov edx, dword [eax + _rich4_all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00417b2c:
push 2
add ebx, 0x1b
push ebx
push esi
lea eax, [edi + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [edi + 0x30]
push ecx
push ref_00463918  ; push 0x463918
jmp near loc_00417a07  ; jmp 0x417a07

loc_00417b4f:
mov edi, dword [esp + 0x4c]
cmp edi, 0x1f40
jle short loc_00417b7e  ; jle 0x417b7e
cmp edi, 0x2710
jge short loc_00417b7e  ; jge 0x417b7e
lea eax, [edi - 0x1f40]
shl eax, 2
mov ecx, eax
shl eax, 3
sub eax, ecx
mov ecx, dword [ref_00498e78]  ; mov ecx, dword [0x498e78]
jmp near loc_004177d1  ; jmp 0x4177d1

loc_00417b7e:
test byte [esp + 0x4c], 0xff
je short loc_00417bad  ; je 0x417bad
mov ecx, dword [esp + 0x4c]
push ecx
call _count_trailing_zero_u8  ; call 0x40d293
add esp, 4
cmp eax, 4
jl short loc_00417ba1  ; jl 0x417ba1
mov ebp, dword [eax*4 + (_rich4_special_player_names - 16)]  ; mov ebp, dword [eax*4 + 0x47ed5a]
push ebp
jmp short loc_00417bdb  ; jmp 0x417bdb

loc_00417ba1:
imul eax, eax, 0x68
mov edi, dword [eax + _rich4_all_players_state]  ; mov edi, dword [eax + 0x496b68]
push edi
jmp short loc_00417bdb  ; jmp 0x417bdb

loc_00417bad:
mov eax, dword [esp + 0x4c]
and eax, 0x7f00
sar eax, 8
mov dword [esp + 0x4c], eax
lea ecx, [eax - 1]
mov eax, ecx
shl eax, 2
sub eax, ecx
mov al, byte [eax*8 + _rich4_objects_info]  ; mov al, byte [eax*8 + 0x496d08]
and eax, 0xff
mov edx, dword [eax*4 + (_rich4_god_names - 4)]  ; mov edx, dword [eax*4 + 0x47ed76]
push edx

loc_00417bdb:
lea eax, [esp + 4]
push eax
call _strcpy  ; call 0x457d96
add esp, 8
push 2
add ebx, 0x19
push ebx
push esi
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00417bfe:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ecx, dword [eax]
push 0
push eax
call dword [ecx + 0x80]  ; ucall
lea eax, [esp + 0x3c]
push eax
add dword [esp + 0x44], 0x28
add dword [esp + 0x4c], 0x28
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ecx, dword [eax]
push 0x10
lea ebx, [esp + 0x40]
push ebx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x4c]
push ebp
mov edx, dword [esp + 0x4c]
push edx
push eax
call dword [ecx + 0x1c]  ; ucall
lea eax, [esp + 0x3c]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov dword [ref_00475270], 1  ; mov dword [0x475270], 1

loc_00417c5f:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00417c67:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [ref_0048bdf0]  ; mov edx, dword [0x48bdf0]
push edx
mov ecx, dword [ref_0048bdf4]  ; mov ecx, dword [0x48bdf4]
push ecx
mov ebx, dword [ref_0048bde0]  ; mov ebx, dword [0x48bde0]
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
mov eax, dword [ref_0048bdf4]  ; mov eax, dword [0x48bdf4]
mov dword [esp], eax
mov eax, dword [ref_0048bdf0]  ; mov eax, dword [0x48bdf0]
mov dword [esp + 4], eax
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0xc]
mov ecx, dword [esp]
add ecx, edx
mov dword [esp + 8], ecx
movsx eax, word [eax + 0xe]
mov edx, dword [esp + 4]
add edx, eax
mov dword [esp + 0xc], edx
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x10]
push ebp
mov ecx, dword [esp + 0x10]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
xor ebx, ebx
mov dword [ref_00475270], ebx  ; mov dword [0x475270], ebx
push 1
call fcn_00417191  ; call 0x417191
jmp near loc_00415f44  ; jmp 0x415f44


fcn_00417e26:
push ebx
push esi
push edi
push ebp
sub esp, 0x24
mov esi, dword [esp + 0x38]
mov eax, dword [esp + 0x3c]
mov ecx, dword [esp + 0x40]
mov edx, dword [esp + 0x44]
cmp dword [ref_00475118], 0  ; cmp dword [0x475118], 0
jne short loc_00417e56  ; jne 0x417e56

loc_00417e46:
push edx
push ecx
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00418c32  ; jmp 0x418c32

loc_00417e56:
mov ebx, edx
shr ebx, 0x10
and ebx, 0xffff
cmp eax, 0x201
jb short loc_00417e95  ; jb 0x417e95
jbe near loc_00418151  ; jbe 0x418151
cmp eax, 0x203
jb near loc_004186cb  ; jb 0x4186cb
jbe near loc_00418151  ; jbe 0x418151
cmp eax, 0x205
jb short loc_00417e46  ; jb 0x417e46
jbe near loc_00418893  ; jbe 0x418893
cmp eax, 0x401
je short loc_00417eba  ; je 0x417eba
jmp short loc_00417e46  ; jmp 0x417e46

loc_00417e95:
cmp eax, 0x113
jb short loc_00417eaf  ; jb 0x417eaf
jbe near loc_00418b7a  ; jbe 0x418b7a
cmp eax, 0x200
je near loc_00418910  ; je 0x418910
jmp short loc_00417e46  ; jmp 0x417e46

loc_00417eaf:
cmp eax, 0xf
je near loc_00418bb9  ; je 0x418bb9
jmp short loc_00417e46  ; jmp 0x417e46

loc_00417eba:
push 1
push 2
push 0
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0
push 0x50
push 0xa
push ref_00463920  ; push 0x463920
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x91
push 0xa
push ref_00463927  ; push 0x463927
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0xd0
push 0xa
push ref_0046392e  ; push 0x46392e
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x50
push 0xa
push ref_00463935  ; push 0x463935
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x91
push 0xa
push ref_0046390c  ; push 0x46390c
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0xd0
push 0xa
push ref_0046393c  ; push 0x46393c
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x50
push 0xa
push ref_00463943  ; push 0x463943
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x91
push 0xa
push ref_0046394a  ; push 0x46394a
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0xd0
push 0xa
push ref_00463951  ; push 0x463951
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x50
push 0xa
push ref_00463958  ; push 0x463958
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x30
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x91
push 0xa
push ref_0046395f  ; push 0x46395f
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x30
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0xd0
push 0xa
push ref_00463966  ; push 0x463966
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x30
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edi, edi
mov dword [ref_0048be24], edi  ; mov dword [0x48be24], edi
push 1
push 2
push edi
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push ref_00463920  ; push 0x463920
lea eax, [esp + 4]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
push edi
push 0x28
push 0x5a
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x3c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ref_00463927  ; push 0x463927
lea eax, [esp + 4]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
push edi
push 0x3e
push 0x5a
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048be0c]  ; mov eax, dword [0x48be0c]
add eax, 0x3c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
mov dword [ref_0048bdec], eax  ; mov dword [0x48bdec], eax
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
mov dword [ref_0048bde8], eax  ; mov dword [0x48bde8], eax
mov eax, dword [ref_0048be04]  ; mov eax, dword [0x48be04]
movsx edx, word [eax + 0xc]
mov dword [ref_0048bdd8], edx  ; mov dword [0x48bdd8], edx
movsx eax, word [eax + 0xe]
mov dword [ref_0048bddc], eax  ; mov dword [0x48bddc], eax
mov dword [ref_0048bdd4], edi  ; mov dword [0x48bdd4], edi
push edi
push 0x1f4
mov eax, dword [_callbackSize]  ; mov eax, dword [0x46cad8]
push eax
push esi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048bdc8], eax  ; mov dword [0x48bdc8], eax
mov dword [ref_0048bdd0], edi  ; mov dword [0x48bdd0], edi
mov dword [ref_00475270], edi  ; mov dword [0x475270], edi
push 0x1e0
push 0x1b8
push 0x28
push edi
call _rich4_set_draw_area  ; call 0x45577c
add esp, 0x10
mov dword [ref_0048bde4], 0xffffffff  ; mov dword [0x48bde4], 0xffffffff
xor ah, ah
mov byte [ref_0048be28], ah  ; mov byte [0x48be28], ah
xor dl, dl
mov byte [ref_0048be29], dl  ; mov byte [0x48be29], dl
xor dh, dh
mov byte [ref_0048be2a], dh  ; mov byte [0x48be2a], dh
mov byte [ref_0046cafe], 1  ; mov byte [0x46cafe], 1
push edi
push edi
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00418c30  ; jmp 0x418c30

loc_00418151:
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je near loc_00418c30  ; je 0x418c30
xor esi, esi
mov si, dx
shr edx, 0x10
and edx, 0xffff
and edx, 0xffff
mov ecx, dword [ref_00475284]  ; mov ecx, dword [0x475284]
cmp esi, ecx
jl near loc_004182fa  ; jl 0x4182fa
mov ebx, dword [ref_0048bdd8]  ; mov ebx, dword [0x48bdd8]
lea eax, [ecx + ebx]
cmp esi, eax
jg near loc_004182fa  ; jg 0x4182fa
mov edi, dword [ref_00475288]  ; mov edi, dword [0x475288]
cmp edx, edi
jl near loc_004182fa  ; jl 0x4182fa
mov ebp, dword [ref_0048bddc]  ; mov ebp, dword [0x48bddc]
lea eax, [edi + ebp]
cmp edx, eax
jg near loc_004182fa  ; jg 0x4182fa
mov ebx, esi
sub ebx, ecx
sub edx, edi
mov esi, edx
mov eax, dword [ref_0048bdd8]  ; mov eax, dword [0x48bdd8]
imul eax, edx
add eax, ebx
mov edx, dword [ref_0048be08]  ; mov edx, dword [0x48be08]
add eax, edx
mov dl, byte [eax]
add dl, 0xa
mov byte [ref_0048be28], dl  ; mov byte [0x48be28], dl
mov al, byte [eax]
add al, 0xa
cmp al, 0xc
jb short loc_004181f0  ; jb 0x4181f0
jbe near loc_004182b5  ; jbe 0x4182b5
cmp al, 0xd
je near loc_004182cd  ; je 0x4182cd
jmp near loc_00418c30  ; jmp 0x418c30

loc_004181f0:
cmp al, 0xb
jne near loc_00418c30  ; jne 0x418c30
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 56)], 0  ; cmp byte [eax + 0x496ba0], 0
jne near loc_00418c30  ; jne 0x418c30
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 17)]  ; mov al, byte [eax + 0x496b79]
cmp al, 1
jb near loc_004182a6  ; jb 0x4182a6
jbe short loc_0041823b  ; jbe 0x41823b
cmp al, 2
je short loc_00418274  ; je 0x418274
jmp near loc_004182a6  ; jmp 0x4182a6

loc_0041823b:
xor ebx, ebx
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
jmp short loc_0041824b  ; jmp 0x41824b

loc_00418245:
inc ebx
cmp ebx, 2
jge short loc_004182a6  ; jge 0x4182a6

loc_0041824b:
mov eax, ebx
shl eax, 2
add eax, ebx
shl eax, 2
sub eax, ebx
lea edx, [eax + 0x10]
cmp esi, edx
jl short loc_00418245  ; jl 0x418245
add eax, 0x20
cmp esi, eax
jg short loc_00418245  ; jg 0x418245
mov dl, bl
inc dl
imul eax, ebp, 0x68
mov byte [eax + (_rich4_all_players_state + 18)], dl  ; mov byte [eax + 0x496b7a], dl
jmp short loc_00418245  ; jmp 0x418245

loc_00418274:
xor ebx, ebx
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
jmp short loc_00418284  ; jmp 0x418284

loc_0041827e:
inc ebx
cmp ebx, 3
jge short loc_004182a6  ; jge 0x4182a6

loc_00418284:
mov eax, ebx
shl eax, 4
lea edx, [eax + 9]
cmp esi, edx
jl short loc_0041827e  ; jl 0x41827e
add eax, 0x19
cmp esi, eax
jg short loc_0041827e  ; jg 0x41827e
mov dl, bl
inc dl
imul eax, edi, 0x68
mov byte [eax + (_rich4_all_players_state + 18)], dl  ; mov byte [eax + 0x496b7a], dl
jmp short loc_0041827e  ; jmp 0x41827e

loc_004182a6:
push 1
call fcn_00417191  ; call 0x417191

loc_004182ad:
add esp, 4
jmp near loc_00418c30  ; jmp 0x418c30

loc_004182b5:
mov dword [ref_0048be2b], ebx  ; mov dword [0x48be2b], ebx
mov dword [ref_0048be2f], esi  ; mov dword [0x48be2f], esi
mov byte [ref_0048be2a], 1  ; mov byte [0x48be2a], 1
jmp near loc_00418c30  ; jmp 0x418c30

loc_004182cd:
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
call fcn_00419703  ; call 0x419703
call _rich4_refresh_screen  ; call 0x41d546
call fcn_0040dd1f  ; call 0x40dd1f
jmp near loc_00418c30  ; jmp 0x418c30

loc_004182fa:
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
je short loc_0041835f  ; je 0x41835f
cmp esi, 0x268
jl short loc_0041835f  ; jl 0x41835f
cmp edx, 0x118
jge short loc_0041835f  ; jge 0x41835f
mov ebx, 0x46
mov eax, edx
sar edx, 0x1f
idiv ebx
mov ebx, eax
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov al, byte [eax + ref_0048be24]  ; mov al, byte [eax + 0x48be24]
and eax, 0xff
cmp eax, ebx
je near loc_00418c30  ; je 0x418c30
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
mov byte [eax + ref_0048be24], bl  ; mov byte [eax + 0x48be24], bl
push 1
call fcn_00415f69  ; call 0x415f69
jmp near loc_004182ad  ; jmp 0x4182ad

loc_0041835f:
cmp byte [(_global_rich4_cfg + 5)], 1  ; cmp byte [0x49715d], 1
je near loc_00418415  ; je 0x418415
cmp esi, 0x1b8
jle near loc_00418415  ; jle 0x418415
cmp edx, 0x118
jle near loc_00418415  ; jle 0x418415
cmp edx, 0x120
jl near loc_00418c30  ; jl 0x418c30
cmp edx, 0x13a
jg near loc_00418c30  ; jg 0x418c30
cmp esi, 0x1c0
jl short loc_004183d8  ; jl 0x4183d8
cmp esi, 0x1da
jg short loc_004183d8  ; jg 0x4183d8
cmp byte [(_global_rich4_cfg + 12)], 0  ; cmp byte [0x497164], 0
je short loc_004183d8  ; je 0x4183d8
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
xor bl, bl
mov byte [(_global_rich4_cfg + 12)], bl  ; mov byte [0x497164], bl

loc_004183cc:
push 1
call fcn_004169bc  ; call 0x4169bc
jmp near loc_004182ad  ; jmp 0x4182ad

loc_004183d8:
cmp esi, 0x1de
jl near loc_00418c30  ; jl 0x418c30
cmp esi, 0x1f8
jg near loc_00418c30  ; jg 0x418c30
cmp byte [(_global_rich4_cfg + 12)], 0  ; cmp byte [0x497164], 0
jne near loc_00418c30  ; jne 0x418c30
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov byte [(_global_rich4_cfg + 12)], 1  ; mov byte [0x497164], 1
jmp short loc_004183cc  ; jmp 0x4183cc

loc_00418415:
mov ch, byte [(_global_rich4_cfg + 5)]  ; mov ch, byte [0x49715d]
test ch, ch
je near loc_00418670  ; je 0x418670
cmp esi, 0x1b8
jle near loc_00418670  ; jle 0x418670
xor eax, eax
mov al, ch
shl eax, 2
mov ecx, dword [eax + ref_004752aa]  ; mov ecx, dword [eax + 0x4752aa]
cmp edx, ecx
jle near loc_00418670  ; jle 0x418670
lea ebx, [ecx + 0xc8]
cmp edx, ebx
jge near loc_00418670  ; jge 0x418670
lea ebx, [esi - 0x1b8]
mov esi, edx
sub esi, ecx
cmp ebx, 3
jl near loc_00418591  ; jl 0x418591
cmp ebx, 0x35
jg near loc_00418591  ; jg 0x418591
cmp esi, 3
jl near loc_00418591  ; jl 0x418591
cmp esi, 0x1c
jg near loc_00418591  ; jg 0x418591
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
lea edx, [ebx - 3]
mov ebx, 0x19
mov eax, edx
sar edx, 0x1f
idiv ebx
inc eax
mov byte [ref_0048be28], al  ; mov byte [0x48be28], al
xor eax, eax
mov al, byte [ref_0048be28]  ; mov al, byte [0x48be28]
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
lea edx, [eax + 0x1bb]
mov dword [esp + 0x14], edx
add eax, 0x1d4
mov dword [esp + 0x1c], eax
xor edx, edx
mov dl, byte [(_global_rich4_cfg + 5)]  ; mov dl, byte [0x49715d]
mov eax, dword [edx*4 + ref_004752aa]  ; mov eax, dword [edx*4 + 0x4752aa]
add eax, 3
mov dword [esp + 0x18], eax
mov eax, dword [edx*4 + ref_004752aa]  ; mov eax, dword [edx*4 + 0x4752aa]
add eax, 0x1c
mov dword [esp + 0x20], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0x18]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
xor edx, edx
mov dl, byte [ref_0048be28]  ; mov dl, byte [0x48be28]
add edx, 0x11
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
lea eax, [esp + 0x14]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x18]
push ebx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x24]
push ebp
mov ecx, dword [esp + 0x24]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x14]
push eax
call fcn_00402250  ; call 0x402250
jmp near loc_004182ad  ; jmp 0x4182ad

loc_00418591:
mov byte [ref_0048be29], 1  ; mov byte [0x48be29], 1
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 0xd
mov ebx, eax
shl eax, 5
sub eax, ebx
mov ebx, eax
sar ebx, 0x10
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 0xd
mov esi, eax
shl eax, 5
sub eax, esi
mov esi, eax
sar esi, 0x10
cmp ebx, dword [ref_0048be1c]  ; cmp ebx, dword [0x48be1c]
jne short loc_004185d8  ; jne 0x4185d8
cmp esi, dword [ref_0048be20]  ; cmp esi, dword [0x48be20]
je near loc_00418656  ; je 0x418656

loc_004185d8:
mov dword [ref_0048be18], 1  ; mov dword [0x48be18], 1
mov dword [ref_0048be1c], ebx  ; mov dword [0x48be1c], ebx
mov dword [ref_0048be20], esi  ; mov dword [0x48be20], esi
cmp ebx, 0xdc
jge short loc_00418602  ; jge 0x418602
mov dword [ref_0048be1c], 0xdc  ; mov dword [0x48be1c], 0xdc
jmp short loc_00418614  ; jmp 0x418614

loc_00418602:
cmp ebx, 0x824
jle short loc_00418614  ; jle 0x418614
mov dword [ref_0048be1c], 0x824  ; mov dword [0x48be1c], 0x824

loc_00418614:
mov edi, dword [ref_0048be20]  ; mov edi, dword [0x48be20]
cmp edi, 0xdc
jge short loc_0041862e  ; jge 0x41862e
mov dword [ref_0048be20], 0xdc  ; mov dword [0x48be20], 0xdc
jmp short loc_00418640  ; jmp 0x418640

loc_0041862e:
cmp edi, 0x824
jle short loc_00418640  ; jle 0x418640
mov dword [ref_0048be20], 0x824  ; mov dword [0x48be20], 0x824

loc_00418640:
push 1
call fcn_00416e6d  ; call 0x416e6d
add esp, 4
push 1
call fcn_00415e70  ; call 0x415e70
jmp near loc_004182ad  ; jmp 0x4182ad

loc_00418656:
cmp dword [ref_0048be18], 0  ; cmp dword [0x48be18], 0
je near loc_00418c30  ; je 0x418c30
xor edx, edx
mov dword [ref_0048be18], edx  ; mov dword [0x48be18], edx
jmp near loc_00418c30  ; jmp 0x418c30

loc_00418670:
cmp esi, 0x1b8
jge short loc_004186a7  ; jge 0x4186a7
cmp edx, 0x28
jge short loc_004186a7  ; jge 0x4186a7
push 0
push ref_00482322  ; push 0x482322
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov ebx, 0x28
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv ebx
add eax, 0x64
mov byte [ref_0048be28], al  ; mov byte [0x48be28], al
jmp near loc_00418c30  ; jmp 0x418c30

loc_004186a7:
cmp esi, 0x1b8
jge near loc_00418c30  ; jge 0x418c30
cmp edx, 0x28
jle near loc_00418c30  ; jle 0x418c30
push edx
push esi
call fcn_00417559  ; call 0x417559
add esp, 8
jmp near loc_00418c30  ; jmp 0x418c30

loc_004186cb:
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je near loc_00418c30  ; je 0x418c30
cmp byte [ref_0048be29], 0  ; cmp byte [0x48be29], 0
je short loc_004186f3  ; je 0x4186f3
push 1
call fcn_004024a9  ; call 0x4024a9
add esp, 4
xor dh, dh
mov byte [ref_0048be29], dh  ; mov byte [0x48be29], dh

loc_004186f3:
mov bl, byte [ref_0048be28]  ; mov bl, byte [0x48be28]
cmp bl, 1
je short loc_00418707  ; je 0x418707
cmp bl, 2
jne near loc_00418855  ; jne 0x418855

loc_00418707:
cmp byte [ref_0048be28], 1  ; cmp byte [0x48be28], 1
jne short loc_0041873b  ; jne 0x41873b
mov esi, dword [ref_00499088]  ; mov esi, dword [0x499088]
dec esi
mov dword [ref_00499088], esi  ; mov dword [0x499088], esi
mov edi, esi
and edi, 7
mov dword [ref_00499088], edi  ; mov dword [0x499088], edi
mov ebp, 0xffffffff
mov dword [ref_00474930], ebp  ; mov dword [0x474930], ebp
mov dword [ref_00474934], ebp  ; mov dword [0x474934], ebp
jmp short loc_00418762  ; jmp 0x418762

loc_0041873b:
mov eax, dword [ref_00499088]  ; mov eax, dword [0x499088]
inc eax
mov dword [ref_00499088], eax  ; mov dword [0x499088], eax
mov edx, eax
and edx, 7
mov dword [ref_00499088], edx  ; mov dword [0x499088], edx
mov ecx, 0xffffffff
mov dword [ref_00474930], ecx  ; mov dword [0x474930], ecx
mov dword [ref_00474934], ecx  ; mov dword [0x474934], ecx

loc_00418762:
xor edx, edx
mov dl, byte [ref_0048be28]  ; mov dl, byte [0x48be28]
dec edx
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
lea edx, [eax + 0x1bb]
mov dword [esp + 0x14], edx
add eax, 0x1d4
mov dword [esp + 0x1c], eax
xor edx, edx
mov dl, byte [(_global_rich4_cfg + 5)]  ; mov dl, byte [0x49715d]
mov eax, dword [edx*4 + ref_004752aa]  ; mov eax, dword [edx*4 + 0x4752aa]
add eax, 3
mov dword [esp + 0x18], eax
mov eax, dword [edx*4 + ref_004752aa]  ; mov eax, dword [edx*4 + 0x4752aa]
add eax, 0x1c
mov dword [esp + 0x20], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0x18]
push edx
mov ecx, dword [esp + 0x18]
push ecx
xor edx, edx
mov dl, byte [ref_0048be28]  ; mov dl, byte [0x48be28]
add edx, 0x13
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0xc
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
lea eax, [esp + 0x14]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x18]
push ebx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x24]
push edi
mov ebp, dword [esp + 0x24]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x14]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
push 1
call fcn_00415e70  ; call 0x415e70
jmp short loc_00418875  ; jmp 0x418875

loc_00418855:
cmp bl, 0xc
jne short loc_00418863  ; jne 0x418863
xor al, al
mov byte [ref_0048be2a], al  ; mov byte [0x48be2a], al
jmp short loc_00418878  ; jmp 0x418878

loc_00418863:
cmp bl, 0x64
jb short loc_00418878  ; jb 0x418878
xor eax, eax
mov al, bl
sub eax, 0x64
push eax
call _rich4_ui_clicking_top_panel  ; call 0x417d65

loc_00418875:
add esp, 4

loc_00418878:
cmp dword [ref_00475270], 0  ; cmp dword [0x475270], 0
je short loc_00418886  ; je 0x418886
call fcn_00417c67  ; call 0x417c67

loc_00418886:
xor dl, dl
mov byte [ref_0048be28], dl  ; mov byte [0x48be28], dl
jmp near loc_00418c30  ; jmp 0x418c30

loc_00418893:
xor esi, esi
mov si, dx
xor edx, edx
mov dx, bx
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je near loc_00418c30  ; je 0x418c30
cmp dword [ref_0048be18], 0  ; cmp dword [0x48be18], 0
je near loc_00418c30  ; je 0x418c30
mov cl, byte [(_global_rich4_cfg + 5)]  ; mov cl, byte [0x49715d]
test cl, cl
je near loc_00418c30  ; je 0x418c30
cmp esi, 0x1b8
jle near loc_00418c30  ; jle 0x418c30
xor ebx, ebx
cmp cl, 1
jne short loc_004188e5  ; jne 0x4188e5
cmp edx, 0x118
jle short loc_004188e5  ; jle 0x4188e5
mov ebx, 1

loc_004188e5:
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
jne short loc_004188fb  ; jne 0x4188fb
cmp edx, 0x50
jle short loc_004188fb  ; jle 0x4188fb
cmp edx, 0x118
jl short loc_00418903  ; jl 0x418903

loc_004188fb:
test ebx, ebx
je near loc_00418c30  ; je 0x418c30

loc_00418903:
xor ebp, ebp
mov dword [ref_0048be18], ebp  ; mov dword [0x48be18], ebp
jmp near loc_00418640  ; jmp 0x418640

loc_00418910:
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je near loc_00418c30  ; je 0x418c30
xor esi, esi
mov si, dx
xor edx, edx
mov dx, bx
cmp byte [ref_0048be29], 0  ; cmp byte [0x48be29], 0
je near loc_00418a73  ; je 0x418a73
cmp byte [(_global_rich4_cfg + 5)], 1  ; cmp byte [0x49715d], 1
jne short loc_0041895b  ; jne 0x41895b
cmp esi, 0x1b8
jle short loc_0041895b  ; jle 0x41895b
cmp edx, 0x118
jle short loc_0041895b  ; jle 0x41895b
lea ebx, [esi - 0x1b8]
lea esi, [edx - 0x118]
jmp short loc_0041899b  ; jmp 0x41899b

loc_0041895b:
cmp byte [(_global_rich4_cfg + 5)], 2  ; cmp byte [0x49715d], 2
jne short loc_00418984  ; jne 0x418984
cmp esi, 0x1b8
jle short loc_00418984  ; jle 0x418984
cmp edx, 0x50
jle short loc_00418984  ; jle 0x418984
cmp edx, 0x118
jge short loc_00418984  ; jge 0x418984
lea ebx, [esi - 0x1b8]
lea esi, [edx - 0x50]
jmp short loc_0041899b  ; jmp 0x41899b

loc_00418984:
push 1
call fcn_004024a9  ; call 0x4024a9
add esp, 4
xor cl, cl
mov byte [ref_0048be29], cl  ; mov byte [0x48be29], cl
jmp near loc_00418c30  ; jmp 0x418c30

loc_0041899b:
cmp byte [ref_0048be29], 0  ; cmp byte [0x48be29], 0
je near loc_00418c30  ; je 0x418c30
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 0xd
mov ebx, eax
shl eax, 5
sub eax, ebx
mov ebx, eax
sar ebx, 0x10
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 0xd
mov esi, eax
shl eax, 5
sub eax, esi
mov esi, eax
sar esi, 0x10
cmp ebx, dword [ref_0048be1c]  ; cmp ebx, dword [0x48be1c]
jne short loc_004189e8  ; jne 0x4189e8
cmp esi, dword [ref_0048be20]  ; cmp esi, dword [0x48be20]
je near loc_00418656  ; je 0x418656

loc_004189e8:
mov dword [ref_0048be1c], ebx  ; mov dword [0x48be1c], ebx
mov dword [ref_0048be20], esi  ; mov dword [0x48be20], esi
cmp ebx, 0xdc
jge short loc_00418a08  ; jge 0x418a08
mov dword [ref_0048be1c], 0xdc  ; mov dword [0x48be1c], 0xdc
jmp short loc_00418a1a  ; jmp 0x418a1a

loc_00418a08:
cmp ebx, 0x824
jle short loc_00418a1a  ; jle 0x418a1a
mov dword [ref_0048be1c], 0x824  ; mov dword [0x48be1c], 0x824

loc_00418a1a:
mov esi, dword [ref_0048be20]  ; mov esi, dword [0x48be20]
cmp esi, 0xdc
jge short loc_00418a34  ; jge 0x418a34
mov dword [ref_0048be20], 0xdc  ; mov dword [0x48be20], 0xdc
jmp short loc_00418a46  ; jmp 0x418a46

loc_00418a34:
cmp esi, 0x824
jle short loc_00418a46  ; jle 0x418a46
mov dword [ref_0048be20], 0x824  ; mov dword [0x48be20], 0x824

loc_00418a46:
push 1
call fcn_00416e6d  ; call 0x416e6d
add esp, 4
push 1
call fcn_00415e70  ; call 0x415e70
add esp, 4
push 0
call fcn_004024a9  ; call 0x4024a9
add esp, 4
mov dword [ref_0048be18], 1  ; mov dword [0x48be18], 1
jmp near loc_00418c30  ; jmp 0x418c30

loc_00418a73:
cmp byte [ref_0048be2a], 0  ; cmp byte [0x48be2a], 0
je near loc_00418b0a  ; je 0x418b0a
mov edi, dword [ref_0048be2b]  ; mov edi, dword [0x48be2b]
mov ebx, esi
sub ebx, edi
mov ebp, dword [ref_0048be2f]  ; mov ebp, dword [0x48be2f]
mov esi, edx
sub esi, ebp
cmp ebx, dword [ref_00475284]  ; cmp ebx, dword [0x475284]
jne short loc_00418aa8  ; jne 0x418aa8
cmp esi, dword [ref_00475288]  ; cmp esi, dword [0x475288]
je near loc_00418c30  ; je 0x418c30

loc_00418aa8:
mov dword [ref_00475284], ebx  ; mov dword [0x475284], ebx
mov dword [ref_00475288], esi  ; mov dword [0x475288], esi
test ebx, ebx
jge short loc_00418ac0  ; jge 0x418ac0
xor ecx, ecx
mov dword [ref_00475284], ecx  ; mov dword [0x475284], ecx

loc_00418ac0:
mov eax, 0x280
sub eax, dword [ref_0048bdd8]  ; sub eax, dword [0x48bdd8]
cmp eax, dword [ref_00475284]  ; cmp eax, dword [0x475284]
jge short loc_00418ad8  ; jge 0x418ad8
mov dword [ref_00475284], eax  ; mov dword [0x475284], eax

loc_00418ad8:
cmp dword [ref_00475288], 0  ; cmp dword [0x475288], 0
jge short loc_00418ae9  ; jge 0x418ae9
xor ebp, ebp
mov dword [ref_00475288], ebp  ; mov dword [0x475288], ebp

loc_00418ae9:
mov eax, 0x1e0
sub eax, dword [ref_0048bddc]  ; sub eax, dword [0x48bddc]
cmp eax, dword [ref_00475288]  ; cmp eax, dword [0x475288]
jge near loc_004182a6  ; jge 0x4182a6
mov dword [ref_00475288], eax  ; mov dword [0x475288], eax
jmp near loc_004182a6  ; jmp 0x4182a6

loc_00418b0a:
cmp esi, 0x1b8
jge short loc_00418b46  ; jge 0x418b46
cmp edx, 0x28
jge short loc_00418b46  ; jge 0x418b46
mov ebx, 0x28
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv ebx
mov ebx, eax
cmp eax, dword [ref_0048bde4]  ; cmp eax, dword [0x48bde4]
je short loc_00418b63  ; je 0x418b63
push 0
push ref_0048231a  ; push 0x48231a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov dword [ref_0048bde4], ebx  ; mov dword [0x48bde4], ebx
jmp short loc_00418b59  ; jmp 0x418b59

loc_00418b46:
cmp dword [ref_0048bde4], 0xffffffff  ; cmp dword [0x48bde4], 0xffffffff
je short loc_00418b63  ; je 0x418b63
mov dword [ref_0048bde4], 0xffffffff  ; mov dword [0x48bde4], 0xffffffff

loc_00418b59:
push 1
call fcn_00415d31  ; call 0x415d31
add esp, 4

loc_00418b63:
cmp dword [ref_00475270], 0  ; cmp dword [0x475270], 0
je near loc_00418c30  ; je 0x418c30
call fcn_00417c67  ; call 0x417c67
jmp near loc_00418c30  ; jmp 0x418c30

loc_00418b7a:
cmp ecx, dword [_callbackSize]  ; cmp ecx, dword [0x46cad8]
jne near loc_00418c30  ; jne 0x418c30
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00418c30  ; je 0x418c30
cmp byte [ref_0046cafd], 0  ; cmp byte [0x46cafd], 0
je near loc_00418c30  ; je 0x418c30
cmp dword [ref_00475270], 0  ; cmp dword [0x475270], 0
jne near loc_00418c30  ; jne 0x418c30
xor byte [ref_0048bdd4], 1  ; xor byte [0x48bdd4], 1
jmp near loc_004182a6  ; jmp 0x4182a6

loc_00418bb9:
push 0
call fcn_00415d31  ; call 0x415d31
add esp, 4
push 0
call fcn_00415e70  ; call 0x415e70
add esp, 4
mov al, byte [(_global_rich4_cfg + 5)]  ; mov al, byte [0x49715d]
cmp al, 1
jb short loc_00418bde  ; jb 0x418bde
jbe short loc_00418bf5  ; jbe 0x418bf5
cmp al, 2
je short loc_00418c08  ; je 0x418c08
jmp short loc_00418c26  ; jmp 0x418c26

loc_00418bde:
test al, al
jne short loc_00418c26  ; jne 0x418c26
push 0
call fcn_00415f69  ; call 0x415f69
add esp, 4
push 0
call fcn_004169bc  ; call 0x4169bc
jmp short loc_00418c23  ; jmp 0x418c23

loc_00418bf5:
push 0
call fcn_00415f69  ; call 0x415f69
add esp, 4
push 0
call fcn_00416e6d  ; call 0x416e6d
jmp short loc_00418c23  ; jmp 0x418c23

loc_00418c08:
push 0
call fcn_004166f8  ; call 0x4166f8
add esp, 4
push 0
call fcn_00416e6d  ; call 0x416e6d
add esp, 4
push 0
call fcn_004169bc  ; call 0x4169bc

loc_00418c23:
add esp, 4

loc_00418c26:
push 0
push esi
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]

loc_00418c30:
xor eax, eax

loc_00418c32:
add esp, 0x24
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

endloc_00418c3c:
db 0x90

ref_00418c3d:  ; may contain a jump table
dd loc_00418d88
dd loc_00418d99
dd loc_00418dc6
dd loc_00418e7a
dd loc_00418e7a
dd loc_00418dc6

fcn_00418c55:
push ebx
push esi
push edi
push ebp
cmp dword [ref_00475114], 0  ; cmp dword [0x475114], 0
je near loc_00418d2a  ; je 0x418d2a
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
cmp eax, dword [_rich4_num_players]  ; cmp eax, dword [0x499114]
jge near loc_00418d2a  ; jge 0x418d2a
push 0
push 0
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
add eax, 0x22f
push eax
mov esi, dword [_rich4_data_mkf]  ; mov esi, dword [0x48a0e4]
push esi
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0xffffffffffffffff
push 1
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov ecx, dword [ref_00475114]  ; mov ecx, dword [0x475114]
dec ecx
imul eax, ecx, 0x68
xor ebx, ebx
mov bx, word [eax + (_rich4_all_players_state + 12)]  ; mov bx, word [eax + 0x496b74]
mov edx, ebx
shl edx, 2
add edx, ebx
mov ebx, dword [_rich4_map_node_ptr]  ; mov ebx, dword [0x498e80]
mov dx, word [ebx + edx*8]
mov word [eax + (_rich4_all_players_state + 8)], dx  ; mov word [eax + 0x496b70], dx
xor esi, esi
mov si, word [eax + (_rich4_all_players_state + 12)]  ; mov si, word [eax + 0x496b74]
mov edx, esi
shl edx, 2
add edx, esi
mov dx, word [ebx + edx*8 + 2]
mov word [eax + (_rich4_all_players_state + 10)], dx  ; mov word [eax + 0x496b72], dx
mov dl, byte [eax + (_rich4_all_players_state + 100)]  ; mov dl, byte [eax + 0x496bcc]
mov byte [eax + (_rich4_all_players_state + 21)], dl  ; mov byte [eax + 0x496b7d], dl
push ecx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
xor edi, edi
mov dword [ref_00475114], edi  ; mov dword [0x475114], edi
push 1
push edi
push edi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc

loc_00418d2a:
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
cmp ebp, 4
jge short loc_00418d41  ; jge 0x418d41
imul eax, ebp, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
jne short loc_00418d5f  ; jne 0x418d5f

loc_00418d41:
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
cmp ecx, 4
jl short loc_00418d6e  ; jl 0x418d6e
cmp ecx, 8
jge short loc_00418d6e  ; jge 0x418d6e
mov eax, ecx
shl eax, 4
cmp byte [eax + (_rich4_all_special_players_state - (64 - 10))], 0  ; cmp byte [eax + 0x498df2], 0
jne short loc_00418d6e  ; jne 0x418d6e

loc_00418d5f:
push 1
call fcn_00416e6d  ; call 0x416e6d
add esp, 4
call _rich4_refresh_screen  ; call 0x41d546

loc_00418d6e:
push 0
call fcn_0040c912  ; call 0x40c912
add esp, 4
cmp eax, 5
ja near loc_00418e7a  ; ja 0x418e7a
jmp dword [eax*4 + ref_00418c3d]  ; ujmp: jmp dword [eax*4 + 0x418c3d]

loc_00418d88:
call fcn_00418e7f  ; call 0x418e7f
mov byte [ref_0046cafb], 1  ; mov byte [0x46cafb], 1
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00418d99:
call fcn_004196f1  ; call 0x4196f1
mov eax, dword [ref_00475288]  ; mov eax, dword [0x475288]
add eax, 0x22
push eax
mov eax, dword [ref_00475284]  ; mov eax, dword [0x475284]
add eax, 0x2e
push eax
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00418dc6:
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
cmp esi, 4
jge near loc_00418e75  ; jge 0x418e75
imul eax, esi, 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
jne near loc_00418e75  ; jne 0x418e75
push esi
call _rich4_ai_buy_stocks  ; call 0x42bf03
add esp, 4
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call _rich4_ai_sell_stocks  ; call 0x42c79f
add esp, 4
push 0
call fcn_00436b0a  ; call 0x436b0a
add esp, 4
cmp byte [ref_0046caf8], 0  ; cmp byte [0x46caf8], 0
jne near loc_00418e7a  ; jne 0x418e7a
call _rich4_ui_sale_entry  ; call 0x4284be
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_00418e28  ; je 0x418e28
call _rich4_ui_use_card_entry  ; call 0x441baa
jmp short loc_00418e2d  ; jmp 0x418e2d

loc_00418e28:
call _rich4_ui_use_tool_entry  ; call 0x447d97

loc_00418e2d:
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
cmp dword [eax + (_rich4_all_players_state + 50)], 0  ; cmp dword [eax + 0x496b9a], 0
jne short loc_00418e51  ; jne 0x418e51
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
jne short loc_00418e51  ; jne 0x418e51
cmp byte [eax + (_rich4_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
je short loc_00418e64  ; je 0x418e64

loc_00418e51:
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
or byte [eax + ref_00498ea0], 0x80  ; or byte [eax + 0x498ea0], 0x80
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00418e64:
imul eax, edx, 0x34
cmp byte [eax + ref_00498ea2], 1  ; cmp byte [eax + 0x498ea2], 1
je short loc_00418e7a  ; je 0x418e7a
call fcn_004221c0  ; call 0x4221c0

loc_00418e75:
call fcn_0040dd1f  ; call 0x40dd1f

loc_00418e7a:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00418e7f:
push 1
call fcn_0040c912  ; call 0x40c912
add esp, 4
test eax, eax
je short loc_00418ead  ; je 0x418ead
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov ax, word [eax + (_rich4_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
push eax
call _rich4_handle_player_land_on_node  ; call 0x41982d
add esp, 4
mov dl, al
jmp short loc_00418eaf  ; jmp 0x418eaf

loc_00418ead:
mov dl, 0x83

loc_00418eaf:
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov byte [eax + ref_00498ea5], dl  ; mov byte [eax + 0x498ea5], dl
ret

fcn_00418ebd:
push ebx
push esi
push ebp
xor edx, edx
mov dword [ref_0048be18], edx  ; mov dword [0x48be18], edx
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
cmp ecx, 8
jne short loc_00418efb  ; jne 0x418efb
xor eax, eax
mov al, byte [(_rich4_all_special_players_state + 72)]  ; mov al, byte [0x498e70]
mov dword [_rich4_current_player], eax  ; mov dword [0x49910c], eax
cmp byte [(_rich4_all_special_players_state + 74)], 0  ; cmp byte [0x498e72], 0
jne short loc_00418eef  ; jne 0x418eef
mov byte [(_rich4_all_special_players_state + 74)], 3  ; mov byte [0x498e72], 3

loc_00418eef:
push 1
call fcn_00415e70  ; call 0x415e70
jmp near loc_00419055  ; jmp 0x419055

loc_00418efb:
cmp ecx, 4
jge near loc_00418f93  ; jge 0x418f93
imul eax, ecx, 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x30  ; test byte [eax + 0x496b7d], 0x30
je near loc_00418f93  ; je 0x418f93
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
test byte [eax + (_rich4_all_players_state + 21)], 0x10  ; test byte [eax + 0x496b7d], 0x10
je short loc_00418f80  ; je 0x418f80
mov bl, byte [eax + (_rich4_all_players_state + 27)]  ; mov bl, byte [eax + 0x496b83]
and bl, 0xf
cmp bl, 0xf
je short loc_00418f42  ; je 0x418f42
mov byte [eax + (_rich4_all_players_state + 16)], bl  ; mov byte [eax + 0x496b78], bl

loc_00418f42:
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
imul eax, ebp, 0x68
mov ax, word [eax + (_rich4_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
push eax
push ebp
call fcn_0040f381  ; call 0x40f381
add esp, 8
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
mov ax, word [eax + (_rich4_all_players_state + 12)]  ; mov ax, word [eax + 0x496b74]
and eax, 0xffff
push eax
push edx
call fcn_00448a7e  ; call 0x448a7e
add esp, 8

loc_00418f80:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
and byte [eax + (_rich4_all_players_state + 21)], 0xf  ; and byte [eax + 0x496b7d], 0xf
jmp near loc_00419058  ; jmp 0x419058

loc_00418f93:
xor ebx, ebx

loc_00418f95:
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
inc esi
mov dword [_rich4_current_player], esi  ; mov dword [0x49910c], esi
cmp esi, dword [_rich4_num_players]  ; cmp esi, dword [0x499114]
jne short loc_00418fb6  ; jne 0x418fb6
mov dword [_rich4_current_player], 4  ; mov dword [0x49910c], 4
jmp short loc_00418fd4  ; jmp 0x418fd4

loc_00418fb6:
cmp esi, 8
jne short loc_00418fca  ; jne 0x418fca
xor ecx, ecx
mov dword [_rich4_current_player], ecx  ; mov dword [0x49910c], ecx
mov ebx, 1
jmp short loc_00418fee  ; jmp 0x418fee

loc_00418fca:
cmp esi, 4
jl short loc_00418fe5  ; jl 0x418fe5
cmp esi, 8
jge short loc_00418fe5  ; jge 0x418fe5

loc_00418fd4:
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
shl eax, 4
cmp byte [eax + (_rich4_all_special_players_state - (64 - 10))], 0  ; cmp byte [eax + 0x498df2], 0
jne short loc_00418f95  ; jne 0x418f95

loc_00418fe5:
cmp dword [_rich4_current_player], 4  ; cmp dword [0x49910c], 4
jge short loc_00419008  ; jge 0x419008

loc_00418fee:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
jne short loc_00419008  ; jne 0x419008
cmp word [eax + (_rich4_all_players_state + 8)], 0  ; cmp word [eax + 0x496b70], 0
jne short loc_00418f95  ; jne 0x418f95

loc_00419008:
cmp byte [ref_0046caff], 0  ; cmp byte [0x46caff], 0
je short loc_0041902a  ; je 0x41902a
xor cl, cl
mov byte [ref_0046caff], cl  ; mov byte [0x46caff], cl
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
and byte [(_rich4_all_players_state + 21)], 0xfb  ; and byte [0x496b7d], 0xfb

loc_0041902a:
test ebx, ebx
je short loc_00419033  ; je 0x419033
call fcn_0041cf67  ; call 0x41cf67

loc_00419033:
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0041c84f  ; call 0x41c84f
add esp, 4
test ebx, ebx
je short loc_00419058  ; je 0x419058
cmp byte [(_global_rich4_cfg + 4)], 0  ; cmp byte [0x49715c], 0
je short loc_00419058  ; je 0x419058
push 0
call _rich4_save_game_to_file  ; call 0x402fd1

loc_00419055:
add esp, 4

loc_00419058:
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
or byte [eax + ref_00498ea0], 0x80  ; or byte [eax + 0x498ea0], 0x80
pop ebp
pop esi
pop ebx
ret

fcn_0041906a:
push ebx
push esi
push edi
push ebp
push 0
push 0
push 0xf
mov edx, dword [_gWindowHandle]  ; mov edx, dword [0x48a0d4]
push edx
call fcn_00417e26  ; call 0x417e26
cmp dword [esp + 0x14], 0
je short loc_004190ca  ; je 0x4190ca
push 0
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
mov esi, dword [ref_0046cae0]  ; mov esi, dword [0x46cae0]
push esi
mov edi, dword [ref_0046cadc]  ; mov edi, dword [0x46cadc]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
push 0
call fcn_00402250  ; call 0x402250
add esp, 4
xor ebp, ebp
mov dword [ref_00475110], ebp  ; mov dword [0x475110], ebp

loc_004190ca:
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_init_panel_resources:
push ebx
push esi
push edi
push ebp
mov edx, dword [ref_00475118]  ; mov edx, dword [0x475118]
test edx, edx
jne near loc_00419223  ; jne 0x419223
push edx
push edx
push edx
mov ecx, dword [_rich4_panel_mkf]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be0c], eax  ; mov dword [0x48be0c], eax
push 0
push 0
push 1
mov ebx, dword [_rich4_panel_mkf]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_00475118], eax  ; mov dword [0x475118], eax
push 0
push 0
push 2
mov esi, dword [_rich4_panel_mkf]  ; mov esi, dword [0x48a05c]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be10], eax  ; mov dword [0x48be10], eax
push 0
push 0
push 3
mov edi, dword [_rich4_panel_mkf]  ; mov edi, dword [0x48a05c]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be14], eax  ; mov dword [0x48be14], eax
push 0
push 0
push 7
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be04], eax  ; mov dword [0x48be04], eax
push 0
push 0
push 8
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048be08], eax  ; mov dword [0x48be08], eax
xor ebx, ebx

loc_0041917b:
push 0
push 0
lea eax, [ebx + 4]
push eax
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048bdf8], eax  ; mov dword [ebx*4 + 0x48bdf8], eax
inc ebx
cmp ebx, 3
jl short loc_0041917b  ; jl 0x41917b
push 0
push 0
push 0xc8
push 0xc8
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048bdcc], eax  ; mov dword [0x48bdcc], eax
push 0
push 0
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0xe]
push edx
movsx eax, word [eax + 0xc]
push eax
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048bde0], eax  ; mov dword [0x48bde0], eax
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
movsx edx, word [eax + 0x4c]
mov ebx, 0xdc
sub ebx, edx
mov dword [ref_0048bdb8], ebx  ; mov dword [0x48bdb8], ebx
movsx edx, word [eax + 0x4e]
mov ebx, 0x8c
sub ebx, edx
mov dword [ref_0048bdbc], ebx  ; mov dword [0x48bdbc], ebx
movsx ebx, word [eax + 0x48]
mov edx, dword [ref_0048bdb8]  ; mov edx, dword [0x48bdb8]
add edx, ebx
mov dword [ref_0048bdc0], edx  ; mov dword [0x48bdc0], edx
movsx edx, word [eax + 0x4a]
mov eax, dword [ref_0048bdbc]  ; mov eax, dword [0x48bdbc]
add eax, edx
mov dword [ref_0048bdc4], eax  ; mov dword [0x48bdc4], eax

loc_00419223:
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_free_panel_resources:
push ebx
push esi
push edi
push ebp
cmp dword [ref_00475118], 0  ; cmp dword [0x475118], 0
je near loc_004192f2  ; je 0x4192f2
mov ecx, dword [ref_0048be0c]  ; mov ecx, dword [0x48be0c]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_00475118]  ; mov ebx, dword [0x475118]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048be10]  ; mov esi, dword [0x48be10]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048be14]  ; mov edi, dword [0x48be14]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048be04]  ; mov ebp, dword [0x48be04]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048be08]  ; mov eax, dword [0x48be08]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_00419294:
mov edx, dword [ebx*4 + ref_0048bdf8]  ; mov edx, dword [ebx*4 + 0x48bdf8]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
inc ebx
cmp ebx, 3
jl short loc_00419294  ; jl 0x419294
mov ecx, dword [ref_0048bde0]  ; mov ecx, dword [0x48bde0]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048bdcc]  ; mov ebx, dword [0x48bdcc]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
call _rich4_unload_map  ; call 0x4080f5
mov esi, dword [ref_0048bdc8]  ; mov esi, dword [0x48bdc8]
push esi
mov edi, dword [_gWindowHandle]  ; mov edi, dword [0x48a0d4]
push edi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
xor ah, ah
mov byte [ref_0046cafe], ah  ; mov byte [0x46cafe], ah
xor ebp, ebp
mov dword [ref_00475118], ebp  ; mov dword [0x475118], ebp

loc_004192f2:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004192f7:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [ref_00475110]  ; mov eax, dword [0x475110]
and eax, 0x1f
cmp eax, 0x1f
jne short loc_00419351  ; jne 0x419351
xor ebx, ebx
mov dword [ref_00475110], ebx  ; mov dword [0x475110], ebx
mov dword [esp + 4], ebx
mov dword [esp + 0xc], 0x1e0
mov dword [esp], ebx
mov dword [esp + 8], 0x280
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebx
push ebx
jmp near loc_00415f2d  ; jmp 0x415f2d

loc_00419351:
mov ah, byte [ref_00475110]  ; mov ah, byte [0x475110]
test ah, 1
je short loc_004193be  ; je 0x4193be
mov dl, ah
and dl, 0xfe
mov byte [ref_00475110], dl  ; mov byte [0x475110], dl
xor edx, edx
mov dword [esp + 4], edx
mov dword [esp + 0xc], 0x28
xor ebx, ebx
mov dword [esp], edx
mov dword [esp + 8], 0x1b8
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
push ebx
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_004193be:
mov dh, byte [ref_00475110]  ; mov dh, byte [0x475110]
test dh, 2
je short loc_0041942f  ; je 0x41942f
mov bl, dh
and bl, 0xfd
mov byte [ref_00475110], bl  ; mov byte [0x475110], bl
mov ebp, 0x28
mov dword [esp + 4], ebp
mov dword [esp + 0xc], 0x1e0
xor edx, edx
mov dword [esp], edx
mov dword [esp + 8], 0x1b8
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
push ebp
push 0
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_0041942f:
mov bh, byte [ref_00475110]  ; mov bh, byte [0x475110]
test bh, 4
je short loc_0041949f  ; je 0x41949f
mov cl, bh
and cl, 0xfb
mov byte [ref_00475110], cl  ; mov byte [0x475110], cl
xor esi, esi
mov dword [esp + 4], esi
mov dword [esp + 0xc], 0x50
mov ebp, 0x1b8
mov dword [esp], ebp
mov dword [esp + 8], 0x280
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push esi
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_0041949f:
mov ch, byte [ref_00475110]  ; mov ch, byte [0x475110]
test ch, 8
je short loc_00419510  ; je 0x419510
mov al, ch
and al, 0xf7
mov byte [ref_00475110], al  ; mov byte [0x475110], al
mov ebx, 0x50
mov dword [esp + 4], ebx
mov dword [esp + 0xc], 0x118
mov edi, 0x1b8
mov dword [esp], edi
mov dword [esp + 8], 0x280
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebx
push edi
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_004174cd  ; call 0x4174cd
add esp, 4
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00419510:
mov ah, byte [ref_00475110]  ; mov ah, byte [0x475110]
test ah, 0x10
je near loc_00415f47  ; je 0x415f47
mov dl, ah
and dl, 0xef
mov byte [ref_00475110], dl  ; mov byte [0x475110], dl
mov ebx, 0x118
mov dword [esp + 4], ebx
mov dword [esp + 0xc], 0x1e0
mov edi, 0x1b8
mov dword [esp], edi
mov dword [esp + 8], 0x280
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebx
push edi
jmp near loc_00415f2d  ; jmp 0x415f2d

fcn_00419572:
push ebx
push esi
push edi
push ebp
sub esp, 0x1c
imul esi, dword [_rich4_current_player], 0x68  ; imul esi, dword [0x49910c], 0x68
movzx esi, byte [esi + (_rich4_all_players_state + 18)]  ; movzx esi, byte [esi + 0x496b7a]
mov ecx, dword [esp + 0x30]
test ecx, ecx
jne short loc_004195ae  ; jne 0x4195ae
xor ebx, ebx

loc_00419591:
cmp ebx, esi
jge short loc_004195b7  ; jge 0x4195b7
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 6
sar edx, 0x1f
idiv ecx
inc edx
mov dword [esp + ebx*4 + 0x10], edx
inc ebx
jmp short loc_00419591  ; jmp 0x419591

loc_004195ae:
mov esi, 1
mov dword [esp + 0x10], ecx

loc_004195b7:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 16)]  ; mov dl, byte [eax + 0x496b78]
mov eax, 8
sub eax, dword [ref_00499088]  ; sub eax, dword [0x499088]
add eax, edx
and eax, 7
mov edi, dword [eax*8 + ref_00475224]  ; mov edi, dword [eax*8 + 0x475224]
add edi, 0x88
mov ebp, dword [eax*8 + ref_00475228]  ; mov ebp, dword [eax*8 + 0x475228]
add ebp, 0x30
push 0
push ref_0048235a  ; push 0x48235a
call fcn_00450cda  ; call 0x450cda
add esp, 8
push 0xffffffffffffffff
xor eax, eax
mov al, byte [(_global_rich4_cfg + 0)]  ; mov al, byte [0x497158]
mov eax, dword [eax*4 + ref_00475264]  ; mov eax, dword [eax*4 + 0x475264]
shl eax, 4
inc eax
or eax, 0x1e000000
push eax
push ebp
push edi
mov edx, dword [esi*4 + ref_0048bdf4]  ; mov edx, dword [esi*4 + 0x48bdf4]
push edx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push 0
push ref_0048235a  ; push 0x48235a
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
xor ebx, ebx

loc_0041964f:
cmp ebx, esi
jge short loc_00419685  ; jge 0x419685
lea eax, [ebp + 0x91]
push eax
lea eax, [edi + 0x55]
push eax
mov eax, ebx
shl eax, 2
sub eax, ebx
add eax, eax
add eax, dword [esp + ebx*4 + 0x18]
dec eax
push eax
mov ecx, dword [ref_0048be14]  ; mov ecx, dword [0x48be14]
push ecx
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
inc ebx
jmp short loc_0041964f  ; jmp 0x41964f

loc_00419685:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], edi
mov dword [esp + 4], ebp
lea eax, [edi + 0xbd]
mov dword [esp + 8], eax
lea eax, [ebp + 0x11d]
mov dword [esp + 0xc], eax
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push ebp
push edi
push eax
call dword [edx + 0x1c]  ; ucall
xor ebx, ebx
xor edi, edi

loc_004196cf:
cmp ebx, esi
jge short loc_004196da  ; jge 0x4196da
add edi, dword [esp + ebx*4 + 0x10]
inc ebx
jmp short loc_004196cf  ; jmp 0x4196cf

loc_004196da:
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4
mov eax, edi
add esp, 0x1c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004196f1:
mov byte [ref_0046cafd], 1  ; mov byte [0x46cafd], 1
push 1

loc_004196fa:
call fcn_00417191  ; call 0x417191
add esp, 4
ret

fcn_00419703:
xor ah, ah
mov byte [ref_0046cafd], ah  ; mov byte [0x46cafd], ah
push 0
jmp short loc_004196fa  ; jmp 0x4196fa



fcn_004221c0:
push ebx
push esi
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dl, byte [eax + (_rich4_all_players_state + 17)]  ; mov dl, byte [eax + 0x496b79]
cmp dl, 2
jne near loc_00422319  ; jne 0x422319
mov byte [eax + (_rich4_all_players_state + 18)], 3  ; mov byte [eax + 0x496b7a], 3
mov dh, byte [eax + (_rich4_all_players_state + 64)]  ; mov dh, byte [eax + 0x496ba8]
test dh, dh
je short loc_0042221e  ; je 0x42221e
xor ecx, ecx
mov cl, dh
dec ecx
mov edx, ecx
shl edx, 2
sub edx, ecx
mov dl, byte [edx*8 + (_rich4_objects_info + 4)]  ; mov dl, byte [edx*8 + 0x496d0c]
and edx, 0xff
cmp edx, 0xf
jl near loc_00422439  ; jl 0x422439
cmp edx, 0x14
jle near loc_00422440  ; jle 0x422440
mov byte [eax + (_rich4_all_players_state + 18)], 3  ; mov byte [eax + 0x496b7a], 3
pop esi
pop ebx
ret

loc_0042221e:
push 5
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0040b221  ; call 0x40b221
add esp, 8
xor edx, edx
xor ebx, ebx
xor esi, esi
jmp short loc_00422281  ; jmp 0x422281

loc_00422237:
cmp eax, 0xfa0
jle short loc_0042227b  ; jle 0x42227b
cmp eax, 0x1770
jge short loc_0042227b  ; jge 0x42227b
sub eax, 0xfa0
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov ecx, eax
mov eax, dword [_rich4_facility_info_ptr]  ; mov eax, dword [0x498e88]
add eax, ecx
mov cl, byte [eax + 0x19]
test cl, cl
je near loc_004222d5  ; je 0x4222d5
mov al, cl
and eax, 0xff
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
inc ecx
cmp eax, ecx
je short loc_004222d5  ; je 0x4222d5

loc_0042227a:
inc esi

loc_0042227b:
inc edx
cmp edx, 5
jge short loc_004222d8  ; jge 0x4222d8

loc_00422281:
xor ecx, ecx
mov cx, word [edx*2 + ref_0048b8b4]  ; mov cx, word [edx*2 + 0x48b8b4]
mov eax, ecx
shl eax, 2
add eax, ecx
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
mov ax, word [ecx + eax*8 + 0x20]
and eax, 0xffff
cmp eax, 0x7d0
jle short loc_00422237  ; jle 0x422237
cmp eax, 0xfa0
jge short loc_00422237  ; jge 0x422237
sub eax, 0x7d0
imul eax, eax, 0x34
mov ecx, dword [_rich4_land_info_ptr]  ; mov ecx, dword [0x498e84]
add eax, ecx
cmp byte [eax + 0x19], 0
je short loc_004222d5  ; je 0x4222d5
xor ecx, ecx
mov cl, byte [eax + 0x19]
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ecx, eax
jne short loc_0042227a  ; jne 0x42227a

loc_004222d5:
inc ebx
jmp short loc_0042227b  ; jmp 0x42227b

loc_004222d8:
test ebx, ebx
jne short loc_004222fb  ; jne 0x4222fb
cmp esi, 2
jle short loc_004222fb  ; jle 0x4222fb
call _libc_rand  ; call 0x456f2d
mov dl, al
and dl, 1
add dl, 2
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov byte [eax + (_rich4_all_players_state + 18)], dl  ; mov byte [eax + 0x496b7a], dl

loc_004222fb:
cmp ebx, 2
jl near loc_00422440  ; jl 0x422440
cmp esi, 1
jg near loc_00422440  ; jg 0x422440
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
jmp near loc_00422439  ; jmp 0x422439

loc_00422319:
cmp dl, 1
jne near loc_00422440  ; jne 0x422440
mov byte [eax + (_rich4_all_players_state + 18)], 2  ; mov byte [eax + 0x496b7a], 2
mov bh, byte [eax + (_rich4_all_players_state + 64)]  ; mov bh, byte [eax + 0x496ba8]
test bh, bh
je short loc_0042235d  ; je 0x42235d
xor edx, edx
mov dl, bh
lea ecx, [edx - 1]
mov edx, ecx
shl edx, 2
sub edx, ecx
mov dl, byte [edx*8 + (_rich4_objects_info + 4)]  ; mov dl, byte [edx*8 + 0x496d0c]
and edx, 0xff
cmp edx, 0xf
jl near loc_00422439  ; jl 0x422439
cmp edx, 0x14
pop esi
pop ebx
ret

loc_0042235d:
push 5
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_0040b221  ; call 0x40b221
add esp, 8
xor edx, edx
xor ebx, ebx
xor esi, esi
jmp short loc_004223bb  ; jmp 0x4223bb

loc_00422376:
cmp eax, 0xfa0
jle short loc_004223b5  ; jle 0x4223b5
cmp eax, 0x1770
jge short loc_004223b5  ; jge 0x4223b5
sub eax, 0xfa0
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov ecx, dword [_rich4_facility_info_ptr]  ; mov ecx, dword [0x498e88]
add eax, ecx
cmp byte [eax + 0x19], 0
je near loc_0042240e  ; je 0x42240e
xor ecx, ecx
mov cl, byte [eax + 0x19]
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ecx, eax
je short loc_0042240e  ; je 0x42240e

loc_004223b4:
inc esi

loc_004223b5:
inc edx
cmp edx, 5
jge short loc_00422411  ; jge 0x422411

loc_004223bb:
xor ecx, ecx
mov cx, word [edx*2 + ref_0048b8b4]  ; mov cx, word [edx*2 + 0x48b8b4]
mov eax, ecx
shl eax, 2
add eax, ecx
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
mov ax, word [ecx + eax*8 + 0x20]
and eax, 0xffff
cmp eax, 0x7d0
jle short loc_00422376  ; jle 0x422376
cmp eax, 0xfa0
jge short loc_00422376  ; jge 0x422376
sub eax, 0x7d0
imul ecx, eax, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, ecx
cmp byte [eax + 0x19], 0
je short loc_0042240e  ; je 0x42240e
xor ecx, ecx
mov cl, byte [eax + 0x19]
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ecx, eax
jne short loc_004223b4  ; jne 0x4223b4

loc_0042240e:
inc ebx
jmp short loc_004223b5  ; jmp 0x4223b5

loc_00422411:
test ebx, ebx
jne short loc_00422428  ; jne 0x422428
cmp esi, 2
jle short loc_00422428  ; jle 0x422428
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov byte [eax + (_rich4_all_players_state + 18)], 2  ; mov byte [eax + 0x496b7a], 2

loc_00422428:
cmp ebx, 2
jl short loc_00422440  ; jl 0x422440
cmp esi, 1
jg short loc_00422440  ; jg 0x422440
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68

loc_00422439:
mov byte [eax + (_rich4_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1

loc_00422440:
pop esi
pop ebx
ret

fcn_00422443:
push ebx
push esi
push edi
push ebp
push 0
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov esi, 0x58

loc_00422463:
push 2
push esi
push 0x8e
mov edx, dword [ebx*4 + ref_00475418]  ; mov edx, dword [ebx*4 + 0x475418]
push edx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x30
cmp ebx, 4
jl short loc_00422463  ; jl 0x422463
mov ebx, 4
mov esi, 0x58

loc_00422497:
push 2
push esi
push 0x1ae
mov ecx, dword [ebx*4 + ref_00475418]  ; mov ecx, dword [ebx*4 + 0x475418]
push ecx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x30
cmp ebx, 8
jl short loc_00422497  ; jl 0x422497
mov ebx, 8
mov esi, 0x128

loc_004224cb:
push 2
push esi
push 0x8e
mov edi, dword [ebx*4 + ref_00475418]  ; mov edi, dword [ebx*4 + 0x475418]
push edi
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x30
cmp ebx, 0xc
jl short loc_004224cb  ; jl 0x4224cb
xor ebx, ebx

loc_004224f7:
push 2
push 0x70
movsx eax, word [ebx*2 + ref_00475454]  ; movsx eax, word [ebx*2 + 0x475454]
push eax
mov ebp, dword [ebx*4 + ref_004753e8]  ; mov ebp, dword [ebx*4 + 0x4753e8]
push ebp
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 5
jl short loc_004224f7  ; jl 0x4224f7
xor ebx, ebx

loc_00422525:
push 2
push 0x44
movsx eax, word [ebx*2 + ref_0047545e]  ; movsx eax, word [ebx*2 + 0x47545e]
push eax
mov edx, dword [ebx*4 + ref_00475448]  ; mov edx, dword [ebx*4 + 0x475448]
push edx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 3
jl short loc_00422525  ; jl 0x422525
push 4
push 0xff
push ref_0048c278  ; push 0x48c278
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx
xor esi, esi
mov ecx, dword [_rich4_num_players]  ; mov ecx, dword [0x499114]

loc_0042256f:
cmp ebx, ecx
jge short loc_00422589  ; jge 0x422589
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00422586  ; je 0x422586
mov byte [esi + ref_0048c278], bl  ; mov byte [esi + 0x48c278], bl
inc esi

loc_00422586:
inc ebx
jmp short loc_0042256f  ; jmp 0x42256f

loc_00422589:
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_0042258e:
db 0x90

ref_0042258f:  ; may contain a jump table
dd loc_004226df
dd loc_00422a15
dd loc_00422ba6
dd loc_00422d51
dd loc_00422ebd

fcn_004225a3:
push ebx
push esi
push edi
push ebp
sub esp, 0xa0
mov ebx, dword [esp + 0xb4]
mov edi, dword [esp + 0xb8]
mov esi, 0x90
xor edx, edx
mov dword [esp + 0x94], edx
cmp ebx, dword [ref_004754a8]  ; cmp ebx, dword [0x4754a8]
je short loc_004225e6  ; je 0x4225e6
push ebx
mov ebp, dword [ref_0048c27c]  ; mov ebp, dword [0x48c27c]
push ebp
call _rich4_collect_player_estates  ; call 0x423b3b
add esp, 8
mov dword [ref_0048c280], eax  ; mov dword [0x48c280], eax

loc_004225e6:
push 0
mov eax, dword [ref_0048c27c]  ; mov eax, dword [0x48c27c]
inc eax
push eax
call _rich4_calculate_land_toll  ; call 0x419744
add esp, 8
mov ebp, eax
cmp edi, 1
jb short loc_00422607  ; jb 0x422607
jbe short loc_00422613  ; jbe 0x422613
cmp edi, 2
je short loc_00422630  ; je 0x422630
jmp short loc_00422646  ; jmp 0x422646

loc_00422607:
test edi, edi
jne short loc_00422646  ; jne 0x422646
mov dword [ref_00475404], edi  ; mov dword [0x475404], edi
jmp short loc_00422646  ; jmp 0x422646

loc_00422613:
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, 0xb
cmp eax, dword [ref_0048c280]  ; cmp eax, dword [0x48c280]
jg near loc_00423065  ; jg 0x423065
add dword [ref_00475404], 0xa  ; add dword [0x475404], 0xa
jmp short loc_00422646  ; jmp 0x422646

loc_00422630:
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
test eax, eax
je near loc_00423065  ; je 0x423065
lea edx, [eax - 0xa]
mov dword [ref_00475404], edx  ; mov dword [0x475404], edx

loc_00422646:
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, 0xa
mov edx, dword [ref_0048c280]  ; mov edx, dword [0x48c280]
cmp eax, edx
jle short loc_00422669  ; jle 0x422669
mov eax, edx
mov edi, dword [ref_00475404]  ; mov edi, dword [0x475404]
sub eax, edi
mov dword [ref_00475408], eax  ; mov dword [0x475408], eax
jmp short loc_00422673  ; jmp 0x422673

loc_00422669:
mov dword [ref_00475408], 0xa  ; mov dword [0x475408], 0xa

loc_00422673:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x140
push 0x1d0
push 0x80
push 0x78
push 0x80
push 0x78
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
cmp ebx, 4
ja near loc_00423011  ; ja 0x423011
mov eax, ebx
jmp dword [eax*4 + ref_0042258f]  ; ujmp: jmp dword [eax*4 + 0x42258f]

loc_004226df:
xor edi, edi

loc_004226e1:
cmp edi, dword [ref_00475408]  ; cmp edi, dword [0x475408]
jge near loc_00423011  ; jge 0x423011
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
add eax, eax
mov dx, word [eax + ref_0048be70]  ; mov dx, word [eax + 0x48be70]
cmp dx, 0xfa0
jae near loc_00422883  ; jae 0x422883
mov eax, edx
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea eax, [ebx + 4]
mov dword [esp + 0xa8], eax
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
jne short loc_00422780  ; jne 0x422780
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edx, dword [eax*4 + ref_00475138]  ; mov edx, dword [eax*4 + 0x475138]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [esp + 0x9c]
push ecx
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call _rich4_calculate_land_toll  ; call 0x419744
add esp, 8
push eax
jmp short loc_0042279b  ; jmp 0x42279b

loc_00422780:
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
push ref_00463d6c  ; push 0x463d6c
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp

loc_0042279b:
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x30]
test ecx, ecx
je short loc_0042286d  ; je 0x42286d
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x30]
and eax, 0xff
push eax
mov ebx, dword [esp + 0x94]
push ebx

loc_00422843:
push edx
push ref_00463e14  ; push 0x463e14
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp near loc_00422a04  ; jmp 0x422a04

loc_0042286d:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f
push ecx
jmp near loc_00422a04  ; jmp 0x422a04

loc_00422883:
mov eax, dword [esp + 0x94]
test eax, eax
jne short loc_004228ad  ; jne 0x4228ad
push 1
push 2
push eax
push 0x1010f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov dword [esp + 0x94], 1

loc_004228ad:
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [_rich4_facility_info_ptr]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x1a], 0
je short loc_00422911  ; je 0x422911
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
xor eax, eax
mov al, byte [ebx + 0x18]
mov edx, dword [eax*4 + ref_00475150]  ; mov edx, dword [eax*4 + 0x475150]
push edx
jmp short loc_00422923  ; jmp 0x422923

loc_00422911:
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
mov ecx, dword [ref_00475138]  ; mov ecx, dword [0x475138]
push ecx

loc_00422923:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x24]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul edx, eax
xor eax, eax
mov ax, word [ebx + 0x22]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
je short loc_00422999  ; je 0x422999
cmp byte [ebx + 0x1a], 0
je short loc_00422999  ; je 0x422999
xor eax, eax
mov al, byte [ebx + 0x1a]
mov ax, word [ebx + eax*2 + 0x24]
and eax, 0xffff
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
jmp short loc_0042299b  ; jmp 0x42299b

loc_00422999:
xor eax, eax

loc_0042299b:
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x34]
test ecx, ecx
je short loc_004229f3  ; je 0x4229f3
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov ecx, dword [ebx + 0x34]
shr ecx, 8
and ecx, 0xf
mov eax, dword [ebx + 0x34]
and eax, 0xff
push eax
push ecx
jmp near loc_00422843  ; jmp 0x422843

loc_004229f3:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f
push ecx

loc_00422a04:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_004226e1  ; jmp 0x4226e1

loc_00422a15:
xor edi, edi

loc_00422a17:
cmp edi, dword [ref_00475408]  ; cmp edi, dword [0x475408]
jge near loc_00423011  ; jge 0x423011
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul ebx, eax, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea eax, [ebx + 4]
mov dword [esp + 0xa4], eax
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
jne short loc_00422aa7  ; jne 0x422aa7
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov ecx, dword [eax*4 + ref_00475138]  ; mov ecx, dword [eax*4 + 0x475138]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [esp + 0x98]
push eax
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call _rich4_calculate_land_toll  ; call 0x419744
add esp, 8
push eax
jmp short loc_00422ac2  ; jmp 0x422ac2

loc_00422aa7:
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
push ref_00463d6c  ; push 0x463d6c
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp

loc_00422ac2:
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x30]
test ecx, ecx
je short loc_00422b84  ; je 0x422b84
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov ebx, dword [ebx + 0x30]
and ebx, 0xff
push ebx
push eax
push edx
push ref_00463e14  ; push 0x463e14
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_00422b95  ; jmp 0x422b95

loc_00422b84:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f
push ecx

loc_00422b95:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00422a17  ; jmp 0x422a17

loc_00422ba6:
push 1
push 2
push 0
push 0x1010f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor edi, edi

loc_00422bbd:
cmp edi, dword [ref_00475408]  ; cmp edi, dword [0x475408]
jge near loc_00423011  ; jge 0x423011
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [_rich4_facility_info_ptr]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x1a], 0
je short loc_00422c2d  ; je 0x422c2d
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
xor eax, eax
mov al, byte [ebx + 0x18]
mov ebp, dword [eax*4 + ref_00475150]  ; mov ebp, dword [eax*4 + 0x475150]
push ebp
jmp short loc_00422c3f  ; jmp 0x422c3f

loc_00422c2d:
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
mov ecx, dword [ref_00475138]  ; mov ecx, dword [0x475138]
push ecx

loc_00422c3f:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x24]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x22]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
je short loc_00422cb5  ; je 0x422cb5
mov dh, byte [ebx + 0x1a]
test dh, dh
je short loc_00422cb5  ; je 0x422cb5
xor eax, eax
mov al, dh
mov ax, word [ebx + eax*2 + 0x24]
and eax, 0xffff
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
jmp short loc_00422cb7  ; jmp 0x422cb7

loc_00422cb5:
xor eax, eax

loc_00422cb7:
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebp, dword [ebx + 0x34]
test ebp, ebp
je short loc_00422d2f  ; je 0x422d2f
mov eax, ebp
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov ecx, ebp
shr ecx, 8
and ecx, 0xf
mov eax, ebp
and eax, 0xff
push eax
push ecx
push edx
push ref_00463e14  ; push 0x463e14
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_00422d40  ; jmp 0x422d40

loc_00422d2f:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f
push ebp

loc_00422d40:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00422bbd  ; jmp 0x422bbd

loc_00422d51:
xor edi, edi

loc_00422d53:
cmp edi, dword [ref_00475408]  ; cmp edi, dword [0x475408]
jge near loc_00423011  ; jge 0x423011
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea ebp, [ebx + 4]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edx, dword [eax*4 + ref_00475138]  ; mov edx, dword [eax*4 + 0x475138]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call _rich4_calculate_land_toll  ; call 0x419744
add esp, 8
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebp, dword [ebx + 0x30]
test ebp, ebp
je short loc_00422e9b  ; je 0x422e9b
mov eax, ebp
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, ebp
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, ebp
and eax, 0xff
push eax
mov eax, dword [esp + 0x94]
push eax
push edx
push ref_00463e14  ; push 0x463e14
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_00422eac  ; jmp 0x422eac

loc_00422e9b:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f
push ebp

loc_00422eac:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00422d53  ; jmp 0x422d53

loc_00422ebd:
xor edi, edi

loc_00422ebf:
cmp edi, dword [ref_00475408]  ; cmp edi, dword [0x475408]
jge near loc_00423011  ; jge 0x423011
mov eax, dword [ref_00475404]  ; mov eax, dword [0x475404]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [_rich4_land_info_ptr]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_00475454]  ; movsx eax, word [0x475454]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push esi
movsx eax, word [ref_00475456]  ; movsx eax, word [0x475456]
push eax
push ref_00463d6c  ; push 0x463d6c
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [_rich4_price_index]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475458]  ; movsx eax, word [0x475458]
add eax, 0x26
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_0047545a]  ; movsx eax, word [0x47545a]
add eax, 0x2a
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ebx + 0x30]
test eax, eax
je short loc_00422fee  ; je 0x422fee
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x30]
and eax, 0xff
push eax
mov ecx, dword [esp + 0x94]
push ecx
push edx
push ref_00463e14  ; push 0x463e14
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
lea eax, [esp + 0xc]
push eax
jmp short loc_00422ffe  ; jmp 0x422ffe

loc_00422fee:
push 2
push esi
movsx eax, word [ref_0047545c]  ; movsx eax, word [0x47545c]
push eax
push ref_00463e1f  ; push 0x463e1f

loc_00422ffe:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00422ebf  ; jmp 0x422ebf

loc_00423011:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 0x80], 0x78
mov dword [esp + 0x88], 0x248
mov dword [esp + 0x84], 0x80
mov dword [esp + 0x8c], 0x1c0
push 0
lea eax, [esp + 0x84]
push eax
mov edx, dword [_gWindowHandle]  ; mov edx, dword [0x48a0d4]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00423065:
add esp, 0xa0
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00423070:
push ebx
push esi
push edi
push ebp
sub esp, 0x88
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
mov ecx, dword [ref_0048c270]  ; mov ecx, dword [0x48c270]
mov edx, dword [ref_004753fc]  ; mov edx, dword [0x4753fc]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
lea edx, [ecx + 0xc]
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x17
push 0x223
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x48
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0x64
push 0x3c
imul eax, dword [ref_0048c27c], 0x34  ; imul eax, dword [0x48c27c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
cmp byte [eax + (_rich4_all_players_state + 63)], 0  ; cmp byte [eax + 0x496ba7], 0
je near loc_004231ba  ; je 0x4231ba
push 0xbc
push 0x3c
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 63)]  ; mov dl, byte [eax + 0x496ba7]
mov edx, dword [edx*4 + ref_00475464]  ; mov edx, dword [edx*4 + 0x475464]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov al, byte [eax*8 + (_rich4_objects_info + 4)]  ; mov al, byte [eax*8 + 0x496d0c]
and eax, 0xff
push eax
push ref_00463e26  ; push 0x463e26
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 2
push 0xea
push 0x3c
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_004231ba:
xor ebx, ebx
mov esi, 0x12e
jmp short loc_004231e3  ; jmp 0x4231e3

loc_004231c3:
push 2
push esi
push 0x3c
mov edi, dword [ebx*4 + ref_0047540c]  ; mov edi, dword [ebx*4 + 0x47540c]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x40
cmp ebx, 3
jge short loc_00423215  ; jge 0x423215

loc_004231e3:
cmp ebx, dword [ref_004753fc]  ; cmp ebx, dword [0x4753fc]
jne short loc_00423205  ; jne 0x423205
push 0
push 3
push 0x101010
push 0xffffff

loc_004231f9:
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
jmp short loc_004231c3  ; jmp 0x4231c3

loc_00423205:
push 0
push 3
push 0x101010
push 0xc0c0c0
jmp short loc_004231f9  ; jmp 0x4231f9

loc_00423215:
push 0
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov dword [esp + 0x80], 0x10

loc_00423237:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_004232d4  ; jge 0x4232d4
mov dh, byte [ebx + ref_0048c278]  ; mov dh, byte [ebx + 0x48c278]
cmp dh, 0xff
je near loc_004232d4  ; je 0x4232d4
xor eax, eax
mov al, dh
cmp eax, dword [ref_0048c27c]  ; cmp eax, dword [0x48c27c]
jne short loc_0042327a  ; jne 0x42327a
push 0xe
mov edx, dword [esp + 0x84]
push edx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x30
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
jmp short loc_00423293  ; jmp 0x423293

loc_0042327a:
push 0xf
mov ebp, dword [esp + 0x84]
push ebp
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x3c
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax

loc_00423293:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 2
push 0x1e
mov eax, dword [esp + 0x88]
add eax, 0x2c
push eax
xor eax, eax
mov al, byte [ebx + ref_0048c278]  ; mov al, byte [ebx + 0x48c278]
imul eax, eax, 0x68
mov esi, dword [eax + _rich4_all_players_state]  ; mov esi, dword [eax + 0x496b68]
push esi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add dword [esp + 0x80], 0x58
jmp near loc_00423237  ; jmp 0x423237

loc_004232d4:
mov ebx, dword [ref_004753fc]  ; mov ebx, dword [0x4753fc]
cmp ebx, 1
jb short loc_004232f3  ; jb 0x4232f3
jbe near loc_00423841  ; jbe 0x423841
cmp ebx, 2
je near loc_004238b1  ; je 0x4238b1
jmp near loc_0042399e  ; jmp 0x42399e

loc_004232f3:
test ebx, ebx
jne near loc_0042399e  ; jne 0x42399e
push ebx
push 2
push ebx
push 0x101010
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov ebx, dword [eax + (_rich4_all_players_state + 28)]  ; mov ebx, dword [eax + 0x496b84]
push ebx
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push 0x58
push 0x14a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov edi, dword [eax + (_rich4_all_players_state + 32)]  ; mov edi, dword [eax + 0x496b88]
push edi
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push 0x88
push 0x14a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov edx, dword [eax + (_rich4_all_players_state + 36)]  ; mov edx, dword [eax + 0x496b8c]
push edx
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push 0xb8
push 0x14a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ref_0048c27c]  ; mov ecx, dword [0x48c27c]
push ecx
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
push eax
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push 0xe8
push 0x14a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov dword [esp + 0x80], ebx

loc_004233ee:
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 5
mov eax, ebx
fild dword [edx + eax*8 + _rich4_player_stocks]  ; fild dword [edx + eax*8 + 0x4971a0]
shl eax, 3
add eax, ebx
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
mov eax, dword [esp + 0x80]
mov dword [esp + 0x84], eax
fild dword [esp + 0x84]
fstp dword [esp + 0x84]
fadd dword [esp + 0x84]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x80]
inc ebx
cmp ebx, 0xc
jl short loc_004233ee  ; jl 0x4233ee
mov ebx, dword [esp + 0x80]
push ebx
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push 0x58
push 0x25a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov ax, word [eax + (_rich4_all_players_state + 48)]  ; mov ax, word [eax + 0x496b98]
and eax, 0xffff
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 6
push 0x88
push 0x25a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
imul eax, dword [ref_0048c27c], 0x68  ; imul eax, dword [0x48c27c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 62)]  ; mov al, byte [eax + 0x496ba6]
and eax, 0xff
push eax
push ref_00463e26  ; push 0x463e26
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0xb8
push 0x25a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_on_map_commercial_ptr]  ; mov eax, dword [0x498e7c]
add eax, 0x34
mov ebx, 1
xor ebp, ebp
mov dword [esp + 0x80], ebp

loc_0042350b:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_00423530  ; jg 0x423530
xor edx, edx
mov dl, byte [eax + 0x18]
mov esi, dword [ref_0048c27c]  ; mov esi, dword [0x48c27c]
inc esi
cmp edx, esi
jne short loc_0042352a  ; jne 0x42352a
inc dword [esp + 0x80]

loc_0042352a:
inc ebx
add eax, 0x34
jmp short loc_0042350b  ; jmp 0x42350b

loc_00423530:
mov ecx, dword [esp + 0x80]
push ecx
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0xe8
push 0x25a
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, 0x34
mov ebx, 1
xor esi, esi
mov dword [esp + 0x80], esi
xor edi, edi
mov ebp, dword [_rich4_num_lands]  ; mov ebp, dword [0x498e98]

loc_00423583:
cmp ebx, ebp
jg short loc_004235b4  ; jg 0x4235b4
xor ecx, ecx
mov cl, byte [eax + 0x19]
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
inc edx
cmp ecx, edx
jne short loc_004235ae  ; jne 0x4235ae
inc dword [esp + 0x80]
cmp byte [eax + 0x18], 0
je short loc_004235a7  ; je 0x4235a7
inc esi
jmp short loc_004235ae  ; jmp 0x4235ae

loc_004235a7:
cmp byte [eax + 0x1a], 0
je short loc_004235ae  ; je 0x4235ae
inc edi

loc_004235ae:
inc ebx
add eax, 0x34
jmp short loc_00423583  ; jmp 0x423583

loc_004235b4:
mov eax, dword [_rich4_facility_info_ptr]  ; mov eax, dword [0x498e88]
add eax, 0x38
mov ebx, 1
xor ebp, ebp

loc_004235c3:
cmp ebx, dword [_rich4_num_facilities]  ; cmp ebx, dword [0x498e8c]
jg short loc_004235ef  ; jg 0x4235ef
xor ecx, ecx
mov cl, byte [eax + 0x19]
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
inc edx
cmp ecx, edx
jne short loc_004235e9  ; jne 0x4235e9
inc dword [esp + 0x80]
cmp byte [eax + 0x1a], 0
je short loc_004235e9  ; je 0x4235e9
inc ebp

loc_004235e9:
inc ebx
add eax, 0x38
jmp short loc_004235c3  ; jmp 0x4235c3

loc_004235ef:
mov ebx, dword [esp + 0x80]
push ebx
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x128
push 0xfa
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push esi
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x158
push 0xfa
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push edi
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x188
push 0xfa
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push 0x1b8
push 0xfa
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 3
push 0x101010
push 0xffffff
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov dword [esp + 0x80], 0x12c
mov esi, 0x119
jmp short loc_004236e4  ; jmp 0x4236e4

loc_004236da:
inc ebx
cmp ebx, 0xd
jge near loc_004237b3  ; jge 0x4237b3

loc_004236e4:
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
cmp byte [ebx + eax + _rich4_player_tool_amount], 0  ; cmp byte [ebx + eax + 0x49915c], 0
je short loc_004236da  ; je 0x4236da
push esi
mov eax, dword [esp + 0x84]
sub eax, 0x10
push eax
mov edi, dword [ref_0048c274]  ; mov edi, dword [0x48c274]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add edi, 0xc
add eax, edi
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
mov al, byte [ebx + eax + _rich4_player_tool_amount]  ; mov al, byte [ebx + eax + 0x49915c]
and eax, 0xff
push eax
push ref_00463e2b  ; push 0x463e2b
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push esi
mov eax, dword [esp + 0x88]
add eax, 0x1e
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edi, dword [esp + 0x80]
add edi, 0x48
mov dword [esp + 0x80], edi
cmp edi, 0x24c
jle near loc_004236da  ; jle 0x4236da
mov dword [esp + 0x80], 0x12c
add esi, 0x20
jmp near loc_004236da  ; jmp 0x4236da

loc_004237b3:
xor ebx, ebx
mov dword [esp + 0x80], 0x12c
mov esi, 0x181
jmp short loc_004237d1  ; jmp 0x4237d1

loc_004237c7:
inc ebx
cmp ebx, 0xf
jge near loc_0042399e  ; jge 0x42399e

loc_004237d1:
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add eax, ebx
cmp byte [eax + _rich4_player_cards], 0  ; cmp byte [eax + 0x499120], 0
je short loc_004237c7  ; je 0x4237c7
push 2
push esi
mov ecx, dword [esp + 0x88]
push ecx
mov al, byte [eax + _rich4_player_cards]  ; mov al, byte [eax + 0x499120]
and eax, 0xff
mov edi, dword [eax*8 + (_card_table - 8)]  ; mov edi, dword [eax*8 + 0x47fdea]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebp, dword [esp + 0x80]
add ebp, 0x48
mov dword [esp + 0x80], ebp
cmp ebp, 0x24c
jle short loc_004237c7  ; jle 0x4237c7
mov dword [esp + 0x80], 0x12c
add esi, 0x20
jmp short loc_004237c7  ; jmp 0x4237c7

loc_00423841:
xor ebx, ebx
mov dword [esp + 0x80], 0x78
jmp short loc_00423883  ; jmp 0x423883

loc_00423850:
push 2
push 0x50
mov eax, dword [esp + 0x88]
add eax, 0x25
push eax
mov edx, dword [ebx*4 + ref_004753d4]  ; mov edx, dword [ebx*4 + 0x4753d4]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add dword [esp + 0x80], 0x4b
cmp ebx, 5
jge near loc_0042399e  ; jge 0x42399e

loc_00423883:
cmp ebx, dword [ref_00475400]  ; cmp ebx, dword [0x475400]
jne short loc_00423850  ; jne 0x423850
push 0x40
mov edi, dword [esp + 0x84]
push edi
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x90
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
jmp short loc_00423850  ; jmp 0x423850

loc_004238b1:
push 0
push ebx
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov esi, 0x64

loc_004238cc:
push 2
push esi
movsx eax, word [ref_0047545e]  ; movsx eax, word [0x47545e]
push eax
mov edi, ebx
shl edi, 3
add edi, ebx
shl edi, 2
mov ebp, dword [edi + _stocks_on_map]  ; mov ebp, dword [edi + 0x496980]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov ebp, ebx
mov edx, dword [eax + ebp*8 + _rich4_player_stocks]  ; mov edx, dword [eax + ebp*8 + 0x4971a0]
push edx
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475460]  ; movsx eax, word [0x475460]
add eax, 0x34
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [ref_0048c27c]  ; mov edx, dword [0x48c27c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
fild dword [eax + ebp*8 + _rich4_player_stocks]  ; fild dword [eax + ebp*8 + 0x4971a0]
fmul dword [edi + (_stocks_on_map + 20)]  ; fmul dword [edi + 0x496994]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x80]
mov ecx, dword [esp + 0x80]
push ecx
lea eax, [esp + 4]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_00475462]  ; movsx eax, word [0x475462]
add eax, 0x3c
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x20
cmp ebx, 0xc
jl near loc_004238cc  ; jl 0x4238cc

loc_0042399e:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
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

ref_00441204:
dd 0x010000a5
dd 0x00000000
dd 0x00000000




fcn_00441f73:
push ebx
push esi
push edi
push ebp
sub esp, 0x1c
lea edi, [esp + 0x10]
mov esi, ref_00441204  ; mov esi, 0x441204
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
cmp dword [esp + 0x30], 0
je near loc_004420cd  ; je 0x4420cd
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0
push 0
mov eax, dword [esp + 0x38]
add eax, 0x23a
push eax
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [esp + 0x18], eax
xor ebx, ebx
mov dword [esp], ebx
mov dword [esp + 4], 0x28
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
mov ebx, eax
add esp, 4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x81
push 0xdc
mov eax, dword [ref_0048bad8]  ; mov eax, dword [0x48bad8]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 4
push 0x81
push 0xdc
mov edx, dword [esp + 0x40]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0xc8
push 0x8a
lea eax, [esp + 0x18]
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
push 0
push ref_00482402  ; push 0x482402
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 0x5dc
call fcn_004528b9  ; call 0x4528b9
add esp, 4
push 0x28
push 0
push ebx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov eax, dword [esp + 0x18]
push eax
call _libc_free  ; call 0x456e11
add esp, 4

loc_004420cd:
add esp, 0x1c
pop ebp
pop edi
pop esi
pop ebx
ret










fcn_00444d1a:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
xor ebp, ebp
mov dword [esp + 8], 0x461c4000
push 0xffffffffffffffff
call fcn_0040a45c  ; call 0x40a45c
add esp, 4
mov dword [esp], eax
xor ebx, ebx

loc_00444d3a:
cmp ebx, dword [esp]
jge near loc_00444e10  ; jge 0x444e10
mov ax, word [ebx*2 + ref_0048b8c4]  ; mov ax, word [ebx*2 + 0x48b8c4]
test ah, 0x80
je near loc_00444e0a  ; je 0x444e0a
test ah, 0x7f
je near loc_00444e0a  ; je 0x444e0a
xor al, al
and ah, 0x7f
and eax, 0xffff
sar eax, 8
xor esi, esi
mov si, ax
push esi
call fcn_0040ea62  ; call 0x40ea62
add esp, 4
cmp eax, 1
jne near loc_00444e0a  ; jne 0x444e0a
lea edx, [esi - 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
cmp byte [eax + (_rich4_objects_info + 5)], 0  ; cmp byte [eax + 0x496d0d], 0
jne short loc_00444e0a  ; jne 0x444e0a
xor edx, edx
mov dx, word [eax + (_rich4_objects_info + 2)]  ; mov dx, word [eax + 0x496d0a]
mov eax, edx
shl eax, 2
add edx, eax
shl edx, 3
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]
add eax, edx
movsx edx, word [eax]
movsx ecx, word [eax + 2]
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edi, edi
mov di, word [eax + (_rich4_all_players_state + 8)]  ; mov di, word [eax + 0x496b70]
sub edx, edi
mov ax, word [eax + (_rich4_all_players_state + 10)]  ; mov ax, word [eax + 0x496b72]
and eax, 0xffff
sub ecx, eax
mov eax, ecx
imul edx, edx
imul eax, ecx
add eax, edx
mov dword [esp + 0xc], eax
fild dword [esp + 0xc]
call _if_sqrt  ; call 0x4582bc
fstp dword [esp + 4]
fld dword [esp + 8]
fcomp dword [esp + 4]
fnstsw ax
sahf
jbe short loc_00444e0a  ; jbe 0x444e0a
mov eax, dword [esp + 4]
mov dword [esp + 8], eax
mov ebp, esi

loc_00444e0a:
inc ebx
jmp near loc_00444d3a  ; jmp 0x444d3a

loc_00444e10:
mov eax, ebp
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret










fcn_00448a7e:
push ebx
push esi
mov esi, dword [esp + 0xc]
xor ebx, ebx
imul eax, esi, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je near loc_00448b6e  ; je 0x448b6e
mov ecx, dword [esp + 0x10]
mov edx, ecx
shl edx, 2
add edx, ecx
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
mov dx, word [ecx + edx*8 + 0x20]
and edx, 0xffff
mov cl, byte [eax + (_rich4_all_players_state + 17)]  ; mov cl, byte [eax + 0x496b79]
and cl, 0x83
cmp cl, 3
jne near loc_00448b6e  ; jne 0x448b6e
cmp byte [eax + (_rich4_all_players_state + 55)], 0  ; cmp byte [eax + 0x496b9f], 0
jne near loc_00448b6e  ; jne 0x448b6e
cmp byte [eax + (_rich4_all_players_state + 50)], 0  ; cmp byte [eax + 0x496b9a], 0
jne near loc_00448b6e  ; jne 0x448b6e
cmp edx, 0x7d0
jle short loc_00448b12  ; jle 0x448b12
cmp edx, 0xfa0
jge short loc_00448b12  ; jge 0x448b12
sub edx, 0x7d0
imul edx, edx, 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, edx
xor edx, edx
mov dl, byte [eax + 0x19]
lea ecx, [esi + 1]
cmp edx, ecx
je short loc_00448b4c  ; je 0x448b4c
cmp byte [eax + 0x1a], 0
je short loc_00448b4c  ; je 0x448b4c
jmp short loc_00448b50  ; jmp 0x448b50

loc_00448b12:
cmp edx, 0xfa0
jle short loc_00448b4c  ; jle 0x448b4c
cmp edx, 0x1770
jge short loc_00448b4c  ; jge 0x448b4c
lea eax, [edx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
add eax, edx
xor edx, edx
mov dl, byte [eax + 0x19]
lea ecx, [esi + 1]
cmp edx, ecx
je short loc_00448b4c  ; je 0x448b4c
cmp byte [eax + 0x1a], 0
jne short loc_00448b50  ; jne 0x448b50

loc_00448b4c:
test ebx, ebx
je short loc_00448b6e  ; je 0x448b6e

loc_00448b50:
call _rich4_refresh_screen  ; call 0x41d546
imul eax, esi, 0x34
mov byte [eax + ref_00498ea2], 3  ; mov byte [eax + 0x498ea2], 3
xor bh, bh
mov byte [eax + ref_00498ea3], bh  ; mov byte [eax + 0x498ea3], bh
mov byte [ref_0046cafb], 1  ; mov byte [0x46cafb], 1

loc_00448b6e:
pop esi
pop ebx
ret






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




ref_00450065:
db 0x41
db 0x3a
db 0x5c
db 0x00


fcn_0045011a:
push ebx
push esi
push edi
push ebp
sub esp, 0x44
mov eax, dword [ref_00450065]  ; mov eax, dword [0x450065]
mov dword [esp + 0x3c], eax
xor edx, edx
mov dword [esp + 0x40], edx
xor ebp, ebp
jmp short loc_00450142  ; jmp 0x450142

loc_00450134:
mov ecx, dword [esp + 0x40]
inc ecx
mov dword [esp + 0x40], ecx
cmp ecx, 0x1a
jge short loc_00450168  ; jge 0x450168

loc_00450142:
mov al, byte [esp + 0x40]
add al, 0x41
mov byte [esp + 0x3c], al
lea eax, [esp + 0x3c]
push eax
call dword [cs:__imp__GetDriveTypeA@4]  ; ucall: call dword cs:[0x462394]
cmp eax, 2
je short loc_00450134  ; je 0x450134
mov al, byte [esp + 0x3c]
mov byte [esp + ebp + 0x20], al
inc ebp
jmp short loc_00450134  ; jmp 0x450134

loc_00450168:
test ebp, ebp
jne short loc_00450187  ; jne 0x450187
push 0x10
push ref_004660b0  ; push 0x4660b0
push ref_004660b5  ; push 0x4660b5
push ebp
call dword [cs:__imp__MessageBoxA@16]  ; ucall: call dword cs:[0x462308]

loc_00450180:
xor eax, eax
jmp near loc_004502f6  ; jmp 0x4502f6

loc_00450187:
push ref_004660c4  ; push 0x4660c4
push ref_004660c7  ; push 0x4660c7
call _libc_fopen  ; call 0x4573bf
add esp, 8
test eax, eax
jne near loc_00450234  ; jne 0x450234
mov dword [esp + 0x40], eax

loc_004501a5:
xor ebx, ebx

loc_004501a7:
cmp ebx, ebp
jge short loc_004501ff  ; jge 0x4501ff
cmp dword [esp + 0x40], 0
jne short loc_004501ff  ; jne 0x4501ff
xor eax, eax
mov al, byte [esp + ebx + 0x20]
push eax
push ref_004660d0  ; push 0x4660d0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004660c4  ; push 0x4660c4
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
add esp, 8
test eax, eax
je short loc_004501fc  ; je 0x4501fc
mov dl, byte [esp + ebx + 0x20]
mov byte [ref_00476374], dl  ; mov byte [0x476374], dl
push eax
call _libc_fclose  ; call 0x4578c5
add esp, 4
mov dword [esp + 0x40], 1

loc_004501fc:
inc ebx
jmp short loc_004501a7  ; jmp 0x4501a7

loc_004501ff:
mov eax, dword [esp + 0x40]
test eax, eax
jne short loc_00450224  ; jne 0x450224
push 0x15
push ref_004660b0  ; push 0x4660b0
push ref_004660dd  ; push 0x4660dd
push eax
call dword [cs:__imp__MessageBoxA@16]  ; ucall: call dword cs:[0x462308]
cmp eax, 4
jne near loc_00450180  ; jne 0x450180

loc_00450224:
cmp dword [esp + 0x40], 0
je near loc_004501a5  ; je 0x4501a5
jmp near loc_004502f1  ; jmp 0x4502f1

loc_00450234:
push eax
call _libc_fclose  ; call 0x4578c5
add esp, 4
xor esi, esi
mov dword [esp + 0x40], esi

loc_00450243:
xor ebx, ebx

loc_00450245:
cmp ebx, ebp
jge near loc_004502c1  ; jge 0x4502c1
mov eax, dword [esp + 0x40]
test eax, eax
jne short loc_004502c1  ; jne 0x4502c1
mov al, byte [esp + ebx + 0x20]
push eax
push ref_004660f0  ; push 0x4660f0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004660c4  ; push 0x4660c4
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
mov esi, eax
add esp, 8
test eax, eax
je short loc_004502be  ; je 0x4502be
push 2
push 0
push eax
call _libc_fseek  ; call 0x45753a
add esp, 0xc
push esi
call _libc_ftell  ; call 0x458532
mov edi, eax
add esp, 4
push esi
call _libc_fclose  ; call 0x4578c5
add esp, 4
cmp edi, 0x2625a00
nop
nop
mov al, byte [esp + ebx + 0x20]
mov byte [ref_00476374], al  ; mov byte [0x476374], al
mov dword [esp + 0x40], 1

loc_004502be:
inc ebx
jmp short loc_00450245  ; jmp 0x450245

loc_004502c1:
mov edx, dword [esp + 0x40]
test edx, edx
jne short loc_004502e6  ; jne 0x4502e6
push 0x15
push ref_004660b0  ; push 0x4660b0
push ref_004660fd  ; push 0x4660fd
push edx
call dword [cs:__imp__MessageBoxA@16]  ; ucall: call dword cs:[0x462308]
cmp eax, 4
jne near loc_00450180  ; jne 0x450180

loc_004502e6:
cmp dword [esp + 0x40], 0
je near loc_00450243  ; je 0x450243

loc_004502f1:
mov eax, 1

loc_004502f6:
add esp, 0x44
pop ebp
pop edi
pop esi
pop ebx
ret



fcn_00450cda:
mov eax, dword [esp + 4]
mov dword [ref_0048c840], eax  ; mov dword [0x48c840], eax
mov eax, dword [esp + 8]
mov dword [ref_0048c854], eax  ; mov dword [0x48c854], eax
ret

fcn_00450ced:
push ebx
push esi
push edi
mov eax, dword [esp + 0x10]
mov edi, dword [esp + 0x14]
mov esi, dword [esp + 0x18]
mov ebx, dword [esp + 0x1c]
cmp word [eax + 4], 0xaf12
je short loc_00450d0e  ; je 0x450d0e

loc_00450d08:
xor eax, eax
pop edi
pop esi
pop ebx
ret

loc_00450d0e:
xor edx, edx
mov dx, word [eax + 6]
mov dword [ref_0048c86c], edx  ; mov dword [0x48c86c], edx
xor edx, edx
mov dx, word [eax + 8]
mov dword [ref_0048c878], edx  ; mov dword [0x48c878], edx
xor edx, edx
mov dx, word [eax + 0xa]
mov dword [ref_0048c87c], edx  ; mov dword [0x48c87c], edx
mov dword [ref_0048c830], edi  ; mov dword [0x48c830], edi
mov dword [ref_0048c834], esi  ; mov dword [0x48c834], esi
mov edx, dword [ref_0048c878]  ; mov edx, dword [0x48c878]
lea ecx, [edi + edx]
mov dword [ref_0048c838], ecx  ; mov dword [0x48c838], ecx
mov edx, dword [ref_0048c87c]  ; mov edx, dword [0x48c87c]
lea ecx, [esi + edx]
mov dword [ref_0048c83c], ecx  ; mov dword [0x48c83c], ecx
mov edx, esi
shl edx, 2
lea ecx, [esi + edx]
shl ecx, 8
lea edx, [edi + edi]
add ecx, edx
mov dword [ref_0048c84c], ecx  ; mov dword [0x48c84c], ecx
mov edx, dword [eax + 0x10]
mov dword [ref_0048c870], edx  ; mov dword [0x48c870], edx
add eax, 0x80
mov dword [ref_0048c858], eax  ; mov dword [0x48c858], eax
mov dword [ref_00476378], eax  ; mov dword [0x476378], eax
mov al, bl
and al, 1
mov byte [ref_0048c882], al  ; mov byte [0x48c882], al
mov al, bl
and al, 2
mov byte [ref_0048c880], al  ; mov byte [0x48c880], al
mov al, bl
and al, 4
mov byte [ref_0048c883], al  ; mov byte [0x48c883], al
mov eax, ebx
sar eax, 3
and eax, 1
mov byte [ref_0048c881], al  ; mov byte [0x48c881], al
test al, al
je short loc_00450dbe  ; je 0x450dbe
xor dl, dl
mov byte [ref_0048c882], dl  ; mov byte [0x48c882], dl

loc_00450dbe:
mov eax, ebx
sar eax, 8
and eax, 0xff
mov dword [ref_0048c844], eax  ; mov dword [0x48c844], eax
mov eax, ebx
sar eax, 0x10
and eax, 0xff
mov dword [ref_0048c85c], eax  ; mov dword [0x48c85c], eax
je short loc_00450e41  ; je 0x450e41
cmp byte [ref_0048c881], 0  ; cmp byte [0x48c881], 0
jne short loc_00450df0  ; jne 0x450df0
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
jne short loc_00450dfd  ; jne 0x450dfd

loc_00450df0:
xor ebx, ebx
mov dword [ref_0048c85c], ebx  ; mov dword [0x48c85c], ebx
jmp near loc_00450d08  ; jmp 0x450d08

loc_00450dfd:
push 0x5e880
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [ref_0048c868], eax  ; mov dword [0x48c868], eax
push 0x5e880
push 0
push eax
call _memset  ; call 0x456f60
add esp, 0xc
lea edx, [esi - 0x28]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
add eax, edi
add eax, eax
mov dword [ref_0048c860], eax  ; mov dword [0x48c860], eax

loc_00450e41:
test ebx, 0x80000000
je short loc_00450e9c  ; je 0x450e9c
mov dword [ref_0048c864], 0x370  ; mov dword [0x48c864], 0x370
mov byte [ref_0048c881], 2  ; mov byte [0x48c881], 2
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
add eax, 0xc800
push eax
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call fcn_004556e8  ; call 0x4556e8
add esp, 8
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp short loc_00450ecc  ; jmp 0x450ecc

loc_00450e9c:
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je short loc_00450eb1  ; je 0x450eb1
mov eax, dword [ref_0048a060]  ; mov eax, dword [0x48a060]
mov dword [ref_0048c864], eax  ; mov dword [0x48c864], eax
jmp short loc_00450ebb  ; jmp 0x450ebb

loc_00450eb1:
mov dword [ref_0048c864], 0x500  ; mov dword [0x48c864], 0x500

loc_00450ebb:
imul esi, dword [ref_0048c864]  ; imul esi, dword [0x48c864]
add edi, edi
add esi, edi
mov dword [ref_0048c848], esi  ; mov dword [0x48c848], esi

loc_00450ecc:
xor ecx, ecx
mov dword [ref_0048c874], ecx  ; mov dword [0x48c874], ecx
test bl, 0xf0
je short loc_00450eef  ; je 0x450eef
mov edx, ebx
sar edx, 4
and edx, 0xf
mov eax, edx
shl eax, 2
add eax, edx
add eax, eax
mov dword [ref_0048c870], eax  ; mov dword [0x48c870], eax

loc_00450eef:
sar ebx, 0x18
and ebx, 0x7f
mov dword [ref_0048c850], ebx  ; mov dword [0x48c850], ebx
mov eax, 1
pop edi
pop esi
pop ebx
ret

fcn_00450f04:
push ebx
push esi
push edi
push ebp
sub esp, 8
xor edi, edi
cmp dword [ref_00476378], 0  ; cmp dword [0x476378], 0
je short loc_00450f23  ; je 0x450f23
mov eax, dword [ref_0048c874]  ; mov eax, dword [0x48c874]
cmp eax, dword [ref_0048c86c]  ; cmp eax, dword [0x48c86c]
jl short loc_00450f2a  ; jl 0x450f2a

loc_00450f23:
xor eax, eax
jmp near loc_00451447  ; jmp 0x451447

loc_00450f2a:
mov al, byte [ref_0048c881]  ; mov al, byte [0x48c881]
cmp al, 1
jb short loc_00450f42  ; jb 0x450f42
jbe short loc_00450fa4  ; jbe 0x450fa4
cmp al, 2
je near loc_00450fbb  ; je 0x450fbb
jmp near loc_00450fea  ; jmp 0x450fea

loc_00450f42:
test al, al
jne near loc_00450fea  ; jne 0x450fea
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je short loc_00450f73  ; je 0x450f73
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push edi
push 1
push ref_0048a068  ; push 0x48a068
push edi
push eax
call dword [ebx + 0x64]  ; ucall
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
add edi, dword [ref_0048c84c]  ; add edi, dword [0x48c84c]

loc_00450f73:
push ref_0048c830  ; push 0x48c830
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall

loc_00450f96:
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
add esi, dword [ref_0048c848]  ; add esi, dword [0x48c848]
jmp short loc_00450fea  ; jmp 0x450fea

loc_00450fa4:
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push edi
push 1
push ref_0048a068  ; push 0x48a068
push edi
push ebx
call dword [eax + 0x64]  ; ucall
jmp short loc_00450f96  ; jmp 0x450f96

loc_00450fbb:
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je short loc_00450fe4  ; je 0x450fe4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push edi
push 1
push ref_0048a068  ; push 0x48a068
push edi
push eax
call dword [ebx + 0x64]  ; ucall
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
add edi, dword [ref_0048c84c]  ; add edi, dword [0x48c84c]

loc_00450fe4:
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]

loc_00450fea:
mov ebx, dword [ref_00476378]  ; mov ebx, dword [0x476378]
mov ebp, dword [ebx]
lea eax, [ebx + ebp]
mov dword [ref_00476378], eax  ; mov dword [0x476378], eax
cmp word [ebx + 4], 0xf1fa
jne short loc_00450fea  ; jne 0x450fea
mov ax, word [ebx + 6]
mov dword [esp + 4], eax
xor ecx, ecx
mov dword [esp], ecx
add ebx, 0x10

loc_00451012:
movzx ebp, word [esp + 4]
cmp ebp, dword [esp]
jle near loc_00451102  ; jle 0x451102
mov ebp, dword [ebx]
sub ebp, 6
mov ax, word [ebx + 4]
add ebx, 6
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je near loc_004510ad  ; je 0x4510ad
mov edx, eax
cmp ax, 0xc
jb short loc_0045105a  ; jb 0x45105a
jbe short loc_0045108f  ; jbe 0x45108f
cmp ax, 0xf
jb near loc_004510f8  ; jb 0x4510f8
jbe short loc_00451099  ; jbe 0x451099
cmp ax, 0x10
je short loc_004510a3  ; je 0x4510a3
jmp near loc_004510f8  ; jmp 0x4510f8

loc_0045105a:
cmp ax, 4
jb near loc_004510f8  ; jb 0x4510f8
jbe short loc_00451071  ; jbe 0x451071
cmp ax, 7
je short loc_0045107f  ; je 0x45107f
jmp near loc_004510f8  ; jmp 0x4510f8

loc_00451071:
push ebx
call fcn_00450555  ; call 0x450555
add esp, 4
jmp near loc_004510f8  ; jmp 0x4510f8

loc_0045107f:
push edi
push ebx
push esi
call fcn_004506c7  ; call 0x4506c7

loc_00451087:
add esp, 0xc
jmp near loc_004510f8  ; jmp 0x4510f8

loc_0045108f:
push edi
push ebx
push esi
call fcn_0045096a  ; call 0x45096a
jmp short loc_00451087  ; jmp 0x451087

loc_00451099:
push edi
push ebx
push esi
call fcn_00450b3a  ; call 0x450b3a
jmp short loc_00451087  ; jmp 0x451087

loc_004510a3:
push edi
push ebx
push esi
call fcn_00450c79  ; call 0x450c79
jmp short loc_00451087  ; jmp 0x451087

loc_004510ad:
cmp ax, 0xc
jb short loc_004510c5  ; jb 0x4510c5
jbe short loc_004510dc  ; jbe 0x4510dc
cmp ax, 0xf
jb short loc_004510f8  ; jb 0x4510f8
jbe short loc_004510e5  ; jbe 0x4510e5
cmp ax, 0x10
je short loc_004510ee  ; je 0x4510ee
jmp short loc_004510f8  ; jmp 0x4510f8

loc_004510c5:
cmp ax, 4
jb short loc_004510f8  ; jb 0x4510f8
jbe short loc_00451071  ; jbe 0x451071
cmp ax, 7
jne short loc_004510f8  ; jne 0x4510f8
push ebx
push esi
call fcn_0045059a  ; call 0x45059a
jmp short loc_004510f5  ; jmp 0x4510f5

loc_004510dc:
push ebx
push esi
call fcn_00450894  ; call 0x450894
jmp short loc_004510f5  ; jmp 0x4510f5

loc_004510e5:
push ebx
push esi
call fcn_00450a9d  ; call 0x450a9d
jmp short loc_004510f5  ; jmp 0x4510f5

loc_004510ee:
push ebx
push esi
call fcn_00450c35  ; call 0x450c35

loc_004510f5:
add esp, 8

loc_004510f8:
add ebx, ebp
inc dword [esp]
jmp near loc_00451012  ; jmp 0x451012

loc_00451102:
mov al, byte [ref_0048c881]  ; mov al, byte [0x48c881]
cmp al, 1
jb short loc_00451113  ; jb 0x451113
jbe short loc_00451151  ; jbe 0x451151
cmp al, 2
je short loc_00451164  ; je 0x451164
jmp short loc_0045117d  ; jmp 0x45117d

loc_00451113:
test al, al
jne short loc_0045117d  ; jne 0x45117d
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je short loc_00451131  ; je 0x451131
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall

loc_00451131:
mov ebx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ebx, dword [0x48a0dc]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
push ref_0048c830  ; push 0x48c830
call fcn_00402250  ; call 0x402250
add esp, 4
jmp short loc_0045117d  ; jmp 0x45117d

loc_00451151:
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
jmp short loc_0045117d  ; jmp 0x45117d

loc_00451164:
cmp byte [ref_0048c882], 0  ; cmp byte [0x48c882], 0
je short loc_0045117d  ; je 0x45117d
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall

loc_0045117d:
mov edx, dword [ref_0048c874]  ; mov edx, dword [0x48c874]
inc edx
mov dword [ref_0048c874], edx  ; mov dword [0x48c874], edx
mov ecx, dword [ref_0048c86c]  ; mov ecx, dword [0x48c86c]
cmp edx, ecx
jne short loc_004511dc  ; jne 0x4511dc
cmp byte [ref_0048c883], 0  ; cmp byte [0x48c883], 0
je short loc_004511b1  ; je 0x4511b1
xor esi, esi
mov dword [ref_0048c874], esi  ; mov dword [0x48c874], esi

loc_004511a5:
mov eax, dword [ref_0048c858]  ; mov eax, dword [0x48c858]
mov dword [ref_00476378], eax  ; mov dword [0x476378], eax
jmp short loc_004511dc  ; jmp 0x4511dc

loc_004511b1:
mov esi, dword [ref_0048c844]  ; mov esi, dword [0x48c844]
test esi, esi
je short loc_004511d7  ; je 0x4511d7
lea ebp, [esi - 1]
mov dword [ref_0048c844], ebp  ; mov dword [0x48c844], ebp
test ebp, ebp
jne short loc_004511cd  ; jne 0x4511cd
mov dword [esp], ebp
jmp short loc_004511e3  ; jmp 0x4511e3

loc_004511cd:
xor edx, ecx
mov dword [ref_0048c874], edx  ; mov dword [0x48c874], edx
jmp short loc_004511a5  ; jmp 0x4511a5

loc_004511d7:
mov dword [esp], esi
jmp short loc_004511e3  ; jmp 0x4511e3

loc_004511dc:
mov dword [esp], 1

loc_004511e3:
mov ebp, dword [ref_0048c85c]  ; mov ebp, dword [0x48c85c]
test ebp, ebp
je near loc_00451376  ; je 0x451376
cmp ebp, 0xff
je short loc_00451205  ; je 0x451205
cmp ebp, dword [ref_0048c874]  ; cmp ebp, dword [0x48c874]
jne near loc_00451376  ; jne 0x451376

loc_00451205:
push ref_0048c830  ; push 0x48c830
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
add edi, dword [ref_0048c84c]  ; add edi, dword [0x48c84c]
cmp byte [ref_0048c881], 2  ; cmp byte [0x48c881], 2
jne short loc_00451246  ; jne 0x451246
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
jmp short loc_00451268  ; jmp 0x451268

loc_00451246:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
add esi, dword [ref_0048c848]  ; add esi, dword [0x48c848]

loc_00451268:
mov ebp, dword [ref_0048c864]  ; mov ebp, dword [0x48c864]
push ebp
mov eax, dword [ref_0048c87c]  ; mov eax, dword [0x48c87c]
push eax
mov edx, dword [ref_0048c878]  ; mov edx, dword [0x48c878]
push edx
mov eax, dword [ref_0048c868]  ; mov eax, dword [0x48c868]
add eax, dword [ref_0048c860]  ; add eax, dword [0x48c860]
push eax
push edi
push esi
call fcn_00456b3e  ; call 0x456b3e
add esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
cmp byte [ref_0048c881], 0  ; cmp byte [0x48c881], 0
jne short loc_004512bb  ; jne 0x4512bb
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall

loc_004512bb:
push 0
push 0xffffffffffffffff
call fcn_0040829d  ; call 0x40829d
add esp, 8
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
add edi, 0xc800
cmp byte [ref_0048c881], 2  ; cmp byte [0x48c881], 2
jne short loc_004512fa  ; jne 0x4512fa
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
jmp short loc_00451327  ; jmp 0x451327

loc_004512fa:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov eax, dword [ref_0048a060]  ; mov eax, dword [0x48a060]
mov ebx, eax
shl ebx, 2
add ebx, eax
shl ebx, 3
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
add esi, ebx

loc_00451327:
mov ebx, dword [ref_0048c864]  ; mov ebx, dword [0x48c864]
push ebx
mov ebp, dword [ref_0048c868]  ; mov ebp, dword [0x48c868]
push ebp
push edi
push esi
call fcn_00456ba5  ; call 0x456ba5
add esp, 0x10
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
cmp byte [ref_0048c881], 0  ; cmp byte [0x48c881], 0
jne short loc_00451369  ; jne 0x451369
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall

loc_00451369:
push ref_0048c830  ; push 0x48c830
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00451376:
mov eax, dword [ref_0048c850]  ; mov eax, dword [0x48c850]
test eax, eax
je short loc_004513a1  ; je 0x4513a1
cmp eax, dword [ref_0048c874]  ; cmp eax, dword [0x48c874]
jne short loc_004513a1  ; jne 0x4513a1
mov ecx, dword [ref_0048c840]  ; mov ecx, dword [0x48c840]
test ecx, ecx
je short loc_004513a1  ; je 0x4513a1
mov ebx, dword [ref_0048c854]  ; mov ebx, dword [0x48c854]
push ebx
push ecx
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_004513a1:
cmp byte [ref_0048c881], 2  ; cmp byte [0x48c881], 2
jne short loc_0045141a  ; jne 0x45141a
push ref_0048c830  ; push 0x48c830
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov ebx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ebx, dword [0x48a0dc]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
mov eax, dword [ref_0048a060]  ; mov eax, dword [0x48a060]
mov ebx, eax
shl ebx, 2
add ebx, eax
shl ebx, 3
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
add esi, ebx
mov edi, dword [ref_0048c874]  ; mov edi, dword [0x48c874]
push edi
mov ebp, dword [ref_00474938]  ; mov ebp, dword [0x474938]
push ebp
push esi
call fcn_00455711  ; call 0x455711
add esp, 0xc
mov ebx, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ebx, dword [0x48a0dc]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
push ref_0048c830  ; push 0x48c830
call fcn_00402250  ; call 0x402250
add esp, 4

loc_0045141a:
cmp dword [esp], 0
jne short loc_00451444  ; jne 0x451444
cmp dword [ref_0048c85c], 0  ; cmp dword [0x48c85c], 0
je short loc_00451444  ; je 0x451444
mov ecx, dword [ref_0048c868]  ; mov ecx, dword [0x48c868]
test ecx, ecx
je short loc_00451444  ; je 0x451444
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
xor esi, esi
mov dword [ref_0048c868], esi  ; mov dword [0x48c868], esi

loc_00451444:
mov eax, dword [esp]

loc_00451447:
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0045144f:
push ebx
push esi
push edi
push ebp
sub esp, 0x20
xor ebx, ebx
mov edx, dword [esp + 0x40]
push edx
mov ecx, dword [esp + 0x40]
push ecx
mov esi, dword [esp + 0x40]
push esi
mov edi, dword [esp + 0x40]
push edi
call fcn_00450ced  ; call 0x450ced
add esp, 0x10
test eax, eax
je near loc_00451567  ; je 0x451567
mov eax, dword [esp + 0x44]
cmp eax, 0xffffffff
je short loc_00451490  ; je 0x451490
push eax
call fcn_00454304  ; call 0x454304
add esp, 4
xor ebp, ebp

loc_00451490:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax
call fcn_00450f04  ; call 0x450f04
mov dword [esp + 0x1c], eax
cmp dword [esp + 0x44], 0xffffffff
je short loc_004514b7  ; je 0x4514b7
test ebp, ebp
jne short loc_004514b7  ; jne 0x4514b7
call fcn_0045434f  ; call 0x45434f
mov ebp, 1

loc_004514b7:
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
cmp byte [ref_0048c880], 0  ; cmp byte [0x48c880], 0
je short loc_004514fd  ; je 0x4514fd
mov eax, dword [esp + 4]
cmp eax, 0x202
je short loc_004514f8  ; je 0x4514f8
cmp eax, 0x205
je short loc_004514f8  ; je 0x4514f8
cmp eax, 0x101
jne short loc_004514fd  ; jne 0x4514fd

loc_004514f8:
mov ebx, 1

loc_004514fd:
cmp dword [esp + 4], 0x3b9
jne short loc_00451513  ; jne 0x451513
cmp dword [esp + 8], 1
jne short loc_00451513  ; jne 0x451513
call fcn_00454d2c  ; call 0x454d2c

loc_00451513:
cmp esi, dword [ref_0048c870]  ; cmp esi, dword [0x48c870]
jae short loc_0045151f  ; jae 0x45151f
test ebx, ebx
je short loc_004514b7  ; je 0x4514b7

loc_0045151f:
cmp dword [esp + 0x1c], 1
jne short loc_0045152e  ; jne 0x45152e
test ebx, ebx
je near loc_00451490  ; je 0x451490

loc_0045152e:
cmp dword [ref_0048c85c], 0  ; cmp dword [0x48c85c], 0
je short loc_00451552  ; je 0x451552
mov ebp, dword [ref_0048c868]  ; mov ebp, dword [0x48c868]
test ebp, ebp
je short loc_00451552  ; je 0x451552
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
xor edx, edx
mov dword [ref_0048c868], edx  ; mov dword [0x48c868], edx

loc_00451552:
cmp byte [ref_0048c881], 2  ; cmp byte [0x48c881], 2
jne short loc_00451565  ; jne 0x451565
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4

loc_00451565:
mov eax, ebx

loc_00451567:
add esp, 0x20
pop ebp
pop edi
pop esi
pop ebx
ret


_rich4_init_pixel_format:
push esi
sub esp, 0x20
mov dword [esp], 0x20
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
mov ecx, esp
push ecx
push eax
call dword [edx + 0x54]  ; ucall
cmp dword [esp + 0x10], 0x7c00
jne short loc_00451792  ; jne 0x451792
cmp dword [esp + 0x14], 0x3e0
jne short loc_00451792  ; jne 0x451792
xor esi, esi
mov dword [_pixel_fmt], esi  ; mov dword [0x47637c], esi

loc_00451792:
cmp dword [esp + 0x10], 0xf800
jne short loc_004517b0  ; jne 0x4517b0
cmp dword [esp + 0x14], 0x7e0
jne short loc_004517b0  ; jne 0x4517b0
mov dword [_pixel_fmt], 1  ; mov dword [0x47637c], 1

loc_004517b0:
cmp dword [esp + 0x10], 0x1f
jne short loc_004517cb  ; jne 0x4517cb
cmp dword [esp + 0x14], 0x7e0
jne short loc_004517cb  ; jne 0x4517cb
mov dword [_pixel_fmt], 2  ; mov dword [0x47637c], 2

loc_004517cb:
cmp dword [esp + 0x10], 0xf00
jne short loc_004517e9  ; jne 0x4517e9
cmp dword [esp + 0x14], 0xf0
jne short loc_004517e9  ; jne 0x4517e9
mov dword [_pixel_fmt], 3  ; mov dword [0x47637c], 3

loc_004517e9:
add esp, 0x20
pop esi
ret

endloc_004517ee:
db 0x8d
db 0x40
db 0x00



fcn_00451985:
push ebx
push esi
push edi
xor ebx, ebx
jmp short loc_00451996  ; jmp 0x451996

loc_0045198c:
inc ebx
cmp ebx, 0x10
jge near loc_00451a49  ; jge 0x451a49

loc_00451996:
movsx esi, byte [ebx + ref_00476380]  ; movsx esi, byte [ebx + 0x476380]
mov eax, dword [_rich4_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0
push 1
push eax
call dword [edx + 0x58]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [ref_0048a060]  ; mov edx, dword [0x48a060]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
lea edi, [edx + eax]
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
add eax, 0xc800
push esi
push 0x1b8
push 0x1b8
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
push eax
push edi
call fcn_004554fc  ; call 0x4554fc
add esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0x1e
call fcn_004528b9  ; call 0x4528b9
add esp, 4
test eax, eax
je near loc_0045198c  ; je 0x45198c

loc_00451a49:
push 0x190
call fcn_004528b9  ; call 0x4528b9
add esp, 4
pop edi
pop esi
pop ebx
ret



fcn_004521f0:
push ebx
push esi
push edi
push ebp
sub esp, 8
mov edi, dword [esp + 0x1c]
and edi, 0xffff
xor ebx, ebx
jmp short loc_0045220f  ; jmp 0x45220f

loc_00452205:
inc ebx
cmp ebx, 0x18
jge near loc_004523c1  ; jge 0x4523c1

loc_0045220f:
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx ecx, word [ref_004991b8]  ; movsx ecx, word [0x4991b8]
add ecx, eax
mov ebp, ecx
shl ebp, 3
add ebp, ecx
shl ebp, 5
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
lea eax, [esi + ebp]
mov cl, byte [eax + ref_0047ff4b]  ; mov cl, byte [eax + 0x47ff4b]
cmp cl, 1
jb short loc_00452254  ; jb 0x452254
jbe short loc_00452278  ; jbe 0x452278
cmp cl, 2
je near loc_004522ce  ; je 0x4522ce
jmp near loc_00452387  ; jmp 0x452387

loc_00452254:
test cl, cl
jne near loc_00452387  ; jne 0x452387
xor edx, edx
mov dl, byte [eax + ref_0047ff4c]  ; mov dl, byte [eax + 0x47ff4c]
mov ecx, edx
shl ecx, 8
xor edx, edx
mov dl, byte [eax + ref_0047ff4d]  ; mov dl, byte [eax + 0x47ff4d]
add edx, ecx
jmp near loc_00452387  ; jmp 0x452387

loc_00452278:
mov eax, dword [esp + 0x1c]
push eax
call _rich4_days_from_1998  ; call 0x451f8c
add esp, 4
mov edi, dword [eax*4 + ref_0047639c]  ; mov edi, dword [eax*4 + 0x47639c]
and edi, 0xffff
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add edx, eax
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 5
xor edx, edx
mov dl, byte [esi + eax + ref_0047ff4c]  ; mov dl, byte [esi + eax + 0x47ff4c]
shl edx, 8
mov al, byte [esi + eax + ref_0047ff4d]  ; mov al, byte [esi + eax + 0x47ff4d]
and eax, 0xff

loc_004522c7:
add edx, eax
jmp near loc_00452387  ; jmp 0x452387

loc_004522ce:
mov al, byte [eax + ref_0047ff4c]  ; mov al, byte [eax + 0x47ff4c]
and eax, 0xff
shl eax, 8
mov edx, dword [esp + 0x1c]
xor dx, dx
add edx, eax
inc edx
lea eax, [esp + 4]
push eax
lea eax, [esp + 4]
push eax
push edx
call _rich4_parse_date  ; call 0x4520a6
add esp, 0xc
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add edx, eax
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 5
mov al, byte [esi + eax + ref_0047ff4e]  ; mov al, byte [esi + eax + 0x47ff4e]
and eax, 0xff
mov edx, dword [esp]
cmp eax, edx
jge short loc_0045232e  ; jge 0x45232e
mov eax, 7

loc_0045232e:
sub eax, edx
movsx ecx, word [ref_004991b6]  ; movsx ecx, word [0x4991b6]
shl ecx, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
inc eax
add ecx, edx
mov esi, ecx
shl esi, 3
add esi, ecx
shl esi, 5
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 2
lea ecx, [esi + edx]
xor edx, edx
mov dl, byte [ecx + ref_0047ff4d]  ; mov dl, byte [ecx + 0x47ff4d]
lea esi, [edx - 1]
mov edx, esi
shl edx, 3
sub edx, esi
add eax, edx
cmp eax, dword [esp + 4]
jg short loc_00452385  ; jg 0x452385
xor edx, edx
mov dl, byte [ecx + ref_0047ff4c]  ; mov dl, byte [ecx + 0x47ff4c]
shl edx, 8
jmp near loc_004522c7  ; jmp 0x4522c7

loc_00452385:
xor edx, edx

loc_00452387:
cmp edi, edx
jne near loc_00452205  ; jne 0x452205
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx ecx, word [ref_004991b8]  ; movsx ecx, word [0x4991b8]
add ecx, eax
mov esi, ecx
shl esi, 3
add esi, ecx
shl esi, 5
mov eax, ebx
shl eax, 2
sub eax, ebx
test byte [esi + eax*4 + ref_0047ff4a], 0x80  ; test byte [esi + eax*4 + 0x47ff4a], 0x80
jne near loc_00452205  ; jne 0x452205

loc_004523c1:
cmp ebx, 0x18
jne short loc_004523cb  ; jne 0x4523cb
mov ebx, 0xffffffff

loc_004523cb:
mov eax, ebx
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004523d5:
push ebx
push esi
sub esp, 4
xor ebx, ebx
push ebx
lea eax, [esp + 4]
push eax
mov edx, dword [esp + 0x18]
push edx
call _rich4_parse_date  ; call 0x4520a6
add esp, 0xc
cmp dword [esp], 0
je short loc_00452437  ; je 0x452437
mov esi, dword [esp + 0x10]
push esi
call fcn_004521f0  ; call 0x4521f0
mov edx, eax
add esp, 4
cmp eax, 0xffffffff
je short loc_0045243c  ; je 0x45243c
movsx ecx, word [ref_004991b6]  ; movsx ecx, word [0x4991b6]
shl ecx, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
add ecx, eax
mov eax, ecx
shl eax, 3
add ecx, eax
shl ecx, 5
mov eax, edx
shl eax, 2
sub eax, edx
cmp byte [ecx + eax*4 + ref_0047ff4a], 0  ; cmp byte [ecx + eax*4 + 0x47ff4a], 0
je short loc_0045243c  ; je 0x45243c

loc_00452437:
mov ebx, 1

loc_0045243c:
mov eax, ebx
add esp, 4
pop esi
pop ebx
ret

fcn_00452444:
push ebx
push esi
push edi
push ebp
sub esp, 0x9c
mov dword [esp + 0x94], 0xffffffff
xor ebx, ebx
mov ecx, dword [(_global_rich4_cfg + 8)]  ; mov ecx, dword [0x497160]
push ecx
call fcn_004521f0  ; call 0x4521f0
mov edi, eax
add esp, 4
mov esi, eax
cmp eax, 0xffffffff
je near loc_00452788  ; je 0x452788
movsx ebp, word [ref_004991b6]  ; movsx ebp, word [0x4991b6]
shl ebp, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
add ebp, eax
mov eax, ebp
shl eax, 3
add ebp, eax
shl ebp, 5
mov eax, edi
shl eax, 2
sub eax, edi
cmp byte [ebp + eax*4 + ref_0047ff4f], 0  ; cmp byte [ebp + eax*4 + 0x47ff4f], 0
je near loc_00452788  ; je 0x452788
xor eax, eax
mov al, byte [(_global_rich4_cfg + 5)]  ; mov al, byte [0x49715d]
mov dword [esp + 0x98], eax
cmp al, 1
jne short loc_004524c3  ; jne 0x4524c3
xor cl, cl
mov byte [(_global_rich4_cfg + 5)], cl  ; mov byte [0x49715d], cl

loc_004524c3:
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
movsx edi, word [ref_004991b6]  ; movsx edi, word [0x4991b6]
shl edi, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
add edi, eax
mov edx, edi
shl edx, 3
add edx, edi
shl edx, 5
mov ebp, esi
shl ebp, 2
sub ebp, esi
shl ebp, 2
lea eax, [edx + ebp]
test byte [eax + ref_0047ff4f], 1  ; test byte [eax + 0x47ff4f], 1
je short loc_00452553  ; je 0x452553
push 0
push 0
mov ax, word [eax + ref_0047ff50]  ; mov ax, word [eax + 0x47ff50]
and eax, 0xffff
push eax
mov ebx, dword [_rich4_data_mkf]  ; mov ebx, dword [0x48a0e4]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov ebx, eax
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edi, word [ref_004991b8]  ; movsx edi, word [0x4991b8]
add edi, eax
mov eax, edi
shl eax, 3
add eax, edi
shl eax, 5
mov ax, word [eax + ebp + ref_0047ff52]  ; mov ax, word [eax + ebp + 0x47ff52]
and eax, 0xffff
mov dword [esp + 0x94], eax

loc_00452553:
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
lea edi, [eax + edx]
mov edx, edi
shl edx, 3
add edx, edi
shl edx, 5
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add eax, edx
test byte [eax + ref_0047ff4f], 4  ; test byte [eax + 0x47ff4f], 4
je short loc_004525ee  ; je 0x4525ee
cmp byte [ref_0046cb06], 0  ; cmp byte [0x46cb06], 0
jne short loc_004525ee  ; jne 0x4525ee
xor edi, edi
mov di, word [eax + ref_0047ff54]  ; mov di, word [eax + 0x47ff54]
call fcn_00454edc  ; call 0x454edc
or di, 0x8000
push edi
call fcn_004549cf  ; call 0x4549cf
add esp, 4
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
lea edi, [edx + eax]
mov ebp, edi
shl ebp, 3
add ebp, edi
shl ebp, 5
lea edi, [esi + 1]
mov eax, edi
shl eax, 2
sub eax, edi
cmp word [ebp + eax*4 + ref_0047ff54], 0  ; cmp word [ebp + eax*4 + 0x47ff54], 0
je short loc_004525e7  ; je 0x4525e7
mov byte [ref_0046cb06], 0x33  ; mov byte [0x46cb06], 0x33
jmp short loc_004525ee  ; jmp 0x4525ee

loc_004525e7:
mov byte [ref_0046cb06], 0x11  ; mov byte [0x46cb06], 0x11

loc_004525ee:
test ebx, ebx
je short loc_00452612  ; je 0x452612
mov edi, dword [esp + 0x94]
push edi
push 1
push 0x28
push 0
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4

loc_00452612:
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
lea ebx, [edx + eax]
mov eax, ebx
shl eax, 3
add ebx, eax
shl ebx, 5
mov eax, esi
shl eax, 2
sub eax, esi
test byte [ebx + eax*4 + ref_0047ff4f], 8  ; test byte [ebx + eax*4 + 0x47ff4f], 8
je near loc_00452761  ; je 0x452761
xor esi, esi

loc_00452647:
cmp esi, dword [_rich4_num_players]  ; cmp esi, dword [0x499114]
jge near loc_00452761  ; jge 0x452761
imul ebx, esi, 0x68
cmp byte [ebx + (_rich4_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je near loc_0045275b  ; je 0x45275b
push esi
call _rich4_player_receive_random_card  ; call 0x441e12
mov edi, eax
add esp, 4
mov ebp, eax
test eax, eax
je near loc_0045275b  ; je 0x45275b
push 0
xor eax, eax
mov ax, word [ebx + (_rich4_all_players_state + 10)]  ; mov ax, word [ebx + 0x496b72]
push eax
xor eax, eax
mov ax, word [ebx + (_rich4_all_players_state + 8)]  ; mov ax, word [ebx + 0x496b70]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov eax, dword [ebx + _rich4_all_players_state]  ; mov eax, dword [ebx + 0x496b68]
push eax
lea eax, [esp + 0x84]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx ebx, word [ref_004991b8]  ; movsx ebx, word [0x4991b8]
add ebx, eax
mov eax, edi
shl eax, 3
cmp ebx, 5
jb short loc_004526d3  ; jb 0x4526d3
jbe short loc_004526ee  ; jbe 0x4526ee
cmp ebx, 6
je short loc_00452704  ; je 0x452704
jmp short loc_0045271a  ; jmp 0x45271a

loc_004526d3:
cmp ebx, 4
jne short loc_0045271a  ; jne 0x45271a
mov edi, dword [eax + (_card_table - 8)]  ; mov edi, dword [eax + 0x47fdea]
push edi
lea eax, [esp + 0x84]
push eax
push ref_004661c4  ; push 0x4661c4
jmp short loc_0045272f  ; jmp 0x45272f

loc_004526ee:
mov ecx, dword [eax + (_card_table - 8)]  ; mov ecx, dword [eax + 0x47fdea]
push ecx
lea eax, [esp + 0x84]
push eax
push ref_004661dd  ; push 0x4661dd
jmp short loc_0045272f  ; jmp 0x45272f

loc_00452704:
mov edx, dword [eax + (_card_table - 8)]  ; mov edx, dword [eax + 0x47fdea]
push edx
lea eax, [esp + 0x84]
push eax
push ref_004661f2  ; push 0x4661f2
jmp short loc_0045272f  ; jmp 0x45272f

loc_0045271a:
mov ebx, dword [ebp*8 + (_card_table - 8)]  ; mov ebx, dword [ebp*8 + 0x47fdea]
push ebx
lea eax, [esp + 0x84]
push eax
push ref_00466203  ; push 0x466203

loc_0045272f:
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
mov eax, esp
push eax
push ebp
call fcn_00441f73  ; call 0x441f73
add esp, 8
xor eax, eax
mov al, byte [ebp*8 + (_card_table - 3)]  ; mov al, byte [ebp*8 + 0x47fdef]
push eax
push esi
call fcn_0044f230  ; call 0x44f230
add esp, 8

loc_0045275b:
inc esi
jmp near loc_00452647  ; jmp 0x452647

loc_00452761:
cmp dword [esp + 0x98], 1
jne short loc_00452777  ; jne 0x452777
mov al, byte [esp + 0x98]
mov byte [(_global_rich4_cfg + 5)], al  ; mov byte [0x49715d], al

loc_00452777:
xor eax, eax
mov dword [ref_0048be18], eax  ; mov dword [0x48be18], eax
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4

loc_00452788:
add esp, 0x9c
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_num_to_currency_string:
push ebx
push esi
push edi
push ebp
sub esp, 0x2c
mov ebp, dword [esp + 0x40]
xor ebx, ebx
push 0xa
lea eax, [esp + 4]
push eax
mov edx, dword [esp + 0x4c]
push edx
call _libc_itoa  ; call 0x457d61
add esp, 0xc
mov eax, esp
push eax
call _strlen  ; call 0x45825d
add esp, 4
mov dword [esp + 0x28], eax
mov ecx, eax

loc_004527c5:
lea edi, [ebx + 1]
test ecx, ecx
jle short loc_004527fc  ; jle 0x4527fc
mov esi, 3
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv esi
test edx, edx
jne short loc_004527ea  ; jne 0x4527ea
test ebx, ebx
je short loc_004527ea  ; je 0x4527ea
mov eax, ebx
mov ebx, edi
mov byte [eax + ebp], 0x2c

loc_004527ea:
mov esi, dword [esp + 0x28]
sub esi, ecx
mov eax, ebx
inc ebx
mov dl, byte [esp + esi]
mov byte [eax + ebp], dl
dec ecx
jmp short loc_004527c5  ; jmp 0x4527c5

loc_004527fc:
mov byte [ebx + ebp], 0
add esp, 0x2c
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_rect_union:
push ebx
push esi
push edi
push ebp
mov edi, dword [esp + 0x14]
mov ebx, dword [esp + 0x18]
mov esi, dword [esp + 0x1c]
cmp esi, edi
je short loc_00452828  ; je 0x452828
push 0x10
push edi
push esi
call _memcpy  ; call 0x456de8
add esp, 0xc

loc_00452828:
mov eax, dword [edi]
mov edx, dword [ebx]
cmp eax, edx
jle short loc_00452832  ; jle 0x452832
mov dword [esi], edx

loc_00452832:
mov eax, dword [edi + 4]
mov ecx, dword [ebx + 4]
cmp eax, ecx
jle short loc_0045283f  ; jle 0x45283f
mov dword [esi + 4], ecx

loc_0045283f:
mov eax, dword [edi + 8]
mov ebp, dword [ebx + 8]
cmp eax, ebp
jge short loc_0045284c  ; jge 0x45284c
mov dword [esi + 8], ebp

loc_0045284c:
mov eax, dword [edi + 0xc]
mov edx, dword [ebx + 0xc]
cmp eax, edx
jge short loc_00452859  ; jge 0x452859
mov dword [esi + 0xc], edx

loc_00452859:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0045285e:
push ebx
push esi
push edi
sub esp, 0x1c
mov edi, dword [esp + 0x2c]
test edi, edi
je short loc_004528b2  ; je 0x4528b2
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov esi, eax

loc_00452875:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov ebx, eax
sub ebx, esi
push 1
push 0
push 0
push 0
lea eax, [esp + 0x10]
push eax
call dword [cs:__imp__PeekMessageA@20]  ; ucall: call dword cs:[0x46230c]
test eax, eax
je short loc_004528ae  ; je 0x4528ae
cmp dword [esp + 4], 0x3b9
jne short loc_004528ae  ; jne 0x4528ae
cmp dword [esp + 8], 1
jne short loc_004528ae  ; jne 0x4528ae
call fcn_00454d2c  ; call 0x454d2c

loc_004528ae:
cmp ebx, edi
jb short loc_00452875  ; jb 0x452875

loc_004528b2:
add esp, 0x1c
pop edi
pop esi
pop ebx
ret

fcn_004528b9:
push ebx
push esi
push edi
push ebp
sub esp, 0x1c
mov ebp, dword [esp + 0x30]
xor ebx, ebx
test ebp, ebp
jne short loc_004528d1  ; jne 0x4528d1
xor eax, eax
jmp near loc_0045293e  ; jmp 0x45293e

loc_004528d1:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov edi, eax

loc_004528da:
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
je short loc_00452934  ; je 0x452934
mov edx, dword [esp + 4]
cmp edx, 0x202
je short loc_00452919  ; je 0x452919
cmp edx, 0x205
je short loc_00452919  ; je 0x452919
cmp edx, 0x101
jne short loc_0045291e  ; jne 0x45291e

loc_00452919:
mov ebx, 1

loc_0045291e:
cmp dword [esp + 4], 0x3b9
jne short loc_00452934  ; jne 0x452934
cmp dword [esp + 8], 1
jne short loc_00452934  ; jne 0x452934
call fcn_00454d2c  ; call 0x454d2c

loc_00452934:
cmp esi, ebp
jae short loc_0045293c  ; jae 0x45293c
test ebx, ebx
je short loc_004528da  ; je 0x4528da

loc_0045293c:
mov eax, ebx

loc_0045293e:
add esp, 0x1c
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_string_strip_spaces:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
mov edi, dword [esp + 0x18]
xor ebx, ebx
xor esi, esi

loc_00452956:
push edi
call _strlen  ; call 0x45825d
add esp, 4
lea edx, [esi + ebp]
cmp ebx, eax
jae short loc_00452976  ; jae 0x452976
lea eax, [edi + ebx]
mov cl, byte [eax]
cmp cl, 0x20
je short loc_00452973  ; je 0x452973
mov byte [edx], cl
inc esi

loc_00452973:
inc ebx
jmp short loc_00452956  ; jmp 0x452956

loc_00452976:
mov byte [edx], 0
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0045297e:
push ebx
push esi
push edi
push ebp
sub esp, 0x1c
movsx esi, word [ref_0048cab8]  ; movsx esi, word [0x48cab8]
add esi, 0x6b
movsx ebp, word [ref_0048cab6]  ; movsx ebp, word [0x48cab6]
add ebp, 0xb
push ref_0048caac  ; push 0x48caac
call _atoi  ; call 0x4584db
add esp, 4
mov dword [esp + 0x18], eax
fild dword [esp + 0x18]
fild dword [ref_0048ca98]  ; fild dword [0x48ca98]
fdivp st1  ; fdivp st(1)
fstp dword [esp + 0x10]
test eax, eax
je short loc_004529d3  ; je 0x4529d3
fld dword [esp + 0x10]
fmul dword [ref_00466218]  ; fmul dword [0x466218]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x14]
jmp short loc_004529db  ; jmp 0x4529db

loc_004529d3:
mov dword [esp + 0x14], 0xffffffff

loc_004529db:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
xor edi, edi
push ref_0048caac  ; push 0x48caac
call _strlen  ; call 0x45825d
add esp, 4
lea ebx, [eax - 1]
jmp short loc_00452a32  ; jmp 0x452a32

loc_00452a05:
push ebp
push esi
xor eax, eax
mov al, byte [ebx + ref_0048caac]  ; mov al, byte [ebx + 0x48caac]
sub eax, 0x20
push eax
mov eax, dword [ref_0048caa8]  ; mov eax, dword [0x48caa8]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456512  ; call 0x456512
add esp, 0x14
sub esi, 0xc
dec ebx
inc edi
cmp edi, 9
jge short loc_00452a64  ; jge 0x452a64

loc_00452a32:
test ebx, ebx
jge short loc_00452a05  ; jge 0x452a05
push 0x13
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
sub esi, eax
sub esi, 2
push esi
push 0xb
push 0xb
push ebp
add eax, 0xb
push eax
mov ecx, dword [ref_0048caa0]  ; mov ecx, dword [0x48caa0]
push ecx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20

loc_00452a64:
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
add eax, 0x2a
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
add eax, 0xa
push eax
push 1
mov ecx, dword [ref_0048caa8]  ; mov ecx, dword [0x48caa8]
push ecx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456512  ; call 0x456512
add esp, 0x14
mov esi, dword [esp + 0x14]
cmp esi, 0xffffffff
je short loc_00452ad9  ; je 0x452ad9
push 0xc
mov al, byte [esi + ref_0047e725]  ; mov al, byte [esi + 0x47e725]
and eax, 0xff
push eax
push 0x2a
push 0xa
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
add eax, 0x2a
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
add eax, 0xa
push eax
mov edi, dword [ref_0048caa0]  ; mov edi, dword [0x48caa0]
push edi
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_0045643d  ; call 0x45643d
add esp, 0x20

loc_00452ad9:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
cmp dword [esp + 0x30], 0
je short loc_00452b2e  ; je 0x452b2e
movsx ebx, word [ref_0048cab8]  ; movsx ebx, word [0x48cab8]
lea eax, [ebx + 0xb]
mov dword [esp], eax
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
lea esi, [eax + 0xb]
mov dword [esp + 4], esi
add ebx, 0x75
mov dword [esp + 8], ebx
add eax, 0x36
mov dword [esp + 0xc], eax
push 0
lea eax, [esp + 4]
push eax
mov edx, dword [_gWindowHandle]  ; mov edx, dword [0x48a0d4]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00452b2e:
add esp, 0x1c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00452b36:
push ebx
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
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
push eax
push 0
mov edx, dword [ref_0048caa8]  ; mov edx, dword [0x48caa8]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456512  ; call 0x456512
add esp, 0x14
push 0xc0
push 0x80
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
push eax
mov ebx, dword [ref_0048caa0]  ; mov ebx, dword [0x48caa0]
push ebx
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_0045297e  ; call 0x45297e
add esp, 4
pop ebx
ret

endloc_00452bc9:
db 0x90

ref_00452bca:  ; may contain a jump table
dd loc_004530e9
dd loc_00453116
dd loc_00453145
dd loc_00453189
dd loc_00453156
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189
dd loc_00453189

fcn_00452c02:
push ebx
push esi
push edi
push ebp
sub esp, 0x6c
mov esi, dword [esp + 0x80]
mov ebx, dword [esp + 0x84]
mov eax, dword [esp + 0x88]
mov ecx, dword [esp + 0x8c]
cmp ebx, 0x201
jb short loc_00452c64  ; jb 0x452c64
jbe near loc_00452d0e  ; jbe 0x452d0e
cmp ebx, 0x203
jb near loc_00452fce  ; jb 0x452fce
jbe near loc_00452d0e  ; jbe 0x452d0e
cmp ebx, 0x205
jb near loc_00453534  ; jb 0x453534
jbe near loc_004534a3  ; jbe 0x4534a3
cmp ebx, 0x401
je short loc_00452c91  ; je 0x452c91
jmp near loc_00453534  ; jmp 0x453534

loc_00452c64:
cmp ebx, 0x100
jb short loc_00452c83  ; jb 0x452c83
jbe near loc_00452e4b  ; jbe 0x452e4b
cmp ebx, 0x200
je near loc_0045320b  ; je 0x45320b
jmp near loc_00453534  ; jmp 0x453534

loc_00452c83:
cmp ebx, 0xf
je near loc_004534d6  ; je 0x4534d6
jmp near loc_00453534  ; jmp 0x453534

loc_00452c91:
xor ah, ah
mov byte [ref_0048cac2], ah  ; mov byte [0x48cac2], ah
mov byte [ref_0048caac], 0x30  ; mov byte [0x48caac], 0x30
mov byte [ref_0048caad], ah  ; mov byte [0x48caad], ah
call fcn_00452b36  ; call 0x452b36
push 0
push 1
push 0x1b
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
mov dword [esp + 0x50], eax
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
mov dword [esp + 0x54], eax
mov eax, dword [esp + 0x50]
add eax, 0x80
mov dword [esp + 0x58], eax
mov eax, dword [esp + 0x54]
add eax, 0xc0
mov dword [esp + 0x5c], eax

loc_00452cf3:
push 0
lea eax, [esp + 0x54]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00452d02:
xor eax, eax

loc_00452d04:
add esp, 0x6c
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00452d0e:
xor eax, eax
mov ax, cx
movsx ebx, word [ref_0048cab8]  ; movsx ebx, word [0x48cab8]
sub eax, ebx
mov ebx, eax
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
movsx edx, word [ref_0048cab6]  ; movsx edx, word [0x48cab6]
sub eax, edx
mov edx, eax
test ebx, ebx
jl short loc_00452d02  ; jl 0x452d02
cmp ebx, 0x80
jg short loc_00452d02  ; jg 0x452d02
test eax, eax
jl short loc_00452d02  ; jl 0x452d02
cmp eax, 0xc0
jg short loc_00452d02  ; jg 0x452d02
mov edi, eax
shl edi, 7
add edi, ebx
mov eax, dword [ref_0048ca9c]  ; mov eax, dword [0x48ca9c]
mov al, byte [edi + eax]
mov byte [ref_0048cac2], al  ; mov byte [0x48cac2], al
cmp al, 1
jne short loc_00452d75  ; jne 0x452d75
mov dword [ref_0048caba], ebx  ; mov dword [0x48caba], ebx
mov dword [ref_0048cabe], edx  ; mov dword [0x48cabe], edx
jmp short loc_00452d02  ; jmp 0x452d02

loc_00452d75:
cmp al, 0x10
jne short loc_00452d8e  ; jne 0x452d8e
push ecx
push 0
push 0x200

loc_00452d81:
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00452d02  ; jmp 0x452d02

loc_00452d8e:
push 0
push ref_0048234a  ; push 0x48234a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
xor eax, eax
mov al, byte [ref_0048cac2]  ; mov al, byte [0x48cac2]
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6d8]  ; mov dl, byte [eax*4 + 0x47e6d8]
movsx ecx, word [ref_0048cab8]  ; movsx ecx, word [0x48cab8]
add ecx, edx
mov dword [esp + 0x50], ecx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6d9]  ; mov dl, byte [eax*4 + 0x47e6d9]
movsx ecx, word [ref_0048cab6]  ; movsx ecx, word [0x48cab6]
add ecx, edx
mov dword [esp + 0x54], ecx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6da]  ; mov dl, byte [eax*4 + 0x47e6da]
mov ecx, dword [esp + 0x50]
add ecx, edx
mov dword [esp + 0x58], ecx
mov al, byte [eax*4 + ref_0047e6db]  ; mov al, byte [eax*4 + 0x47e6db]
and eax, 0xff
mov edx, dword [esp + 0x54]
add edx, eax
mov dword [esp + 0x5c], edx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edi, dword [esp + 0x54]
push edi
mov ebp, dword [esp + 0x54]
push ebp
xor eax, eax
mov al, byte [ref_0048cac2]  ; mov al, byte [0x48cac2]
push eax
mov eax, dword [ref_0048caa8]  ; mov eax, dword [0x48caa8]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456512  ; call 0x456512
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00452cf3  ; jmp 0x452cf3

loc_00452e4b:
xor dl, dl
mov byte [ref_0048cac2], dl  ; mov byte [0x48cac2], dl
cmp eax, 0x35
jb short loc_00452ea4  ; jb 0x452ea4
jbe near loc_00452f2b  ; jbe 0x452f2b
cmp eax, 0x39
jb short loc_00452e90  ; jb 0x452e90
jbe near loc_00452f4f  ; jbe 0x452f4f
cmp eax, 0x48
jb short loc_00452e82  ; jb 0x452e82
jbe near loc_00452f73  ; jbe 0x452f73
cmp eax, 0x4d
je near loc_00452f58  ; je 0x452f58
jmp near loc_00452fa2  ; jmp 0x452fa2

loc_00452e82:
cmp eax, 0x43
je near loc_00452f61  ; je 0x452f61
jmp near loc_00452fa2  ; jmp 0x452fa2

loc_00452e90:
cmp eax, 0x37
jb near loc_00452f34  ; jb 0x452f34
jbe near loc_00452f3d  ; jbe 0x452f3d
jmp near loc_00452f46  ; jmp 0x452f46

loc_00452ea4:
cmp eax, 0x31
jb short loc_00452eb4  ; jb 0x452eb4
jbe short loc_00452ee3  ; jbe 0x452ee3
cmp eax, 0x33
jb short loc_00452eef  ; jb 0x452eef
jbe short loc_00452efb  ; jbe 0x452efb
jmp short loc_00452f07  ; jmp 0x452f07

loc_00452eb4:
cmp eax, 0xd
jb short loc_00452ec9  ; jb 0x452ec9
jbe near loc_00452f96  ; jbe 0x452f96
cmp eax, 0x30
je short loc_00452ed7  ; je 0x452ed7
jmp near loc_00452fa2  ; jmp 0x452fa2

loc_00452ec9:
cmp eax, 8
je near loc_00452f6a  ; je 0x452f6a
jmp near loc_00452fa2  ; jmp 0x452fa2

loc_00452ed7:
mov byte [ref_0048cac2], 5  ; mov byte [0x48cac2], 5
jmp near loc_00452f0e  ; jmp 0x452f0e

loc_00452ee3:
mov byte [ref_0048cac2], 0xd  ; mov byte [0x48cac2], 0xd
jmp near loc_00452f0e  ; jmp 0x452f0e

loc_00452eef:
mov byte [ref_0048cac2], 0xe  ; mov byte [0x48cac2], 0xe
jmp near loc_00452f0e  ; jmp 0x452f0e

loc_00452efb:
mov byte [ref_0048cac2], 0xf  ; mov byte [0x48cac2], 0xf
jmp near loc_00452f0e  ; jmp 0x452f0e

loc_00452f07:
mov byte [ref_0048cac2], 0xa  ; mov byte [0x48cac2], 0xa

loc_00452f0e:
push 0
push ref_0048234a  ; push 0x48234a
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_00452f1d:
push 0
push 0
push 0x202
jmp near loc_00452d81  ; jmp 0x452d81

loc_00452f2b:
mov byte [ref_0048cac2], 0xb  ; mov byte [0x48cac2], 0xb
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f34:
mov byte [ref_0048cac2], 0xc  ; mov byte [0x48cac2], 0xc
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f3d:
mov byte [ref_0048cac2], 7  ; mov byte [0x48cac2], 7
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f46:
mov byte [ref_0048cac2], 8  ; mov byte [0x48cac2], 8
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f4f:
mov byte [ref_0048cac2], 9  ; mov byte [0x48cac2], 9
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f58:
mov byte [ref_0048cac2], 2  ; mov byte [0x48cac2], 2
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f61:
mov byte [ref_0048cac2], 4  ; mov byte [0x48cac2], 4
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f6a:
mov byte [ref_0048cac2], 6  ; mov byte [0x48cac2], 6
jmp short loc_00452f0e  ; jmp 0x452f0e

loc_00452f73:
mov byte [ref_0048cac2], 0x10  ; mov byte [0x48cac2], 0x10
movsx ebx, word [ref_0048cab8]  ; movsx ebx, word [0x48cab8]
add ebx, 0x40
movsx edx, word [ref_0048cab6]  ; movsx edx, word [0x48cab6]
add edx, 0x2f
shl edx, 0x10
lea ecx, [edx + ebx]
jmp short loc_00452fb9  ; jmp 0x452fb9

loc_00452f96:
mov byte [ref_0048cac2], 3  ; mov byte [0x48cac2], 3
jmp near loc_00452f0e  ; jmp 0x452f0e

loc_00452fa2:
mov ah, byte [ref_0048cac2]  ; mov ah, byte [0x48cac2]
test ah, ah
je near loc_00452d02  ; je 0x452d02
cmp ah, 0x10
jne near loc_00452f0e  ; jne 0x452f0e

loc_00452fb9:
push ecx
push 0
push 0x200
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00452f1d  ; jmp 0x452f1d

loc_00452fce:
mov bl, byte [ref_0048cac2]  ; mov bl, byte [0x48cac2]
test bl, bl
je near loc_00452d02  ; je 0x452d02
cmp bl, 2
jb near loc_0045310a  ; jb 0x45310a
cmp bl, 0x10
jae near loc_0045310a  ; jae 0x45310a
xor eax, eax
mov al, bl
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6d8]  ; mov dl, byte [eax*4 + 0x47e6d8]
movsx ecx, word [ref_0048cab8]  ; movsx ecx, word [0x48cab8]
add ecx, edx
mov dword [esp + 0x50], ecx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6d9]  ; mov dl, byte [eax*4 + 0x47e6d9]
movsx ecx, word [ref_0048cab6]  ; movsx ecx, word [0x48cab6]
add ecx, edx
mov dword [esp + 0x54], ecx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6da]  ; mov dl, byte [eax*4 + 0x47e6da]
mov ecx, dword [esp + 0x50]
add ecx, edx
mov dword [esp + 0x58], ecx
mov al, byte [eax*4 + ref_0047e6db]  ; mov al, byte [eax*4 + 0x47e6db]
and eax, 0xff
mov edx, dword [esp + 0x54]
add edx, eax
mov dword [esp + 0x5c], edx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor eax, eax
mov al, byte [ref_0048cac2]  ; mov al, byte [0x48cac2]
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6db]  ; mov dl, byte [eax*4 + 0x47e6db]
push edx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6da]  ; mov dl, byte [eax*4 + 0x47e6da]
push edx
xor edx, edx
mov dl, byte [eax*4 + ref_0047e6d9]  ; mov dl, byte [eax*4 + 0x47e6d9]
push edx
mov al, byte [eax*4 + ref_0047e6d8]  ; mov al, byte [eax*4 + 0x47e6d8]
and eax, 0xff
push eax
mov edx, dword [esp + 0x64]
push edx
mov ecx, dword [esp + 0x64]
push ecx
mov ebx, dword [ref_0048caa0]  ; mov ebx, dword [0x48caa0]
push ebx
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
lea eax, [esp + 0x54]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov al, byte [ref_0048cac2]  ; mov al, byte [0x48cac2]
sub al, 2
cmp al, 0xd
ja near loc_0045310a  ; ja 0x45310a
and eax, 0xff
jmp dword [eax*4 + ref_00452bca]  ; ujmp: jmp dword [eax*4 + 0x452bca]

loc_004530e9:
push 0xa
mov eax, ref_0048caac  ; mov eax, 0x48caac
push eax
mov ebx, dword [ref_0048ca98]  ; mov ebx, dword [0x48ca98]
push ebx

loc_004530f8:
call _libc_itoa  ; call 0x457d61
add esp, 0xc

loc_00453100:
push 1
call fcn_0045297e  ; call 0x45297e

loc_00453107:
add esp, 4

loc_0045310a:
xor al, al
mov byte [ref_0048cac2], al  ; mov byte [0x48cac2], al
jmp near loc_00452d02  ; jmp 0x452d02

loc_00453116:
push ref_0048caac  ; push 0x48caac
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
push ebx
call _Post_0402_Message  ; call 0x401966
jmp short loc_00453107  ; jmp 0x453107

loc_00453145:
mov byte [ref_0048caac], 0x30  ; mov byte [0x48caac], 0x30
xor ch, ch
mov byte [ref_0048caad], ch  ; mov byte [0x48caad], ch
jmp short loc_00453100  ; jmp 0x453100

loc_00453156:
push ref_0048caac  ; push 0x48caac
call _strlen  ; call 0x45825d
add esp, 4
cmp eax, 1
jle short loc_00453172  ; jle 0x453172
xor dl, dl
mov byte [eax + ref_0048caab], dl  ; mov byte [eax + 0x48caab], dl
jmp short loc_00453100  ; jmp 0x453100

loc_00453172:
jne short loc_0045310a  ; jne 0x45310a
cmp byte [ref_0048caac], 0x30  ; cmp byte [0x48caac], 0x30
je short loc_0045310a  ; je 0x45310a
mov byte [ref_0048caac], 0x30  ; mov byte [0x48caac], 0x30
jmp near loc_00453100  ; jmp 0x453100

loc_00453189:
push ref_0048caac  ; push 0x48caac
call _strlen  ; call 0x45825d
add esp, 4
mov dword [esp + 0x68], eax
cmp eax, 9
jge near loc_0045310a  ; jge 0x45310a
cmp eax, 1
jne short loc_004531c4  ; jne 0x4531c4
cmp byte [ref_0048caac], 0x30  ; cmp byte [0x48caac], 0x30
jne short loc_004531c4  ; jne 0x4531c4
cmp byte [ref_0048cac2], 5  ; cmp byte [0x48cac2], 5
je near loc_0045310a  ; je 0x45310a
xor ebp, ebp
mov dword [esp + 0x68], ebp

loc_004531c4:
xor eax, eax
mov al, byte [ref_0048cac2]  ; mov al, byte [0x48cac2]
mov dl, byte [eax + ref_0047e714]  ; mov dl, byte [eax + 0x47e714]
mov eax, dword [esp + 0x68]
mov byte [eax + ref_0048caac], dl  ; mov byte [eax + 0x48caac], dl
xor bh, bh
mov byte [eax + ref_0048caad], bh  ; mov byte [eax + 0x48caad], bh
push ref_0048caac  ; push 0x48caac
call _atoi  ; call 0x4584db
add esp, 4
mov edx, dword [ref_0048ca98]  ; mov edx, dword [0x48ca98]
cmp eax, edx
jle near loc_00453100  ; jle 0x453100
push 0xa
push ref_0048caac  ; push 0x48caac
push edx
jmp near loc_004530f8  ; jmp 0x4530f8

loc_0045320b:
mov dh, byte [ref_0048cac2]  ; mov dh, byte [0x48cac2]
cmp dh, 1
jne near loc_00453394  ; jne 0x453394
xor ebx, ebx
mov bx, cx
sub ebx, dword [ref_0048caba]  ; sub ebx, dword [0x48caba]
shr ecx, 0x10
and ecx, 0xffff
xor edx, edx
mov dx, cx
sub edx, dword [ref_0048cabe]  ; sub edx, dword [0x48cabe]
test ebx, ebx
jge short loc_00453241  ; jge 0x453241
xor ebx, ebx
jmp short loc_0045324e  ; jmp 0x45324e

loc_00453241:
cmp ebx, 0x200
jle short loc_0045324e  ; jle 0x45324e
mov ebx, 0x200

loc_0045324e:
test edx, edx
jge short loc_00453256  ; jge 0x453256
xor edx, edx
jmp short loc_00453263  ; jmp 0x453263

loc_00453256:
cmp edx, 0x120
jle short loc_00453263  ; jle 0x453263
mov edx, 0x120

loc_00453263:
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
mov dword [esp + 0x50], eax
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
mov dword [esp + 0x54], eax
mov eax, dword [esp + 0x50]
add eax, 0x80
mov dword [esp + 0x58], eax
mov eax, dword [esp + 0x54]
add eax, 0xc0
mov dword [esp + 0x5c], eax
mov word [ref_0048cab8], bx  ; mov word [0x48cab8], bx
mov word [ref_0048cab6], dx  ; mov word [0x48cab6], dx
movsx eax, bx
mov dword [esp + 0x40], eax
movsx eax, dx
mov dword [esp + 0x44], eax
mov eax, dword [esp + 0x40]
add eax, 0x80
mov dword [esp + 0x48], eax
mov eax, dword [esp + 0x44]
add eax, 0xc0
mov dword [esp + 0x4c], eax
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
mov eax, dword [esp + 0x54]
push eax
mov edx, dword [esp + 0x54]
push edx
mov ecx, dword [ref_0048caa4]  ; mov ecx, dword [0x48caa4]
push ecx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xc0
push 0x80
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
push eax
mov edi, dword [ref_0048caa4]  ; mov edi, dword [0x48caa4]
push edi
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
push eax
push 0
mov ebp, dword [ref_0048caa8]  ; mov ebp, dword [0x48caa8]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456512  ; call 0x456512
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_0045297e  ; call 0x45297e
add esp, 4
lea eax, [esp + 0x50]
push eax
lea eax, [esp + 0x44]
push eax
lea eax, [esp + 0x58]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc
jmp near loc_00452cf3  ; jmp 0x452cf3

loc_00453394:
cmp dh, 0x10
jne near loc_00452d02  ; jne 0x452d02
xor eax, eax
mov ax, cx
movsx ebx, word [ref_0048cab8]  ; movsx ebx, word [0x48cab8]
sub eax, ebx
mov ebx, eax
shr ecx, 0x10
and ecx, 0xffff
xor eax, eax
mov ax, cx
movsx edx, word [ref_0048cab6]  ; movsx edx, word [0x48cab6]
sub eax, edx
mov edx, eax
test ebx, ebx
jl near loc_00452d02  ; jl 0x452d02
cmp ebx, 0x80
jg near loc_00452d02  ; jg 0x452d02
test eax, eax
jl near loc_00452d02  ; jl 0x452d02
cmp eax, 0xc0
jg near loc_00452d02  ; jg 0x452d02
shl edx, 7
lea eax, [edx + ebx]
mov edx, dword [ref_0048ca9c]  ; mov edx, dword [0x48ca9c]
cmp byte [edx + eax], 0x10
jne near loc_00452d02  ; jne 0x452d02
push 0
mov eax, ref_00482352  ; mov eax, 0x482352
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
sub ebx, 0xa
test ebx, ebx
jg short loc_00453437  ; jg 0x453437
mov byte [ref_0048caac], 0x30  ; mov byte [0x48caac], 0x30
xor al, al
mov byte [ref_0048caad], al  ; mov byte [0x48caad], al

loc_00453428:
push 1
call fcn_0045297e  ; call 0x45297e

loc_0045342f:
add esp, 4
jmp near loc_00452d02  ; jmp 0x452d02

loc_00453437:
xor ecx, ecx
mov dword [esp + 0x68], ecx
jmp short loc_00453451  ; jmp 0x453451

loc_0045343f:
mov ebp, dword [esp + 0x68]
inc ebp
mov dword [esp + 0x68], ebp
cmp ebp, 0x22
jge near loc_00452d02  ; jge 0x452d02

loc_00453451:
mov eax, dword [esp + 0x68]
mov al, byte [eax + ref_0047e725]  ; mov al, byte [eax + 0x47e725]
and eax, 0xff
cmp ebx, eax
jg short loc_0045343f  ; jg 0x45343f
mov eax, dword [esp + 0x68]
mov dword [esp + 0x64], eax
fild dword [esp + 0x64]
fdiv dword [ref_0046621c]  ; fdiv dword [0x46621c]
fstp dword [esp + 0x60]
fild dword [ref_0048ca98]  ; fild dword [0x48ca98]
fmul dword [esp + 0x60]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x68]
push 0xa
push ref_0048caac  ; push 0x48caac
mov edx, dword [esp + 0x70]
push edx
call _libc_itoa  ; call 0x457d61
add esp, 0xc
jmp short loc_00453428  ; jmp 0x453428

loc_004534a3:
push 0
push ref_00482332  ; push 0x482332
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
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
jmp near loc_0045342f  ; jmp 0x45342f

loc_004534d6:
mov eax, esp
push eax
push esi
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
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x18]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov edi, dword [_rich4_ddraw_primary_sf_ptr]  ; mov edi, dword [0x48a0dc]
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
jmp near loc_00452d02  ; jmp 0x452d02

loc_00453534:
push ecx
push eax
push ebx
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00452d04  ; jmp 0x452d04

fcn_00453544:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
call fcn_004024a1  ; call 0x4024a1
mov esi, eax
mov byte [ref_0046cb00], 1  ; mov byte [0x46cb00], 1
cmp eax, 1
jne short loc_00453568  ; jne 0x453568
push 0
call fcn_00402460  ; call 0x402460
add esp, 4

loc_00453568:
push 0
push 0
push 0x15
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048caa8], eax  ; mov dword [0x48caa8], eax
push 0
push 0
push 0x16
mov ecx, dword [_rich4_panel_mkf]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048ca9c], eax  ; mov dword [0x48ca9c], eax
mov word [ref_0048cab8], 0x100  ; mov word [0x48cab8], 0x100
mov word [ref_0048cab6], 0x90  ; mov word [0x48cab6], 0x90
mov dword [esp], 0x100
mov dword [esp + 4], 0x90
mov dword [esp + 8], 0x180
mov dword [esp + 0xc], 0x150
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048caa4], eax  ; mov dword [0x48caa4], eax
push 0
push 0
push 0xc0
push 0x80
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov dword [ref_0048caa0], eax  ; mov dword [0x48caa0], eax
mov eax, dword [esp + 0x24]
mov dword [ref_0048ca98], eax  ; mov dword [0x48ca98], eax
push 0
push fcn_00452c02  ; push 0x452c02
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
movsx eax, word [ref_0048cab6]  ; movsx eax, word [0x48cab6]
push eax
movsx eax, word [ref_0048cab8]  ; movsx eax, word [0x48cab8]
push eax
mov edx, dword [ref_0048caa4]  ; mov edx, dword [0x48caa4]
push edx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov ecx, dword [ref_0048caa8]  ; mov ecx, dword [0x48caa8]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048ca9c]  ; mov edi, dword [0x48ca9c]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048caa0]  ; mov ebp, dword [0x48caa0]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
cmp esi, 1
jne short loc_0045366c  ; jne 0x45366c
push esi
call fcn_00402460  ; call 0x402460
add esp, 4

loc_0045366c:
xor dh, dh
mov byte [ref_0046cb00], dh  ; mov byte [0x46cb00], dh
mov eax, ebx
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret









; NOTE: if there's problem, use this to make .data at 0x463000,
; resb 4096

section .data



ref_004630d8:
db 'SAVE%d.DAT',0x00

ref_004630e3:
db 0x72
db 0x62
db 0x00

ref_004630e6:
db 0x77
db 0x62
db 0x00

ref_004630e9:
db 'AUTO',0x00

ref_004630ee:
db '%d/%d',0x00





ref_004631d3:
db '%d',0x00,0x00,0x00

ref_004631d8:
dd 0x3d800000

ref_004631dc:
dd 0x3e000000

ref_004631e0:
dd 0xeda67325
dd 0xa4a44ab1
dd 0xd9c10a0a
dd 0x6425d1b3
dd 0x49a1d1a4
db 0x00

ref_004631f5:
db 0x25
db 0x73
db 0xae
dd 0xa4a2a5f8
dd 0xc10a0aa4
dd 0x25d1b3d9
dd 0xa1d1a464
db 0x49
db 0x00

ref_0046320a:
db 0x25
db 0x73
dd 0x63a8a4a7
dd 0x0a0aa4a4
dd 0xd1b3d9c1
dd 0xd1a46425
db 0xa1
db 0x49
db 0x00

ref_0046321f:
db 0x25
dd 0xb0eda673
dd 0x0aa4a47c
dd 0xb3d9c10a
dd 0xa46425d1
dd 0x0049a1d1

ref_00463234:
dd 0x56a57325
dd 0xa4a476af
dd 0xd9c10a0a
dd 0x6425d1b3
dd 0x49a1d1a4
dd 0x00000000







ref_004637a4:
db 'FLYTW.AVI',0x00

ref_004637ae:
db 'FLYCHINA.AVI',0x00

ref_004637bb:
db 'FLYJP.AVI',0x00

ref_004637c5:
db 'FLYUS.AVI',0x00

ref_004637cf:
db 'JUMP.MKF',0x00

ref_004637d8:
db 'AIRPLANE.AVI',0x00,0x00,0x00,0x00

ref_004637e8:
dd 0xc1b450ac
db 0xa4
db 0xe9
db 0x00

ref_004637ef:
db 0xac
dd 0xa4c1b450
db 0x40
db 0x00

ref_004637f6:
db 0xac
db 0x50
dd 0x47a4c1b4
db 0x00

ref_004637fd:
db 0xac
db 0x50
db 0xb4
dd 0x0054a4c1

ref_00463804:
dd 0xc1b450ac
db 0xa5
db 0x7c
db 0x00

ref_0046380b:
db 0xac
dd 0xa4c1b450
db 0xad
db 0x00

ref_00463812:
db 0xac
db 0x50
dd 0xbba4c1b4
db 0x00

ref_00463819:
db 0xaa
db 0xc5
db 0x20
dd 0x0061a620

ref_00463820:
dd 0x2020ada5
db 0xa9
db 0xd0
db 0x00

ref_00463827:
db 0xa9
dd 0xe72020b1
db 0x45
db 0x00

ref_0046382e:
db 0xb0
db 0xd3
dd 0xf5b32020
db 0x00

ref_00463835:
db 0xb0
db 0xd3
db 0xb7
dd 0xbc6aa47e
db 0xd3
db 0x00

ref_0046383e:
db 0xbc
db 0xaf
dd 0x6aa4d1a4
db 0xbc
db 0xd3
db 0x00

ref_00463847:
db 0xa4
dd 0xb62020bd
db 0xe9
db 0x00

ref_0046384e:
db 0xae
db 0xc8
dd 0x5dc02020
db 0x00

ref_00463855:
db 0xc1
db 0xca
db 0xaa
dd 0xa4a4a4ab
db 0xdf
db 0x00

ref_0046385e:
db 0xa5
db 0x5b
dd 0xb8af6faa
db 0x00

ref_00463865:
db 0xac
db 0xe3
db 0xa8
dd 0x00d2a973

ref_0046386c:
dd 0xc5afafa2
db 0x00

ref_00463871:
db 0xa4
db 0x40
db 0xaf
db 0xc5
db 0x00

ref_00463876:
db 0xa4
db 0x47
db 0xaf
db 0xc5
db 0x00

ref_0046387b:
db 0xa4
dd 0x00c5af54

ref_00463880:
dd 0xc5af7ca5
db 0x00

ref_00463885:
db 0xa4
db 0xad
db 0xaf
db 0xc5
db 0x00

ref_0046388a:
db 0xb9
db 0x4c
dd 0x4fb6f4b8
db 0x00

ref_00463891:
db 0xa9
db 0xd0
db 0xaf
dd 0x004fb6b2

ref_00463898:
dd 0x6faa5ba5
db 0xb6
db 0x4f
db 0x00

ref_0046389f:
db 0xad
dd 0xb6aea8d7
db 0x4f
db 0x00

ref_004638a6:
db 0xa9
db 0xb1
dd 0x4fb6b2af
db 0x00

ref_004638ad:
db 0xa6
db 0xed
db 0xb1
dd 0x004fb64a

ref_004638b4:
dd 0x43b9c8ae
db 0xb6
db 0x4f
db 0x00

ref_004638bb:
db 0xab
dd 0xb649c04f
db 0x4f
db 0x00

ref_004638c2:
db 0xb9
db 0x71
dd 0x4fb6a3b8
db 0x00

ref_004638c9:
db 0xa4
db 0x75
db 0xb5
dd 0x004fb67b

ref_004638d0:
dd 0x4fb6f4a4
db 0x00

ref_004638d5:
db 0xb9
db 0x71
db 0xb6
db 0x4f
db 0x00

ref_004638da:
db 0xc1
db 0xca
dd 0x4fb6abaa
db 0x00

ref_004638e1:
db 0xb8
db 0xea
db 0xaa
db 0xf7
db 0x00

ref_004638e6:
db 0xa6
db 0x61
db 0xb2
db 0xa3
db 0x00

ref_004638eb:
db 0xaa
dd 0x00bcb2d1

ref_004638f0:
dd 0x4ca5e4a8
db 0x00

ref_004638f5:
db 0xaa
db 0xab
db 0xbb
dd 0xbcfcabf9
dd 0x252020c6
db 0x64
db 0x00

ref_00463902:
db 0x25
db 0x64
db 0xa4
db 0xd1
db 0x00

ref_00463907:
db 0x25
dd 0x00eba464

ref_0046390c:
dd 0xeac273b3
db 0xa9
db 0xb1
db 0x00

ref_00463913:
db 0xa1
dd 0x006425d1

ref_00463918:
dd 0xd1aa6cbe
dd 0x0064253a

ref_00463920:
dd 0x20207bb2
db 0xaa
db 0xf7
db 0x00

ref_00463927:
db 0xa6
dd 0xb4202073
db 0xda
db 0x00

ref_0046392e:
db 0xc1
db 0x60
dd 0xa3b2eab8
db 0x00

ref_00463935:
db 0xa4
db 0x67
db 0x20
dd 0x0061a620

ref_0046393c:
dd 0x20205db3
db 0xac
db 0x49
db 0x00

ref_00463943:
db 0xc1
dd 0xadaba560
db 0xc8
db 0x00

ref_0046394a:
db 0xa6
db 0xa8
dd 0xbba52020
db 0x00

ref_00463951:
db 0xb8
db 0x67
db 0xc0
dd 0x0076c5e7

ref_00463958:
dd 0x202049c2
db 0xa8
db 0xf7
db 0x00

ref_0046395f:
db 0xb6
dd 0xb4202055
db 0xda
db 0x00

ref_00463966:
db 0xab
db 0x4f
dd 0xc1b449c0
db 0x00






ref_00463d50:
dd 0x2020fea5
db 0xb3
db 0xa1
db 0x00

ref_00463d57:
db 0xa6
dd 0xb076a6ed
db 0xcf
db 0x00

ref_00463d5e:
db 0xb0
db 0xd3
dd 0xcfb07eb7
db 0x00

ref_00463d65:
db 0xa9
db 0xd0
db 0x20
dd 0x00ceab20

ref_00463d6c:
dd 0xeac273b3
db 0xa9
db 0xb1
db 0x00

ref_00463d73:
db 0xa6
dd 0xc2202061
db 0x49
db 0x00

ref_00463d7a:
db 0xb6
db 0x7d
dd 0xacaa6fb5
db 0xaa
db 0x70
db 0x00

ref_00463d83:
db 0xbb
dd 0xae2020f9
db 0xe6
db 0x00

ref_00463d8a:
db 0xa6
db 0xac
dd 0x4fb62020
db 0x00

ref_00463d91:
db 0xaf
db 0xb2
db 0x20
dd 0x00c1b420

ref_00463d98:
dd 0xa3b2eab8
dd 0xe6b34db2
db 0x00

ref_00463da1:
db 0xa6
db 0x61
db 0xb2
dd 0xb34db2a3
db 0xe6
db 0x00

ref_00463daa:
db 0xaa
db 0xd1
dd 0x4db2bcb2
db 0xb3
db 0xe6
db 0x00

ref_00463db3:
db 0xb2
dd 0xaa20207b
db 0xf7
db 0x00

ref_00463dba:
db 0xa6
db 0x73
dd 0xdab42020
db 0x00

ref_00463dc1:
db 0xb6
db 0x55
db 0x20
dd 0x00dab420

ref_00463dc8:
dd 0xeab860c1
db 0xb2
db 0xa3
db 0x00

ref_00463dcf:
db 0xaa
dd 0xb22020d1
db 0xbc
db 0x00

ref_00463dd6:
db 0xc2
db 0x49
dd 0xf7a82020
db 0x00

ref_00463ddd:
db 0xab
db 0x4f
db 0xc0
dd 0x00c1b449

ref_00463de4:
dd 0x2020f8a5
db 0xb7
db 0x7e
db 0x00

ref_00463deb:
db 0xa4
dd 0xa6202067
db 0x61
db 0x00

ref_00463df2:
db 0xb3
db 0x5d
dd 0x49ac2020
db 0x00

ref_00463df9:
db 0xaa
db 0xd1
db 0xb2
dd 0xba57a6bc
db 0xd9
db 0x00

ref_00463e02:
db 0xab
db 0xf9
dd 0x69b1b3a6
db 0xbc
db 0xc6
db 0x00

ref_00463e0b:
db 0xc1
dd 0xaba52060
dd 0x00f9bb20

ref_00463e14:
db '%02d/%d/%d',0x00

ref_00463e1f:
db 0xb5
dd 0xb4adad4c
db 0xc1
db 0x00

ref_00463e26:
db 0x25
db 0x64
db 0xa4
db 0xd1
db 0x00

ref_00463e2b:
db 0xa1
dd 0x006425d1





align 8









ref_004645e4:
dd 0x33303023
dd 0xa869b637
dd 0xaa5dc5d3
dd 0xa1ceab6b
dd 0xb14eb441
dd 0xb9a70a6f
dd 0xd3b7fea5
dd 0xbaaadaa7
dd 0xdca5fcab
db 0xa1
db 0x49
db 0x00

ref_0046460b:
db 0x23
dd 0x38333030
dd 0xefbfdaa7
dd 0xc5b258a5
dd 0xf8b158a6
dd 0xbaaaf3a5
dd 0x43a148a4
db 0x00

ref_00464625:
db 0x23
db 0x30
db 0x30
dd 0x41a73933
dd 0x4da8d3a8
dd 0x4ca577a9
dd 0xbaaaccad
dd 0x42b952a9
db 0xa1
db 0xe3
db 0x00

ref_0046463f:
db 0x23
dd 0x30343030
dd 0xe3a14bbc
dd 0xeca8fcbd
dd 0x46a441a7
db 0xa1
db 0x49
db 0x00

ref_00464653:			; "#0041天靈靈地靈靈～" #magic
db 0x23
dd 0x31343030
dd 0x46c6d1a4
dd 0x61a646c6
dd 0x46c646c6
db 0xa1
db 0xe3
db 0x00

ref_00464667:
db 0x23
dd 0x32343030
dd 0x51b741a7
dd 0xeab36ca5
dd 0xabafbaa6
dd 0xac0a41a1
dd 0xb441a7b0
dd 0xb6b3a45f
dd 0x0048a1dc

ref_00464688:			; "#0043你要死神附身在誰身上？" #magic
dd 0x34303023
dd 0xad41a733
dd 0xafbaa66e
dd 0xa8feaaab
dd 0xbd62a6ad
dd 0xa4ada8d6
dd 0x0048a157

ref_004646a4:
dd 0x34303023
dd 0xc6d1a434
dd 0xa646c646
dd 0xc646c661
dd 0x00e3a146

ref_004646b8:
dd 0x34303023
dd 0xa14bbc35
dd 0xaf41a749
dd 0xb7afa475
dd 0x00e3a14f









ref_004650b4:
dd 0x32313023
dd 0xc1c2c134
dd 0xa141a7c2
dd 0xaf41a749
dd 0x0a4fac75
dd 0xbaaadaa7
dd 0xcda541a6
dd 0xc0a5f7a4
db 0xa1
db 0x49
db 0x00

ref_004650d7:
db 0x23
dd 0x35323130
dd 0xfda5daa7
dd 0x46a4aba8
dd 0x6aa449a1
dd 0xa40aa6ae
dd 0xa877bc6a
dd 0xa6e9a4d3
dd 0xa1f8b341
db 0x49
db 0x00

ref_004650fa:
db 0x23
db 0x30
dd 0xa4333231
dd 0xbf50b7d3
dd 0xa146a445
dd 0xa4daa749
dd 0x77a90a40
dd 0xf8b37cb7
dd 0x41a7aab5
dd 0x49a1baaa
db 0x00

ref_0046511d:
db 0x23
db 0x30
db 0x31
dd 0xfca83632
dd 0x49c248a4
dd 0xa7a4f4a4
dd 0x41a1a6ae
dd 0xb7b2a50a
dd 0xace9b4ed
dd 0xb377a475
dd 0x0049a1f8



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


ref_00465305:
db 0xa8
db 0xcf
db 0xa5
dd 0x007325ce




ref_004653ae:
db 0xb9
db 0xef
dd 0xcfa87325
dd 0x7325cea5
dd 0x000049a1











ref_004660a0:
dd 0xfaa9d3b2
dd 0x0000e9c5

ref_004660b0:
dd 0x7ebbf9bf
db 0x00

ref_004660b5:
db 0xa7
db 0xe4
db 0xa4
dd 0xa5eca8a3
dd 0xbed0bafa
dd 0x0049a1f7

ref_004660c4:
db 0x72
db 0x62
db 0x00

ref_004660c7:
db 'DATA.MKF',0x00

ref_004660d0:
db '%c:DATA.MKF',0x00,0x00

ref_004660dd:
db 0xbd
db 0xd0
db 0xb4
dd 0xa64aa4a1
dd 0xa4cbb877
dd 0xbafaa5f9
dd 0x0049a1d0

ref_004660f0:
db '%c:OVER.AVI',0x00,0x00

ref_004660fd:
db 0xbd
db 0xd0
db 0xb4
dd 0xb94aa4a1
dd 0xa4b8c043
dd 0xbafaa5f9
dd 0x0049a1d0



ref_004661c4:
dd 0x65aac8bb
dd 0x4da974a8
dd 0xe9a4ada5
dd 0x73250a0a
dd 0xeca86fb1
dd 0x49a17325
db 0x00

ref_004661dd:
db 0xae
db 0xa3
db 0xc0
dd 0xb84ab373
dd 0x250a0a60
dd 0xa86fb173
dd 0xa17325ec
db 0x49
db 0x00

ref_004661f2:
db 0xb0
db 0xa3
dd 0x0a0a69a4
dd 0x6fb17325
dd 0x7325eca8
db 0xa1
db 0x49
db 0x00

ref_00466203:
db 0xb8
dd 0xb8cfbd74
dd 0x250a0a60
dd 0xa86fb173
dd 0xa17325ec
dd 0x00000049

ref_00466218:
dd 0x42040000

ref_0046621c:
dd 0x42040000





ref_0046662c:
dd 0xbdb070a4
db 0x00

ref_00466631:
db 0xb1
db 0x6a
db 0xb5
db 0x73
db 0x00

ref_00466636:
db 0xac
db 0x79
db 0xaa
db 0x5d
db 0x00

ref_0046663b:
db 0xb6
dd 0x00d2bfa1

ref_00466640:
dd 0x5db070a4
db 0xaf
db 0xab
db 0x00

ref_00466647:
db 0xa4
dd 0xaf5db06a
db 0xab
db 0x00

ref_0046664e:
db 0xa4
db 0x70
dd 0xabafd6ba
db 0x00

ref_00466655:
db 0xa4
db 0x6a
db 0xba
dd 0x00abafd6

ref_0046665c:
dd 0x61bd70a4
db 0xaf
db 0xab
db 0x00

ref_00466663:
db 0xa4
dd 0xaf61bd6a
db 0xab
db 0x00

ref_0046666a:
db 0xa4
db 0x70
dd 0xabaf49b0
db 0x00

ref_00466671:
db 0xa4
db 0x6a
db 0xb0
dd 0x00abaf49

ref_00466678:
dd 0xcfa8d1a4
db 0x00

ref_0046667d:
db 0xb4
db 0x63
db 0xc5
db 0x5d
db 0x00

ref_00466682:
db 0xb4
db 0x63
db 0xa4
db 0xfc
db 0x00

ref_00466687:
db 0xa4
dd 0xa461a667
db 0xbd
db 0x00

ref_0046668e:
db 0xc2
db 0xa7
db 0xaa
db 0xab
db 0x00

ref_00466693:
db 0xc4
dd 0x0063bd5f

ref_00466698:
dd 0xabafbaa6
db 0x00

ref_0046669d:
db 0xb8
db 0xf4
db 0xbb
db 0xd9
db 0x00

ref_004666a2:
db 0xa6
db 0x61
db 0xb9
db 0x70
db 0x00

ref_004666a7:
db 0xa9
dd 0xacc9ae77
dd 0x0075bcb5



ref_00466bd8:
dd 0x35303123
dd 0xa74fa730
dd 0xa7aaa7d2
dd 0x0049a1da

ref_00466be8:
dd 0x35303123
dd 0xb945c231
dd 0xc0edb742
dd 0x0049a159

ref_00466bf8:
dd 0x35303123
dd 0xae42b932
dd 0xaea3a4f0
dd 0x0049a174

ref_00466c08:
dd 0x35303123
dd 0xbadaa733
dd 0x0046a447

ref_00466c14:
dd 0x35303123
dd 0xcbfcad34
dd 0xa7deb3e7
db 0x72
db 0x00

ref_00466c22:
db 0x23
db 0x31
dd 0xa6353530
dd 0xa4a3a4ba
dd 0xaa48a446
db 0xba
db 0x00

ref_00466c32:
db 0x23
db 0x31
dd 0xb3363530
dd 0xa74fac6f
dd 0xb1b3c0da
dd 0xa1baaa6f
db 0x49
db 0x00

ref_00466c46:
db 0x23
db 0x31
dd 0xa7373530
dd 0xa54facda
dd 0xad79b2fe
dd 0x0049b4ba

ref_00466c58:
dd 0x35303123
dd 0xc0c7c338
dd 0xa770a459
dd 0x00e3a151

ref_00466c68:
dd 0x35303123
dd 0xa5d1a639
dd 0xa7a3b3bb
dd 0xa453a8d6
dd 0x00e3a146

ref_00466c7c:
dd 0x36303123
dd 0xa875af30
dd 0xa47da853
dd 0x0049a1df

ref_00466c8c:
dd 0x36303123
dd 0xa5b3ae31
dd 0xa1d5b068
dd 0xa3a40a41
dd 0xe4a7cea5
dd 0xe3a146a4
db 0x00

ref_00466ca5:
db 0x23
db 0x31
db 0x30
dd 0x57a43236
dd 0x4fabd2ab
dd 0xe3a1f6a6
db 0x00

ref_00466cb5:
db 0x23
db 0x31
db 0x30
dd 0x43ad3336
dd 0x4fab71bf
db 0xa6
db 0xf6
db 0x00

ref_00466cc3:
db '#1064letitbe',0x00

ref_00466cd0:
dd 0x36303123
dd 0xafdaa735
dd 0xaad8a875
dd 0xa4dba641
db 0x76
db 0x00

ref_00466ce2:
db 0x23
db 0x31
dd 0xa7363630
dd 0xad4facda
dd 0xa66aa4d3
dd 0x0044a561

ref_00466cf4:
dd 0x36303123
dd 0xaddaa737
dd 0xc5d9ba6e
dd 0xa440a451
dd 0x0046a4e8

ref_00466d08:
dd 0x36303123
dd 0xa753a538
dd 0x0a41a1cc
dd 0x4fb0daa7
dd 0x41a7eda6
db 0xa4
db 0x46
db 0x00

ref_00466d1f:
db 0x23
dd 0x39363031
dd 0xdaa7f1a9
dd 0x68a558a5
db 0xa1
db 0x49
db 0x00

ref_00466d2f:
db 0x23
dd 0x30373031
dd 0xa3a4daa7
dd 0xb4a56ead
dd 0x49a177b0
db 0xa1
db 0x49
db 0x00

ref_00466d43:
db 0x23
dd 0x31373031
dd 0x6eada3a4
dd 0xe3a16ea7
db 0xa1
db 0xe3
db 0x00

ref_00466d53:
db 0x23
dd 0x32373031
dd 0x78be4fa7
dd 0x49a146a4
db 0x00

ref_00466d61:
db 0x23
db 0x31
db 0x30
dd 0x40a43337
dd 0x63b4f5b3
dd 0xe3a1dab9
db 0x00

ref_00466d71:
db 0x23
db 0x31
db 0x30
dd 0xa2ab3437
dd 0x49a1a2ab
dd 0xa7d3b30a
dd 0xac60c151
dd 0x0a62a64f
dd 0x71b8bfa5
dd 0x40a4baaa
dd 0x49a1e8a4
db 0x00

ref_00466d95:
db 0x23
db 0x31
db 0x30
dd 0xa3a43537
dd 0x4fac4cb9
dd 0xae42b90a
dd 0xa474aef0
dd 0xa149c246
db 0xe3
db 0x00

ref_00466dae:
db 0x23
db 0x31
dd 0xa7363730
dd 0xa66eadda
dd 0xa6b5b141
dd 0xa179c041
dd 0xc3a50a41
dd 0xbdaab9a9
dd 0x49a165ab
db 0x00

ref_00466dcd:
db 0x23
db 0x31
db 0x30
dd 0xfcaa3737
dd 0x75afd4a9
dd 0x49a144a5
dd 0xc6daa70a
dd 0xa7fcac67
dd 0x0049a141

ref_00466de8:
dd 0x37303123
dd 0xc150b738
dd 0xa9fcaac2
dd 0x0049a1d4

ref_00466df8:
dd 0x37303123
dd 0xae42b939
dd 0xa66ea6f0
dd 0xb077a4d3
dd 0x00e3a1d5

ref_00466e0c:
dd 0x38303123
dd 0xa1484f30
dd 0xa14f4ee3
db 0x49
db 0x00

ref_00466e1a:
db 0x23
db 0x31
dd 0xa4313830
dd 0xaaeeb4f1
dd 0xf3a70ace
dd 0xdaa7fdc5
dd 0x57ad68b5
dd 0x49a149a1
db 0x00

ref_00466e35:
db 0x23
db 0x31
db 0x30
dd 0x48a43238
dd 0xa3a4cda5
dd 0x4eb770a6
dd 0xa651a40a
dd 0xa44ba4b3
dd 0x00e3a145

ref_00466e50:
dd 0x38303123
dd 0xa1fea833
dd 0x4fa70ae3
dd 0xaaa7d2a7
dd 0xdab0daa7
db 0xa1
db 0x49
db 0x00

ref_00466e67:
db 0x23
dd 0x34383031
dd 0x69a5daa7
dd 0xbfa54fac
dd 0xedb7bfa5
dd 0xaa0aedb7
dd 0xbfc8c1ba
dd 0xa1e1b3fa
db 0x49
db 0x00

ref_00466e86:
db 0x23
db 0x31
dd 0xb6353830
dd 0x0ae3a1e2
dd 0x46a845bb
dd 0xf0b6a8a6
db 0xa1
db 0x49
db 0x00

ref_00466e9b:
db 0x23
dd 0x36383031
dd 0xbaaadaa7
dd 0xa6c5dfa4
dd 0xad0a66af
dd 0xa76fb56e
dd 0xa146a440
db 0xe3
db 0x00

ref_00466eb6:
db 0x23
db 0x31
dd 0xa7373830
dd 0xa77cb7da
dd 0x0aa6a5e2
dd 0x5ea6c8c1
dd 0xbaaad3a8
dd 0x49a149a1
db 0x00

ref_00466ed1:
db 0x23
db 0x31
db 0x30
dd 0x75af3838
dd 0xa3a4cbb1
dd 0x49a16fb1
db 0x00

ref_00466ee1:
db 0x23
db 0x31
db 0x30
dd 0xd3b83938
dd 0xbaaa41a7
dd 0xacd9c10a
dd 0xb57cb74f
dd 0xaa41a7b9
dd 0x0049a1ba

ref_00466efc:
dd 0x39303123
dd 0xa8c8c130
dd 0xa146a4ec
db 0x49
db 0x00

ref_00466f0a:
db 0x23
db 0x31
dd 0xaf313930
dd 0xabd9ace0
dd 0xa1d9ac68
db 0x43
db 0x00

ref_00466f1a:
db 0x23
db 0x31
dd 0xa4323930
dd 0xa761ae6a
dd 0x0ab4a54f
dd 0xc9b46fb3
dd 0x6ca4d0a9
dd 0xa5baaa0a
dd 0xb34eb744
dd 0x0049a1e1

ref_00466f3c:
dd 0x39303123
dd 0xa769a533
dd 0xacb4b24f
dd 0xa1feadf5
db 0xe3
db 0x00

ref_00466f4e:
db 0x23
db 0x31
dd 0xb8343930
dd 0xa77dbc72
dd 0xa149a161
db 0x49
db 0x00

ref_00466f5e:
db 0x23
db 0x31
dd 0xa7353930
dd 0xbbe7abda
dd 0x0a7cb7f2
dd 0x62a6e2ae
dd 0xe2a441a7
dd 0x48a157a4
db 0x00

ref_00466f79:
db 0x23
db 0x31
db 0x30
dd 0xd9c13639
dd 0x58b4d1b3
dd 0x48a1d1a4
db 0x00

ref_00466f89:
db 0x23
db 0x31
db 0x30
dd 0xdaa73739
dd 0x53af6ead
dd 0xddac4fa7
dd 0x49a140c5
db 0x00

ref_00466f9d:
db 0x23
db 0x31
db 0x30
dd 0x49a93839
dd 0x49a950c2
dd 0xe3a150c2
db 0x00

ref_00466fad:
db 0x23
db 0x31
db 0x30
dd 0xdaa73939
dd 0xa3a449ad
dd 0x41a7cab0
dd 0x49a149a1
db 0x00

ref_00466fc1:
db 0x23
db 0x31
db 0x31
dd 0xd6b23030
dd 0xd7b2d8c2
dd 0xaba8f3a9
dd 0xe3a146a4
db 0x00

ref_00466fd5:
db 0x23
db 0x31
db 0x31
dd 0xdaa73130
dd 0x49a5baaa
dd 0xb20a58a5
dd 0xb1f3a9d7
dd 0xa6eca86f
dd 0xa1f8b35e
db 0x49
db 0x00

ref_00466ff2:
db 0x23
db 0x31
dd 0xb3323031
dd 0xbbe7ab6f
dd 0xaf69a5f2
dd 0xa148a1e0
db 0x49
db 0x00

ref_00467006:
db 0x23
db 0x31
dd 0xa7333031
dd 0xaa6eadda
dd 0xa673a446
dd 0xa15fb041
db 0x49
db 0x00

ref_0046701a:
db 0x23
db 0x31
dd 0xa4343031
dd 0xa44ea66a
dd 0xa151a76a
db 0x49
db 0x00

ref_0046702a:
db 0x23
db 0x31
dd 0xa4353031
dd 0xbdd3b85d
dd 0xa7eca8fc
dd 0xa146a4da
db 0x49
db 0x00

ref_0046703e:
db 0x23
db 0x31
dd 0xa4363031
dd 0xbf50b7d3
dd 0xa146a445
db 0x49
db 0x00

ref_0046704e:
db 0x23
db 0x31
dd 0xa4373031
dd 0xa760a4d1
dd 0xa15da4da
db 0xe3
db 0x00

ref_0046705e:
db 0x23
db 0x31
dd 0xad383031
dd 0xb2efb9b1
dd 0xa7eab97b
dd 0x00e3a161

ref_00467070:
dd 0x30313123
dd 0xa4b0ac39
dd 0x0af2bbb0
dd 0x6fb36ead
dd 0xefb9cbbc
dd 0x48a1daa7
db 0x00

ref_00467089:
db 0x23
db 0x31
db 0x31
dd 0xfabf3031
dd 0x68a6daa7
dd 0x4facbaaa
db 0xa1
db 0x49
db 0x00

ref_0046709b:
db 0x23
dd 0x31313131
dd 0xc2c1c2c1
db 0xa1
db 0xe3
db 0x00

ref_004670a7:
db 0x23
dd 0x32313131
dd 0xd3b3e1b2
dd 0x4cb5f3a9
db 0xa1
db 0x49
db 0x00

ref_004670b7:
db 0x23
dd 0x33313131
dd 0x49a17aab
dd 0xc5aa6ec5
dd 0x7eac70a6
db 0xa1
db 0xe3
db 0x00

ref_004670cb:
db 0x23
dd 0x34313131
dd 0x77a4daa7
dd 0xa70a67b8
dd 0xa54cb5d4
dd 0xa4d4a769
dd 0x0049a146

ref_004670e4:
dd 0x31313123
dd 0xb84fa735
dd 0x4bc50af2
dd 0xfbc2bda4
dd 0xfabf6ead
db 0xa1
db 0x49
db 0x00

ref_004670fb:
db 0x23
dd 0x36313131
dd 0x40a4dea9
dd 0x48a5f2a4
dd 0xa40a51a7
dd 0xa455a4d1
dd 0xa4b0aca3
dd 0x0049a15d

ref_00467118:
dd 0x31313123
dd 0xac75af37
dd 0xa4efb94f
dd 0xa15fb0a3
db 0x49
db 0x00

ref_0046712a:
db 0x23
db 0x31
dd 0xac383131
dd 0xa85fb0d9
dd 0xedb70ad3
dd 0x43b1d1a6
dd 0x49a1bba5
db 0x00

ref_00467141:
db 0x23
db 0x31
db 0x31
dd 0xc8ad3931
dd 0x79bc6fb1
dd 0x49a1acaf
db 0x00

ref_00467151:
db 0x23
db 0x31
db 0x31
dd 0x67a43032
dd 0xac0a61a6
dd 0xa668a64f
dd 0xb571af68
dd 0x0049a1bd

ref_00467168:
dd 0x32313123
dd 0xa4d0a931
dd 0x53a80a6c
dd 0x7cb748a4
dd 0x68a6fbb6
db 0xa1
db 0xe3
db 0x00

ref_0046717f:
db 0x23
dd 0x32323131
dd 0x6ca467a7
dd 0xb3a4f8b3
dd 0xa654a40a
dd 0xb1a3a47e
dd 0x0049a1df

ref_00467198:
dd 0x32313123
dd 0xa7f1a933
dd 0xa5dba6da
dd 0x00e3a1d1

ref_004671a8:
dd 0x32313123
dd 0xa86ba834
dd 0xb2b3a6e0
dd 0xa3a40a5c
dd 0x75bcb4bb
db 0xa1
db 0xe3
db 0x00

ref_004671bf:
db 0x23
dd 0x35323131
dd 0x5a5a7a7a
dd 0x49a30a5a
dd 0x49a349a3
db 0xa3
db 0x49
db 0x00

ref_004671d3:
db 0x23
dd 0x36323131
dd 0xe4a768a5
dd 0x48a44fa7
dd 0x49a149a1
db 0x00

ref_004671e5:
db 0x23
db 0x31
db 0x31
dd 0xcca43732
dd 0xd7b242b9
dd 0xc20af3a9
dd 0xbbdaa7f7
dd 0xa168a5b7
db 0x49
db 0x00

ref_004671fe:
db 0x23
db 0x31
dd 0xa7383231
dd 0xac4fa456
dd 0x0ab3a64f
dd 0xf9bb4ea5
dd 0x49a1baaa
db 0x00

ref_00467215:
db 0x23
db 0x31
db 0x31
dd 0x49b43932
dd 0x70a651b6
dd 0xb3b642af
db 0xa1
db 0xe3
db 0x00

ref_00467227:
db 0x23
dd 0x30333131
dd 0xe9a7caa6
dd 0xb8bca3a4
dd 0xb00a41a1
dd 0xa5ddbced
dd 0xa1d3b3b2
db 0x49
db 0x00

ref_00467242:
db 0x23
db 0x31
dd 0xa4313331
dd 0xb05da9b5
dd 0x0adab9b5
dd 0x7cb75da4
dd 0xe3a1baaf
db 0x00

ref_00467259:
db 0x23
db 0x31
db 0x31
dd 0xdaa73233
dd 0xafa94fac
dd 0x6ba442b9
dd 0x49a1abaf
db 0x00

ref_0046726d:
db 0x23
db 0x31
db 0x31
dd 0xa3a43333
dd 0xc0b9e0bf
db 0xa1
db 0xe3
db 0x00

ref_0046727b:
db 0x23
dd 0x34333131
dd 0xdab0d1a4
db 0xa1
db 0xe3
db 0x00

ref_00467287:
db 0x23
dd 0x35333131
dd 0xdaa7fdc5
dd 0x46a4baa6
dd 0x49a161a7
db 0x00

ref_00467299:
db 0x23
db 0x31
db 0x31
dd 0xdaa73633
dd 0xfdb6baaa
dd 0x72a7fdb6
db 0xa1
db 0x49
db 0x00

ref_004672ab:
db 0x23
dd 0x37333131
dd 0x62a7d3ab
dd 0x49a146a4
db 0x00

ref_004672b9:
db 0x23
db 0x31
db 0x31
dd 0xbbbe3833
dd 0x46a4fcae
db 0xa1
db 0x49
db 0x00

ref_004672c7:
db 0x23
dd 0x39333131
dd 0xbdc2c8c1
dd 0x49a146a4
db 0x00

ref_004672d5:
db 0x23
db 0x31
db 0x31
dd 0x5ab03034
dd 0xb9a6b3a6
dd 0x49a17ab2
db 0x00

ref_004672e5:
db 0x23
db 0x31
db 0x31
dd 0xa3a43134
dd 0xb4a5e0af
dd 0xdcb6e9a7
dd 0x49a149a1
db 0x00

ref_004672f9:
db 0x23
db 0x31
db 0x31
dd 0xb0ac3234
dd 0xf2bbb0a4
db 0xa1
db 0x48
db 0x00

ref_00467307:
db 0x23
dd 0x33343131
dd 0x5ea6dfbe
dd 0xf8b140a4
dd 0x49a152a9
db 0x00

ref_00467319:
db 0x23
db 0x31
db 0x31
dd 0x75af3434
dd 0x42b9aba8
db 0xa1
db 0x49
db 0x00

ref_00467327:
db 0x23
dd 0x35343131
dd 0x49c06ea6
db 0xa1
db 0xe3
db 0x00

ref_00467333:
db 0x23
dd 0x36343131
dd 0x41a7e2ba
dd 0x79a94bab
dd 0x49c240a4
dd 0xa70a41a1
dd 0xa7d3a8d6
dd 0x0049a161

ref_00467350:
dd 0x34313123
dd 0xaba2ab37
dd 0xa1a2aba2
dd 0xd3b30a49
dd 0x62a651a7
dd 0x49a1e6b1
db 0x00

ref_00467369:
db 0x23
db 0x31
db 0x31
dd 0xa3a43834
dd 0xbaa6c8a9
dd 0xb40abaaa
dd 0xa84cb94e
dd 0x0049a1d3

ref_00467380:
dd 0x34313123
dd 0xaed1a639
dd 0xa7f2b851
dd 0xa753a841
dd 0x0049a1b9

ref_00467394:
dd 0x35313123
dd 0xa7f1a930
dd 0xa558a5da
dd 0xa149a168
dd 0x0049a149

ref_004673a8:
dd 0x35313123
dd 0xa1fcad31
dd 0xad75af49
dd 0x0060becb

ref_004673b8:
dd 0x35313123
dd 0x5a7a7a32
dd 0x0a5a5a5a
dd 0xe8a2e8a2
db 0xa2
db 0xe8
db 0x00

ref_004673cb:
db 0x23
dd 0x33353131
dd 0x44b9f8c3
dd 0xa70a4fac
dd 0xa6d3a4da
dd 0xa479beb3
dd 0x0048a14f

ref_004673e4:
dd 0x35313123
dd 0xa7f7c234
dd 0xa4b7bbda
dd 0xa149c240
db 0x49
db 0x00

ref_004673f6:
db 0x23
db 0x31
dd 0xa8353531
dd 0xbdabbbd3
dd 0xc178b4d0
dd 0xc0aab96e
dd 0x0049a179

ref_0046740c:
dd 0x35313123
dd 0xa17aab36
dd 0xaddaa7e3
dd 0x0a4cb96e
dd 0xa4a5d6a4
dd 0xbaaaa4a5
dd 0xa1accda5
db 0xa1
db 0x49
db 0x00

ref_0046742b:
db 0x23
dd 0x37353131
dd 0xfabfdaa7
dd 0x48a4d2a4
dd 0x7cb7a3a4
dd 0xb34eb40a
dd 0xa9f2bb6f
dd 0xaaf3b1f1
dd 0x0049a1ba

ref_0046744c:
dd 0x35313123
dd 0xaed6ba38
dd 0xa1d5b0f0
db 0x49
db 0x00

ref_0046745a:
db 0x23
db 0x31
dd 0xa4393531
dd 0xb0d5b6ef
dd 0x0049a1d5

ref_00467468:
dd 0x36313123
dd 0xa675af30
dd 0xa142b96e
db 0x49
db 0x00

ref_00467476:
db 0x23
db 0x31
dd 0xb1313631
dd 0xab7cb7cc
dd 0xa14fa9f6
dd 0x0048a148

ref_00467488:
dd 0x36313123
dd 0xbcb3a632
dd 0xa146e576
dd 0x0049a148

ref_00467498:
dd 0x36313123
dd 0xbd46e533
dd 0xa1cca6bc
db 0x49
db 0x00

ref_004674a6:
db 0x23
db 0x31
dd 0xb3343631
dd 0xa15db067
dd 0xb067b349
dd 0x0049a15d

ref_004674b8:
dd 0x36313123
dd 0xb346e535
dd 0xa4bcbdbd
dd 0xa16ea65d
db 0x49
db 0x00

ref_004674ca:
db 0x23
db 0x31
dd 0xa5363631
dd 0xc1eeb45b
dd 0x0049a1c8

ref_004674d8:
dd 0x36313123
dd 0xaddaa737
dd 0x0049a157

ref_004674e4:
dd 0x36313123
dd 0xb075af38
dd 0x00e3a149

ref_004674f0:
dd 0x36313123
dd 0xa17aab39
dd 0xa475afe3
dd 0xa152a9ef
db 0x49
db 0x00

ref_00467502:
db 0x23
db 0x31
dd 0xa4303731
dd 0xa7bda4d1
dd 0xa64fab42
dd 0x0049a1f6

ref_00467514:
dd 0x37313123
dd 0xa477e931
dd 0xe9b3a648
dd 0xa1d6ba77
db 0x49
db 0x00

ref_00467526:
db 0x23
db 0x31
dd 0xa6323731
dd 0xaef9ad6e
dd 0xa162a661
db 0x49
db 0x00

ref_00467536:
db 0x23
db 0x31
dd 0xa4333731
dd 0xa661ae6a
dd 0x0aa2b6b3
dd 0xa4a7d3a8
dd 0x49a1e1b3
db 0x00

ref_0046754d:
db 0x23
db 0x31
db 0x31
dd 0xd3a83437
dd 0xf9af77aa
dd 0x49a1d5b0
db 0x00

ref_0046755d:
db 0x23
db 0x31
db 0x31
dd 0xd3bc3537
dd 0xedad4aa5
dd 0x6bc25fb0
dd 0x49a1c6b1
db 0x00

ref_00467571:
db 0x23
db 0x31
db 0x31
dd 0x41a73637
dd 0x7db661ae
dd 0xb1a9c2b6
dd 0x48a1dab0
db 0x00

ref_00467585:
db 0x23
db 0x31
db 0x31
dd 0xdead3737
dd 0xdab050aa
db 0xa1
db 0x49
db 0x00

ref_00467593:
db 0x23
dd 0x38373131
dd 0xe9b3fcad
dd 0x72a7deb3
db 0xa1
db 0xe3
db 0x00

ref_004675a3:
db 0x23
dd 0x39373131
dd 0x4dc24dc2
db 0xa1
db 0xe3
db 0x00

ref_004675af:
db 0x23
dd 0x30383131
dd 0x49a1dab0
dd 0x47ba7eb1
dd 0x7abea8b8
db 0xa1
db 0xe3
db 0x00

ref_004675c3:
db 0x23
dd 0x31383131
dd 0x4eb4ada6
dd 0xaba86ea6
dd 0xe3a1dab0
db 0x00

ref_004675d5:
db 0x23
db 0x31
db 0x31
dd 0xd1a43238
dd 0x6bafbda4
dd 0x48a477e9
db 0xa1
db 0x49
db 0x00

ref_004675e7:
db 0x23
dd 0x33383131
dd 0x4ebff5a4
dd 0x64bccbaf
dd 0xb346e50a
dd 0xa1f4babd
db 0xe3
db 0x00

ref_004675fe:
db 0x23
db 0x31
dd 0xb7343831
dd 0xa4f7ab52
dd 0xc47cb77e
dd 0x0049a1b9

ref_00467610:
dd 0x38313123
dd 0xacd6ba35
dd 0xb7aab050
dd 0x0049a1d3

ref_00467620:
dd 0x38313123
dd 0xadd1a436
dd 0xba45c2b0
dd 0xa149a1d6
db 0x49
db 0x00

ref_00467632:
db 0x23
db 0x31
dd 0xb1373831
dd 0xaa4eb76f
dd 0xa440a4ba
dd 0x0049a1d1

ref_00467644:
dd 0x38313123
dd 0xa8b8ad38
dd 0xbaeebed3
dd 0x0049a1d7

ref_00467654:
dd 0x38313123
dd 0xa64cb539
dd 0xa8a7a46b
dd 0x0049a161

ref_00467664:
dd 0x39313123
dd 0xac75af30
dd 0xa9a3a44f
dd 0x00e3a1af

ref_00467674:
dd 0x39313123
dd 0xb548a431
dd 0xb0eebe4c
dd 0xb4a3a45d
dd 0x0049a149

ref_00467688:
dd 0x39313123
dd 0xa668a632
dd 0xb571af68
dd 0x0049a1bd

ref_00467698:
dd 0x39313123
dd 0xa4ebb633
dd 0xb35fc1fa
dd 0xb0a3a4a3
dd 0x0049a1f7

ref_004676ac:
dd 0x39313123
dd 0xbf6db734
dd 0xa1dab0fa
dd 0x0049a148

ref_004676bc:
dd 0x39313123
dd 0xa1f3ad35
dd 0xc26fb349
dd 0x0afabf49
dd 0x6ead5da4
dd 0xdaa7f2b8
dd 0xe3a1b3ae
db 0x00

ref_004676d9:
db 0x23
db 0x31
db 0x31
dd 0xe2ba3639
dd 0xbda4bba5
dd 0xe0bd44a5
dd 0xbaaa41a7
db 0x00

ref_004676ed:
db 0x23
db 0x31
db 0x31
dd 0xbba53739
dd 0x44a5bda4
dd 0xac4eb40a
dd 0xb7a3a44f
dd 0xa149a551
dd 0xe7ab0a41
dd 0x48a1cbbc
db 0x00

ref_0046770d:
db 0x23
db 0x31
db 0x31
dd 0xa3a43839
dd 0xa40a49a5
dd 0xc04fac5d
dd 0xaad3b8b3
dd 0x0043a1ba

ref_00467724:
dd 0x39313123
dd 0xa7ccbd39
dd 0xa45da441
dd 0x0ab1b4a3
dd 0xbba5f2b8
dd 0x44a5bda4
dd 0xfabfaca6
db 0xa1
db 0x49
db 0x00

ref_00467743:
db 0x23
dd 0x30303231
dd 0x49a1a2ab
dd 0x6eada3a4
dd 0xbaaa52a9
dd 0xa84eb40a
dd 0xa1dab0d3
db 0x49
db 0x00

ref_0046775e:
db 0x23
db 0x31
dd 0xa7313032
dd 0xb3d3a8d6
dd 0xaaccb86f
dd 0xa1b1aab1
db 0x49
db 0x00

ref_00467772:
db 0x23
db 0x31
dd 0xa7323032
dd 0xa6ccad41
dd 0xc16fb1b3
dd 0xa16fc540
db 0x49
db 0x00

ref_00467786:
db 0x23
db 0x31
dd 0xa5333032
dd 0xa5bda4bb
dd 0xa7f2b844
dd 0x0ab3a641
dd 0xb3a460b2
dd 0xebab6aa4
dd 0x48a1dcb6
db 0x00

ref_004677a5:
db 0x23
db 0x31
db 0x32
dd 0xd9c13430
dd 0xf1a9a3a4
dd 0x58a5daa7
dd 0x49a168a5
db 0x00

ref_004677b9:
db 0x23
db 0x31
db 0x32
dd 0xdaa73530
dd 0xeda66ead
dd 0xb559c00a
dd 0xa966afa5
dd 0xa149a1d0
dd 0x0049a149

ref_004677d4:
dd 0x30323123
dd 0xa4daa736
dd 0xa174b5a3
db 0xe3
db 0x00

ref_004677e2:
db 0x23
db 0x31
dd 0xa7373032
dd 0xc5cba74f
dd 0xdaa70abc
dd 0xe7a6baaa
dd 0x49a141aa
db 0xa1
db 0x49
db 0x00

ref_004677fb:
db 0x23
dd 0x38303231
dd 0xf3a9d7b2
dd 0xaba8d6aa
dd 0x49a146a4
db 0x00

ref_0046780d:
db 0x23
db 0x31
db 0x32
dd 0x41a73930
dd 0xa3b3ccad
dd 0x4faca3a4
dd 0xa4efb90a
dd 0xa149a1e2
db 0x49
db 0x00

ref_00467826:
db 0x23
db 0x31
dd 0xa4303132
dd 0xa677a940
dd 0x0ad6bdb3
dd 0xfab940a7
dd 0x49a1d5b0
db 0x00

ref_0046783d:
db 0x23
db 0x31
db 0x32
dd 0xbba53131
dd 0x44a5bda4
dd 0xa44da80a
dd 0xb1f1a9a3
dd 0x0049a1f3

ref_00467854:
dd 0x31323123
dd 0xb755b832
dd 0x0a49a1b3
dd 0x6aa4a4a4
dd 0x46a4fabc
db 0xa1
db 0x49
db 0x00

ref_0046786b:
db 0x23
dd 0x33313231
dd 0x6b63754c
dd 0x0a49a179
dd 0xf0ae42b9
dd 0xf9bfa3a4
db 0xa1
db 0x49
db 0x00

ref_00467883:
db 0x23
dd 0x34313231
dd 0xf1aaccb3
dd 0xae42b90a
dd 0xbfa3a4f0
dd 0xa1c0b9f9
db 0x49
db 0x00

ref_0046789a:
db 0x23
db 0x31
dd 0xa5353132
dd 0xa1ebab69
dd 0xb156b241
dd 0xc051af62
dd 0xfda40a74
dd 0x4ab34ba4
db 0xa1
db 0x49
db 0x00

ref_004678b7:
db 0x23
dd 0x36313231
dd 0x4ba1b0ac
dd 0xb0a4b0ac
dd 0x48a1f2bb
db 0x00

ref_004678c9:
db 0x23
db 0x31
db 0x32
dd 0xc9b93731
dd 0xb3a641a1
dd 0xcbadf7b0
dd 0x4ba1b0b7
db 0x00

ref_004678dd:
db 0x23
db 0x31
db 0x32
dd 0xa2ab3831
dd 0xa2aba2ab
dd 0xaf0a41a1
dd 0xa94fac75
dd 0xa142b9af
db 0x49
db 0x00

ref_004678f6:
db 0x23
db 0x31
dd 0xb3393132
dd 0xb641a1e1
dd 0xa462b169
dd 0x0049a146

ref_00467908:
dd 0x32323123
dd 0xbfa3a430
dd 0xbfa3a4f9
dd 0x0a41a1f9
dd 0xf1a460c1
dd 0xb3a653a8
dd 0x4ba16ea6
db 0x00

ref_00467925:
db 0x23
db 0x31
db 0x32
dd 0xdab03132
dd 0xdab0dab0
dd 0xa50a4ba1
dd 0xb5c6a840
dd 0xa160b14c
db 0x4b
db 0x00

ref_0046793e:
db 0x23
db 0x31
dd 0xb9323232
dd 0xb341a1c9
dd 0xb6f2bb6f
dd 0xa172a751
db 0x49
db 0x00

ref_00467952:
db 0x23
db 0x31
dd 0xa4333232
dd 0xab4eb770
dd 0x0a41a1e4
dd 0x4eb770a4
dd 0x49a1e4ab
db 0x00

ref_00467969:
db 0x23
db 0x31
db 0x32
dd 0xa2ab3432
dd 0xa2aba2ab
dd 0xab0a41a1
dd 0xbc72b8dc
dd 0xa161a77d
db 0x49
db 0x00

ref_00467982:
db 0x23
db 0x31
dd 0xab353232
dd 0xa1a2aba2
dd 0xb9afa941
dd 0x0049a142

ref_00467994:
dd 0x32323123
dd 0xa1f3ad36
dd 0x6fb30a41
dd 0xe8ade8ad
dd 0xd3a66ea6
dd 0x49a177a4
db 0x00

ref_004679ad:
db 0x23
db 0x31
db 0x32
dd 0xe1b33732
dd 0x41a1e1b3
dd 0xafdaa70a
dd 0xa446a475
dd 0xa15fb0a3
db 0x49
db 0x00

ref_004679c6:
db 0x23
db 0x31
dd 0xa8383232
dd 0xa8fea8fe
dd 0x0a41a1fe
dd 0xd9c1daa7
dd 0xe6a6a1ba
dd 0xc0b9baaa
db 0xa1
db 0x49
db 0x00

ref_004679e3:
db 0x23
dd 0x39323231
dd 0x49a949a9
dd 0x41a149a9
dd 0xb7d6bd0a
dd 0xa9d3a87c
dd 0x0a41a14f
dd 0x4fa575af
dd 0xc1b448a4
dd 0x49a1ddab
db 0x00

ref_00467a09:
db 0x23
db 0x31
db 0x32
dd 0x41a73033
dd 0xb9b544a1
dd 0xdaa744a1
dd 0xb00a44a1
dd 0xb550a14f
dd 0x0049a1db

ref_00467a24:
dd 0x33323123
dd 0xa7f1a931
dd 0xa558a5da
dd 0x0a49a168
dd 0x4facdaa7
dd 0x64b64cb5
dd 0x49a1baaa
db 0x00

ref_00467a41:
db 0x23
db 0x31
db 0x32
dd 0xd9b63233
dd 0x7dba41a1
dd 0xbaaa47ab
dd 0x68a440c5
dd 0xa966a90a
dd 0xad62a666
dd 0xa1e0a8fe
db 0x48
db 0x00

ref_00467a62:
db 0x23
db 0x31
dd 0x5a333332
dd 0x4ba15a5a
db 0x00

ref_00467a6d:
db 0x23
db 0x31
db 0x32
dd 0xb0ac3433
dd 0xf2bbb0a4
dd 0xdaa74fac
db 0xa1
db 0x48
db 0x00

ref_00467a7f:
db 0x23
dd 0x35333231
dd 0x4ba149a9
dd 0xa9d7b20a
dd 0xb1aba8f3
dd 0xa146a4bc
db 0x49
db 0x00

ref_00467a96:
db 0x23
db 0x31
dd 0xa8363332
dd 0xa8fea8fe
dd 0x0a41a1fe
dd 0xa8a65ca5
dd 0x4eb457a6
dd 0x49a1d5b0
db 0x00

ref_00467ab1:
db 0x23
db 0x31
db 0x32
dd 0x69a53733
dd 0x4ba1ebab
dd 0xaaccb30a
dd 0xb0b3a6f1
dd 0xa149adf7
db 0x49
db 0x00

ref_00467aca:
db 0x23
db 0x31
dd 0xaf383332
dd 0xa1cda562
dd 0xdaa70a41
dd 0xa3a4beb0
dd 0xb8a848ab
db 0xa1
db 0x49
db 0x00

ref_00467ae3:
db 0x23
dd 0x39333231
dd 0xdfb369a5
dd 0x50b669a5
db 0xa1
db 0x49
db 0x00

ref_00467af3:
db 0x23
dd 0x30343231
dd 0xafa96ea6
dd 0xe1b3d6ba
db 0xa1
db 0x49
db 0x00

ref_00467b03:
db 0x23
dd 0x31343231
dd 0xe3a1e2b6
dd 0xdcabdaa7
dd 0x4eb7a1ba
db 0xa1
db 0x49
db 0x00

ref_00467b17:
db 0x23
dd 0x32343231
dd 0x59b275af
dd 0xe3a147ba
db 0x00

ref_00467b25:
db 0x23
db 0x31
db 0x32
dd 0xa3a43334
dd 0x41a7f2b8
dd 0x46a46ea6
dd 0x49a149a1
db 0x00

ref_00467b39:
db 0x23
db 0x31
db 0x32
dd 0x6ea63434
dd 0xb0b7cbad
dd 0xe3a1e1b3
db 0x00

ref_00467b49:
db 0x23
db 0x31
db 0x32
dd 0xdaa73534
dd 0x70a44fac
dd 0x43b149b4
db 0xa1
db 0xe3
db 0x00

ref_00467b5b:
db 0x23
dd 0x36343231
dd 0x49a17aab
dd 0xeca8c8c1
db 0xa4
db 0x46
db 0x00

ref_00467b6b:
db 0x23
dd 0x37343231
dd 0xf2bbe7ab
dd 0xa6a3a40a
dd 0xa4b9b568
dd 0xa149c240
db 0x48
db 0x00

ref_00467b82:
db 0x23
db 0x31
dd 0xa4383432
dd 0xb1d8b8d3
dd 0xa146a469
db 0x49
db 0x00

ref_00467b92:
db 0x23
db 0x31
dd 0xc1393432
dd 0xb3baaac8
dd 0xb0a3a4a3
dd 0xa1dfbdf7
db 0x49
db 0x00

ref_00467ba6:
db 0x23
db 0x31
dd 0xad303532
dd 0x0a49a1fc
dd 0x44a4fabf
dd 0x7ea5ada8
dd 0xabaaa7a4
db 0xa1
db 0xe3
db 0x00

ref_00467bbf:
db 0x23
dd 0x31353231
dd 0x51b74fa7
dd 0x7cb7daa7
dd 0xfabf49a5
db 0xa1
db 0x49
db 0x00

ref_00467bd3:
db 0x23
dd 0x32353231
dd 0xb8a655a4
dd 0xb9b541a6
dd 0xe3a141a7
db 0x00

ref_00467be5:
db 0x23
db 0x31
db 0x32
dd 0xd9ac3335
dd 0xd3a85fb0
db 0xa1
db 0x49
db 0x00

ref_00467bf3:
db 0x23
dd 0x34353231
dd 0x56a455b8
dd 0xd3bcaab0
dd 0xa6ada50a
dd 0xa15fb061
dd 0x0049a149

ref_00467c0c:
dd 0x35323123
dd 0xba60c135
dd 0xa852b6e2
dd 0xa146a4ec
db 0x49
db 0x00

ref_00467c1e:
db 0x23
db 0x31
dd 0xa6363532
dd 0xb3ceb46e
dd 0x0049a1e1

ref_00467c2c:
dd 0x35323123
dd 0xa4b0ac37
dd 0x0af2bbb0
dd 0xdbb46ead
dd 0xdaa774ad
db 0xa1
db 0x48
db 0x00

ref_00467c43:
db 0x23
dd 0x38353231
dd 0xdaa7f1a9
dd 0x68a558a5
db 0xa1
db 0x49
db 0x00

ref_00467c53:
db 0x23
dd 0x39353231
dd 0x6eaddaa7
dd 0x61ae5ea6
db 0xa1
db 0xe3
db 0x00

ref_00467c63:
db 0x23
dd 0x30363231
dd 0x49a349a3
dd 0x49a349a3
db 0xa3
db 0x49
db 0x00

ref_00467c73:
db 0x23
dd 0x31363231
dd 0xadb05dc5
dd 0x49a149a1
db 0x00

ref_00467c81:
db 0x23
db 0x31
db 0x32
dd 0xccb33236
dd 0xc20a6ea6
dd 0xbbdaa7f7
dd 0xaab7bbb7
dd 0x00e3a1ba

ref_00467c98:
dd 0x36323123
dd 0xae5ea633
dd 0xa1d5b061
db 0xe3
db 0x00

ref_00467ca6:
db 0x23
db 0x31
dd 0xb6343632
dd 0x0ae3a1e3
dd 0xf2a440a4
dd 0xa3a4a3b3
dd 0xe3a1d1b3
db 0x00

ref_00467cbd:
db 0x23
db 0x31
db 0x32
dd 0xfdc53536
dd 0xa60adaa7
dd 0xa4b1aa41
dd 0xa7b8a640
dd 0x0049a161

ref_00467cd4:
dd 0x36323123
dd 0xab7dba36
dd 0x0049a147

ref_00467ce0:
dd 0x36323123
dd 0xc0c5bb37
dd 0xa146a4c5
db 0x49
db 0x00

ref_00467cee:
db 0x23
db 0x31
dd 0xab383632
dd 0xa1a2aba2
dd 0xb5a40a49
dd 0x75afd1a4
dd 0xb3bfaab0
db 0xa1
db 0x49
db 0x00

ref_00467d07:
db 0x23
dd 0x39363231
dd 0x69a5a3a4
dd 0x49a1e0af
db 0xa1
db 0x49
db 0x00

ref_00467d17:
db 0x23
dd 0x30373231
dd 0x60beaba8
dd 0x49a142b9
db 0x00

ref_00467d25:
db 0x23
db 0x31
db 0x32
dd 0xd3a43137
dd 0xd1b1a2a5
dd 0x49a146a4
db 0x00

ref_00467d35:
db 0x23
db 0x31
db 0x32
dd 0x6aa43237
dd 0xaca6d7c2
dd 0x49a149a1
db 0x00

ref_00467d45:
db 0x23
db 0x31
db 0x32
dd 0xa2ab3337
dd 0x4eb749a1
dd 0xa7a47ea5
db 0xb0
db 0x5d
db 0x00

ref_00467d57:
db 0x23
dd 0x34373231
dd 0x6fb37ea4
dd 0xfabf49c2
dd 0x48a1dab0
db 0x00

ref_00467d69:
db 0x23
db 0x31
db 0x32
dd 0xb0ac3537
dd 0xf2bbb0a4
dd 0x4fac7cb7
dd 0x48a1daa7
db 0x00

ref_00467d7d:
db 0x23
db 0x31
db 0x32
dd 0xb3a63637
dd 0xb3a653a8
dd 0xf9bf64b7
dd 0x48a1dab0
db 0x00

ref_00467d91:
db 0x23
db 0x31
db 0x32
dd 0xa3a43737
dd 0xf2ba6ead
db 0xa1
db 0xe3
db 0x00

ref_00467d9f:
db 0x23
dd 0x38373231
dd 0x46a4baae
dd 0xe2a740a4
dd 0xbda64ea7
db 0xa1
db 0xe3
db 0x00

ref_00467db3:
db 0x23
dd 0x39373231
dd 0x68b5d3a4
dd 0x46a4d6a7
db 0xa1
db 0x49
db 0x00

ref_00467dc3:
db 0x23
dd 0x30383231
dd 0x4faca3a4
dd 0xa40adaa7
dd 0xa7b9b5a3
dd 0xa1e1b341
db 0x49
db 0x00

ref_00467dda:
db 0x23
db 0x31
dd 0xaf313832
dd 0xa6b3a675
dd 0xb74eb4a8
dd 0xa149a150
db 0x49
db 0x00

ref_00467dee:
db 0x23
db 0x31
dd 0xa7323832
dd 0xa85da441
dd 0xb8d5b8d3
dd 0xb9ddacd5
db 0xc0
db 0x00

ref_00467e02:
db 0x23
db 0x31
dd 0xc5333832
dd 0xa4efaa77
dd 0xa861ae6a
dd 0xa1b1aad3
db 0x49
db 0x00

ref_00467e16:
db 0x23
db 0x31
dd 0xac343832
dd 0xbbb0a4b0
dd 0x6ead0af2
dd 0x51aff2b8
dd 0x40a77dab
dd 0x48a1efb9
db 0x00

ref_00467e31:
db 0x23
db 0x31
db 0x32
dd 0x51af3538
dd 0x53a87dab
dd 0xc7a5b3a6
dd 0x49a16fb8
db 0x00

ref_00467e45:
db 0x23
db 0x31
db 0x32
dd 0xe5c23638
dd 0x62a6cda5
dd 0xccb8fead
db 0xa1
db 0x48
db 0x00

ref_00467e57:
db '#1287zzzzzz',0x0a,'ZZZZZZ',0x00

ref_00467e6a:
db 0x23
db 0x31
dd 0xb4383832
dd 0xa4dfa4a3
dd 0xa178c1dd
dd 0x00e3a1e3

ref_00467e7c:
dd 0x38323123
dd 0xa9d7b239
dd 0xa569a5f3
dd 0x50c30a48
dd 0x66a440a4
dd 0x46a4f0ae
db 0xa1
db 0xe3
db 0x00

ref_00467e97:
db 0x23
dd 0x30393231
dd 0xccad41a7
dd 0xa3a4a3b3
dd 0xaf0a4fac
dd 0xaa7dab51
dd 0xa4efb9ba
dd 0xa1d5b0e2
db 0x49
db 0x00

ref_00467eb6:
db 0x23
db 0x31
dd 0xa7313932
dd 0xaaccad41
dd 0xc2f0aea7
dd 0xe6a60a49
dd 0xe6a6a3a4
db 0xa1
db 0x48
db 0x00

ref_00467ecf:
db 0x23
dd 0x32393231
dd 0xb5b141a6
dd 0x79c041a6
db 0xa1
db 0x49
db 0x00

ref_00467edf:
db 0x23
dd 0x33393231
dd 0x4facdaa7
dd 0x4faca3a4
dd 0xa762a60a
dd 0xb0dab940
dd 0x0048a1da

ref_00467ef8:
dd 0x39323123
dd 0xb0d3a434
dd 0xa4b3bfaa
dd 0x0049a146

ref_00467f08:
dd 0x39323123
dd 0xaa6ea635
dd 0xa97db6ba
dd 0x4fac0a6c
dd 0x5ca5a8a6
dd 0x40a4baaa
dd 0x49a162a5
db 0x00

ref_00467f25:
db 0x23
db 0x31
db 0x32
dd 0xb9a73639
dd 0x46a44ab3
db 0xa1
db 0x49
db 0x00

ref_00467f33:
db 0x23
dd 0x37393231
dd 0x46a447ba
db 0xa1
db 0xe3
db 0x00

ref_00467f3f:
db 0x23
dd 0x38393231
dd 0x61ae48a4
dd 0xdebaa3a4
dd 0x49a1d5b0
db 0x00

ref_00467f51:
db 0x23
db 0x31
db 0x32
dd 0xa2ab3939
dd 0x5db049a1
dd 0x75babdb7
dd 0x43a175ba
db 0x00

ref_00467f65:
db 0x23
db 0x31
db 0x33
dd 0x6ea63030
dd 0xbaaacbbc
db 0xa1
db 0x49
db 0x00

ref_00467f73:
db 0x23
dd 0x31303331
dd 0xe3a148bc
dd 0xd6a46ebf
dd 0x68a6a8a6
db 0xa1
db 0x49
db 0x00

ref_00467f87:
db 0x23
dd 0x32303331
dd 0x61ae48a4
dd 0xa3a449a5
dd 0xd5b05fb0
db 0xa1
db 0x49
db 0x00

ref_00467f9b:
db 0x23
dd 0x33303331
dd 0xe3a1fcad
dd 0xfabfe1aa
dd 0x61a8f8ae
db 0xa1
db 0x49
db 0x00

ref_00467faf:
db 0x23
dd 0x34303331
dd 0x4eb770a4
dd 0xe3a1e4ab
db 0x00

ref_00467fbd:
db 0x23
db 0x31
db 0x33
dd 0x7ec03530
dd 0x61ae48a4
dd 0xf5b840a4
dd 0x49a149a1
db 0x00

ref_00467fd1:
db 0x23
db 0x31
db 0x33
dd 0x75af3630
dd 0x55b84fac
dd 0x49a1afa9
db 0x00

ref_00467fe1:
db 0x23
db 0x31
db 0x33
dd 0xd9c13730
dd 0x53a86ea6
dd 0xe3a1c6a8
db 0x00

ref_00467ff1:
db 0x23
db 0x31
db 0x33
dd 0x48a43830
dd 0x75af61ae
dd 0x46b7e0af
db 0xa1
db 0x49
db 0x00

ref_00468003:
db 0x23
dd 0x39303331
dd 0xc5aab3a6
dd 0xa4a7d3a8
dd 0x61a7a4a7
db 0xa1
db 0x49
db 0x00

ref_00468017:
db 0x23
dd 0x30313331
dd 0xceb4d3a4
dd 0x49a146a4
db 0x00

ref_00468025:
db 0x23
db 0x31
db 0x33
dd 0xfabf3131
dd 0x51b3a3b3
dd 0xae0a41a7
dd 0xa4faa5b3
dd 0x0049a146

ref_0046803c:
dd 0x31333123
dd 0xae48a432
dd 0xb54fac61
dd 0xaa64b64c
dd 0x00e3a1ba

ref_00468050:
dd 0x31333123
dd 0xb6e3b633
dd 0xa1e3b6e3
dd 0xa1e3a1e3
db 0xe3
db 0x00

ref_00468062:
db 0x23
db 0x31
dd 0xb6343133
dd 0x00e3a1e2

ref_0046806c:
dd 0x31333123
dd 0xada3a435
dd 0xa7e4a76e
dd 0x00e3a1da

ref_0046807c:
dd 0x31333123
dd 0xa149a936
dd 0xba60c1e3
dd 0xa4aba8e2
dd 0x0049a146

ref_00468090:
dd 0x31333123
dd 0xa8fea837
dd 0xa1fea8fe
dd 0xd3a90ae3
dd 0x46a4fdc5
db 0xa1
db 0x49
db 0x00

ref_004680a7:
db 0x23
dd 0x38313331
dd 0xe3a1e3b6
dd 0x61ae48a4
dd 0xf2a440a4
dd 0xa45da40a
dd 0xa4d1b3a3
dd 0x0043a146

ref_004680c4:
dd 0x31333123
dd 0xa4daa739
dd 0xa4cca5a3
dd 0x0a49a1df
dd 0x6eaddaa7
dd 0x67a4b2b1
dd 0xd3a8abad
db 0xa1
db 0x49
db 0x00

ref_004680e3:
db 0x23
dd 0x30323331
dd 0x62a7d3ab
dd 0x49a146a4
db 0x00

ref_004680f1:
db 0x23
db 0x31
db 0x33
dd 0xd3a43132
dd 0x46a4aea7
db 0xa1
db 0x49
db 0x00

ref_004680ff:
db 0x23
dd 0x32323331
dd 0x49a1e1b3
dd 0x49a143ad
db 0x00

ref_0046810d:
db 0x23
db 0x31
db 0x33
dd 0xfdb63332
dd 0x7dabfdb6
dd 0x49a172a7
db 0x00

ref_0046811d:
db 0x23
db 0x31
db 0x33
dd 0xe1b33432
dd 0xdaa749a1
dd 0xd1a4baaa
dd 0x49a1dab0
db 0x00

ref_00468131:
db 0x23
db 0x31
db 0x33
dd 0xdaa73532
dd 0xdbaca3a4
dd 0x49a148ab
db 0x00

ref_00468141:
db 0x23
db 0x31
db 0x33
dd 0xdaa73632
dd 0xb3a64fac
dd 0x48a4fabf
db 0xa1
db 0x49
db 0x00

ref_00468153:
db 0x23
dd 0x37323331
dd 0xc8c1daa7
dd 0xfabf6aa4
dd 0x49a146a4
db 0x00

ref_00468165:
db 0x23
db 0x31
db 0x33
dd 0xa3a43832
dd 0xc0b9f9bf
db 0xa1
db 0x49
db 0x00

ref_00468173:
db 0x23
dd 0x39323331
dd 0x51b6d3a4
dd 0x49a146a4
db 0x00

ref_00468181:
db 0x23
db 0x31
db 0x33
dd 0xdaa73033
dd 0xa3b27daf
dd 0x49a146a4
db 0x00

ref_00468191:
db 0x23
db 0x31
db 0x33
dd 0x53a83133
dd 0xf2bbb0a4
dd 0xa3a46aa4
dd 0x49a146a4
db 0x00

ref_004681a5:
db 0x23
db 0x31
db 0x33
dd 0xafa93233
dd 0x49a142b9
db 0x00

ref_004681b1:
db 0x23
db 0x31
db 0x33
dd 0x50b73333
dd 0x57a4c2c1
dd 0x49a1d2ab
db 0x00

ref_004681c1:
db 0x23
db 0x31
db 0x33
dd 0xd3a43433
dd 0x46a4fcac
db 0xa1
db 0x49
db 0x00

ref_004681cf:
db 0x23
dd 0x35333331
dd 0xa5b76ea6
dd 0x49a146a4
db 0x00

ref_004681dd:
db 0x23
db 0x31
db 0x33
dd 0xd3a43633
dd 0x46a4ceb4
db 0xa1
db 0x49
db 0x00

ref_004681eb:
db 0x23
dd 0x37333331
dd 0xb3b755b8
db 0xa1
db 0x49
db 0x00

ref_004681f7:
db 0x23
dd 0x38333331
dd 0xa3a441a7
dd 0xb30ae0af
dd 0xb9cbbc6f
dd 0xa1daa7ef
db 0x49
db 0x00

ref_0046820e:
db 0x23
db 0x31
dd 0xc5393333
dd 0xa5daa7fd
dd 0xa168a558
db 0x49
db 0x00

ref_0046821e:
db 0x23
db 0x31
dd 0xa7303433
dd 0xa653a8da
dd 0xafcda5b3
dd 0x0049a166

ref_00468230:
dd 0x34333123
dd 0xa4daa731
dd 0xa1d6b2a3
db 0xe3
db 0x00

ref_0046823e:
db 0x23
db 0x31
dd 0xb3323433
dd 0xa449a1e1
dd 0x0049a1a3

ref_0046824c:
dd 0x34333123
dd 0xc150b733
dd 0xa4d1a6c2
dd 0x0049a1d1

ref_0046825c:
dd 0x34333123
dd 0xacdaa734
dd 0xaeb9c44f
dd 0x0049a161

ref_0046826c:
dd 0x34333123
dd 0xa4a3a435
dd 0xa1ada5bd
db 0x49
db 0x00

ref_0046827a:
db 0x23
db 0x31
dd 0xc5363433
dd 0xa6daa7fd
dd 0xa4b1aa41
dd 0xa1b8a640
db 0x49
db 0x00

ref_0046828e:
db '#1347@04',0x00

ref_00468297:
db '#1348@16',0x00

ref_004682a0:
db '#1349@01',0x00

ref_004682a9:
db '#1350@03',0x00

ref_004682b2:
db '#1351@10',0x00

ref_004682bb:
db '#1352@13',0x00

ref_004682c4:
db '#1353@17',0x00

ref_004682cd:
db '#1354@21',0x00

ref_004682d6:
db '#1355@15',0x00

ref_004682df:
db '#1356@03',0x00

ref_004682e8:
db '#1357@10',0x00

ref_004682f1:
db '#1358@13',0x00

ref_004682fa:
db '#1359@05',0x00

ref_00468303:
db '#1360@02',0x00

ref_0046830c:
db '#1361@07',0x00

ref_00468315:
db '#1362@04',0x00

ref_0046831e:
db '#1363@16',0x00

ref_00468327:
db '#1364@01',0x00

ref_00468330:
db '#1365@08',0x00

ref_00468339:
db '#1366@10',0x00

ref_00468342:
db '#1367@17',0x00

ref_0046834b:
db '#1368@18',0x00

ref_00468354:
db '#1369@03',0x00

ref_0046835d:
db '#1370@04',0x00

ref_00468366:
db '#1371@16',0x00

ref_0046836f:
db '#1372@03',0x00

ref_00468378:
db '#1373@20',0x00










ref_0046cadc:
dd 0x00000000

ref_0046cae0:
dd 0x00000000
dd 0x00000280
dd 0x000001e0

ref_0046caec:
dd 0x01e00280
dd 0x00000000

ref_0046caf4:
dd 0x00000000

ref_0046caf8:
db 0x00

ref_0046caf9:
db 0x00

ref_0046cafa:
db 0x00

ref_0046cafb:
db 0x00

ref_0046cafc:
db 0x00

ref_0046cafd:
db 0x00

ref_0046cafe:
db 0x00

ref_0046caff:
db 0x00

ref_0046cb00:
db 0x00

ref_0046cb01:
db 0x00

ref_0046cb02:
db 0x00

ref_0046cb03:
db 0x00

ref_0046cb04:
db 0x00

ref_0046cb05:
db 0x00

ref_0046cb06:
db 0x00


ref_0046cb0b:
db 0x00
dd 0x00000000







ref_0046cbe8:
dd 0x00000000
dd 0x000002da
dd 0x0000016d
dd 0x000000b6
dd 0x0000005b
dd 0x0000001e

ref_0046cc00:
dd 0x00000000
dd 0x00000064
dd 0x00000032
dd 0x0000000a
dd 0x00000005
dd 0x00000003


ref_0046cc80:
dd 0x00340014
dd 0x00740054

ref_0046cc88:
db 0x31
db 0x02

ref_0046cc8a:
db 0xfb
db 0x00

ref_0046cc8c:
db 0x5a
db 0x02

ref_0046cc8e:
db 0x40
db 0x01
dd 0x011f0218
dd 0x01a9025a
dd 0x01430231
dd 0x0188025a
dd 0x00c30218
dd 0x014d025a
dd 0x00e70218
dd 0x0171025a
dd 0x010b0204
dd 0x0195025a

ref_0046ccb8:
dd 0x00060005
dd 0x00060005
dd 0x00070006

ref_0046ccc4:
dd 0x03020100
dd 0x0d0c0605
dd 0x12110f0e

ref_0046ccd0:
dd 0x00000005
dd 0x00000000
dd 0xffffffff
dd 0x00000000
dd 0x00000008
dd 0x00000000
dd 0xffffffff
dd 0x00000000

ref_0046ccf0:
db 0x2d
db 0xff

ref_0046ccf2:
db 0x36
db 0xfd

ref_0046ccf4:
db 0x23
db 0xff

ref_0046ccf6:
db 0x5a
db 0xfd
dd 0xfd7fff18
dd 0xfda2ff0d
dd 0xfdc7ff03
dd 0xfdeafef8
dd 0xfe0ffeef
dd 0xfe32fee4
dd 0xfe57fed9
dd 0xfe7bfecf
dd 0xfe9ffec4
dd 0xfec3feb9
dd 0xfee6feaf
dd 0xff0bfea4
dd 0xff30fe9a
dd 0xff53fe8f
dd 0xff78fe84
dd 0xff9bfe7a
dd 0xffbffe70
dd 0xffe3fe65
dd 0x0006fe5b
dd 0x002bfe50
dd 0x004efe46
dd 0x0073fe3b
dd 0x0096fe30
dd 0x00bbfe26
dd 0x00defe1b
dd 0x0103fe10
dd 0x0127fe06
dd 0xfd44ff46
dd 0xfd69ff3c
dd 0xfd8dff31
dd 0xfdb1ff26
dd 0xfdd5ff1d
dd 0xfdf9ff12
dd 0xfe1dff08
dd 0xfe41fefd
dd 0xfe65fef2
dd 0xfe8afee8
dd 0xfeadfedd
dd 0xfed2fed2
dd 0xfef5fec8
dd 0xff1afebd
dd 0xff3efeb3
dd 0xff62fea8
dd 0xff86fe9e
dd 0xffaafe94
dd 0xffcefe89
dd 0xfff1fe7e
dd 0x0015fe74
dd 0x003afe69
dd 0x005dfe5f
dd 0x0082fe54
dd 0x00a5fe49
dd 0x00c9fe3f
dd 0x00edfe34
dd 0x0111fe29
dd 0x0136fe20
dd 0xfd53ff5f
dd 0xfd78ff56
dd 0xfd9cff4b
dd 0xfdbfff40
dd 0xfde4ff36
dd 0xfe07ff2b
dd 0xfe2cff21
dd 0xfe4fff16
dd 0xfe74ff0b
dd 0xfe98ff01
dd 0xfebcfef6
dd 0xfee0feeb
dd 0xff04fee1
dd 0xff28fed6
dd 0xff4dfecd
dd 0xff70fec2
dd 0xff95feb7
dd 0xffb8fead
dd 0xffddfea2
dd 0x0000fe97
dd 0x0024fe8d
dd 0x0048fe82
dd 0x006cfe78
dd 0x0090fe6d
dd 0x00b3fe62
dd 0x00d8fe59
dd 0x00fbfe4e
dd 0x0120fe43
dd 0x0145fe39
dd 0xfd62ff7a
dd 0xfd86ff70
dd 0xfdabff65
dd 0xfdceff5a
dd 0xfdf3ff50
dd 0xfe16ff45
dd 0xfe3bff3b
dd 0xfe5eff30
dd 0xfe82ff25
dd 0xfea7ff1b
dd 0xfecaff11
dd 0xfeefff06
dd 0xff12fefc
dd 0xff37fef1
dd 0xff5bfee7
dd 0xff7ffedc
dd 0xffa3fed1
dd 0xffc7fec7
dd 0xffebfebc
dd 0x000efeb1
dd 0x0032fea7
dd 0x0057fe9c
dd 0x007afe93
dd 0x009ffe88
dd 0x00c2fe7d
dd 0x00e7fe73
dd 0x010afe68
dd 0x012ffe5d
dd 0x0153fe53
dd 0xfd70ff93
dd 0xfd95ff89
dd 0xfdb9ff7e
dd 0xfdddff73
dd 0xfe01ff69
dd 0xfe25ff5e
dd 0xfe49ff54
dd 0xfe6dff49
dd 0xfe91ff3f
dd 0xfeb6ff35
dd 0xfed9ff2a
dd 0xfefeff1f
dd 0xff21ff15
dd 0xff46ff0a
dd 0xff6aff00
dd 0xff8dfef5
dd 0xffb2feea
dd 0xffd5fee0
dd 0xfffafed5
dd 0x001cfeca
dd 0x0041fec1
dd 0x0065feb6
dd 0x0089feac
dd 0x00adfea1
dd 0x00d1fe96
dd 0x00f5fe8c
dd 0x0119fe81
dd 0x013dfe76
dd 0x0162fe6c
dd 0xfd80ffac
dd 0xfda5ffa2
dd 0xfdc9ff97
dd 0xfdedff8c
dd 0xfe11ff82
dd 0xfe34ff77
dd 0xfe59ff6e
dd 0xfe7cff63
dd 0xfea1ff58
dd 0xfec6ff4e
dd 0xfee9ff43
dd 0xff0dff38
dd 0xff31ff2e
dd 0xff55ff23
dd 0xff7aff19
dd 0xff9dff0e
dd 0xffc2ff03
dd 0xffe5fefa
dd 0x0009feef
dd 0x002cfee4
dd 0x0051feda
dd 0x0075fecf
dd 0x0099fec5
dd 0x00bdfeba
dd 0x00e1feaf
dd 0x0105fea5
dd 0x0129fe9a
dd 0x014dfe8f
dd 0x0172fe85
dd 0xfd8fffc6
dd 0xfdb3ffbc
dd 0xfdd8ffb2
dd 0xfdfbffa7
dd 0xfe20ff9d
dd 0xfe43ff92
dd 0xfe68ff88
dd 0xfe8bff7d
dd 0xfeb0ff72
dd 0xfed4ff68
dd 0xfef8ff5d
dd 0xff1cff52
dd 0xff3fff48
dd 0xff64ff3d
dd 0xff89ff34
dd 0xffacff29
dd 0xffd1ff1e
dd 0xfff4ff14
dd 0x0017ff09
dd 0x003bfefe
dd 0x005ffef4
dd 0x0084fee9
dd 0x00a7fedf
dd 0x00ccfed4
dd 0x00effec9
dd 0x0114febf
dd 0x0137feb5
dd 0x015cfeaa
dd 0x0180fea0
dd 0xfd9dffe0
dd 0xfdc2ffd6
dd 0xfde6ffcb
dd 0xfe0affc0
dd 0xfe2effb6
dd 0xfe52ffab
dd 0xfe76ffa1
dd 0xfe9aff96
dd 0xfebeff8b
dd 0xfee3ff81
dd 0xff06ff76
dd 0xff2bff6b
dd 0xff4eff62
dd 0xff73ff57
dd 0xff97ff4d
dd 0xffbbff42
dd 0xffdfff37
dd 0x0002ff2d
dd 0x0026ff22
dd 0x0049ff17
dd 0x006eff0d
dd 0x0093ff02
dd 0x00b6fef8
dd 0x00dafeed
dd 0x00fefee3
dd 0x0122fed9
dd 0x0146fece
dd 0x016afec3
dd 0x018ffeb9
dd 0xfdacfff9
dd 0xfdd1ffef
dd 0xfdf5ffe4
dd 0xfe18ffd9
dd 0xfe3dffcf
dd 0xfe60ffc4
dd 0xfe85ffba
dd 0xfea8ffaf
dd 0xfecdffa4
dd 0xfef1ff9b
dd 0xff15ff90
dd 0xff39ff85
dd 0xff5dff7b
dd 0xff81ff70
dd 0xffa6ff66
dd 0xffc9ff5b
dd 0xffeeff50
dd 0x0010ff46
dd 0x0035ff3b
dd 0x0058ff30
dd 0x007dff26
dd 0x00a1ff1b
dd 0x00c5ff12
dd 0x00e9ff07
dd 0x010cfefc
dd 0x0131fef2
dd 0x0154fee7
dd 0x0179fedc
dd 0x019efed2
dd 0xfdbb0012
dd 0xfddf0008
dd 0xfe04fffe
dd 0xfe27fff3
dd 0xfe4cffe9
dd 0xfe6fffde
dd 0xfe94ffd5
dd 0xfeb7ffca
dd 0xfedbffbf
dd 0xff00ffb5
dd 0xff23ffaa
dd 0xff48ff9f
dd 0xff6bff95
dd 0xff90ff8a
dd 0xffb4ff80
dd 0xffd8ff75
dd 0xfffcff6a
dd 0x001fff60
dd 0x0043ff56
dd 0x0067ff4b
dd 0x008bff41
dd 0x00b0ff36
dd 0x00d3ff2c
dd 0x00f8ff21
dd 0x011bff16
dd 0x0140ff0c
dd 0x0163ff01
dd 0x0188fef6
dd 0x01acfeec
dd 0xfdca002b
dd 0xfdef0021
dd 0xfe140016
dd 0xfe37000b
dd 0xfe5b0002
dd 0xfe7ffff8
dd 0xfea3ffee
dd 0xfec7ffe3
dd 0xfeebffd8
dd 0xff10ffce
dd 0xff33ffc3
dd 0xff58ffb8
dd 0xff7bffae
dd 0xffa0ffa3
dd 0xffc4ff99
dd 0xffe8ff8e
dd 0x000bff84
dd 0x002fff7a
dd 0x0053ff6f
dd 0x0077ff64
dd 0x009bff5a
dd 0x00c0ff4f
dd 0x00e3ff45
dd 0x0108ff3a
dd 0x012bff2f
dd 0x0150ff25
dd 0x0173ff1a
dd 0x0197ff0f
dd 0x01bcff06
dd 0xfdd90044
dd 0xfdfe003b
dd 0xfe220030
dd 0xfe460025
dd 0xfe6a001b
dd 0xfe8d0010
dd 0xfeb20006
dd 0xfed5fffc
dd 0xfefafff1
dd 0xff1fffe7
dd 0xff42ffdc
dd 0xff66ffd1
dd 0xff8affc7
dd 0xffaeffbc
dd 0xffd3ffb3
dd 0xfff6ffa8
dd 0x001aff9d
dd 0x003dff93
dd 0x0062ff88
dd 0x0085ff7d
dd 0x00aaff73
dd 0x00ceff68
dd 0x00f2ff5e
dd 0x0116ff53
dd 0x013aff48
dd 0x015eff3f
dd 0x0182ff34
dd 0x01a6ff29
dd 0x01cbff1f
dd 0xfde8005f
dd 0xfe0c0055
dd 0xfe31004a
dd 0xfe54003f
dd 0xfe790035
dd 0xfe9c002a
dd 0xfec10020
dd 0xfee40015
dd 0xff09000a
dd 0xff2d0001
dd 0xff51fff7
dd 0xff75ffec
dd 0xff98ffe2
dd 0xffbdffd7
dd 0xffe2ffcd
dd 0x0004ffc2
dd 0x0029ffb7
dd 0x004cffad
dd 0x0070ffa2
dd 0x0094ff97
dd 0x00b8ff8d
dd 0x00ddff82
dd 0x0100ff79
dd 0x0125ff6e
dd 0x0148ff63
dd 0x016dff59
dd 0x0190ff4e
dd 0x01b5ff43
dd 0x01d9ff39
dd 0xfdf60078
dd 0xfe1b006e
dd 0xfe3f0063
dd 0xfe630058
dd 0xfe87004e
dd 0xfeab0043
dd 0xfecf0039
dd 0xfef3002f
dd 0xff170024
dd 0xff3c001a
dd 0xff5f000f
dd 0xff840004
dd 0xffa7fffb
dd 0xffccfff0
dd 0xfff0ffe6
dd 0x0013ffdb
dd 0x0037ffd0
dd 0x005affc6
dd 0x007fffbb
dd 0x00a2ffb0
dd 0x00c7ffa7
dd 0x00ecff9c
dd 0x010fff92
dd 0x0133ff87
dd 0x0157ff7c
dd 0x017bff72
dd 0x019fff67
dd 0x01c3ff5c
dd 0x01e8ff52
dd 0xfe060092
dd 0xfe2b0088
dd 0xfe4f007d
dd 0xfe730072
dd 0xfe970069
dd 0xfebb005e
dd 0xfedf0054
dd 0xff020049
dd 0xff27003e
dd 0xff4c0034
dd 0xff6f0029
dd 0xff94001e
dd 0xffb70014
dd 0xffdb0009
dd 0x00000000
dd 0x0022fff5
dd 0x0047ffea
dd 0x006affe1
dd 0x008fffd6
dd 0x00b2ffcb
dd 0x00d7ffc1
dd 0x00fbffb6
dd 0x011fffac
dd 0x0143ffa1
dd 0x0167ff96
dd 0x018bff8c
dd 0x01afff81
dd 0x01d3ff76
dd 0x01f8ff6d
dd 0xfe1500ab
dd 0xfe3900a2
dd 0xfe5e0097
dd 0xfe81008c
dd 0xfea60082
dd 0xfec90077
dd 0xfeee006d
dd 0xff110062
dd 0xff360057
dd 0xff5a004d
dd 0xff7e0042
dd 0xffa20037
dd 0xffc6002d
dd 0xffea0022
dd 0x000e0019
dd 0x0031000e
dd 0x00560003
dd 0x0079fffa
dd 0x009effef
dd 0x00c1ffe4
dd 0x00e5ffda
dd 0x010affcf
dd 0x012dffc5
dd 0x0152ffba
dd 0x0175ffaf
dd 0x019affa5
dd 0x01bdff9b
dd 0x01e2ff90
dd 0x0206ff86
dd 0xfe2300c5
dd 0xfe4800bb
dd 0xfe6d00b0
dd 0xfe9000a5
dd 0xfeb4009b
dd 0xfed80090
dd 0xfefc0086
dd 0xff20007b
dd 0xff440070
dd 0xff690066
dd 0xff8c005b
dd 0xffb10050
dd 0xffd40047
dd 0xfff9003c
dd 0x001c0032
dd 0x00400027
dd 0x0064001c
dd 0x00880012
dd 0x00ac0007
dd 0x00d0fffd
dd 0x00f4fff3
dd 0x0119ffe8
dd 0x013cffde
dd 0x0161ffd3
dd 0x0184ffc9
dd 0x01a9ffbf
dd 0x01ccffb4
dd 0x01f0ffa9
dd 0x0215ff9f
dd 0xfe3200df
dd 0xfe5700d5
dd 0xfe7b00ca
dd 0xfe9f00bf
dd 0xfec300b5
dd 0xfee600aa
dd 0xff0b00a0
dd 0xff2e0095
dd 0xff53008b
dd 0xff780081
dd 0xff9b0076
dd 0xffbf006b
dd 0xffe30061
dd 0x00060056
dd 0x002b004c
dd 0x004e0041
dd 0x00730036
dd 0x0096002c
dd 0x00bb0021
dd 0x00de0016
dd 0x0103000d
dd 0x01270002
dd 0x014bfff9
dd 0x016fffee
dd 0x0193ffe3
dd 0x01b7ffd9
dd 0x01daffce
dd 0x01ffffc3
dd 0x0224ffb9
dd 0xfe4100f8
dd 0xfe6500ee
dd 0xfe8a00e3
dd 0xfead00d8
dd 0xfed200ce
dd 0xfef500c3
dd 0xff1a00ba
dd 0xff3d00af
dd 0xff6200a4
dd 0xff86009a
dd 0xffaa008f
dd 0xffce0084
dd 0xfff1007a
dd 0x0015006f
dd 0x003a0065
dd 0x005d005a
dd 0x0082004f
dd 0x00a50046
dd 0x00c9003b
dd 0x00ed0030
dd 0x01110026
dd 0x0136001b
dd 0x01590011
dd 0x017e0006
dd 0x01a1fffc
dd 0x01c6fff2
dd 0x01e9ffe7
dd 0x020effdc
dd 0x0232ffd2
dd 0xfe510111
dd 0xfe750107
dd 0xfe9a00fc
dd 0xfebd00f1
dd 0xfee200e8
dd 0xff0500dd
dd 0xff2a00d3
dd 0xff4d00c8
dd 0xff7100bd
dd 0xff9600b3
dd 0xffb900a8
dd 0xffde009d
dd 0x00010093
dd 0x00250088
dd 0x0049007e
dd 0x006d0074
dd 0x00910069
dd 0x00b5005f
dd 0x00d90054
dd 0x00fd0049
dd 0x0121003f
dd 0x01460034
dd 0x0169002a
dd 0x018e001f
dd 0x01b10014
dd 0x01d6000a
dd 0x01f90000
dd 0x021efff5
dd 0x0242ffec
dd 0xfe5f012c
dd 0xfe840122
dd 0xfea80117
dd 0xfecc010c
dd 0xfef00102
dd 0xff1400f7
dd 0xff3800ed
dd 0xff5b00e2
dd 0xff8000d7
dd 0xffa500cd
dd 0xffc800c2
dd 0xffed00b7
dd 0x000f00ae
dd 0x003300a3
dd 0x00580099
dd 0x007b008e
dd 0x00a00083
dd 0x00c30079
dd 0x00e8006e
dd 0x010b0063
dd 0x01300059
dd 0x0154004e
dd 0x01780044
dd 0x019c0039
dd 0x01c0002f
dd 0x01e40025
dd 0x0208001a
dd 0x022c000f
dd 0x02510005
dd 0xfe6e0145
dd 0xfe92013b
dd 0xfeb70130
dd 0xfeda0125
dd 0xfeff011b
dd 0xff220110
dd 0xff470106
dd 0xff6a00fb
dd 0xff8f00f0
dd 0xffb300e7
dd 0xffd700dc
dd 0xfffb00d1
dd 0x001e00c7
dd 0x004200bc
dd 0x006700b2
dd 0x008a00a7
dd 0x00af009c
dd 0x00d20092
dd 0x00f70087
dd 0x011a007c
dd 0x013e0072
dd 0x01630067
dd 0x0186005e
dd 0x01ab0053
dd 0x01ce0048
dd 0x01f3003e
dd 0x02160033
dd 0x023b0028
dd 0x025f001e
dd 0xfe7c015e
dd 0xfea10154
dd 0xfec60149
dd 0xfee9013e
dd 0xff0d0134
dd 0xff310129
dd 0xff55011f
dd 0xff790115
dd 0xff9d010a
dd 0xffc20100
dd 0xffe500f5
dd 0x000900ea
dd 0x002c00e0
dd 0x005100d5
dd 0x007500cb
dd 0x009900c0
dd 0x00bd00b5
dd 0x00e100ab
dd 0x010500a0
dd 0x01290095
dd 0x014d008c
dd 0x01720081
dd 0x01950077
dd 0x01ba006c
dd 0x01dd0061
dd 0x02020057
dd 0x0225004c
dd 0x02490041
dd 0x026e0037
dd 0xfe8b0178
dd 0xfeb0016e
dd 0xfed40163
dd 0xfef80158
dd 0xff1c014f
dd 0xff3f0144
dd 0xff64013a
dd 0xff87012f
dd 0xffac0124
dd 0xffd1011a
dd 0xfff4010f
dd 0x00170104
dd 0x003b00fa
dd 0x005f00ef
dd 0x008400e5
dd 0x00a700da
dd 0x00cc00d0
dd 0x00ef00c6
dd 0x011400bb
dd 0x013700b0
dd 0x015c00a6
dd 0x0180009b
dd 0x01a40091
dd 0x01c80086
dd 0x01ec007b
dd 0x02100071
dd 0x02330066
dd 0x0258005b
dd 0x027d0052
dd 0xfe9b0191
dd 0xfebf0188
dd 0xfee4017d
dd 0xff070172
dd 0xff2c0168
dd 0xff4f015d
dd 0xff740153
dd 0xff970148
dd 0xffbc013d
dd 0xffe00133
dd 0x00030128
dd 0x0027011d
dd 0x004b0113
dd 0x006f0108
dd 0x009400ff
dd 0x00b700f4
dd 0x00dc00e9
dd 0x00ff00df
dd 0x012400d4
dd 0x014700c9
dd 0x016c00bf
dd 0x019000b4
dd 0x01b300aa
dd 0x01d8009f
dd 0x01fb0094
dd 0x0220008b
dd 0x02430080
dd 0x02680075
dd 0x028c006b
dd 0xfeaa01ab
dd 0xfece01a1
dd 0xfef30196
dd 0xff16018b
dd 0xff3b0181
dd 0xff5e0176
dd 0xff82016c
dd 0xffa60161
dd 0xffca0156
dd 0xffef014c
dd 0x00110141
dd 0x00360136
dd 0x0059012d
dd 0x007e0122
dd 0x00a20118
dd 0x00c6010d
dd 0x00ea0102
dd 0x010e00f8
dd 0x013200ed
dd 0x015600e2
dd 0x017a00d8
dd 0x019f00cd
dd 0x01c200c3
dd 0x01e700b9
dd 0x020a00ae
dd 0x022f00a4
dd 0x02520099
dd 0x0277008e
dd 0x029b0084
dd 0xfeb801c5
dd 0xfedd01bb
dd 0xff0101b0
dd 0xff2501a5
dd 0xff49019b
dd 0xff6d0190
dd 0xff910186
dd 0xffb4017b
dd 0xffd90171
dd 0xfffe0167
dd 0x0020015c
dd 0x00450151
dd 0x00680147
dd 0x008c013c
dd 0x00b10132
dd 0x00d40127
dd 0x00f9011c
dd 0x011c0112
dd 0x01410107
dd 0x016400fc
dd 0x018900f3
dd 0x01ad00e8
dd 0x01d100de
dd 0x01f500d3
dd 0x021900c8
dd 0x023d00be
dd 0x026100b3
dd 0x028500a8
dd 0x02aa009e
dd 0xfec701de
dd 0xfeeb01d4
dd 0xff1001c9
dd 0xff3301be
dd 0xff5801b4
dd 0xff7b01a9
dd 0xffa001a0
dd 0xffc30195
dd 0xffe8018a
dd 0x000b0180
dd 0x002f0175
dd 0x0053016a
dd 0x00770160
dd 0x009b0155
dd 0x00c0014b
dd 0x00e30140
dd 0x01080135
dd 0x012b012c
dd 0x01500121
dd 0x01730116
dd 0x0197010c
dd 0x01bc0101
dd 0x01df00f7
dd 0x020400ec
dd 0x022700e1
dd 0x024c00d7
dd 0x026f00cc
dd 0x029400c1
dd 0x02b800b7
dd 0xfed501f7
dd 0xfefa01ed
dd 0xff1f01e2
dd 0xff4201d7
dd 0xff6601ce
dd 0xff8a01c3
dd 0xffae01b9
dd 0xffd201ae
dd 0xfff601a3
dd 0x001a0199
dd 0x003d018e
dd 0x00620183
dd 0x00850179
dd 0x00aa016e
dd 0x00ce0164
dd 0x00f2015a
dd 0x0116014f
dd 0x013a0145
dd 0x015e013a
dd 0x0182012f
dd 0x01a60125
dd 0x01cb011a
dd 0x01ee0110
dd 0x02130105
dd 0x023600fa
dd 0x025a00f0
dd 0x027e00e5
dd 0x02a200da
dd 0x02c700d1
dd 0xfed8fe05
dd 0xfefbfe10
dd 0xff20fe1b
dd 0xff43fe25
dd 0xff67fe30
dd 0xff8bfe3b
dd 0xffaffe45
dd 0xffd4fe50
dd 0xfff7fe5b
dd 0x001bfe65
dd 0x003efe70
dd 0x0063fe7a
dd 0x0086fe84
dd 0x00abfe8f
dd 0x00cffe9a
dd 0x00f3fea4
dd 0x0117feaf
dd 0x013bfeb9
dd 0x015ffec4
dd 0x0183fecf
dd 0x01a7fed9
dd 0x01cafee4
dd 0x01effeef
dd 0x0214fef8
dd 0x0237ff03
dd 0x025bff0e
dd 0x027fff18
dd 0x02a3ff23
dd 0x02c7ff2e
dd 0xfec8fe1e
dd 0xfeebfe29
dd 0xff10fe34
dd 0xff33fe3e
dd 0xff58fe49
dd 0xff7bfe54
dd 0xffa0fe5e
dd 0xffc4fe69
dd 0xffe7fe74
dd 0x000bfe7e
dd 0x002efe89
dd 0x0053fe94
dd 0x0076fe9e
dd 0x009bfea8
dd 0x00bffeb3
dd 0x00e3febd
dd 0x0107fec8
dd 0x012bfed2
dd 0x014ffedd
dd 0x0173fee8
dd 0x0197fef2
dd 0x01bbfefd
dd 0x01dfff08
dd 0x0204ff12
dd 0x0227ff1d
dd 0x024cff28
dd 0x026fff31
dd 0x0294ff3c
dd 0x02b7ff47
dd 0xfeb9fe39
dd 0xfedcfe44
dd 0xff01fe4f
dd 0xff24fe59
dd 0xff49fe63
dd 0xff6cfe6e
dd 0xff91fe78
dd 0xffb5fe83
dd 0xffd9fe8e
dd 0xfffdfe98
dd 0x0020fea3
dd 0x0044feae
dd 0x0068feb8
dd 0x008cfec3
dd 0x00b1fece
dd 0x00d4fed8
dd 0x00f9fee3
dd 0x011cfeec
dd 0x0141fef7
dd 0x0164ff02
dd 0x0189ff0c
dd 0x01acff17
dd 0x01d1ff22
dd 0x01f5ff2c
dd 0x0218ff37
dd 0x023dff42
dd 0x0260ff4c
dd 0x0285ff57
dd 0x02a8ff62
dd 0xfeabfe52
dd 0xfecefe5d
dd 0xfef2fe68
dd 0xff16fe72
dd 0xff3afe7d
dd 0xff5efe88
dd 0xff82fe91
dd 0xffa7fe9c
dd 0xffcafea7
dd 0xffeffeb1
dd 0x0011febc
dd 0x0036fec7
dd 0x0059fed1
dd 0x007efedc
dd 0x00a2fee7
dd 0x00c6fef1
dd 0x00eafefc
dd 0x010dff06
dd 0x0132ff11
dd 0x0155ff1b
dd 0x017aff25
dd 0x019dff30
dd 0x01c2ff3b
dd 0x01e6ff45
dd 0x020aff50
dd 0x022eff5b
dd 0x0252ff65
dd 0x0276ff70
dd 0x029aff7b
dd 0xfe9cfe6b
dd 0xfebffe76
dd 0xfee4fe81
dd 0xff07fe8b
dd 0xff2cfe96
dd 0xff4ffea1
dd 0xff74feab
dd 0xff98feb6
dd 0xffbcfec1
dd 0xffe0feca
dd 0x0003fed5
dd 0x0027fee0
dd 0x004afeea
dd 0x006ffef5
dd 0x0094ff00
dd 0x00b7ff0a
dd 0x00dbff15
dd 0x00ffff1f
dd 0x0123ff2a
dd 0x0147ff35
dd 0x016bff3f
dd 0x018fff49
dd 0x01b3ff54
dd 0x01d8ff5e
dd 0x01fbff69
dd 0x0220ff74
dd 0x0243ff7e
dd 0x0268ff89
dd 0x028bff94
dd 0xfe8dfe85
dd 0xfeb1fe90
dd 0xfed5fe9b
dd 0xfef9fea5
dd 0xff1dfeb0
dd 0xff40febb
dd 0xff65fec5
dd 0xff8afed0
dd 0xffadfedb
dd 0xffd2fee5
dd 0xfff5fef0
dd 0x0018fefb
dd 0x003cff04
dd 0x0060ff0f
dd 0x0085ff1a
dd 0x00a8ff24
dd 0x00cdff2f
dd 0x00f0ff39
dd 0x0115ff44
dd 0x0138ff4f
dd 0x015dff59
dd 0x0180ff64
dd 0x01a5ff6f
dd 0x01c9ff79
dd 0x01edff84
dd 0x0211ff8e
dd 0x0234ff98
dd 0x0259ffa3
dd 0x027cffae
dd 0xfe7dfe9f
dd 0xfea1feaa
dd 0xfec5feb5
dd 0xfee9febe
dd 0xff0dfec9
dd 0xff31fed4
dd 0xff55fede
dd 0xff7afee9
dd 0xff9dfef4
dd 0xffc2fefe
dd 0xffe5ff09
dd 0x0009ff14
dd 0x002cff1e
dd 0x0051ff29
dd 0x0075ff34
dd 0x0098ff3d
dd 0x00bdff48
dd 0x00e0ff52
dd 0x0105ff5d
dd 0x0128ff68
dd 0x014dff72
dd 0x0170ff7d
dd 0x0195ff88
dd 0x01b9ff92
dd 0x01ddff9d
dd 0x0201ffa8
dd 0x0225ffb2
dd 0x0249ffbc
dd 0x026dffc7
dd 0xfe6ffeb8
dd 0xfe92fec3
dd 0xfeb7fece
dd 0xfedafed8
dd 0xfefffee3
dd 0xff22feed
dd 0xff47fef7
dd 0xff6bff02
dd 0xff8eff0d
dd 0xffb3ff17
dd 0xffd6ff22
dd 0xfffbff2d
dd 0x001dff37
dd 0x0042ff42
dd 0x0066ff4d
dd 0x008aff57
dd 0x00aeff62
dd 0x00d2ff6b
dd 0x00f6ff76
dd 0x011aff81
dd 0x013eff8b
dd 0x0162ff96
dd 0x0186ffa1
dd 0x01abffab
dd 0x01ceffb6
dd 0x01f3ffc1
dd 0x0216ffcb
dd 0x023bffd6
dd 0x025effe1
dd 0xfe60fed2
dd 0xfe83fedd
dd 0xfea8fee8
dd 0xfecbfef2
dd 0xfef0fefd
dd 0xff13ff08
dd 0xff38ff12
dd 0xff5cff1d
dd 0xff80ff28
dd 0xffa4ff31
dd 0xffc8ff3c
dd 0xffecff47
dd 0x000fff51
dd 0x0033ff5c
dd 0x0058ff67
dd 0x007bff71
dd 0x00a0ff7c
dd 0x00c3ff86
dd 0x00e8ff91
dd 0x010bff9c
dd 0x0130ffa5
dd 0x0153ffb0
dd 0x0178ffbb
dd 0x019cffc5
dd 0x01bfffd0
dd 0x01e4ffdb
dd 0x0207ffe5
dd 0x022cfff0
dd 0x024ffffb
dd 0xfe52feeb
dd 0xfe75fef6
dd 0xfe99ff01
dd 0xfebdff0b
dd 0xfee1ff16
dd 0xff05ff21
dd 0xff29ff2b
dd 0xff4eff36
dd 0xff71ff41
dd 0xff96ff4b
dd 0xffb9ff56
dd 0xffdeff60
dd 0x0001ff6a
dd 0x0025ff75
dd 0x0049ff80
dd 0x006dff8a
dd 0x0091ff95
dd 0x00b4ff9f
dd 0x00d9ffaa
dd 0x00fcffb5
dd 0x0121ffbf
dd 0x0144ffca
dd 0x0169ffd5
dd 0x018dffde
dd 0x01b1ffe9
dd 0x01d5fff4
dd 0x01f9fffe
dd 0x021d0008
dd 0x02410013
dd 0xfe42ff04
dd 0xfe65ff0f
dd 0xfe8aff1a
dd 0xfeadff24
dd 0xfed2ff2f
dd 0xfef5ff3a
dd 0xff19ff44
dd 0xff3eff4f
dd 0xff61ff5a
dd 0xff86ff64
dd 0xffa9ff6f
dd 0xffceff7a
dd 0xfff1ff84
dd 0x0015ff8e
dd 0x0039ff99
dd 0x005dffa3
dd 0x0081ffae
dd 0x00a5ffb8
dd 0x00c9ffc3
dd 0x00edffce
dd 0x0111ffd8
dd 0x0134ffe3
dd 0x0159ffee
dd 0x017efff8
dd 0x01a10002
dd 0x01c6000d
dd 0x01e90016
dd 0x020d0021
dd 0x0231002c
dd 0xfe33ff1f
dd 0xfe56ff2a
dd 0xfe7bff35
dd 0xfe9eff3f
dd 0xfec3ff49
dd 0xfee6ff54
dd 0xff0bff5e
dd 0xff2fff69
dd 0xff53ff74
dd 0xff77ff7e
dd 0xff9bff89
dd 0xffbfff94
dd 0xffe3ff9e
dd 0x0006ffa9
dd 0x002bffb4
dd 0x004effbe
dd 0x0073ffc9
dd 0x0096ffd2
dd 0x00bbffdd
dd 0x00deffe8
dd 0x0103fff2
dd 0x0126fffd
dd 0x014a0007
dd 0x016f0011
dd 0x0192001c
dd 0x01b70027
dd 0x01da0031
dd 0x01ff003c
dd 0x02220047
dd 0xfe24ff38
dd 0xfe48ff43
dd 0xfe6cff4e
dd 0xfe90ff58
dd 0xfeb4ff63
dd 0xfed8ff6e
dd 0xfefcff77
dd 0xff21ff82
dd 0xff44ff8d
dd 0xff69ff97
dd 0xff8cffa2
dd 0xffb1ffad
dd 0xffd4ffb7
dd 0xfff9ffc2
dd 0x001cffcd
dd 0x003fffd7
dd 0x0064ffe2
dd 0x0087ffec
dd 0x00acfff7
dd 0x00cf0001
dd 0x00f4000a
dd 0x01170015
dd 0x013c0020
dd 0x0160002a
dd 0x01840035
dd 0x01a80040
dd 0x01cc004a
dd 0x01f00055
dd 0x02140060
dd 0xfe16ff51
dd 0xfe39ff5c
dd 0xfe5eff67
dd 0xfe81ff71
dd 0xfea6ff7c
dd 0xfec9ff87
dd 0xfeeeff91
dd 0xff12ff9c
dd 0xff35ffa7
dd 0xff5affb0
dd 0xff7dffbb
dd 0xffa2ffc6
dd 0xffc5ffd0
dd 0xffeaffdb
dd 0x000dffe6
dd 0x0031fff0
dd 0x0055fffb
dd 0x00790004
dd 0x009d000f
dd 0x00c1001a
dd 0x00e50024
dd 0x0109002f
dd 0x012d0039
dd 0x01520043
dd 0x0175004e
dd 0x019a0059
dd 0x01bd0063
dd 0x01e2006e
dd 0x02050079
dd 0xfe07ff6b
dd 0xfe2bff76
dd 0xfe4fff81
dd 0xfe72ff8b
dd 0xfe97ff96
dd 0xfebaffa1
dd 0xfedfffab
dd 0xff03ffb6
dd 0xff27ffc1
dd 0xff4bffcb
dd 0xff6fffd6
dd 0xff93ffe1
dd 0xffb7ffea
dd 0xffdbfff5
dd 0x00000000
dd 0x00220009
dd 0x00470014
dd 0x006a001e
dd 0x008f0029
dd 0x00b20034
dd 0x00d7003e
dd 0x00fa0049
dd 0x011f0054
dd 0x0143005e
dd 0x01660069
dd 0x018b0074
dd 0x01ae007d
dd 0x01d30088
dd 0x01f60093
dd 0xfdf7ff85
dd 0xfe1bff90
dd 0xfe3fff9b
dd 0xfe63ffa4
dd 0xfe87ffaf
dd 0xfeabffba
dd 0xfecfffc4
dd 0xfef4ffcf
dd 0xff17ffda
dd 0xff3cffe4
dd 0xff5fffef
dd 0xff83fffa
dd 0xffa70003
dd 0xffcb000e
dd 0xfff00019
dd 0x00120022
dd 0x0037002d
dd 0x005a0037
dd 0x007f0042
dd 0x00a2004d
dd 0x00c70057
dd 0x00ea0062
dd 0x010f006d
dd 0x01330077
dd 0x01570082
dd 0x017b008d
dd 0x019f0097
dd 0x01c300a2
dd 0x01e600ac
dd 0xfde9ff9e
dd 0xfe0cffa9
dd 0xfe31ffb4
dd 0xfe54ffbe
dd 0xfe79ffc9
dd 0xfe9cffd3
dd 0xfec0ffdd
dd 0xfee5ffe8
dd 0xff08fff3
dd 0xff2dfffd
dd 0xff500007
dd 0xff750012
dd 0xff98001c
dd 0xffbd0027
dd 0xffe10032
dd 0x0004003c
dd 0x00280047
dd 0x004c0050
dd 0x0070005b
dd 0x00940066
dd 0x00b80070
dd 0x00db007b
dd 0x01000086
dd 0x01250090
dd 0x0148009b
dd 0x016d00a6
dd 0x019000b0
dd 0x01b400bb
dd 0x01d800c6
dd 0xfddaffb7
dd 0xfdfdffc2
dd 0xfe22ffcd
dd 0xfe45ffd7
dd 0xfe6affe2
dd 0xfe8dffed
dd 0xfeb2fff7
dd 0xfed60001
dd 0xfefa000b
dd 0xff1e0015
dd 0xff420020
dd 0xff66002b
dd 0xff8a0035
dd 0xffae0040
dd 0xffd3004b
dd 0xfff60055
dd 0x001a0060
dd 0x003d006a
dd 0x00620075
dd 0x00850080
dd 0x00aa0089
dd 0x00cd0094
dd 0x00f1009f
dd 0x011600a9
dd 0x013900b4
dd 0x015e00bf
dd 0x018100c9
dd 0x01a600d4
dd 0x01c900df
dd 0xfdcbffd1
dd 0xfdefffdc
dd 0xfe13ffe7
dd 0xfe37fff1
dd 0xfe5bfffc
dd 0xfe7f0006
dd 0xfea30010
dd 0xfec8001b
dd 0xfeeb0026
dd 0xff100030
dd 0xff33003b
dd 0xff580046
dd 0xff7b004f
dd 0xffa0005a
dd 0xffc40065
dd 0xffe7006f
dd 0x000b007a
dd 0x002e0084
dd 0x0053008f
dd 0x0076009a
dd 0x009b00a4
dd 0x00be00af
dd 0x00e300ba
dd 0x010700c3
dd 0x012b00ce
dd 0x014f00d9
dd 0x017300e3
dd 0x019700ee
dd 0x01bb00f9
dd 0xfdbcffea
dd 0xfddffff5
dd 0xfe030000
dd 0xfe270009
dd 0xfe4b0014
dd 0xfe6f001f
dd 0xfe930029
dd 0xfeb80034
dd 0xfedb003f
dd 0xff000049
dd 0xff230054
dd 0xff48005f
dd 0xff6b0069
dd 0xff900074
dd 0xffb4007e
dd 0xffd80088
dd 0xfffc0093
dd 0x001f009d
dd 0x004300a8
dd 0x006600b3
dd 0x008b00bd
dd 0x00ae00c8
dd 0x00d300d3
dd 0x00f800dd
dd 0x011b00e8
dd 0x013f00f3
dd 0x016300fc
dd 0x01870107
dd 0x01ab0112
dd 0xfdad0003
dd 0xfdd0000e
dd 0xfdf50019
dd 0xfe180022
dd 0xfe3d002d
dd 0xfe600038
dd 0xfe850042
dd 0xfea9004d
dd 0xfecd0058
dd 0xfef10062
dd 0xff15006d
dd 0xff390078
dd 0xff5c0082
dd 0xff81008d
dd 0xffa60098
dd 0xffc900a2
dd 0xffee00ac
dd 0x001000b6
dd 0x003400c1
dd 0x005800cc
dd 0x007c00d6
dd 0x00a000e1
dd 0x00c400ec
dd 0x00e900f6
dd 0x010c0101
dd 0x0131010c
dd 0x01540116
dd 0x01790121
dd 0x019c012c
dd 0xfd9e001d
dd 0xfdc20028
dd 0xfde60033
dd 0xfe0a003d
dd 0xfe2e0048
dd 0xfe520053
dd 0xfe76005d
dd 0xfe9b0067
dd 0xfebe0072
dd 0xfee3007c
dd 0xff060087
dd 0xff2b0092
dd 0xff4e009c
dd 0xff7200a7
dd 0xff9700b2
dd 0xffba00bc
dd 0xffdf00c7
dd 0x000200d1
dd 0x002600dc
dd 0x004900e7
dd 0x006e00f0
dd 0x009100fb
dd 0x00b60106
dd 0x00da0110
dd 0x00fe011b
dd 0x01220126
dd 0x01460130
dd 0x016a013b
dd 0x018d0146
dd 0xfd900036
dd 0xfdb30041
dd 0xfdd8004c
dd 0xfdfb0056
dd 0xfe200061
dd 0xfe43006c
dd 0xfe670076
dd 0xfe8c0081
dd 0xfeaf008c
dd 0xfed40095
dd 0xfef700a0
dd 0xff1c00ab
dd 0xff3f00b5
dd 0xff6400c0
dd 0xff8800cb
dd 0xffac00d5
dd 0xffd000e0
dd 0xfff400ea
dd 0x001700f5
dd 0x003b0100
dd 0x005f010a
dd 0x00830115
dd 0x00a7011f
dd 0x00cc0129
dd 0x00ef0134
dd 0x0114013f
dd 0x01370149
dd 0x015b0154
dd 0x017f015f
dd 0xfd80004f
dd 0xfda3005a
dd 0xfdc80065
dd 0xfdeb006f
dd 0xfe10007a
dd 0xfe330085
dd 0xfe58008f
dd 0xfe7c009a
dd 0xfea000a5
dd 0xfec400af
dd 0xfee700ba
dd 0xff0c00c5
dd 0xff2f00ce
dd 0xff5400d9
dd 0xff7900e4
dd 0xff9c00ee
dd 0xffc000f9
dd 0xffe40103
dd 0x0007010e
dd 0x002b0119
dd 0x004f0123
dd 0x0073012e
dd 0x00970139
dd 0x00bc0143
dd 0x00df014d
dd 0x01040158
dd 0x01270162
dd 0x014c016d
dd 0x016f0178
dd 0xfd71006a
dd 0xfd950075
dd 0xfdb90080
dd 0xfddc0089
dd 0xfe010094
dd 0xfe24009f
dd 0xfe4900a9
dd 0xfe6e00b4
dd 0xfe9100bf
dd 0xfeb500c9
dd 0xfed900d4
dd 0xfefd00df
dd 0xff2100e9
dd 0xff4500f4
dd 0xff6a00ff
dd 0xff8d0108
dd 0xffb20113
dd 0xffd5011d
dd 0xfffa0128
dd 0x001c0133
dd 0x0041013d
dd 0x00640148
dd 0x00890153
dd 0x00ad015d
dd 0x00d10168
dd 0x00f50173
dd 0x0118017d
dd 0x013d0188
dd 0x01600192
dd 0xfd630083
dd 0xfd86008e
dd 0xfdab0099
dd 0xfdce00a3
dd 0xfdf200ae
dd 0xfe1600b9
dd 0xfe3a00c2
dd 0xfe5f00cd
dd 0xfe8200d8
dd 0xfea700e2
dd 0xfeca00ed
dd 0xfeef00f8
dd 0xff120102
dd 0xff37010d
dd 0xff5b0118
dd 0xff7f0122
dd 0xffa3012d
dd 0xffc70136
dd 0xffeb0141
dd 0x000d014c
dd 0x00320156
dd 0x00550161
dd 0x007a016c
dd 0x009f0176
dd 0x00c20181
dd 0x00e6018c
dd 0x010a0196
dd 0x012e01a1
dd 0x015201ac
dd 0xfd54009c
dd 0xfd7700a7
dd 0xfd9c00b2
dd 0xfdbf00bc
dd 0xfde400c7
dd 0xfe0700d2
dd 0xfe2c00dc
dd 0xfe5000e7
dd 0xfe7400f1
dd 0xfe9800fb
dd 0xfebc0106
dd 0xfee00111
dd 0xff03011b
dd 0xff280126
dd 0xff4d0131
dd 0xff70013b
dd 0xff950146
dd 0xffb80150
dd 0xffdc015b
dd 0x00000166
dd 0x0023016f
dd 0x0047017a
dd 0x006b0185
dd 0x0090018f
dd 0x00b3019a
dd 0x00d801a5
dd 0x00fb01af
dd 0x012001ba
dd 0x014301c5
dd 0xfd4500b6
dd 0xfd6900c1
dd 0xfd8d00cc
dd 0xfdb100d6
dd 0xfdd500e1
dd 0xfdf900ec
dd 0xfe1d00f6
dd 0xfe420101
dd 0xfe65010c
dd 0xfe8a0116
dd 0xfead0121
dd 0xfed2012c
dd 0xfef50135
dd 0xff190140
dd 0xff3e014b
dd 0xff610155
dd 0xff860160
dd 0xffa9016a
dd 0xffce0175
dd 0xfff10180
dd 0x0015018a
dd 0x00380195
dd 0x005d01a0
dd 0x008101a9
dd 0x00a501b4
dd 0x00c901bf
dd 0x00ed01c9
dd 0x011101d4
dd 0x013401df
dd 0xfd3500d0
dd 0xfd5900da
dd 0xfd7d00e5
dd 0xfda100ef
dd 0xfdc500fa
dd 0xfde90105
dd 0xfe0d010f
dd 0xfe32011a
dd 0xfe550125
dd 0xfe7a012f
dd 0xfe9d013a
dd 0xfec20145
dd 0xfee5014f
dd 0xff0a015a
dd 0xff2e0164
dd 0xff52016e
dd 0xff760179
dd 0xff990183
dd 0xffbe018e
dd 0xffe10199
dd 0x000501a3
dd 0x002801ae
dd 0x004d01b9
dd 0x007101c3
dd 0x009501ce
dd 0x00b901d9
dd 0x00dd01e2
dd 0x010101ed
dd 0x012501f8
dd 0x0126fe06
dd 0x0134fe1f
dd 0x0143fe3a
dd 0x0152fe53
dd 0x0160fe6c
dd 0x0170fe86
dd 0x017ffea0
dd 0x018dfeb9
dd 0x019cfed3
dd 0x01abfeec
dd 0x01bbff05
dd 0x01c9ff20
dd 0x01d8ff39
dd 0x01e6ff52
dd 0x01f6ff6c
dd 0x0205ff86
dd 0x0214ff9f
dd 0x0222ffb8
dd 0x0231ffd2
dd 0x0241ffeb
dd 0x024f0004
dd 0x025e001e
dd 0x026d0037
dd 0x027b0050
dd 0x028b006b
dd 0x029a0084
dd 0x02a8009d
dd 0x02b700b7
dd 0x02c600d1
dd 0x0103fe10
dd 0x0111fe29
dd 0x0120fe44
dd 0x012efe5d
dd 0x013dfe76
dd 0x014dfe90
dd 0x015bfea9
dd 0x016afec3
dd 0x0179fedd
dd 0x0187fef6
dd 0x0197ff0f
dd 0x01a6ff2a
dd 0x01b4ff43
dd 0x01c3ff5c
dd 0x01d3ff76
dd 0x01e2ff8f
dd 0x01f0ffa9
dd 0x01ffffc2
dd 0x020dffdc
dd 0x021dfff5
dd 0x022c000e
dd 0x023b0028
dd 0x02490041
dd 0x0258005a
dd 0x02680075
dd 0x0276008e
dd 0x028500a7
dd 0x029400c1
dd 0x02a200da
dd 0x00defe1b
dd 0x00edfe34
dd 0x00fbfe4f
dd 0x010afe68
dd 0x0118fe81
dd 0x0128fe9b
dd 0x0137feb4
dd 0x0146fece
dd 0x0154fee8
dd 0x0163ff01
dd 0x0173ff1a
dd 0x0181ff35
dd 0x0190ff4e
dd 0x019fff67
dd 0x01aeff81
dd 0x01bdff9a
dd 0x01ccffb4
dd 0x01daffcd
dd 0x01e9ffe7
dd 0x01f90000
dd 0x02070019
dd 0x02160033
dd 0x0225004c
dd 0x02330065
dd 0x0243007f
dd 0x02520099
dd 0x026000b2
dd 0x026f00cc
dd 0x027e00e5
dd 0x00bbfe26
dd 0x00c9fe3f
dd 0x00d8fe5a
dd 0x00e6fe73
dd 0x00f5fe8c
dd 0x0105fea6
dd 0x0114febf
dd 0x0122fed9
dd 0x0131fef3
dd 0x013fff0c
dd 0x014fff25
dd 0x015eff40
dd 0x016dff59
dd 0x017bff72
dd 0x018bff8c
dd 0x019affa5
dd 0x01a8ffbf
dd 0x01b7ffd8
dd 0x01c6fff2
dd 0x01d5000a
dd 0x01e40023
dd 0x01f3003e
dd 0x02010057
dd 0x02100070
dd 0x0220008a
dd 0x022e00a4
dd 0x023d00bd
dd 0x024c00d7
dd 0x025a00f0
dd 0x0096fe30
dd 0x00a5fe49
dd 0x00b3fe63
dd 0x00c2fe7d
dd 0x00d1fe96
dd 0x00e0feb0
dd 0x00effec9
dd 0x00fefee2
dd 0x010cfefd
dd 0x011bff16
dd 0x012bff2f
dd 0x0139ff49
dd 0x0148ff63
dd 0x0157ff7c
dd 0x0166ff96
dd 0x0175ffaf
dd 0x0184ffc8
dd 0x0192ffe2
dd 0x01a1fffc
dd 0x01b10014
dd 0x01bf002d
dd 0x01ce0048
dd 0x01dd0061
dd 0x01eb007a
dd 0x01fb0094
dd 0x020a00ad
dd 0x021800c7
dd 0x022700e1
dd 0x023600fa
dd 0x0073fe3b
dd 0x0081fe54
dd 0x0090fe6e
dd 0x009ffe88
dd 0x00adfea1
dd 0x00bdfebb
dd 0x00ccfed4
dd 0x00dafeed
dd 0x00e9ff08
dd 0x00f8ff21
dd 0x0107ff3a
dd 0x0116ff54
dd 0x0125ff6e
dd 0x0133ff87
dd 0x0143ffa1
dd 0x0152ffba
dd 0x0160ffd3
dd 0x016fffed
dd 0x017e0006
dd 0x018d001f
dd 0x019c0038
dd 0x01ab0053
dd 0x01b9006c
dd 0x01c80085
dd 0x01d8009f
dd 0x01e600b8
dd 0x01f500d2
dd 0x020400ec
dd 0x02120105
dd 0x004efe45
dd 0x005dfe5e
dd 0x006bfe78
dd 0x007afe91
dd 0x0089feab
dd 0x0098fec5
dd 0x00a7fede
dd 0x00b6fef7
dd 0x00c4ff12
dd 0x00d3ff2b
dd 0x00e3ff44
dd 0x00f1ff5e
dd 0x0100ff77
dd 0x010fff91
dd 0x011fffab
dd 0x012dffc4
dd 0x013cffdd
dd 0x014afff6
dd 0x01590010
dd 0x01690029
dd 0x01780042
dd 0x0186005c
dd 0x01950076
dd 0x01a3008f
dd 0x01b300a9
dd 0x01c200c2
dd 0x01d100db
dd 0x01df00f6
dd 0x01ee010f
dd 0x002afe50
dd 0x0038fe69
dd 0x0047fe83
dd 0x0055fe9c
dd 0x0064feb6
dd 0x0074fed0
dd 0x0083fee9
dd 0x0091ff02
dd 0x00a0ff1c
dd 0x00aeff36
dd 0x00beff4f
dd 0x00cdff69
dd 0x00dbff82
dd 0x00eaff9c
dd 0x00faffb6
dd 0x0109ffcf
dd 0x0117ffe8
dd 0x01260001
dd 0x0134001b
dd 0x01440034
dd 0x0153004d
dd 0x01620067
dd 0x01700081
dd 0x017f009a
dd 0x018f00b4
dd 0x019d00cd
dd 0x01ac00e6
dd 0x01bb0101
dd 0x01c9011a
dd 0x0006fe5b
dd 0x0015fe74
dd 0x0023fe8e
dd 0x0032fea7
dd 0x0041fec0
dd 0x0051fedb
dd 0x005ffef4
dd 0x006eff0d
dd 0x007cff27
dd 0x008bff41
dd 0x009bff5a
dd 0x00aaff74
dd 0x00b8ff8d
dd 0x00c7ffa6
dd 0x00d7ffc1
dd 0x00e5ffda
dd 0x00f4fff3
dd 0x0103000b
dd 0x01110026
dd 0x0121003f
dd 0x01300058
dd 0x013e0072
dd 0x014d008c
dd 0x015b00a5
dd 0x016b00bf
dd 0x017a00d8
dd 0x018900f1
dd 0x0197010c
dd 0x01a60125
dd 0xffe3fe64
dd 0xfff1fe7e
dd 0x0000fe98
dd 0x000dfeb1
dd 0x001cfeca
dd 0x002cfee5
dd 0x003bfefe
dd 0x0049ff17
dd 0x0058ff31
dd 0x0066ff4a
dd 0x0076ff64
dd 0x0085ff7e
dd 0x0094ff97
dd 0x00a2ffb0
dd 0x00b2ffcb
dd 0x00c1ffe4
dd 0x00cffffd
dd 0x00de0015
dd 0x00ed0030
dd 0x00fc0049
dd 0x010b0062
dd 0x011a007c
dd 0x01280095
dd 0x013700af
dd 0x014700c9
dd 0x015500e2
dd 0x016400fb
dd 0x01730116
dd 0x0181012f
dd 0xffbffe6f
dd 0xffcefe89
dd 0xffdcfea3
dd 0xffebfebc
dd 0xfffafed5
dd 0x0009fef0
dd 0x0017ff09
dd 0x0026ff22
dd 0x0034ff3c
dd 0x0043ff55
dd 0x0053ff6f
dd 0x0062ff89
dd 0x0070ffa2
dd 0x007fffbb
dd 0x008fffd6
dd 0x009dffef
dd 0x00ac0007
dd 0x00bb0020
dd 0x00c9003a
dd 0x00d90054
dd 0x00e8006d
dd 0x00f60087
dd 0x010500a0
dd 0x011400ba
dd 0x012300d4
dd 0x013200ed
dd 0x01410106
dd 0x014f0120
dd 0x015e013a
dd 0xff9bfe7a
dd 0xffa9fe94
dd 0xffb8feae
dd 0xffc7fec7
dd 0xffd5fee0
dd 0xffe5fefb
dd 0xfff4ff14
dd 0x0002ff2d
dd 0x0010ff47
dd 0x001fff60
dd 0x002eff7a
dd 0x003dff94
dd 0x004cffad
dd 0x005affc6
dd 0x006affe1
dd 0x0079fffa
dd 0x00870012
dd 0x0096002b
dd 0x00a50045
dd 0x00b4005f
dd 0x00c30078
dd 0x00d20092
dd 0x00e000ab
dd 0x00ef00c4
dd 0x00ff00df
dd 0x010d00f8
dd 0x011c0111
dd 0x012b012b
dd 0x01390145
dd 0xff77fe84
dd 0xff86fe9d
dd 0xff95feb8
dd 0xffa3fed1
dd 0xffb2feea
dd 0xffc2ff04
dd 0xffd0ff1e
dd 0xffdfff37
dd 0xffeeff51
dd 0xfffcff6a
dd 0x000bff83
dd 0x001aff9e
dd 0x0028ffb7
dd 0x0037ffd0
dd 0x0047ffea
dd 0x00550003
dd 0x0064001c
dd 0x00730035
dd 0x0081004f
dd 0x00910068
dd 0x00a00082
dd 0x00ae009c
dd 0x00bd00b5
dd 0x00cc00ce
dd 0x00db00e9
dd 0x00ea0102
dd 0x00f9011b
dd 0x01070135
dd 0x0116014e
dd 0xff53fe8f
dd 0xff61fea8
dd 0xff70fec3
dd 0xff7ffedc
dd 0xff8dfef5
dd 0xff9dff0f
dd 0xffacff29
dd 0xffbaff42
dd 0xffc9ff5c
dd 0xffd8ff75
dd 0xffe7ff8e
dd 0xfff6ffa9
dd 0x0004ffc2
dd 0x0012ffdb
dd 0x0022fff5
dd 0x0031000e
dd 0x003f0027
dd 0x004e0040
dd 0x005d005a
dd 0x006d0073
dd 0x007b008d
dd 0x008a00a7
dd 0x009800c0
dd 0x00a700d9
dd 0x00b700f4
dd 0x00c6010d
dd 0x00d40126
dd 0x00e30140
dd 0x00f10159
dd 0xff2ffe9a
dd 0xff3efeb3
dd 0xff4dfece
dd 0xff5bfee7
dd 0xff6aff00
dd 0xff7aff1a
dd 0xff88ff33
dd 0xff97ff4d
dd 0xffa6ff67
dd 0xffb4ff80
dd 0xffc4ff99
dd 0xffd3ffb4
dd 0xffe1ffcd
dd 0xfff0ffe6
dd 0x00000000
dd 0x000d0019
dd 0x001c0032
dd 0x002b004b
dd 0x00390065
dd 0x0049007e
dd 0x00580098
dd 0x006600b2
dd 0x007500cb
dd 0x008400e4
dd 0x009400ff
dd 0x00a20118
dd 0x00b10131
dd 0x00bf014b
dd 0x00ce0164
dd 0xff0bfea4
dd 0xff19febd
dd 0xff28fed7
dd 0xff37fef1
dd 0xff45ff0a
dd 0xff55ff24
dd 0xff64ff3d
dd 0xff72ff57
dd 0xff81ff71
dd 0xff90ff8a
dd 0xffa0ffa3
dd 0xffaeffbd
dd 0xffbdffd7
dd 0xffcbfff0
dd 0xffdb0009
dd 0xffea0022
dd 0xfff9003c
dd 0x00060055
dd 0x0015006f
dd 0x00250088
dd 0x003300a1
dd 0x004200bc
dd 0x005100d5
dd 0x005f00ee
dd 0x006f0108
dd 0x007e0122
dd 0x008c013b
dd 0x009b0155
dd 0x00aa016e
dd 0xfee6feaf
dd 0xfef5fec8
dd 0xff03fee2
dd 0xff12fefc
dd 0xff21ff15
dd 0xff31ff2f
dd 0xff3fff48
dd 0xff4eff61
dd 0xff5cff7c
dd 0xff6bff95
dd 0xff7bffae
dd 0xff8affc8
dd 0xff98ffe2
dd 0xffa7fffb
dd 0xffb70014
dd 0xffc5002d
dd 0xffd40047
dd 0xffe30060
dd 0xfff1007a
dd 0x00010093
dd 0x000f00ac
dd 0x001d00c7
dd 0x002c00e0
dd 0x003b00f9
dd 0x004a0113
dd 0x0059012d
dd 0x00680146
dd 0x00760160
dd 0x00850179
dd 0xfec3feb9
dd 0xfed2fed2
dd 0xfee0feec
dd 0xfeefff05
dd 0xfefdff1f
dd 0xff0dff39
dd 0xff1cff52
dd 0xff2bff6b
dd 0xff39ff86
dd 0xff48ff9f
dd 0xff58ffb8
dd 0xff66ffd2
dd 0xff75ffeb
dd 0xff830004
dd 0xff93001e
dd 0xffa20037
dd 0xffb10050
dd 0xffbf006a
dd 0xffce0084
dd 0xffde009d
dd 0xffec00b6
dd 0xfffb00d1
dd 0x000900ea
dd 0x00170103
dd 0x0027011d
dd 0x00360136
dd 0x00440150
dd 0x0053016a
dd 0x00620183
dd 0xfe9efec4
dd 0xfeadfedd
dd 0xfebcfef7
dd 0xfecaff10
dd 0xfed9ff2a
dd 0xfee9ff44
dd 0xfef7ff5d
dd 0xff06ff76
dd 0xff15ff91
dd 0xff23ffaa
dd 0xff33ffc3
dd 0xff42ffdd
dd 0xff50fff6
dd 0xff5f000f
dd 0xff6f0029
dd 0xff7d0042
dd 0xff8c005b
dd 0xff9b0075
dd 0xffa9008f
dd 0xffb900a8
dd 0xffc800c1
dd 0xffd600db
dd 0xffe500f5
dd 0xfff4010e
dd 0x00030128
dd 0x00110141
dd 0x0020015b
dd 0x002e0175
dd 0x003d018e
dd 0xfe7bfecf
dd 0xfe8afee8
dd 0xfe98ff02
dd 0xfea7ff1b
dd 0xfeb5ff35
dd 0xfec5ff4f
dd 0xfed4ff68
dd 0xfee3ff81
dd 0xfef1ff9c
dd 0xff00ffb5
dd 0xff10ffce
dd 0xff1effe8
dd 0xff2d0001
dd 0xff3c001a
dd 0xff4b0034
dd 0xff5a004d
dd 0xff690066
dd 0xff77007f
dd 0xff86009a
dd 0xff9600b3
dd 0xffa400cc
dd 0xffb300e6
dd 0xffc20100
dd 0xffd00119
dd 0xffe00133
dd 0xffef014c
dd 0xfffd0165
dd 0x000b0180
dd 0x001a0199
dd 0xfe56fed9
dd 0xfe65fef2
dd 0xfe74ff0c
dd 0xfe82ff25
dd 0xfe91ff3e
dd 0xfea1ff59
dd 0xfeafff72
dd 0xfebeff8b
dd 0xfecdffa5
dd 0xfedbffbf
dd 0xfeebffd8
dd 0xfefafff2
dd 0xff08000a
dd 0xff170023
dd 0xff27003e
dd 0xff350057
dd 0xff440070
dd 0xff530089
dd 0xff6100a4
dd 0xff7100bd
dd 0xff8000d6
dd 0xff8e00f0
dd 0xff9d0109
dd 0xffac0123
dd 0xffbc013d
dd 0xffca0156
dd 0xffd9016f
dd 0xffe7018a
dd 0xfff601a3
dd 0xfe33fee4
dd 0xfe42fefd
dd 0xfe50ff17
dd 0xfe5fff30
dd 0xfe6eff49
dd 0xfe7dff64
dd 0xfe8cff7d
dd 0xfe9bff96
dd 0xfea9ffb0
dd 0xfeb8ffca
dd 0xfec8ffe3
dd 0xfed6fffd
dd 0xfee50015
dd 0xfef4002e
dd 0xff030049
dd 0xff120062
dd 0xff21007b
dd 0xff2f0094
dd 0xff3e00af
dd 0xff4e00c8
dd 0xff5c00e1
dd 0xff6b00fb
dd 0xff7a0114
dd 0xff88012e
dd 0xff980148
dd 0xffa70161
dd 0xffb5017a
dd 0xffc40195
dd 0xffd301ae
dd 0xfe0efeee
dd 0xfe1dff08
dd 0xfe2cff22
dd 0xfe3aff3b
dd 0xfe49ff54
dd 0xfe59ff6f
dd 0xfe67ff88
dd 0xfe76ffa1
dd 0xfe85ffbb
dd 0xfe93ffd4
dd 0xfea3ffee
dd 0xfeb20007
dd 0xfec00020
dd 0xfecf0039
dd 0xfedf0054
dd 0xfeee006d
dd 0xfefc0086
dd 0xff0b009f
dd 0xff1900ba
dd 0xff2900d3
dd 0xff3800ec
dd 0xff470106
dd 0xff55011f
dd 0xff640139
dd 0xff740153
dd 0xff82016c
dd 0xff910185
dd 0xffa001a0
dd 0xffae01b9
dd 0xfdeafef8
dd 0xfdf9ff12
dd 0xfe07ff2c
dd 0xfe16ff45
dd 0xfe24ff5e
dd 0xfe34ff78
dd 0xfe43ff92
dd 0xfe52ffab
dd 0xfe60ffc5
dd 0xfe6fffde
dd 0xfe7ffff8
dd 0xfe8d0011
dd 0xfe9c002a
dd 0xfeab0043
dd 0xfeba005e
dd 0xfec90077
dd 0xfed80090
dd 0xfee600a9
dd 0xfef500c3
dd 0xff0500dd
dd 0xff1300f6
dd 0xff220110
dd 0xff310129
dd 0xff3f0142
dd 0xff4f015d
dd 0xff5e0176
dd 0xff6c018f
dd 0xff7b01a9
dd 0xff8a01c3
dd 0xfdc7ff03
dd 0xfdd5ff1c
dd 0xfde4ff37
dd 0xfdf2ff50
dd 0xfe01ff69
dd 0xfe11ff83
dd 0xfe20ff9d
dd 0xfe2effb6
dd 0xfe3dffd0
dd 0xfe4bffe9
dd 0xfe5b0002
dd 0xfe6a001c
dd 0xfe790035
dd 0xfe87004e
dd 0xfe970068
dd 0xfea60082
dd 0xfeb4009b
dd 0xfec300b4
dd 0xfed200ce
dd 0xfee100e8
dd 0xfef00101
dd 0xfeff011b
dd 0xff0d0134
dd 0xff1c014d
dd 0xff2c0168
dd 0xff3a0181
dd 0xff49019a
dd 0xff5801b4
dd 0xff6601ce
dd 0xfda2ff0d
dd 0xfdb1ff26
dd 0xfdbfff41
dd 0xfdceff5a
dd 0xfddcff73
dd 0xfdecff8d
dd 0xfdfbffa6
dd 0xfe0affc0
dd 0xfe18ffda
dd 0xfe27fff3
dd 0xfe37000b
dd 0xfe450026
dd 0xfe54003f
dd 0xfe630058
dd 0xfe720072
dd 0xfe81008c
dd 0xfe9000a5
dd 0xfe9e00be
dd 0xfead00d8
dd 0xfebd00f1
dd 0xfecb010b
dd 0xfeda0125
dd 0xfee9013e
dd 0xfef70157
dd 0xff070172
dd 0xff16018b
dd 0xff2401a4
dd 0xff3301be
dd 0xff4201d7
dd 0xfd7fff18
dd 0xfd8dff31
dd 0xfd9cff4c
dd 0xfdabff65
dd 0xfdb9ff7e
dd 0xfdc9ff98
dd 0xfdd8ffb1
dd 0xfde6ffcb
dd 0xfdf5ffe5
dd 0xfe03fffe
dd 0xfe130016
dd 0xfe220031
dd 0xfe31004a
dd 0xfe3f0063
dd 0xfe4f007d
dd 0xfe5e0096
dd 0xfe6c00b0
dd 0xfe7b00c9
dd 0xfe8a00e3
dd 0xfe9900fc
dd 0xfea80116
dd 0xfeb70130
dd 0xfec50149
dd 0xfed40162
dd 0xfee4017c
dd 0xfef20196
dd 0xff0101af
dd 0xff1001c9
dd 0xff1e01e2
dd 0xfd5aff23
dd 0xfd69ff3c
dd 0xfd77ff57
dd 0xfd86ff70
dd 0xfd95ff89
dd 0xfda4ffa3
dd 0xfdb3ffbc
dd 0xfdc2ffd6
dd 0xfdd0fff0
dd 0xfddf0008
dd 0xfdef0021
dd 0xfdfd003c
dd 0xfe0c0055
dd 0xfe1b006e
dd 0xfe2b0088
dd 0xfe3900a1
dd 0xfe4800bb
dd 0xfe5600d4
dd 0xfe6500ee
dd 0xfe750107
dd 0xfe830120
dd 0xfe92013b
dd 0xfea10154
dd 0xfeaf016d
dd 0xfebf0187
dd 0xfece01a1
dd 0xfedc01ba
dd 0xfeeb01d4
dd 0xfefa01ed
dd 0xfd37ff2d
dd 0xfd45ff46
dd 0xfd54ff60
dd 0xfd63ff7a
dd 0xfd71ff93
dd 0xfd81ffad
dd 0xfd90ffc6
dd 0xfd9effdf
dd 0xfdadfffa
dd 0xfdbc0012
dd 0xfdcb002b
dd 0xfdda0045
dd 0xfde9005f
dd 0xfdf70078
dd 0xfe070092
dd 0xfe1600ab
dd 0xfe2400c4
dd 0xfe3300de
dd 0xfe4200f8
dd 0xfe520111
dd 0xfe60012a
dd 0xfe6f0145
dd 0xfe7d015e
dd 0xfe8c0177
dd 0xfe9c0191
dd 0xfeab01aa
dd 0xfeb901c4
dd 0xfec801de
dd 0xfed601f7
dd 0x02c7ff2d
dd 0x02b9ff46
dd 0x02aaff5f
dd 0x029bff7a
dd 0x028dff93
dd 0x027dffac
dd 0x026effc6
dd 0x0260ffdf
dd 0x0251fff9
dd 0x02420012
dd 0x0232002b
dd 0x02240044
dd 0x0215005f
dd 0x02070078
dd 0x01f80092
dd 0x01e800ab
dd 0x01d900c4
dd 0x01cb00df
dd 0x01bc00f8
dd 0x01ac0111
dd 0x019e012b
dd 0x018f0145
dd 0x0181015e
dd 0x01720178
dd 0x01620191
dd 0x015301aa
dd 0x014501c5
dd 0x013601de
dd 0x012801f7
dd 0x02a3ff23
dd 0x0294ff3c
dd 0x0285ff55
dd 0x0277ff70
dd 0x0268ff89
dd 0x0258ffa2
dd 0x024affbc
dd 0x023bffd6
dd 0x022cffef
dd 0x021e0008
dd 0x020e0021
dd 0x01ff003a
dd 0x01f10055
dd 0x01e2006e
dd 0x01d30088
dd 0x01c400a1
dd 0x01b500bb
dd 0x01a600d5
dd 0x019800ee
dd 0x01880107
dd 0x01790122
dd 0x016b013b
dd 0x015c0154
dd 0x014d016e
dd 0x013d0187
dd 0x012f01a1
dd 0x012001bb
dd 0x011201d4
dd 0x010301ed
dd 0x027eff18
dd 0x026fff31
dd 0x0261ff4a
dd 0x0252ff65
dd 0x0244ff7e
dd 0x0234ff97
dd 0x0225ffb1
dd 0x0216ffcb
dd 0x0208ffe4
dd 0x01f9fffe
dd 0x01e90016
dd 0x01db0030
dd 0x01cc004a
dd 0x01bd0063
dd 0x01af007d
dd 0x019f0096
dd 0x019000b0
dd 0x018200ca
dd 0x017300e3
dd 0x016300fc
dd 0x01550117
dd 0x01460130
dd 0x01370149
dd 0x01290163
dd 0x0119017c
dd 0x010a0196
dd 0x00fc01b0
dd 0x00ed01c9
dd 0x00de01e2
dd 0x025bff0d
dd 0x024cff26
dd 0x023dff40
dd 0x022fff5a
dd 0x0220ff73
dd 0x0210ff8c
dd 0x0202ffa6
dd 0x01f3ffc0
dd 0x01e4ffd9
dd 0x01d6fff3
dd 0x01c6000b
dd 0x01b70025
dd 0x01a9003f
dd 0x019a0058
dd 0x018b0072
dd 0x017c008c
dd 0x016d00a5
dd 0x015e00bf
dd 0x015000d8
dd 0x014000f1
dd 0x0131010c
dd 0x01230125
dd 0x0114013e
dd 0x01050158
dd 0x00f60172
dd 0x00e7018b
dd 0x00d801a5
dd 0x00ca01be
dd 0x00bb01d7
dd 0x0236ff03
dd 0x0228ff1c
dd 0x0219ff36
dd 0x020aff50
dd 0x01fcff69
dd 0x01ecff82
dd 0x01ddff9d
dd 0x01cfffb6
dd 0x01c0ffcf
dd 0x01b1ffe9
dd 0x01a10002
dd 0x0193001b
dd 0x01840035
dd 0x0176004e
dd 0x01670068
dd 0x01570082
dd 0x0148009b
dd 0x013a00b5
dd 0x012b00ce
dd 0x011b00e8
dd 0x010d0102
dd 0x00fe011b
dd 0x00ef0134
dd 0x00e1014e
dd 0x00d10168
dd 0x00c20181
dd 0x00b4019b
dd 0x00a501b4
dd 0x009601ce
dd 0x0213fef8
dd 0x0204ff12
dd 0x01f6ff2b
dd 0x01e7ff45
dd 0x01d8ff5e
dd 0x01c8ff77
dd 0x01baff92
dd 0x01abffab
dd 0x019dffc4
dd 0x018effde
dd 0x017efff8
dd 0x016f0010
dd 0x0161002a
dd 0x01520043
dd 0x0144005e
dd 0x01340077
dd 0x01250090
dd 0x011600aa
dd 0x010800c3
dd 0x00f800dd
dd 0x00e900f7
dd 0x00db0110
dd 0x00cc0129
dd 0x00bd0144
dd 0x00ae015d
dd 0x009f0176
dd 0x00900190
dd 0x008201a9
dd 0x007301c3
dd 0x01eefeed
dd 0x01e0ff07
dd 0x01d1ff20
dd 0x01c2ff3a
dd 0x01b4ff53
dd 0x01a4ff6c
dd 0x0195ff87
dd 0x0187ffa0
dd 0x0178ffb9
dd 0x0169ffd3
dd 0x0159ffed
dd 0x014b0005
dd 0x013c001f
dd 0x012e0038
dd 0x011f0053
dd 0x010f006c
dd 0x01010085
dd 0x00f2009f
dd 0x00e300b8
dd 0x00d300d2
dd 0x00c500ec
dd 0x00b60105
dd 0x00a8011e
dd 0x00990139
dd 0x00890152
dd 0x007a016b
dd 0x006c0185
dd 0x005d019e
dd 0x004f01b8
dd 0x01cbfee4
dd 0x01bcfefd
dd 0x01aeff16
dd 0x019fff30
dd 0x0190ff49
dd 0x0181ff63
dd 0x0172ff7d
dd 0x0163ff96
dd 0x0155ffaf
dd 0x0146ffca
dd 0x0136ffe3
dd 0x0128fffc
dd 0x01190015
dd 0x010a002e
dd 0x00fc0049
dd 0x00ec0062
dd 0x00dd007b
dd 0x00cf0095
dd 0x00c000af
dd 0x00b000c8
dd 0x00a100e2
dd 0x009300fb
dd 0x00840114
dd 0x0076012f
dd 0x00660148
dd 0x00570161
dd 0x0048017b
dd 0x003a0195
dd 0x002b01ae
dd 0x01a6fed9
dd 0x0198fef2
dd 0x0189ff0b
dd 0x017aff25
dd 0x016cff3e
dd 0x015cff58
dd 0x014dff72
dd 0x013fff8b
dd 0x0130ffa4
dd 0x0121ffbf
dd 0x0112ffd8
dd 0x0103fff1
dd 0x00f4000a
dd 0x00e60023
dd 0x00d7003e
dd 0x00c70057
dd 0x00b90070
dd 0x00aa008a
dd 0x009b00a4
dd 0x008b00bd
dd 0x007d00d7
dd 0x006e00f0
dd 0x00600109
dd 0x00510124
dd 0x0041013d
dd 0x00320156
dd 0x00240170
dd 0x0015018a
dd 0x000701a3
dd 0x0182fecf
dd 0x0173fee8
dd 0x0164ff01
dd 0x0156ff1b
dd 0x0147ff35
dd 0x0137ff4e
dd 0x0129ff68
dd 0x011aff81
dd 0x010bff9a
dd 0x00fdffb5
dd 0x00edffce
dd 0x00deffe7
dd 0x00d00001
dd 0x00c1001a
dd 0x00b20034
dd 0x00a3004d
dd 0x00940066
dd 0x00850081
dd 0x0077009a
dd 0x006700b3
dd 0x005800cd
dd 0x004a00e6
dd 0x003b0100
dd 0x002c011a
dd 0x001d0133
dd 0x000e014c
dd 0x00000167
dd 0xfff20180
dd 0xffe30199
dd 0x015efec4
dd 0x0150fedd
dd 0x0141fef6
dd 0x0132ff10
dd 0x0124ff2a
dd 0x0114ff43
dd 0x0105ff5d
dd 0x00f7ff76
dd 0x00e8ff8f
dd 0x00d9ffaa
dd 0x00caffc3
dd 0x00bbffdc
dd 0x00acfff6
dd 0x009e000f
dd 0x008f0029
dd 0x007f0042
dd 0x0071005b
dd 0x00620076
dd 0x0053008f
dd 0x004400a8
dd 0x003500c2
dd 0x002600db
dd 0x001800f5
dd 0x0009010f
dd 0xfffa0128
dd 0xffec0141
dd 0xffdd015c
dd 0xffce0175
dd 0xffc0018e
dd 0x013afeb9
dd 0x012bfed2
dd 0x011dfeeb
dd 0x010eff05
dd 0x00ffff1f
dd 0x00efff38
dd 0x00e1ff52
dd 0x00d2ff6b
dd 0x00c4ff85
dd 0x00b5ff9f
dd 0x00a5ffb8
dd 0x0096ffd1
dd 0x0088ffeb
dd 0x00790004
dd 0x006b001e
dd 0x005b0037
dd 0x004c0050
dd 0x003d006b
dd 0x002f0084
dd 0x001f009d
dd 0x001000b7
dd 0x000200d1
dd 0xfff400ea
dd 0xffe50104
dd 0xffd6011d
dd 0xffc70136
dd 0xffb80151
dd 0xffaa016a
dd 0xff9b0183
dd 0x0116feaf
dd 0x0108fec8
dd 0x00f9fee1
dd 0x00ebfefc
dd 0x00dcff15
dd 0x00ccff2e
dd 0x00bdff48
dd 0x00afff61
dd 0x00a0ff7b
dd 0x0092ff95
dd 0x0082ffae
dd 0x0073ffc7
dd 0x0064ffe2
dd 0x0056fffb
dd 0x00470014
dd 0x0037002d
dd 0x00290047
dd 0x001a0061
dd 0x000b007a
dd 0xfffd0093
dd 0xffee00ad
dd 0xffdf00c7
dd 0xffd100e0
dd 0xffc200fa
dd 0xffb20113
dd 0xffa4012d
dd 0xff950147
dd 0xff860160
dd 0xff780179
dd 0x00f2fea4
dd 0x00e3febd
dd 0x00d5fed6
dd 0x00c6fef1
dd 0x00b7ff0a
dd 0x00a8ff23
dd 0x0099ff3d
dd 0x008aff57
dd 0x007cff70
dd 0x006dff8a
dd 0x005dffa3
dd 0x004fffbc
dd 0x0040ffd7
dd 0x0031fff0
dd 0x00230009
dd 0x00130022
dd 0x0004003c
dd 0xfff70056
dd 0xffe8006f
dd 0xffd80088
dd 0xffc900a3
dd 0xffbb00bc
dd 0xffac00d5
dd 0xff9e00ef
dd 0xff8e0108
dd 0xff7f0122
dd 0xff70013c
dd 0xff620155
dd 0xff53016e
dd 0x00cffe9a
dd 0x00c0feb3
dd 0x00b1fecd
dd 0x00a3fee7
dd 0x0094ff00
dd 0x0084ff19
dd 0x0076ff33
dd 0x0067ff4d
dd 0x0058ff66
dd 0x004aff80
dd 0x003aff99
dd 0x002bffb3
dd 0x001dffcd
dd 0x000effe6
dd 0x00000000
dd 0xfff00019
dd 0xffe20032
dd 0xffd3004c
dd 0xffc50065
dd 0xffb5007e
dd 0xffa60099
dd 0xff9700b2
dd 0xff8900cb
dd 0xff7a00e5
dd 0xff6a00ff
dd 0xff5c0118
dd 0xff4d0132
dd 0xff3e014b
dd 0xff300164
dd 0x00aafe8f
dd 0x009bfea8
dd 0x008dfec2
dd 0x007efedc
dd 0x006ffef5
dd 0x0060ff0e
dd 0x0051ff29
dd 0x0042ff42
dd 0x0034ff5b
dd 0x0025ff75
dd 0x0015ff8e
dd 0x0007ffa8
dd 0xfff9ffc2
dd 0xffeaffdb
dd 0xffdcfff5
dd 0xffcc000e
dd 0xffbd0027
dd 0xffaf0041
dd 0xffa0005a
dd 0xff900073
dd 0xff81008e
dd 0xff7300a7
dd 0xff6400c0
dd 0xff5600da
dd 0xff4600f4
dd 0xff37010d
dd 0xff290127
dd 0xff1a0140
dd 0xff0b0159
dd 0x0085fe84
dd 0x0077fe9d
dd 0x0068feb7
dd 0x0059fed1
dd 0x004bfeea
dd 0x003bff03
dd 0x002cff1e
dd 0x001eff37
dd 0x000fff50
dd 0x0001ff6a
dd 0xfff2ff83
dd 0xffe3ff9d
dd 0xffd4ffb7
dd 0xffc6ffd0
dd 0xffb7ffea
dd 0xffa70003
dd 0xff99001c
dd 0xff8a0036
dd 0xff7b004f
dd 0xff6c0068
dd 0xff5d0083
dd 0xff4e009c
dd 0xff4000b5
dd 0xff3100cf
dd 0xff2100e9
dd 0xff130102
dd 0xff04011c
dd 0xfef50135
dd 0xfee7014e
dd 0x0062fe7a
dd 0x0053fe94
dd 0x0045fead
dd 0x0036fec7
dd 0x0028fee0
dd 0x0018fef9
dd 0x0009ff14
dd 0xfffbff2d
dd 0xffedff46
dd 0xffdeff60
dd 0xffceff7a
dd 0xffc0ff93
dd 0xffb1ffad
dd 0xffa2ffc6
dd 0xff94ffe1
dd 0xff84fffa
dd 0xff750012
dd 0xff67002c
dd 0xff580045
dd 0xff48005f
dd 0xff3a0079
dd 0xff2b0092
dd 0xff1c00ab
dd 0xff0e00c6
dd 0xfefe00df
dd 0xfeef00f8
dd 0xfee10112
dd 0xfed2012b
dd 0xfec30145
dd 0x003dfe6f
dd 0x002ffe89
dd 0x0020fea2
dd 0x0012febc
dd 0x0003fed5
dd 0xfff4feee
dd 0xffe5ff09
dd 0xffd7ff22
dd 0xffc8ff3b
dd 0xffbaff55
dd 0xffaaff6f
dd 0xff9bff88
dd 0xff8cffa2
dd 0xff7effbb
dd 0xff6fffd6
dd 0xff5fffef
dd 0xff510007
dd 0xff420021
dd 0xff33003a
dd 0xff240054
dd 0xff15006e
dd 0xff060087
dd 0xfef800a0
dd 0xfee900bb
dd 0xfed900d4
dd 0xfecb00ed
dd 0xfebc0107
dd 0xfead0120
dd 0xfe9f013a
dd 0x001afe64
dd 0x000bfe7e
dd 0xfffefe97
dd 0xffeffeb1
dd 0xffe1feca
dd 0xffd1fee4
dd 0xffc2fefe
dd 0xffb3ff17
dd 0xffa5ff30
dd 0xff96ff4a
dd 0xff86ff64
dd 0xff78ff7d
dd 0xff69ff97
dd 0xff5affb0
dd 0xff4cffcb
dd 0xff3cffe4
dd 0xff2dfffd
dd 0xff1f0016
dd 0xff100030
dd 0xff000049
dd 0xfef20063
dd 0xfee3007c
dd 0xfed40095
dd 0xfec600b0
dd 0xfeb600c9
dd 0xfea700e2
dd 0xfe9900fc
dd 0xfe8a0116
dd 0xfe7b012f
dd 0xfff7fe5b
dd 0xffe8fe74
dd 0xffd9fe8d
dd 0xffcbfea7
dd 0xffbcfec0
dd 0xffacfeda
dd 0xff9efef4
dd 0xff8fff0d
dd 0xff80ff26
dd 0xff72ff41
dd 0xff62ff5a
dd 0xff53ff73
dd 0xff45ff8d
dd 0xff36ffa6
dd 0xff27ffc1
dd 0xff17ffda
dd 0xff09fff3
dd 0xfefa000c
dd 0xfeec0026
dd 0xfedc003f
dd 0xfecd0059
dd 0xfebe0072
dd 0xfeb0008c
dd 0xfea100a6
dd 0xfe9100bf
dd 0xfe8300d8
dd 0xfe7400f2
dd 0xfe65010c
dd 0xfe570125
dd 0xffd2fe50
dd 0xffc3fe69
dd 0xffb5fe82
dd 0xffa6fe9c
dd 0xff97feb6
dd 0xff88fecf
dd 0xff79fee9
dd 0xff6aff02
dd 0xff5cff1b
dd 0xff4dff36
dd 0xff3dff4f
dd 0xff2fff68
dd 0xff20ff82
dd 0xff11ff9c
dd 0xff03ffb6
dd 0xfef3ffcf
dd 0xfee4ffe8
dd 0xfed60002
dd 0xfec7001b
dd 0xfeb70034
dd 0xfea9004e
dd 0xfe9a0067
dd 0xfe8b0081
dd 0xfe7d009b
dd 0xfe6d00b4
dd 0xfe5e00cd
dd 0xfe5000e8
dd 0xfe410101
dd 0xfe32011a
dd 0xffaffe46
dd 0xffa0fe5f
dd 0xff91fe78
dd 0xff83fe92
dd 0xff74feac
dd 0xff64fec5
dd 0xff56fedf
dd 0xff47fef8
dd 0xff38ff12
dd 0xff2aff2c
dd 0xff1aff45
dd 0xff0bff5e
dd 0xfefdff78
dd 0xfeeeff92
dd 0xfedfffac
dd 0xfed0ffc5
dd 0xfec1ffde
dd 0xfeb2fff9
dd 0xfea40011
dd 0xfe94002a
dd 0xfe850044
dd 0xfe77005e
dd 0xfe680077
dd 0xfe590091
dd 0xfe4900aa
dd 0xfe3b00c3
dd 0xfe2c00de
dd 0xfe1e00f7
dd 0xfe0f0110
dd 0xff8afe3b
dd 0xff7bfe54
dd 0xff6dfe6d
dd 0xff5efe88
dd 0xff50fea1
dd 0xff40feba
dd 0xff31fed4
dd 0xff22feed
dd 0xff14ff07
dd 0xff05ff21
dd 0xfef5ff3a
dd 0xfee7ff53
dd 0xfed8ff6e
dd 0xfec9ff87
dd 0xfebbffa1
dd 0xfeabffba
dd 0xfe9cffd3
dd 0xfe8effee
dd 0xfe7f0006
dd 0xfe6f001f
dd 0xfe610039
dd 0xfe520053
dd 0xfe43006c
dd 0xfe350086
dd 0xfe25009f
dd 0xfe1600b8
dd 0xfe0800d3
dd 0xfdf900ec
dd 0xfdea0105
dd 0xff67fe30
dd 0xff58fe49
dd 0xff49fe62
dd 0xff3bfe7d
dd 0xff2cfe96
dd 0xff1cfeaf
dd 0xff0efec9
dd 0xfefffee2
dd 0xfef0fefc
dd 0xfee2ff16
dd 0xfed2ff2f
dd 0xfec3ff48
dd 0xfeb5ff63
dd 0xfea6ff7c
dd 0xfe97ff96
dd 0xfe88ffaf
dd 0xfe79ffc8
dd 0xfe6affe3
dd 0xfe5cfffc
dd 0xfe4c0014
dd 0xfe3d002e
dd 0xfe2f0048
dd 0xfe200061
dd 0xfe11007b
dd 0xfe010094
dd 0xfdf300ad
dd 0xfde400c8
dd 0xfdd600e1
dd 0xfdc700fa
dd 0xff42fe26
dd 0xff33fe3f
dd 0xff25fe58
dd 0xff16fe73
dd 0xff08fe8c
dd 0xfef8fea5
dd 0xfee9febf
dd 0xfedafed9
dd 0xfeccfef2
dd 0xfebdff0c
dd 0xfeadff25
dd 0xfe9fff3e
dd 0xfe90ff59
dd 0xfe81ff72
dd 0xfe73ff8c
dd 0xfe63ffa5
dd 0xfe54ffbf
dd 0xfe46ffd9
dd 0xfe37fff2
dd 0xfe27000a
dd 0xfe190025
dd 0xfe0a003e
dd 0xfdfb0057
dd 0xfded0071
dd 0xfddd008a
dd 0xfdce00a4
dd 0xfdc000be
dd 0xfdb100d7
dd 0xfda200f0
dd 0xff1ffe1b
dd 0xff10fe34
dd 0xff01fe4d
dd 0xfef3fe68
dd 0xfee4fe81
dd 0xfed4fe9a
dd 0xfec6feb4
dd 0xfeb7fece
dd 0xfea9fee7
dd 0xfe9aff01
dd 0xfe8aff1a
dd 0xfe7bff33
dd 0xfe6dff4e
dd 0xfe5eff67
dd 0xfe50ff81
dd 0xfe40ff9a
dd 0xfe31ffb4
dd 0xfe22ffce
dd 0xfe14ffe7
dd 0xfe040000
dd 0xfdf5001a
dd 0xfde70033
dd 0xfdd8004c
dd 0xfdc90066
dd 0xfdba007f
dd 0xfdab0099
dd 0xfd9c00b3
dd 0xfd8e00cc
dd 0xfd7f00e5
dd 0xfefafe10
dd 0xfeecfe29
dd 0xfeddfe43
dd 0xfecefe5d
dd 0xfec0fe76
dd 0xfeb0fe8f
dd 0xfea1fea9
dd 0xfe93fec3
dd 0xfe84fedc
dd 0xfe75fef6
dd 0xfe65ff0f
dd 0xfe57ff29
dd 0xfe48ff43
dd 0xfe3aff5c
dd 0xfe2bff76
dd 0xfe1bff8f
dd 0xfe0cffa9
dd 0xfdfeffc3
dd 0xfdefffdc
dd 0xfddffff5
dd 0xfdd1000f
dd 0xfdc20028
dd 0xfdb30041
dd 0xfda5005b
dd 0xfd950075
dd 0xfd86008e
dd 0xfd7800a8
dd 0xfd6900c1
dd 0xfd5a00da
dd 0xfed6fe06
dd 0xfec7fe1f
dd 0xfeb8fe39
dd 0xfeaafe53
dd 0xfe9bfe6c
dd 0xfe8bfe85
dd 0xfe7dfea0
dd 0xfe6efeb9
dd 0xfe5ffed2
dd 0xfe51feec
dd 0xfe41ff05
dd 0xfe32ff1f
dd 0xfe24ff39
dd 0xfe15ff52
dd 0xfe06ff6c
dd 0xfdf7ff86
dd 0xfde8ff9f
dd 0xfdd9ffb9
dd 0xfdcbffd2
dd 0xfdbbffeb
dd 0xfdac0005
dd 0xfd9e001e
dd 0xfd8f0037
dd 0xfd800051
dd 0xfd70006b
dd 0xfd620084
dd 0xfd53009e
dd 0xfd4500b7
dd 0xfd3600d1
dd 0x02c700d1
dd 0x02a400da
dd 0x027f00e5
dd 0x025c00ef
dd 0x023700fa
dd 0x02140105
dd 0x01ef010f
dd 0x01cb011a
dd 0x01a70125
dd 0x0183012f
dd 0x015f013a
dd 0x013b0145
dd 0x0117014e
dd 0x00f30159
dd 0x00d00164
dd 0x00ab016e
dd 0x00860179
dd 0x00630183
dd 0x003e018e
dd 0x001b0199
dd 0xfff801a3
dd 0xffd401ae
dd 0xffb001b9
dd 0xff8b01c3
dd 0xff6801ce
dd 0xff4301d8
dd 0xff2001e2
dd 0xfefb01ed
dd 0xfed801f7
dd 0x02b700b7
dd 0x029400c1
dd 0x026f00cc
dd 0x024c00d6
dd 0x022700e1
dd 0x020400ec
dd 0x01df00f6
dd 0x01bb0101
dd 0x0197010c
dd 0x01730116
dd 0x01500120
dd 0x012b012b
dd 0x01080135
dd 0x00e30140
dd 0x00c0014b
dd 0x009b0155
dd 0x00770160
dd 0x0053016a
dd 0x002f0175
dd 0x000b0180
dd 0xffe8018a
dd 0xffc40195
dd 0xffa001a0
dd 0xff7b01a9
dd 0xff5801b4
dd 0xff3301bf
dd 0xff1001c9
dd 0xfeeb01d4
dd 0xfec801de
dd 0x02a9009d
dd 0x028500a7
dd 0x026100b2
dd 0x023d00bc
dd 0x021900c7
dd 0x01f500d2
dd 0x01d100db
dd 0x01ac00e6
dd 0x018900f1
dd 0x016400fb
dd 0x01410106
dd 0x011c0111
dd 0x00f9011b
dd 0x00d40126
dd 0x00b10131
dd 0x008c013b
dd 0x00680146
dd 0x00450150
dd 0x0020015b
dd 0xfffe0165
dd 0xffd9016f
dd 0xffb6017a
dd 0xff910185
dd 0xff6d018f
dd 0xff49019a
dd 0xff2501a5
dd 0xff0101af
dd 0xfedd01ba
dd 0xfeb901c4
dd 0x029a0084
dd 0x0277008e
dd 0x02520099
dd 0x022f00a3
dd 0x020a00ad
dd 0x01e700b8
dd 0x01c200c2
dd 0x019e00cd
dd 0x017a00d8
dd 0x015600e2
dd 0x013200ed
dd 0x010e00f8
dd 0x00ea0102
dd 0x00c6010d
dd 0x00a20118
dd 0x007e0122
dd 0x0059012d
dd 0x00360136
dd 0x00110141
dd 0xffef014c
dd 0xffca0156
dd 0xffa70161
dd 0xff82016c
dd 0xff5e0176
dd 0xff3b0181
dd 0xff16018c
dd 0xfef30196
dd 0xfece01a1
dd 0xfeab01aa
dd 0x028b006b
dd 0x02680075
dd 0x0243007f
dd 0x02200089
dd 0x01fb0094
dd 0x01d8009f
dd 0x01b300a9
dd 0x018f00b4
dd 0x016c00bf
dd 0x014700c9
dd 0x012400d4
dd 0x00ff00df
dd 0x00dc00e9
dd 0x00b700f4
dd 0x009400ff
dd 0x006f0108
dd 0x004b0113
dd 0x0027011d
dd 0x00030128
dd 0xffe00133
dd 0xffbc013d
dd 0xff980148
dd 0xff740153
dd 0xff4f015d
dd 0xff2c0168
dd 0xff070173
dd 0xfee4017c
dd 0xfebf0187
dd 0xfe9c0191
dd 0x027b0050
dd 0x0258005a
dd 0x02330065
dd 0x0210006f
dd 0x01ec007a
dd 0x01c80085
dd 0x01a4008f
dd 0x017f009a
dd 0x015c00a5
dd 0x013700af
dd 0x011400ba
dd 0x00ef00c4
dd 0x00cc00ce
dd 0x00a700d9
dd 0x008400e4
dd 0x005f00ee
dd 0x003b00f9
dd 0x00170103
dd 0xfff4010e
dd 0xffd10119
dd 0xffac0123
dd 0xff89012e
dd 0xff640139
dd 0xff3f0142
dd 0xff1c014d
dd 0xfef80158
dd 0xfed40162
dd 0xfeb0016d
dd 0xfe8c0177
dd 0x026d0037
dd 0x02490041
dd 0x0225004c
dd 0x02020056
dd 0x01dd0061
dd 0x01ba006c
dd 0x01950076
dd 0x01700081
dd 0x014d008c
dd 0x01290095
dd 0x010500a0
dd 0x00e100ab
dd 0x00bd00b5
dd 0x009900c0
dd 0x007500cb
dd 0x005100d5
dd 0x002c00e0
dd 0x000900ea
dd 0xffe500f5
dd 0xffc20100
dd 0xff9d0109
dd 0xff7a0114
dd 0xff55011f
dd 0xff310129
dd 0xff0d0134
dd 0xfee9013f
dd 0xfec60149
dd 0xfea10154
dd 0xfe7e015e
dd 0x025e001e
dd 0x023b0028
dd 0x02160033
dd 0x01f3003d
dd 0x01ce0048
dd 0x01ab0053
dd 0x0186005c
dd 0x01620067
dd 0x013e0072
dd 0x011a007c
dd 0x00f70087
dd 0x00d20092
dd 0x00af009c
dd 0x008a00a7
dd 0x006700b2
dd 0x004200bc
dd 0x001e00c7
dd 0xfffb00d1
dd 0xffd700db
dd 0xffb300e6
dd 0xff8f00f0
dd 0xff6b00fb
dd 0xff470106
dd 0xff220110
dd 0xfeff011b
dd 0xfeda0126
dd 0xfeb70130
dd 0xfe92013b
dd 0xfe6f0145
dd 0x02500004
dd 0x022c000e
dd 0x02080019
dd 0x01e40022
dd 0x01c0002d
dd 0x019c0038
dd 0x01780042
dd 0x0153004d
dd 0x01300058
dd 0x010b0062
dd 0x00e8006d
dd 0x00c30078
dd 0x00a00082
dd 0x007b008d
dd 0x00580098
dd 0x003300a1
dd 0x000f00ac
dd 0xffed00b6
dd 0xffc800c1
dd 0xffa500cc
dd 0xff8000d6
dd 0xff5d00e1
dd 0xff3800ec
dd 0xff1400f6
dd 0xfef00101
dd 0xfecc010c
dd 0xfea80116
dd 0xfe840120
dd 0xfe60012a
dd 0x0241ffeb
dd 0x021efff5
dd 0x01f90000
dd 0x01d60009
dd 0x01b10014
dd 0x018e001f
dd 0x01690029
dd 0x01450034
dd 0x0121003f
dd 0x00fd0049
dd 0x00d90054
dd 0x00b5005f
dd 0x00910068
dd 0x006d0073
dd 0x0049007e
dd 0x00250088
dd 0x00010093
dd 0xffde009d
dd 0xffb900a8
dd 0xff9600b3
dd 0xff7100bd
dd 0xff4e00c8
dd 0xff2a00d3
dd 0xff0500dd
dd 0xfee200e8
dd 0xfebd00f2
dd 0xfe9a00fc
dd 0xfe750107
dd 0xfe520111
dd 0x0231ffd2
dd 0x020effdc
dd 0x01e9ffe7
dd 0x01c6fff1
dd 0x01a1fffc
dd 0x017e0006
dd 0x01590010
dd 0x0135001b
dd 0x01110026
dd 0x00ed0030
dd 0x00c9003a
dd 0x00a50045
dd 0x0082004f
dd 0x005d005a
dd 0x003a0065
dd 0x0015006f
dd 0xfff1007a
dd 0xffce0084
dd 0xffaa008f
dd 0xff86009a
dd 0xff6200a4
dd 0xff3e00af
dd 0xff1a00ba
dd 0xfef500c3
dd 0xfed200ce
dd 0xfead00d9
dd 0xfe8a00e3
dd 0xfe6500ee
dd 0xfe4200f8
dd 0x0222ffb8
dd 0x01ffffc2
dd 0x01daffcd
dd 0x01b7ffd7
dd 0x0193ffe2
dd 0x016fffed
dd 0x014bfff6
dd 0x01260001
dd 0x0103000b
dd 0x00de0015
dd 0x00bb0020
dd 0x0096002b
dd 0x00730035
dd 0x004e0040
dd 0x002b004b
dd 0x00060055
dd 0xffe30060
dd 0xffbf006a
dd 0xff9b0075
dd 0xff78007f
dd 0xff530089
dd 0xff300094
dd 0xff0b009f
dd 0xfee600a9
dd 0xfec300b4
dd 0xfe9f00bf
dd 0xfe7b00c9
dd 0xfe5700d4
dd 0xfe3300de
dd 0x0214ff9f
dd 0x01f0ffa9
dd 0x01ccffb4
dd 0x01a9ffbd
dd 0x0184ffc8
dd 0x0161ffd3
dd 0x013cffdd
dd 0x0117ffe8
dd 0x00f4fff3
dd 0x00d0fffd
dd 0x00ac0007
dd 0x00880012
dd 0x0064001c
dd 0x00400027
dd 0x001c0032
dd 0xfff9003c
dd 0xffd40047
dd 0xffb10050
dd 0xff8c005b
dd 0xff690066
dd 0xff440070
dd 0xff21007b
dd 0xfefc0086
dd 0xfed80090
dd 0xfeb4009b
dd 0xfe9000a6
dd 0xfe6d00b0
dd 0xfe4800bb
dd 0xfe2500c4
dd 0x0205ff86
dd 0x01e2ff8f
dd 0x01bdff9a
dd 0x019affa4
dd 0x0175ffaf
dd 0x0152ffba
dd 0x012dffc4
dd 0x0109ffcf
dd 0x00e5ffda
dd 0x00c1ffe4
dd 0x009effef
dd 0x0079fffa
dd 0x00560003
dd 0x0031000e
dd 0x000e0019
dd 0xffea0022
dd 0xffc6002d
dd 0xffa20037
dd 0xff7e0042
dd 0xff5a004d
dd 0xff360057
dd 0xff120062
dd 0xfeee006d
dd 0xfec90077
dd 0xfea60082
dd 0xfe81008d
dd 0xfe5e0096
dd 0xfe3900a1
dd 0xfe1600ab
dd 0x01f7ff6c
dd 0x01d3ff76
dd 0x01afff81
dd 0x018bff8b
dd 0x0167ff96
dd 0x0143ffa1
dd 0x011fffab
dd 0x00faffb6
dd 0x00d7ffc1
dd 0x00b2ffcb
dd 0x008fffd6
dd 0x006affe1
dd 0x0047ffea
dd 0x0022fff5
dd 0x00000000
dd 0xffdb0009
dd 0xffb70014
dd 0xff94001e
dd 0xff6f0029
dd 0xff4c0034
dd 0xff27003e
dd 0xff040049
dd 0xfedf0054
dd 0xfebb005e
dd 0xfe970068
dd 0xfe730073
dd 0xfe4f007d
dd 0xfe2b0088
dd 0xfe070092
dd 0x01e7ff52
dd 0x01c3ff5c
dd 0x019fff67
dd 0x017bff71
dd 0x0157ff7c
dd 0x0133ff87
dd 0x010fff91
dd 0x00eaff9c
dd 0x00c7ffa6
dd 0x00a2ffb0
dd 0x007fffbb
dd 0x005affc6
dd 0x0037ffd0
dd 0x0013ffdb
dd 0xfff0ffe6
dd 0xffccfff0
dd 0xffa7fffb
dd 0xff840004
dd 0xff5f000f
dd 0xff3c001a
dd 0xff170023
dd 0xfef4002e
dd 0xfecf0039
dd 0xfeab0043
dd 0xfe87004e
dd 0xfe630059
dd 0xfe3f0063
dd 0xfe1b006e
dd 0xfdf80078
dd 0x01d8ff39
dd 0x01b5ff43
dd 0x0190ff4e
dd 0x016dff58
dd 0x0148ff63
dd 0x0125ff6e
dd 0x0100ff77
dd 0x00dcff82
dd 0x00b8ff8d
dd 0x0094ff97
dd 0x0070ffa2
dd 0x004cffad
dd 0x0029ffb7
dd 0x0004ffc2
dd 0xffe2ffcd
dd 0xffbdffd7
dd 0xff98ffe2
dd 0xff75ffeb
dd 0xff51fff6
dd 0xff2d0001
dd 0xff09000a
dd 0xfee50015
dd 0xfec10020
dd 0xfe9c002a
dd 0xfe790035
dd 0xfe540040
dd 0xfe31004a
dd 0xfe0c0055
dd 0xfde9005f
dd 0x01c9ff20
dd 0x01a6ff2a
dd 0x0182ff35
dd 0x015eff3e
dd 0x013aff49
dd 0x0116ff54
dd 0x00f2ff5e
dd 0x00cdff69
dd 0x00aaff74
dd 0x0085ff7e
dd 0x0062ff89
dd 0x003dff94
dd 0x001aff9e
dd 0xfff6ffa9
dd 0xffd3ffb4
dd 0xffaeffbd
dd 0xff8affc8
dd 0xff66ffd2
dd 0xff42ffdd
dd 0xff1fffe8
dd 0xfefafff2
dd 0xfed7fffd
dd 0xfeb20007
dd 0xfe8d0011
dd 0xfe6a001c
dd 0xfe460027
dd 0xfe220031
dd 0xfdfe003c
dd 0xfdda0045
dd 0x01bbff05
dd 0x0197ff0f
dd 0x0173ff1a
dd 0x0150ff24
dd 0x012bff2f
dd 0x0108ff3a
dd 0x00e3ff44
dd 0x00beff4f
dd 0x009bff5a
dd 0x0077ff64
dd 0x0053ff6f
dd 0x002fff7a
dd 0x000bff83
dd 0xffe8ff8e
dd 0xffc4ff99
dd 0xffa0ffa3
dd 0xff7bffae
dd 0xff58ffb8
dd 0xff33ffc3
dd 0xff10ffce
dd 0xfeebffd8
dd 0xfec8ffe3
dd 0xfea3ffee
dd 0xfe7ffff8
dd 0xfe5b0002
dd 0xfe37000c
dd 0xfe140016
dd 0xfdef0021
dd 0xfdcc002b
dd 0x01abfeec
dd 0x0188fef6
dd 0x0163ff01
dd 0x0140ff0b
dd 0x011bff16
dd 0x00f8ff21
dd 0x00d3ff2b
dd 0x00afff36
dd 0x008bff41
dd 0x0067ff4a
dd 0x0043ff55
dd 0x001fff60
dd 0xfffcff6a
dd 0xffd8ff75
dd 0xffb4ff80
dd 0xff90ff8a
dd 0xff6bff95
dd 0xff48ff9f
dd 0xff23ffaa
dd 0xff00ffb5
dd 0xfedbffbf
dd 0xfeb8ffca
dd 0xfe94ffd4
dd 0xfe6fffde
dd 0xfe4cffe9
dd 0xfe27fff4
dd 0xfe04fffe
dd 0xfddf0008
dd 0xfdbc0012
dd 0x019cfed3
dd 0x0179fedd
dd 0x0154fee8
dd 0x0131fef2
dd 0x010cfefd
dd 0x00e9ff08
dd 0x00c5ff12
dd 0x00a0ff1c
dd 0x007dff27
dd 0x0058ff31
dd 0x0035ff3c
dd 0x0010ff47
dd 0xffeeff51
dd 0xffc9ff5c
dd 0xffa6ff67
dd 0xff81ff71
dd 0xff5dff7c
dd 0xff39ff86
dd 0xff15ff91
dd 0xfef1ff9c
dd 0xfecdffa5
dd 0xfeaaffb0
dd 0xfe85ffbb
dd 0xfe60ffc5
dd 0xfe3dffd0
dd 0xfe18ffdb
dd 0xfdf5ffe5
dd 0xfdd1fff0
dd 0xfdadfffa
dd 0x018efeb9
dd 0x016afec3
dd 0x0146fece
dd 0x0122fed7
dd 0x00fefee2
dd 0x00dafeed
dd 0x00b6fef7
dd 0x0091ff02
dd 0x006eff0d
dd 0x0049ff17
dd 0x0026ff22
dd 0x0002ff2d
dd 0xffdfff37
dd 0xffbbff42
dd 0xff97ff4d
dd 0xff73ff57
dd 0xff4eff61
dd 0xff2bff6b
dd 0xff06ff76
dd 0xfee3ff81
dd 0xfebeff8b
dd 0xfe9bff96
dd 0xfe76ffa1
dd 0xfe52ffab
dd 0xfe2effb6
dd 0xfe0affc1
dd 0xfde6ffcb
dd 0xfdc2ffd6
dd 0xfd9fffdf
dd 0x017ffea0
dd 0x015cfea9
dd 0x0137feb4
dd 0x0114febe
dd 0x00effec9
dd 0x00ccfed4
dd 0x00a7fede
dd 0x0083fee9
dd 0x005ffef4
dd 0x003bfefe
dd 0x0017ff09
dd 0xfff4ff14
dd 0xffd1ff1e
dd 0xffacff29
dd 0xff89ff33
dd 0xff64ff3d
dd 0xff3fff48
dd 0xff1cff52
dd 0xfef8ff5d
dd 0xfed4ff68
dd 0xfeb0ff72
dd 0xfe8cff7d
dd 0xfe68ff88
dd 0xfe43ff92
dd 0xfe20ff9d
dd 0xfdfbffa8
dd 0xfdd8ffb1
dd 0xfdb3ffbc
dd 0xfd90ffc6
dd 0x0170fe86
dd 0x014dfe90
dd 0x0129fe9b
dd 0x0105fea5
dd 0x00e1feb0
dd 0x00bdfebb
dd 0x0099fec5
dd 0x0074fed0
dd 0x0051fedb
dd 0x002cfee5
dd 0x0009fef0
dd 0xffe5fefb
dd 0xffc2ff04
dd 0xff9dff0f
dd 0xff7aff1a
dd 0xff55ff24
dd 0xff31ff2f
dd 0xff0dff39
dd 0xfee9ff44
dd 0xfec6ff4f
dd 0xfea1ff59
dd 0xfe7eff64
dd 0xfe59ff6f
dd 0xfe34ff78
dd 0xfe11ff83
dd 0xfdedff8e
dd 0xfdc9ff98
dd 0xfda5ffa3
dd 0xfd81ffad
dd 0x0161fe6c
dd 0x013dfe76
dd 0x0119fe81
dd 0x00f5fe8b
dd 0x00d1fe96
dd 0x00adfea1
dd 0x0089feab
dd 0x0064feb6
dd 0x0041fec0
dd 0x001cfeca
dd 0xfffafed5
dd 0xffd5fee0
dd 0xffb2feea
dd 0xff8dfef5
dd 0xff6aff00
dd 0xff46ff0a
dd 0xff21ff15
dd 0xfefeff1f
dd 0xfed9ff2a
dd 0xfeb6ff35
dd 0xfe91ff3e
dd 0xfe6eff49
dd 0xfe49ff54
dd 0xfe25ff5e
dd 0xfe01ff69
dd 0xfdddff74
dd 0xfdb9ff7e
dd 0xfd95ff89
dd 0xfd71ff93
dd 0x0152fe53
dd 0x012ffe5d
dd 0x010afe68
dd 0x00e7fe72
dd 0x00c2fe7d
dd 0x009ffe88
dd 0x007afe91
dd 0x0056fe9c
dd 0x0032fea7
dd 0x000efeb1
dd 0xffebfebc
dd 0xffc7fec7
dd 0xffa3fed1
dd 0xff7ffedc
dd 0xff5bfee7
dd 0xff37fef1
dd 0xff12fefc
dd 0xfeefff05
dd 0xfecaff10
dd 0xfea7ff1b
dd 0xfe82ff25
dd 0xfe5fff30
dd 0xfe3bff3b
dd 0xfe16ff45
dd 0xfdf3ff50
dd 0xfdceff5b
dd 0xfdabff65
dd 0xfd86ff70
dd 0xfd63ff7a
dd 0x0143fe3a
dd 0x0120fe44
dd 0x00fbfe4f
dd 0x00d8fe58
dd 0x00b3fe63
dd 0x0090fe6e
dd 0x006cfe78
dd 0x0047fe83
dd 0x0024fe8e
dd 0x0000fe98
dd 0xffddfea3
dd 0xffb8feae
dd 0xff95feb8
dd 0xff70fec3
dd 0xff4dfece
dd 0xff28fed7
dd 0xff04fee2
dd 0xfee0feec
dd 0xfebcfef7
dd 0xfe98ff02
dd 0xfe74ff0c
dd 0xfe51ff17
dd 0xfe2cff22
dd 0xfe07ff2c
dd 0xfde4ff37
dd 0xfdbfff42
dd 0xfd9cff4c
dd 0xfd78ff57
dd 0xfd54ff60
dd 0x0135fe1f
dd 0x0111fe29
dd 0x00edfe34
dd 0x00c9fe3e
dd 0x00a5fe49
dd 0x0082fe54
dd 0x005dfe5e
dd 0x0038fe69
dd 0x0015fe74
dd 0xfff1fe7e
dd 0xffcefe89
dd 0xffaafe94
dd 0xff86fe9d
dd 0xff62fea8
dd 0xff3efeb3
dd 0xff1afebd
dd 0xfef5fec8
dd 0xfed2fed2
dd 0xfeadfedd
dd 0xfe8afee8
dd 0xfe65fef2
dd 0xfe42fefd
dd 0xfe1dff08
dd 0xfdf9ff12
dd 0xfdd5ff1c
dd 0xfdb1ff27
dd 0xfd8dff31
dd 0xfd69ff3c
dd 0xfd46ff46
dd 0x0125fe06
dd 0x0102fe10
dd 0x00ddfe1b
dd 0x00bafe25
dd 0x0095fe30
dd 0x0072fe3b
dd 0x004dfe45
dd 0x0029fe50
dd 0x0005fe5b
dd 0xffe2fe64
dd 0xffbefe6f
dd 0xff9afe7a
dd 0xff76fe84
dd 0xff52fe8f
dd 0xff2efe9a
dd 0xff0afea4
dd 0xfee5feaf
dd 0xfec2feb9
dd 0xfe9dfec4
dd 0xfe7afecf
dd 0xfe55fed9
dd 0xfe32fee4
dd 0xfe0dfeee
dd 0xfde9fef8
dd 0xfdc6ff03
dd 0xfda1ff0e
dd 0xfd7eff18
dd 0xfd59ff23
dd 0xfd36ff2d
dd 0x012501f8
dd 0x010201ed
dd 0x00dd01e2
dd 0x00ba01d8
dd 0x009501ce
dd 0x007201c3
dd 0x004d01b9
dd 0x002901ae
dd 0x000501a3
dd 0xffe20199
dd 0xffbe018e
dd 0xff9a0183
dd 0xff770179
dd 0xff52016e
dd 0xff2f0164
dd 0xff0a0159
dd 0xfee5014e
dd 0xfec20145
dd 0xfe9e013a
dd 0xfe7a012f
dd 0xfe560125
dd 0xfe32011a
dd 0xfe0e010f
dd 0xfde90105
dd 0xfdc600fa
dd 0xfda100ef
dd 0xfd7e00e5
dd 0xfd5900da
dd 0xfd3600cf
dd 0x013401df
dd 0x011001d4
dd 0x00ec01c9
dd 0x00c801bf
dd 0x00a401b4
dd 0x008101a9
dd 0x005c01a0
dd 0x00370195
dd 0x0014018a
dd 0xfff00180
dd 0xffcd0175
dd 0xffa9016a
dd 0xff850160
dd 0xff610155
dd 0xff3d014b
dd 0xff190140
dd 0xfef40135
dd 0xfed1012b
dd 0xfeac0120
dd 0xfe890116
dd 0xfe64010c
dd 0xfe410101
dd 0xfe1c00f6
dd 0xfdf800ec
dd 0xfdd400e1
dd 0xfdb000d6
dd 0xfd8c00cc
dd 0xfd6800c1
dd 0xfd4500b6
dd 0x014401c5
dd 0x012001ba
dd 0x00fc01af
dd 0x00d801a5
dd 0x00b4019a
dd 0x0090018f
dd 0x006c0185
dd 0x0047017a
dd 0x0024016f
dd 0x00000165
dd 0xffdd015b
dd 0xffb80150
dd 0xff950146
dd 0xff70013b
dd 0xff4d0131
dd 0xff290126
dd 0xff04011b
dd 0xfee10111
dd 0xfebc0106
dd 0xfe9900fb
dd 0xfe7400f1
dd 0xfe5100e6
dd 0xfe2c00db
dd 0xfe0800d2
dd 0xfde400c7
dd 0xfdc000bc
dd 0xfd9c00b2
dd 0xfd7800a7
dd 0xfd54009c
dd 0x015201ac
dd 0x012f01a1
dd 0x010a0196
dd 0x00e7018c
dd 0x00c20181
dd 0x009f0176
dd 0x007a016c
dd 0x00560161
dd 0x00320156
dd 0x000e014c
dd 0xffec0141
dd 0xffc70136
dd 0xffa4012d
dd 0xff7f0122
dd 0xff5c0118
dd 0xff37010d
dd 0xff130102
dd 0xfeef00f8
dd 0xfecb00ed
dd 0xfea700e2
dd 0xfe8300d8
dd 0xfe5f00cd
dd 0xfe3b00c2
dd 0xfe1600b8
dd 0xfdf300ad
dd 0xfdce00a3
dd 0xfdab0099
dd 0xfd86008e
dd 0xfd630083
dd 0x01610192
dd 0x013d0187
dd 0x0119017c
dd 0x00f60173
dd 0x00d10168
dd 0x00ae015d
dd 0x00890153
dd 0x00640148
dd 0x0041013d
dd 0x001d0133
dd 0xfffa0128
dd 0xffd6011d
dd 0xffb20113
dd 0xff8e0108
dd 0xff6a00ff
dd 0xff4600f4
dd 0xff2100e9
dd 0xfefe00df
dd 0xfed900d4
dd 0xfeb600c9
dd 0xfe9100bf
dd 0xfe6e00b4
dd 0xfe4900a9
dd 0xfe25009f
dd 0xfe010094
dd 0xfddd0089
dd 0xfdba007f
dd 0xfd950075
dd 0xfd72006a
dd 0x016f0178
dd 0x014c016d
dd 0x01280162
dd 0x01040158
dd 0x00e0014d
dd 0x00bc0142
dd 0x00980139
dd 0x0073012e
dd 0x00500123
dd 0x002b0119
dd 0x0008010e
dd 0xffe40103
dd 0xffc100f9
dd 0xff9c00ee
dd 0xff7900e4
dd 0xff5400d9
dd 0xff3000ce
dd 0xff0c00c4
dd 0xfee800ba
dd 0xfec500af
dd 0xfea000a5
dd 0xfe7d009a
dd 0xfe58008f
dd 0xfe330085
dd 0xfe10007a
dd 0xfdec006f
dd 0xfdc80065
dd 0xfda4005a
dd 0xfd80004f
dd 0x017f015f
dd 0x015c0154
dd 0x01370149
dd 0x0114013f
dd 0x00ef0134
dd 0x00cc0129
dd 0x00a8011f
dd 0x00830114
dd 0x00600109
dd 0x003b0100
dd 0x001800f5
dd 0xfff400ea
dd 0xffd100e0
dd 0xffac00d5
dd 0xff8900cb
dd 0xff6400c0
dd 0xff4000b5
dd 0xff1c00ab
dd 0xfef800a0
dd 0xfed40095
dd 0xfeb0008c
dd 0xfe8c0081
dd 0xfe680076
dd 0xfe43006c
dd 0xfe200061
dd 0xfdfb0056
dd 0xfdd8004c
dd 0xfdb30041
dd 0xfd900036
dd 0x018e0146
dd 0x016b013b
dd 0x01460130
dd 0x01230126
dd 0x00fe011b
dd 0x00db0110
dd 0x00b60106
dd 0x009200fb
dd 0x006e00f0
dd 0x004a00e6
dd 0x002600db
dd 0x000200d1
dd 0xffdf00c7
dd 0xffbb00bc
dd 0xff9700b2
dd 0xff7300a7
dd 0xff4e009c
dd 0xff2b0092
dd 0xff060087
dd 0xfee3007c
dd 0xfebe0072
dd 0xfe9b0067
dd 0xfe77005c
dd 0xfe520053
dd 0xfe2f0048
dd 0xfe0a003d
dd 0xfde70033
dd 0xfdc20028
dd 0xfd9f001d
dd 0x019d012b
dd 0x01790120
dd 0x01550116
dd 0x0131010c
dd 0x010d0101
dd 0x00e900f6
dd 0x00c500ec
dd 0x00a000e1
dd 0x007d00d6
dd 0x005800cc
dd 0x003500c1
dd 0x001000b6
dd 0xffee00ac
dd 0xffc900a1
dd 0xffa60098
dd 0xff81008d
dd 0xff5d0082
dd 0xff3a0078
dd 0xff15006d
dd 0xfef20062
dd 0xfecd0058
dd 0xfeaa004d
dd 0xfe850042
dd 0xfe610038
dd 0xfe3d002d
dd 0xfe190022
dd 0xfdf50019
dd 0xfdd1000e
dd 0xfdad0003
dd 0x01ab0112
dd 0x01880107
dd 0x016300fc
dd 0x014000f2
dd 0x011b00e8
dd 0x00f800dd
dd 0x00d300d3
dd 0x00af00c8
dd 0x008b00bd
dd 0x006700b3
dd 0x004400a8
dd 0x001f009d
dd 0xfffd0093
dd 0xffd80088
dd 0xffb5007e
dd 0xff900073
dd 0xff6c0068
dd 0xff48005f
dd 0xff240054
dd 0xff000049
dd 0xfedc003f
dd 0xfeb80034
dd 0xfe940029
dd 0xfe6f001f
dd 0xfe4c0014
dd 0xfe270009
dd 0xfe040000
dd 0xfddffff5
dd 0xfdbcffea
dd 0x01bb00f9
dd 0x019800ee
dd 0x017300e3
dd 0x015000d9
dd 0x012b00ce
dd 0x010800c3
dd 0x00e300ba
dd 0x00bf00af
dd 0x009b00a4
dd 0x0077009a
dd 0x0053008f
dd 0x002f0084
dd 0x000b007a
dd 0xffe8006f
dd 0xffc50065
dd 0xffa0005a
dd 0xff7b004f
dd 0xff580045
dd 0xff33003a
dd 0xff100030
dd 0xfeec0026
dd 0xfec8001b
dd 0xfea40010
dd 0xfe7f0006
dd 0xfe5cfffc
dd 0xfe37fff1
dd 0xfe14ffe7
dd 0xfdefffdc
dd 0xfdccffd1
dd 0x01ca00df
dd 0x01a600d4
dd 0x018200c9
dd 0x015e00bf
dd 0x013a00b4
dd 0x011600a9
dd 0x00f2009f
dd 0x00cd0094
dd 0x00aa0089
dd 0x0085007f
dd 0x00620075
dd 0x003d006a
dd 0x001a0060
dd 0xfff70055
dd 0xffd3004b
dd 0xffaf0040
dd 0xff8a0035
dd 0xff67002b
dd 0xff420020
dd 0xff1f0015
dd 0xfefa000b
dd 0xfed70001
dd 0xfeb2fff6
dd 0xfe8effed
dd 0xfe6affe2
dd 0xfe46ffd7
dd 0xfe22ffcd
dd 0xfdfeffc2
dd 0xfddaffb7
dd 0x01d800c6
dd 0x01b500bb
dd 0x019000b0
dd 0x016d00a6
dd 0x0148009b
dd 0x01250090
dd 0x01010086
dd 0x00dc007b
dd 0x00b90070
dd 0x00940066
dd 0x0071005b
dd 0x004c0050
dd 0x00290047
dd 0x0004003c
dd 0xffe20032
dd 0xffbd0027
dd 0xff99001c
dd 0xff750012
dd 0xff510007
dd 0xff2dfffd
dd 0xff09fff3
dd 0xfee5ffe8
dd 0xfec1ffdd
dd 0xfe9cffd3
dd 0xfe79ffc8
dd 0xfe54ffbd
dd 0xfe31ffb4
dd 0xfe0cffa9
dd 0xfde9ff9e
dd 0x01e700ac
dd 0x01c400a1
dd 0x019f0096
dd 0x017c008d
dd 0x01570082
dd 0x01340077
dd 0x010f006d
dd 0x00eb0062
dd 0x00c70057
dd 0x00a3004d
dd 0x007f0042
dd 0x005b0037
dd 0x0037002d
dd 0x00130022
dd 0xfff00019
dd 0xffcc000e
dd 0xffa70003
dd 0xff84fffa
dd 0xff5fffef
dd 0xff3cffe4
dd 0xff17ffda
dd 0xfef4ffcf
dd 0xfed0ffc4
dd 0xfeabffba
dd 0xfe88ffaf
dd 0xfe63ffa4
dd 0xfe40ff9a
dd 0xfe1bff8f
dd 0xfdf8ff85
dd 0x01f70093
dd 0x01d30088
dd 0x01af007d
dd 0x018b0073
dd 0x01670068
dd 0x0144005e
dd 0x011f0054
dd 0x00fa0049
dd 0x00d7003e
dd 0x00b20034
dd 0x008f0029
dd 0x006b001e
dd 0x00470014
dd 0x00230009
dd 0x00000000
dd 0xffdcfff5
dd 0xffb7ffea
dd 0xff94ffe1
dd 0xff6fffd6
dd 0xff4cffcb
dd 0xff27ffc1
dd 0xff04ffb6
dd 0xfedfffab
dd 0xfebbffa1
dd 0xfe97ff96
dd 0xfe73ff8b
dd 0xfe50ff81
dd 0xfe2bff76
dd 0xfe08ff6b
dd 0x02050079
dd 0x01e2006e
dd 0x01bd0063
dd 0x019a0059
dd 0x0176004e
dd 0x01520043
dd 0x012e0039
dd 0x0109002e
dd 0x00e60023
dd 0x00c1001a
dd 0x009e000f
dd 0x00790004
dd 0x0056fffb
dd 0x0031fff0
dd 0x000effe6
dd 0xffeaffdb
dd 0xffc6ffd0
dd 0xffa2ffc6
dd 0xff7effbb
dd 0xff5affb0
dd 0xff36ffa6
dd 0xff13ff9c
dd 0xfeeeff91
dd 0xfec9ff87
dd 0xfea6ff7c
dd 0xfe81ff71
dd 0xfe5eff67
dd 0xfe3aff5c
dd 0xfe16ff51
dd 0x02140060
dd 0x01f10055
dd 0x01cc004a
dd 0x01a90040
dd 0x01840035
dd 0x0161002a
dd 0x013c0020
dd 0x01180015
dd 0x00f4000a
dd 0x00d00001
dd 0x00acfff6
dd 0x0088ffeb
dd 0x0064ffe2
dd 0x0040ffd7
dd 0x001dffcd
dd 0xfff9ffc2
dd 0xffd4ffb7
dd 0xffb1ffad
dd 0xff8cffa2
dd 0xff69ff97
dd 0xff45ff8d
dd 0xff21ff82
dd 0xfefdff77
dd 0xfed8ff6e
dd 0xfeb5ff63
dd 0xfe90ff58
dd 0xfe6dff4e
dd 0xfe48ff43
dd 0xfe25ff38
dd 0x02230047
dd 0x01ff003c
dd 0x01db0031
dd 0x01b70027
dd 0x0193001c
dd 0x016f0011
dd 0x014b0007
dd 0x0126fffd
dd 0x0103fff2
dd 0x00deffe8
dd 0x00bbffdd
dd 0x0096ffd2
dd 0x0073ffc8
dd 0x004fffbd
dd 0x002bffb4
dd 0x0007ffa9
dd 0xffe3ff9e
dd 0xffc0ff94
dd 0xff9bff89
dd 0xff78ff7e
dd 0xff53ff74
dd 0xff30ff69
dd 0xff0bff5e
dd 0xfee7ff54
dd 0xfec3ff49
dd 0xfe9fff3e
dd 0xfe7bff35
dd 0xfe57ff2a
dd 0xfe33ff1f
dd 0x0231002c
dd 0x020e0021
dd 0x01e90016
dd 0x01c6000c
dd 0x01a10002
dd 0x017efff8
dd 0x0159ffee
dd 0x0135ffe3
dd 0x0112ffd8
dd 0x00edffce
dd 0x00caffc3
dd 0x00a5ffb8
dd 0x0082ffae
dd 0x005dffa3
dd 0x003aff99
dd 0x0015ff8e
dd 0xfff2ff83
dd 0xffceff7a
dd 0xffaaff6f
dd 0xff86ff64
dd 0xff62ff5a
dd 0xff3eff4f
dd 0xff1aff44
dd 0xfef5ff3a
dd 0xfed2ff2f
dd 0xfeadff24
dd 0xfe8aff1a
dd 0xfe65ff0f
dd 0xfe42ff04
dd 0x02410013
dd 0x021e0008
dd 0x01f9fffe
dd 0x01d6fff4
dd 0x01b1ffe9
dd 0x018effde
dd 0x0169ffd4
dd 0x0145ffca
dd 0x0121ffbf
dd 0x00fdffb5
dd 0x00d9ffaa
dd 0x00b5ff9f
dd 0x0092ff95
dd 0x006dff8a
dd 0x004aff80
dd 0x0025ff75
dd 0x0001ff6a
dd 0xffdeff60
dd 0xffbaff55
dd 0xff96ff4a
dd 0xff72ff41
dd 0xff4eff36
dd 0xff2aff2b
dd 0xff05ff21
dd 0xfee2ff16
dd 0xfebdff0b
dd 0xfe9aff01
dd 0xfe75fef6
dd 0xfe52feeb
dd 0x0250fffb
dd 0x022cfff0
dd 0x0208ffe5
dd 0x01e4ffdb
dd 0x01c0ffd0
dd 0x019dffc5
dd 0x0178ffbb
dd 0x0153ffb0
dd 0x0130ffa5
dd 0x010bff9c
dd 0x00e8ff91
dd 0x00c4ff86
dd 0x00a0ff7c
dd 0x007cff71
dd 0x0058ff67
dd 0x0034ff5c
dd 0x000fff51
dd 0xffedff47
dd 0xffc8ff3c
dd 0xffa5ff31
dd 0xff80ff27
dd 0xff5dff1c
dd 0xff38ff12
dd 0xff14ff08
dd 0xfef0fefd
dd 0xfeccfef2
dd 0xfea9fee8
dd 0xfe84fedd
dd 0xfe61fed2
dd 0x025effe1
dd 0x023bffd6
dd 0x0216ffcb
dd 0x01f3ffc1
dd 0x01cfffb6
dd 0x01abffab
dd 0x0187ffa1
dd 0x0162ff96
dd 0x013fff8b
dd 0x011aff81
dd 0x00f7ff76
dd 0x00d2ff6b
dd 0x00afff61
dd 0x008aff57
dd 0x0067ff4d
dd 0x0042ff42
dd 0x001eff37
dd 0xfffbff2d
dd 0xffd7ff22
dd 0xffb3ff17
dd 0xff8fff0d
dd 0xff6cff02
dd 0xff47fef7
dd 0xff22feed
dd 0xfefffee2
dd 0xfedafed7
dd 0xfeb7fece
dd 0xfe93fec3
dd 0xfe6ffeb8
dd 0x026dffc7
dd 0x024affbc
dd 0x0225ffb1
dd 0x0202ffa8
dd 0x01ddff9d
dd 0x01baff92
dd 0x0195ff88
dd 0x0171ff7d
dd 0x014dff72
dd 0x0129ff68
dd 0x0105ff5d
dd 0x00e1ff52
dd 0x00bdff48
dd 0x0099ff3d
dd 0x0076ff33
dd 0x0051ff29
dd 0x002cff1e
dd 0x0009ff14
dd 0xffe5ff09
dd 0xffc2fefe
dd 0xff9efef4
dd 0xff7afee9
dd 0xff56fede
dd 0xff31fed4
dd 0xff0efec9
dd 0xfee9febe
dd 0xfec6feb4
dd 0xfea1fea9
dd 0xfe7efe9f
dd 0x027dffae
dd 0x0259ffa3
dd 0x0235ff98
dd 0x0212ff8e
dd 0x01edff83
dd 0x01caff78
dd 0x01a5ff6f
dd 0x0181ff64
dd 0x015dff59
dd 0x0139ff4f
dd 0x0115ff44
dd 0x00f1ff39
dd 0x00cdff2f
dd 0x00a9ff24
dd 0x0085ff1a
dd 0x0061ff0f
dd 0x003cff04
dd 0x0019fefb
dd 0xfff5fef0
dd 0xffd2fee5
dd 0xffadfedb
dd 0xff8afed0
dd 0xff65fec5
dd 0xff41febb
dd 0xff1efeb0
dd 0xfef9fea5
dd 0xfed6fe9b
dd 0xfeb1fe90
dd 0xfe8efe85
dd 0x028bff94
dd 0x0268ff89
dd 0x0244ff7e
dd 0x0220ff74
dd 0x01fcff69
dd 0x01d8ff5e
dd 0x01b4ff54
dd 0x018fff49
dd 0x016cff3e
dd 0x0147ff35
dd 0x0124ff2a
dd 0x00ffff1f
dd 0x00dcff15
dd 0x00b7ff0a
dd 0x0094ff00
dd 0x006ffef5
dd 0x004bfeea
dd 0x0028fee0
dd 0x0003fed5
dd 0xffe1feca
dd 0xffbcfec0
dd 0xff99feb6
dd 0xff74feab
dd 0xff50fea1
dd 0xff2cfe96
dd 0xff08fe8b
dd 0xfee4fe81
dd 0xfec0fe76
dd 0xfe9cfe6b
dd 0x029aff7b
dd 0x0277ff70
dd 0x0252ff65
dd 0x022fff5b
dd 0x020aff50
dd 0x01e7ff45
dd 0x01c2ff3b
dd 0x019eff30
dd 0x017aff25
dd 0x0156ff1b
dd 0x0132ff10
dd 0x010eff05
dd 0x00ebfefc
dd 0x00c6fef1
dd 0x00a3fee7
dd 0x007efedc
dd 0x0059fed1
dd 0x0036fec7
dd 0x0012febc
dd 0xffeffeb1
dd 0xffcbfea7
dd 0xffa7fe9c
dd 0xff83fe91
dd 0xff5efe88
dd 0xff3bfe7d
dd 0xff16fe72
dd 0xfef3fe68
dd 0xfecefe5d
dd 0xfeabfe52
dd 0x02a9ff61
dd 0x0285ff57
dd 0x0261ff4c
dd 0x023dff42
dd 0x0219ff37
dd 0x01f6ff2c
dd 0x01d1ff22
dd 0x01acff17
dd 0x0189ff0c
dd 0x0164ff02
dd 0x0141fef7
dd 0x011dfeec
dd 0x00f9fee2
dd 0x00d5fed7
dd 0x00b1fece
dd 0x008dfec3
dd 0x0068feb8
dd 0x0045feae
dd 0x0020fea3
dd 0xfffefe98
dd 0xffd9fe8e
dd 0xffb6fe83
dd 0xff91fe78
dd 0xff6dfe6e
dd 0xff49fe63
dd 0xff25fe58
dd 0xff01fe4f
dd 0xfeddfe44
dd 0xfebafe39
dd 0x02b9ff47
dd 0x0295ff3c
dd 0x0271ff31
dd 0x024dff27
dd 0x0229ff1c
dd 0x0205ff12
dd 0x01e1ff08
dd 0x01bcfefd
dd 0x0199fef2
dd 0x0174fee8
dd 0x0151fedd
dd 0x012cfed2
dd 0x0109fec8
dd 0x00e4febd
dd 0x00c1feb3
dd 0x009dfea8
dd 0x0078fe9d
dd 0x0055fe94
dd 0x0030fe89
dd 0x000dfe7e
dd 0xffe9fe74
dd 0xffc6fe69
dd 0xffa1fe5e
dd 0xff7dfe54
dd 0xff59fe49
dd 0xff35fe3e
dd 0xff11fe34
dd 0xfeedfe29
dd 0xfec9fe1e
dd 0x02c7ff2e
dd 0x02a4ff23
dd 0x027fff18
dd 0x025cff0e
dd 0x0237ff03
dd 0x0214fef8
dd 0x01effeee
dd 0x01cbfee4
dd 0x01a8fed9
dd 0x0183fecf
dd 0x0160fec4
dd 0x013bfeb9
dd 0x0118feaf
dd 0x00f3fea4
dd 0x00d0fe9a
dd 0x00abfe8f
dd 0x0087fe84
dd 0x0063fe7a
dd 0x003ffe6f
dd 0x001bfe64
dd 0xfff8fe5b
dd 0xffd4fe50
dd 0xffb0fe45
dd 0xff8bfe3b
dd 0xff68fe30
dd 0xff43fe25
dd 0xff20fe1b
dd 0xfefbfe10
dd 0xfed8fe05
dd 0xfed601f7
dd 0xfec701de
dd 0xfeb801c5
dd 0xfeaa01ab
dd 0xfe9a0191
dd 0xfe8b0178
dd 0xfe7d015e
dd 0xfe6e0145
dd 0xfe5f012c
dd 0xfe500111
dd 0xfe4100f8
dd 0xfe3200df
dd 0xfe2400c5
dd 0xfe1500ab
dd 0xfe060092
dd 0xfdf70078
dd 0xfde8005f
dd 0xfdd90044
dd 0xfdcb002b
dd 0xfdbc0012
dd 0xfdacfff9
dd 0xfd9effe0
dd 0xfd8fffc6
dd 0xfd80ffac
dd 0xfd72ff93
dd 0xfd62ff7a
dd 0xfd53ff5f
dd 0xfd45ff46
dd 0xfd36ff2d
dd 0xfefa01ec
dd 0xfeec01d3
dd 0xfedd01ba
dd 0xfece01a0
dd 0xfebe0186
dd 0xfeb0016d
dd 0xfea10153
dd 0xfe93013a
dd 0xfe840121
dd 0xfe740106
dd 0xfe6500ed
dd 0xfe5700d4
dd 0xfe4800ba
dd 0xfe3a00a0
dd 0xfe2b0087
dd 0xfe1b006d
dd 0xfe0c0054
dd 0xfdfe0039
dd 0xfdef0020
dd 0xfde10007
dd 0xfdd1ffee
dd 0xfdc2ffd5
dd 0xfdb3ffbb
dd 0xfda5ffa1
dd 0xfd96ff88
dd 0xfd86ff6f
dd 0xfd78ff54
dd 0xfd69ff3b
dd 0xfd5aff22
dd 0xff1f01e2
dd 0xff1001c9
dd 0xff0101b0
dd 0xfef30196
dd 0xfee3017d
dd 0xfed40163
dd 0xfec60149
dd 0xfeb70130
dd 0xfea90117
dd 0xfe9900fc
dd 0xfe8a00e3
dd 0xfe7b00ca
dd 0xfe6d00b0
dd 0xfe5e0097
dd 0xfe50007d
dd 0xfe400063
dd 0xfe31004a
dd 0xfe220030
dd 0xfe140016
dd 0xfe05fffe
dd 0xfdf5ffe4
dd 0xfde7ffcb
dd 0xfdd8ffb2
dd 0xfdc9ff97
dd 0xfdbbff7e
dd 0xfdabff65
dd 0xfd9cff4b
dd 0xfd8eff31
dd 0xfd7fff18
dd 0xff4201d7
dd 0xff3301be
dd 0xff2501a5
dd 0xff16018b
dd 0xff060172
dd 0xfef80158
dd 0xfee9013e
dd 0xfeda0125
dd 0xfecc010c
dd 0xfebc00f1
dd 0xfead00d8
dd 0xfe9f00bf
dd 0xfe9000a5
dd 0xfe81008c
dd 0xfe730072
dd 0xfe630058
dd 0xfe54003f
dd 0xfe460025
dd 0xfe37000b
dd 0xfe29fff3
dd 0xfe19ffd9
dd 0xfe0affc0
dd 0xfdfbffa7
dd 0xfdedff8c
dd 0xfddeff73
dd 0xfdceff5a
dd 0xfdc0ff40
dd 0xfdb1ff26
dd 0xfda2ff0d
dd 0xff6701ce
dd 0xff5801b4
dd 0xff49019b
dd 0xff3b0181
dd 0xff2b0168
dd 0xff1c014f
dd 0xff0e0134
dd 0xfeff011b
dd 0xfef00102
dd 0xfee100e8
dd 0xfed200ce
dd 0xfec300b5
dd 0xfeb5009b
dd 0xfea60082
dd 0xfe970069
dd 0xfe88004e
dd 0xfe790035
dd 0xfe6a001b
dd 0xfe5c0002
dd 0xfe4dffe9
dd 0xfe3dffcf
dd 0xfe2fffb6
dd 0xfe20ff9d
dd 0xfe11ff82
dd 0xfe03ff69
dd 0xfdf3ff50
dd 0xfde4ff36
dd 0xfdd6ff1d
dd 0xfdc7ff03
dd 0xff8a01c3
dd 0xff7b01a9
dd 0xff6d0190
dd 0xff5e0176
dd 0xff4e015d
dd 0xff400144
dd 0xff310129
dd 0xff220110
dd 0xff1400f7
dd 0xff0400dd
dd 0xfef500c3
dd 0xfee700aa
dd 0xfed80090
dd 0xfec90077
dd 0xfebb005e
dd 0xfeab0043
dd 0xfe9c002a
dd 0xfe8e0010
dd 0xfe7ffff8
dd 0xfe70ffde
dd 0xfe61ffc4
dd 0xfe52ffab
dd 0xfe43ff92
dd 0xfe35ff77
dd 0xfe26ff5e
dd 0xfe16ff45
dd 0xfe08ff2b
dd 0xfdf9ff12
dd 0xfdeafef8
dd 0xffaf01b8
dd 0xffa0019f
dd 0xff910185
dd 0xff83016b
dd 0xff730152
dd 0xff640139
dd 0xff56011e
dd 0xff470105
dd 0xff3800ec
dd 0xff2900d2
dd 0xff1a00b9
dd 0xff0b009f
dd 0xfefd0085
dd 0xfeee006c
dd 0xfedf0053
dd 0xfed00038
dd 0xfec1001f
dd 0xfeb20005
dd 0xfea4ffed
dd 0xfe95ffd3
dd 0xfe85ffb9
dd 0xfe77ffa0
dd 0xfe68ff87
dd 0xfe59ff6d
dd 0xfe4bff53
dd 0xfe3bff3a
dd 0xfe2cff20
dd 0xfe1eff07
dd 0xfe0ffeed
dd 0xffd201ae
dd 0xffc30195
dd 0xffb5017b
dd 0xffa60161
dd 0xff960148
dd 0xff88012f
dd 0xff790115
dd 0xff6a00fb
dd 0xff5c00e2
dd 0xff4c00c8
dd 0xff3d00af
dd 0xff2f0095
dd 0xff20007b
dd 0xff110062
dd 0xff030049
dd 0xfef3002f
dd 0xfee40015
dd 0xfed6fffc
dd 0xfec7ffe3
dd 0xfeb8ffca
dd 0xfea9ffaf
dd 0xfe9aff96
dd 0xfe8bff7d
dd 0xfe7dff63
dd 0xfe6eff49
dd 0xfe5eff30
dd 0xfe50ff16
dd 0xfe41fefd
dd 0xfe32fee4
dd 0xfff701a3
dd 0xffe8018a
dd 0xffd90171
dd 0xffcb0156
dd 0xffbb013d
dd 0xffac0124
dd 0xff9e010a
dd 0xff8f00f0
dd 0xff8000d7
dd 0xff7000bd
dd 0xff6200a4
dd 0xff53008b
dd 0xff450070
dd 0xff360057
dd 0xff27003e
dd 0xff170024
dd 0xff09000a
dd 0xfefafff1
dd 0xfeecffd8
dd 0xfeddffbf
dd 0xfecdffa4
dd 0xfebeff8b
dd 0xfeb0ff72
dd 0xfea1ff58
dd 0xfe93ff3f
dd 0xfe83ff25
dd 0xfe74ff0b
dd 0xfe65fef2
dd 0xfe57fed9
dd 0x001a0199
dd 0x000b0180
dd 0xfffe0167
dd 0xffef014c
dd 0xffdf0133
dd 0xffd1011a
dd 0xffc20100
dd 0xffb300e7
dd 0xffa500cd
dd 0xff9500b3
dd 0xff86009a
dd 0xff780081
dd 0xff690066
dd 0xff5a004d
dd 0xff4c0034
dd 0xff3c001a
dd 0xff2d0001
dd 0xff1fffe7
dd 0xff10ffce
dd 0xff01ffb5
dd 0xfef2ff9b
dd 0xfee3ff81
dd 0xfed4ff68
dd 0xfec6ff4e
dd 0xfeb7ff35
dd 0xfea7ff1b
dd 0xfe99ff01
dd 0xfe8afee8
dd 0xfe7bfecf
dd 0x003d018e
dd 0x002f0175
dd 0x0020015c
dd 0x00120141
dd 0x00020128
dd 0xfff4010f
dd 0xffe500f5
dd 0xffd700dc
dd 0xffc800c2
dd 0xffb800a8
dd 0xffaa008f
dd 0xff9b0076
dd 0xff8c005b
dd 0xff7e0042
dd 0xff6f0029
dd 0xff5f000f
dd 0xff51fff7
dd 0xff42ffdc
dd 0xff33ffc3
dd 0xff25ffaa
dd 0xff15ff90
dd 0xff06ff76
dd 0xfef8ff5d
dd 0xfee9ff43
dd 0xfedaff2a
dd 0xfecbff11
dd 0xfebcfef6
dd 0xfeadfedd
dd 0xfe9ffec4
dd 0x00620183
dd 0x0053016a
dd 0x00450151
dd 0x00360136
dd 0x0026011d
dd 0x00180104
dd 0x000900ea
dd 0xfffb00d1
dd 0xffed00b7
dd 0xffdd009d
dd 0xffce0084
dd 0xffc0006b
dd 0xffb10050
dd 0xffa20037
dd 0xff94001e
dd 0xff840004
dd 0xff75ffec
dd 0xff67ffd1
dd 0xff58ffb8
dd 0xff49ff9f
dd 0xff3aff85
dd 0xff2bff6b
dd 0xff1cff52
dd 0xff0eff38
dd 0xfeffff1f
dd 0xfeefff06
dd 0xfee1feeb
dd 0xfed2fed2
dd 0xfec3feb9
dd 0x00850179
dd 0x00770160
dd 0x00680147
dd 0x0059012d
dd 0x004a0113
dd 0x003b00fa
dd 0x002c00e0
dd 0x001e00c7
dd 0x000f00ae
dd 0x00000093
dd 0xfff2007a
dd 0xffe30061
dd 0xffd40047
dd 0xffc6002d
dd 0xffb70014
dd 0xffa7fffb
dd 0xff99ffe2
dd 0xff8affc7
dd 0xff7bffae
dd 0xff6dff95
dd 0xff5dff7b
dd 0xff4eff62
dd 0xff40ff48
dd 0xff31ff2e
dd 0xff22ff15
dd 0xff13fefc
dd 0xff04fee1
dd 0xfef5fec8
dd 0xfee7feaf
dd 0x00aa016e
dd 0x009b0155
dd 0x008d013c
dd 0x007e0122
dd 0x006e0108
dd 0x006000ef
dd 0x005100d5
dd 0x004200bc
dd 0x003400a3
dd 0x00240088
dd 0x0015006f
dd 0x00070056
dd 0xfff9003c
dd 0xffea0022
dd 0xffdc0009
dd 0xffccfff0
dd 0xffbdffd7
dd 0xffafffbc
dd 0xffa0ffa3
dd 0xff91ff8a
dd 0xff81ff70
dd 0xff73ff57
dd 0xff64ff3d
dd 0xff56ff23
dd 0xff47ff0a
dd 0xff37fef1
dd 0xff29fed6
dd 0xff1afebd
dd 0xff0bfea4
dd 0x00cf0164
dd 0x00c0014b
dd 0x00b10132
dd 0x00a30118
dd 0x009300ff
dd 0x008400e5
dd 0x007600cb
dd 0x006700b2
dd 0x00580099
dd 0x0048007e
dd 0x003a0065
dd 0x002b004c
dd 0x001d0032
dd 0x000e0019
dd 0x00000000
dd 0xfff0ffe6
dd 0xffe2ffcd
dd 0xffd3ffb3
dd 0xffc5ff99
dd 0xffb6ff80
dd 0xffa6ff66
dd 0xff97ff4d
dd 0xff89ff34
dd 0xff7aff19
dd 0xff6cff00
dd 0xff5cfee7
dd 0xff4dfecd
dd 0xff3efeb3
dd 0xff30fe9a
dd 0x00f2015a
dd 0x00e30140
dd 0x00d50127
dd 0x00c6010d
dd 0x00b600f4
dd 0x00a800da
dd 0x009900c0
dd 0x008a00a7
dd 0x007c008e
dd 0x006c0074
dd 0x005d005a
dd 0x004f0041
dd 0x00400027
dd 0x0031000e
dd 0x0023fff5
dd 0x0013ffdb
dd 0x0004ffc2
dd 0xfff7ffa8
dd 0xffe8ff8e
dd 0xffd9ff75
dd 0xffc9ff5b
dd 0xffbbff42
dd 0xffacff29
dd 0xff9eff0e
dd 0xff8ffef5
dd 0xff7ffedc
dd 0xff70fec2
dd 0xff62fea8
dd 0xff53fe8f
dd 0x0116014f
dd 0x01080135
dd 0x00f9011c
dd 0x00eb0102
dd 0x00db00e9
dd 0x00cc00d0
dd 0x00bd00b5
dd 0x00af009c
dd 0x00a00083
dd 0x00900069
dd 0x0082004f
dd 0x00730036
dd 0x0064001c
dd 0x00560003
dd 0x0047ffea
dd 0x0037ffd0
dd 0x0029ffb7
dd 0x001aff9d
dd 0x000bff84
dd 0xfffeff6a
dd 0xffeeff50
dd 0xffdfff37
dd 0xffd1ff1e
dd 0xffc2ff03
dd 0xffb3feea
dd 0xffa4fed1
dd 0xff95feb7
dd 0xff86fe9e
dd 0xff78fe84
dd 0x013a0145
dd 0x012b012c
dd 0x011d0112
dd 0x010e00f8
dd 0x00fe00df
dd 0x00ef00c6
dd 0x00e100ab
dd 0x00d20092
dd 0x00c40079
dd 0x00b4005f
dd 0x00a50046
dd 0x0096002c
dd 0x00880012
dd 0x0079fffa
dd 0x006bffe1
dd 0x005bffc6
dd 0x004cffad
dd 0x003dff93
dd 0x002fff7a
dd 0x0020ff60
dd 0x0010ff46
dd 0x0002ff2d
dd 0xfff4ff14
dd 0xffe5fefa
dd 0xffd7fee0
dd 0xffc7fec7
dd 0xffb8fead
dd 0xffaafe94
dd 0xff9bfe7a
dd 0x015e013a
dd 0x01500121
dd 0x01410107
dd 0x013200ed
dd 0x012300d4
dd 0x011400bb
dd 0x010500a0
dd 0x00f70087
dd 0x00e8006e
dd 0x00d80054
dd 0x00ca003b
dd 0x00bb0021
dd 0x00ac0007
dd 0x009effef
dd 0x008fffd6
dd 0x007fffbb
dd 0x0071ffa2
dd 0x0062ff88
dd 0x0053ff6f
dd 0x0045ff56
dd 0x0035ff3b
dd 0x0026ff22
dd 0x0018ff09
dd 0x0009feef
dd 0xfffbfed5
dd 0xffecfebc
dd 0xffddfea2
dd 0xffcefe89
dd 0xffc0fe70
dd 0x0182012f
dd 0x01730116
dd 0x016400fc
dd 0x015600e2
dd 0x014600c9
dd 0x013700b0
dd 0x01290095
dd 0x011a007c
dd 0x010b0063
dd 0x00fc0049
dd 0x00ed0030
dd 0x00de0016
dd 0x00d0fffd
dd 0x00c1ffe4
dd 0x00b2ffcb
dd 0x00a3ffb0
dd 0x0094ff97
dd 0x0085ff7d
dd 0x0077ff64
dd 0x0068ff4b
dd 0x0058ff30
dd 0x004aff17
dd 0x003bfefe
dd 0x002cfee4
dd 0x001efeca
dd 0x000efeb1
dd 0x0000fe97
dd 0xfff2fe7e
dd 0xffe3fe65
dd 0x01a60125
dd 0x0198010c
dd 0x018900f3
dd 0x017a00d8
dd 0x016b00bf
dd 0x015c00a6
dd 0x014d008c
dd 0x013f0072
dd 0x01300059
dd 0x0120003f
dd 0x01120026
dd 0x0103000d
dd 0x00f4fff3
dd 0x00e6ffda
dd 0x00d7ffc1
dd 0x00c7ffa7
dd 0x00b9ff8d
dd 0x00aaff73
dd 0x009bff5a
dd 0x008dff41
dd 0x007dff26
dd 0x006eff0d
dd 0x0060fef4
dd 0x0051feda
dd 0x0042fec1
dd 0x0032fea7
dd 0x0024fe8d
dd 0x0015fe74
dd 0x0007fe5b
dd 0x01cb011a
dd 0x01bc0101
dd 0x01ae00e8
dd 0x019f00cd
dd 0x018f00b4
dd 0x0181009b
dd 0x01720081
dd 0x01630067
dd 0x0155004e
dd 0x01450034
dd 0x0136001b
dd 0x01280002
dd 0x0119ffe8
dd 0x010affcf
dd 0x00fcffb6
dd 0x00ecff9c
dd 0x00ddff82
dd 0x00cfff68
dd 0x00c0ff4f
dd 0x00b1ff36
dd 0x00a1ff1b
dd 0x0093ff02
dd 0x0084fee9
dd 0x0076fecf
dd 0x0067feb6
dd 0x0057fe9c
dd 0x0048fe82
dd 0x003afe69
dd 0x002bfe50
dd 0x01ee0110
dd 0x01e000f7
dd 0x01d100de
dd 0x01c200c3
dd 0x01b200aa
dd 0x01a40091
dd 0x01950077
dd 0x0187005e
dd 0x01780044
dd 0x0168002a
dd 0x01590011
dd 0x014bfff9
dd 0x013cffde
dd 0x012effc5
dd 0x011fffac
dd 0x010fff92
dd 0x0101ff79
dd 0x00f2ff5e
dd 0x00e3ff45
dd 0x00d5ff2c
dd 0x00c5ff12
dd 0x00b6fef8
dd 0x00a8fedf
dd 0x0099fec5
dd 0x008afeac
dd 0x007afe93
dd 0x006cfe78
dd 0x005dfe5f
dd 0x004ffe46
dd 0x02130105
dd 0x020400ec
dd 0x01f600d3
dd 0x01e700b9
dd 0x01d7009f
dd 0x01c80086
dd 0x01ba006c
dd 0x01ab0053
dd 0x019d0039
dd 0x018d001f
dd 0x017e0006
dd 0x016fffee
dd 0x0161ffd3
dd 0x0152ffba
dd 0x0144ffa1
dd 0x0134ff87
dd 0x0125ff6e
dd 0x0116ff53
dd 0x0108ff3a
dd 0x00f9ff21
dd 0x00e9ff07
dd 0x00dbfeed
dd 0x00ccfed4
dd 0x00bdfeba
dd 0x00affea1
dd 0x009ffe88
dd 0x0090fe6d
dd 0x0082fe54
dd 0x0073fe3b
dd 0x023600fa
dd 0x022800e1
dd 0x021900c8
dd 0x020a00ae
dd 0x01fa0094
dd 0x01ec007b
dd 0x01dd0061
dd 0x01cf0048
dd 0x01c0002f
dd 0x01b00014
dd 0x01a1fffc
dd 0x0193ffe3
dd 0x0184ffc9
dd 0x0176ffaf
dd 0x0167ff96
dd 0x0157ff7c
dd 0x0148ff63
dd 0x013aff48
dd 0x012bff2f
dd 0x011dff16
dd 0x010dfefc
dd 0x00fefee3
dd 0x00effec9
dd 0x00e1feaf
dd 0x00d2fe96
dd 0x00c2fe7d
dd 0x00b4fe62
dd 0x00a5fe49
dd 0x0096fe30
dd 0x025b00f0
dd 0x024c00d7
dd 0x023d00be
dd 0x022f00a4
dd 0x021f008b
dd 0x02100071
dd 0x02020057
dd 0x01f3003e
dd 0x01e40025
dd 0x01d5000a
dd 0x01c6fff2
dd 0x01b7ffd9
dd 0x01a9ffbf
dd 0x019affa5
dd 0x018bff8c
dd 0x017cff72
dd 0x016dff59
dd 0x015eff3f
dd 0x0150ff25
dd 0x0141ff0c
dd 0x0131fef2
dd 0x0123fed9
dd 0x0114febf
dd 0x0105fea5
dd 0x00f7fe8c
dd 0x00e7fe73
dd 0x00d8fe59
dd 0x00cafe3f
dd 0x00bbfe26
dd 0x027e00e5
dd 0x026f00cc
dd 0x026100b3
dd 0x02520099
dd 0x02420080
dd 0x02340066
dd 0x0225004c
dd 0x02160033
dd 0x0208001a
dd 0x01f80000
dd 0x01e9ffe7
dd 0x01dbffce
dd 0x01ccffb4
dd 0x01bdff9b
dd 0x01afff81
dd 0x019fff67
dd 0x0190ff4e
dd 0x0182ff34
dd 0x0173ff1a
dd 0x0164ff01
dd 0x0155fee7
dd 0x0146fece
dd 0x0137feb5
dd 0x0129fe9a
dd 0x011afe81
dd 0x010afe68
dd 0x00fcfe4e
dd 0x00edfe34
dd 0x00defe1b
dd 0x02a300dc
dd 0x029400c2
dd 0x028500a9
dd 0x0277008f
dd 0x02670076
dd 0x0258005d
dd 0x024a0042
dd 0x023b0029
dd 0x022c0010
dd 0x021dfff7
dd 0x020effdd
dd 0x01ffffc4
dd 0x01f1ffaa
dd 0x01e2ff91
dd 0x01d3ff77
dd 0x01c4ff5d
dd 0x01b5ff44
dd 0x01a6ff2a
dd 0x0198ff11
dd 0x0189fef7
dd 0x0179fedd
dd 0x016bfec4
dd 0x015cfeab
dd 0x014dfe90
dd 0x013ffe77
dd 0x012ffe5e
dd 0x0120fe44
dd 0x0112fe2b
dd 0x0103fe11
dd 0x02c700d1
dd 0x02b900b7
dd 0x02aa009e
dd 0x029b0084
dd 0x028b006b
dd 0x027d0052
dd 0x026e0037
dd 0x0260001e
dd 0x02510005
dd 0x0241ffec
dd 0x0232ffd2
dd 0x0224ffb9
dd 0x0215ff9f
dd 0x0207ff86
dd 0x01f8ff6d
dd 0x01e8ff52
dd 0x01d9ff39
dd 0x01cbff1f
dd 0x01bcff06
dd 0x01aefeec
dd 0x019efed2
dd 0x018ffeb9
dd 0x0181fea0
dd 0x0172fe85
dd 0x0163fe6c
dd 0x0153fe53
dd 0x0145fe39
dd 0x0136fe20
dd 0x0128fe06
dd 0xfd3600d0
dd 0xfd4600b6
dd 0xfd54009d
dd 0xfd630083
dd 0xfd72006a
dd 0xfd800050
dd 0xfd900036
dd 0xfd9f001d
dd 0xfdad0004
dd 0xfdbcffea
dd 0xfdccffd1
dd 0xfddaffb8
dd 0xfde9ff9e
dd 0xfdf8ff85
dd 0xfe08ff6b
dd 0xfe16ff51
dd 0xfe25ff38
dd 0xfe33ff1e
dd 0xfe42ff04
dd 0xfe52feeb
dd 0xfe61fed1
dd 0xfe6ffeb8
dd 0xfe7efe9f
dd 0xfe8efe84
dd 0xfe9cfe6b
dd 0xfeabfe52
dd 0xfebafe38
dd 0xfec8fe1e
dd 0xfed8fe05
dd 0xfd5900da
dd 0xfd6900c1
dd 0xfd7800a8
dd 0xfd86008e
dd 0xfd950075
dd 0xfda4005b
dd 0xfdb30041
dd 0xfdc20028
dd 0xfdd1000f
dd 0xfddffff5
dd 0xfdefffdc
dd 0xfdfeffc3
dd 0xfe0cffa9
dd 0xfe1bff90
dd 0xfe2bff76
dd 0xfe3aff5c
dd 0xfe48ff43
dd 0xfe57ff29
dd 0xfe65ff0f
dd 0xfe75fef6
dd 0xfe84fedc
dd 0xfe93fec3
dd 0xfea1feaa
dd 0xfeb1fe8f
dd 0xfec0fe76
dd 0xfecefe5d
dd 0xfeddfe43
dd 0xfeecfe29
dd 0xfefbfe10
dd 0xfd7e00e5
dd 0xfd8e00cc
dd 0xfd9c00b3
dd 0xfdab0099
dd 0xfdba0080
dd 0xfdc80066
dd 0xfdd8004c
dd 0xfde70033
dd 0xfdf5001a
dd 0xfe040000
dd 0xfe14ffe7
dd 0xfe22ffce
dd 0xfe31ffb4
dd 0xfe40ff9b
dd 0xfe50ff81
dd 0xfe5eff67
dd 0xfe6dff4e
dd 0xfe7bff34
dd 0xfe8aff1a
dd 0xfe9aff01
dd 0xfea9fee7
dd 0xfeb7fece
dd 0xfec6feb5
dd 0xfed6fe9a
dd 0xfee4fe81
dd 0xfef3fe68
dd 0xff01fe4e
dd 0xff10fe34
dd 0xff20fe1b
dd 0xfda100ef
dd 0xfdb100d6
dd 0xfdc000bd
dd 0xfdce00a3
dd 0xfddd0089
dd 0xfdec0070
dd 0xfdfb0056
dd 0xfe0a003d
dd 0xfe190024
dd 0xfe270009
dd 0xfe37fff1
dd 0xfe46ffd8
dd 0xfe54ffbe
dd 0xfe63ffa4
dd 0xfe73ff8b
dd 0xfe81ff71
dd 0xfe90ff58
dd 0xfe9fff3d
dd 0xfeadff24
dd 0xfebdff0b
dd 0xfeccfef1
dd 0xfedafed8
dd 0xfee9febe
dd 0xfef9fea4
dd 0xff08fe8b
dd 0xff16fe72
dd 0xff25fe57
dd 0xff33fe3e
dd 0xff43fe25
dd 0xfdc600fa
dd 0xfdd600e1
dd 0xfde400c8
dd 0xfdf300ae
dd 0xfe010094
dd 0xfe10007b
dd 0xfe200061
dd 0xfe2f0048
dd 0xfe3d002f
dd 0xfe4c0014
dd 0xfe5cfffc
dd 0xfe6affe3
dd 0xfe79ffc9
dd 0xfe88ffaf
dd 0xfe97ff96
dd 0xfea6ff7c
dd 0xfeb5ff63
dd 0xfec3ff48
dd 0xfed2ff2f
dd 0xfee2ff16
dd 0xfef0fefc
dd 0xfefffee3
dd 0xff0efec9
dd 0xff1efeaf
dd 0xff2cfe96
dd 0xff3bfe7d
dd 0xff49fe62
dd 0xff58fe49
dd 0xff68fe30
dd 0xfde90105
dd 0xfdf900ec
dd 0xfe0800d3
dd 0xfe1600b9
dd 0xfe25009f
dd 0xfe330086
dd 0xfe43006c
dd 0xfe520053
dd 0xfe610039
dd 0xfe6f001f
dd 0xfe7f0006
dd 0xfe8effee
dd 0xfe9cffd3
dd 0xfeabffba
dd 0xfebbffa1
dd 0xfec9ff87
dd 0xfed8ff6e
dd 0xfee7ff53
dd 0xfef5ff3a
dd 0xff05ff21
dd 0xff14ff07
dd 0xff22feed
dd 0xff31fed4
dd 0xff41feba
dd 0xff50fea1
dd 0xff5efe88
dd 0xff6dfe6d
dd 0xff7bfe54
dd 0xff8bfe3b
dd 0xfe0e010f
dd 0xfe1e00f6
dd 0xfe2c00dd
dd 0xfe3b00c2
dd 0xfe4900a9
dd 0xfe580090
dd 0xfe680076
dd 0xfe77005d
dd 0xfe850043
dd 0xfe940029
dd 0xfea40010
dd 0xfeb2fff8
dd 0xfec1ffdd
dd 0xfed0ffc4
dd 0xfedfffab
dd 0xfeeeff91
dd 0xfefdff77
dd 0xff0bff5d
dd 0xff1aff44
dd 0xff2aff2b
dd 0xff38ff11
dd 0xff47fef7
dd 0xff56fede
dd 0xff65fec4
dd 0xff74feab
dd 0xff83fe91
dd 0xff91fe77
dd 0xffa0fe5e
dd 0xffb0fe45
dd 0xfe32011a
dd 0xfe420101
dd 0xfe5100e8
dd 0xfe5f00cd
dd 0xfe6e00b4
dd 0xfe7d009b
dd 0xfe8c0081
dd 0xfe9b0067
dd 0xfeaa004e
dd 0xfeb80034
dd 0xfec8001b
dd 0xfed70002
dd 0xfee5ffe8
dd 0xfef4ffcf
dd 0xff04ffb6
dd 0xff13ff9c
dd 0xff21ff82
dd 0xff30ff68
dd 0xff3eff4f
dd 0xff4eff36
dd 0xff5dff1b
dd 0xff6cff02
dd 0xff7afee9
dd 0xff8afecf
dd 0xff99feb6
dd 0xffa7fe9c
dd 0xffb6fe82
dd 0xffc5fe69
dd 0xffd4fe50
dd 0xfe560125
dd 0xfe65010c
dd 0xfe7400f3
dd 0xfe8300d8
dd 0xfe9100bf
dd 0xfea000a6
dd 0xfeb0008c
dd 0xfebe0072
dd 0xfecd0059
dd 0xfedc003f
dd 0xfeec0026
dd 0xfefa000d
dd 0xff09fff3
dd 0xff17ffda
dd 0xff27ffc1
dd 0xff36ffa7
dd 0xff45ff8d
dd 0xff53ff73
dd 0xff62ff5a
dd 0xff72ff41
dd 0xff80ff26
dd 0xff8fff0d
dd 0xff9efef4
dd 0xffadfeda
dd 0xffbcfec1
dd 0xffcbfea7
dd 0xffd9fe8d
dd 0xffe8fe74
dd 0xfff8fe5b
dd 0xfe7a012f
dd 0xfe8a0116
dd 0xfe9900fc
dd 0xfea700e2
dd 0xfeb600c9
dd 0xfec500b0
dd 0xfed40095
dd 0xfee3007c
dd 0xfef20063
dd 0xff000049
dd 0xff100030
dd 0xff1f0016
dd 0xff2dfffd
dd 0xff3cffe4
dd 0xff4cffcb
dd 0xff5affb0
dd 0xff69ff97
dd 0xff78ff7d
dd 0xff86ff64
dd 0xff96ff4b
dd 0xffa5ff30
dd 0xffb3ff17
dd 0xffc2fefe
dd 0xffd2fee4
dd 0xffe1feca
dd 0xffeffeb1
dd 0xfffefe97
dd 0x000bfe7e
dd 0x001bfe65
dd 0xfe9e013a
dd 0xfead0121
dd 0xfebc0107
dd 0xfecb00ed
dd 0xfed900d4
dd 0xfee800bb
dd 0xfef800a0
dd 0xff060087
dd 0xff15006e
dd 0xff240054
dd 0xff33003b
dd 0xff420021
dd 0xff510007
dd 0xff5fffef
dd 0xff6fffd6
dd 0xff7effbb
dd 0xff8cffa2
dd 0xff9bff88
dd 0xffaaff6f
dd 0xffbaff56
dd 0xffc8ff3b
dd 0xffd7ff22
dd 0xffe5ff09
dd 0xfff5feef
dd 0x0003fed5
dd 0x0012febc
dd 0x0020fea2
dd 0x002ffe89
dd 0x003ffe70
dd 0xfec20145
dd 0xfed2012c
dd 0xfee10112
dd 0xfeef00f8
dd 0xfefe00df
dd 0xff0c00c6
dd 0xff1c00ab
dd 0xff2b0092
dd 0xff3a0079
dd 0xff48005f
dd 0xff580046
dd 0xff67002c
dd 0xff750012
dd 0xff84fffa
dd 0xff94ffe1
dd 0xffa2ffc6
dd 0xffb1ffad
dd 0xffc0ff93
dd 0xffceff7a
dd 0xffdeff60
dd 0xffedff46
dd 0xfffbff2d
dd 0x0009ff14
dd 0x0019fefa
dd 0x0028fee0
dd 0x0036fec7
dd 0x0045fead
dd 0x0053fe94
dd 0x0063fe7a
dd 0xfee5014f
dd 0xfef50135
dd 0xff04011c
dd 0xff130102
dd 0xff2100e9
dd 0xff3000d0
dd 0xff4000b5
dd 0xff4e009c
dd 0xff5d0083
dd 0xff6c0069
dd 0xff7b004f
dd 0xff8a0036
dd 0xff99001c
dd 0xffa70003
dd 0xffb7ffea
dd 0xffc6ffd0
dd 0xffd4ffb7
dd 0xffe3ff9d
dd 0xfff2ff84
dd 0x0001ff6a
dd 0x000fff50
dd 0x001eff37
dd 0x002cff1e
dd 0x003cff03
dd 0x004bfeea
dd 0x0059fed1
dd 0x0068feb7
dd 0x0077fe9e
dd 0x0087fe84
dd 0xff0a015a
dd 0xff1a0140
dd 0xff290127
dd 0xff37010d
dd 0xff4600f4
dd 0xff5400da
dd 0xff6400c0
dd 0xff7300a7
dd 0xff81008e
dd 0xff900074
dd 0xffa0005a
dd 0xffaf0041
dd 0xffbd0027
dd 0xffcc000e
dd 0xffdcfff5
dd 0xffeaffdb
dd 0xfff9ffc2
dd 0x0007ffa8
dd 0x0015ff8e
dd 0x0025ff75
dd 0x0034ff5b
dd 0x0042ff42
dd 0x0051ff29
dd 0x0061ff0e
dd 0x006ffef5
dd 0x007efedc
dd 0x008dfec2
dd 0x009bfea8
dd 0x00abfe8f
dd 0xff2f0164
dd 0xff3e014b
dd 0xff4d0132
dd 0xff5c0118
dd 0xff6a00ff
dd 0xff7900e5
dd 0xff8900cb
dd 0xff9700b2
dd 0xffa60099
dd 0xffb5007e
dd 0xffc50065
dd 0xffd3004c
dd 0xffe20032
dd 0xfff00019
dd 0x00000000
dd 0x000effe6
dd 0x001dffcd
dd 0x002bffb3
dd 0x003aff99
dd 0x004aff80
dd 0x0058ff66
dd 0x0067ff4d
dd 0x0076ff34
dd 0x0085ff19
dd 0x0094ff00
dd 0x00a3fee7
dd 0x00b1fecd
dd 0x00c0feb3
dd 0x00d0fe9a
dd 0xff52016e
dd 0xff620155
dd 0xff70013c
dd 0xff7f0122
dd 0xff8e0108
dd 0xff9c00ef
dd 0xffac00d5
dd 0xffbb00bc
dd 0xffc900a3
dd 0xffd80088
dd 0xffe8006f
dd 0xfff70056
dd 0x0004003c
dd 0x00130022
dd 0x00230009
dd 0x0031fff0
dd 0x0040ffd7
dd 0x004fffbc
dd 0x005dffa3
dd 0x006dff8a
dd 0x007cff70
dd 0x008aff57
dd 0x0099ff3d
dd 0x00a9ff23
dd 0x00b7ff0a
dd 0x00c6fef1
dd 0x00d5fed6
dd 0x00e3febd
dd 0x00f3fea4
dd 0xff770179
dd 0xff860160
dd 0xff950147
dd 0xffa4012d
dd 0xffb20113
dd 0xffc100fa
dd 0xffd100e0
dd 0xffdf00c7
dd 0xffee00ae
dd 0xfffd0093
dd 0x000b007a
dd 0x001a0061
dd 0x00290047
dd 0x0037002d
dd 0x00470014
dd 0x0056fffb
dd 0x0064ffe2
dd 0x0073ffc7
dd 0x0082ffae
dd 0x0092ff95
dd 0x00a0ff7b
dd 0x00afff62
dd 0x00bdff48
dd 0x00cdff2e
dd 0x00dcff15
dd 0x00ebfefc
dd 0x00f9fee1
dd 0x0108fec8
dd 0x0118feaf
dd 0xff9a0183
dd 0xffaa016a
dd 0xffb80151
dd 0xffc70136
dd 0xffd6011d
dd 0xffe40104
dd 0xfff400ea
dd 0x000200d1
dd 0x001000b7
dd 0x001f009d
dd 0x002f0084
dd 0x003d006b
dd 0x004c0050
dd 0x005b0037
dd 0x006b001e
dd 0x00790004
dd 0x0088ffec
dd 0x0096ffd1
dd 0x00a5ffb8
dd 0x00b5ff9f
dd 0x00c4ff85
dd 0x00d2ff6b
dd 0x00e1ff52
dd 0x00f1ff38
dd 0x00ffff1f
dd 0x010eff06
dd 0x011dfeeb
dd 0x012bfed2
dd 0x013bfeb9
dd 0xffbe018e
dd 0xffce0175
dd 0xffdd015c
dd 0xffec0141
dd 0xfffa0128
dd 0x0008010f
dd 0x001800f5
dd 0x002600dc
dd 0x003500c2
dd 0x004400a8
dd 0x0053008f
dd 0x00620076
dd 0x0071005b
dd 0x007f0042
dd 0x008f0029
dd 0x009e000f
dd 0x00acfff7
dd 0x00bbffdc
dd 0x00caffc3
dd 0x00d9ffaa
dd 0x00e8ff90
dd 0x00f7ff76
dd 0x0105ff5d
dd 0x0115ff43
dd 0x0124ff2a
dd 0x0132ff11
dd 0x0141fef6
dd 0x0150fedd
dd 0x0160fec4
dd 0xffe20199
dd 0xfff20180
dd 0x00000167
dd 0x000e014c
dd 0x001d0133
dd 0x002b011a
dd 0x003b0100
dd 0x004a00e7
dd 0x005800cd
dd 0x006700b3
dd 0x0077009a
dd 0x00850081
dd 0x00940066
dd 0x00a3004d
dd 0x00b20034
dd 0x00c1001a
dd 0x00d00001
dd 0x00deffe7
dd 0x00edffce
dd 0x00fdffb5
dd 0x010bff9b
dd 0x011aff81
dd 0x0129ff68
dd 0x0139ff4e
dd 0x0147ff35
dd 0x0156ff1b
dd 0x0164ff01
dd 0x0173fee8
dd 0x0183fecf
dd 0x000501a3
dd 0x0015018a
dd 0x00240171
dd 0x00320156
dd 0x0041013d
dd 0x00500124
dd 0x0060010a
dd 0x006e00f0
dd 0x007d00d7
dd 0x008b00bd
dd 0x009b00a4
dd 0x00aa008b
dd 0x00b90070
dd 0x00c70057
dd 0x00d7003e
dd 0x00e60024
dd 0x00f4000a
dd 0x0103fff1
dd 0x0112ffd8
dd 0x0121ffbf
dd 0x0130ffa4
dd 0x013fff8b
dd 0x014dff72
dd 0x015dff58
dd 0x016cff3f
dd 0x017aff25
dd 0x0189ff0b
dd 0x0198fef2
dd 0x01a8fed9
dd 0x002901ae
dd 0x00390195
dd 0x0047017b
dd 0x00560161
dd 0x00640148
dd 0x0073012f
dd 0x00830115
dd 0x009200fb
dd 0x00a000e2
dd 0x00af00c8
dd 0x00bf00af
dd 0x00cd0095
dd 0x00dc007b
dd 0x00eb0062
dd 0x00fa0049
dd 0x0109002f
dd 0x01180015
dd 0x0126fffc
dd 0x0135ffe3
dd 0x0145ffca
dd 0x0153ffaf
dd 0x0162ff96
dd 0x0171ff7d
dd 0x0181ff63
dd 0x018fff49
dd 0x019eff30
dd 0x01acff16
dd 0x01bbfefd
dd 0x01cbfee4
dd 0x004d01b9
dd 0x005d01a0
dd 0x006c0186
dd 0x007a016c
dd 0x00890153
dd 0x0098013a
dd 0x00a8011f
dd 0x00b60106
dd 0x00c500ed
dd 0x00d300d3
dd 0x00e300ba
dd 0x00f200a0
dd 0x01010086
dd 0x010f006d
dd 0x011f0054
dd 0x012e0039
dd 0x013c0020
dd 0x014b0006
dd 0x0159ffee
dd 0x0169ffd5
dd 0x0178ffba
dd 0x0187ffa1
dd 0x0195ff88
dd 0x01a5ff6e
dd 0x01b4ff54
dd 0x01c2ff3b
dd 0x01d1ff21
dd 0x01e0ff08
dd 0x01effeef
dd 0x007201c3
dd 0x008201a9
dd 0x00900190
dd 0x009f0176
dd 0x00ae015d
dd 0x00bc0144
dd 0x00cc0129
dd 0x00db0110
dd 0x00e900f7
dd 0x00f800dd
dd 0x010800c3
dd 0x011600aa
dd 0x01250090
dd 0x01340077
dd 0x0144005e
dd 0x01520043
dd 0x0161002a
dd 0x016f0010
dd 0x017efff8
dd 0x018effde
dd 0x019dffc4
dd 0x01abffab
dd 0x01baff92
dd 0x01caff77
dd 0x01d8ff5e
dd 0x01e7ff45
dd 0x01f6ff2b
dd 0x0204ff12
dd 0x0214fef8
dd 0x009501ce
dd 0x00a501b4
dd 0x00b4019b
dd 0x00c20181
dd 0x00d10168
dd 0x00e0014f
dd 0x00ef0134
dd 0x00fe011b
dd 0x010d0102
dd 0x011b00e8
dd 0x012b00ce
dd 0x013a00b5
dd 0x0148009b
dd 0x01570082
dd 0x01670069
dd 0x0176004e
dd 0x01840035
dd 0x0193001b
dd 0x01a10002
dd 0x01b1ffe9
dd 0x01c0ffcf
dd 0x01cfffb6
dd 0x01ddff9d
dd 0x01edff82
dd 0x01fcff69
dd 0x020aff50
dd 0x0219ff36
dd 0x0228ff1d
dd 0x0237ff03
dd 0x00ba01d9
dd 0x00ca01bf
dd 0x00d801a6
dd 0x00e7018c
dd 0x00f60173
dd 0x0104015a
dd 0x0114013f
dd 0x01230126
dd 0x0131010d
dd 0x014000f3
dd 0x015000d9
dd 0x015e00c0
dd 0x016d00a6
dd 0x017c008d
dd 0x018b0074
dd 0x019a0059
dd 0x01a90040
dd 0x01b70026
dd 0x01c6000d
dd 0x01d6fff4
dd 0x01e4ffda
dd 0x01f3ffc1
dd 0x0202ffa8
dd 0x0212ff8d
dd 0x0220ff74
dd 0x022fff5b
dd 0x023dff41
dd 0x024cff28
dd 0x025cff0e
dd 0x00dd01e2
dd 0x00ed01c9
dd 0x00fc01b0
dd 0x010a0196
dd 0x0119017d
dd 0x01280163
dd 0x01370149
dd 0x01460130
dd 0x01550117
dd 0x016300fc
dd 0x017300e3
dd 0x018200ca
dd 0x019000b0
dd 0x019f0097
dd 0x01af007d
dd 0x01bd0063
dd 0x01cc004a
dd 0x01db0030
dd 0x01e90016
dd 0x01f9fffe
dd 0x0208ffe4
dd 0x0216ffcb
dd 0x0225ffb2
dd 0x0235ff97
dd 0x0244ff7e
dd 0x0252ff65
dd 0x0261ff4b
dd 0x026fff31
dd 0x027fff18
dd 0x010201ed
dd 0x011201d4
dd 0x012001bb
dd 0x012f01a1
dd 0x013d0188
dd 0x014c016e
dd 0x015c0154
dd 0x016b013b
dd 0x01790122
dd 0x01880107
dd 0x019800ee
dd 0x01a600d5
dd 0x01b500bb
dd 0x01c400a2
dd 0x01d30088
dd 0x01e2006e
dd 0x01f10055
dd 0x01ff003b
dd 0x020e0021
dd 0x021e0008
dd 0x022cffef
dd 0x023bffd6
dd 0x024affbc
dd 0x0259ffa2
dd 0x0268ff89
dd 0x0277ff70
dd 0x0285ff56
dd 0x0294ff3c
dd 0x02a4ff23
dd 0x012501f8
dd 0x013501df
dd 0x014401c6
dd 0x015201ac
dd 0x01610192
dd 0x016f0179
dd 0x017f015f
dd 0x018e0146
dd 0x019d012d
dd 0x01ab0112
dd 0x01bb00f9
dd 0x01ca00e0
dd 0x01d800c6
dd 0x01e700ac
dd 0x01f70093
dd 0x02050079
dd 0x02140060
dd 0x02230046
dd 0x0231002c
dd 0x02410013
dd 0x0250fffa
dd 0x025effe1
dd 0x026dffc7
dd 0x027dffad
dd 0x028bff94
dd 0x029aff7b
dd 0x02a9ff60
dd 0x02b7ff47
dd 0x02c7ff2e

ref_00473610:
db 0xf4

ref_00473611:
db 0xfd
db 0xf4
db 0xfe
dd 0xfdf5fcf5
dd 0xfff5fef5
dd 0xfcf600f5
dd 0xfef6fdf6
dd 0x00f6fff6
dd 0x02f601f6
dd 0xfdf7fcf7
dd 0xfff7fef7
dd 0x01f700f7
dd 0x03f702f7
dd 0x05f704f7
dd 0xfcf8fbf8
dd 0xfef8fdf8
dd 0x00f8fff8
dd 0x02f801f8
dd 0x04f803f8
dd 0x06f805f8
dd 0xfbf907f8
dd 0xfdf9fcf9
dd 0xfff9fef9
dd 0x01f900f9
dd 0x03f902f9
dd 0x05f904f9
dd 0x07f906f9
dd 0x09f908f9
dd 0xfbfafafa
dd 0xfdfafcfa
dd 0xfffafefa
dd 0x01fa00fa
dd 0x03fa02fa
dd 0x05fa04fa
dd 0x07fa06fa
dd 0x09fa08fa
dd 0xfbfbfafb
dd 0xfdfbfcfb
dd 0xfffbfefb
dd 0x01fb00fb
dd 0x03fb02fb
dd 0x05fb04fb
dd 0x07fb06fb
dd 0x09fb08fb
dd 0xfbfcfafc
dd 0xfdfcfcfc
dd 0xfffcfefc
dd 0x01fc00fc
dd 0x03fc02fc
dd 0x05fc04fc
dd 0x07fc06fc
dd 0xf9fd08fc
dd 0xfbfdfafd
dd 0xfdfdfcfd
dd 0xfffdfefd
dd 0x01fd00fd
dd 0x03fd02fd
dd 0x05fd04fd
dd 0x07fd06fd
dd 0xf9fe08fd
dd 0xfbfefafe
dd 0xfdfefcfe
dd 0xfffefefe
dd 0x01fe00fe
dd 0x03fe02fe
dd 0x05fe04fe
dd 0x07fe06fe
dd 0xf8ff08fe
dd 0xfafff9ff
dd 0xfcfffbff
dd 0xfefffdff
dd 0x00ffffff
dd 0x02ff01ff
dd 0x04ff03ff
dd 0x06ff05ff
dd 0xf80007ff
dd 0xfa00f900
dd 0xfc00fb00
dd 0xfe00fd00
dd 0x0000ff00
dd 0x02000100
dd 0x04000300
dd 0x06000500
dd 0xf7010700
dd 0xf901f801
dd 0xfb01fa01
dd 0xfd01fc01
dd 0xff01fe01
dd 0x01010001
dd 0x03010201
dd 0x05010401
dd 0xf7020601
dd 0xf902f802
dd 0xfb02fa02
dd 0xfd02fc02
dd 0xff02fe02
dd 0x01020002
dd 0x03020202
dd 0x05020402
dd 0xf7030602
dd 0xf903f803
dd 0xfb03fa03
dd 0xfd03fc03
dd 0xff03fe03
dd 0x01030003
dd 0x03030203
dd 0x05030403
dd 0xf6040603
dd 0xf804f704
dd 0xfa04f904
dd 0xfc04fb04
dd 0xfe04fd04
dd 0x0004ff04
dd 0x02040104
dd 0x04040304
dd 0xf6050504
dd 0xf805f705
dd 0xfa05f905
dd 0xfc05fb05
dd 0xfe05fd05
dd 0x0005ff05
dd 0x02050105
dd 0x04050305
dd 0xf6060505
dd 0xf806f706
dd 0xfa06f906
dd 0xfc06fb06
dd 0xfe06fd06
dd 0x0006ff06
dd 0x02060106
dd 0x04060306
dd 0xf907f807
dd 0xfb07fa07
dd 0xfd07fc07
dd 0xff07fe07
dd 0x01070007
dd 0x03070207
dd 0xfa080407
dd 0xfc08fb08
dd 0xfe08fd08
dd 0x0008ff08
dd 0x02080108
dd 0xfc090308
dd 0xfe09fd09
dd 0x0009ff09
dd 0x02090109
dd 0xff0a0309
dd 0x010a000a
dd 0x030a020a
dd 0x020b010b
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x02f401f4
dd 0x00f5fff5
dd 0x02f501f5
dd 0xfdf603f5
dd 0xfff6fef6
dd 0x01f600f6
dd 0x03f602f6
dd 0xfbf7faf7
dd 0xfdf7fcf7
dd 0xfff7fef7
dd 0x01f700f7
dd 0x03f702f7
dd 0xf9f8f8f8
dd 0xfbf8faf8
dd 0xfdf8fcf8
dd 0xfff8fef8
dd 0x01f800f8
dd 0x03f802f8
dd 0xf6f904f8
dd 0xf8f9f7f9
dd 0xfaf9f9f9
dd 0xfcf9fbf9
dd 0xfef9fdf9
dd 0x00f9fff9
dd 0x02f901f9
dd 0x04f903f9
dd 0xf7faf6fa
dd 0xf9faf8fa
dd 0xfbfafafa
dd 0xfdfafcfa
dd 0xfffafefa
dd 0x01fa00fa
dd 0x03fa02fa
dd 0x05fa04fa
dd 0xf7fbf6fb
dd 0xf9fbf8fb
dd 0xfbfbfafb
dd 0xfdfbfcfb
dd 0xfffbfefb
dd 0x01fb00fb
dd 0x03fb02fb
dd 0x05fb04fb
dd 0xf8fcf7fc
dd 0xfafcf9fc
dd 0xfcfcfbfc
dd 0xfefcfdfc
dd 0x00fcfffc
dd 0x02fc01fc
dd 0x04fc03fc
dd 0x06fc05fc
dd 0xf8fdf7fd
dd 0xfafdf9fd
dd 0xfcfdfbfd
dd 0xfefdfdfd
dd 0x00fdfffd
dd 0x02fd01fd
dd 0x04fd03fd
dd 0x06fd05fd
dd 0xf8fef7fe
dd 0xfafef9fe
dd 0xfcfefbfe
dd 0xfefefdfe
dd 0x00fefffe
dd 0x02fe01fe
dd 0x04fe03fe
dd 0x06fe05fe
dd 0xf9fff8ff
dd 0xfbfffaff
dd 0xfdfffcff
dd 0xfffffeff
dd 0x01ff00ff
dd 0x03ff02ff
dd 0x05ff04ff
dd 0x07ff06ff
dd 0xf900f800
dd 0xfb00fa00
dd 0xfd00fc00
dd 0xff00fe00
dd 0x01000000
dd 0x03000200
dd 0x05000400
dd 0x07000600
dd 0xfa01f901
dd 0xfc01fb01
dd 0xfe01fd01
dd 0x0001ff01
dd 0x02010101
dd 0x04010301
dd 0x06010501
dd 0x08010701
dd 0xfa02f902
dd 0xfc02fb02
dd 0xfe02fd02
dd 0x0002ff02
dd 0x02020102
dd 0x04020302
dd 0x06020502
dd 0x08020702
dd 0xfb03fa03
dd 0xfd03fc03
dd 0xff03fe03
dd 0x01030003
dd 0x03030203
dd 0x05030403
dd 0x07030603
dd 0xfa040803
dd 0xfc04fb04
dd 0xfe04fd04
dd 0x0004ff04
dd 0x02040104
dd 0x04040304
dd 0x06040504
dd 0x08040704
dd 0xfa050904
dd 0xfc05fb05
dd 0xfe05fd05
dd 0x0005ff05
dd 0x02050105
dd 0x04050305
dd 0x06050505
dd 0x08050705
dd 0xfb060905
dd 0xfd06fc06
dd 0xff06fe06
dd 0x01060006
dd 0x03060206
dd 0x05060406
dd 0x07060606
dd 0x09060806
dd 0xfc07fb07
dd 0xfe07fd07
dd 0x0007ff07
dd 0x02070107
dd 0x04070307
dd 0x06070507
dd 0xfc080707
dd 0xfe08fd08
dd 0x0008ff08
dd 0x02080108
dd 0x04080308
dd 0xfc090508
dd 0xfe09fd09
dd 0x0009ff09
dd 0x02090109
dd 0xfc0a0309
dd 0xfe0afd0a
dd 0x000aff0a
dd 0xfe0bfd0b
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0xfaf6f9f6
dd 0xf9f7fbf6
dd 0xfbf7faf7
dd 0xfdf7fcf7
dd 0xf8f8fef7
dd 0xfaf8f9f8
dd 0xfcf8fbf8
dd 0xfef8fdf8
dd 0x00f8fff8
dd 0xf9f9f8f9
dd 0xfbf9faf9
dd 0xfdf9fcf9
dd 0xfff9fef9
dd 0x01f900f9
dd 0x03f902f9
dd 0xf8faf7fa
dd 0xfafaf9fa
dd 0xfcfafbfa
dd 0xfefafdfa
dd 0x00fafffa
dd 0x02fa01fa
dd 0x04fa03fa
dd 0xf7fb05fa
dd 0xf9fbf8fb
dd 0xfbfbfafb
dd 0xfdfbfcfb
dd 0xfffbfefb
dd 0x01fb00fb
dd 0x03fb02fb
dd 0x05fb04fb
dd 0x07fb06fb
dd 0xf8fcf7fc
dd 0xfafcf9fc
dd 0xfcfcfbfc
dd 0xfefcfdfc
dd 0x00fcfffc
dd 0x02fc01fc
dd 0x04fc03fc
dd 0x06fc05fc
dd 0x08fc07fc
dd 0x0afc09fc
dd 0xf7fdf6fd
dd 0xf9fdf8fd
dd 0xfbfdfafd
dd 0xfdfdfcfd
dd 0xfffdfefd
dd 0x01fd00fd
dd 0x03fd02fd
dd 0x05fd04fd
dd 0x07fd06fd
dd 0x09fd08fd
dd 0x0bfd0afd
dd 0xf7fef6fe
dd 0xf9fef8fe
dd 0xfbfefafe
dd 0xfdfefcfe
dd 0xfffefefe
dd 0x01fe00fe
dd 0x03fe02fe
dd 0x05fe04fe
dd 0x07fe06fe
dd 0x09fe08fe
dd 0x0bfe0afe
dd 0xf6fff5ff
dd 0xf8fff7ff
dd 0xfafff9ff
dd 0xfcfffbff
dd 0xfefffdff
dd 0x00ffffff
dd 0x02ff01ff
dd 0x04ff03ff
dd 0x06ff05ff
dd 0x08ff07ff
dd 0x0aff09ff
dd 0xf600f500
dd 0xf800f700
dd 0xfa00f900
dd 0xfc00fb00
dd 0xfe00fd00
dd 0x0000ff00
dd 0x02000100
dd 0x04000300
dd 0x06000500
dd 0x08000700
dd 0x0a000900
dd 0xf501f401
dd 0xf701f601
dd 0xf901f801
dd 0xfb01fa01
dd 0xfd01fc01
dd 0xff01fe01
dd 0x01010001
dd 0x03010201
dd 0x05010401
dd 0x07010601
dd 0x09010801
dd 0xf502f402
dd 0xf702f602
dd 0xf902f802
dd 0xfb02fa02
dd 0xfd02fc02
dd 0xff02fe02
dd 0x01020002
dd 0x03020202
dd 0x05020402
dd 0x07020602
dd 0x09020802
dd 0xf603f503
dd 0xf803f703
dd 0xfa03f903
dd 0xfc03fb03
dd 0xfe03fd03
dd 0x0003ff03
dd 0x02030103
dd 0x04030303
dd 0x06030503
dd 0x08030703
dd 0xf8040903
dd 0xfa04f904
dd 0xfc04fb04
dd 0xfe04fd04
dd 0x0004ff04
dd 0x02040104
dd 0x04040304
dd 0x06040504
dd 0x08040704
dd 0xfb05fa05
dd 0xfd05fc05
dd 0xff05fe05
dd 0x01050005
dd 0x03050205
dd 0x05050405
dd 0x07050605
dd 0xfd060805
dd 0xff06fe06
dd 0x01060006
dd 0x03060206
dd 0x05060406
dd 0x07060606
dd 0x0007ff07
dd 0x02070107
dd 0x04070307
dd 0x06070507
dd 0x01080707
dd 0x03080208
dd 0x05080408
dd 0x04090608
dd 0x06090509
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x05f604f6
dd 0x01f706f6
dd 0x03f702f7
dd 0x05f704f7
dd 0xfff806f7
dd 0x01f800f8
dd 0x03f802f8
dd 0x05f804f8
dd 0x07f806f8
dd 0xfdf9fcf9
dd 0xfff9fef9
dd 0x01f900f9
dd 0x03f902f9
dd 0x05f904f9
dd 0x07f906f9
dd 0xfbfafafa
dd 0xfdfafcfa
dd 0xfffafefa
dd 0x01fa00fa
dd 0x03fa02fa
dd 0x05fa04fa
dd 0x07fa06fa
dd 0xf8fb08fa
dd 0xfafbf9fb
dd 0xfcfbfbfb
dd 0xfefbfdfb
dd 0x00fbfffb
dd 0x02fb01fb
dd 0x04fb03fb
dd 0x06fb05fb
dd 0x08fb07fb
dd 0xf6fcf5fc
dd 0xf8fcf7fc
dd 0xfafcf9fc
dd 0xfcfcfbfc
dd 0xfefcfdfc
dd 0x00fcfffc
dd 0x02fc01fc
dd 0x04fc03fc
dd 0x06fc05fc
dd 0x08fc07fc
dd 0xf4fd09fc
dd 0xf6fdf5fd
dd 0xf8fdf7fd
dd 0xfafdf9fd
dd 0xfcfdfbfd
dd 0xfefdfdfd
dd 0x00fdfffd
dd 0x02fd01fd
dd 0x04fd03fd
dd 0x06fd05fd
dd 0x08fd07fd
dd 0xf4fe09fd
dd 0xf6fef5fe
dd 0xf8fef7fe
dd 0xfafef9fe
dd 0xfcfefbfe
dd 0xfefefdfe
dd 0x00fefffe
dd 0x02fe01fe
dd 0x04fe03fe
dd 0x06fe05fe
dd 0x08fe07fe
dd 0xf5ff09fe
dd 0xf7fff6ff
dd 0xf9fff8ff
dd 0xfbfffaff
dd 0xfdfffcff
dd 0xfffffeff
dd 0x01ff00ff
dd 0x03ff02ff
dd 0x05ff04ff
dd 0x07ff06ff
dd 0x09ff08ff
dd 0xf5000aff
dd 0xf700f600
dd 0xf900f800
dd 0xfb00fa00
dd 0xfd00fc00
dd 0xff00fe00
dd 0x01000000
dd 0x03000200
dd 0x05000400
dd 0x07000600
dd 0x09000800
dd 0xf6010a00
dd 0xf801f701
dd 0xfa01f901
dd 0xfc01fb01
dd 0xfe01fd01
dd 0x0001ff01
dd 0x02010101
dd 0x04010301
dd 0x06010501
dd 0x08010701
dd 0x0a010901
dd 0xf6020b01
dd 0xf802f702
dd 0xfa02f902
dd 0xfc02fb02
dd 0xfe02fd02
dd 0x0002ff02
dd 0x02020102
dd 0x04020302
dd 0x06020502
dd 0x08020702
dd 0x0a020902
dd 0xf7030b02
dd 0xf903f803
dd 0xfb03fa03
dd 0xfd03fc03
dd 0xff03fe03
dd 0x01030003
dd 0x03030203
dd 0x05030403
dd 0x07030603
dd 0x09030803
dd 0xf7040a03
dd 0xf904f804
dd 0xfb04fa04
dd 0xfd04fc04
dd 0xff04fe04
dd 0x01040004
dd 0x03040204
dd 0x05040404
dd 0x07040604
dd 0xf805f705
dd 0xfa05f905
dd 0xfc05fb05
dd 0xfe05fd05
dd 0x0005ff05
dd 0x02050105
dd 0x04050305
dd 0xf8060505
dd 0xfa06f906
dd 0xfc06fb06
dd 0xfe06fd06
dd 0x0006ff06
dd 0x02060106
dd 0xf907f807
dd 0xfb07fa07
dd 0xfd07fc07
dd 0xff07fe07
dd 0xf9080007
dd 0xfb08fa08
dd 0xfd08fc08
dd 0xf909fe08
dd 0xfb09fa09
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0xfef4fdf4
dd 0xfdf5fcf5
dd 0xfff5fef5
dd 0xfcf600f5
dd 0xfef6fdf6
dd 0x00f6fff6
dd 0x02f601f6
dd 0xfcf703f6
dd 0xfef7fdf7
dd 0x00f7fff7
dd 0x02f701f7
dd 0x04f703f7
dd 0xfbf805f7
dd 0xfdf8fcf8
dd 0xfff8fef8
dd 0x01f800f8
dd 0x03f802f8
dd 0x05f804f8
dd 0x07f806f8
dd 0xfcf9fbf9
dd 0xfef9fdf9
dd 0x00f9fff9
dd 0x02f901f9
dd 0x04f903f9
dd 0x06f905f9
dd 0x08f907f9
dd 0xfafa09f9
dd 0xfcfafbfa
dd 0xfefafdfa
dd 0x00fafffa
dd 0x02fa01fa
dd 0x04fa03fa
dd 0x06fa05fa
dd 0x08fa07fa
dd 0xfafb09fa
dd 0xfcfbfbfb
dd 0xfefbfdfb
dd 0x00fbfffb
dd 0x02fb01fb
dd 0x04fb03fb
dd 0x06fb05fb
dd 0x08fb07fb
dd 0xf9fc09fb
dd 0xfbfcfafc
dd 0xfdfcfcfc
dd 0xfffcfefc
dd 0x01fc00fc
dd 0x03fc02fc
dd 0x05fc04fc
dd 0x07fc06fc
dd 0xf9fd08fc
dd 0xfbfdfafd
dd 0xfdfdfcfd
dd 0xfffdfefd
dd 0x01fd00fd
dd 0x03fd02fd
dd 0x05fd04fd
dd 0x07fd06fd
dd 0xf9fe08fd
dd 0xfbfefafe
dd 0xfdfefcfe
dd 0xfffefefe
dd 0x01fe00fe
dd 0x03fe02fe
dd 0x05fe04fe
dd 0x07fe06fe
dd 0xf8ff08fe
dd 0xfafff9ff
dd 0xfcfffbff
dd 0xfefffdff
dd 0x00ffffff
dd 0x02ff01ff
dd 0x04ff03ff
dd 0x06ff05ff
dd 0xf80007ff
dd 0xfa00f900
dd 0xfc00fb00
dd 0xfe00fd00
dd 0x0000ff00
dd 0x02000100
dd 0x04000300
dd 0x06000500
dd 0xf7010700
dd 0xf901f801
dd 0xfb01fa01
dd 0xfd01fc01
dd 0xff01fe01
dd 0x01010001
dd 0x03010201
dd 0x05010401
dd 0xf7020601
dd 0xf902f802
dd 0xfb02fa02
dd 0xfd02fc02
dd 0xff02fe02
dd 0x01020002
dd 0x03020202
dd 0x05020402
dd 0xf7030602
dd 0xf903f803
dd 0xfb03fa03
dd 0xfd03fc03
dd 0xff03fe03
dd 0x01030003
dd 0x03030203
dd 0x05030403
dd 0xf704f604
dd 0xf904f804
dd 0xfb04fa04
dd 0xfd04fc04
dd 0xff04fe04
dd 0x01040004
dd 0x03040204
dd 0x05040404
dd 0xf705f605
dd 0xf905f805
dd 0xfb05fa05
dd 0xfd05fc05
dd 0xff05fe05
dd 0x01050005
dd 0x03050205
dd 0x05050405
dd 0xf706f606
dd 0xf906f806
dd 0xfb06fa06
dd 0xfd06fc06
dd 0xff06fe06
dd 0x01060006
dd 0x03060206
dd 0xf8070406
dd 0xfa07f907
dd 0xfc07fb07
dd 0xfe07fd07
dd 0x0007ff07
dd 0x02070107
dd 0x04070307
dd 0xfb08fa08
dd 0xfd08fc08
dd 0xff08fe08
dd 0x01080008
dd 0x03080208
dd 0xfe09fd09
dd 0x0009ff09
dd 0x02090109
dd 0xff0a0309
dd 0x010a000a
dd 0x030a020a
dd 0x020b010b
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x02f401f4
dd 0x00f5fff5
dd 0x02f501f5
dd 0xfcf603f5
dd 0xfef6fdf6
dd 0x00f6fff6
dd 0x02f601f6
dd 0xfaf703f6
dd 0xfcf7fbf7
dd 0xfef7fdf7
dd 0x00f7fff7
dd 0x02f701f7
dd 0xf8f803f7
dd 0xfaf8f9f8
dd 0xfcf8fbf8
dd 0xfef8fdf8
dd 0x00f8fff8
dd 0x02f801f8
dd 0x04f803f8
dd 0xf7f9f6f9
dd 0xf9f9f8f9
dd 0xfbf9faf9
dd 0xfdf9fcf9
dd 0xfff9fef9
dd 0x01f900f9
dd 0x03f902f9
dd 0xf6fa04f9
dd 0xf8faf7fa
dd 0xfafaf9fa
dd 0xfcfafbfa
dd 0xfefafdfa
dd 0x00fafffa
dd 0x02fa01fa
dd 0x04fa03fa
dd 0xf6fb05fa
dd 0xf8fbf7fb
dd 0xfafbf9fb
dd 0xfcfbfbfb
dd 0xfefbfdfb
dd 0x00fbfffb
dd 0x02fb01fb
dd 0x04fb03fb
dd 0xf7fc05fb
dd 0xf9fcf8fc
dd 0xfbfcfafc
dd 0xfdfcfcfc
dd 0xfffcfefc
dd 0x01fc00fc
dd 0x03fc02fc
dd 0x05fc04fc
dd 0xf8fdf7fd
dd 0xfafdf9fd
dd 0xfcfdfbfd
dd 0xfefdfdfd
dd 0x00fdfffd
dd 0x02fd01fd
dd 0x04fd03fd
dd 0x06fd05fd
dd 0xf8fef7fe
dd 0xfafef9fe
dd 0xfcfefbfe
dd 0xfefefdfe
dd 0x00fefffe
dd 0x02fe01fe
dd 0x04fe03fe
dd 0x06fe05fe
dd 0xf9fff8ff
dd 0xfbfffaff
dd 0xfdfffcff
dd 0xfffffeff
dd 0x01ff00ff
dd 0x03ff02ff
dd 0x05ff04ff
dd 0x07ff06ff
dd 0xf900f800
dd 0xfb00fa00
dd 0xfd00fc00
dd 0xff00fe00
dd 0x01000000
dd 0x03000200
dd 0x05000400
dd 0x07000600
dd 0xfa01f901
dd 0xfc01fb01
dd 0xfe01fd01
dd 0x0001ff01
dd 0x02010101
dd 0x04010301
dd 0x06010501
dd 0x08010701
dd 0xfa02f902
dd 0xfc02fb02
dd 0xfe02fd02
dd 0x0002ff02
dd 0x02020102
dd 0x04020302
dd 0x06020502
dd 0x08020702
dd 0xfa03f903
dd 0xfc03fb03
dd 0xfe03fd03
dd 0x0003ff03
dd 0x02030103
dd 0x04030303
dd 0x06030503
dd 0x08030703
dd 0xfb04fa04
dd 0xfd04fc04
dd 0xff04fe04
dd 0x01040004
dd 0x03040204
dd 0x05040404
dd 0x07040604
dd 0x09040804
dd 0xfb05fa05
dd 0xfd05fc05
dd 0xff05fe05
dd 0x01050005
dd 0x03050205
dd 0x05050405
dd 0x07050605
dd 0x09050805
dd 0xfc06fb06
dd 0xfe06fd06
dd 0x0006ff06
dd 0x02060106
dd 0x04060306
dd 0x06060506
dd 0x08060706
dd 0xfb070906
dd 0xfd07fc07
dd 0xff07fe07
dd 0x01070007
dd 0x03070207
dd 0x05070407
dd 0x07070607
dd 0xfd08fc08
dd 0xff08fe08
dd 0x01080008
dd 0x03080208
dd 0x05080408
dd 0xfd09fc09
dd 0xff09fe09
dd 0x01090009
dd 0xfc0a0209
dd 0xfe0afd0a
dd 0x000aff0a
dd 0xfe0bfd0b
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0xfaf6f9f6
dd 0xf9f7fbf6
dd 0xfbf7faf7
dd 0xfdf7fcf7
dd 0xf8f8fef7
dd 0xfaf8f9f8
dd 0xfcf8fbf8
dd 0xfef8fdf8
dd 0x00f8fff8
dd 0xf9f9f8f9
dd 0xfbf9faf9
dd 0xfdf9fcf9
dd 0xfff9fef9
dd 0x01f900f9
dd 0xf7fa02f9
dd 0xf9faf8fa
dd 0xfbfafafa
dd 0xfdfafcfa
dd 0xfffafefa
dd 0x01fa00fa
dd 0x03fa02fa
dd 0x05fa04fa
dd 0xf8fbf7fb
dd 0xfafbf9fb
dd 0xfcfbfbfb
dd 0xfefbfdfb
dd 0x00fbfffb
dd 0x02fb01fb
dd 0x04fb03fb
dd 0x06fb05fb
dd 0xf6fc07fb
dd 0xf8fcf7fc
dd 0xfafcf9fc
dd 0xfcfcfbfc
dd 0xfefcfdfc
dd 0x00fcfffc
dd 0x02fc01fc
dd 0x04fc03fc
dd 0x06fc05fc
dd 0x08fc07fc
dd 0x0afc09fc
dd 0xf7fdf6fd
dd 0xf9fdf8fd
dd 0xfbfdfafd
dd 0xfdfdfcfd
dd 0xfffdfefd
dd 0x01fd00fd
dd 0x03fd02fd
dd 0x05fd04fd
dd 0x07fd06fd
dd 0x09fd08fd
dd 0x0bfd0afd
dd 0xf7fef6fe
dd 0xf9fef8fe
dd 0xfbfefafe
dd 0xfdfefcfe
dd 0xfffefefe
dd 0x01fe00fe
dd 0x03fe02fe
dd 0x05fe04fe
dd 0x07fe06fe
dd 0x09fe08fe
dd 0x0bfe0afe
dd 0xf6fff5ff
dd 0xf8fff7ff
dd 0xfafff9ff
dd 0xfcfffbff
dd 0xfefffdff
dd 0x00ffffff
dd 0x02ff01ff
dd 0x04ff03ff
dd 0x06ff05ff
dd 0x08ff07ff
dd 0x0aff09ff
dd 0xf600f500
dd 0xf800f700
dd 0xfa00f900
dd 0xfc00fb00
dd 0xfe00fd00
dd 0x0000ff00
dd 0x02000100
dd 0x04000300
dd 0x06000500
dd 0x08000700
dd 0x0a000900
dd 0xf501f401
dd 0xf701f601
dd 0xf901f801
dd 0xfb01fa01
dd 0xfd01fc01
dd 0xff01fe01
dd 0x01010001
dd 0x03010201
dd 0x05010401
dd 0x07010601
dd 0x09010801
dd 0xf502f402
dd 0xf702f602
dd 0xf902f802
dd 0xfb02fa02
dd 0xfd02fc02
dd 0xff02fe02
dd 0x01020002
dd 0x03020202
dd 0x05020402
dd 0x07020602
dd 0x09020802
dd 0xf603f503
dd 0xf803f703
dd 0xfa03f903
dd 0xfc03fb03
dd 0xfe03fd03
dd 0x0003ff03
dd 0x02030103
dd 0x04030303
dd 0x06030503
dd 0x08030703
dd 0xf904f804
dd 0xfb04fa04
dd 0xfd04fc04
dd 0xff04fe04
dd 0x01040004
dd 0x03040204
dd 0x05040404
dd 0x07040604
dd 0xfa050804
dd 0xfc05fb05
dd 0xfe05fd05
dd 0x0005ff05
dd 0x02050105
dd 0x04050305
dd 0x06050505
dd 0x08050705
dd 0xfd06fc06
dd 0xff06fe06
dd 0x01060006
dd 0x03060206
dd 0x05060406
dd 0x07060606
dd 0x0007ff07
dd 0x02070107
dd 0x04070307
dd 0x06070507
dd 0x01080707
dd 0x03080208
dd 0x05080408
dd 0x04090608
dd 0x06090509
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x05f604f6
dd 0x01f706f6
dd 0x03f702f7
dd 0x05f704f7
dd 0xfff806f7
dd 0x01f800f8
dd 0x03f802f8
dd 0x05f804f8
dd 0x07f806f8
dd 0xfef9fdf9
dd 0x00f9fff9
dd 0x02f901f9
dd 0x04f903f9
dd 0x06f905f9
dd 0xfafa07f9
dd 0xfcfafbfa
dd 0xfefafdfa
dd 0x00fafffa
dd 0x02fa01fa
dd 0x04fa03fa
dd 0x06fa05fa
dd 0x08fa07fa
dd 0xf9fbf8fb
dd 0xfbfbfafb
dd 0xfdfbfcfb
dd 0xfffbfefb
dd 0x01fb00fb
dd 0x03fb02fb
dd 0x05fb04fb
dd 0x07fb06fb
dd 0xf5fc08fb
dd 0xf7fcf6fc
dd 0xf9fcf8fc
dd 0xfbfcfafc
dd 0xfdfcfcfc
dd 0xfffcfefc
dd 0x01fc00fc
dd 0x03fc02fc
dd 0x05fc04fc
dd 0x07fc06fc
dd 0xf4fd08fc
dd 0xf6fdf5fd
dd 0xf8fdf7fd
dd 0xfafdf9fd
dd 0xfcfdfbfd
dd 0xfefdfdfd
dd 0x00fdfffd
dd 0x02fd01fd
dd 0x04fd03fd
dd 0x06fd05fd
dd 0x08fd07fd
dd 0xf4fe09fd
dd 0xf6fef5fe
dd 0xf8fef7fe
dd 0xfafef9fe
dd 0xfcfefbfe
dd 0xfefefdfe
dd 0x00fefffe
dd 0x02fe01fe
dd 0x04fe03fe
dd 0x06fe05fe
dd 0x08fe07fe
dd 0xf5ff09fe
dd 0xf7fff6ff
dd 0xf9fff8ff
dd 0xfbfffaff
dd 0xfdfffcff
dd 0xfffffeff
dd 0x01ff00ff
dd 0x03ff02ff
dd 0x05ff04ff
dd 0x07ff06ff
dd 0x09ff08ff
dd 0xf5000aff
dd 0xf700f600
dd 0xf900f800
dd 0xfb00fa00
dd 0xfd00fc00
dd 0xff00fe00
dd 0x01000000
dd 0x03000200
dd 0x05000400
dd 0x07000600
dd 0x09000800
dd 0xf6010a00
dd 0xf801f701
dd 0xfa01f901
dd 0xfc01fb01
dd 0xfe01fd01
dd 0x0001ff01
dd 0x02010101
dd 0x04010301
dd 0x06010501
dd 0x08010701
dd 0x0a010901
dd 0xf6020b01
dd 0xf802f702
dd 0xfa02f902
dd 0xfc02fb02
dd 0xfe02fd02
dd 0x0002ff02
dd 0x02020102
dd 0x04020302
dd 0x06020502
dd 0x08020702
dd 0x0a020902
dd 0xf6030b02
dd 0xf803f703
dd 0xfa03f903
dd 0xfc03fb03
dd 0xfe03fd03
dd 0x0003ff03
dd 0x02030103
dd 0x04030303
dd 0x06030503
dd 0x08030703
dd 0x0a030903
dd 0xf804f704
dd 0xfa04f904
dd 0xfc04fb04
dd 0xfe04fd04
dd 0x0004ff04
dd 0x02040104
dd 0x04040304
dd 0x06040504
dd 0xf7050704
dd 0xf905f805
dd 0xfb05fa05
dd 0xfd05fc05
dd 0xff05fe05
dd 0x01050005
dd 0x03050205
dd 0x05050405
dd 0xf906f806
dd 0xfb06fa06
dd 0xfd06fc06
dd 0xff06fe06
dd 0x01060006
dd 0x03060206
dd 0xf907f807
dd 0xfb07fa07
dd 0xfd07fc07
dd 0xff07fe07
dd 0xf9080007
dd 0xfb08fa08
dd 0xfd08fc08
dd 0xf909fe08
dd 0xfb09fa09
dd 0x00800080
dd 0x00800080
dd 0x00800080
dd 0x00800080

ref_00474910:
db 0xde

ref_00474911:
db 0x0b

ref_00474912:
db 0xf2

ref_00474913:
db 0xe7
dd 0xe710f7de
dd 0xf725e7f3
dd 0x0b24e710
dd 0x1a10f725
dd 0x1af20b24
dd 0x0bdd1a10
dd 0xf7dd1af2

ref_00474930:
dd 0x00000000

ref_00474934:
dd 0x00000000

ref_00474938:
dd 0x00000000

ref_0047493c:
dd 0x00000000

ref_00474940:
dd 0x01050501
db 0x05

ref_00474945:
db 0x00
db 0x00
db 0x00
db 0x00

ref_00474949:
db 0x00
db 0x00
db 0x00
db 0x00

ref_0047494d:
db 0x00
db 0x00
db 0x00
db 0x00

ref_00474951:
db 0xf6
db 0xff
db 0xff
db 0xff

ref_00474955:
db 0xea
db 0xff
db 0xff
dd 0xffffeaff
dd 0xfffff6ff
dd 0xffffeaff
dd 0x00000aff
dd 0xfffff600
dd 0x000016ff
dd 0x00000a00
dd 0x00001600
dd 0x00001600
dd 0x00000a00
dd 0x00001600
dd 0xfffff600
dd 0x00000aff
dd 0xffffea00
db 0xff

ref_00474991:
db 0xee
db 0xff
db 0xff
db 0xff

ref_00474995:
db 0xd4
db 0xff
db 0xff
dd 0xffffd4ff
dd 0xffffeeff
dd 0xffffd4ff
dd 0x000012ff
dd 0xffffee00
dd 0x00002cff
dd 0x00001200
dd 0x00002c00
dd 0x00002c00
dd 0x00001200
dd 0x00002c00
dd 0xffffee00
dd 0x000012ff
dd 0xffffd400
dd 0x000000ff

ref_004749d4:
dd 0x00000000

ref_004749d8:
dd 0x08100c08

ref_004749dc:
dd 0x00000000

ref_004749e0:
db 0x00
db 0x00

ref_004749e2:
db 0x00
db 0x00
dd 0xff38ff9c
dd 0xff38ff9c
dd 0x00c80064
dd 0x00c80064
dd 0x0064ff9c
dd 0xfe0c0000
dd 0x00000000
dd 0x000003e8
db 0x00
db 0x00

ref_00474a06:
db 0x00
db 0x00
dd 0x00960064
dd 0x00000000
dd 0xff9cffc4
dd 0x00000000
dd 0xffc4003c
dd 0x00000000
dd 0x00000000
dd 0x0000ff38
db 0x00
db 0x00

ref_00474a2a:
db 0x00
db 0x00
dd 0x00000000
dd 0x00960064
dd 0x00000000
dd 0xff9cffc4
dd 0xffc4003c
dd 0x00000000
dd 0x00000000
dd 0x0000ff38
dd 0x00000000
dd 0x00000000



ref_004750e8:
dd ref_004637a4
dd ref_004637ae
dd ref_004637bb
dd ref_004637c5

ref_004750f8:
dd 0x00000019
dd 0x00000000

ref_00475100:
dd 0x0000001a
dd 0x00000000
dd 0xffffffff
dd 0x00000000

ref_00475110:
dd 0x00000000

ref_00475114:
dd 0x00000000

ref_00475118:
dd 0x00000000

ref_0047511c:
dd ref_004637e8
dd ref_004637ef
dd ref_004637f6
dd ref_004637fd
dd ref_00463804
dd ref_0046380b
dd ref_00463812

ref_00475138:
dd ref_00463819
dd ref_00463820
dd ref_00463827
dd ref_0046382e
dd ref_00463835
dd ref_0046383e

ref_00475150:
dd ref_00463847
dd ref_0046384e
dd ref_00463855
dd ref_0046385e
dd ref_00463865

ref_00475164:
dd ref_0046386c
dd ref_00463871
dd ref_00463876
dd ref_0046387b
dd ref_00463880
dd ref_00463885

ref_0047517c:
dd ref_0046388a
dd ref_00463891

ref_00475184:
dd ref_00463898
dd ref_0046389f
dd ref_004638a6
dd ref_004638ad
dd ref_004638b4
dd ref_004638bb
dd ref_004638c2
dd ref_004638c9
dd ref_004638d0
dd ref_004638d5
dd ref_004638da


ref_004751f0:
dd 0x00000000
dd 0x00020000
dd 0x00010000
dd 0x00000600
dd 0x00000300
dd 0x00000100

ref_00475208:
dd 0x001c0004
dd 0x0043002f
dd 0x006c0057
dd 0x0076005f

ref_00475218:
dd 0x00000003
dd 0x02010101
dd 0x03030202

ref_00475224:
dd 0x00000004

ref_00475228:
dd 0x0000000c
dd 0x0000000c
dd 0x0000000c
dd 0x00000008
dd 0x00000006
dd 0xfffffffc
dd 0xfffffffa
dd 0xfffffff4
dd 0xfffffff4
dd 0xffffffe8
dd 0xfffffff4
dd 0xffffffec
dd 0xfffffffa
dd 0xfffffff4
dd 0x00000006

ref_00475264:
dd 0x00000005
dd 0x00000003
dd 0x00000002

ref_00475270:
dd 0x00000000

ref_00475274:
dd ref_004638e1
dd ref_004638e6
dd ref_004638eb
dd ref_004638f0

ref_00475284:
dd 0x000000b4

ref_00475288:
db 0x78
db 0x00
db 0x00

ref_0047528b:
db 0x00
db 0x05
db 0x0c

ref_0047528e:
db 0x02
db 0x06
dd 0x03070800
dd 0x00000002
db 0x00

ref_00475299:
db 0x09
db 0x00
db 0x0a
dd 0x0a0a0a0a
dd 0x100a0a0a
dd 0x0a101010
db 0x0a
db 0x0a

ref_004752aa:
db 0x00
db 0x00
db 0x00
db 0x00

ref_004752ae:
db 0x18
db 0x01

ref_004752b0:
db 0x00
db 0x00

ref_004752b2:
db 0x50
db 0x00

ref_004752b4:
dd 0x00000000

ref_004752b8:
dd 0x00e300c3
db 0x03
db 0x01

ref_004752be:
db 0x1f
db 0x01

ref_004752c0:
db 0x6a
db 0x00

ref_004752c2:
db 0x7f
db 0x01

ref_004752c4:
dd 0x011f007c
dd 0x017f0089
dd 0x011f009b
dd 0x017f00c2
dd 0x011f00d4
dd 0x017f00e2
dd 0x011f00f4
dd 0x017f0103
dd 0x012a0115
dd 0x01350148
dd 0x0188015e
dd 0x01930148
dd 0x012a015e
dd 0x01350169
dd 0x0188017f
dd 0x01930169
dd 0x01df017f
dd 0x0207009f
dd 0x01df00d7
dd 0x020700f7
dd 0x0136012f
dd 0x01860147
dd 0x0136015f
dd 0x01860168
dd 0x00000180



ref_004753d4:
dd ref_00463d50
dd ref_00463d57
dd ref_00463d5e
dd ref_00463d65
dd ref_00463d6c

ref_004753e8:
dd ref_00463d73
dd ref_00463d7a
dd ref_00463d83
dd ref_00463d8a
dd ref_00463d91

ref_004753fc:
dd 0x00000000

ref_00475400:
dd 0x00000000

ref_00475404:
dd 0x00000000

ref_00475408:
dd 0x00000000

ref_0047540c:
dd ref_00463d98
dd ref_00463da1
dd ref_00463daa

ref_00475418:
dd ref_00463db3
dd ref_00463dba
dd ref_00463dc1
dd ref_00463dc8
dd ref_00463dcf
dd ref_00463dd6
dd ref_00463ddd
dd ref_00463de4
dd ref_00463deb
dd ref_00463d6c
dd ref_00463d65
dd ref_00463df2

ref_00475448:
dd ref_00463df9
dd ref_00463e02
dd ref_00463e0b

ref_00475454:
db 0xa8
db 0x00

ref_00475456:
db 0x08
db 0x01

ref_00475458:
db 0x64
db 0x01

ref_0047545a:
db 0xc0
db 0x01

ref_0047545c:
db 0x1c
db 0x02

ref_0047545e:
db 0xcc
db 0x00

ref_00475460:
db 0x4c
db 0x01

ref_00475462:
db 0xdc
db 0x01

ref_00475464:
dd 0x00000000
dd 0x0000000d
dd 0x0000000e
dd 0x0000000f
dd 0x00000010
dd 0x00000011
dd 0x00000012
dd 0x00000013
dd 0x00000014
dd 0x00000015
dd 0x00000016
dd 0x00000000
dd 0x00000017
dd 0x00000000
dd 0x00000000
dd 0x00000018
dd 0x00000018

ref_004754a8:
db 0xff
db 0xff
db 0xff
db 0xff





ref_00475694:
dd ref_004645e4

ref_00475698:
dd ref_0046460b

ref_0047569c:
dd ref_00464625

ref_004756a0:
dd ref_0046463f

ref_004756a4:
dd ref_00464653

ref_004756a8:
dd ref_00464667

ref_004756ac:
dd ref_00464688
dd ref_004646a4
dd ref_004646b8


ref_004757d8:
dd 0x014a00ee
dd 0x00d30000
db 0x1c
db 0x01
db 0x65

ref_004757e3:
db 0x01

ref_004757e4:
db 0x00
db 0x00
db 0x00

ref_004757e7:
db 0x27
dd 0x00000000
dd 0xff000000
dd 0x00ffffff
dd 0x00000000


ref_00475880:
dd 0x05070607

ref_00475884:
dd 0x000c0b0c

ref_00475888:
db 0x39
db 0x00

ref_0047588a:
db 0x31
db 0x00

ref_0047588c:
db 0x89
db 0x00

ref_0047588e:
db 0x5a
db 0x00
dd 0x0031008b
dd 0x005a00db
dd 0x003100dd
dd 0x005a0108
dd 0x00890035
dd 0x00a6010c
dd 0x00d3003a
dd 0x00e4005b
dd 0x00d30061
dd 0x00e40082
dd 0x00d30088
dd 0x00e400a9
dd 0x00e6003a
dd 0x00f7005b
dd 0x00e60061
dd 0x00f70082
dd 0x00e60088
dd 0x00f700a9
dd 0x00f9003a
dd 0x010a005b
dd 0x00f90061
dd 0x010a0082
dd 0x00f90088
dd 0x010a00a9
dd 0x010c003a
dd 0x011d005b
dd 0x010c0061
dd 0x011d0082
dd 0x010c0088
dd 0x011d00a9
dd 0x00e900b7
dd 0x010200e8
dd 0x010400af

ref_00475914:
dd 0x011d00e8



_special_player_strings:
dd ref_004650b4
dd ref_004650d7
dd ref_004650fa
dd ref_0046511d



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


ref_00475dd8:  ; may contain a jump table
db 0x00

_rich4_tool_functions:
dd _rich4_use_tool_jiqiwawa
dd _rich4_use_tool_luzhang
dd _rich4_use_tool_dilei
dd _rich4_use_tool_dingshizhadan
dd _rich4_use_tool_jiche
dd _rich4_use_tool_qiche
dd _rich4_use_tool_feidan
dd _rich4_use_tool_yaokongtouzi
dd _rich4_use_tool_jiqigongren
dd _rich4_use_tool_shiguangji
dd _rich4_use_tool_chuansongji
dd _rich4_use_tool_gongchengche
dd _rich4_use_tool_hezifeidan

ref_00475e0d:
dd fcn_00447c00
db 0x22
db 0x00
db 0x00
dd 0x00002800
dd 0x00002600
dd 0x00002400
dd 0x00000000




ref_00475fb4:
dd 0x01de01dd
dd 0x01e001df
dd 0x01e201e1
dd 0x01e401e3
dd 0x01e601e5
dd 0x01e801e7
dd 0x01ea01e9
dd 0x01ec01eb
dd 0x01ee01ed
dd 0x01f001ef
dd 0x01f101f1
dd 0x01f201f1
dd 0x01f301f2
dd 0x01f501f4
dd 0x01f501f5
dd 0x01f701f6
dd 0x01f901f8
dd 0x01fb01fa
dd 0x01f901fc
dd 0x01fe01fd
dd 0x020001ff
dd 0x01fb01fa
dd 0x02020201
dd 0x01fe0203
dd 0x00000204





ref_004762bc:
dd 0x00000000

ref_004762c0:
dd 0x00000000

ref_004762c4:
dd 0x00000000

ref_004762c8:
dd 0x00000000


ref_00476374:
db 'A:\',0x00

ref_00476378:
dd 0x00000000

_pixel_fmt:			; ref_0047637c
dd 0x00000000

ref_00476380:
dd 0x100c0804
dd 0x0004080c
dd 0xf0f4f8fc
db 0xf4
db 0xf8
db 0xfc
db 0x00


ref_0047639c:
dd 0x07cd0c03
dd 0x07cd0c04
dd 0x07cd0c05
dd 0x07cd0c06
dd 0x07cd0c07
dd 0x07cd0c08
dd 0x07cd0c09
dd 0x07cd0c0a
dd 0x07cd0c0b
dd 0x07cd0c0c
dd 0x07cd0c0d
dd 0x07cd0c0e
dd 0x07cd0c0f
dd 0x07cd0c10
dd 0x07cd0c11
dd 0x07cd0c12
dd 0x07cd0c13
dd 0x07cd0c14
dd 0x07cd0c15
dd 0x07cd0c16
dd 0x07cd0c17
dd 0x07cd0c18
dd 0x07cd0c19
dd 0x07cd0c1a
dd 0x07cd0c1b
dd 0x07cd0c1c
dd 0x07cd0c1d
dd 0x07ce0101
dd 0x07ce0102
dd 0x07ce0103
dd 0x07ce0104
dd 0x07ce0105
dd 0x07ce0106
dd 0x07ce0107
dd 0x07ce0108
dd 0x07ce0109
dd 0x07ce010a
dd 0x07ce010b
dd 0x07ce010c
dd 0x07ce010d
dd 0x07ce010e
dd 0x07ce010f
dd 0x07ce0110
dd 0x07ce0111
dd 0x07ce0112
dd 0x07ce0113
dd 0x07ce0114
dd 0x07ce0115
dd 0x07ce0116
dd 0x07ce0117
dd 0x07ce0118
dd 0x07ce0119
dd 0x07ce011a
dd 0x07ce011b
dd 0x07ce011c
dd 0x07ce011d
dd 0x07ce011e
dd 0x07ce0201
dd 0x07ce0202
dd 0x07ce0203
dd 0x07ce0204
dd 0x07ce0205
dd 0x07ce0206
dd 0x07ce0207
dd 0x07ce0208
dd 0x07ce0209
dd 0x07ce020a
dd 0x07ce020b
dd 0x07ce020c
dd 0x07ce020d
dd 0x07ce020e
dd 0x07ce020f
dd 0x07ce0210
dd 0x07ce0211
dd 0x07ce0212
dd 0x07ce0213
dd 0x07ce0214
dd 0x07ce0215
dd 0x07ce0216
dd 0x07ce0217
dd 0x07ce0218
dd 0x07ce0219
dd 0x07ce021a
dd 0x07ce021b
dd 0x07ce021c
dd 0x07ce021d
dd 0x07ce0301
dd 0x07ce0302
dd 0x07ce0303
dd 0x07ce0304
dd 0x07ce0305
dd 0x07ce0306
dd 0x07ce0307
dd 0x07ce0308
dd 0x07ce0309
dd 0x07ce030a
dd 0x07ce030b
dd 0x07ce030c
dd 0x07ce030d
dd 0x07ce030e
dd 0x07ce030f
dd 0x07ce0310
dd 0x07ce0311
dd 0x07ce0312
dd 0x07ce0313
dd 0x07ce0314
dd 0x07ce0315
dd 0x07ce0316
dd 0x07ce0317
dd 0x07ce0318
dd 0x07ce0319
dd 0x07ce031a
dd 0x07ce031b
dd 0x07ce031c
dd 0x07ce031d
dd 0x07ce0401
dd 0x07ce0402
dd 0x07ce0403
dd 0x07ce0404
dd 0x07ce0405
dd 0x07ce0406
dd 0x07ce0407
dd 0x07ce0408
dd 0x07ce0409
dd 0x07ce040a
dd 0x07ce040b
dd 0x07ce040c
dd 0x07ce040d
dd 0x07ce040e
dd 0x07ce040f
dd 0x07ce0410
dd 0x07ce0411
dd 0x07ce0412
dd 0x07ce0413
dd 0x07ce0414
dd 0x07ce0415
dd 0x07ce0416
dd 0x07ce0417
dd 0x07ce0418
dd 0x07ce0419
dd 0x07ce041a
dd 0x07ce041b
dd 0x07ce041c
dd 0x07ce041d
dd 0x07ce041e
dd 0x07ce0501
dd 0x07ce0502
dd 0x07ce0503
dd 0x07ce0504
dd 0x07ce0505
dd 0x07ce0506
dd 0x07ce0507
dd 0x07ce0508
dd 0x07ce0509
dd 0x07ce050a
dd 0x07ce050b
dd 0x07ce050c
dd 0x07ce050d
dd 0x07ce050e
dd 0x07ce050f
dd 0x07ce0510
dd 0x07ce0511
dd 0x07ce0512
dd 0x07ce0513
dd 0x07ce0514
dd 0x07ce0515
dd 0x07ce0516
dd 0x07ce0517
dd 0x07ce0518
dd 0x07ce0519
dd 0x07ce051a
dd 0x07ce051b
dd 0x07ce051c
dd 0x07ce051d
dd 0x07ce0501
dd 0x07ce0502
dd 0x07ce0503
dd 0x07ce0504
dd 0x07ce0505
dd 0x07ce0506
dd 0x07ce0507
dd 0x07ce0508
dd 0x07ce0509
dd 0x07ce050a
dd 0x07ce050b
dd 0x07ce050c
dd 0x07ce050d
dd 0x07ce050e
dd 0x07ce050f
dd 0x07ce0510
dd 0x07ce0511
dd 0x07ce0512
dd 0x07ce0513
dd 0x07ce0514
dd 0x07ce0515
dd 0x07ce0516
dd 0x07ce0517
dd 0x07ce0518
dd 0x07ce0519
dd 0x07ce051a
dd 0x07ce051b
dd 0x07ce051c
dd 0x07ce051d
dd 0x07ce0601
dd 0x07ce0602
dd 0x07ce0603
dd 0x07ce0604
dd 0x07ce0605
dd 0x07ce0606
dd 0x07ce0607
dd 0x07ce0608
dd 0x07ce0609
dd 0x07ce060a
dd 0x07ce060b
dd 0x07ce060c
dd 0x07ce060d
dd 0x07ce060e
dd 0x07ce060f
dd 0x07ce0610
dd 0x07ce0611
dd 0x07ce0612
dd 0x07ce0613
dd 0x07ce0614
dd 0x07ce0615
dd 0x07ce0616
dd 0x07ce0617
dd 0x07ce0618
dd 0x07ce0619
dd 0x07ce061a
dd 0x07ce061b
dd 0x07ce061c
dd 0x07ce061d
dd 0x07ce061e
dd 0x07ce0701
dd 0x07ce0702
dd 0x07ce0703
dd 0x07ce0704
dd 0x07ce0705
dd 0x07ce0706
dd 0x07ce0707
dd 0x07ce0708
dd 0x07ce0709
dd 0x07ce070a
dd 0x07ce070b
dd 0x07ce070c
dd 0x07ce070d
dd 0x07ce070e
dd 0x07ce070f
dd 0x07ce0710
dd 0x07ce0711
dd 0x07ce0712
dd 0x07ce0713
dd 0x07ce0714
dd 0x07ce0715
dd 0x07ce0716
dd 0x07ce0717
dd 0x07ce0718
dd 0x07ce0719
dd 0x07ce071a
dd 0x07ce071b
dd 0x07ce071c
dd 0x07ce071d
dd 0x07ce071e
dd 0x07ce0801
dd 0x07ce0802
dd 0x07ce0803
dd 0x07ce0804
dd 0x07ce0805
dd 0x07ce0806
dd 0x07ce0807
dd 0x07ce0808
dd 0x07ce0809
dd 0x07ce080a
dd 0x07ce080b
dd 0x07ce080c
dd 0x07ce080d
dd 0x07ce080e
dd 0x07ce080f
dd 0x07ce0810
dd 0x07ce0811
dd 0x07ce0812
dd 0x07ce0813
dd 0x07ce0814
dd 0x07ce0815
dd 0x07ce0816
dd 0x07ce0817
dd 0x07ce0818
dd 0x07ce0819
dd 0x07ce081a
dd 0x07ce081b
dd 0x07ce081c
dd 0x07ce081d
dd 0x07ce0901
dd 0x07ce0902
dd 0x07ce0903
dd 0x07ce0904
dd 0x07ce0905
dd 0x07ce0906
dd 0x07ce0907
dd 0x07ce0908
dd 0x07ce0909
dd 0x07ce090a
dd 0x07ce090b
dd 0x07ce090c
dd 0x07ce090d
dd 0x07ce090e
dd 0x07ce090f
dd 0x07ce0910
dd 0x07ce0911
dd 0x07ce0912
dd 0x07ce0913
dd 0x07ce0914
dd 0x07ce0915
dd 0x07ce0916
dd 0x07ce0917
dd 0x07ce0918
dd 0x07ce0919
dd 0x07ce091a
dd 0x07ce091b
dd 0x07ce091c
dd 0x07ce091d
dd 0x07ce091e
dd 0x07ce0a01
dd 0x07ce0a02
dd 0x07ce0a03
dd 0x07ce0a04
dd 0x07ce0a05
dd 0x07ce0a06
dd 0x07ce0a07
dd 0x07ce0a08
dd 0x07ce0a09
dd 0x07ce0a0a
dd 0x07ce0a0b
dd 0x07ce0a0c
dd 0x07ce0a0d
dd 0x07ce0a0e
dd 0x07ce0a0f
dd 0x07ce0a10
dd 0x07ce0a11
dd 0x07ce0a12
dd 0x07ce0a13
dd 0x07ce0a14
dd 0x07ce0a15
dd 0x07ce0a16
dd 0x07ce0a17
dd 0x07ce0a18
dd 0x07ce0a19
dd 0x07ce0a1a
dd 0x07ce0a1b
dd 0x07ce0a1c
dd 0x07ce0a1d
dd 0x07ce0a1e
dd 0x07ce0b01
dd 0x07ce0b02
dd 0x07ce0b03
dd 0x07ce0b04
dd 0x07ce0b05
dd 0x07ce0b06
dd 0x07ce0b07
dd 0x07ce0b08
dd 0x07ce0b09
dd 0x07ce0b0a
dd 0x07ce0b0b
dd 0x07ce0b0c
dd 0x07ce0b0d
dd 0x07ce0b0e
dd 0x07ce0b0f
dd 0x07ce0b10
dd 0x07ce0b11
dd 0x07ce0b12
dd 0x07ce0b13
dd 0x07ce0b14
dd 0x07ce0b15
dd 0x07ce0b16
dd 0x07ce0b17
dd 0x07ce0b18
dd 0x07ce0b19
dd 0x07ce0b1a
dd 0x07ce0b1b
dd 0x07ce0b1c
dd 0x07ce0b1d
dd 0x07ce0c01
dd 0x07ce0c02
dd 0x07ce0c03
dd 0x07ce0c04
dd 0x07ce0c05
dd 0x07ce0c06
dd 0x07ce0c07
dd 0x07ce0c08
dd 0x07ce0c09
dd 0x07ce0c0a
dd 0x07ce0c0b
dd 0x07ce0c0c
dd 0x07ce0c0d
dd 0x07ce0c0e
dd 0x07ce0c0f
dd 0x07ce0c10
dd 0x07ce0c11
dd 0x07ce0c12
dd 0x07ce0c13
dd 0x07ce0c14
dd 0x07ce0c15
dd 0x07ce0c16
dd 0x07ce0c17
dd 0x07ce0c18
dd 0x07ce0c19
dd 0x07ce0c1a
dd 0x07ce0c1b
dd 0x07ce0c1c
dd 0x07ce0c1d
dd 0x07ce0c1e
dd 0x07cf0101
dd 0x07cf0102
dd 0x07cf0103
dd 0x07cf0104
dd 0x07cf0105
dd 0x07cf0106
dd 0x07cf0107
dd 0x07cf0108
dd 0x07cf0109
dd 0x07cf010a
dd 0x07cf010b
dd 0x07cf010c
dd 0x07cf010d
dd 0x07cf010e
dd 0x07cf010f
dd 0x07cf0110
dd 0x07cf0111
dd 0x07cf0112
dd 0x07cf0113
dd 0x07cf0114
dd 0x07cf0115
dd 0x07cf0116
dd 0x07cf0117
dd 0x07cf0118
dd 0x07cf0119
dd 0x07cf011a
dd 0x07cf011b
dd 0x07cf011c
dd 0x07cf011d
dd 0x07cf011e
dd 0x07cf0201
dd 0x07cf0202
dd 0x07cf0203
dd 0x07cf0204
dd 0x07cf0205
dd 0x07cf0206
dd 0x07cf0207
dd 0x07cf0208
dd 0x07cf0209
dd 0x07cf020a
dd 0x07cf020b
dd 0x07cf020c
dd 0x07cf020d
dd 0x07cf020e
dd 0x07cf020f
dd 0x07cf0210
dd 0x07cf0211
dd 0x07cf0212
dd 0x07cf0213
dd 0x07cf0214
dd 0x07cf0215
dd 0x07cf0216
dd 0x07cf0217
dd 0x07cf0218
dd 0x07cf0219
dd 0x07cf021a
dd 0x07cf021b
dd 0x07cf021c
dd 0x07cf021d
dd 0x07cf0301
dd 0x07cf0302
dd 0x07cf0303
dd 0x07cf0304
dd 0x07cf0305
dd 0x07cf0306
dd 0x07cf0307
dd 0x07cf0308
dd 0x07cf0309
dd 0x07cf030a
dd 0x07cf030b
dd 0x07cf030c
dd 0x07cf030d
dd 0x07cf030e
dd 0x07cf030f
dd 0x07cf0310
dd 0x07cf0311
dd 0x07cf0312
dd 0x07cf0313
dd 0x07cf0314
dd 0x07cf0315
dd 0x07cf0316
dd 0x07cf0317
dd 0x07cf0318
dd 0x07cf0319
dd 0x07cf031a
dd 0x07cf031b
dd 0x07cf031c
dd 0x07cf031d
dd 0x07cf0401
dd 0x07cf0402
dd 0x07cf0403
dd 0x07cf0404
dd 0x07cf0405
dd 0x07cf0406
dd 0x07cf0407
dd 0x07cf0408
dd 0x07cf0409
dd 0x07cf040a
dd 0x07cf040b
dd 0x07cf040c
dd 0x07cf040d
dd 0x07cf040e
dd 0x07cf040f
dd 0x07cf0410
dd 0x07cf0411
dd 0x07cf0412
dd 0x07cf0413
dd 0x07cf0414
dd 0x07cf0415
dd 0x07cf0416
dd 0x07cf0417
dd 0x07cf0418
dd 0x07cf0419
dd 0x07cf041a
dd 0x07cf041b
dd 0x07cf041c
dd 0x07cf041d
dd 0x07cf041e
dd 0x07cf0501
dd 0x07cf0502
dd 0x07cf0503
dd 0x07cf0504
dd 0x07cf0505
dd 0x07cf0506
dd 0x07cf0507
dd 0x07cf0508
dd 0x07cf0509
dd 0x07cf050a
dd 0x07cf050b
dd 0x07cf050c
dd 0x07cf050d
dd 0x07cf050e
dd 0x07cf050f
dd 0x07cf0510
dd 0x07cf0511
dd 0x07cf0512
dd 0x07cf0513
dd 0x07cf0514
dd 0x07cf0515
dd 0x07cf0516
dd 0x07cf0517
dd 0x07cf0518
dd 0x07cf0519
dd 0x07cf051a
dd 0x07cf051b
dd 0x07cf051c
dd 0x07cf051d
dd 0x07cf0601
dd 0x07cf0602
dd 0x07cf0603
dd 0x07cf0604
dd 0x07cf0605
dd 0x07cf0606
dd 0x07cf0607
dd 0x07cf0608
dd 0x07cf0609
dd 0x07cf060a
dd 0x07cf060b
dd 0x07cf060c
dd 0x07cf060d
dd 0x07cf060e
dd 0x07cf060f
dd 0x07cf0610
dd 0x07cf0611
dd 0x07cf0612
dd 0x07cf0613
dd 0x07cf0614
dd 0x07cf0615
dd 0x07cf0616
dd 0x07cf0617
dd 0x07cf0618
dd 0x07cf0619
dd 0x07cf061a
dd 0x07cf061b
dd 0x07cf061c
dd 0x07cf061d
dd 0x07cf0701
dd 0x07cf0702
dd 0x07cf0703
dd 0x07cf0704
dd 0x07cf0705
dd 0x07cf0706
dd 0x07cf0707
dd 0x07cf0708
dd 0x07cf0709
dd 0x07cf070a
dd 0x07cf070b
dd 0x07cf070c
dd 0x07cf070d
dd 0x07cf070e
dd 0x07cf070f
dd 0x07cf0710
dd 0x07cf0711
dd 0x07cf0712
dd 0x07cf0713
dd 0x07cf0714
dd 0x07cf0715
dd 0x07cf0716
dd 0x07cf0717
dd 0x07cf0718
dd 0x07cf0719
dd 0x07cf071a
dd 0x07cf071b
dd 0x07cf071c
dd 0x07cf071d
dd 0x07cf071e
dd 0x07cf0801
dd 0x07cf0802
dd 0x07cf0803
dd 0x07cf0804
dd 0x07cf0805
dd 0x07cf0806
dd 0x07cf0807
dd 0x07cf0808
dd 0x07cf0809
dd 0x07cf080a
dd 0x07cf080b
dd 0x07cf080c
dd 0x07cf080d
dd 0x07cf080e
dd 0x07cf080f
dd 0x07cf0810
dd 0x07cf0811
dd 0x07cf0812
dd 0x07cf0813
dd 0x07cf0814
dd 0x07cf0815
dd 0x07cf0816
dd 0x07cf0817
dd 0x07cf0818
dd 0x07cf0819
dd 0x07cf081a
dd 0x07cf081b
dd 0x07cf081c
dd 0x07cf081d
dd 0x07cf0901
dd 0x07cf0902
dd 0x07cf0903
dd 0x07cf0904
dd 0x07cf0905
dd 0x07cf0906
dd 0x07cf0907
dd 0x07cf0908
dd 0x07cf0909
dd 0x07cf090a
dd 0x07cf090b
dd 0x07cf090c
dd 0x07cf090d
dd 0x07cf090e
dd 0x07cf090f
dd 0x07cf0910
dd 0x07cf0911
dd 0x07cf0912
dd 0x07cf0913
dd 0x07cf0914
dd 0x07cf0915
dd 0x07cf0916
dd 0x07cf0917
dd 0x07cf0918
dd 0x07cf0919
dd 0x07cf091a
dd 0x07cf091b
dd 0x07cf091c
dd 0x07cf091d
dd 0x07cf091e
dd 0x07cf0a01
dd 0x07cf0a02
dd 0x07cf0a03
dd 0x07cf0a04
dd 0x07cf0a05
dd 0x07cf0a06
dd 0x07cf0a07
dd 0x07cf0a08
dd 0x07cf0a09
dd 0x07cf0a0a
dd 0x07cf0a0b
dd 0x07cf0a0c
dd 0x07cf0a0d
dd 0x07cf0a0e
dd 0x07cf0a0f
dd 0x07cf0a10
dd 0x07cf0a11
dd 0x07cf0a12
dd 0x07cf0a13
dd 0x07cf0a14
dd 0x07cf0a15
dd 0x07cf0a16
dd 0x07cf0a17
dd 0x07cf0a18
dd 0x07cf0a19
dd 0x07cf0a1a
dd 0x07cf0a1b
dd 0x07cf0a1c
dd 0x07cf0a1d
dd 0x07cf0a1e
dd 0x07cf0b01
dd 0x07cf0b02
dd 0x07cf0b03
dd 0x07cf0b04
dd 0x07cf0b05
dd 0x07cf0b06
dd 0x07cf0b07
dd 0x07cf0b08
dd 0x07cf0b09
dd 0x07cf0b0a
dd 0x07cf0b0b
dd 0x07cf0b0c
dd 0x07cf0b0d
dd 0x07cf0b0e
dd 0x07cf0b0f
dd 0x07cf0b10
dd 0x07cf0b11
dd 0x07cf0b12
dd 0x07cf0b13
dd 0x07cf0b14
dd 0x07cf0b15
dd 0x07cf0b16
dd 0x07cf0b17
dd 0x07cf0b18
dd 0x07cf0b19
dd 0x07cf0b1a
dd 0x07cf0b1b
dd 0x07cf0b1c
dd 0x07cf0b1d
dd 0x07cf0b1e
dd 0x07cf0c01
dd 0x07cf0c02
dd 0x07cf0c03
dd 0x07cf0c04
dd 0x07cf0c05
dd 0x07cf0c06
dd 0x07cf0c07
dd 0x07cf0c08
dd 0x07cf0c09
dd 0x07cf0c0a
dd 0x07cf0c0b
dd 0x07cf0c0c
dd 0x07cf0c0d
dd 0x07cf0c0e
dd 0x07cf0c0f
dd 0x07cf0c10
dd 0x07cf0c11
dd 0x07cf0c12
dd 0x07cf0c13
dd 0x07cf0c14
dd 0x07cf0c15
dd 0x07cf0c16
dd 0x07cf0c17
dd 0x07cf0c18
dd 0x07cf0c19
dd 0x07cf0c1a
dd 0x07cf0c1b
dd 0x07cf0c1c
dd 0x07cf0c1d
dd 0x07d00101
dd 0x07d00102
dd 0x07d00103
dd 0x07d00104
dd 0x07d00105
dd 0x07d00106
dd 0x07d00107
dd 0x07d00108
dd 0x07d00109
dd 0x07d0010a
dd 0x07d0010b
dd 0x07d0010c
dd 0x07d0010d
dd 0x07d0010e
dd 0x07d0010f
dd 0x07d00110
dd 0x07d00111
dd 0x07d00112
dd 0x07d00113
dd 0x07d00114
dd 0x07d00115
dd 0x07d00116
dd 0x07d00117
dd 0x07d00118
dd 0x07d00119
dd 0x07d0011a
dd 0x07d0011b
dd 0x07d0011c
dd 0x07d0011d
dd 0x07d0011e
dd 0x07d00201
dd 0x07d00202
dd 0x07d00203
dd 0x07d00204
dd 0x07d00205
dd 0x07d00206
dd 0x07d00207
dd 0x07d00208
dd 0x07d00209
dd 0x07d0020a
dd 0x07d0020b
dd 0x07d0020c
dd 0x07d0020d
dd 0x07d0020e
dd 0x07d0020f
dd 0x07d00210
dd 0x07d00211
dd 0x07d00212
dd 0x07d00213
dd 0x07d00214
dd 0x07d00215
dd 0x07d00216
dd 0x07d00217
dd 0x07d00218
dd 0x07d00219
dd 0x07d0021a
dd 0x07d0021b
dd 0x07d0021c
dd 0x07d0021d
dd 0x07d0021e
dd 0x07d00301
dd 0x07d00302
dd 0x07d00303
dd 0x07d00304
dd 0x07d00305
dd 0x07d00306
dd 0x07d00307
dd 0x07d00308
dd 0x07d00309
dd 0x07d0030a
dd 0x07d0030b
dd 0x07d0030c
dd 0x07d0030d
dd 0x07d0030e
dd 0x07d0030f
dd 0x07d00310
dd 0x07d00311
dd 0x07d00312
dd 0x07d00313
dd 0x07d00314
dd 0x07d00315
dd 0x07d00316
dd 0x07d00317
dd 0x07d00318
dd 0x07d00319
dd 0x07d0031a
dd 0x07d0031b
dd 0x07d0031c
dd 0x07d0031d
dd 0x07d00401
dd 0x07d00402
dd 0x07d00403
dd 0x07d00404
dd 0x07d00405
dd 0x07d00406
dd 0x07d00407
dd 0x07d00408
dd 0x07d00409
dd 0x07d0040a
dd 0x07d0040b
dd 0x07d0040c
dd 0x07d0040d
dd 0x07d0040e
dd 0x07d0040f
dd 0x07d00410
dd 0x07d00411
dd 0x07d00412
dd 0x07d00413
dd 0x07d00414
dd 0x07d00415
dd 0x07d00416
dd 0x07d00417
dd 0x07d00418
dd 0x07d00419
dd 0x07d0041a
dd 0x07d0041b
dd 0x07d0041c
dd 0x07d0041d
dd 0x07d00501
dd 0x07d00502
dd 0x07d00503
dd 0x07d00504
dd 0x07d00505
dd 0x07d00506
dd 0x07d00507
dd 0x07d00508
dd 0x07d00509
dd 0x07d0050a
dd 0x07d0050b
dd 0x07d0050c
dd 0x07d0050d
dd 0x07d0050e
dd 0x07d0050f
dd 0x07d00510
dd 0x07d00511
dd 0x07d00512
dd 0x07d00513
dd 0x07d00514
dd 0x07d00515
dd 0x07d00516
dd 0x07d00517
dd 0x07d00518
dd 0x07d00519
dd 0x07d0051a
dd 0x07d0051b
dd 0x07d0051c
dd 0x07d0051d
dd 0x07d0051e
dd 0x07d00601
dd 0x07d00602
dd 0x07d00603
dd 0x07d00604
dd 0x07d00605
dd 0x07d00606
dd 0x07d00607
dd 0x07d00608
dd 0x07d00609
dd 0x07d0060a
dd 0x07d0060b
dd 0x07d0060c
dd 0x07d0060d
dd 0x07d0060e
dd 0x07d0060f
dd 0x07d00610
dd 0x07d00611
dd 0x07d00612
dd 0x07d00613
dd 0x07d00614
dd 0x07d00615
dd 0x07d00616
dd 0x07d00617
dd 0x07d00618
dd 0x07d00619
dd 0x07d0061a
dd 0x07d0061b
dd 0x07d0061c
dd 0x07d0061d
dd 0x07d00701
dd 0x07d00702
dd 0x07d00703
dd 0x07d00704
dd 0x07d00705
dd 0x07d00706
dd 0x07d00707
dd 0x07d00708
dd 0x07d00709
dd 0x07d0070a
dd 0x07d0070b
dd 0x07d0070c
dd 0x07d0070d
dd 0x07d0070e
dd 0x07d0070f
dd 0x07d00710
dd 0x07d00711
dd 0x07d00712
dd 0x07d00713
dd 0x07d00714
dd 0x07d00715
dd 0x07d00716
dd 0x07d00717
dd 0x07d00718
dd 0x07d00719
dd 0x07d0071a
dd 0x07d0071b
dd 0x07d0071c
dd 0x07d0071d
dd 0x07d00801
dd 0x07d00802
dd 0x07d00803
dd 0x07d00804
dd 0x07d00805
dd 0x07d00806
dd 0x07d00807
dd 0x07d00808
dd 0x07d00809
dd 0x07d0080a
dd 0x07d0080b
dd 0x07d0080c
dd 0x07d0080d
dd 0x07d0080e
dd 0x07d0080f
dd 0x07d00810
dd 0x07d00811
dd 0x07d00812
dd 0x07d00813
dd 0x07d00814
dd 0x07d00815
dd 0x07d00816
dd 0x07d00817
dd 0x07d00818
dd 0x07d00819
dd 0x07d0081a
dd 0x07d0081b
dd 0x07d0081c
dd 0x07d0081d
dd 0x07d0081e
dd 0x07d00901
dd 0x07d00902
dd 0x07d00903
dd 0x07d00904
dd 0x07d00905
dd 0x07d00906
dd 0x07d00907
dd 0x07d00908
dd 0x07d00909
dd 0x07d0090a
dd 0x07d0090b
dd 0x07d0090c
dd 0x07d0090d
dd 0x07d0090e
dd 0x07d0090f
dd 0x07d00910
dd 0x07d00911
dd 0x07d00912
dd 0x07d00913
dd 0x07d00914
dd 0x07d00915
dd 0x07d00916
dd 0x07d00917
dd 0x07d00918
dd 0x07d00919
dd 0x07d0091a
dd 0x07d0091b
dd 0x07d0091c
dd 0x07d0091d
dd 0x07d00a01
dd 0x07d00a02
dd 0x07d00a03
dd 0x07d00a04
dd 0x07d00a05
dd 0x07d00a06
dd 0x07d00a07
dd 0x07d00a08
dd 0x07d00a09
dd 0x07d00a0a
dd 0x07d00a0b
dd 0x07d00a0c
dd 0x07d00a0d
dd 0x07d00a0e
dd 0x07d00a0f
dd 0x07d00a10
dd 0x07d00a11
dd 0x07d00a12
dd 0x07d00a13
dd 0x07d00a14
dd 0x07d00a15
dd 0x07d00a16
dd 0x07d00a17
dd 0x07d00a18
dd 0x07d00a19
dd 0x07d00a1a
dd 0x07d00a1b
dd 0x07d00a1c
dd 0x07d00a1d
dd 0x07d00a1e
dd 0x07d00b01
dd 0x07d00b02
dd 0x07d00b03
dd 0x07d00b04
dd 0x07d00b05
dd 0x07d00b06
dd 0x07d00b07
dd 0x07d00b08
dd 0x07d00b09
dd 0x07d00b0a
dd 0x07d00b0b
dd 0x07d00b0c
dd 0x07d00b0d
dd 0x07d00b0e
dd 0x07d00b0f
dd 0x07d00b10
dd 0x07d00b11
dd 0x07d00b12
dd 0x07d00b13
dd 0x07d00b14
dd 0x07d00b15
dd 0x07d00b16
dd 0x07d00b17
dd 0x07d00b18
dd 0x07d00b19
dd 0x07d00b1a
dd 0x07d00b1b
dd 0x07d00b1c
dd 0x07d00b1d
dd 0x07d00b1e
dd 0x07d00c01
dd 0x07d00c02
dd 0x07d00c03
dd 0x07d00c04
dd 0x07d00c05
dd 0x07d00c06
dd 0x07d00c07
dd 0x07d00c08
dd 0x07d00c09
dd 0x07d00c0a
dd 0x07d00c0b
dd 0x07d00c0c
dd 0x07d00c0d
dd 0x07d00c0e
dd 0x07d00c0f
dd 0x07d00c10
dd 0x07d00c11
dd 0x07d00c12
dd 0x07d00c13
dd 0x07d00c14
dd 0x07d00c15
dd 0x07d00c16
dd 0x07d00c17
dd 0x07d00c18
dd 0x07d00c19
dd 0x07d00c1a
dd 0x07d00c1b
dd 0x07d00c1c
dd 0x07d00c1d
dd 0x07d10101
dd 0x07d10102
dd 0x07d10103
dd 0x07d10104
dd 0x07d10105
dd 0x07d10106
dd 0x07d10107
dd 0x07d10108
dd 0x07d10109
dd 0x07d1010a
dd 0x07d1010b
dd 0x07d1010c
dd 0x07d1010d
dd 0x07d1010e
dd 0x07d1010f
dd 0x07d10110
dd 0x07d10111
dd 0x07d10112
dd 0x07d10113
dd 0x07d10114
dd 0x07d10115
dd 0x07d10116
dd 0x07d10117
dd 0x07d10118
dd 0x07d10119
dd 0x07d1011a
dd 0x07d1011b
dd 0x07d1011c
dd 0x07d1011d
dd 0x07d1011e
dd 0x07d10201
dd 0x07d10202
dd 0x07d10203
dd 0x07d10204
dd 0x07d10205
dd 0x07d10206
dd 0x07d10207
dd 0x07d10208
dd 0x07d10209
dd 0x07d1020a
dd 0x07d1020b
dd 0x07d1020c
dd 0x07d1020d
dd 0x07d1020e
dd 0x07d1020f
dd 0x07d10210
dd 0x07d10211
dd 0x07d10212
dd 0x07d10213
dd 0x07d10214
dd 0x07d10215
dd 0x07d10216
dd 0x07d10217
dd 0x07d10218
dd 0x07d10219
dd 0x07d1021a
dd 0x07d1021b
dd 0x07d1021c
dd 0x07d1021d
dd 0x07d1021e
dd 0x07d10301
dd 0x07d10302
dd 0x07d10303
dd 0x07d10304
dd 0x07d10305
dd 0x07d10306
dd 0x07d10307
dd 0x07d10308
dd 0x07d10309
dd 0x07d1030a
dd 0x07d1030b
dd 0x07d1030c
dd 0x07d1030d
dd 0x07d1030e
dd 0x07d1030f
dd 0x07d10310
dd 0x07d10311
dd 0x07d10312
dd 0x07d10313
dd 0x07d10314
dd 0x07d10315
dd 0x07d10316
dd 0x07d10317
dd 0x07d10318
dd 0x07d10319
dd 0x07d1031a
dd 0x07d1031b
dd 0x07d1031c
dd 0x07d1031d
dd 0x07d10401
dd 0x07d10402
dd 0x07d10403
dd 0x07d10404
dd 0x07d10405
dd 0x07d10406
dd 0x07d10407
dd 0x07d10408
dd 0x07d10409
dd 0x07d1040a
dd 0x07d1040b
dd 0x07d1040c
dd 0x07d1040d
dd 0x07d1040e
dd 0x07d1040f
dd 0x07d10410
dd 0x07d10411
dd 0x07d10412
dd 0x07d10413
dd 0x07d10414
dd 0x07d10415
dd 0x07d10416
dd 0x07d10417
dd 0x07d10418
dd 0x07d10419
dd 0x07d1041a
dd 0x07d1041b
dd 0x07d1041c
dd 0x07d1041d
dd 0x07d1041e
dd 0x07d10401
dd 0x07d10402
dd 0x07d10403
dd 0x07d10404
dd 0x07d10405
dd 0x07d10406
dd 0x07d10407
dd 0x07d10408
dd 0x07d10409
dd 0x07d1040a
dd 0x07d1040b
dd 0x07d1040c
dd 0x07d1040d
dd 0x07d1040e
dd 0x07d1040f
dd 0x07d10410
dd 0x07d10411
dd 0x07d10412
dd 0x07d10413
dd 0x07d10414
dd 0x07d10415
dd 0x07d10416
dd 0x07d10417
dd 0x07d10418
dd 0x07d10419
dd 0x07d1041a
dd 0x07d1041b
dd 0x07d1041c
dd 0x07d1041d
dd 0x07d10501
dd 0x07d10502
dd 0x07d10503
dd 0x07d10504
dd 0x07d10505
dd 0x07d10506
dd 0x07d10507
dd 0x07d10508
dd 0x07d10509
dd 0x07d1050a
dd 0x07d1050b
dd 0x07d1050c
dd 0x07d1050d
dd 0x07d1050e
dd 0x07d1050f
dd 0x07d10510
dd 0x07d10511
dd 0x07d10512
dd 0x07d10513
dd 0x07d10514
dd 0x07d10515
dd 0x07d10516
dd 0x07d10517
dd 0x07d10518
dd 0x07d10519
dd 0x07d1051a
dd 0x07d1051b
dd 0x07d1051c
dd 0x07d1051d
dd 0x07d1051e
dd 0x07d10601
dd 0x07d10602
dd 0x07d10603
dd 0x07d10604
dd 0x07d10605
dd 0x07d10606
dd 0x07d10607
dd 0x07d10608
dd 0x07d10609
dd 0x07d1060a
dd 0x07d1060b
dd 0x07d1060c
dd 0x07d1060d
dd 0x07d1060e
dd 0x07d1060f
dd 0x07d10610
dd 0x07d10611
dd 0x07d10612
dd 0x07d10613
dd 0x07d10614
dd 0x07d10615
dd 0x07d10616
dd 0x07d10617
dd 0x07d10618
dd 0x07d10619
dd 0x07d1061a
dd 0x07d1061b
dd 0x07d1061c
dd 0x07d1061d
dd 0x07d10701
dd 0x07d10702
dd 0x07d10703
dd 0x07d10704
dd 0x07d10705
dd 0x07d10706
dd 0x07d10707
dd 0x07d10708
dd 0x07d10709
dd 0x07d1070a
dd 0x07d1070b
dd 0x07d1070c
dd 0x07d1070d
dd 0x07d1070e
dd 0x07d1070f
dd 0x07d10710
dd 0x07d10711
dd 0x07d10712
dd 0x07d10713
dd 0x07d10714
dd 0x07d10715
dd 0x07d10716
dd 0x07d10717
dd 0x07d10718
dd 0x07d10719
dd 0x07d1071a
dd 0x07d1071b
dd 0x07d1071c
dd 0x07d1071d
dd 0x07d10801
dd 0x07d10802
dd 0x07d10803
dd 0x07d10804
dd 0x07d10805
dd 0x07d10806
dd 0x07d10807
dd 0x07d10808
dd 0x07d10809
dd 0x07d1080a
dd 0x07d1080b
dd 0x07d1080c
dd 0x07d1080d
dd 0x07d1080e
dd 0x07d1080f
dd 0x07d10810
dd 0x07d10811
dd 0x07d10812
dd 0x07d10813
dd 0x07d10814
dd 0x07d10815
dd 0x07d10816
dd 0x07d10817
dd 0x07d10818
dd 0x07d10819
dd 0x07d1081a
dd 0x07d1081b
dd 0x07d1081c
dd 0x07d1081d
dd 0x07d1081e
dd 0x07d10901
dd 0x07d10902
dd 0x07d10903
dd 0x07d10904
dd 0x07d10905
dd 0x07d10906
dd 0x07d10907
dd 0x07d10908
dd 0x07d10909
dd 0x07d1090a
dd 0x07d1090b
dd 0x07d1090c
dd 0x07d1090d
dd 0x07d1090e
dd 0x07d1090f
dd 0x07d10910
dd 0x07d10911
dd 0x07d10912
dd 0x07d10913
dd 0x07d10914
dd 0x07d10915
dd 0x07d10916
dd 0x07d10917
dd 0x07d10918
dd 0x07d10919
dd 0x07d1091a
dd 0x07d1091b
dd 0x07d1091c
dd 0x07d1091d
dd 0x07d10a01
dd 0x07d10a02
dd 0x07d10a03
dd 0x07d10a04
dd 0x07d10a05
dd 0x07d10a06
dd 0x07d10a07
dd 0x07d10a08
dd 0x07d10a09
dd 0x07d10a0a
dd 0x07d10a0b
dd 0x07d10a0c
dd 0x07d10a0d
dd 0x07d10a0e
dd 0x07d10a0f
dd 0x07d10a10
dd 0x07d10a11
dd 0x07d10a12
dd 0x07d10a13
dd 0x07d10a14
dd 0x07d10a15
dd 0x07d10a16
dd 0x07d10a17
dd 0x07d10a18
dd 0x07d10a19
dd 0x07d10a1a
dd 0x07d10a1b
dd 0x07d10a1c
dd 0x07d10a1d
dd 0x07d10a1e
dd 0x07d10b01
dd 0x07d10b02
dd 0x07d10b03
dd 0x07d10b04
dd 0x07d10b05
dd 0x07d10b06
dd 0x07d10b07
dd 0x07d10b08
dd 0x07d10b09
dd 0x07d10b0a
dd 0x07d10b0b
dd 0x07d10b0c
dd 0x07d10b0d
dd 0x07d10b0e
dd 0x07d10b0f
dd 0x07d10b10
dd 0x07d10b11
dd 0x07d10b12
dd 0x07d10b13
dd 0x07d10b14
dd 0x07d10b15
dd 0x07d10b16
dd 0x07d10b17
dd 0x07d10b18
dd 0x07d10b19
dd 0x07d10b1a
dd 0x07d10b1b
dd 0x07d10b1c
dd 0x07d10b1d
dd 0x07d10c01
dd 0x07d10c02
dd 0x07d10c03
dd 0x07d10c04
dd 0x07d10c05
dd 0x07d10c06
dd 0x07d10c07
dd 0x07d10c08
dd 0x07d10c09
dd 0x07d10c0a
dd 0x07d10c0b
dd 0x07d10c0c
dd 0x07d10c0d
dd 0x07d10c0e
dd 0x07d10c0f
dd 0x07d10c10
dd 0x07d10c11
dd 0x07d10c12
dd 0x07d10c13
dd 0x07d10c14
dd 0x07d10c15
dd 0x07d10c16
dd 0x07d10c17
dd 0x07d10c18
dd 0x07d10c19
dd 0x07d10c1a
dd 0x07d10c1b
dd 0x07d10c1c
dd 0x07d10c1d
dd 0x07d10c1e
dd 0x07d20101
dd 0x07d20102
dd 0x07d20103
dd 0x07d20104
dd 0x07d20105
dd 0x07d20106
dd 0x07d20107
dd 0x07d20108
dd 0x07d20109
dd 0x07d2010a
dd 0x07d2010b
dd 0x07d2010c
dd 0x07d2010d
dd 0x07d2010e
dd 0x07d2010f
dd 0x07d20110
dd 0x07d20111
dd 0x07d20112
dd 0x07d20113
dd 0x07d20114
dd 0x07d20115
dd 0x07d20116
dd 0x07d20117
dd 0x07d20118
dd 0x07d20119
dd 0x07d2011a
dd 0x07d2011b
dd 0x07d2011c
dd 0x07d2011d
dd 0x07d2011e
dd 0x07d20201
dd 0x07d20202
dd 0x07d20203
dd 0x07d20204
dd 0x07d20205
dd 0x07d20206
dd 0x07d20207
dd 0x07d20208
dd 0x07d20209
dd 0x07d2020a
dd 0x07d2020b
dd 0x07d2020c
dd 0x07d2020d
dd 0x07d2020e
dd 0x07d2020f
dd 0x07d20210
dd 0x07d20211
dd 0x07d20212
dd 0x07d20213
dd 0x07d20214
dd 0x07d20215
dd 0x07d20216
dd 0x07d20217
dd 0x07d20218
dd 0x07d20219
dd 0x07d2021a
dd 0x07d2021b
dd 0x07d2021c
dd 0x07d2021d
dd 0x07d2021e
dd 0x07d20301
dd 0x07d20302
dd 0x07d20303
dd 0x07d20304
dd 0x07d20305
dd 0x07d20306
dd 0x07d20307
dd 0x07d20308
dd 0x07d20309
dd 0x07d2030a
dd 0x07d2030b
dd 0x07d2030c
dd 0x07d2030d
dd 0x07d2030e
dd 0x07d2030f
dd 0x07d20310
dd 0x07d20311
dd 0x07d20312
dd 0x07d20313
dd 0x07d20314
dd 0x07d20315
dd 0x07d20316
dd 0x07d20317
dd 0x07d20318
dd 0x07d20319
dd 0x07d2031a
dd 0x07d2031b
dd 0x07d2031c
dd 0x07d2031d
dd 0x07d20401
dd 0x07d20402
dd 0x07d20403
dd 0x07d20404
dd 0x07d20405
dd 0x07d20406
dd 0x07d20407
dd 0x07d20408
dd 0x07d20409
dd 0x07d2040a
dd 0x07d2040b
dd 0x07d2040c
dd 0x07d2040d
dd 0x07d2040e
dd 0x07d2040f
dd 0x07d20410
dd 0x07d20411
dd 0x07d20412
dd 0x07d20413
dd 0x07d20414
dd 0x07d20415
dd 0x07d20416
dd 0x07d20417
dd 0x07d20418
dd 0x07d20419
dd 0x07d2041a
dd 0x07d2041b
dd 0x07d2041c
dd 0x07d2041d
dd 0x07d2041e
dd 0x07d20501
dd 0x07d20502
dd 0x07d20503
dd 0x07d20504
dd 0x07d20505
dd 0x07d20506
dd 0x07d20507
dd 0x07d20508
dd 0x07d20509
dd 0x07d2050a
dd 0x07d2050b
dd 0x07d2050c
dd 0x07d2050d
dd 0x07d2050e
dd 0x07d2050f
dd 0x07d20510
dd 0x07d20511
dd 0x07d20512
dd 0x07d20513
dd 0x07d20514
dd 0x07d20515
dd 0x07d20516
dd 0x07d20517
dd 0x07d20518
dd 0x07d20519
dd 0x07d2051a
dd 0x07d2051b
dd 0x07d2051c
dd 0x07d2051d
dd 0x07d20601
dd 0x07d20602
dd 0x07d20603
dd 0x07d20604
dd 0x07d20605
dd 0x07d20606
dd 0x07d20607
dd 0x07d20608
dd 0x07d20609
dd 0x07d2060a
dd 0x07d2060b
dd 0x07d2060c
dd 0x07d2060d
dd 0x07d2060e
dd 0x07d2060f
dd 0x07d20610
dd 0x07d20611
dd 0x07d20612
dd 0x07d20613
dd 0x07d20614
dd 0x07d20615
dd 0x07d20616
dd 0x07d20617
dd 0x07d20618
dd 0x07d20619
dd 0x07d2061a
dd 0x07d2061b
dd 0x07d2061c
dd 0x07d2061d
dd 0x07d2061e
dd 0x07d20701
dd 0x07d20702
dd 0x07d20703
dd 0x07d20704
dd 0x07d20705
dd 0x07d20706
dd 0x07d20707
dd 0x07d20708
dd 0x07d20709
dd 0x07d2070a
dd 0x07d2070b
dd 0x07d2070c
dd 0x07d2070d
dd 0x07d2070e
dd 0x07d2070f
dd 0x07d20710
dd 0x07d20711
dd 0x07d20712
dd 0x07d20713
dd 0x07d20714
dd 0x07d20715
dd 0x07d20716
dd 0x07d20717
dd 0x07d20718
dd 0x07d20719
dd 0x07d2071a
dd 0x07d2071b
dd 0x07d2071c
dd 0x07d2071d
dd 0x07d20801
dd 0x07d20802
dd 0x07d20803
dd 0x07d20804
dd 0x07d20805
dd 0x07d20806
dd 0x07d20807
dd 0x07d20808
dd 0x07d20809
dd 0x07d2080a
dd 0x07d2080b
dd 0x07d2080c
dd 0x07d2080d
dd 0x07d2080e
dd 0x07d2080f
dd 0x07d20810
dd 0x07d20811
dd 0x07d20812
dd 0x07d20813
dd 0x07d20814
dd 0x07d20815
dd 0x07d20816
dd 0x07d20817
dd 0x07d20818
dd 0x07d20819
dd 0x07d2081a
dd 0x07d2081b
dd 0x07d2081c
dd 0x07d2081d
dd 0x07d20901
dd 0x07d20902
dd 0x07d20903
dd 0x07d20904
dd 0x07d20905
dd 0x07d20906
dd 0x07d20907
dd 0x07d20908
dd 0x07d20909
dd 0x07d2090a
dd 0x07d2090b
dd 0x07d2090c
dd 0x07d2090d
dd 0x07d2090e
dd 0x07d2090f
dd 0x07d20910
dd 0x07d20911
dd 0x07d20912
dd 0x07d20913
dd 0x07d20914
dd 0x07d20915
dd 0x07d20916
dd 0x07d20917
dd 0x07d20918
dd 0x07d20919
dd 0x07d2091a
dd 0x07d2091b
dd 0x07d2091c
dd 0x07d2091d
dd 0x07d2091e
dd 0x07d20a01
dd 0x07d20a02
dd 0x07d20a03
dd 0x07d20a04
dd 0x07d20a05
dd 0x07d20a06
dd 0x07d20a07
dd 0x07d20a08
dd 0x07d20a09
dd 0x07d20a0a
dd 0x07d20a0b
dd 0x07d20a0c
dd 0x07d20a0d
dd 0x07d20a0e
dd 0x07d20a0f
dd 0x07d20a10
dd 0x07d20a11
dd 0x07d20a12
dd 0x07d20a13
dd 0x07d20a14
dd 0x07d20a15
dd 0x07d20a16
dd 0x07d20a17
dd 0x07d20a18
dd 0x07d20a19
dd 0x07d20a1a
dd 0x07d20a1b
dd 0x07d20a1c
dd 0x07d20a1d
dd 0x07d20b01
dd 0x07d20b02
dd 0x07d20b03
dd 0x07d20b04
dd 0x07d20b05
dd 0x07d20b06
dd 0x07d20b07
dd 0x07d20b08
dd 0x07d20b09
dd 0x07d20b0a
dd 0x07d20b0b
dd 0x07d20b0c
dd 0x07d20b0d
dd 0x07d20b0e
dd 0x07d20b0f
dd 0x07d20b10
dd 0x07d20b11
dd 0x07d20b12
dd 0x07d20b13
dd 0x07d20b14
dd 0x07d20b15
dd 0x07d20b16
dd 0x07d20b17
dd 0x07d20b18
dd 0x07d20b19
dd 0x07d20b1a
dd 0x07d20b1b
dd 0x07d20b1c
dd 0x07d20b1d
dd 0x07d20b1e
dd 0x07d20c01
dd 0x07d20c02
dd 0x07d20c03
dd 0x07d20c04
dd 0x07d20c05
dd 0x07d20c06
dd 0x07d20c07
dd 0x07d20c08
dd 0x07d20c09
dd 0x07d20c0a
dd 0x07d20c0b
dd 0x07d20c0c
dd 0x07d20c0d
dd 0x07d20c0e
dd 0x07d20c0f
dd 0x07d20c10
dd 0x07d20c11
dd 0x07d20c12
dd 0x07d20c13
dd 0x07d20c14
dd 0x07d20c15
dd 0x07d20c16
dd 0x07d20c17
dd 0x07d20c18
dd 0x07d20c19
dd 0x07d20c1a
dd 0x07d20c1b
dd 0x07d20c1c
dd 0x07d20c1d
dd 0x07d30101
dd 0x07d30102
dd 0x07d30103
dd 0x07d30104
dd 0x07d30105
dd 0x07d30106
dd 0x07d30107
dd 0x07d30108
dd 0x07d30109
dd 0x07d3010a
dd 0x07d3010b
dd 0x07d3010c
dd 0x07d3010d
dd 0x07d3010e
dd 0x07d3010f
dd 0x07d30110
dd 0x07d30111
dd 0x07d30112
dd 0x07d30113
dd 0x07d30114
dd 0x07d30115
dd 0x07d30116
dd 0x07d30117
dd 0x07d30118
dd 0x07d30119
dd 0x07d3011a
dd 0x07d3011b
dd 0x07d3011c
dd 0x07d3011d
dd 0x07d3011e
dd 0x07d30201
dd 0x07d30202
dd 0x07d30203
dd 0x07d30204
dd 0x07d30205
dd 0x07d30206
dd 0x07d30207
dd 0x07d30208
dd 0x07d30209
dd 0x07d3020a
dd 0x07d3020b
dd 0x07d3020c
dd 0x07d3020d
dd 0x07d3020e
dd 0x07d3020f
dd 0x07d30210
dd 0x07d30211
dd 0x07d30212
dd 0x07d30213
dd 0x07d30214
dd 0x07d30215
dd 0x07d30216
dd 0x07d30217
dd 0x07d30218
dd 0x07d30219
dd 0x07d3021a
dd 0x07d3021b
dd 0x07d3021c
dd 0x07d3021d
dd 0x07d3021e
dd 0x07d30301
dd 0x07d30302
dd 0x07d30303
dd 0x07d30304
dd 0x07d30305
dd 0x07d30306
dd 0x07d30307
dd 0x07d30308
dd 0x07d30309
dd 0x07d3030a
dd 0x07d3030b
dd 0x07d3030c
dd 0x07d3030d
dd 0x07d3030e
dd 0x07d3030f
dd 0x07d30310
dd 0x07d30311
dd 0x07d30312
dd 0x07d30313
dd 0x07d30314
dd 0x07d30315
dd 0x07d30316
dd 0x07d30317
dd 0x07d30318
dd 0x07d30319
dd 0x07d3031a
dd 0x07d3031b
dd 0x07d3031c
dd 0x07d3031d
dd 0x07d30401
dd 0x07d30402
dd 0x07d30403
dd 0x07d30404
dd 0x07d30405
dd 0x07d30406
dd 0x07d30407
dd 0x07d30408
dd 0x07d30409
dd 0x07d3040a
dd 0x07d3040b
dd 0x07d3040c
dd 0x07d3040d
dd 0x07d3040e
dd 0x07d3040f
dd 0x07d30410
dd 0x07d30411
dd 0x07d30412
dd 0x07d30413
dd 0x07d30414
dd 0x07d30415
dd 0x07d30416
dd 0x07d30417
dd 0x07d30418
dd 0x07d30419
dd 0x07d3041a
dd 0x07d3041b
dd 0x07d3041c
dd 0x07d3041d
dd 0x07d3041e
dd 0x07d30501
dd 0x07d30502
dd 0x07d30503
dd 0x07d30504
dd 0x07d30505
dd 0x07d30506
dd 0x07d30507
dd 0x07d30508
dd 0x07d30509
dd 0x07d3050a
dd 0x07d3050b
dd 0x07d3050c
dd 0x07d3050d
dd 0x07d3050e
dd 0x07d3050f
dd 0x07d30510
dd 0x07d30511
dd 0x07d30512
dd 0x07d30513
dd 0x07d30514
dd 0x07d30515
dd 0x07d30516
dd 0x07d30517
dd 0x07d30518
dd 0x07d30519
dd 0x07d3051a
dd 0x07d3051b
dd 0x07d3051c
dd 0x07d3051d
dd 0x07d3051e
dd 0x07d30601
dd 0x07d30602
dd 0x07d30603
dd 0x07d30604
dd 0x07d30605
dd 0x07d30606
dd 0x07d30607
dd 0x07d30608
dd 0x07d30609
dd 0x07d3060a
dd 0x07d3060b
dd 0x07d3060c
dd 0x07d3060d
dd 0x07d3060e
dd 0x07d3060f
dd 0x07d30610
dd 0x07d30611
dd 0x07d30612
dd 0x07d30613
dd 0x07d30614
dd 0x07d30615
dd 0x07d30616
dd 0x07d30617
dd 0x07d30618
dd 0x07d30619
dd 0x07d3061a
dd 0x07d3061b
dd 0x07d3061c
dd 0x07d3061d
dd 0x07d30701
dd 0x07d30702
dd 0x07d30703
dd 0x07d30704
dd 0x07d30705
dd 0x07d30706
dd 0x07d30707
dd 0x07d30708
dd 0x07d30709
dd 0x07d3070a
dd 0x07d3070b
dd 0x07d3070c
dd 0x07d3070d
dd 0x07d3070e
dd 0x07d3070f
dd 0x07d30710
dd 0x07d30711
dd 0x07d30712
dd 0x07d30713
dd 0x07d30714
dd 0x07d30715
dd 0x07d30716
dd 0x07d30717
dd 0x07d30718
dd 0x07d30719
dd 0x07d3071a
dd 0x07d3071b
dd 0x07d3071c
dd 0x07d3071d
dd 0x07d3071e
dd 0x07d30801
dd 0x07d30802
dd 0x07d30803
dd 0x07d30804
dd 0x07d30805
dd 0x07d30806
dd 0x07d30807
dd 0x07d30808
dd 0x07d30809
dd 0x07d3080a
dd 0x07d3080b
dd 0x07d3080c
dd 0x07d3080d
dd 0x07d3080e
dd 0x07d3080f
dd 0x07d30810
dd 0x07d30811
dd 0x07d30812
dd 0x07d30813
dd 0x07d30814
dd 0x07d30815
dd 0x07d30816
dd 0x07d30817
dd 0x07d30818
dd 0x07d30819
dd 0x07d3081a
dd 0x07d3081b
dd 0x07d3081c
dd 0x07d3081d
dd 0x07d30901
dd 0x07d30902
dd 0x07d30903
dd 0x07d30904
dd 0x07d30905
dd 0x07d30906
dd 0x07d30907
dd 0x07d30908
dd 0x07d30909
dd 0x07d3090a
dd 0x07d3090b
dd 0x07d3090c
dd 0x07d3090d
dd 0x07d3090e
dd 0x07d3090f
dd 0x07d30910
dd 0x07d30911
dd 0x07d30912
dd 0x07d30913
dd 0x07d30914
dd 0x07d30915
dd 0x07d30916
dd 0x07d30917
dd 0x07d30918
dd 0x07d30919
dd 0x07d3091a
dd 0x07d3091b
dd 0x07d3091c
dd 0x07d3091d
dd 0x07d30a01
dd 0x07d30a02
dd 0x07d30a03
dd 0x07d30a04
dd 0x07d30a05
dd 0x07d30a06
dd 0x07d30a07
dd 0x07d30a08
dd 0x07d30a09
dd 0x07d30a0a
dd 0x07d30a0b
dd 0x07d30a0c
dd 0x07d30a0d
dd 0x07d30a0e
dd 0x07d30a0f
dd 0x07d30a10
dd 0x07d30a11
dd 0x07d30a12
dd 0x07d30a13
dd 0x07d30a14
dd 0x07d30a15
dd 0x07d30a16
dd 0x07d30a17
dd 0x07d30a18
dd 0x07d30a19
dd 0x07d30a1a
dd 0x07d30a1b
dd 0x07d30a1c
dd 0x07d30a1d
dd 0x07d30a1e
dd 0x07d30b01
dd 0x07d30b02
dd 0x07d30b03
dd 0x07d30b04
dd 0x07d30b05
dd 0x07d30b06
dd 0x07d30b07
dd 0x07d30b08
dd 0x07d30b09
dd 0x07d30b0a
dd 0x07d30b0b
dd 0x07d30b0c
dd 0x07d30b0d
dd 0x07d30b0e
dd 0x07d30b0f
dd 0x07d30b10
dd 0x07d30b11
dd 0x07d30b12
dd 0x07d30b13
dd 0x07d30b14
dd 0x07d30b15
dd 0x07d30b16
dd 0x07d30b17
dd 0x07d30b18
dd 0x07d30b19
dd 0x07d30b1a
dd 0x07d30b1b
dd 0x07d30b1c
dd 0x07d30b1d
dd 0x07d30c01
dd 0x07d30c02
dd 0x07d30c03
dd 0x07d30c04
dd 0x07d30c05
dd 0x07d30c06
dd 0x07d30c07
dd 0x07d30c08
dd 0x07d30c09
dd 0x07d30c0a
dd 0x07d30c0b
dd 0x07d30c0c
dd 0x07d30c0d
dd 0x07d30c0e
dd 0x07d30c0f
dd 0x07d30c10
dd 0x07d30c11
dd 0x07d30c12
dd 0x07d30c13
dd 0x07d30c14
dd 0x07d30c15
dd 0x07d30c16
dd 0x07d30c17
dd 0x07d30c18
dd 0x07d30c19
dd 0x07d30c1a
dd 0x07d30c1b
dd 0x07d30c1c
dd 0x07d30c1d
dd 0x07d30c1e
dd 0x07d40101
dd 0x07d40102
dd 0x07d40103
dd 0x07d40104
dd 0x07d40105
dd 0x07d40106
dd 0x07d40107
dd 0x07d40108
dd 0x07d40109
dd 0x07d4010a
dd 0x07d4010b
dd 0x07d4010c
dd 0x07d4010d
dd 0x07d4010e
dd 0x07d4010f
dd 0x07d40110
dd 0x07d40111
dd 0x07d40112
dd 0x07d40113
dd 0x07d40114
dd 0x07d40115
dd 0x07d40116
dd 0x07d40117
dd 0x07d40118
dd 0x07d40119
dd 0x07d4011a
dd 0x07d4011b
dd 0x07d4011c
dd 0x07d4011d
dd 0x07d40201
dd 0x07d40202
dd 0x07d40203
dd 0x07d40204
dd 0x07d40205
dd 0x07d40206
dd 0x07d40207
dd 0x07d40208
dd 0x07d40209
dd 0x07d4020a
dd 0x07d4020b
dd 0x07d4020c
dd 0x07d4020d
dd 0x07d4020e
dd 0x07d4020f
dd 0x07d40210
dd 0x07d40211
dd 0x07d40212
dd 0x07d40213
dd 0x07d40214
dd 0x07d40215
dd 0x07d40216
dd 0x07d40217
dd 0x07d40218
dd 0x07d40219
dd 0x07d4021a
dd 0x07d4021b
dd 0x07d4021c
dd 0x07d4021d
dd 0x07d4021e
dd 0x07d40201
dd 0x07d40202
dd 0x07d40203
dd 0x07d40204
dd 0x07d40205
dd 0x07d40206
dd 0x07d40207
dd 0x07d40208
dd 0x07d40209
dd 0x07d4020a
dd 0x07d4020b
dd 0x07d4020c
dd 0x07d4020d
dd 0x07d4020e
dd 0x07d4020f
dd 0x07d40210
dd 0x07d40211
dd 0x07d40212
dd 0x07d40213
dd 0x07d40214
dd 0x07d40215
dd 0x07d40216
dd 0x07d40217
dd 0x07d40218
dd 0x07d40219
dd 0x07d4021a
dd 0x07d4021b
dd 0x07d4021c
dd 0x07d4021d
dd 0x07d40301
dd 0x07d40302
dd 0x07d40303
dd 0x07d40304
dd 0x07d40305
dd 0x07d40306
dd 0x07d40307
dd 0x07d40308
dd 0x07d40309
dd 0x07d4030a
dd 0x07d4030b
dd 0x07d4030c
dd 0x07d4030d
dd 0x07d4030e
dd 0x07d4030f
dd 0x07d40310
dd 0x07d40311
dd 0x07d40312
dd 0x07d40313
dd 0x07d40314
dd 0x07d40315
dd 0x07d40316
dd 0x07d40317
dd 0x07d40318
dd 0x07d40319
dd 0x07d4031a
dd 0x07d4031b
dd 0x07d4031c
dd 0x07d4031d
dd 0x07d4031e
dd 0x07d40401
dd 0x07d40402
dd 0x07d40403
dd 0x07d40404
dd 0x07d40405
dd 0x07d40406
dd 0x07d40407
dd 0x07d40408
dd 0x07d40409
dd 0x07d4040a
dd 0x07d4040b
dd 0x07d4040c
dd 0x07d4040d
dd 0x07d4040e
dd 0x07d4040f
dd 0x07d40410
dd 0x07d40411
dd 0x07d40412
dd 0x07d40413
dd 0x07d40414
dd 0x07d40415
dd 0x07d40416
dd 0x07d40417
dd 0x07d40418
dd 0x07d40419
dd 0x07d4041a
dd 0x07d4041b
dd 0x07d4041c
dd 0x07d4041d
dd 0x07d4041e
dd 0x07d40501
dd 0x07d40502
dd 0x07d40503
dd 0x07d40504
dd 0x07d40505
dd 0x07d40506
dd 0x07d40507
dd 0x07d40508
dd 0x07d40509
dd 0x07d4050a
dd 0x07d4050b
dd 0x07d4050c
dd 0x07d4050d
dd 0x07d4050e
dd 0x07d4050f
dd 0x07d40510
dd 0x07d40511
dd 0x07d40512
dd 0x07d40513
dd 0x07d40514
dd 0x07d40515
dd 0x07d40516
dd 0x07d40517
dd 0x07d40518
dd 0x07d40519
dd 0x07d4051a
dd 0x07d4051b
dd 0x07d4051c
dd 0x07d4051d
dd 0x07d40601
dd 0x07d40602
dd 0x07d40603
dd 0x07d40604
dd 0x07d40605
dd 0x07d40606
dd 0x07d40607
dd 0x07d40608
dd 0x07d40609
dd 0x07d4060a
dd 0x07d4060b
dd 0x07d4060c
dd 0x07d4060d
dd 0x07d4060e
dd 0x07d4060f
dd 0x07d40610
dd 0x07d40611
dd 0x07d40612
dd 0x07d40613
dd 0x07d40614
dd 0x07d40615
dd 0x07d40616
dd 0x07d40617
dd 0x07d40618
dd 0x07d40619
dd 0x07d4061a
dd 0x07d4061b
dd 0x07d4061c
dd 0x07d4061d
dd 0x07d4061e
dd 0x07d40701
dd 0x07d40702
dd 0x07d40703
dd 0x07d40704
dd 0x07d40705
dd 0x07d40706
dd 0x07d40707
dd 0x07d40708
dd 0x07d40709
dd 0x07d4070a
dd 0x07d4070b
dd 0x07d4070c
dd 0x07d4070d
dd 0x07d4070e
dd 0x07d4070f
dd 0x07d40710
dd 0x07d40711
dd 0x07d40712
dd 0x07d40713
dd 0x07d40714
dd 0x07d40715
dd 0x07d40716
dd 0x07d40717
dd 0x07d40718
dd 0x07d40719
dd 0x07d4071a
dd 0x07d4071b
dd 0x07d4071c
dd 0x07d4071d
dd 0x07d40801
dd 0x07d40802
dd 0x07d40803
dd 0x07d40804
dd 0x07d40805
dd 0x07d40806
dd 0x07d40807
dd 0x07d40808
dd 0x07d40809
dd 0x07d4080a
dd 0x07d4080b
dd 0x07d4080c
dd 0x07d4080d
dd 0x07d4080e
dd 0x07d4080f
dd 0x07d40810
dd 0x07d40811
dd 0x07d40812
dd 0x07d40813
dd 0x07d40814
dd 0x07d40815
dd 0x07d40816
dd 0x07d40817
dd 0x07d40818
dd 0x07d40819
dd 0x07d4081a
dd 0x07d4081b
dd 0x07d4081c
dd 0x07d4081d
dd 0x07d4081e
dd 0x07d40901
dd 0x07d40902
dd 0x07d40903
dd 0x07d40904
dd 0x07d40905
dd 0x07d40906
dd 0x07d40907
dd 0x07d40908
dd 0x07d40909
dd 0x07d4090a
dd 0x07d4090b
dd 0x07d4090c
dd 0x07d4090d
dd 0x07d4090e
dd 0x07d4090f
dd 0x07d40910
dd 0x07d40911
dd 0x07d40912
dd 0x07d40913
dd 0x07d40914
dd 0x07d40915
dd 0x07d40916
dd 0x07d40917
dd 0x07d40918
dd 0x07d40919
dd 0x07d4091a
dd 0x07d4091b
dd 0x07d4091c
dd 0x07d4091d
dd 0x07d40a01
dd 0x07d40a02
dd 0x07d40a03
dd 0x07d40a04
dd 0x07d40a05
dd 0x07d40a06
dd 0x07d40a07
dd 0x07d40a08
dd 0x07d40a09
dd 0x07d40a0a
dd 0x07d40a0b
dd 0x07d40a0c
dd 0x07d40a0d
dd 0x07d40a0e
dd 0x07d40a0f
dd 0x07d40a10
dd 0x07d40a11
dd 0x07d40a12
dd 0x07d40a13
dd 0x07d40a14
dd 0x07d40a15
dd 0x07d40a16
dd 0x07d40a17
dd 0x07d40a18
dd 0x07d40a19
dd 0x07d40a1a
dd 0x07d40a1b
dd 0x07d40a1c
dd 0x07d40a1d
dd 0x07d40a1e
dd 0x07d40b01
dd 0x07d40b02
dd 0x07d40b03
dd 0x07d40b04
dd 0x07d40b05
dd 0x07d40b06
dd 0x07d40b07
dd 0x07d40b08
dd 0x07d40b09
dd 0x07d40b0a
dd 0x07d40b0b
dd 0x07d40b0c
dd 0x07d40b0d
dd 0x07d40b0e
dd 0x07d40b0f
dd 0x07d40b10
dd 0x07d40b11
dd 0x07d40b12
dd 0x07d40b13
dd 0x07d40b14
dd 0x07d40b15
dd 0x07d40b16
dd 0x07d40b17
dd 0x07d40b18
dd 0x07d40b19
dd 0x07d40b1a
dd 0x07d40b1b
dd 0x07d40b1c
dd 0x07d40b1d
dd 0x07d40c01
dd 0x07d40c02
dd 0x07d40c03
dd 0x07d40c04
dd 0x07d40c05
dd 0x07d40c06
dd 0x07d40c07
dd 0x07d40c08
dd 0x07d40c09
dd 0x07d40c0a
dd 0x07d40c0b
dd 0x07d40c0c
dd 0x07d40c0d
dd 0x07d40c0e
dd 0x07d40c0f
dd 0x07d40c10
dd 0x07d40c11
dd 0x07d40c12
dd 0x07d40c13
dd 0x07d40c14
dd 0x07d40c15
dd 0x07d40c16
dd 0x07d40c17
dd 0x07d40c18
dd 0x07d40c19
dd 0x07d40c1a
dd 0x07d40c1b
dd 0x07d40c1c
dd 0x07d40c1d
dd 0x07d40c1e
dd 0x07d50101
dd 0x07d50102
dd 0x07d50103
dd 0x07d50104
dd 0x07d50105
dd 0x07d50106
dd 0x07d50107
dd 0x07d50108
dd 0x07d50109
dd 0x07d5010a
dd 0x07d5010b
dd 0x07d5010c
dd 0x07d5010d
dd 0x07d5010e
dd 0x07d5010f
dd 0x07d50110
dd 0x07d50111
dd 0x07d50112
dd 0x07d50113
dd 0x07d50114
dd 0x07d50115
dd 0x07d50116
dd 0x07d50117
dd 0x07d50118
dd 0x07d50119
dd 0x07d5011a
dd 0x07d5011b
dd 0x07d5011c
dd 0x07d5011d
dd 0x07d50201
dd 0x07d50202
dd 0x07d50203
dd 0x07d50204
dd 0x07d50205
dd 0x07d50206
dd 0x07d50207
dd 0x07d50208
dd 0x07d50209
dd 0x07d5020a
dd 0x07d5020b
dd 0x07d5020c
dd 0x07d5020d
dd 0x07d5020e
dd 0x07d5020f
dd 0x07d50210
dd 0x07d50211
dd 0x07d50212
dd 0x07d50213
dd 0x07d50214
dd 0x07d50215
dd 0x07d50216
dd 0x07d50217
dd 0x07d50218
dd 0x07d50219
dd 0x07d5021a
dd 0x07d5021b
dd 0x07d5021c
dd 0x07d5021d
dd 0x07d5021e
dd 0x07d50301
dd 0x07d50302
dd 0x07d50303
dd 0x07d50304
dd 0x07d50305
dd 0x07d50306
dd 0x07d50307
dd 0x07d50308
dd 0x07d50309
dd 0x07d5030a
dd 0x07d5030b
dd 0x07d5030c
dd 0x07d5030d
dd 0x07d5030e
dd 0x07d5030f
dd 0x07d50310
dd 0x07d50311
dd 0x07d50312
dd 0x07d50313
dd 0x07d50314
dd 0x07d50315
dd 0x07d50316
dd 0x07d50317
dd 0x07d50318
dd 0x07d50319
dd 0x07d5031a
dd 0x07d5031b
dd 0x07d5031c
dd 0x07d5031d
dd 0x07d50401
dd 0x07d50402
dd 0x07d50403
dd 0x07d50404
dd 0x07d50405
dd 0x07d50406
dd 0x07d50407
dd 0x07d50408
dd 0x07d50409
dd 0x07d5040a
dd 0x07d5040b
dd 0x07d5040c
dd 0x07d5040d
dd 0x07d5040e
dd 0x07d5040f
dd 0x07d50410
dd 0x07d50411
dd 0x07d50412
dd 0x07d50413
dd 0x07d50414
dd 0x07d50415
dd 0x07d50416
dd 0x07d50417
dd 0x07d50418
dd 0x07d50419
dd 0x07d5041a
dd 0x07d5041b
dd 0x07d5041c
dd 0x07d5041d
dd 0x07d5041e
dd 0x07d50501
dd 0x07d50502
dd 0x07d50503
dd 0x07d50504
dd 0x07d50505
dd 0x07d50506
dd 0x07d50507
dd 0x07d50508
dd 0x07d50509
dd 0x07d5050a
dd 0x07d5050b
dd 0x07d5050c
dd 0x07d5050d
dd 0x07d5050e
dd 0x07d5050f
dd 0x07d50510
dd 0x07d50511
dd 0x07d50512
dd 0x07d50513
dd 0x07d50514
dd 0x07d50515
dd 0x07d50516
dd 0x07d50517
dd 0x07d50518
dd 0x07d50519
dd 0x07d5051a
dd 0x07d5051b
dd 0x07d5051c
dd 0x07d5051d
dd 0x07d50601
dd 0x07d50602
dd 0x07d50603
dd 0x07d50604
dd 0x07d50605
dd 0x07d50606
dd 0x07d50607
dd 0x07d50608
dd 0x07d50609
dd 0x07d5060a
dd 0x07d5060b
dd 0x07d5060c
dd 0x07d5060d
dd 0x07d5060e
dd 0x07d5060f
dd 0x07d50610
dd 0x07d50611
dd 0x07d50612
dd 0x07d50613
dd 0x07d50614
dd 0x07d50615
dd 0x07d50616
dd 0x07d50617
dd 0x07d50618
dd 0x07d50619
dd 0x07d5061a
dd 0x07d5061b
dd 0x07d5061c
dd 0x07d5061d
dd 0x07d5061e
dd 0x07d50701
dd 0x07d50702
dd 0x07d50703
dd 0x07d50704
dd 0x07d50705
dd 0x07d50706
dd 0x07d50707
dd 0x07d50708
dd 0x07d50709
dd 0x07d5070a
dd 0x07d5070b
dd 0x07d5070c
dd 0x07d5070d
dd 0x07d5070e
dd 0x07d5070f
dd 0x07d50710
dd 0x07d50711
dd 0x07d50712
dd 0x07d50713
dd 0x07d50714
dd 0x07d50715
dd 0x07d50716
dd 0x07d50717
dd 0x07d50718
dd 0x07d50719
dd 0x07d5071a
dd 0x07d5071b
dd 0x07d5071c
dd 0x07d5071d
dd 0x07d5071e
dd 0x07d50801
dd 0x07d50802
dd 0x07d50803
dd 0x07d50804
dd 0x07d50805
dd 0x07d50806
dd 0x07d50807
dd 0x07d50808
dd 0x07d50809
dd 0x07d5080a
dd 0x07d5080b
dd 0x07d5080c
dd 0x07d5080d
dd 0x07d5080e
dd 0x07d5080f
dd 0x07d50810
dd 0x07d50811
dd 0x07d50812
dd 0x07d50813
dd 0x07d50814
dd 0x07d50815
dd 0x07d50816
dd 0x07d50817
dd 0x07d50818
dd 0x07d50819
dd 0x07d5081a
dd 0x07d5081b
dd 0x07d5081c
dd 0x07d5081d
dd 0x07d50901
dd 0x07d50902
dd 0x07d50903
dd 0x07d50904
dd 0x07d50905
dd 0x07d50906
dd 0x07d50907
dd 0x07d50908
dd 0x07d50909
dd 0x07d5090a
dd 0x07d5090b
dd 0x07d5090c
dd 0x07d5090d
dd 0x07d5090e
dd 0x07d5090f
dd 0x07d50910
dd 0x07d50911
dd 0x07d50912
dd 0x07d50913
dd 0x07d50914
dd 0x07d50915
dd 0x07d50916
dd 0x07d50917
dd 0x07d50918
dd 0x07d50919
dd 0x07d5091a
dd 0x07d5091b
dd 0x07d5091c
dd 0x07d5091d
dd 0x07d5091e
dd 0x07d50a01
dd 0x07d50a02
dd 0x07d50a03
dd 0x07d50a04
dd 0x07d50a05
dd 0x07d50a06
dd 0x07d50a07
dd 0x07d50a08
dd 0x07d50a09
dd 0x07d50a0a
dd 0x07d50a0b
dd 0x07d50a0c
dd 0x07d50a0d
dd 0x07d50a0e
dd 0x07d50a0f
dd 0x07d50a10
dd 0x07d50a11
dd 0x07d50a12
dd 0x07d50a13
dd 0x07d50a14
dd 0x07d50a15
dd 0x07d50a16
dd 0x07d50a17
dd 0x07d50a18
dd 0x07d50a19
dd 0x07d50a1a
dd 0x07d50a1b
dd 0x07d50a1c
dd 0x07d50a1d
dd 0x07d50b01
dd 0x07d50b02
dd 0x07d50b03
dd 0x07d50b04
dd 0x07d50b05
dd 0x07d50b06
dd 0x07d50b07
dd 0x07d50b08
dd 0x07d50b09
dd 0x07d50b0a
dd 0x07d50b0b
dd 0x07d50b0c
dd 0x07d50b0d
dd 0x07d50b0e
dd 0x07d50b0f
dd 0x07d50b10
dd 0x07d50b11
dd 0x07d50b12
dd 0x07d50b13
dd 0x07d50b14
dd 0x07d50b15
dd 0x07d50b16
dd 0x07d50b17
dd 0x07d50b18
dd 0x07d50b19
dd 0x07d50b1a
dd 0x07d50b1b
dd 0x07d50b1c
dd 0x07d50b1d
dd 0x07d50b1e
dd 0x07d50c01
dd 0x07d50c02
dd 0x07d50c03
dd 0x07d50c04
dd 0x07d50c05
dd 0x07d50c06
dd 0x07d50c07
dd 0x07d50c08
dd 0x07d50c09
dd 0x07d50c0a
dd 0x07d50c0b
dd 0x07d50c0c
dd 0x07d50c0d
dd 0x07d50c0e
dd 0x07d50c0f
dd 0x07d50c10
dd 0x07d50c11
dd 0x07d50c12
dd 0x07d50c13
dd 0x07d50c14
dd 0x07d50c15
dd 0x07d50c16
dd 0x07d50c17
dd 0x07d50c18
dd 0x07d50c19
dd 0x07d50c1a
dd 0x07d50c1b
dd 0x07d50c1c
dd 0x07d50c1d
dd 0x07d60101
dd 0x07d60102
dd 0x07d60103
dd 0x07d60104
dd 0x07d60105
dd 0x07d60106
dd 0x07d60107
dd 0x07d60108
dd 0x07d60109
dd 0x07d6010a
dd 0x07d6010b
dd 0x07d6010c
dd 0x07d6010d
dd 0x07d6010e
dd 0x07d6010f
dd 0x07d60110
dd 0x07d60111
dd 0x07d60112
dd 0x07d60113
dd 0x07d60114
dd 0x07d60115
dd 0x07d60116
dd 0x07d60117
dd 0x07d60118
dd 0x07d60119
dd 0x07d6011a
dd 0x07d6011b
dd 0x07d6011c
dd 0x07d6011d
dd 0x07d6011e
dd 0x07d60201
dd 0x07d60202
dd 0x07d60203
dd 0x07d60204
dd 0x07d60205
dd 0x07d60206
dd 0x07d60207
dd 0x07d60208
dd 0x07d60209
dd 0x07d6020a
dd 0x07d6020b
dd 0x07d6020c
dd 0x07d6020d
dd 0x07d6020e
dd 0x07d6020f
dd 0x07d60210
dd 0x07d60211
dd 0x07d60212
dd 0x07d60213
dd 0x07d60214
dd 0x07d60215
dd 0x07d60216
dd 0x07d60217
dd 0x07d60218
dd 0x07d60219
dd 0x07d6021a
dd 0x07d6021b
dd 0x07d6021c
dd 0x07d6021d
dd 0x07d60301
dd 0x07d60302
dd 0x07d60303
dd 0x07d60304
dd 0x07d60305
dd 0x07d60306
dd 0x07d60307
dd 0x07d60308
dd 0x07d60309
dd 0x07d6030a
dd 0x07d6030b
dd 0x07d6030c
dd 0x07d6030d
dd 0x07d6030e
dd 0x07d6030f
dd 0x07d60310
dd 0x07d60311
dd 0x07d60312
dd 0x07d60313
dd 0x07d60314
dd 0x07d60315
dd 0x07d60316
dd 0x07d60317
dd 0x07d60318
dd 0x07d60319
dd 0x07d6031a
dd 0x07d6031b
dd 0x07d6031c
dd 0x07d6031d
dd 0x07d6031e
dd 0x07d60401
dd 0x07d60402
dd 0x07d60403
dd 0x07d60404
dd 0x07d60405
dd 0x07d60406
dd 0x07d60407
dd 0x07d60408
dd 0x07d60409
dd 0x07d6040a
dd 0x07d6040b
dd 0x07d6040c
dd 0x07d6040d
dd 0x07d6040e
dd 0x07d6040f
dd 0x07d60410
dd 0x07d60411
dd 0x07d60412
dd 0x07d60413
dd 0x07d60414
dd 0x07d60415
dd 0x07d60416
dd 0x07d60417
dd 0x07d60418
dd 0x07d60419
dd 0x07d6041a
dd 0x07d6041b
dd 0x07d6041c
dd 0x07d6041d
dd 0x07d60501
dd 0x07d60502
dd 0x07d60503
dd 0x07d60504
dd 0x07d60505
dd 0x07d60506
dd 0x07d60507
dd 0x07d60508
dd 0x07d60509
dd 0x07d6050a
dd 0x07d6050b
dd 0x07d6050c
dd 0x07d6050d
dd 0x07d6050e
dd 0x07d6050f
dd 0x07d60510
dd 0x07d60511
dd 0x07d60512
dd 0x07d60513
dd 0x07d60514
dd 0x07d60515
dd 0x07d60516
dd 0x07d60517
dd 0x07d60518
dd 0x07d60519
dd 0x07d6051a
dd 0x07d6051b
dd 0x07d6051c
dd 0x07d6051d
dd 0x07d6051e
dd 0x07d60601
dd 0x07d60602
dd 0x07d60603
dd 0x07d60604
dd 0x07d60605
dd 0x07d60606
dd 0x07d60607
dd 0x07d60608
dd 0x07d60609
dd 0x07d6060a
dd 0x07d6060b
dd 0x07d6060c
dd 0x07d6060d
dd 0x07d6060e
dd 0x07d6060f
dd 0x07d60610
dd 0x07d60611
dd 0x07d60612
dd 0x07d60613
dd 0x07d60614
dd 0x07d60615
dd 0x07d60616
dd 0x07d60617
dd 0x07d60618
dd 0x07d60619
dd 0x07d6061a
dd 0x07d6061b
dd 0x07d6061c
dd 0x07d6061d
dd 0x07d60701
dd 0x07d60702
dd 0x07d60703
dd 0x07d60704
dd 0x07d60705
dd 0x07d60706
dd 0x07d60707
dd 0x07d60708
dd 0x07d60709
dd 0x07d6070a
dd 0x07d6070b
dd 0x07d6070c
dd 0x07d6070d
dd 0x07d6070e
dd 0x07d6070f
dd 0x07d60710
dd 0x07d60711
dd 0x07d60712
dd 0x07d60713
dd 0x07d60714
dd 0x07d60715
dd 0x07d60716
dd 0x07d60717
dd 0x07d60718
dd 0x07d60719
dd 0x07d6071a
dd 0x07d6071b
dd 0x07d6071c
dd 0x07d6071d
dd 0x07d6071e
dd 0x07d60701
dd 0x07d60702
dd 0x07d60703
dd 0x07d60704
dd 0x07d60705
dd 0x07d60706
dd 0x07d60707
dd 0x07d60708
dd 0x07d60709
dd 0x07d6070a
dd 0x07d6070b
dd 0x07d6070c
dd 0x07d6070d
dd 0x07d6070e
dd 0x07d6070f
dd 0x07d60710
dd 0x07d60711
dd 0x07d60712
dd 0x07d60713
dd 0x07d60714
dd 0x07d60715
dd 0x07d60716
dd 0x07d60717
dd 0x07d60718
dd 0x07d60719
dd 0x07d6071a
dd 0x07d6071b
dd 0x07d6071c
dd 0x07d6071d
dd 0x07d60801
dd 0x07d60802
dd 0x07d60803
dd 0x07d60804
dd 0x07d60805
dd 0x07d60806
dd 0x07d60807
dd 0x07d60808
dd 0x07d60809
dd 0x07d6080a
dd 0x07d6080b
dd 0x07d6080c
dd 0x07d6080d
dd 0x07d6080e
dd 0x07d6080f
dd 0x07d60810
dd 0x07d60811
dd 0x07d60812
dd 0x07d60813
dd 0x07d60814
dd 0x07d60815
dd 0x07d60816
dd 0x07d60817
dd 0x07d60818
dd 0x07d60819
dd 0x07d6081a
dd 0x07d6081b
dd 0x07d6081c
dd 0x07d6081d
dd 0x07d6081e
dd 0x07d60901
dd 0x07d60902
dd 0x07d60903
dd 0x07d60904
dd 0x07d60905
dd 0x07d60906
dd 0x07d60907
dd 0x07d60908
dd 0x07d60909
dd 0x07d6090a
dd 0x07d6090b
dd 0x07d6090c
dd 0x07d6090d
dd 0x07d6090e
dd 0x07d6090f
dd 0x07d60910
dd 0x07d60911
dd 0x07d60912
dd 0x07d60913
dd 0x07d60914
dd 0x07d60915
dd 0x07d60916
dd 0x07d60917
dd 0x07d60918
dd 0x07d60919
dd 0x07d6091a
dd 0x07d6091b
dd 0x07d6091c
dd 0x07d6091d
dd 0x07d6091e
dd 0x07d60a01
dd 0x07d60a02
dd 0x07d60a03
dd 0x07d60a04
dd 0x07d60a05
dd 0x07d60a06
dd 0x07d60a07
dd 0x07d60a08
dd 0x07d60a09
dd 0x07d60a0a
dd 0x07d60a0b
dd 0x07d60a0c
dd 0x07d60a0d
dd 0x07d60a0e
dd 0x07d60a0f
dd 0x07d60a10
dd 0x07d60a11
dd 0x07d60a12
dd 0x07d60a13
dd 0x07d60a14
dd 0x07d60a15
dd 0x07d60a16
dd 0x07d60a17
dd 0x07d60a18
dd 0x07d60a19
dd 0x07d60a1a
dd 0x07d60a1b
dd 0x07d60a1c
dd 0x07d60a1d
dd 0x07d60b01
dd 0x07d60b02
dd 0x07d60b03
dd 0x07d60b04
dd 0x07d60b05
dd 0x07d60b06
dd 0x07d60b07
dd 0x07d60b08
dd 0x07d60b09
dd 0x07d60b0a
dd 0x07d60b0b
dd 0x07d60b0c
dd 0x07d60b0d
dd 0x07d60b0e
dd 0x07d60b0f
dd 0x07d60b10
dd 0x07d60b11
dd 0x07d60b12
dd 0x07d60b13
dd 0x07d60b14
dd 0x07d60b15
dd 0x07d60b16
dd 0x07d60b17
dd 0x07d60b18
dd 0x07d60b19
dd 0x07d60b1a
dd 0x07d60b1b
dd 0x07d60b1c
dd 0x07d60b1d
dd 0x07d60b1e
dd 0x07d60c01
dd 0x07d60c02
dd 0x07d60c03
dd 0x07d60c04
dd 0x07d60c05
dd 0x07d60c06
dd 0x07d60c07
dd 0x07d60c08
dd 0x07d60c09
dd 0x07d60c0a
dd 0x07d60c0b
dd 0x07d60c0c
dd 0x07d60c0d
dd 0x07d60c0e
dd 0x07d60c0f
dd 0x07d60c10
dd 0x07d60c11
dd 0x07d60c12
dd 0x07d60c13
dd 0x07d60c14
dd 0x07d60c15
dd 0x07d60c16
dd 0x07d60c17
dd 0x07d60c18
dd 0x07d60c19
dd 0x07d60c1a
dd 0x07d60c1b
dd 0x07d60c1c
dd 0x07d60c1d
dd 0x07d60c1e
dd 0x07d70101
dd 0x07d70102
dd 0x07d70103
dd 0x07d70104
dd 0x07d70105
dd 0x07d70106
dd 0x07d70107
dd 0x07d70108
dd 0x07d70109
dd 0x07d7010a
dd 0x07d7010b
dd 0x07d7010c
dd 0x07d7010d
dd 0x07d7010e
dd 0x07d7010f
dd 0x07d70110
dd 0x07d70111
dd 0x07d70112
dd 0x07d70113
dd 0x07d70114
dd 0x07d70115
dd 0x07d70116
dd 0x07d70117
dd 0x07d70118
dd 0x07d70119
dd 0x07d7011a
dd 0x07d7011b
dd 0x07d7011c
dd 0x07d7011d
dd 0x07d70201
dd 0x07d70202
dd 0x07d70203
dd 0x07d70204
dd 0x07d70205
dd 0x07d70206
dd 0x07d70207
dd 0x07d70208
dd 0x07d70209
dd 0x07d7020a
dd 0x07d7020b
dd 0x07d7020c
dd 0x07d7020d
dd 0x07d7020e
dd 0x07d7020f
dd 0x07d70210
dd 0x07d70211
dd 0x07d70212
dd 0x07d70213
dd 0x07d70214
dd 0x07d70215
dd 0x07d70216
dd 0x07d70217
dd 0x07d70218
dd 0x07d70219
dd 0x07d7021a
dd 0x07d7021b
dd 0x07d7021c
dd 0x07d7021d
dd 0x07d70301
dd 0x07d70302
dd 0x07d70303
dd 0x07d70304
dd 0x07d70305
dd 0x07d70306
dd 0x07d70307
dd 0x07d70308
dd 0x07d70309
dd 0x07d7030a
dd 0x07d7030b
dd 0x07d7030c
dd 0x07d7030d
dd 0x07d7030e
dd 0x07d7030f
dd 0x07d70310
dd 0x07d70311
dd 0x07d70312
dd 0x07d70313
dd 0x07d70314
dd 0x07d70315
dd 0x07d70316
dd 0x07d70317
dd 0x07d70318
dd 0x07d70319
dd 0x07d7031a
dd 0x07d7031b
dd 0x07d7031c
dd 0x07d7031d
dd 0x07d7031e
dd 0x07d70401
dd 0x07d70402
dd 0x07d70403
dd 0x07d70404
dd 0x07d70405
dd 0x07d70406
dd 0x07d70407
dd 0x07d70408
dd 0x07d70409
dd 0x07d7040a
dd 0x07d7040b
dd 0x07d7040c
dd 0x07d7040d
dd 0x07d7040e
dd 0x07d7040f
dd 0x07d70410
dd 0x07d70411
dd 0x07d70412
dd 0x07d70413
dd 0x07d70414
dd 0x07d70415
dd 0x07d70416
dd 0x07d70417
dd 0x07d70418
dd 0x07d70419
dd 0x07d7041a
dd 0x07d7041b
dd 0x07d7041c
dd 0x07d7041d
dd 0x07d70501
dd 0x07d70502
dd 0x07d70503
dd 0x07d70504
dd 0x07d70505
dd 0x07d70506
dd 0x07d70507
dd 0x07d70508
dd 0x07d70509
dd 0x07d7050a
dd 0x07d7050b
dd 0x07d7050c
dd 0x07d7050d
dd 0x07d7050e
dd 0x07d7050f
dd 0x07d70510
dd 0x07d70511
dd 0x07d70512
dd 0x07d70513
dd 0x07d70514
dd 0x07d70515
dd 0x07d70516
dd 0x07d70517
dd 0x07d70518
dd 0x07d70519
dd 0x07d7051a
dd 0x07d7051b
dd 0x07d7051c
dd 0x07d7051d
dd 0x07d70601
dd 0x07d70602
dd 0x07d70603
dd 0x07d70604
dd 0x07d70605
dd 0x07d70606
dd 0x07d70607
dd 0x07d70608
dd 0x07d70609
dd 0x07d7060a
dd 0x07d7060b
dd 0x07d7060c
dd 0x07d7060d
dd 0x07d7060e
dd 0x07d7060f
dd 0x07d70610
dd 0x07d70611
dd 0x07d70612
dd 0x07d70613
dd 0x07d70614
dd 0x07d70615
dd 0x07d70616
dd 0x07d70617
dd 0x07d70618
dd 0x07d70619
dd 0x07d7061a
dd 0x07d7061b
dd 0x07d7061c
dd 0x07d7061d
dd 0x07d7061e
dd 0x07d70701
dd 0x07d70702
dd 0x07d70703
dd 0x07d70704
dd 0x07d70705
dd 0x07d70706
dd 0x07d70707
dd 0x07d70708
dd 0x07d70709
dd 0x07d7070a
dd 0x07d7070b
dd 0x07d7070c
dd 0x07d7070d
dd 0x07d7070e
dd 0x07d7070f
dd 0x07d70710
dd 0x07d70711
dd 0x07d70712
dd 0x07d70713
dd 0x07d70714
dd 0x07d70715
dd 0x07d70716
dd 0x07d70717
dd 0x07d70718
dd 0x07d70719
dd 0x07d7071a
dd 0x07d7071b
dd 0x07d7071c
dd 0x07d7071d
dd 0x07d70801
dd 0x07d70802
dd 0x07d70803
dd 0x07d70804
dd 0x07d70805
dd 0x07d70806
dd 0x07d70807
dd 0x07d70808
dd 0x07d70809
dd 0x07d7080a
dd 0x07d7080b
dd 0x07d7080c
dd 0x07d7080d
dd 0x07d7080e
dd 0x07d7080f
dd 0x07d70810
dd 0x07d70811
dd 0x07d70812
dd 0x07d70813
dd 0x07d70814
dd 0x07d70815
dd 0x07d70816
dd 0x07d70817
dd 0x07d70818
dd 0x07d70819
dd 0x07d7081a
dd 0x07d7081b
dd 0x07d7081c
dd 0x07d7081d
dd 0x07d7081e
dd 0x07d70901
dd 0x07d70902
dd 0x07d70903
dd 0x07d70904
dd 0x07d70905
dd 0x07d70906
dd 0x07d70907
dd 0x07d70908
dd 0x07d70909
dd 0x07d7090a
dd 0x07d7090b
dd 0x07d7090c
dd 0x07d7090d
dd 0x07d7090e
dd 0x07d7090f
dd 0x07d70910
dd 0x07d70911
dd 0x07d70912
dd 0x07d70913
dd 0x07d70914
dd 0x07d70915
dd 0x07d70916
dd 0x07d70917
dd 0x07d70918
dd 0x07d70919
dd 0x07d7091a
dd 0x07d7091b
dd 0x07d7091c
dd 0x07d7091d
dd 0x07d7091e
dd 0x07d70a01
dd 0x07d70a02
dd 0x07d70a03
dd 0x07d70a04
dd 0x07d70a05
dd 0x07d70a06
dd 0x07d70a07
dd 0x07d70a08
dd 0x07d70a09
dd 0x07d70a0a
dd 0x07d70a0b
dd 0x07d70a0c
dd 0x07d70a0d
dd 0x07d70a0e
dd 0x07d70a0f
dd 0x07d70a10
dd 0x07d70a11
dd 0x07d70a12
dd 0x07d70a13
dd 0x07d70a14
dd 0x07d70a15
dd 0x07d70a16
dd 0x07d70a17
dd 0x07d70a18
dd 0x07d70a19
dd 0x07d70a1a
dd 0x07d70a1b
dd 0x07d70a1c
dd 0x07d70a1d
dd 0x07d70a1e
dd 0x07d70b01
dd 0x07d70b02
dd 0x07d70b03
dd 0x07d70b04
dd 0x07d70b05
dd 0x07d70b06
dd 0x07d70b07
dd 0x07d70b08
dd 0x07d70b09
dd 0x07d70b0a
dd 0x07d70b0b
dd 0x07d70b0c
dd 0x07d70b0d
dd 0x07d70b0e
dd 0x07d70b0f
dd 0x07d70b10
dd 0x07d70b11
dd 0x07d70b12
dd 0x07d70b13
dd 0x07d70b14
dd 0x07d70b15
dd 0x07d70b16
dd 0x07d70b17
dd 0x07d70b18
dd 0x07d70b19
dd 0x07d70b1a
dd 0x07d70b1b
dd 0x07d70b1c
dd 0x07d70b1d
dd 0x07d70c01
dd 0x07d70c02
dd 0x07d70c03
dd 0x07d70c04
dd 0x07d70c05
dd 0x07d70c06
dd 0x07d70c07
dd 0x07d70c08
dd 0x07d70c09
dd 0x07d70c0a
dd 0x07d70c0b
dd 0x07d70c0c
dd 0x07d70c0d
dd 0x07d70c0e
dd 0x07d70c0f
dd 0x07d70c10
dd 0x07d70c11
dd 0x07d70c12
dd 0x07d70c13
dd 0x07d70c14
dd 0x07d70c15
dd 0x07d70c16
dd 0x07d70c17
dd 0x07d70c18
dd 0x07d70c19
dd 0x07d70c1a
dd 0x07d70c1b
dd 0x07d70c1c
dd 0x07d70c1d
dd 0x07d70c1e
dd 0x07d80101
dd 0x07d80102
dd 0x07d80103
dd 0x07d80104
dd 0x07d80105
dd 0x07d80106
dd 0x07d80107
dd 0x07d80108
dd 0x07d80109
dd 0x07d8010a
dd 0x07d8010b
dd 0x07d8010c
dd 0x07d8010d
dd 0x07d8010e
dd 0x07d8010f
dd 0x07d80110
dd 0x07d80111
dd 0x07d80112
dd 0x07d80113
dd 0x07d80114
dd 0x07d80115
dd 0x07d80116
dd 0x07d80117
dd 0x07d80118
dd 0x07d80119
dd 0x07d8011a
dd 0x07d8011b
dd 0x07d8011c
dd 0x07d8011d
dd 0x07d8011e
dd 0x07d80201
dd 0x07d80202
dd 0x07d80203
dd 0x07d80204
dd 0x07d80205
dd 0x07d80206
dd 0x07d80207
dd 0x07d80208
dd 0x07d80209
dd 0x07d8020a
dd 0x07d8020b
dd 0x07d8020c
dd 0x07d8020d
dd 0x07d8020e
dd 0x07d8020f
dd 0x07d80210
dd 0x07d80211
dd 0x07d80212
dd 0x07d80213
dd 0x07d80214
dd 0x07d80215
dd 0x07d80216
dd 0x07d80217
dd 0x07d80218
dd 0x07d80219
dd 0x07d8021a
dd 0x07d8021b
dd 0x07d8021c
dd 0x07d8021d
dd 0x07d80301
dd 0x07d80302
dd 0x07d80303
dd 0x07d80304
dd 0x07d80305
dd 0x07d80306
dd 0x07d80307
dd 0x07d80308
dd 0x07d80309
dd 0x07d8030a
dd 0x07d8030b
dd 0x07d8030c
dd 0x07d8030d
dd 0x07d8030e
dd 0x07d8030f
dd 0x07d80310
dd 0x07d80311
dd 0x07d80312
dd 0x07d80313
dd 0x07d80314
dd 0x07d80315
dd 0x07d80316
dd 0x07d80317
dd 0x07d80318
dd 0x07d80319
dd 0x07d8031a
dd 0x07d8031b
dd 0x07d8031c
dd 0x07d8031d
dd 0x07d80401
dd 0x07d80402
dd 0x07d80403
dd 0x07d80404
dd 0x07d80405
dd 0x07d80406
dd 0x07d80407
dd 0x07d80408
dd 0x07d80409
dd 0x07d8040a
dd 0x07d8040b
dd 0x07d8040c
dd 0x07d8040d
dd 0x07d8040e
dd 0x07d8040f
dd 0x07d80410
dd 0x07d80411
dd 0x07d80412
dd 0x07d80413
dd 0x07d80414
dd 0x07d80415
dd 0x07d80416
dd 0x07d80417
dd 0x07d80418
dd 0x07d80419
dd 0x07d8041a
dd 0x07d8041b
dd 0x07d8041c
dd 0x07d8041d
dd 0x07d8041e
dd 0x07d80501
dd 0x07d80502
dd 0x07d80503
dd 0x07d80504
dd 0x07d80505
dd 0x07d80506
dd 0x07d80507
dd 0x07d80508
dd 0x07d80509
dd 0x07d8050a
dd 0x07d8050b
dd 0x07d8050c
dd 0x07d8050d
dd 0x07d8050e
dd 0x07d8050f
dd 0x07d80510
dd 0x07d80511
dd 0x07d80512
dd 0x07d80513
dd 0x07d80514
dd 0x07d80515
dd 0x07d80516
dd 0x07d80517
dd 0x07d80518
dd 0x07d80519
dd 0x07d8051a
dd 0x07d8051b
dd 0x07d8051c
dd 0x07d8051d
dd 0x07d80601
dd 0x07d80602
dd 0x07d80603
dd 0x07d80604
dd 0x07d80605
dd 0x07d80606
dd 0x07d80607
dd 0x07d80608
dd 0x07d80609
dd 0x07d8060a
dd 0x07d8060b
dd 0x07d8060c
dd 0x07d8060d
dd 0x07d8060e
dd 0x07d8060f
dd 0x07d80610
dd 0x07d80611
dd 0x07d80612
dd 0x07d80613
dd 0x07d80614
dd 0x07d80615
dd 0x07d80616
dd 0x07d80617
dd 0x07d80618
dd 0x07d80619
dd 0x07d8061a
dd 0x07d8061b
dd 0x07d8061c
dd 0x07d8061d
dd 0x07d80701
dd 0x07d80702
dd 0x07d80703
dd 0x07d80704
dd 0x07d80705
dd 0x07d80706
dd 0x07d80707
dd 0x07d80708
dd 0x07d80709
dd 0x07d8070a
dd 0x07d8070b
dd 0x07d8070c
dd 0x07d8070d
dd 0x07d8070e
dd 0x07d8070f
dd 0x07d80710
dd 0x07d80711
dd 0x07d80712
dd 0x07d80713
dd 0x07d80714
dd 0x07d80715
dd 0x07d80716
dd 0x07d80717
dd 0x07d80718
dd 0x07d80719
dd 0x07d8071a
dd 0x07d8071b
dd 0x07d8071c
dd 0x07d8071d
dd 0x07d8071e
dd 0x07d80801
dd 0x07d80802
dd 0x07d80803
dd 0x07d80804
dd 0x07d80805
dd 0x07d80806
dd 0x07d80807
dd 0x07d80808
dd 0x07d80809
dd 0x07d8080a
dd 0x07d8080b
dd 0x07d8080c
dd 0x07d8080d
dd 0x07d8080e
dd 0x07d8080f
dd 0x07d80810
dd 0x07d80811
dd 0x07d80812
dd 0x07d80813
dd 0x07d80814
dd 0x07d80815
dd 0x07d80816
dd 0x07d80817
dd 0x07d80818
dd 0x07d80819
dd 0x07d8081a
dd 0x07d8081b
dd 0x07d8081c
dd 0x07d8081d
dd 0x07d80901
dd 0x07d80902
dd 0x07d80903
dd 0x07d80904
dd 0x07d80905
dd 0x07d80906
dd 0x07d80907
dd 0x07d80908
dd 0x07d80909
dd 0x07d8090a
dd 0x07d8090b
dd 0x07d8090c
dd 0x07d8090d
dd 0x07d8090e
dd 0x07d8090f
dd 0x07d80910
dd 0x07d80911
dd 0x07d80912
dd 0x07d80913
dd 0x07d80914
dd 0x07d80915
dd 0x07d80916
dd 0x07d80917
dd 0x07d80918
dd 0x07d80919
dd 0x07d8091a
dd 0x07d8091b
dd 0x07d8091c
dd 0x07d8091d
dd 0x07d8091e
dd 0x07d80a01
dd 0x07d80a02
dd 0x07d80a03
dd 0x07d80a04
dd 0x07d80a05
dd 0x07d80a06
dd 0x07d80a07
dd 0x07d80a08
dd 0x07d80a09
dd 0x07d80a0a
dd 0x07d80a0b
dd 0x07d80a0c
dd 0x07d80a0d
dd 0x07d80a0e
dd 0x07d80a0f
dd 0x07d80a10
dd 0x07d80a11
dd 0x07d80a12
dd 0x07d80a13
dd 0x07d80a14
dd 0x07d80a15
dd 0x07d80a16
dd 0x07d80a17
dd 0x07d80a18
dd 0x07d80a19
dd 0x07d80a1a
dd 0x07d80a1b
dd 0x07d80a1c
dd 0x07d80a1d
dd 0x07d80a1e
dd 0x07d80b01
dd 0x07d80b02
dd 0x07d80b03
dd 0x07d80b04
dd 0x07d80b05
dd 0x07d80b06
dd 0x07d80b07
dd 0x07d80b08
dd 0x07d80b09
dd 0x07d80b0a
dd 0x07d80b0b
dd 0x07d80b0c
dd 0x07d80b0d
dd 0x07d80b0e
dd 0x07d80b0f
dd 0x07d80b10
dd 0x07d80b11
dd 0x07d80b12
dd 0x07d80b13
dd 0x07d80b14
dd 0x07d80b15
dd 0x07d80b16
dd 0x07d80b17
dd 0x07d80b18
dd 0x07d80b19
dd 0x07d80b1a
dd 0x07d80b1b
dd 0x07d80b1c
dd 0x07d80b1d
dd 0x07d80c01
dd 0x07d80c02
dd 0x07d80c03
dd 0x07d80c04
dd 0x07d80c05
dd 0x07d80c06
dd 0x07d80c07
dd 0x07d80c08
dd 0x07d80c09
dd 0x07d80c0a
dd 0x07d80c0b
dd 0x07d80c0c
dd 0x07d80c0d
dd 0x07d80c0e
dd 0x07d80c0f
dd 0x07d80c10
dd 0x07d80c11
dd 0x07d80c12
dd 0x07d80c13
dd 0x07d80c14
dd 0x07d80c15
dd 0x07d80c16
dd 0x07d80c17
dd 0x07d80c18
dd 0x07d80c19
dd 0x07d80c1a
dd 0x07d80c1b
dd 0x07d80c1c
dd 0x07d80c1d
dd 0x07d80c1e
dd 0x07d90101
dd 0x07d90102
dd 0x07d90103
dd 0x07d90104
dd 0x07d90105
dd 0x07d90106
dd 0x07d90107
dd 0x07d90108
dd 0x07d90109
dd 0x07d9010a
dd 0x07d9010b
dd 0x07d9010c
dd 0x07d9010d
dd 0x07d9010e
dd 0x07d9010f
dd 0x07d90110
dd 0x07d90111
dd 0x07d90112
dd 0x07d90113
dd 0x07d90114
dd 0x07d90115
dd 0x07d90116
dd 0x07d90117
dd 0x07d90118
dd 0x07d90119
dd 0x07d9011a
dd 0x07d9011b
dd 0x07d9011c
dd 0x07d9011d
dd 0x07d9011e
dd 0x07d90201
dd 0x07d90202
dd 0x07d90203
dd 0x07d90204
dd 0x07d90205
dd 0x07d90206
dd 0x07d90207
dd 0x07d90208
dd 0x07d90209
dd 0x07d9020a
dd 0x07d9020b
dd 0x07d9020c
dd 0x07d9020d
dd 0x07d9020e
dd 0x07d9020f
dd 0x07d90210
dd 0x07d90211
dd 0x07d90212
dd 0x07d90213
dd 0x07d90214
dd 0x07d90215
dd 0x07d90216
dd 0x07d90217
dd 0x07d90218
dd 0x07d90219
dd 0x07d9021a
dd 0x07d9021b
dd 0x07d9021c
dd 0x07d9021d
dd 0x07d9021e
dd 0x07d90301
dd 0x07d90302
dd 0x07d90303
dd 0x07d90304
dd 0x07d90305
dd 0x07d90306
dd 0x07d90307
dd 0x07d90308
dd 0x07d90309
dd 0x07d9030a
dd 0x07d9030b
dd 0x07d9030c
dd 0x07d9030d
dd 0x07d9030e
dd 0x07d9030f
dd 0x07d90310
dd 0x07d90311
dd 0x07d90312
dd 0x07d90313
dd 0x07d90314
dd 0x07d90315
dd 0x07d90316
dd 0x07d90317
dd 0x07d90318
dd 0x07d90319
dd 0x07d9031a
dd 0x07d9031b
dd 0x07d9031c
dd 0x07d9031d
dd 0x07d90401
dd 0x07d90402
dd 0x07d90403
dd 0x07d90404
dd 0x07d90405
dd 0x07d90406
dd 0x07d90407
dd 0x07d90408
dd 0x07d90409
dd 0x07d9040a
dd 0x07d9040b
dd 0x07d9040c
dd 0x07d9040d
dd 0x07d9040e
dd 0x07d9040f
dd 0x07d90410
dd 0x07d90411
dd 0x07d90412
dd 0x07d90413
dd 0x07d90414
dd 0x07d90415
dd 0x07d90416
dd 0x07d90417
dd 0x07d90418
dd 0x07d90419
dd 0x07d9041a
dd 0x07d9041b
dd 0x07d9041c
dd 0x07d9041d
dd 0x07d90501
dd 0x07d90502
dd 0x07d90503
dd 0x07d90504
dd 0x07d90505
dd 0x07d90506
dd 0x07d90507
dd 0x07d90508
dd 0x07d90509
dd 0x07d9050a
dd 0x07d9050b
dd 0x07d9050c
dd 0x07d9050d
dd 0x07d9050e
dd 0x07d9050f
dd 0x07d90510
dd 0x07d90511
dd 0x07d90512
dd 0x07d90513
dd 0x07d90514
dd 0x07d90515
dd 0x07d90516
dd 0x07d90517
dd 0x07d90518
dd 0x07d90519
dd 0x07d9051a
dd 0x07d9051b
dd 0x07d9051c
dd 0x07d9051d
dd 0x07d9051e
dd 0x07d90501
dd 0x07d90502
dd 0x07d90503
dd 0x07d90504
dd 0x07d90505
dd 0x07d90506
dd 0x07d90507
dd 0x07d90508
dd 0x07d90509
dd 0x07d9050a
dd 0x07d9050b
dd 0x07d9050c
dd 0x07d9050d
dd 0x07d9050e
dd 0x07d9050f
dd 0x07d90510
dd 0x07d90511
dd 0x07d90512
dd 0x07d90513
dd 0x07d90514
dd 0x07d90515
dd 0x07d90516
dd 0x07d90517
dd 0x07d90518
dd 0x07d90519
dd 0x07d9051a
dd 0x07d9051b
dd 0x07d9051c
dd 0x07d9051d
dd 0x07d90601
dd 0x07d90602
dd 0x07d90603
dd 0x07d90604
dd 0x07d90605
dd 0x07d90606
dd 0x07d90607
dd 0x07d90608
dd 0x07d90609
dd 0x07d9060a
dd 0x07d9060b
dd 0x07d9060c
dd 0x07d9060d
dd 0x07d9060e
dd 0x07d9060f
dd 0x07d90610
dd 0x07d90611
dd 0x07d90612
dd 0x07d90613
dd 0x07d90614
dd 0x07d90615
dd 0x07d90616
dd 0x07d90617
dd 0x07d90618
dd 0x07d90619
dd 0x07d9061a
dd 0x07d9061b
dd 0x07d9061c
dd 0x07d9061d
dd 0x07d90701
dd 0x07d90702
dd 0x07d90703
dd 0x07d90704
dd 0x07d90705
dd 0x07d90706
dd 0x07d90707
dd 0x07d90708
dd 0x07d90709
dd 0x07d9070a
dd 0x07d9070b
dd 0x07d9070c
dd 0x07d9070d
dd 0x07d9070e
dd 0x07d9070f
dd 0x07d90710
dd 0x07d90711
dd 0x07d90712
dd 0x07d90713
dd 0x07d90714
dd 0x07d90715
dd 0x07d90716
dd 0x07d90717
dd 0x07d90718
dd 0x07d90719
dd 0x07d9071a
dd 0x07d9071b
dd 0x07d9071c
dd 0x07d9071d
dd 0x07d9071e
dd 0x07d90801
dd 0x07d90802
dd 0x07d90803
dd 0x07d90804
dd 0x07d90805
dd 0x07d90806
dd 0x07d90807
dd 0x07d90808
dd 0x07d90809
dd 0x07d9080a
dd 0x07d9080b
dd 0x07d9080c
dd 0x07d9080d
dd 0x07d9080e
dd 0x07d9080f
dd 0x07d90810
dd 0x07d90811
dd 0x07d90812
dd 0x07d90813
dd 0x07d90814
dd 0x07d90815
dd 0x07d90816
dd 0x07d90817
dd 0x07d90818
dd 0x07d90819
dd 0x07d9081a
dd 0x07d9081b
dd 0x07d9081c
dd 0x07d9081d
dd 0x07d90901
dd 0x07d90902
dd 0x07d90903
dd 0x07d90904
dd 0x07d90905
dd 0x07d90906
dd 0x07d90907
dd 0x07d90908
dd 0x07d90909
dd 0x07d9090a
dd 0x07d9090b
dd 0x07d9090c
dd 0x07d9090d
dd 0x07d9090e
dd 0x07d9090f
dd 0x07d90910
dd 0x07d90911
dd 0x07d90912
dd 0x07d90913
dd 0x07d90914
dd 0x07d90915
dd 0x07d90916
dd 0x07d90917
dd 0x07d90918
dd 0x07d90919
dd 0x07d9091a
dd 0x07d9091b
dd 0x07d9091c
dd 0x07d9091d
dd 0x07d9091e
dd 0x07d90a01
dd 0x07d90a02
dd 0x07d90a03
dd 0x07d90a04
dd 0x07d90a05
dd 0x07d90a06
dd 0x07d90a07
dd 0x07d90a08
dd 0x07d90a09
dd 0x07d90a0a
dd 0x07d90a0b
dd 0x07d90a0c
dd 0x07d90a0d
dd 0x07d90a0e
dd 0x07d90a0f
dd 0x07d90a10
dd 0x07d90a11
dd 0x07d90a12
dd 0x07d90a13
dd 0x07d90a14
dd 0x07d90a15
dd 0x07d90a16
dd 0x07d90a17
dd 0x07d90a18
dd 0x07d90a19
dd 0x07d90a1a
dd 0x07d90a1b
dd 0x07d90a1c
dd 0x07d90a1d
dd 0x07d90b01
dd 0x07d90b02
dd 0x07d90b03
dd 0x07d90b04
dd 0x07d90b05
dd 0x07d90b06
dd 0x07d90b07
dd 0x07d90b08
dd 0x07d90b09
dd 0x07d90b0a
dd 0x07d90b0b
dd 0x07d90b0c
dd 0x07d90b0d
dd 0x07d90b0e
dd 0x07d90b0f
dd 0x07d90b10
dd 0x07d90b11
dd 0x07d90b12
dd 0x07d90b13
dd 0x07d90b14
dd 0x07d90b15
dd 0x07d90b16
dd 0x07d90b17
dd 0x07d90b18
dd 0x07d90b19
dd 0x07d90b1a
dd 0x07d90b1b
dd 0x07d90b1c
dd 0x07d90b1d
dd 0x07d90b1e
dd 0x07d90c01
dd 0x07d90c02
dd 0x07d90c03
dd 0x07d90c04
dd 0x07d90c05
dd 0x07d90c06
dd 0x07d90c07
dd 0x07d90c08
dd 0x07d90c09
dd 0x07d90c0a
dd 0x07d90c0b
dd 0x07d90c0c
dd 0x07d90c0d
dd 0x07d90c0e
dd 0x07d90c0f
dd 0x07d90c10
dd 0x07d90c11
dd 0x07d90c12
dd 0x07d90c13
dd 0x07d90c14
dd 0x07d90c15
dd 0x07d90c16
dd 0x07d90c17
dd 0x07d90c18
dd 0x07d90c19
dd 0x07d90c1a
dd 0x07d90c1b
dd 0x07d90c1c
dd 0x07d90c1d
dd 0x07d90c1e
dd 0x07da0101
dd 0x07da0102
dd 0x07da0103
dd 0x07da0104
dd 0x07da0105
dd 0x07da0106
dd 0x07da0107
dd 0x07da0108
dd 0x07da0109
dd 0x07da010a
dd 0x07da010b
dd 0x07da010c
dd 0x07da010d
dd 0x07da010e
dd 0x07da010f
dd 0x07da0110
dd 0x07da0111
dd 0x07da0112
dd 0x07da0113
dd 0x07da0114
dd 0x07da0115
dd 0x07da0116
dd 0x07da0117
dd 0x07da0118
dd 0x07da0119
dd 0x07da011a
dd 0x07da011b
dd 0x07da011c
dd 0x07da011d
dd 0x07da011e
dd 0x07da0201
dd 0x07da0202
dd 0x07da0203
dd 0x07da0204
dd 0x07da0205
dd 0x07da0206
dd 0x07da0207
dd 0x07da0208
dd 0x07da0209
dd 0x07da020a
dd 0x07da020b
dd 0x07da020c
dd 0x07da020d
dd 0x07da020e
dd 0x07da020f
dd 0x07da0210
dd 0x07da0211
dd 0x07da0212
dd 0x07da0213
dd 0x07da0214
dd 0x07da0215
dd 0x07da0216
dd 0x07da0217
dd 0x07da0218
dd 0x07da0219
dd 0x07da021a
dd 0x07da021b
dd 0x07da021c
dd 0x07da021d
dd 0x07da0301
dd 0x07da0302
dd 0x07da0303
dd 0x07da0304
dd 0x07da0305
dd 0x07da0306
dd 0x07da0307
dd 0x07da0308
dd 0x07da0309
dd 0x07da030a
dd 0x07da030b
dd 0x07da030c
dd 0x07da030d
dd 0x07da030e
dd 0x07da030f
dd 0x07da0310
dd 0x07da0311
dd 0x07da0312
dd 0x07da0313
dd 0x07da0314
dd 0x07da0315
dd 0x07da0316
dd 0x07da0317
dd 0x07da0318
dd 0x07da0319
dd 0x07da031a
dd 0x07da031b
dd 0x07da031c
dd 0x07da031d
dd 0x07da031e
dd 0x07da0401
dd 0x07da0402
dd 0x07da0403
dd 0x07da0404
dd 0x07da0405
dd 0x07da0406
dd 0x07da0407
dd 0x07da0408
dd 0x07da0409
dd 0x07da040a
dd 0x07da040b
dd 0x07da040c
dd 0x07da040d
dd 0x07da040e
dd 0x07da040f
dd 0x07da0410
dd 0x07da0411
dd 0x07da0412
dd 0x07da0413
dd 0x07da0414
dd 0x07da0415
dd 0x07da0416
dd 0x07da0417
dd 0x07da0418
dd 0x07da0419
dd 0x07da041a
dd 0x07da041b
dd 0x07da041c
dd 0x07da041d
dd 0x07da0501
dd 0x07da0502
dd 0x07da0503
dd 0x07da0504
dd 0x07da0505
dd 0x07da0506
dd 0x07da0507
dd 0x07da0508
dd 0x07da0509
dd 0x07da050a
dd 0x07da050b
dd 0x07da050c
dd 0x07da050d
dd 0x07da050e
dd 0x07da050f
dd 0x07da0510
dd 0x07da0511
dd 0x07da0512
dd 0x07da0513
dd 0x07da0514
dd 0x07da0515
dd 0x07da0516
dd 0x07da0517
dd 0x07da0518
dd 0x07da0519
dd 0x07da051a
dd 0x07da051b
dd 0x07da051c
dd 0x07da051d
dd 0x07da051e
dd 0x07da0601
dd 0x07da0602
dd 0x07da0603
dd 0x07da0604
dd 0x07da0605
dd 0x07da0606
dd 0x07da0607
dd 0x07da0608
dd 0x07da0609
dd 0x07da060a
dd 0x07da060b
dd 0x07da060c
dd 0x07da060d
dd 0x07da060e
dd 0x07da060f
dd 0x07da0610
dd 0x07da0611
dd 0x07da0612
dd 0x07da0613
dd 0x07da0614
dd 0x07da0615
dd 0x07da0616
dd 0x07da0617
dd 0x07da0618
dd 0x07da0619
dd 0x07da061a
dd 0x07da061b
dd 0x07da061c
dd 0x07da061d
dd 0x07da0701
dd 0x07da0702
dd 0x07da0703
dd 0x07da0704
dd 0x07da0705
dd 0x07da0706
dd 0x07da0707
dd 0x07da0708
dd 0x07da0709
dd 0x07da070a
dd 0x07da070b
dd 0x07da070c
dd 0x07da070d
dd 0x07da070e
dd 0x07da070f
dd 0x07da0710
dd 0x07da0711
dd 0x07da0712
dd 0x07da0713
dd 0x07da0714
dd 0x07da0715
dd 0x07da0716
dd 0x07da0717
dd 0x07da0718
dd 0x07da0719
dd 0x07da071a
dd 0x07da071b
dd 0x07da071c
dd 0x07da071d
dd 0x07da0801
dd 0x07da0802
dd 0x07da0803
dd 0x07da0804
dd 0x07da0805
dd 0x07da0806
dd 0x07da0807
dd 0x07da0808
dd 0x07da0809
dd 0x07da080a
dd 0x07da080b
dd 0x07da080c
dd 0x07da080d
dd 0x07da080e
dd 0x07da080f
dd 0x07da0810
dd 0x07da0811
dd 0x07da0812
dd 0x07da0813
dd 0x07da0814
dd 0x07da0815
dd 0x07da0816
dd 0x07da0817
dd 0x07da0818
dd 0x07da0819
dd 0x07da081a
dd 0x07da081b
dd 0x07da081c
dd 0x07da081d
dd 0x07da081e
dd 0x07da0901
dd 0x07da0902
dd 0x07da0903
dd 0x07da0904
dd 0x07da0905
dd 0x07da0906
dd 0x07da0907
dd 0x07da0908
dd 0x07da0909
dd 0x07da090a
dd 0x07da090b
dd 0x07da090c
dd 0x07da090d
dd 0x07da090e
dd 0x07da090f
dd 0x07da0910
dd 0x07da0911
dd 0x07da0912
dd 0x07da0913
dd 0x07da0914
dd 0x07da0915
dd 0x07da0916
dd 0x07da0917
dd 0x07da0918
dd 0x07da0919
dd 0x07da091a
dd 0x07da091b
dd 0x07da091c
dd 0x07da091d
dd 0x07da0a01
dd 0x07da0a02
dd 0x07da0a03
dd 0x07da0a04
dd 0x07da0a05
dd 0x07da0a06
dd 0x07da0a07
dd 0x07da0a08
dd 0x07da0a09
dd 0x07da0a0a
dd 0x07da0a0b
dd 0x07da0a0c
dd 0x07da0a0d
dd 0x07da0a0e
dd 0x07da0a0f
dd 0x07da0a10
dd 0x07da0a11
dd 0x07da0a12
dd 0x07da0a13
dd 0x07da0a14
dd 0x07da0a15
dd 0x07da0a16
dd 0x07da0a17
dd 0x07da0a18
dd 0x07da0a19
dd 0x07da0a1a
dd 0x07da0a1b
dd 0x07da0a1c
dd 0x07da0a1d
dd 0x07da0a1e
dd 0x07da0b01
dd 0x07da0b02
dd 0x07da0b03
dd 0x07da0b04
dd 0x07da0b05
dd 0x07da0b06
dd 0x07da0b07
dd 0x07da0b08
dd 0x07da0b09
dd 0x07da0b0a
dd 0x07da0b0b
dd 0x07da0b0c
dd 0x07da0b0d
dd 0x07da0b0e
dd 0x07da0b0f
dd 0x07da0b10
dd 0x07da0b11
dd 0x07da0b12
dd 0x07da0b13
dd 0x07da0b14
dd 0x07da0b15
dd 0x07da0b16
dd 0x07da0b17
dd 0x07da0b18
dd 0x07da0b19
dd 0x07da0b1a
dd 0x07da0b1b
dd 0x07da0b1c
dd 0x07da0b1d
dd 0x07da0c01
dd 0x07da0c02
dd 0x07da0c03
dd 0x07da0c04
dd 0x07da0c05
dd 0x07da0c06
dd 0x07da0c07
dd 0x07da0c08
dd 0x07da0c09
dd 0x07da0c0a
dd 0x07da0c0b
dd 0x07da0c0c
dd 0x07da0c0d
dd 0x07da0c0e
dd 0x07da0c0f
dd 0x07da0c10
dd 0x07da0c11
dd 0x07da0c12
dd 0x07da0c13
dd 0x07da0c14
dd 0x07da0c15
dd 0x07da0c16
dd 0x07da0c17
dd 0x07da0c18
dd 0x07da0c19
dd 0x07da0c1a
dd 0x07da0c1b
dd 0x07da0c1c
dd 0x07da0c1d
dd 0x07da0c1e
dd 0x07db0101
dd 0x07db0102
dd 0x07db0103
dd 0x07db0104
dd 0x07db0105
dd 0x07db0106
dd 0x07db0107
dd 0x07db0108
dd 0x07db0109
dd 0x07db010a
dd 0x07db010b
dd 0x07db010c
dd 0x07db010d
dd 0x07db010e
dd 0x07db010f
dd 0x07db0110
dd 0x07db0111
dd 0x07db0112
dd 0x07db0113
dd 0x07db0114
dd 0x07db0115
dd 0x07db0116
dd 0x07db0117
dd 0x07db0118
dd 0x07db0119
dd 0x07db011a
dd 0x07db011b
dd 0x07db011c
dd 0x07db011d
dd 0x07db011e
dd 0x07db0201
dd 0x07db0202
dd 0x07db0203
dd 0x07db0204
dd 0x07db0205
dd 0x07db0206
dd 0x07db0207
dd 0x07db0208
dd 0x07db0209
dd 0x07db020a
dd 0x07db020b
dd 0x07db020c
dd 0x07db020d
dd 0x07db020e
dd 0x07db020f
dd 0x07db0210
dd 0x07db0211
dd 0x07db0212
dd 0x07db0213
dd 0x07db0214
dd 0x07db0215
dd 0x07db0216
dd 0x07db0217
dd 0x07db0218
dd 0x07db0219
dd 0x07db021a
dd 0x07db021b
dd 0x07db021c
dd 0x07db021d
dd 0x07db0301
dd 0x07db0302
dd 0x07db0303
dd 0x07db0304
dd 0x07db0305
dd 0x07db0306
dd 0x07db0307
dd 0x07db0308
dd 0x07db0309
dd 0x07db030a
dd 0x07db030b
dd 0x07db030c
dd 0x07db030d
dd 0x07db030e
dd 0x07db030f
dd 0x07db0310
dd 0x07db0311
dd 0x07db0312
dd 0x07db0313
dd 0x07db0314
dd 0x07db0315
dd 0x07db0316
dd 0x07db0317
dd 0x07db0318
dd 0x07db0319
dd 0x07db031a
dd 0x07db031b
dd 0x07db031c
dd 0x07db031d
dd 0x07db031e
dd 0x07db0401
dd 0x07db0402
dd 0x07db0403
dd 0x07db0404
dd 0x07db0405
dd 0x07db0406
dd 0x07db0407
dd 0x07db0408
dd 0x07db0409
dd 0x07db040a
dd 0x07db040b
dd 0x07db040c
dd 0x07db040d
dd 0x07db040e
dd 0x07db040f
dd 0x07db0410
dd 0x07db0411
dd 0x07db0412
dd 0x07db0413
dd 0x07db0414
dd 0x07db0415
dd 0x07db0416
dd 0x07db0417
dd 0x07db0418
dd 0x07db0419
dd 0x07db041a
dd 0x07db041b
dd 0x07db041c
dd 0x07db041d
dd 0x07db041e
dd 0x07db0501
dd 0x07db0502
dd 0x07db0503
dd 0x07db0504
dd 0x07db0505
dd 0x07db0506
dd 0x07db0507
dd 0x07db0508
dd 0x07db0509
dd 0x07db050a
dd 0x07db050b
dd 0x07db050c
dd 0x07db050d
dd 0x07db050e
dd 0x07db050f
dd 0x07db0510
dd 0x07db0511
dd 0x07db0512
dd 0x07db0513
dd 0x07db0514
dd 0x07db0515
dd 0x07db0516
dd 0x07db0517
dd 0x07db0518
dd 0x07db0519
dd 0x07db051a
dd 0x07db051b
dd 0x07db051c
dd 0x07db051d
dd 0x07db0601
dd 0x07db0602
dd 0x07db0603
dd 0x07db0604
dd 0x07db0605
dd 0x07db0606
dd 0x07db0607
dd 0x07db0608
dd 0x07db0609
dd 0x07db060a
dd 0x07db060b
dd 0x07db060c
dd 0x07db060d
dd 0x07db060e
dd 0x07db060f
dd 0x07db0610
dd 0x07db0611
dd 0x07db0612
dd 0x07db0613
dd 0x07db0614
dd 0x07db0615
dd 0x07db0616
dd 0x07db0617
dd 0x07db0618
dd 0x07db0619
dd 0x07db061a
dd 0x07db061b
dd 0x07db061c
dd 0x07db061d
dd 0x07db061e
dd 0x07db0701
dd 0x07db0702
dd 0x07db0703
dd 0x07db0704
dd 0x07db0705
dd 0x07db0706
dd 0x07db0707
dd 0x07db0708
dd 0x07db0709
dd 0x07db070a
dd 0x07db070b
dd 0x07db070c
dd 0x07db070d
dd 0x07db070e
dd 0x07db070f
dd 0x07db0710
dd 0x07db0711
dd 0x07db0712
dd 0x07db0713
dd 0x07db0714
dd 0x07db0715
dd 0x07db0716
dd 0x07db0717
dd 0x07db0718
dd 0x07db0719
dd 0x07db071a
dd 0x07db071b
dd 0x07db071c
dd 0x07db071d
dd 0x07db0801
dd 0x07db0802
dd 0x07db0803
dd 0x07db0804
dd 0x07db0805
dd 0x07db0806
dd 0x07db0807
dd 0x07db0808
dd 0x07db0809
dd 0x07db080a
dd 0x07db080b
dd 0x07db080c
dd 0x07db080d
dd 0x07db080e
dd 0x07db080f
dd 0x07db0810
dd 0x07db0811
dd 0x07db0812
dd 0x07db0813
dd 0x07db0814
dd 0x07db0815
dd 0x07db0816
dd 0x07db0817
dd 0x07db0818
dd 0x07db0819
dd 0x07db081a
dd 0x07db081b
dd 0x07db081c
dd 0x07db081d
dd 0x07db0901
dd 0x07db0902
dd 0x07db0903
dd 0x07db0904
dd 0x07db0905
dd 0x07db0906
dd 0x07db0907
dd 0x07db0908
dd 0x07db0909
dd 0x07db090a
dd 0x07db090b
dd 0x07db090c
dd 0x07db090d
dd 0x07db090e
dd 0x07db090f
dd 0x07db0910
dd 0x07db0911
dd 0x07db0912
dd 0x07db0913
dd 0x07db0914
dd 0x07db0915
dd 0x07db0916
dd 0x07db0917
dd 0x07db0918
dd 0x07db0919
dd 0x07db091a
dd 0x07db091b
dd 0x07db091c
dd 0x07db091d
dd 0x07db091e
dd 0x07db0a01
dd 0x07db0a02
dd 0x07db0a03
dd 0x07db0a04
dd 0x07db0a05
dd 0x07db0a06
dd 0x07db0a07
dd 0x07db0a08
dd 0x07db0a09
dd 0x07db0a0a
dd 0x07db0a0b
dd 0x07db0a0c
dd 0x07db0a0d
dd 0x07db0a0e
dd 0x07db0a0f
dd 0x07db0a10
dd 0x07db0a11
dd 0x07db0a12
dd 0x07db0a13
dd 0x07db0a14
dd 0x07db0a15
dd 0x07db0a16
dd 0x07db0a17
dd 0x07db0a18
dd 0x07db0a19
dd 0x07db0a1a
dd 0x07db0a1b
dd 0x07db0a1c
dd 0x07db0a1d
dd 0x07db0b01
dd 0x07db0b02
dd 0x07db0b03
dd 0x07db0b04
dd 0x07db0b05
dd 0x07db0b06
dd 0x07db0b07
dd 0x07db0b08
dd 0x07db0b09
dd 0x07db0b0a
dd 0x07db0b0b
dd 0x07db0b0c
dd 0x07db0b0d
dd 0x07db0b0e
dd 0x07db0b0f
dd 0x07db0b10
dd 0x07db0b11
dd 0x07db0b12
dd 0x07db0b13
dd 0x07db0b14
dd 0x07db0b15
dd 0x07db0b16
dd 0x07db0b17
dd 0x07db0b18
dd 0x07db0b19
dd 0x07db0b1a
dd 0x07db0b1b
dd 0x07db0b1c
dd 0x07db0b1d
dd 0x07db0b1e
dd 0x07db0c01
dd 0x07db0c02
dd 0x07db0c03
dd 0x07db0c04
dd 0x07db0c05
dd 0x07db0c06
dd 0x07db0c07
dd 0x07db0c08
dd 0x07db0c09
dd 0x07db0c0a
dd 0x07db0c0b
dd 0x07db0c0c
dd 0x07db0c0d
dd 0x07db0c0e
dd 0x07db0c0f
dd 0x07db0c10
dd 0x07db0c11
dd 0x07db0c12
dd 0x07db0c13
dd 0x07db0c14
dd 0x07db0c15
dd 0x07db0c16
dd 0x07db0c17
dd 0x07db0c18
dd 0x07db0c19
dd 0x07db0c1a
dd 0x07db0c1b
dd 0x07db0c1c
dd 0x07db0c1d
dd 0x07dc0101
dd 0x07dc0102
dd 0x07dc0103
dd 0x07dc0104
dd 0x07dc0105
dd 0x07dc0106
dd 0x07dc0107
dd 0x07dc0108
dd 0x07dc0109
dd 0x07dc010a
dd 0x07dc010b
dd 0x07dc010c
dd 0x07dc010d
dd 0x07dc010e
dd 0x07dc010f
dd 0x07dc0110
dd 0x07dc0111
dd 0x07dc0112
dd 0x07dc0113
dd 0x07dc0114
dd 0x07dc0115
dd 0x07dc0116
dd 0x07dc0117
dd 0x07dc0118
dd 0x07dc0119
dd 0x07dc011a
dd 0x07dc011b
dd 0x07dc011c
dd 0x07dc011d
dd 0x07dc011e
dd 0x07dc0201
dd 0x07dc0202
dd 0x07dc0203
dd 0x07dc0204
dd 0x07dc0205
dd 0x07dc0206
dd 0x07dc0207
dd 0x07dc0208
dd 0x07dc0209
dd 0x07dc020a
dd 0x07dc020b
dd 0x07dc020c
dd 0x07dc020d
dd 0x07dc020e
dd 0x07dc020f
dd 0x07dc0210
dd 0x07dc0211
dd 0x07dc0212
dd 0x07dc0213
dd 0x07dc0214
dd 0x07dc0215
dd 0x07dc0216
dd 0x07dc0217
dd 0x07dc0218
dd 0x07dc0219
dd 0x07dc021a
dd 0x07dc021b
dd 0x07dc021c
dd 0x07dc021d
dd 0x07dc0301
dd 0x07dc0302
dd 0x07dc0303
dd 0x07dc0304
dd 0x07dc0305
dd 0x07dc0306
dd 0x07dc0307
dd 0x07dc0308
dd 0x07dc0309
dd 0x07dc030a
dd 0x07dc030b
dd 0x07dc030c
dd 0x07dc030d
dd 0x07dc030e
dd 0x07dc030f
dd 0x07dc0310
dd 0x07dc0311
dd 0x07dc0312
dd 0x07dc0313
dd 0x07dc0314
dd 0x07dc0315
dd 0x07dc0316
dd 0x07dc0317
dd 0x07dc0318
dd 0x07dc0319
dd 0x07dc031a
dd 0x07dc031b
dd 0x07dc031c
dd 0x07dc031d
dd 0x07dc031e
dd 0x07dc0401
dd 0x07dc0402
dd 0x07dc0403
dd 0x07dc0404
dd 0x07dc0405
dd 0x07dc0406
dd 0x07dc0407
dd 0x07dc0408
dd 0x07dc0409
dd 0x07dc040a
dd 0x07dc040b
dd 0x07dc040c
dd 0x07dc040d
dd 0x07dc040e
dd 0x07dc040f
dd 0x07dc0410
dd 0x07dc0411
dd 0x07dc0412
dd 0x07dc0413
dd 0x07dc0414
dd 0x07dc0415
dd 0x07dc0416
dd 0x07dc0417
dd 0x07dc0418
dd 0x07dc0419
dd 0x07dc041a
dd 0x07dc041b
dd 0x07dc041c
dd 0x07dc041d
dd 0x07dc041e
dd 0x07dc0401
dd 0x07dc0402
dd 0x07dc0403
dd 0x07dc0404
dd 0x07dc0405
dd 0x07dc0406
dd 0x07dc0407
dd 0x07dc0408
dd 0x07dc0409
dd 0x07dc040a
dd 0x07dc040b
dd 0x07dc040c
dd 0x07dc040d
dd 0x07dc040e
dd 0x07dc040f
dd 0x07dc0410
dd 0x07dc0411
dd 0x07dc0412
dd 0x07dc0413
dd 0x07dc0414
dd 0x07dc0415
dd 0x07dc0416
dd 0x07dc0417
dd 0x07dc0418
dd 0x07dc0419
dd 0x07dc041a
dd 0x07dc041b
dd 0x07dc041c
dd 0x07dc041d
dd 0x07dc0501
dd 0x07dc0502
dd 0x07dc0503
dd 0x07dc0504
dd 0x07dc0505
dd 0x07dc0506
dd 0x07dc0507
dd 0x07dc0508
dd 0x07dc0509
dd 0x07dc050a
dd 0x07dc050b
dd 0x07dc050c
dd 0x07dc050d
dd 0x07dc050e
dd 0x07dc050f
dd 0x07dc0510
dd 0x07dc0511
dd 0x07dc0512
dd 0x07dc0513
dd 0x07dc0514
dd 0x07dc0515
dd 0x07dc0516
dd 0x07dc0517
dd 0x07dc0518
dd 0x07dc0519
dd 0x07dc051a
dd 0x07dc051b
dd 0x07dc051c
dd 0x07dc051d
dd 0x07dc051e
dd 0x07dc0601
dd 0x07dc0602
dd 0x07dc0603
dd 0x07dc0604
dd 0x07dc0605
dd 0x07dc0606
dd 0x07dc0607
dd 0x07dc0608
dd 0x07dc0609
dd 0x07dc060a
dd 0x07dc060b
dd 0x07dc060c
dd 0x07dc060d
dd 0x07dc060e
dd 0x07dc060f
dd 0x07dc0610
dd 0x07dc0611
dd 0x07dc0612
dd 0x07dc0613
dd 0x07dc0614
dd 0x07dc0615
dd 0x07dc0616
dd 0x07dc0617
dd 0x07dc0618
dd 0x07dc0619
dd 0x07dc061a
dd 0x07dc061b
dd 0x07dc061c
dd 0x07dc061d
dd 0x07dc0701
dd 0x07dc0702
dd 0x07dc0703
dd 0x07dc0704
dd 0x07dc0705
dd 0x07dc0706
dd 0x07dc0707
dd 0x07dc0708
dd 0x07dc0709
dd 0x07dc070a
dd 0x07dc070b
dd 0x07dc070c
dd 0x07dc070d
dd 0x07dc070e
dd 0x07dc070f
dd 0x07dc0710
dd 0x07dc0711
dd 0x07dc0712
dd 0x07dc0713
dd 0x07dc0714
dd 0x07dc0715
dd 0x07dc0716
dd 0x07dc0717
dd 0x07dc0718
dd 0x07dc0719
dd 0x07dc071a
dd 0x07dc071b
dd 0x07dc071c
dd 0x07dc071d
dd 0x07dc071e
dd 0x07dc0801
dd 0x07dc0802
dd 0x07dc0803
dd 0x07dc0804
dd 0x07dc0805
dd 0x07dc0806
dd 0x07dc0807
dd 0x07dc0808
dd 0x07dc0809
dd 0x07dc080a
dd 0x07dc080b
dd 0x07dc080c
dd 0x07dc080d
dd 0x07dc080e
dd 0x07dc080f
dd 0x07dc0810
dd 0x07dc0811
dd 0x07dc0812
dd 0x07dc0813
dd 0x07dc0814
dd 0x07dc0815
dd 0x07dc0816
dd 0x07dc0817
dd 0x07dc0818
dd 0x07dc0819
dd 0x07dc081a
dd 0x07dc081b
dd 0x07dc081c
dd 0x07dc081d
dd 0x07dc0901
dd 0x07dc0902
dd 0x07dc0903
dd 0x07dc0904
dd 0x07dc0905
dd 0x07dc0906
dd 0x07dc0907
dd 0x07dc0908
dd 0x07dc0909
dd 0x07dc090a
dd 0x07dc090b
dd 0x07dc090c
dd 0x07dc090d
dd 0x07dc090e
dd 0x07dc090f
dd 0x07dc0910
dd 0x07dc0911
dd 0x07dc0912
dd 0x07dc0913
dd 0x07dc0914
dd 0x07dc0915
dd 0x07dc0916
dd 0x07dc0917
dd 0x07dc0918
dd 0x07dc0919
dd 0x07dc091a
dd 0x07dc091b
dd 0x07dc091c
dd 0x07dc091d
dd 0x07dc091e
dd 0x07dc0a01
dd 0x07dc0a02
dd 0x07dc0a03
dd 0x07dc0a04
dd 0x07dc0a05
dd 0x07dc0a06
dd 0x07dc0a07
dd 0x07dc0a08
dd 0x07dc0a09
dd 0x07dc0a0a
dd 0x07dc0a0b
dd 0x07dc0a0c
dd 0x07dc0a0d
dd 0x07dc0a0e
dd 0x07dc0a0f
dd 0x07dc0a10
dd 0x07dc0a11
dd 0x07dc0a12
dd 0x07dc0a13
dd 0x07dc0a14
dd 0x07dc0a15
dd 0x07dc0a16
dd 0x07dc0a17
dd 0x07dc0a18
dd 0x07dc0a19
dd 0x07dc0a1a
dd 0x07dc0a1b
dd 0x07dc0a1c
dd 0x07dc0a1d
dd 0x07dc0b01
dd 0x07dc0b02
dd 0x07dc0b03
dd 0x07dc0b04
dd 0x07dc0b05
dd 0x07dc0b06
dd 0x07dc0b07
dd 0x07dc0b08
dd 0x07dc0b09
dd 0x07dc0b0a
dd 0x07dc0b0b
dd 0x07dc0b0c
dd 0x07dc0b0d
dd 0x07dc0b0e
dd 0x07dc0b0f
dd 0x07dc0b10
dd 0x07dc0b11
dd 0x07dc0b12
dd 0x07dc0b13
dd 0x07dc0b14
dd 0x07dc0b15
dd 0x07dc0b16
dd 0x07dc0b17
dd 0x07dc0b18
dd 0x07dc0b19
dd 0x07dc0b1a
dd 0x07dc0b1b
dd 0x07dc0b1c
dd 0x07dc0b1d
dd 0x07dc0b1e
dd 0x07dc0c01
dd 0x07dc0c02
dd 0x07dc0c03
dd 0x07dc0c04
dd 0x07dc0c05
dd 0x07dc0c06
dd 0x07dc0c07
dd 0x07dc0c08
dd 0x07dc0c09
dd 0x07dc0c0a
dd 0x07dc0c0b
dd 0x07dc0c0c
dd 0x07dc0c0d
dd 0x07dc0c0e
dd 0x07dc0c0f
dd 0x07dc0c10
dd 0x07dc0c11
dd 0x07dc0c12
dd 0x07dc0c13
dd 0x07dc0c14
dd 0x07dc0c15
dd 0x07dc0c16
dd 0x07dc0c17
dd 0x07dc0c18
dd 0x07dc0c19
dd 0x07dc0c1a
dd 0x07dc0c1b
dd 0x07dc0c1c
dd 0x07dc0c1d
dd 0x07dd0101
dd 0x07dd0102
dd 0x07dd0103
dd 0x07dd0104
dd 0x07dd0105
dd 0x07dd0106
dd 0x07dd0107
dd 0x07dd0108
dd 0x07dd0109
dd 0x07dd010a
dd 0x07dd010b
dd 0x07dd010c
dd 0x07dd010d
dd 0x07dd010e
dd 0x07dd010f
dd 0x07dd0110
dd 0x07dd0111
dd 0x07dd0112
dd 0x07dd0113
dd 0x07dd0114
dd 0x07dd0115
dd 0x07dd0116
dd 0x07dd0117
dd 0x07dd0118
dd 0x07dd0119
dd 0x07dd011a
dd 0x07dd011b
dd 0x07dd011c
dd 0x07dd011d
dd 0x07dd011e
dd 0x07dd0201
dd 0x07dd0202
dd 0x07dd0203
dd 0x07dd0204
dd 0x07dd0205
dd 0x07dd0206
dd 0x07dd0207
dd 0x07dd0208
dd 0x07dd0209
dd 0x07dd020a
dd 0x07dd020b
dd 0x07dd020c
dd 0x07dd020d
dd 0x07dd020e
dd 0x07dd020f
dd 0x07dd0210
dd 0x07dd0211
dd 0x07dd0212
dd 0x07dd0213
dd 0x07dd0214
dd 0x07dd0215
dd 0x07dd0216
dd 0x07dd0217
dd 0x07dd0218
dd 0x07dd0219
dd 0x07dd021a
dd 0x07dd021b
dd 0x07dd021c
dd 0x07dd021d
dd 0x07dd0301
dd 0x07dd0302
dd 0x07dd0303
dd 0x07dd0304
dd 0x07dd0305
dd 0x07dd0306
dd 0x07dd0307
dd 0x07dd0308
dd 0x07dd0309
dd 0x07dd030a
dd 0x07dd030b
dd 0x07dd030c
dd 0x07dd030d
dd 0x07dd030e
dd 0x07dd030f
dd 0x07dd0310
dd 0x07dd0311
dd 0x07dd0312
dd 0x07dd0313
dd 0x07dd0314
dd 0x07dd0315
dd 0x07dd0316
dd 0x07dd0317
dd 0x07dd0318
dd 0x07dd0319
dd 0x07dd031a
dd 0x07dd031b
dd 0x07dd031c
dd 0x07dd031d
dd 0x07dd031e
dd 0x07dd0401
dd 0x07dd0402
dd 0x07dd0403
dd 0x07dd0404
dd 0x07dd0405
dd 0x07dd0406
dd 0x07dd0407
dd 0x07dd0408
dd 0x07dd0409
dd 0x07dd040a
dd 0x07dd040b
dd 0x07dd040c
dd 0x07dd040d
dd 0x07dd040e
dd 0x07dd040f
dd 0x07dd0410
dd 0x07dd0411
dd 0x07dd0412
dd 0x07dd0413
dd 0x07dd0414
dd 0x07dd0415
dd 0x07dd0416
dd 0x07dd0417
dd 0x07dd0418
dd 0x07dd0419
dd 0x07dd041a
dd 0x07dd041b
dd 0x07dd041c
dd 0x07dd041d
dd 0x07dd0501
dd 0x07dd0502
dd 0x07dd0503
dd 0x07dd0504
dd 0x07dd0505
dd 0x07dd0506
dd 0x07dd0507
dd 0x07dd0508
dd 0x07dd0509
dd 0x07dd050a
dd 0x07dd050b
dd 0x07dd050c
dd 0x07dd050d
dd 0x07dd050e
dd 0x07dd050f
dd 0x07dd0510
dd 0x07dd0511
dd 0x07dd0512
dd 0x07dd0513
dd 0x07dd0514
dd 0x07dd0515
dd 0x07dd0516
dd 0x07dd0517
dd 0x07dd0518
dd 0x07dd0519
dd 0x07dd051a
dd 0x07dd051b
dd 0x07dd051c
dd 0x07dd051d
dd 0x07dd051e
dd 0x07dd0601
dd 0x07dd0602
dd 0x07dd0603
dd 0x07dd0604
dd 0x07dd0605
dd 0x07dd0606
dd 0x07dd0607
dd 0x07dd0608
dd 0x07dd0609
dd 0x07dd060a
dd 0x07dd060b
dd 0x07dd060c
dd 0x07dd060d
dd 0x07dd060e
dd 0x07dd060f
dd 0x07dd0610
dd 0x07dd0611
dd 0x07dd0612
dd 0x07dd0613
dd 0x07dd0614
dd 0x07dd0615
dd 0x07dd0616
dd 0x07dd0617
dd 0x07dd0618
dd 0x07dd0619
dd 0x07dd061a
dd 0x07dd061b
dd 0x07dd061c
dd 0x07dd061d
dd 0x07dd061e
dd 0x07dd0701
dd 0x07dd0702
dd 0x07dd0703
dd 0x07dd0704
dd 0x07dd0705
dd 0x07dd0706
dd 0x07dd0707
dd 0x07dd0708
dd 0x07dd0709
dd 0x07dd070a
dd 0x07dd070b
dd 0x07dd070c
dd 0x07dd070d
dd 0x07dd070e
dd 0x07dd070f
dd 0x07dd0710
dd 0x07dd0711
dd 0x07dd0712
dd 0x07dd0713
dd 0x07dd0714
dd 0x07dd0715
dd 0x07dd0716
dd 0x07dd0717
dd 0x07dd0718
dd 0x07dd0719
dd 0x07dd071a
dd 0x07dd071b
dd 0x07dd071c
dd 0x07dd071d
dd 0x07dd0801
dd 0x07dd0802
dd 0x07dd0803
dd 0x07dd0804
dd 0x07dd0805
dd 0x07dd0806
dd 0x07dd0807
dd 0x07dd0808
dd 0x07dd0809
dd 0x07dd080a
dd 0x07dd080b
dd 0x07dd080c
dd 0x07dd080d
dd 0x07dd080e
dd 0x07dd080f
dd 0x07dd0810
dd 0x07dd0811
dd 0x07dd0812
dd 0x07dd0813
dd 0x07dd0814
dd 0x07dd0815
dd 0x07dd0816
dd 0x07dd0817
dd 0x07dd0818
dd 0x07dd0819
dd 0x07dd081a
dd 0x07dd081b
dd 0x07dd081c
dd 0x07dd081d
dd 0x07dd081e
dd 0x07dd0901
dd 0x07dd0902
dd 0x07dd0903
dd 0x07dd0904
dd 0x07dd0905
dd 0x07dd0906
dd 0x07dd0907
dd 0x07dd0908
dd 0x07dd0909
dd 0x07dd090a
dd 0x07dd090b
dd 0x07dd090c
dd 0x07dd090d
dd 0x07dd090e
dd 0x07dd090f
dd 0x07dd0910
dd 0x07dd0911
dd 0x07dd0912
dd 0x07dd0913
dd 0x07dd0914
dd 0x07dd0915
dd 0x07dd0916
dd 0x07dd0917
dd 0x07dd0918
dd 0x07dd0919
dd 0x07dd091a
dd 0x07dd091b
dd 0x07dd091c
dd 0x07dd091d
dd 0x07dd0a01
dd 0x07dd0a02
dd 0x07dd0a03
dd 0x07dd0a04
dd 0x07dd0a05
dd 0x07dd0a06
dd 0x07dd0a07
dd 0x07dd0a08
dd 0x07dd0a09
dd 0x07dd0a0a
dd 0x07dd0a0b
dd 0x07dd0a0c
dd 0x07dd0a0d
dd 0x07dd0a0e
dd 0x07dd0a0f
dd 0x07dd0a10
dd 0x07dd0a11
dd 0x07dd0a12
dd 0x07dd0a13
dd 0x07dd0a14
dd 0x07dd0a15
dd 0x07dd0a16
dd 0x07dd0a17
dd 0x07dd0a18
dd 0x07dd0a19
dd 0x07dd0a1a
dd 0x07dd0a1b
dd 0x07dd0a1c
dd 0x07dd0a1d
dd 0x07dd0a1e
dd 0x07dd0b01
dd 0x07dd0b02
dd 0x07dd0b03
dd 0x07dd0b04
dd 0x07dd0b05
dd 0x07dd0b06
dd 0x07dd0b07
dd 0x07dd0b08
dd 0x07dd0b09
dd 0x07dd0b0a
dd 0x07dd0b0b
dd 0x07dd0b0c
dd 0x07dd0b0d
dd 0x07dd0b0e
dd 0x07dd0b0f
dd 0x07dd0b10
dd 0x07dd0b11
dd 0x07dd0b12
dd 0x07dd0b13
dd 0x07dd0b14
dd 0x07dd0b15
dd 0x07dd0b16
dd 0x07dd0b17
dd 0x07dd0b18
dd 0x07dd0b19
dd 0x07dd0b1a
dd 0x07dd0b1b
dd 0x07dd0b1c
dd 0x07dd0b1d
dd 0x07dd0c01
dd 0x07dd0c02
dd 0x07dd0c03
dd 0x07dd0c04
dd 0x07dd0c05
dd 0x07dd0c06
dd 0x07dd0c07
dd 0x07dd0c08
dd 0x07dd0c09
dd 0x07dd0c0a
dd 0x07dd0c0b
dd 0x07dd0c0c
dd 0x07dd0c0d
dd 0x07dd0c0e
dd 0x07dd0c0f
dd 0x07dd0c10
dd 0x07dd0c11
dd 0x07dd0c12
dd 0x07dd0c13
dd 0x07dd0c14
dd 0x07dd0c15
dd 0x07dd0c16
dd 0x07dd0c17
dd 0x07dd0c18
dd 0x07dd0c19
dd 0x07dd0c1a
dd 0x07dd0c1b
dd 0x07dd0c1c
dd 0x07dd0c1d
dd 0x07dd0c1e
dd 0x07de0101
dd 0x07de0102
dd 0x07de0103
dd 0x07de0104
dd 0x07de0105
dd 0x07de0106
dd 0x07de0107
dd 0x07de0108
dd 0x07de0109
dd 0x07de010a
dd 0x07de010b
dd 0x07de010c
dd 0x07de010d
dd 0x07de010e
dd 0x07de010f
dd 0x07de0110
dd 0x07de0111
dd 0x07de0112
dd 0x07de0113
dd 0x07de0114
dd 0x07de0115
dd 0x07de0116
dd 0x07de0117
dd 0x07de0118
dd 0x07de0119
dd 0x07de011a
dd 0x07de011b
dd 0x07de011c
dd 0x07de011d
dd 0x07de0201
dd 0x07de0202
dd 0x07de0203
dd 0x07de0204
dd 0x07de0205
dd 0x07de0206
dd 0x07de0207
dd 0x07de0208
dd 0x07de0209
dd 0x07de020a
dd 0x07de020b
dd 0x07de020c
dd 0x07de020d
dd 0x07de020e
dd 0x07de020f
dd 0x07de0210
dd 0x07de0211
dd 0x07de0212
dd 0x07de0213
dd 0x07de0214
dd 0x07de0215
dd 0x07de0216
dd 0x07de0217
dd 0x07de0218
dd 0x07de0219
dd 0x07de021a
dd 0x07de021b
dd 0x07de021c
dd 0x07de021d
dd 0x07de021e
dd 0x07de0301
dd 0x07de0302
dd 0x07de0303
dd 0x07de0304
dd 0x07de0305
dd 0x07de0306
dd 0x07de0307
dd 0x07de0308
dd 0x07de0309
dd 0x07de030a
dd 0x07de030b
dd 0x07de030c
dd 0x07de030d
dd 0x07de030e
dd 0x07de030f
dd 0x07de0310
dd 0x07de0311
dd 0x07de0312
dd 0x07de0313
dd 0x07de0314
dd 0x07de0315
dd 0x07de0316
dd 0x07de0317
dd 0x07de0318
dd 0x07de0319
dd 0x07de031a
dd 0x07de031b
dd 0x07de031c
dd 0x07de031d
dd 0x07de0401
dd 0x07de0402
dd 0x07de0403
dd 0x07de0404
dd 0x07de0405
dd 0x07de0406
dd 0x07de0407
dd 0x07de0408
dd 0x07de0409
dd 0x07de040a
dd 0x07de040b
dd 0x07de040c
dd 0x07de040d
dd 0x07de040e
dd 0x07de040f
dd 0x07de0410
dd 0x07de0411
dd 0x07de0412
dd 0x07de0413
dd 0x07de0414
dd 0x07de0415
dd 0x07de0416
dd 0x07de0417
dd 0x07de0418
dd 0x07de0419
dd 0x07de041a
dd 0x07de041b
dd 0x07de041c
dd 0x07de041d
dd 0x07de041e
dd 0x07de0501
dd 0x07de0502
dd 0x07de0503
dd 0x07de0504
dd 0x07de0505
dd 0x07de0506
dd 0x07de0507
dd 0x07de0508
dd 0x07de0509
dd 0x07de050a
dd 0x07de050b
dd 0x07de050c
dd 0x07de050d
dd 0x07de050e
dd 0x07de050f
dd 0x07de0510
dd 0x07de0511
dd 0x07de0512
dd 0x07de0513
dd 0x07de0514
dd 0x07de0515
dd 0x07de0516
dd 0x07de0517
dd 0x07de0518
dd 0x07de0519
dd 0x07de051a
dd 0x07de051b
dd 0x07de051c
dd 0x07de051d
dd 0x07de0601
dd 0x07de0602
dd 0x07de0603
dd 0x07de0604
dd 0x07de0605
dd 0x07de0606
dd 0x07de0607
dd 0x07de0608
dd 0x07de0609
dd 0x07de060a
dd 0x07de060b
dd 0x07de060c
dd 0x07de060d
dd 0x07de060e
dd 0x07de060f
dd 0x07de0610
dd 0x07de0611
dd 0x07de0612
dd 0x07de0613
dd 0x07de0614
dd 0x07de0615
dd 0x07de0616
dd 0x07de0617
dd 0x07de0618
dd 0x07de0619
dd 0x07de061a
dd 0x07de061b
dd 0x07de061c
dd 0x07de061d
dd 0x07de061e
dd 0x07de0701
dd 0x07de0702
dd 0x07de0703
dd 0x07de0704
dd 0x07de0705
dd 0x07de0706
dd 0x07de0707
dd 0x07de0708
dd 0x07de0709
dd 0x07de070a
dd 0x07de070b
dd 0x07de070c
dd 0x07de070d
dd 0x07de070e
dd 0x07de070f
dd 0x07de0710
dd 0x07de0711
dd 0x07de0712
dd 0x07de0713
dd 0x07de0714
dd 0x07de0715
dd 0x07de0716
dd 0x07de0717
dd 0x07de0718
dd 0x07de0719
dd 0x07de071a
dd 0x07de071b
dd 0x07de071c
dd 0x07de071d
dd 0x07de0801
dd 0x07de0802
dd 0x07de0803
dd 0x07de0804
dd 0x07de0805
dd 0x07de0806
dd 0x07de0807
dd 0x07de0808
dd 0x07de0809
dd 0x07de080a
dd 0x07de080b
dd 0x07de080c
dd 0x07de080d
dd 0x07de080e
dd 0x07de080f
dd 0x07de0810
dd 0x07de0811
dd 0x07de0812
dd 0x07de0813
dd 0x07de0814
dd 0x07de0815
dd 0x07de0816
dd 0x07de0817
dd 0x07de0818
dd 0x07de0819
dd 0x07de081a
dd 0x07de081b
dd 0x07de081c
dd 0x07de081d
dd 0x07de081e
dd 0x07de0901
dd 0x07de0902
dd 0x07de0903
dd 0x07de0904
dd 0x07de0905
dd 0x07de0906
dd 0x07de0907
dd 0x07de0908
dd 0x07de0909
dd 0x07de090a
dd 0x07de090b
dd 0x07de090c
dd 0x07de090d
dd 0x07de090e
dd 0x07de090f
dd 0x07de0910
dd 0x07de0911
dd 0x07de0912
dd 0x07de0913
dd 0x07de0914
dd 0x07de0915
dd 0x07de0916
dd 0x07de0917
dd 0x07de0918
dd 0x07de0919
dd 0x07de091a
dd 0x07de091b
dd 0x07de091c
dd 0x07de091d
dd 0x07de091e
dd 0x07de0901
dd 0x07de0902
dd 0x07de0903
dd 0x07de0904
dd 0x07de0905
dd 0x07de0906
dd 0x07de0907
dd 0x07de0908
dd 0x07de0909
dd 0x07de090a
dd 0x07de090b
dd 0x07de090c
dd 0x07de090d
dd 0x07de090e
dd 0x07de090f
dd 0x07de0910
dd 0x07de0911
dd 0x07de0912
dd 0x07de0913
dd 0x07de0914
dd 0x07de0915
dd 0x07de0916
dd 0x07de0917
dd 0x07de0918
dd 0x07de0919
dd 0x07de091a
dd 0x07de091b
dd 0x07de091c
dd 0x07de091d
dd 0x07de0a01
dd 0x07de0a02
dd 0x07de0a03
dd 0x07de0a04
dd 0x07de0a05
dd 0x07de0a06
dd 0x07de0a07
dd 0x07de0a08
dd 0x07de0a09
dd 0x07de0a0a
dd 0x07de0a0b
dd 0x07de0a0c
dd 0x07de0a0d
dd 0x07de0a0e
dd 0x07de0a0f
dd 0x07de0a10
dd 0x07de0a11
dd 0x07de0a12
dd 0x07de0a13
dd 0x07de0a14
dd 0x07de0a15
dd 0x07de0a16
dd 0x07de0a17
dd 0x07de0a18
dd 0x07de0a19
dd 0x07de0a1a
dd 0x07de0a1b
dd 0x07de0a1c
dd 0x07de0a1d
dd 0x07de0a1e
dd 0x07de0b01
dd 0x07de0b02
dd 0x07de0b03
dd 0x07de0b04
dd 0x07de0b05
dd 0x07de0b06
dd 0x07de0b07
dd 0x07de0b08
dd 0x07de0b09
dd 0x07de0b0a
dd 0x07de0b0b
dd 0x07de0b0c
dd 0x07de0b0d
dd 0x07de0b0e
dd 0x07de0b0f
dd 0x07de0b10
dd 0x07de0b11
dd 0x07de0b12
dd 0x07de0b13
dd 0x07de0b14
dd 0x07de0b15
dd 0x07de0b16
dd 0x07de0b17
dd 0x07de0b18
dd 0x07de0b19
dd 0x07de0b1a
dd 0x07de0b1b
dd 0x07de0b1c
dd 0x07de0b1d
dd 0x07de0c01
dd 0x07de0c02
dd 0x07de0c03
dd 0x07de0c04
dd 0x07de0c05
dd 0x07de0c06
dd 0x07de0c07
dd 0x07de0c08
dd 0x07de0c09
dd 0x07de0c0a
dd 0x07de0c0b
dd 0x07de0c0c
dd 0x07de0c0d
dd 0x07de0c0e
dd 0x07de0c0f
dd 0x07de0c10
dd 0x07de0c11
dd 0x07de0c12
dd 0x07de0c13
dd 0x07de0c14
dd 0x07de0c15
dd 0x07de0c16
dd 0x07de0c17
dd 0x07de0c18
dd 0x07de0c19
dd 0x07de0c1a
dd 0x07de0c1b
dd 0x07de0c1c
dd 0x07de0c1d
dd 0x07de0c1e
dd 0x07df0101
dd 0x07df0102
dd 0x07df0103
dd 0x07df0104
dd 0x07df0105
dd 0x07df0106
dd 0x07df0107
dd 0x07df0108
dd 0x07df0109
dd 0x07df010a
dd 0x07df010b
dd 0x07df010c
dd 0x07df010d
dd 0x07df010e
dd 0x07df010f
dd 0x07df0110
dd 0x07df0111
dd 0x07df0112
dd 0x07df0113
dd 0x07df0114
dd 0x07df0115
dd 0x07df0116
dd 0x07df0117
dd 0x07df0118
dd 0x07df0119
dd 0x07df011a
dd 0x07df011b
dd 0x07df011c
dd 0x07df011d
dd 0x07df0201
dd 0x07df0202
dd 0x07df0203
dd 0x07df0204
dd 0x07df0205
dd 0x07df0206
dd 0x07df0207
dd 0x07df0208
dd 0x07df0209
dd 0x07df020a
dd 0x07df020b
dd 0x07df020c
dd 0x07df020d
dd 0x07df020e
dd 0x07df020f
dd 0x07df0210
dd 0x07df0211
dd 0x07df0212
dd 0x07df0213
dd 0x07df0214
dd 0x07df0215
dd 0x07df0216
dd 0x07df0217
dd 0x07df0218
dd 0x07df0219
dd 0x07df021a
dd 0x07df021b
dd 0x07df021c
dd 0x07df021d
dd 0x07df021e
dd 0x07df0301
dd 0x07df0302
dd 0x07df0303
dd 0x07df0304
dd 0x07df0305
dd 0x07df0306
dd 0x07df0307
dd 0x07df0308
dd 0x07df0309
dd 0x07df030a
dd 0x07df030b
dd 0x07df030c
dd 0x07df030d
dd 0x07df030e
dd 0x07df030f
dd 0x07df0310
dd 0x07df0311
dd 0x07df0312
dd 0x07df0313
dd 0x07df0314
dd 0x07df0315
dd 0x07df0316
dd 0x07df0317
dd 0x07df0318
dd 0x07df0319
dd 0x07df031a
dd 0x07df031b
dd 0x07df031c
dd 0x07df031d
dd 0x07df0401
dd 0x07df0402
dd 0x07df0403
dd 0x07df0404
dd 0x07df0405
dd 0x07df0406
dd 0x07df0407
dd 0x07df0408
dd 0x07df0409
dd 0x07df040a
dd 0x07df040b
dd 0x07df040c
dd 0x07df040d
dd 0x07df040e
dd 0x07df040f
dd 0x07df0410
dd 0x07df0411
dd 0x07df0412
dd 0x07df0413
dd 0x07df0414
dd 0x07df0415
dd 0x07df0416
dd 0x07df0417
dd 0x07df0418
dd 0x07df0419
dd 0x07df041a
dd 0x07df041b
dd 0x07df041c
dd 0x07df041d
dd 0x07df0501
dd 0x07df0502
dd 0x07df0503
dd 0x07df0504
dd 0x07df0505
dd 0x07df0506
dd 0x07df0507
dd 0x07df0508
dd 0x07df0509
dd 0x07df050a
dd 0x07df050b
dd 0x07df050c
dd 0x07df050d
dd 0x07df050e
dd 0x07df050f
dd 0x07df0510
dd 0x07df0511
dd 0x07df0512
dd 0x07df0513
dd 0x07df0514
dd 0x07df0515
dd 0x07df0516
dd 0x07df0517
dd 0x07df0518
dd 0x07df0519
dd 0x07df051a
dd 0x07df051b
dd 0x07df051c
dd 0x07df051d
dd 0x07df051e
dd 0x07df0601
dd 0x07df0602
dd 0x07df0603
dd 0x07df0604
dd 0x07df0605
dd 0x07df0606
dd 0x07df0607
dd 0x07df0608
dd 0x07df0609
dd 0x07df060a
dd 0x07df060b
dd 0x07df060c
dd 0x07df060d
dd 0x07df060e
dd 0x07df060f
dd 0x07df0610
dd 0x07df0611
dd 0x07df0612
dd 0x07df0613
dd 0x07df0614
dd 0x07df0615
dd 0x07df0616
dd 0x07df0617
dd 0x07df0618
dd 0x07df0619
dd 0x07df061a
dd 0x07df061b
dd 0x07df061c
dd 0x07df061d
dd 0x07df0701
dd 0x07df0702
dd 0x07df0703
dd 0x07df0704
dd 0x07df0705
dd 0x07df0706
dd 0x07df0707
dd 0x07df0708
dd 0x07df0709
dd 0x07df070a
dd 0x07df070b
dd 0x07df070c
dd 0x07df070d
dd 0x07df070e
dd 0x07df070f
dd 0x07df0710
dd 0x07df0711
dd 0x07df0712
dd 0x07df0713
dd 0x07df0714
dd 0x07df0715
dd 0x07df0716
dd 0x07df0717
dd 0x07df0718
dd 0x07df0719
dd 0x07df071a
dd 0x07df071b
dd 0x07df071c
dd 0x07df071d
dd 0x07df071e
dd 0x07df0801
dd 0x07df0802
dd 0x07df0803
dd 0x07df0804
dd 0x07df0805
dd 0x07df0806
dd 0x07df0807
dd 0x07df0808
dd 0x07df0809
dd 0x07df080a
dd 0x07df080b
dd 0x07df080c
dd 0x07df080d
dd 0x07df080e
dd 0x07df080f
dd 0x07df0810
dd 0x07df0811
dd 0x07df0812
dd 0x07df0813
dd 0x07df0814
dd 0x07df0815
dd 0x07df0816
dd 0x07df0817
dd 0x07df0818
dd 0x07df0819
dd 0x07df081a
dd 0x07df081b
dd 0x07df081c
dd 0x07df081d
dd 0x07df081e
dd 0x07df0901
dd 0x07df0902
dd 0x07df0903
dd 0x07df0904
dd 0x07df0905
dd 0x07df0906
dd 0x07df0907
dd 0x07df0908
dd 0x07df0909
dd 0x07df090a
dd 0x07df090b
dd 0x07df090c
dd 0x07df090d
dd 0x07df090e
dd 0x07df090f
dd 0x07df0910
dd 0x07df0911
dd 0x07df0912
dd 0x07df0913
dd 0x07df0914
dd 0x07df0915
dd 0x07df0916
dd 0x07df0917
dd 0x07df0918
dd 0x07df0919
dd 0x07df091a
dd 0x07df091b
dd 0x07df091c
dd 0x07df091d
dd 0x07df091e
dd 0x07df0a01
dd 0x07df0a02
dd 0x07df0a03
dd 0x07df0a04
dd 0x07df0a05
dd 0x07df0a06
dd 0x07df0a07
dd 0x07df0a08
dd 0x07df0a09
dd 0x07df0a0a
dd 0x07df0a0b
dd 0x07df0a0c
dd 0x07df0a0d
dd 0x07df0a0e
dd 0x07df0a0f
dd 0x07df0a10
dd 0x07df0a11
dd 0x07df0a12
dd 0x07df0a13
dd 0x07df0a14
dd 0x07df0a15
dd 0x07df0a16
dd 0x07df0a17
dd 0x07df0a18
dd 0x07df0a19
dd 0x07df0a1a
dd 0x07df0a1b
dd 0x07df0a1c
dd 0x07df0a1d
dd 0x07df0b01
dd 0x07df0b02
dd 0x07df0b03
dd 0x07df0b04
dd 0x07df0b05
dd 0x07df0b06
dd 0x07df0b07
dd 0x07df0b08
dd 0x07df0b09
dd 0x07df0b0a
dd 0x07df0b0b
dd 0x07df0b0c
dd 0x07df0b0d
dd 0x07df0b0e
dd 0x07df0b0f
dd 0x07df0b10
dd 0x07df0b11
dd 0x07df0b12
dd 0x07df0b13
dd 0x07df0b14
dd 0x07df0b15
dd 0x07df0b16
dd 0x07df0b17
dd 0x07df0b18
dd 0x07df0b19
dd 0x07df0b1a
dd 0x07df0b1b
dd 0x07df0b1c
dd 0x07df0b1d
dd 0x07df0b1e
dd 0x07df0c01
dd 0x07df0c02
dd 0x07df0c03
dd 0x07df0c04
dd 0x07df0c05
dd 0x07df0c06
dd 0x07df0c07
dd 0x07df0c08
dd 0x07df0c09
dd 0x07df0c0a
dd 0x07df0c0b
dd 0x07df0c0c
dd 0x07df0c0d
dd 0x07df0c0e
dd 0x07df0c0f
dd 0x07df0c10
dd 0x07df0c11
dd 0x07df0c12
dd 0x07df0c13
dd 0x07df0c14
dd 0x07df0c15
dd 0x07df0c16
dd 0x07df0c17
dd 0x07df0c18
dd 0x07df0c19
dd 0x07df0c1a
dd 0x07df0c1b
dd 0x07df0c1c
dd 0x07df0c1d
dd 0x07e00101
dd 0x07e00102
dd 0x07e00103
dd 0x07e00104
dd 0x07e00105
dd 0x07e00106
dd 0x07e00107
dd 0x07e00108
dd 0x07e00109
dd 0x07e0010a
dd 0x07e0010b
dd 0x07e0010c
dd 0x07e0010d
dd 0x07e0010e
dd 0x07e0010f
dd 0x07e00110
dd 0x07e00111
dd 0x07e00112
dd 0x07e00113
dd 0x07e00114
dd 0x07e00115
dd 0x07e00116
dd 0x07e00117
dd 0x07e00118
dd 0x07e00119
dd 0x07e0011a
dd 0x07e0011b
dd 0x07e0011c
dd 0x07e0011d
dd 0x07e0011e
dd 0x07e00201
dd 0x07e00202
dd 0x07e00203
dd 0x07e00204
dd 0x07e00205
dd 0x07e00206
dd 0x07e00207
dd 0x07e00208
dd 0x07e00209
dd 0x07e0020a
dd 0x07e0020b
dd 0x07e0020c
dd 0x07e0020d
dd 0x07e0020e
dd 0x07e0020f
dd 0x07e00210
dd 0x07e00211
dd 0x07e00212
dd 0x07e00213
dd 0x07e00214
dd 0x07e00215
dd 0x07e00216
dd 0x07e00217
dd 0x07e00218
dd 0x07e00219
dd 0x07e0021a
dd 0x07e0021b
dd 0x07e0021c
dd 0x07e0021d
dd 0x07e00301
dd 0x07e00302
dd 0x07e00303
dd 0x07e00304
dd 0x07e00305
dd 0x07e00306
dd 0x07e00307
dd 0x07e00308
dd 0x07e00309
dd 0x07e0030a
dd 0x07e0030b
dd 0x07e0030c
dd 0x07e0030d
dd 0x07e0030e
dd 0x07e0030f
dd 0x07e00310
dd 0x07e00311
dd 0x07e00312
dd 0x07e00313
dd 0x07e00314
dd 0x07e00315
dd 0x07e00316
dd 0x07e00317
dd 0x07e00318
dd 0x07e00319
dd 0x07e0031a
dd 0x07e0031b
dd 0x07e0031c
dd 0x07e0031d
dd 0x07e0031e
dd 0x07e00401
dd 0x07e00402
dd 0x07e00403
dd 0x07e00404
dd 0x07e00405
dd 0x07e00406
dd 0x07e00407
dd 0x07e00408
dd 0x07e00409
dd 0x07e0040a
dd 0x07e0040b
dd 0x07e0040c
dd 0x07e0040d
dd 0x07e0040e
dd 0x07e0040f
dd 0x07e00410
dd 0x07e00411
dd 0x07e00412
dd 0x07e00413
dd 0x07e00414
dd 0x07e00415
dd 0x07e00416
dd 0x07e00417
dd 0x07e00418
dd 0x07e00419
dd 0x07e0041a
dd 0x07e0041b
dd 0x07e0041c
dd 0x07e0041d
dd 0x07e00501
dd 0x07e00502
dd 0x07e00503
dd 0x07e00504
dd 0x07e00505
dd 0x07e00506
dd 0x07e00507
dd 0x07e00508
dd 0x07e00509
dd 0x07e0050a
dd 0x07e0050b
dd 0x07e0050c
dd 0x07e0050d
dd 0x07e0050e
dd 0x07e0050f
dd 0x07e00510
dd 0x07e00511
dd 0x07e00512
dd 0x07e00513
dd 0x07e00514
dd 0x07e00515
dd 0x07e00516
dd 0x07e00517
dd 0x07e00518
dd 0x07e00519
dd 0x07e0051a
dd 0x07e0051b
dd 0x07e0051c
dd 0x07e0051d
dd 0x07e00601
dd 0x07e00602
dd 0x07e00603
dd 0x07e00604
dd 0x07e00605
dd 0x07e00606
dd 0x07e00607
dd 0x07e00608
dd 0x07e00609
dd 0x07e0060a
dd 0x07e0060b
dd 0x07e0060c
dd 0x07e0060d
dd 0x07e0060e
dd 0x07e0060f
dd 0x07e00610
dd 0x07e00611
dd 0x07e00612
dd 0x07e00613
dd 0x07e00614
dd 0x07e00615
dd 0x07e00616
dd 0x07e00617
dd 0x07e00618
dd 0x07e00619
dd 0x07e0061a
dd 0x07e0061b
dd 0x07e0061c
dd 0x07e0061d
dd 0x07e0061e
dd 0x07e00701
dd 0x07e00702
dd 0x07e00703
dd 0x07e00704
dd 0x07e00705
dd 0x07e00706
dd 0x07e00707
dd 0x07e00708
dd 0x07e00709
dd 0x07e0070a
dd 0x07e0070b
dd 0x07e0070c
dd 0x07e0070d
dd 0x07e0070e
dd 0x07e0070f
dd 0x07e00710
dd 0x07e00711
dd 0x07e00712
dd 0x07e00713
dd 0x07e00714
dd 0x07e00715
dd 0x07e00716
dd 0x07e00717
dd 0x07e00718
dd 0x07e00719
dd 0x07e0071a
dd 0x07e0071b
dd 0x07e0071c
dd 0x07e0071d
dd 0x07e00801
dd 0x07e00802
dd 0x07e00803
dd 0x07e00804
dd 0x07e00805
dd 0x07e00806
dd 0x07e00807
dd 0x07e00808
dd 0x07e00809
dd 0x07e0080a
dd 0x07e0080b
dd 0x07e0080c
dd 0x07e0080d
dd 0x07e0080e
dd 0x07e0080f
dd 0x07e00810
dd 0x07e00811
dd 0x07e00812
dd 0x07e00813
dd 0x07e00814
dd 0x07e00815
dd 0x07e00816
dd 0x07e00817
dd 0x07e00818
dd 0x07e00819
dd 0x07e0081a
dd 0x07e0081b
dd 0x07e0081c
dd 0x07e0081d
dd 0x07e0081e
dd 0x07e00901
dd 0x07e00902
dd 0x07e00903
dd 0x07e00904
dd 0x07e00905
dd 0x07e00906
dd 0x07e00907
dd 0x07e00908
dd 0x07e00909
dd 0x07e0090a
dd 0x07e0090b
dd 0x07e0090c
dd 0x07e0090d
dd 0x07e0090e
dd 0x07e0090f
dd 0x07e00910
dd 0x07e00911
dd 0x07e00912
dd 0x07e00913
dd 0x07e00914
dd 0x07e00915
dd 0x07e00916
dd 0x07e00917
dd 0x07e00918
dd 0x07e00919
dd 0x07e0091a
dd 0x07e0091b
dd 0x07e0091c
dd 0x07e0091d
dd 0x07e0091e
dd 0x07e00a01
dd 0x07e00a02
dd 0x07e00a03
dd 0x07e00a04
dd 0x07e00a05
dd 0x07e00a06
dd 0x07e00a07
dd 0x07e00a08
dd 0x07e00a09
dd 0x07e00a0a
dd 0x07e00a0b
dd 0x07e00a0c
dd 0x07e00a0d
dd 0x07e00a0e
dd 0x07e00a0f
dd 0x07e00a10
dd 0x07e00a11
dd 0x07e00a12
dd 0x07e00a13
dd 0x07e00a14
dd 0x07e00a15
dd 0x07e00a16
dd 0x07e00a17
dd 0x07e00a18
dd 0x07e00a19
dd 0x07e00a1a
dd 0x07e00a1b
dd 0x07e00a1c
dd 0x07e00a1d
dd 0x07e00b01
dd 0x07e00b02
dd 0x07e00b03
dd 0x07e00b04
dd 0x07e00b05
dd 0x07e00b06
dd 0x07e00b07
dd 0x07e00b08
dd 0x07e00b09
dd 0x07e00b0a
dd 0x07e00b0b
dd 0x07e00b0c
dd 0x07e00b0d
dd 0x07e00b0e
dd 0x07e00b0f
dd 0x07e00b10
dd 0x07e00b11
dd 0x07e00b12
dd 0x07e00b13
dd 0x07e00b14
dd 0x07e00b15
dd 0x07e00b16
dd 0x07e00b17
dd 0x07e00b18
dd 0x07e00b19
dd 0x07e00b1a
dd 0x07e00b1b
dd 0x07e00b1c
dd 0x07e00b1d
dd 0x07e00b1e
dd 0x07e00c01
dd 0x07e00c02
dd 0x07e00c03
dd 0x07e00c04
dd 0x07e00c05
dd 0x07e00c06
dd 0x07e00c07
dd 0x07e00c08
dd 0x07e00c09
dd 0x07e00c0a
dd 0x07e00c0b
dd 0x07e00c0c
dd 0x07e00c0d
dd 0x07e00c0e
dd 0x07e00c0f
dd 0x07e00c10
dd 0x07e00c11
dd 0x07e00c12
dd 0x07e00c13
dd 0x07e00c14
dd 0x07e00c15
dd 0x07e00c16
dd 0x07e00c17
dd 0x07e00c18
dd 0x07e00c19
dd 0x07e00c1a
dd 0x07e00c1b
dd 0x07e00c1c
dd 0x07e00c1d
dd 0x07e00c1e
dd 0x07e10101
dd 0x07e10102
dd 0x07e10103
dd 0x07e10104
dd 0x07e10105
dd 0x07e10106
dd 0x07e10107
dd 0x07e10108
dd 0x07e10109
dd 0x07e1010a
dd 0x07e1010b
dd 0x07e1010c
dd 0x07e1010d
dd 0x07e1010e
dd 0x07e1010f
dd 0x07e10110
dd 0x07e10111
dd 0x07e10112
dd 0x07e10113
dd 0x07e10114
dd 0x07e10115
dd 0x07e10116
dd 0x07e10117
dd 0x07e10118
dd 0x07e10119
dd 0x07e1011a
dd 0x07e1011b
dd 0x07e1011c
dd 0x07e1011d
dd 0x07e10201
dd 0x07e10202
dd 0x07e10203
dd 0x07e10204
dd 0x07e10205
dd 0x07e10206
dd 0x07e10207
dd 0x07e10208
dd 0x07e10209
dd 0x07e1020a
dd 0x07e1020b
dd 0x07e1020c
dd 0x07e1020d
dd 0x07e1020e
dd 0x07e1020f
dd 0x07e10210
dd 0x07e10211
dd 0x07e10212
dd 0x07e10213
dd 0x07e10214
dd 0x07e10215
dd 0x07e10216
dd 0x07e10217
dd 0x07e10218
dd 0x07e10219
dd 0x07e1021a
dd 0x07e1021b
dd 0x07e1021c
dd 0x07e1021d
dd 0x07e1021e
dd 0x07e10301
dd 0x07e10302
dd 0x07e10303
dd 0x07e10304
dd 0x07e10305
dd 0x07e10306
dd 0x07e10307
dd 0x07e10308
dd 0x07e10309
dd 0x07e1030a
dd 0x07e1030b
dd 0x07e1030c
dd 0x07e1030d
dd 0x07e1030e
dd 0x07e1030f
dd 0x07e10310
dd 0x07e10311
dd 0x07e10312
dd 0x07e10313
dd 0x07e10314
dd 0x07e10315
dd 0x07e10316
dd 0x07e10317
dd 0x07e10318
dd 0x07e10319
dd 0x07e1031a
dd 0x07e1031b
dd 0x07e1031c
dd 0x07e1031d
dd 0x07e10401
dd 0x07e10402
dd 0x07e10403
dd 0x07e10404
dd 0x07e10405
dd 0x07e10406
dd 0x07e10407
dd 0x07e10408
dd 0x07e10409
dd 0x07e1040a
dd 0x07e1040b
dd 0x07e1040c
dd 0x07e1040d
dd 0x07e1040e
dd 0x07e1040f
dd 0x07e10410
dd 0x07e10411
dd 0x07e10412
dd 0x07e10413
dd 0x07e10414
dd 0x07e10415
dd 0x07e10416
dd 0x07e10417
dd 0x07e10418
dd 0x07e10419
dd 0x07e1041a
dd 0x07e1041b
dd 0x07e1041c
dd 0x07e1041d
dd 0x07e1041e
dd 0x07e10501
dd 0x07e10502
dd 0x07e10503
dd 0x07e10504
dd 0x07e10505
dd 0x07e10506
dd 0x07e10507
dd 0x07e10508
dd 0x07e10509
dd 0x07e1050a
dd 0x07e1050b
dd 0x07e1050c
dd 0x07e1050d
dd 0x07e1050e
dd 0x07e1050f
dd 0x07e10510
dd 0x07e10511
dd 0x07e10512
dd 0x07e10513
dd 0x07e10514
dd 0x07e10515
dd 0x07e10516
dd 0x07e10517
dd 0x07e10518
dd 0x07e10519
dd 0x07e1051a
dd 0x07e1051b
dd 0x07e1051c
dd 0x07e1051d
dd 0x07e10601
dd 0x07e10602
dd 0x07e10603
dd 0x07e10604
dd 0x07e10605
dd 0x07e10606
dd 0x07e10607
dd 0x07e10608
dd 0x07e10609
dd 0x07e1060a
dd 0x07e1060b
dd 0x07e1060c
dd 0x07e1060d
dd 0x07e1060e
dd 0x07e1060f
dd 0x07e10610
dd 0x07e10611
dd 0x07e10612
dd 0x07e10613
dd 0x07e10614
dd 0x07e10615
dd 0x07e10616
dd 0x07e10617
dd 0x07e10618
dd 0x07e10619
dd 0x07e1061a
dd 0x07e1061b
dd 0x07e1061c
dd 0x07e1061d
dd 0x07e10601
dd 0x07e10602
dd 0x07e10603
dd 0x07e10604
dd 0x07e10605
dd 0x07e10606
dd 0x07e10607
dd 0x07e10608
dd 0x07e10609
dd 0x07e1060a
dd 0x07e1060b
dd 0x07e1060c
dd 0x07e1060d
dd 0x07e1060e
dd 0x07e1060f
dd 0x07e10610
dd 0x07e10611
dd 0x07e10612
dd 0x07e10613
dd 0x07e10614
dd 0x07e10615
dd 0x07e10616
dd 0x07e10617
dd 0x07e10618
dd 0x07e10619
dd 0x07e1061a
dd 0x07e1061b
dd 0x07e1061c
dd 0x07e1061d
dd 0x07e1061e
dd 0x07e10701
dd 0x07e10702
dd 0x07e10703
dd 0x07e10704
dd 0x07e10705
dd 0x07e10706
dd 0x07e10707
dd 0x07e10708
dd 0x07e10709
dd 0x07e1070a
dd 0x07e1070b
dd 0x07e1070c
dd 0x07e1070d
dd 0x07e1070e
dd 0x07e1070f
dd 0x07e10710
dd 0x07e10711
dd 0x07e10712
dd 0x07e10713
dd 0x07e10714
dd 0x07e10715
dd 0x07e10716
dd 0x07e10717
dd 0x07e10718
dd 0x07e10719
dd 0x07e1071a
dd 0x07e1071b
dd 0x07e1071c
dd 0x07e1071d
dd 0x07e10801
dd 0x07e10802
dd 0x07e10803
dd 0x07e10804
dd 0x07e10805
dd 0x07e10806
dd 0x07e10807
dd 0x07e10808
dd 0x07e10809
dd 0x07e1080a
dd 0x07e1080b
dd 0x07e1080c
dd 0x07e1080d
dd 0x07e1080e
dd 0x07e1080f
dd 0x07e10810
dd 0x07e10811
dd 0x07e10812
dd 0x07e10813
dd 0x07e10814
dd 0x07e10815
dd 0x07e10816
dd 0x07e10817
dd 0x07e10818
dd 0x07e10819
dd 0x07e1081a
dd 0x07e1081b
dd 0x07e1081c
dd 0x07e1081d
dd 0x07e1081e
dd 0x07e10901
dd 0x07e10902
dd 0x07e10903
dd 0x07e10904
dd 0x07e10905
dd 0x07e10906
dd 0x07e10907
dd 0x07e10908
dd 0x07e10909
dd 0x07e1090a
dd 0x07e1090b
dd 0x07e1090c
dd 0x07e1090d
dd 0x07e1090e
dd 0x07e1090f
dd 0x07e10910
dd 0x07e10911
dd 0x07e10912
dd 0x07e10913
dd 0x07e10914
dd 0x07e10915
dd 0x07e10916
dd 0x07e10917
dd 0x07e10918
dd 0x07e10919
dd 0x07e1091a
dd 0x07e1091b
dd 0x07e1091c
dd 0x07e1091d
dd 0x07e10a01
dd 0x07e10a02
dd 0x07e10a03
dd 0x07e10a04
dd 0x07e10a05
dd 0x07e10a06
dd 0x07e10a07
dd 0x07e10a08
dd 0x07e10a09
dd 0x07e10a0a
dd 0x07e10a0b
dd 0x07e10a0c
dd 0x07e10a0d
dd 0x07e10a0e
dd 0x07e10a0f
dd 0x07e10a10
dd 0x07e10a11
dd 0x07e10a12
dd 0x07e10a13
dd 0x07e10a14
dd 0x07e10a15
dd 0x07e10a16
dd 0x07e10a17
dd 0x07e10a18
dd 0x07e10a19
dd 0x07e10a1a
dd 0x07e10a1b
dd 0x07e10a1c
dd 0x07e10a1d
dd 0x07e10a1e
dd 0x07e10b01
dd 0x07e10b02
dd 0x07e10b03
dd 0x07e10b04
dd 0x07e10b05
dd 0x07e10b06
dd 0x07e10b07
dd 0x07e10b08
dd 0x07e10b09
dd 0x07e10b0a
dd 0x07e10b0b
dd 0x07e10b0c
dd 0x07e10b0d
dd 0x07e10b0e
dd 0x07e10b0f
dd 0x07e10b10
dd 0x07e10b11
dd 0x07e10b12
dd 0x07e10b13
dd 0x07e10b14
dd 0x07e10b15
dd 0x07e10b16
dd 0x07e10b17
dd 0x07e10b18
dd 0x07e10b19
dd 0x07e10b1a
dd 0x07e10b1b
dd 0x07e10b1c
dd 0x07e10b1d
dd 0x07e10b1e
dd 0x07e10c01
dd 0x07e10c02
dd 0x07e10c03
dd 0x07e10c04
dd 0x07e10c05
dd 0x07e10c06
dd 0x07e10c07
dd 0x07e10c08
dd 0x07e10c09
dd 0x07e10c0a
dd 0x07e10c0b
dd 0x07e10c0c
dd 0x07e10c0d
dd 0x07e10c0e
dd 0x07e10c0f
dd 0x07e10c10
dd 0x07e10c11
dd 0x07e10c12
dd 0x07e10c13
dd 0x07e10c14
dd 0x07e10c15
dd 0x07e10c16
dd 0x07e10c17
dd 0x07e10c18
dd 0x07e10c19
dd 0x07e10c1a
dd 0x07e10c1b
dd 0x07e10c1c
dd 0x07e10c1d
dd 0x07e10c1e
dd 0x07e20101
dd 0x07e20102
dd 0x07e20103
dd 0x07e20104
dd 0x07e20105
dd 0x07e20106
dd 0x07e20107
dd 0x07e20108
dd 0x07e20109
dd 0x07e2010a
dd 0x07e2010b
dd 0x07e2010c
dd 0x07e2010d
dd 0x07e2010e
dd 0x07e2010f
dd 0x07e20110
dd 0x07e20111
dd 0x07e20112
dd 0x07e20113
dd 0x07e20114
dd 0x07e20115
dd 0x07e20116
dd 0x07e20117
dd 0x07e20118
dd 0x07e20119
dd 0x07e2011a
dd 0x07e2011b
dd 0x07e2011c
dd 0x07e2011d
dd 0x07e20201
dd 0x07e20202
dd 0x07e20203
dd 0x07e20204
dd 0x07e20205
dd 0x07e20206
dd 0x07e20207
dd 0x07e20208
dd 0x07e20209
dd 0x07e2020a
dd 0x07e2020b
dd 0x07e2020c
dd 0x07e2020d
dd 0x07e2020e
dd 0x07e2020f
dd 0x07e20210
dd 0x07e20211
dd 0x07e20212
dd 0x07e20213
dd 0x07e20214
dd 0x07e20215
dd 0x07e20216
dd 0x07e20217
dd 0x07e20218
dd 0x07e20219
dd 0x07e2021a
dd 0x07e2021b
dd 0x07e2021c
dd 0x07e2021d
dd 0x07e2021e
dd 0x07e20301
dd 0x07e20302
dd 0x07e20303
dd 0x07e20304
dd 0x07e20305
dd 0x07e20306
dd 0x07e20307
dd 0x07e20308
dd 0x07e20309
dd 0x07e2030a
dd 0x07e2030b
dd 0x07e2030c
dd 0x07e2030d
dd 0x07e2030e
dd 0x07e2030f
dd 0x07e20310
dd 0x07e20311
dd 0x07e20312
dd 0x07e20313
dd 0x07e20314
dd 0x07e20315
dd 0x07e20316
dd 0x07e20317
dd 0x07e20318
dd 0x07e20319
dd 0x07e2031a
dd 0x07e2031b
dd 0x07e2031c
dd 0x07e2031d
dd 0x07e20401
dd 0x07e20402
dd 0x07e20403
dd 0x07e20404
dd 0x07e20405
dd 0x07e20406
dd 0x07e20407
dd 0x07e20408
dd 0x07e20409
dd 0x07e2040a
dd 0x07e2040b
dd 0x07e2040c
dd 0x07e2040d
dd 0x07e2040e
dd 0x07e2040f
dd 0x07e20410
dd 0x07e20411
dd 0x07e20412
dd 0x07e20413
dd 0x07e20414
dd 0x07e20415
dd 0x07e20416
dd 0x07e20417
dd 0x07e20418
dd 0x07e20419
dd 0x07e2041a
dd 0x07e2041b
dd 0x07e2041c
dd 0x07e2041d
dd 0x07e2041e
dd 0x07e20501
dd 0x07e20502
dd 0x07e20503
dd 0x07e20504
dd 0x07e20505
dd 0x07e20506
dd 0x07e20507
dd 0x07e20508
dd 0x07e20509
dd 0x07e2050a
dd 0x07e2050b
dd 0x07e2050c
dd 0x07e2050d
dd 0x07e2050e
dd 0x07e2050f
dd 0x07e20510
dd 0x07e20511
dd 0x07e20512
dd 0x07e20513
dd 0x07e20514
dd 0x07e20515
dd 0x07e20516
dd 0x07e20517
dd 0x07e20518
dd 0x07e20519
dd 0x07e2051a
dd 0x07e2051b
dd 0x07e2051c
dd 0x07e2051d
dd 0x07e20601
dd 0x07e20602
dd 0x07e20603
dd 0x07e20604
dd 0x07e20605
dd 0x07e20606
dd 0x07e20607
dd 0x07e20608
dd 0x07e20609
dd 0x07e2060a
dd 0x07e2060b
dd 0x07e2060c
dd 0x07e2060d
dd 0x07e2060e
dd 0x07e2060f
dd 0x07e20610
dd 0x07e20611
dd 0x07e20612
dd 0x07e20613
dd 0x07e20614
dd 0x07e20615
dd 0x07e20616
dd 0x07e20617
dd 0x07e20618
dd 0x07e20619
dd 0x07e2061a
dd 0x07e2061b
dd 0x07e2061c
dd 0x07e2061d
dd 0x07e20701
dd 0x07e20702
dd 0x07e20703
dd 0x07e20704
dd 0x07e20705
dd 0x07e20706
dd 0x07e20707
dd 0x07e20708
dd 0x07e20709
dd 0x07e2070a
dd 0x07e2070b
dd 0x07e2070c
dd 0x07e2070d
dd 0x07e2070e
dd 0x07e2070f
dd 0x07e20710
dd 0x07e20711
dd 0x07e20712
dd 0x07e20713
dd 0x07e20714
dd 0x07e20715
dd 0x07e20716
dd 0x07e20717
dd 0x07e20718
dd 0x07e20719
dd 0x07e2071a
dd 0x07e2071b
dd 0x07e2071c
dd 0x07e2071d
dd 0x07e2071e
dd 0x07e20801
dd 0x07e20802
dd 0x07e20803
dd 0x07e20804
dd 0x07e20805
dd 0x07e20806
dd 0x07e20807
dd 0x07e20808
dd 0x07e20809
dd 0x07e2080a
dd 0x07e2080b
dd 0x07e2080c
dd 0x07e2080d
dd 0x07e2080e
dd 0x07e2080f
dd 0x07e20810
dd 0x07e20811
dd 0x07e20812
dd 0x07e20813
dd 0x07e20814
dd 0x07e20815
dd 0x07e20816
dd 0x07e20817
dd 0x07e20818
dd 0x07e20819
dd 0x07e2081a
dd 0x07e2081b
dd 0x07e2081c
dd 0x07e2081d
dd 0x07e20901
dd 0x07e20902
dd 0x07e20903
dd 0x07e20904
dd 0x07e20905
dd 0x07e20906
dd 0x07e20907
dd 0x07e20908
dd 0x07e20909
dd 0x07e2090a
dd 0x07e2090b
dd 0x07e2090c
dd 0x07e2090d
dd 0x07e2090e
dd 0x07e2090f
dd 0x07e20910
dd 0x07e20911
dd 0x07e20912
dd 0x07e20913
dd 0x07e20914
dd 0x07e20915
dd 0x07e20916
dd 0x07e20917
dd 0x07e20918
dd 0x07e20919
dd 0x07e2091a
dd 0x07e2091b
dd 0x07e2091c
dd 0x07e2091d
dd 0x07e2091e
dd 0x07e20a01
dd 0x07e20a02
dd 0x07e20a03
dd 0x07e20a04
dd 0x07e20a05
dd 0x07e20a06
dd 0x07e20a07
dd 0x07e20a08
dd 0x07e20a09
dd 0x07e20a0a
dd 0x07e20a0b
dd 0x07e20a0c
dd 0x07e20a0d
dd 0x07e20a0e
dd 0x07e20a0f
dd 0x07e20a10
dd 0x07e20a11
dd 0x07e20a12
dd 0x07e20a13
dd 0x07e20a14
dd 0x07e20a15
dd 0x07e20a16
dd 0x07e20a17
dd 0x07e20a18
dd 0x07e20a19
dd 0x07e20a1a
dd 0x07e20a1b
dd 0x07e20a1c
dd 0x07e20a1d
dd 0x07e20b01
dd 0x07e20b02
dd 0x07e20b03
dd 0x07e20b04
dd 0x07e20b05
dd 0x07e20b06
dd 0x07e20b07
dd 0x07e20b08
dd 0x07e20b09
dd 0x07e20b0a
dd 0x07e20b0b
dd 0x07e20b0c
dd 0x07e20b0d
dd 0x07e20b0e
dd 0x07e20b0f
dd 0x07e20b10
dd 0x07e20b11
dd 0x07e20b12
dd 0x07e20b13
dd 0x07e20b14
dd 0x07e20b15
dd 0x07e20b16
dd 0x07e20b17
dd 0x07e20b18
dd 0x07e20b19
dd 0x07e20b1a
dd 0x07e20b1b
dd 0x07e20b1c
dd 0x07e20b1d
dd 0x07e20b1e
dd 0x07e20c01
dd 0x07e20c02
dd 0x07e20c03
dd 0x07e20c04
dd 0x07e20c05
dd 0x07e20c06
dd 0x07e20c07
dd 0x07e20c08
dd 0x07e20c09
dd 0x07e20c0a
dd 0x07e20c0b
dd 0x07e20c0c
dd 0x07e20c0d
dd 0x07e20c0e
dd 0x07e20c0f
dd 0x07e20c10
dd 0x07e20c11
dd 0x07e20c12
dd 0x07e20c13
dd 0x07e20c14
dd 0x07e20c15
dd 0x07e20c16
dd 0x07e20c17
dd 0x07e20c18
dd 0x07e20c19
dd 0x07e20c1a
dd 0x07e20c1b
dd 0x07e20c1c
dd 0x07e20c1d
dd 0x07e20c1e
dd 0x07e30101
dd 0x07e30102
dd 0x07e30103
dd 0x07e30104
dd 0x07e30105
dd 0x07e30106
dd 0x07e30107
dd 0x07e30108
dd 0x07e30109
dd 0x07e3010a
dd 0x07e3010b
dd 0x07e3010c
dd 0x07e3010d
dd 0x07e3010e
dd 0x07e3010f
dd 0x07e30110
dd 0x07e30111
dd 0x07e30112
dd 0x07e30113
dd 0x07e30114
dd 0x07e30115
dd 0x07e30116
dd 0x07e30117
dd 0x07e30118
dd 0x07e30119
dd 0x07e3011a
dd 0x07e3011b
dd 0x07e3011c
dd 0x07e3011d
dd 0x07e3011e
dd 0x07e30201
dd 0x07e30202
dd 0x07e30203
dd 0x07e30204
dd 0x07e30205
dd 0x07e30206
dd 0x07e30207
dd 0x07e30208
dd 0x07e30209
dd 0x07e3020a
dd 0x07e3020b
dd 0x07e3020c
dd 0x07e3020d
dd 0x07e3020e
dd 0x07e3020f
dd 0x07e30210
dd 0x07e30211
dd 0x07e30212
dd 0x07e30213
dd 0x07e30214
dd 0x07e30215
dd 0x07e30216
dd 0x07e30217
dd 0x07e30218
dd 0x07e30219
dd 0x07e3021a
dd 0x07e3021b
dd 0x07e3021c
dd 0x07e3021d
dd 0x07e30301
dd 0x07e30302
dd 0x07e30303
dd 0x07e30304
dd 0x07e30305
dd 0x07e30306
dd 0x07e30307
dd 0x07e30308
dd 0x07e30309
dd 0x07e3030a
dd 0x07e3030b
dd 0x07e3030c
dd 0x07e3030d
dd 0x07e3030e
dd 0x07e3030f
dd 0x07e30310
dd 0x07e30311
dd 0x07e30312
dd 0x07e30313
dd 0x07e30314
dd 0x07e30315
dd 0x07e30316
dd 0x07e30317
dd 0x07e30318
dd 0x07e30319
dd 0x07e3031a
dd 0x07e3031b
dd 0x07e3031c
dd 0x07e3031d
dd 0x07e3031e
dd 0x07e30401
dd 0x07e30402
dd 0x07e30403
dd 0x07e30404
dd 0x07e30405
dd 0x07e30406
dd 0x07e30407
dd 0x07e30408
dd 0x07e30409
dd 0x07e3040a
dd 0x07e3040b
dd 0x07e3040c
dd 0x07e3040d
dd 0x07e3040e
dd 0x07e3040f
dd 0x07e30410
dd 0x07e30411
dd 0x07e30412
dd 0x07e30413
dd 0x07e30414
dd 0x07e30415
dd 0x07e30416
dd 0x07e30417
dd 0x07e30418
dd 0x07e30419
dd 0x07e3041a
dd 0x07e3041b
dd 0x07e3041c
dd 0x07e3041d
dd 0x07e30501
dd 0x07e30502
dd 0x07e30503
dd 0x07e30504
dd 0x07e30505
dd 0x07e30506
dd 0x07e30507
dd 0x07e30508
dd 0x07e30509
dd 0x07e3050a
dd 0x07e3050b
dd 0x07e3050c
dd 0x07e3050d
dd 0x07e3050e
dd 0x07e3050f
dd 0x07e30510
dd 0x07e30511
dd 0x07e30512
dd 0x07e30513
dd 0x07e30514
dd 0x07e30515
dd 0x07e30516
dd 0x07e30517
dd 0x07e30518
dd 0x07e30519
dd 0x07e3051a
dd 0x07e3051b
dd 0x07e3051c
dd 0x07e3051d
dd 0x07e3051e
dd 0x07e30601
dd 0x07e30602
dd 0x07e30603
dd 0x07e30604
dd 0x07e30605
dd 0x07e30606
dd 0x07e30607
dd 0x07e30608
dd 0x07e30609
dd 0x07e3060a
dd 0x07e3060b
dd 0x07e3060c
dd 0x07e3060d
dd 0x07e3060e
dd 0x07e3060f
dd 0x07e30610
dd 0x07e30611
dd 0x07e30612
dd 0x07e30613
dd 0x07e30614
dd 0x07e30615
dd 0x07e30616
dd 0x07e30617
dd 0x07e30618
dd 0x07e30619
dd 0x07e3061a
dd 0x07e3061b
dd 0x07e3061c
dd 0x07e3061d
dd 0x07e30701
dd 0x07e30702
dd 0x07e30703
dd 0x07e30704
dd 0x07e30705
dd 0x07e30706
dd 0x07e30707
dd 0x07e30708
dd 0x07e30709
dd 0x07e3070a
dd 0x07e3070b
dd 0x07e3070c
dd 0x07e3070d
dd 0x07e3070e
dd 0x07e3070f
dd 0x07e30710
dd 0x07e30711
dd 0x07e30712
dd 0x07e30713
dd 0x07e30714
dd 0x07e30715
dd 0x07e30716
dd 0x07e30717
dd 0x07e30718
dd 0x07e30719
dd 0x07e3071a
dd 0x07e3071b
dd 0x07e3071c
dd 0x07e3071d
dd 0x07e30801
dd 0x07e30802
dd 0x07e30803
dd 0x07e30804
dd 0x07e30805
dd 0x07e30806
dd 0x07e30807
dd 0x07e30808
dd 0x07e30809
dd 0x07e3080a
dd 0x07e3080b
dd 0x07e3080c
dd 0x07e3080d
dd 0x07e3080e
dd 0x07e3080f
dd 0x07e30810
dd 0x07e30811
dd 0x07e30812
dd 0x07e30813
dd 0x07e30814
dd 0x07e30815
dd 0x07e30816
dd 0x07e30817
dd 0x07e30818
dd 0x07e30819
dd 0x07e3081a
dd 0x07e3081b
dd 0x07e3081c
dd 0x07e3081d
dd 0x07e3081e
dd 0x07e30901
dd 0x07e30902
dd 0x07e30903
dd 0x07e30904
dd 0x07e30905
dd 0x07e30906
dd 0x07e30907
dd 0x07e30908
dd 0x07e30909
dd 0x07e3090a
dd 0x07e3090b
dd 0x07e3090c
dd 0x07e3090d
dd 0x07e3090e
dd 0x07e3090f
dd 0x07e30910
dd 0x07e30911
dd 0x07e30912
dd 0x07e30913
dd 0x07e30914
dd 0x07e30915
dd 0x07e30916
dd 0x07e30917
dd 0x07e30918
dd 0x07e30919
dd 0x07e3091a
dd 0x07e3091b
dd 0x07e3091c
dd 0x07e3091d
dd 0x07e30a01
dd 0x07e30a02
dd 0x07e30a03
dd 0x07e30a04
dd 0x07e30a05
dd 0x07e30a06
dd 0x07e30a07
dd 0x07e30a08
dd 0x07e30a09
dd 0x07e30a0a
dd 0x07e30a0b
dd 0x07e30a0c
dd 0x07e30a0d
dd 0x07e30a0e
dd 0x07e30a0f
dd 0x07e30a10
dd 0x07e30a11
dd 0x07e30a12
dd 0x07e30a13
dd 0x07e30a14
dd 0x07e30a15
dd 0x07e30a16
dd 0x07e30a17
dd 0x07e30a18
dd 0x07e30a19
dd 0x07e30a1a
dd 0x07e30a1b
dd 0x07e30a1c
dd 0x07e30a1d
dd 0x07e30b01
dd 0x07e30b02
dd 0x07e30b03
dd 0x07e30b04
dd 0x07e30b05
dd 0x07e30b06
dd 0x07e30b07
dd 0x07e30b08
dd 0x07e30b09
dd 0x07e30b0a
dd 0x07e30b0b
dd 0x07e30b0c
dd 0x07e30b0d
dd 0x07e30b0e
dd 0x07e30b0f
dd 0x07e30b10
dd 0x07e30b11
dd 0x07e30b12
dd 0x07e30b13
dd 0x07e30b14
dd 0x07e30b15
dd 0x07e30b16
dd 0x07e30b17
dd 0x07e30b18
dd 0x07e30b19
dd 0x07e30b1a
dd 0x07e30b1b
dd 0x07e30b1c
dd 0x07e30b1d
dd 0x07e30b1e
dd 0x07e30c01
dd 0x07e30c02
dd 0x07e30c03
dd 0x07e30c04
dd 0x07e30c05
dd 0x07e30c06
dd 0x07e30c07
dd 0x07e30c08
dd 0x07e30c09
dd 0x07e30c0a
dd 0x07e30c0b
dd 0x07e30c0c
dd 0x07e30c0d
dd 0x07e30c0e
dd 0x07e30c0f
dd 0x07e30c10
dd 0x07e30c11
dd 0x07e30c12
dd 0x07e30c13
dd 0x07e30c14
dd 0x07e30c15
dd 0x07e30c16
dd 0x07e30c17
dd 0x07e30c18
dd 0x07e30c19
dd 0x07e30c1a
dd 0x07e30c1b
dd 0x07e30c1c
dd 0x07e30c1d
dd 0x07e30c1e
dd 0x07e40101
dd 0x07e40102
dd 0x07e40103
dd 0x07e40104
dd 0x07e40105
dd 0x07e40106
dd 0x07e40107
dd 0x07e40108
dd 0x07e40109
dd 0x07e4010a
dd 0x07e4010b
dd 0x07e4010c
dd 0x07e4010d
dd 0x07e4010e
dd 0x07e4010f
dd 0x07e40110
dd 0x07e40111
dd 0x07e40112
dd 0x07e40113
dd 0x07e40114
dd 0x07e40115
dd 0x07e40116
dd 0x07e40117
dd 0x07e40118
dd 0x07e40119
dd 0x07e4011a
dd 0x07e4011b
dd 0x07e4011c
dd 0x07e4011d
dd 0x07e40201
dd 0x07e40202
dd 0x07e40203
dd 0x07e40204
dd 0x07e40205
dd 0x07e40206
dd 0x07e40207
dd 0x07e40208
dd 0x07e40209
dd 0x07e4020a
dd 0x07e4020b
dd 0x07e4020c
dd 0x07e4020d
dd 0x07e4020e
dd 0x07e4020f
dd 0x07e40210
dd 0x07e40211
dd 0x07e40212
dd 0x07e40213
dd 0x07e40214
dd 0x07e40215
dd 0x07e40216
dd 0x07e40217
dd 0x07e40218
dd 0x07e40219
dd 0x07e4021a
dd 0x07e4021b
dd 0x07e4021c
dd 0x07e4021d
dd 0x07e4021e
dd 0x07e40301
dd 0x07e40302
dd 0x07e40303
dd 0x07e40304
dd 0x07e40305
dd 0x07e40306
dd 0x07e40307
dd 0x07e40308
dd 0x07e40309
dd 0x07e4030a
dd 0x07e4030b
dd 0x07e4030c
dd 0x07e4030d
dd 0x07e4030e
dd 0x07e4030f
dd 0x07e40310
dd 0x07e40311
dd 0x07e40312
dd 0x07e40313
dd 0x07e40314
dd 0x07e40315
dd 0x07e40316
dd 0x07e40317
dd 0x07e40318
dd 0x07e40319
dd 0x07e4031a
dd 0x07e4031b
dd 0x07e4031c
dd 0x07e4031d
dd 0x07e4031e
dd 0x07e40401
dd 0x07e40402
dd 0x07e40403
dd 0x07e40404
dd 0x07e40405
dd 0x07e40406
dd 0x07e40407
dd 0x07e40408
dd 0x07e40409
dd 0x07e4040a
dd 0x07e4040b
dd 0x07e4040c
dd 0x07e4040d
dd 0x07e4040e
dd 0x07e4040f
dd 0x07e40410
dd 0x07e40411
dd 0x07e40412
dd 0x07e40413
dd 0x07e40414
dd 0x07e40415
dd 0x07e40416
dd 0x07e40417
dd 0x07e40418
dd 0x07e40419
dd 0x07e4041a
dd 0x07e4041b
dd 0x07e4041c
dd 0x07e4041d
dd 0x07e4041e
dd 0x07e40401
dd 0x07e40402
dd 0x07e40403
dd 0x07e40404
dd 0x07e40405
dd 0x07e40406
dd 0x07e40407
dd 0x07e40408
dd 0x07e40409
dd 0x07e4040a
dd 0x07e4040b
dd 0x07e4040c
dd 0x07e4040d
dd 0x07e4040e
dd 0x07e4040f
dd 0x07e40410
dd 0x07e40411
dd 0x07e40412
dd 0x07e40413
dd 0x07e40414
dd 0x07e40415
dd 0x07e40416
dd 0x07e40417
dd 0x07e40418
dd 0x07e40419
dd 0x07e4041a
dd 0x07e4041b
dd 0x07e4041c
dd 0x07e4041d
dd 0x07e40501
dd 0x07e40502
dd 0x07e40503
dd 0x07e40504
dd 0x07e40505
dd 0x07e40506
dd 0x07e40507
dd 0x07e40508
dd 0x07e40509
dd 0x07e4050a
dd 0x07e4050b
dd 0x07e4050c
dd 0x07e4050d
dd 0x07e4050e
dd 0x07e4050f
dd 0x07e40510
dd 0x07e40511
dd 0x07e40512
dd 0x07e40513
dd 0x07e40514
dd 0x07e40515
dd 0x07e40516
dd 0x07e40517
dd 0x07e40518
dd 0x07e40519
dd 0x07e4051a
dd 0x07e4051b
dd 0x07e4051c
dd 0x07e4051d
dd 0x07e4051e
dd 0x07e40601
dd 0x07e40602
dd 0x07e40603
dd 0x07e40604
dd 0x07e40605
dd 0x07e40606
dd 0x07e40607
dd 0x07e40608
dd 0x07e40609
dd 0x07e4060a
dd 0x07e4060b
dd 0x07e4060c
dd 0x07e4060d
dd 0x07e4060e
dd 0x07e4060f
dd 0x07e40610
dd 0x07e40611
dd 0x07e40612
dd 0x07e40613
dd 0x07e40614
dd 0x07e40615
dd 0x07e40616
dd 0x07e40617
dd 0x07e40618
dd 0x07e40619
dd 0x07e4061a
dd 0x07e4061b
dd 0x07e4061c
dd 0x07e4061d
dd 0x07e40701
dd 0x07e40702
dd 0x07e40703
dd 0x07e40704
dd 0x07e40705
dd 0x07e40706
dd 0x07e40707
dd 0x07e40708
dd 0x07e40709
dd 0x07e4070a
dd 0x07e4070b
dd 0x07e4070c
dd 0x07e4070d
dd 0x07e4070e
dd 0x07e4070f
dd 0x07e40710
dd 0x07e40711
dd 0x07e40712
dd 0x07e40713
dd 0x07e40714
dd 0x07e40715
dd 0x07e40716
dd 0x07e40717
dd 0x07e40718
dd 0x07e40719
dd 0x07e4071a
dd 0x07e4071b
dd 0x07e4071c
dd 0x07e4071d
dd 0x07e40801
dd 0x07e40802
dd 0x07e40803
dd 0x07e40804
dd 0x07e40805
dd 0x07e40806
dd 0x07e40807
dd 0x07e40808
dd 0x07e40809
dd 0x07e4080a
dd 0x07e4080b
dd 0x07e4080c
dd 0x07e4080d
dd 0x07e4080e
dd 0x07e4080f
dd 0x07e40810
dd 0x07e40811
dd 0x07e40812
dd 0x07e40813
dd 0x07e40814
dd 0x07e40815
dd 0x07e40816
dd 0x07e40817
dd 0x07e40818
dd 0x07e40819
dd 0x07e4081a
dd 0x07e4081b
dd 0x07e4081c
dd 0x07e4081d
dd 0x07e4081e
dd 0x07e40901
dd 0x07e40902
dd 0x07e40903
dd 0x07e40904
dd 0x07e40905
dd 0x07e40906
dd 0x07e40907
dd 0x07e40908
dd 0x07e40909
dd 0x07e4090a
dd 0x07e4090b
dd 0x07e4090c
dd 0x07e4090d
dd 0x07e4090e
dd 0x07e4090f
dd 0x07e40910
dd 0x07e40911
dd 0x07e40912
dd 0x07e40913
dd 0x07e40914
dd 0x07e40915
dd 0x07e40916
dd 0x07e40917
dd 0x07e40918
dd 0x07e40919
dd 0x07e4091a
dd 0x07e4091b
dd 0x07e4091c
dd 0x07e4091d
dd 0x07e40a01
dd 0x07e40a02
dd 0x07e40a03
dd 0x07e40a04
dd 0x07e40a05
dd 0x07e40a06
dd 0x07e40a07
dd 0x07e40a08
dd 0x07e40a09
dd 0x07e40a0a
dd 0x07e40a0b
dd 0x07e40a0c
dd 0x07e40a0d
dd 0x07e40a0e
dd 0x07e40a0f
dd 0x07e40a10
dd 0x07e40a11
dd 0x07e40a12
dd 0x07e40a13
dd 0x07e40a14
dd 0x07e40a15
dd 0x07e40a16
dd 0x07e40a17
dd 0x07e40a18
dd 0x07e40a19
dd 0x07e40a1a
dd 0x07e40a1b
dd 0x07e40a1c
dd 0x07e40a1d
dd 0x07e40a1e
dd 0x07e40b01
dd 0x07e40b02
dd 0x07e40b03
dd 0x07e40b04
dd 0x07e40b05
dd 0x07e40b06
dd 0x07e40b07
dd 0x07e40b08
dd 0x07e40b09
dd 0x07e40b0a
dd 0x07e40b0b
dd 0x07e40b0c
dd 0x07e40b0d
dd 0x07e40b0e
dd 0x07e40b0f

ref_0047e6d8:
db 0x10

ref_0047e6d9:
db 0x0b

ref_0047e6da:
db 0xe4

ref_0047e6db:
db 0x07
dd 0x07e40b11
dd 0x193a3f08
dd 0x19393f40
dd 0x11215f08
dd 0x11215f30
dd 0x11215f58
dd 0x11217708
dd 0x11217730
dd 0x11217758
dd 0x11218f08
dd 0x11218f30
dd 0x11218f58
dd 0x1121a708
dd 0x1121a730

ref_0047e714:
dd 0x1121a758
dd 0x37303030
dd 0x35343938
dd 0x33323136
db 0x00

ref_0047e725:
db 0x03
db 0x06
db 0x09
dd 0x16130f0c
dd 0x221f1c19
dd 0x2f2c2926
dd 0x3c393532
dd 0x4945423f
dd 0x55524f4c
dd 0x625f5c58
dd 0x006b6865

_rich4_dsound_ptr:
dd 0x00000000

_rich4_dsound_primary_buffer_ptr:
dd 0x00000000

_rich4_ui_sound_buffer:
dd 0x00000000

_rich4_command_sound_effect_buffer:
dd 0x00000000

ref_0047e758:
dd 0xffffd8f0
dd 0xfffff830
dd 0xfffffc18
dd 0xfffffe0c
dd 0x00000000

_rich4_dsound_init_complete:
dd 0x00000000

ref_0047e770:
db 0x00

ref_0047e771:
db 0x00

ref_0047e772:
db 0x00



ref_0047ecec:
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00020000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00020000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00030000
dd 0x00000000


_rich4_special_player_names:
dd ref_0046662c
dd ref_00466631
dd ref_00466636
dd ref_0046663b

_rich4_god_names:
dd ref_00466640
dd ref_00466647
dd ref_0046664e
dd ref_00466655
dd ref_0046665c
dd ref_00466663
dd ref_0046666a
dd ref_00466671

ref_0047ed9a:
dd ref_00466678
dd ref_0046667d
dd ref_00466682
dd ref_00466687

ref_0047edaa:
dd ref_0046668e

ref_0047edae:
dd ref_00466693
dd ref_00466698

ref_0047edb6:
dd ref_0046669d

ref_0047edba:
dd ref_004666a2

ref_0047edbe:
dd ref_004666a7


align 16
db 0, 0



ref_0047ff4a:
db 0x01

ref_0047ff4b:
db 0x00

ref_0047ff4c:
db 0x01

ref_0047ff4d:
db 0x01

ref_0047ff4e:
db 0x00

ref_0047ff4f:
db 0x03

ref_0047ff50:
db 0x0b
db 0x02

ref_0047ff52:
db 0x5a
db 0x00

ref_0047ff54:
dd 0x00000000
dd 0x00000e02
dd 0x00000000
dd 0x00010000
dd 0x00001d03
dd 0x00000000
dd 0x00000000
dd 0x00000104
dd 0x00000000
dd 0x00010000
dd 0x00000404
dd 0x00000000
dd 0x00010000
dd 0x00000504
dd 0x00000000
dd 0x00010000
dd 0x00000105
dd 0x00000000
dd 0x02000000
dd 0x00000205
dd 0x00000000
dd 0x00000000
dd 0x00000808
dd 0x00000000
dd 0x00010000
dd 0x00001c09
dd 0x00000000
dd 0x00010000
dd 0x03000a0a
dd 0x005a020b
dd 0x00010000
dd 0x0000190a
dd 0x00000000
dd 0x00800000
dd 0x00001f0a
dd 0x00000000
dd 0x00010000
dd 0x00001f0a
dd 0x00000000
dd 0x00010000
dd 0x00000c0b
dd 0x00000000
dd 0x00010000
dd 0x0f00190c
dd 0x0072022a
dd 0x0101000d
dd 0x00001f0c
dd 0x00000000
dd 0x01010000
dd 0x04000101
dd 0x00000000
dd 0x0101000e
dd 0x00000201
dd 0x00000000
dd 0x0101000e
dd 0x00000301
dd 0x00000000
dd 0x0100000e
dd 0x00000f01
dd 0x00000000
dd 0x01010000
dd 0x00000505
dd 0x00000000
dd 0x01000000
dd 0x00000f07
dd 0x00000000
dd 0x01010000
dd 0x00000f08
dd 0x00000000
dd 0x00010000
dd 0x03000101
dd 0x005a020b
dd 0x00000000
dd 0x00000e02
dd 0x00000000
dd 0x00010000
dd 0x00000803
dd 0x00000000
dd 0x00010000
dd 0x00000504
dd 0x00000000
dd 0x00010000
dd 0x00000405
dd 0x00000000
dd 0x00010000
dd 0x00000106
dd 0x00000000
dd 0x00010000
dd 0x00000107
dd 0x00000000
dd 0x00010000
dd 0x00000108
dd 0x00000000
dd 0x00010000
dd 0x00000105
dd 0x00000000
dd 0x00010000
dd 0x0300010a
dd 0x005a020b
dd 0x00000000
dd 0x0f00190c
dd 0x0072022a
dd 0x0101000d
dd 0x00001f0c
dd 0x00000000
dd 0x01010000
dd 0x04000101
dd 0x00000000
dd 0x0101000e
dd 0x00000201
dd 0x00000000
dd 0x0101000e
dd 0x00000301
dd 0x00000000
dd 0x0100000e
dd 0x00000f01
dd 0x00000000
dd 0x01010000
dd 0x00000505
dd 0x00000000
dd 0x01000000
dd 0x00000f07
dd 0x00000000
dd 0x01010000
dd 0x00000f08
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x03000101
dd 0x005a020b
dd 0x00010000
dd 0x00000201
dd 0x00000000
dd 0x00010000
dd 0x00000301
dd 0x00000000
dd 0x00010000
dd 0x00000f01
dd 0x00000000
dd 0x00000000
dd 0x00000302
dd 0x00000000
dd 0x00000000
dd 0x00000e02
dd 0x00000000
dd 0x00010000
dd 0x00000b02
dd 0x00000000
dd 0x00000000
dd 0x00000303
dd 0x00000000
dd 0x00010000
dd 0x00001603
dd 0x00000000
dd 0x00010000
dd 0x00001d04
dd 0x00000000
dd 0x00010000
dd 0x00000305
dd 0x00000000
dd 0x00010000
dd 0x00000505
dd 0x00000000
dd 0x00010000
dd 0x00000f09
dd 0x00000000
dd 0x00010000
dd 0x00001709
dd 0x00000000
dd 0x00010000
dd 0x00000a0a
dd 0x00000000
dd 0x00010000
dd 0x0000030b
dd 0x00000000
dd 0x00010000
dd 0x0000170b
dd 0x00000000
dd 0x00010000
dd 0x0000170c
dd 0x00000000
dd 0x00000000
dd 0x0f00190c
dd 0x0072022a
dd 0x0000000d
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00001f0c
dd 0x00000000
dd 0x00010000
dd 0x03000101
dd 0x005a020b
dd 0x02000000
dd 0x00010301
dd 0x00000000
dd 0x00000000
dd 0x00000202
dd 0x00000000
dd 0x00010000
dd 0x00000c02
dd 0x00000000
dd 0x00000000
dd 0x00000e02
dd 0x00000000
dd 0x02010000
dd 0x00010302
dd 0x00000000
dd 0x00000000
dd 0x00001e03
dd 0x00000000
dd 0x02000000
dd 0x00000205
dd 0x00000000
dd 0x02000000
dd 0x00010505
dd 0x00000000
dd 0x00000000
dd 0x00000e06
dd 0x00000000
dd 0x00000000
dd 0x00000f06
dd 0x00000000
dd 0x00010000
dd 0x00000407
dd 0x00000000
dd 0x02000000
dd 0x00010109
dd 0x00000000
dd 0x00000000
dd 0x00000c0a
dd 0x00000000
dd 0x00000000
dd 0x00001f0a
dd 0x00000000
dd 0x00000000
dd 0x00000b0b
dd 0x00000000
dd 0x02010000
dd 0x0004040b
dd 0x00000000
dd 0x00010000
dd 0x0000180c
dd 0x00000000
dd 0x00010000
dd 0x0f00190c
dd 0x0072022a
dd 0x0000000d
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00000101
dd 0x00000000
dd 0x00010000
dd 0x00000502
dd 0x00000000
dd 0x00010000
dd 0x00001b02
dd 0x00000000
dd 0x00010000
dd 0x00001e06
dd 0x00000000
dd 0x00010000
dd 0x00001407
dd 0x00000000
dd 0x00010000
dd 0x00001708
dd 0x00000000
dd 0x00010000
dd 0x00000b0b
dd 0x00000000
dd 0x00010000
dd 0x0800190c
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x01010000
dd 0x00000101
dd 0x00000000
dd 0x01010000
dd 0x00000201
dd 0x00000000
dd 0x01010000
dd 0x00000301
dd 0x00000000
dd 0x01000000
dd 0x00000701
dd 0x00000000
dd 0x01000000
dd 0x00000f01
dd 0x00000000
dd 0x01000000
dd 0x00001401
dd 0x00000000
dd 0x01010000
dd 0x00000505
dd 0x00000000
dd 0x01000000
dd 0x00000f07
dd 0x00000000
dd 0x01010000
dd 0x00000f08
dd 0x00000000
dd 0x01010000
dd 0x08001f0c
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00000101
dd 0x00000000
dd 0x00010000
dd 0x00001802
dd 0x00000000
dd 0x00010000
dd 0x00000504
dd 0x00000000
dd 0x00010000
dd 0x00000a06
dd 0x00000000
dd 0x00010000
dd 0x00000b06
dd 0x00000000
dd 0x00010000
dd 0x00000c06
dd 0x00000000
dd 0x00010000
dd 0x00000d06
dd 0x00000000
dd 0x00010000
dd 0x00000e06
dd 0x00000000
dd 0x00010000
dd 0x00000f06
dd 0x00000000
dd 0x00010000
dd 0x00001006
dd 0x00000000
dd 0x00010000
dd 0x00001308
dd 0x00000000
dd 0x00010000
dd 0x00001e0b
dd 0x00000000
dd 0x00010000
dd 0x0800190c
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00010000
dd 0x00001f0c
dd 0x00000000
dd 0x00010000
dd 0x00000101
dd 0x00000000
dd 0x00000000
dd 0x00000e02
dd 0x00000000
dd 0x00000000
dd 0x00001e03
dd 0x00000000
dd 0x02000000
dd 0x00000205
dd 0x00000000
dd 0x00010000
dd 0x00000f08
dd 0x00000000
dd 0x00000000
dd 0x00001f0a
dd 0x00000000
dd 0x02010000
dd 0x0004040b
dd 0x00000000
dd 0x00010000
dd 0x0000180c
dd 0x00000000
dd 0x00010000
dd 0x0800190c
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
db 0x00
db 0x00

_rich4_event_strings:
dd ref_00466bd8
dd ref_00466be8
dd ref_00466bf8
dd ref_00466c08
dd ref_00466c14
dd ref_00466c22
dd ref_00466c32
dd ref_00466c46
dd ref_00466c58
dd ref_00466c68
dd ref_00466c7c
dd ref_00466c8c
dd ref_00466ca5
dd ref_00466cb5
dd ref_00466cc3
dd ref_00466cd0
dd ref_00466ce2
dd ref_00466cf4
dd ref_00466d08
dd ref_00466d1f
dd ref_00466d2f
dd ref_00466d43
dd ref_00466d53
dd ref_00466d61
dd ref_00466d71
dd ref_00466d95
dd ref_00466dae
dd ref_00466dcd
dd ref_00466de8
dd ref_00466df8
dd ref_00466e0c
dd ref_00466e1a
dd ref_00466e35
dd ref_00466e50
dd ref_00466e67
dd ref_00466e86
dd ref_00466e9b
dd ref_00466eb6
dd ref_00466ed1
dd ref_00466ee1
dd ref_00466efc
dd ref_00466f0a
dd ref_00466f1a
dd ref_00466f3c
dd ref_00466f4e
dd ref_00466f5e
dd ref_00466f79
dd ref_00466f89
dd ref_00466f9d
dd ref_00466fad
dd ref_00466fc1
dd ref_00466fd5
dd ref_00466ff2
dd ref_00467006
dd ref_0046701a
dd ref_0046702a
dd ref_0046703e
dd ref_0046704e
dd ref_0046705e
dd ref_00467070
dd ref_00467089
dd ref_0046709b
dd ref_004670a7
dd ref_004670b7
dd ref_004670cb
dd ref_004670e4
dd ref_004670fb
dd ref_00467118
dd ref_0046712a
dd ref_00467141
dd ref_00467151
dd ref_00467168
dd ref_0046717f
dd ref_00467198
dd ref_004671a8
dd ref_004671bf
dd ref_004671d3
dd ref_004671e5
dd ref_004671fe
dd ref_00467215
dd ref_00467227
dd ref_00467242
dd ref_00467259
dd ref_0046726d
dd ref_0046727b
dd ref_00467287
dd ref_00467299
dd ref_004672ab
dd ref_004672b9
dd ref_004672c7
dd ref_004672d5
dd ref_004672e5
dd ref_004672f9
dd ref_00467307
dd ref_00467319
dd ref_00467327
dd ref_00467333
dd ref_00467350
dd ref_00467369
dd ref_00467380
dd ref_00467394
dd ref_004673a8
dd ref_004673b8
dd ref_004673cb
dd ref_004673e4
dd ref_004673f6
dd ref_0046740c
dd ref_0046742b
dd ref_0046744c
dd ref_0046745a
dd ref_00467468
dd ref_00467476
dd ref_00467488
dd ref_00467498
dd ref_004674a6
dd ref_004674b8
dd ref_004674ca
dd ref_004674d8
dd ref_004674e4
dd ref_004674f0
dd ref_00467502
dd ref_00467514
dd ref_00467526
dd ref_00467536
dd ref_0046754d
dd ref_0046755d
dd ref_00467571
dd ref_00467585
dd ref_00467593
dd ref_004675a3
dd ref_004675af
dd ref_004675c3
dd ref_004675d5
dd ref_004675e7
dd ref_004675fe
dd ref_00467610
dd ref_00467620
dd ref_00467632
dd ref_00467644
dd ref_00467654
dd ref_00467664
dd ref_00467674
dd ref_00467688
dd ref_00467698
dd ref_004676ac
dd ref_004676bc
dd ref_004676d9
dd ref_004676ed
dd ref_0046770d
dd ref_00467724
dd ref_00467743
dd ref_0046775e
dd ref_00467772
dd ref_00467786
dd ref_004677a5
dd ref_004677b9
dd ref_004677d4
dd ref_004677e2
dd ref_004677fb
dd ref_0046780d
dd ref_00467826
dd ref_0046783d
dd ref_00467854
dd ref_0046786b
dd ref_00467883
dd ref_0046789a
dd ref_004678b7
dd ref_004678c9
dd ref_004678dd
dd ref_004678f6
dd ref_00467908
dd ref_00467925
dd ref_0046793e
dd ref_00467952
dd ref_00467969
dd ref_00467982
dd ref_00467994
dd ref_004679ad
dd ref_004679c6
dd ref_004679e3
dd ref_00467a09
dd ref_00467a24
dd ref_00467a41
dd ref_00467a62
dd ref_00467a6d
dd ref_00467a7f
dd ref_00467a96
dd ref_00467ab1
dd ref_00467aca
dd ref_00467ae3
dd ref_00467af3
dd ref_00467b03
dd ref_00467b17
dd ref_00467b25
dd ref_00467b39
dd ref_00467b49
dd ref_00467b5b
dd ref_00467b6b
dd ref_00467b82
dd ref_00467b92
dd ref_00467ba6
dd ref_00467bbf
dd ref_00467bd3
dd ref_00467be5
dd ref_00467bf3
dd ref_00467c0c
dd ref_00467c1e
dd ref_00467c2c
dd ref_00467c43
dd ref_00467c53
dd ref_00467c63
dd ref_00467c73
dd ref_00467c81
dd ref_00467c98
dd ref_00467ca6
dd ref_00467cbd
dd ref_00467cd4
dd ref_00467ce0
dd ref_00467cee
dd ref_00467d07
dd ref_00467d17
dd ref_00467d25
dd ref_00467d35
dd ref_00467d45
dd ref_00467d57
dd ref_00467d69
dd ref_00467d7d
dd ref_00467d91
dd ref_00467d9f
dd ref_00467db3
dd ref_00467dc3
dd ref_00467dda
dd ref_00467dee
dd ref_00467e02
dd ref_00467e16
dd ref_00467e31
dd ref_00467e45
dd ref_00467e57
dd ref_00467e6a
dd ref_00467e7c
dd ref_00467e97
dd ref_00467eb6
dd ref_00467ecf
dd ref_00467edf
dd ref_00467ef8
dd ref_00467f08
dd ref_00467f25
dd ref_00467f33
dd ref_00467f3f
dd ref_00467f51
dd ref_00467f65
dd ref_00467f73
dd ref_00467f87
dd ref_00467f9b
dd ref_00467faf
dd ref_00467fbd
dd ref_00467fd1
dd ref_00467fe1
dd ref_00467ff1
dd ref_00468003
dd ref_00468017
dd ref_00468025
dd ref_0046803c
dd ref_00468050
dd ref_00468062
dd ref_0046806c
dd ref_0046807c
dd ref_00468090
dd ref_004680a7
dd ref_004680c4
dd ref_004680e3
dd ref_004680f1
dd ref_004680ff
dd ref_0046810d
dd ref_0046811d
dd ref_00468131
dd ref_00468141
dd ref_00468153
dd ref_00468165
dd ref_00468173
dd ref_00468181
dd ref_00468191
dd ref_004681a5
dd ref_004681b1
dd ref_004681c1
dd ref_004681cf
dd ref_004681dd
dd ref_004681eb
dd ref_004681f7
dd ref_0046820e
dd ref_0046821e
dd ref_00468230
dd ref_0046823e
dd ref_0046824c
dd ref_0046825c
dd ref_0046826c
dd ref_0046827a
dd ref_0046828e
dd ref_00468297
dd ref_004682a0
dd ref_004682a9
dd ref_004682b2
dd ref_004682bb
dd ref_004682c4
dd ref_004682cd
dd ref_004682d6
dd ref_004682df
dd ref_004682e8
dd ref_004682f1
dd ref_004682fa
dd ref_00468303
dd ref_0046830c
dd ref_00468315
dd ref_0046831e
dd ref_00468327
dd ref_00468330
dd ref_00468339
dd ref_00468342
dd ref_0046834b
dd ref_00468354
dd ref_0046835d
dd ref_00468366
dd ref_0046836f
dd ref_00468378


ref_0048231a:
db 0x00
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482322:
db 0x01
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_0048232a:
db 0x02
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482332:
db 0x04
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_0048233a:
db 0x03
db 0x00
dd 0x00000000
dd 0xffff0000
dd 0x0000ffff
db 0x00
db 0x00

ref_0048234a:
db 0x07
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482352:
db 0x09
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_0048235a:
db 0x0a
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482362:
db 0x20
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_0048236a:
db 0x21
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482372:
db 0x22
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_0048237a:
db 0x23
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482382:
db 0x24
db 0x00
dd 0x00000000
dd 0x00250000
dd 0x00000000
dd 0x00260000
dd 0x00000000
dd 0x002b0000
dd 0x00000000
dd 0x002c0000
dd 0x00000000
dd 0x002d0000
dd 0x00000000
dd 0x002e0000
dd 0x00000000
dd 0x00350000
dd 0x00000000
dd 0x002f0000
dd 0x00000000
dd 0x00300000
dd 0x00000000
db 0x00
db 0x00

ref_004823d2:
db 0x31
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_004823da:
db 0x32
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_004823e2:
db 0x36
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_004823ea:
db 0x37
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_004823f2:
db 0x38
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_004823fa:
db 0x0f
db 0x00
dd 0x00000000
db 0x00
db 0x00

ref_00482402:
db 0x3e
db 0x00
dd 0x00000000
dd 0xffff0000
dd 0x0000ffff
dd 0x00000000







__8087:				; ref_00488f34
db 0x00

__real87:			; ref_00488f35
db 0x00
db 0x00
db 0x00
dd 0x00000000



ref_00488f98:
dd 0x00000000


ref_004891a5:
db 0x00
db 0x01
db 0x00
dd 0x00000000

_WindowsIsWindowedHandle:  ; may contain a jump table
dd 0x00000000

ref_004891b0:  ; may contain a jump table
dd 0x00000000

ref_004891b4:  ; may contain a jump table
dd 0x00000000

ref_004891b8:  ; may contain a jump table
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000

ref_004891d4:  ; may contain a jump table
dd 0x00000000

ref_004891d8:  ; may contain a jump table
dd 0x00000000
dd 0x00000000

ref_004891e0:  ; may contain a jump table
dd 0x00000000
dd 0x00000000

ref_004891e8:  ; may contain a jump table
dd 0x00000000




ref_004894ac:
dd 0x00010000


ref_004894d0:
db 0x00

ref_004894d1:
db 0x00
db 0x00
db 0x00
dd 0x01010900
dd 0x0504060b
dd 0x03020505
dd 0x0907ffff
dd 0xff010806

ref_004894e8:
dd 0x00000014







ref_00489674:
dd 0x00000000




align 4


section .bss

ref_0048a000:
resb 16

ref_0048a050:
resb 4

_rich4_speaking_mkf:
resb 4

_rich4_effect_mkf:
resb 4

_rich4_panel_mkf:
resb 4

ref_0048a060:
resb 4

ref_0048a064:
resb 4

ref_0048a068:
resb 4

ref_0048a06c:
resb 4

ref_0048a070:
resb 4

ref_0048a074:
resb 4

ref_0048a078:
resb 20

ref_0048a08c:
resb 68

ref_0048a0d0:
resb 4

_gWindowHandle:			; ref_0048a0d4
resb 4

_rich4_ddraw_ptr:
resb 4

_rich4_ddraw_primary_sf_ptr:
resb 4

_rich4_ddraw_offscreen_sf_ptr:
resb 4

_rich4_data_mkf:
resb 4



ref_0048a188:
resb 19

ref_0048a19b:
resb 397

ref_0048a328:
resb 4

ref_0048a32c:
resb 4

ref_0048a330:
resb 4

ref_0048a334:
resb 4

ref_0048a338:
resb 4

ref_0048a33c:
resb 4

ref_0048a340:
resb 4

ref_0048a344:
resb 6

ref_0048a34a:
resb 4

ref_0048a34e:
resb 6

ref_0048a354:
resb 4

ref_0048a358:
resb 4


ref_0048a38c:
resb 4

ref_0048a390:
resb 4

ref_0048a394:
resb 4

ref_0048a398:
resb 4

ref_0048a39c:
resb 4

ref_0048a3a0:
resb 4

ref_0048a3a4:
resb 4

ref_0048a3a8:
resb 4

ref_0048a3ac:
resb 4

_rich4_jump_mkf:
resb 4

ref_0048a3b4:
resb 4

ref_0048a3b8:
resb 4

ref_0048a3bc:
resb 4

ref_0048a3c0:
resb 4

ref_0048a411:
resb 4

ref_0048a415:
resb 4

ref_0048a419:
resb 4

ref_0048a41d:
resb 4

ref_0048a421:
resb 4

ref_0048a425:
resb 4

ref_0048a429:
resb 4

ref_0048a42d:
resb 4

ref_0048a431:
resb 4

ref_0048a435:
resb 1

ref_0048a436:
resb 1

ref_0048a437:
resb 1

ref_0048a438:
resb 1

ref_0048a439:
resb 1

ref_0048a43a:
resb 1

ref_0048a43b:
resb 1

ref_0048a43c:
resb 4

ref_0048a440:
resb 4

ref_0048a444:
resb 4

ref_0048a448:
resb 4

ref_0048a44c:
resb 1024

ref_0048a84c:
resb 4

ref_0048a850:
resb 1

ref_0048a851:
resb 1

ref_0048a852:
resb 1

ref_0048a853:
resb 1

ref_0048a854:
resb 2

ref_0048a856:
resb 1522

ref_0048ae48:
resb 4

ref_0048ae4c:
resb 20

ref_0048ae60:
resb 4

ref_0048ae64:
resb 20

ref_0048ae78:
resb 24

ref_0048ae90:
resb 24

ref_0048aea8:
resb 1028

ref_0048b2ac:
resb 4

ref_0048b2b0:
resb 4

ref_0048b2b4:
resb 1024

_rich4_palette16:
resb 512

ref_0048b8b4:
resb 16

ref_0048b8c4:
resb 512

ref_0048bac4:
resb 4

ref_0048bac8:
resb 4

ref_0048bacc:
resb 4

ref_0048bad0:
resb 4

ref_0048bad4:
resb 4

ref_0048bad8:
resb 4

ref_0048badc:
resb 4

_rich4_prison_node_idx:
resb 2

_rich4_hospital_node_idx:
resb 2

ref_0048bae4:
resb 4

ref_0048bae8:
resb 4

ref_0048baec:
resb 4

ref_0048baf0:
resb 4

ref_0048baf4:
resb 4

ref_0048baf8:
resb 4

ref_0048bafc:
resb 4

ref_0048bb00:
resb 1

ref_0048bb01:
resb 7



ref_0048bd90:
resb 16

ref_0048bda0:
resb 16

ref_0048bdb0:
resb 4

ref_0048bdb4:
resb 4

ref_0048bdb8:
resb 4

ref_0048bdbc:
resb 4

ref_0048bdc0:
resb 4

ref_0048bdc4:
resb 4

ref_0048bdc8:
resb 4

ref_0048bdcc:
resb 4

ref_0048bdd0:
resb 4

ref_0048bdd4:
resb 4

ref_0048bdd8:
resb 4

ref_0048bddc:
resb 4

ref_0048bde0:
resb 4

ref_0048bde4:
resb 4

ref_0048bde8:
resb 4

ref_0048bdec:
resb 4

ref_0048bdf0:
resb 4

ref_0048bdf4:
resb 4

ref_0048bdf8:
resb 12

ref_0048be04:
resb 4

ref_0048be08:
resb 4

ref_0048be0c:
resb 4

ref_0048be10:
resb 4

ref_0048be14:
resb 4

ref_0048be18:
resb 4

ref_0048be1c:
resb 4

ref_0048be20:
resb 4

ref_0048be24:
resb 4

ref_0048be28:
resb 1

ref_0048be29:
resb 1

ref_0048be2a:
resb 1

ref_0048be2b:
resb 4

ref_0048be2f:
resb 5


align 8

ref_0048be58:
resb 4

ref_0048be5c:
resb 4

ref_0048be60:
resb 4

ref_0048be64:
resb 10

ref_0048be6e:
resb 2

ref_0048be70:
resb 1024

ref_0048c270:
resb 4

ref_0048c274:
resb 4

ref_0048c278:
resb 4

ref_0048c27c:
resb 4

ref_0048c280:
resb 4







ref_0048c380:
resb 4

ref_0048c384:
resb 4

ref_0048c388:
resb 4

ref_0048c38c:
resb 4

ref_0048c390:
resb 4

ref_0048c394:
resb 4

ref_0048c398:
resb 4

ref_0048c39c:
resb 4

ref_0048c3a0:
resb 1

ref_0048c3a1:
resb 1

ref_0048c3a2:
resb 1

ref_0048c3a3:
resb 1

ref_0048c3a4:
resb 1

ref_0048c3a5:
resb 1

ref_0048c3a6:
resb 4

ref_0048c3aa:
resb 1

ref_0048c3ab:
resb 1

ref_0048c3ac:
resb 1

ref_0048c3ad:
resb 1

ref_0048c3ae:
resb 1

ref_0048c3af:
resb 1







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



ref_0048c548:
resb 14

ref_0048c556:
resb 2

ref_0048c558:
resb 4

ref_0048c55c:
resb 4


ref_0048c59c:
resb 4

ref_0048c5a0:
resb 12

ref_0048c5ac:
resb 4

ref_0048c5b0:
resb 4

ref_0048c5b4:
resb 4

ref_0048c5b8:
resb 40

ref_0048c5e0:
resb 4



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


ref_0048c830:
resb 4

ref_0048c834:
resb 4

ref_0048c838:
resb 4

ref_0048c83c:
resb 4

ref_0048c840:
resb 4

ref_0048c844:
resb 4

ref_0048c848:
resb 4

ref_0048c84c:
resb 4

ref_0048c850:
resb 4

ref_0048c854:
resb 4

ref_0048c858:
resb 4

ref_0048c85c:
resb 4

ref_0048c860:
resb 4

ref_0048c864:
resb 4

ref_0048c868:
resb 4

ref_0048c86c:
resb 4

ref_0048c870:
resb 4

ref_0048c874:
resb 4

ref_0048c878:
resb 4

ref_0048c87c:
resb 4

ref_0048c880:
resb 1

ref_0048c881:
resb 1

ref_0048c882:
resb 1

ref_0048c883:
resb 1


ref_0048c888:
resb 4

ref_0048c88c:
resb 4

ref_0048c890:
resb 4

ref_0048c894:
resb 4

ref_0048c898:
resb 512

ref_0048ca98:
resb 4

ref_0048ca9c:
resb 4

ref_0048caa0:
resb 4

ref_0048caa4:
resb 4

ref_0048caa8:
resb 3

ref_0048caab:
resb 1

ref_0048caac:
resb 1

ref_0048caad:
resb 9

ref_0048cab6:
resb 2

ref_0048cab8:
resb 2

ref_0048caba:
resb 4

ref_0048cabe:
resb 4

ref_0048cac2:
resb 2



ref_0048cae0:
resb 4

_rich4_active_sound_effect_buffer:
resb 4

_rich4_effect_slot_table:
resb 64

_rich4_dsound_buffer_desc:	; ref_0048cb28
resb 20

_rich4_wave_format_desc:	; ref_0048cb3c
resb 20

ref_0048cb50:
resb 32

ref_0048cb70:
resb 8

ref_0048cb78:
resb 4

ref_0048cb7c:
resb 4

_rich4_save_state:
resb 40032

ref_004967e0:
resb 1

ref_004967e1:
resb 1

ref_004967e2:
resb 2

ref_004967e4:
resb 4

ref_004967e8:
resb 2

ref_004967ea:
resb 1

ref_004967eb:
resb 61

ref_00496828:
resb 260

ref_0049692c:
resb 4

ref_00496930:
resb 80




ref_00496b30:
resb 4

ref_00496b34:
resb 4


align 8

ref_00496b38:
resb 40

ref_00496b60:
resb 4

ref_00496b64:
resb 4


align 8

_rich4_all_players_state:		; ref_00496b68
resb 416

	;; an array which has 46 elements, each element has 24 bytes
_rich4_objects_info:
resb 1104



_rich4_remain_tool_amount:
resb 8

ref_00497328:
resb 6912

_rich4_all_special_players_state:	; ref_00498e28
resb 80

ref_00498e78:
resb 4

_rich4_on_map_commercial_ptr:
resb 4

_rich4_map_node_ptr:
resb 4

_rich4_land_info_ptr:
resb 4

_rich4_facility_info_ptr:
resb 4

_rich4_num_facilities:
resb 4

_rich4_num_on_map_commercials:
resb 4

ref_00498e94:
resb 4

_rich4_num_lands:
resb 4

_rich4_num_map_nodes:
resb 4

ref_00498ea0:
resb 1

ref_00498ea1:
resb 1

ref_00498ea2:
resb 1

ref_00498ea3:
resb 1

ref_00498ea4:
resb 1

ref_00498ea5:
resb 3

ref_00498ea8:
resb 4

ref_00498eac:
resb 4

ref_00498eb0:
resb 4

ref_00498eb4:
resb 4

ref_00498eb8:
resb 4

ref_00498ebc:
resb 4

ref_00498ec0:
resb 4

ref_00498ec4:
resb 4

ref_00498ec8:
resb 4

ref_00498ecc:
resb 424

ref_00499074:
resb 4

ref_00499078:
resb 4

ref_0049907c:
resb 4

ref_00499080:
resb 4

ref_00499084:
resb 4

ref_00499088:
resb 4

_rich4_game_initial_fund:
resb 4

ref_00499090:
resb 36

ref_004990b4:
resb 3

ref_004990b7:
resb 1

ref_004990b8:
resb 36

ref_004990dc:
resb 4

ref_004990e0:
resb 4

ref_004990e4:
resb 4

_rich4_price_index:
resb 4

ref_004990ec:
resb 3

ref_004990ef:
resb 1

ref_004990f0:
resb 4

ref_004990f4:
resb 12

ref_00499100:
resb 4

_num_human_players:		; ref_00499104
resb 4

ref_00499108:
resb 4

_rich4_current_player:		; ref_0049910c
resb 4

ref_00499110:
resb 4

_rich4_num_players:			; ref_00499114
resb 4

ref_00499118:
resb 4

ref_0049911c:
resb 4

_rich4_player_cards:			; ref_00499120
resb 60

_rich4_player_tool_amount:		; ref_0049915c
resb 60

_rich4_remain_card_amount:
resb 30

ref_004991b6:
resb 2

ref_004991b8:
resb 4

ref_004991bc:
resb 4

align 16

ref_004991d0:
resb 1

ref_004991d1:
resb 3


ref_00499940:
resb 4

_RWD_environ:			; ref_00499944
resb 4

ref_00499948:
resb 8


__IsDBCS:			; ref_00499958
resb 4

align 16

ref_00499a60:
resb 4

ref_00499a64:
resb 4

ref_00499a68:
resb 408
