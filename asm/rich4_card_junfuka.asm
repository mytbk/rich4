extern _all_players_state
extern _card_strings
extern _current_player
extern _num_players
extern fcn_0040df69
extern fcn_0041d433
extern _rich4_consume_card
extern _rich4_player_say

global _rich4_use_card_junfuka

section .text

_rich4_use_card_junfuka:
push ebx
push esi
push edi
push 1
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ebx, dword [eax + (_card_strings + 0)]  ; mov ebx, dword [eax + 0x48123a]
push ebx
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
xor ebx, ebx
xor esi, esi
xor ecx, ecx
mov edi, dword [_num_players]  ; mov edi, dword [0x499114]

loc_0044212c:
cmp ebx, edi
jge short loc_00442146  ; jge 0x442146
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00442143  ; je 0x442143
add esi, dword [eax + (_all_players_state + 28)]  ; add esi, dword [eax + 0x496b84]
inc ecx

loc_00442143:
inc ebx
jmp short loc_0044212c  ; jmp 0x44212c

loc_00442146:
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv ecx
mov esi, eax
xor ebx, ebx

loc_00442153:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0044219c  ; jge 0x44219c
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00442199  ; je 0x442199
mov edx, dword [eax + (_all_players_state + 28)]  ; mov edx, dword [eax + 0x496b84]
cmp esi, edx
jge short loc_00442190  ; jge 0x442190
sub edx, esi
mov ecx, 0x64
mov eax, edx
sar edx, 0x1f
idiv ecx
push eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
push ebx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc

loc_00442190:
imul eax, ebx, 0x68
mov dword [eax + (_all_players_state + 28)], esi  ; mov dword [eax + 0x496b84], esi

loc_00442199:
inc ebx
jmp short loc_00442153  ; jmp 0x442153

loc_0044219c:
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0041d433  ; call 0x41d433
add esp, 4

loc_004421ab:
mov eax, 1
pop edi
pop esi
pop ebx
ret

