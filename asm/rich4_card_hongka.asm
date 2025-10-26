extern _all_players_state
extern _card_strings
extern _card_table
extern _current_player
extern _libc_sprintf
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_004021f8
extern fcn_0041906a
extern fcn_0041e6f2
extern fcn_00429040
extern _rich4_ui_stock_entry
extern fcn_00440cac
extern fcn_00452946
extern ref_004653ae
extern _stocks_on_map

global _rich4_use_card_hongka

section .text

_rich4_use_card_hongka:
push ebx
push esi
push edi
push ebp
sub esp, 0x94
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov ecx, dword [eax + (_card_strings + 92)]  ; mov ecx, dword [eax + 0x481296]
push ecx
push 0
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00444fea  ; je 0x444fea
push 0
call fcn_0041e6f2  ; call 0x41e6f2
mov edx, eax
add esp, 4
shl eax, 3
lea ebx, [edx + eax]
shl ebx, 2
mov byte [ebx + (_stocks_on_map + 7)], 0x20  ; mov byte [ebx + 0x496987], 0x20
inc edx
push edx
call fcn_00429040  ; call 0x429040
add esp, 4
mov edi, dword [ebx + _stocks_on_map]  ; mov edi, dword [ebx + 0x496980]
push edi
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov ebp, dword [(_card_table + 184)]  ; mov ebp, dword [0x47feaa]
push ebp
lea eax, [esp + 0x84]
push eax
push ref_004653ae  ; push 0x4653ae
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebx, 1
jmp short loc_00445022  ; jmp 0x445022

loc_00444fea:
push 0xa
push 0xf
push 0xc
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call _rich4_ui_stock_entry  ; call 0x42b58f
mov esi, eax
add esp, 4
mov ebx, eax
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
test esi, esi
je short loc_00445032  ; je 0x445032

loc_00445022:
push 0x18
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call _rich4_consume_card  ; call 0x441343
add esp, 8

loc_00445032:
mov eax, ebx
add esp, 0x94
pop ebp
pop edi
pop esi
pop ebx
ret

