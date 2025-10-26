extern _all_players_state
extern _card_strings
extern _card_table
extern _current_player
extern _libc_sprintf
extern _num_players
extern _player_stocks
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_004021f8
extern fcn_0040df69
extern fcn_0041906a
extern fcn_0041e6f2
extern fcn_00429040
extern _rich4_ui_stock_entry
extern fcn_00440cac
extern fcn_00452946
extern ref_004653ae
extern _stocks_on_map

global _rich4_use_card_heika

section .text

_rich4_use_card_heika:
push ebx
push esi
push edi
push ebp
sub esp, 0xc8
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ecx, dword [eax + (_card_strings + 96)]  ; mov ecx, dword [eax + 0x48129a]
push ecx
push 0
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
xor ebx, ebx

loc_00445083:
mov eax, ebx
shl eax, 3
add eax, ebx
mov edx, dword [eax*4 + (_stocks_on_map + 20)]  ; mov edx, dword [eax*4 + 0x496994]
mov dword [esp + ebx*4 + 0x80], edx
inc ebx
cmp ebx, 0xc
jl short loc_00445083  ; jl 0x445083
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004450e2  ; jne 0x4450e2
push 0xa
push 0xf
push 0xc
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 2
call _rich4_ui_stock_entry  ; call 0x42b58f
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
jmp short loc_0044515c  ; jmp 0x44515c

loc_004450e2:
push 0
call fcn_0041e6f2  ; call 0x41e6f2
add esp, 4
lea ebx, [eax + 1]
mov edx, eax
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 2  ; mov byte [eax*4 + 0x496987], 2
push ebx
call fcn_00429040  ; call 0x429040
add esp, 4
lea edx, [ebx - 1]
mov eax, edx
shl eax, 3
add eax, edx
mov edi, dword [eax*4 + _stocks_on_map]  ; mov edi, dword [eax*4 + 0x496980]
push edi
lea eax, [esp + 0xb4]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov ebp, dword [(_card_table + 192)]  ; mov ebp, dword [0x47feb2]
push ebp
lea eax, [esp + 0xb4]
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

loc_0044515c:
test ebx, ebx
je near loc_004451e3  ; je 0x4451e3
lea edx, [ebx - 1]
mov eax, edx
shl eax, 3
add eax, edx
mov edx, ebx
fld dword [esp + edx*4 + 0x7c]
fsub dword [eax*4 + (_stocks_on_map + 20)]  ; fsub dword [eax*4 + 0x496994]
fstp dword [esp + 0xc4]
xor esi, esi

loc_00445184:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge short loc_004451d2  ; jge 0x4451d2
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 5
mov edx, ebx
shl edx, 3
add eax, edx
cmp dword [eax + (_player_stocks - 8)], 0  ; cmp dword [eax + 0x497198], 0
je short loc_004451cf  ; je 0x4451cf
fild dword [eax + (_player_stocks - 8)]  ; fild dword [eax + 0x497198]
fmul dword [esp + 0xc4]
fdiv dword [ref_004653bc]  ; fdiv dword [0x4653bc]
sub esp, 8
fstp qword [esp]
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
push esi
call fcn_0040df69  ; call 0x40df69
add esp, 0x10

loc_004451cf:
inc esi
jmp short loc_00445184  ; jmp 0x445184

loc_004451d2:
push 0x19
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call _rich4_consume_card  ; call 0x441343
add esp, 8

loc_004451e3:
mov eax, ebx
add esp, 0xc8
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004653bc:
dd 0x43480000
