extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d433
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8

global _rich4_use_card_junpinka

section .text

_rich4_use_card_junpinka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004421d4  ; jne 0x4421d4
push 0xe0c0410
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004421db  ; jmp 0x4421db

loc_004421d4:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_004421db:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00443069  ; je 0x443069
push 2
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edi, dword [eax + (_card_strings + 4)]  ; mov edi, dword [eax + 0x48123e]
push edi
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push ebx
call fcn_0040d293  ; call 0x40d293
mov edi, eax
add esp, 4
mov ebp, eax
imul edx, dword [_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
imul ecx, edi, 0x68
mov edx, dword [edx + (_all_players_state + 28)]  ; mov edx, dword [edx + 0x496b84]
mov esi, dword [ecx + (_all_players_state + 28)]  ; mov esi, dword [ecx + 0x496b84]
add edx, esi
mov eax, edx
sar edx, 0x1f
sub eax, edx
sar eax, 1
mov esi, eax
mov eax, dword [ecx + (_all_players_state + 28)]  ; mov eax, dword [ecx + 0x496b84]
cmp esi, eax
jge short loc_00442288  ; jge 0x442288
mov edx, eax
sub edx, esi
mov ecx, 0x64
mov eax, edx
sar edx, 0x1f
idiv ecx
push eax
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
push edi
call fcn_0040df69  ; call 0x40df69
add esp, 0xc

loc_00442288:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dword [eax + (_all_players_state + 28)], esi  ; mov dword [eax + 0x496b84], esi
imul ecx, ebp, 0x68
mov dword [ecx + (_all_players_state + 28)], esi  ; mov dword [ecx + 0x496b84], esi
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004422de  ; je 0x4422de
push 0x64
xor edx, edx
mov dx, word [ecx + (_all_players_state + 10)]  ; mov dx, word [ecx + 0x496b72]
push edx
xor edx, edx
mov dx, word [ecx + (_all_players_state + 8)]  ; mov dx, word [ecx + 0x496b70]
push edx
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_004422de:
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call fcn_0041d433  ; call 0x41d433
add esp, 4
imul eax, ebp, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edi, dword [eax + (_card_strings + 244)]  ; mov edi, dword [eax + 0x48132e]
push edi
push 1
push ebp

loc_00442313:
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
call fcn_0041d546  ; call 0x41d546
jmp near loc_00443069  ; jmp 0x443069

loc_00443069:
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret
