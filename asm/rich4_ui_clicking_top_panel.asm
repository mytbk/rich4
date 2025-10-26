extern _rich4_ui_load_game
extern _rich4_ui_options_entry
extern _rich4_ui_save_game
extern fcn_00402460
extern _rich4_ui_small_map_entry
extern fcn_0040defe
extern fcn_00415d31
extern fcn_004196f1
extern fcn_00419703
extern _rich4_ui_ai_settings_entry
extern _rich4_ui_player_info_view_entry
extern _rich4_ui_sale_entry
extern _rich4_ui_stock_entry
extern _rich4_ui_use_card_entry
extern _rich4_ui_use_tool_entry
extern _rich4_ui_help_entry
extern ref_0048bde4

global _rich4_ui_clicking_top_panel

section .text

ref_00417d39:  ; may contain a jump table
dd loc_00417d9f
dd loc_00417dad
dd loc_00417db6
dd loc_00417dbd
dd loc_00417dcb
dd loc_00417dd2
dd loc_00417dd9
dd loc_00417de0
dd loc_00417de7
dd loc_00417dee
dd loc_00417df5

_rich4_ui_clicking_top_panel:
push ebx
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
call fcn_00419703  ; call 0x419703
mov dword [ref_0048bde4], 0xffffffff  ; mov dword [0x48bde4], 0xffffffff
push 1
call fcn_00415d31  ; call 0x415d31
add esp, 4
mov ecx, dword [esp + 8]
cmp ecx, 0xa
ja near loc_00417dff  ; ja 0x417dff
mov eax, ecx
jmp dword [eax*4 + ref_00417d39]  ; ujmp: jmp dword [eax*4 + 0x417d39]

loc_00417d9f:
push 0x3c
push 0x14
call _rich4_ui_help_entry  ; call 0x44eb39
add esp, 8
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dad:
push 1
call _rich4_ui_options_entry  ; call 0x411b53
jmp short loc_00417dfc  ; jmp 0x417dfc

loc_00417db6:
call _rich4_ui_ai_settings_entry  ; call 0x41e345
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dbd:
push 1
call _rich4_ui_load_game  ; call 0x403d74
add esp, 4
mov ebx, eax
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dcb:
call _rich4_ui_save_game  ; call 0x404165
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dd2:
call _rich4_ui_small_map_entry  ; call 0x40a9bd
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dd9:
call _rich4_ui_player_info_view_entry  ; call 0x424492
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417de0:
call _rich4_ui_use_tool_entry  ; call 0x447d97
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417de7:
call _rich4_ui_use_card_entry  ; call 0x441baa
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417dee:
call _rich4_ui_sale_entry  ; call 0x4284be
jmp short loc_00417dff  ; jmp 0x417dff

loc_00417df5:
push 0
call _rich4_ui_stock_entry  ; call 0x42b58f

loc_00417dfc:
add esp, 4

loc_00417dff:
call fcn_0040defe  ; call 0x40defe
cmp eax, 1
jne short loc_00417e24  ; jne 0x417e24
cmp dword [esp + 8], 3
jne short loc_00417e15  ; jne 0x417e15
cmp ebx, 0xffffffff
jne short loc_00417e24  ; jne 0x417e24

loc_00417e15:
call fcn_004196f1  ; call 0x4196f1
push 1
call fcn_00402460  ; call 0x402460
add esp, 4

loc_00417e24:
pop ebx
ret

