extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040c78c
extern fcn_0040d293
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8

global _rich4_use_card_zhuanxiangka

section .text

_rich4_use_card_zhuanxiangka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00442f6d  ; jne 0x442f6d
push 0xe0c0010
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00442f74  ; jmp 0x442f74

loc_00442f6d:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00442f74:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00443069  ; je 0x443069
push 6
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
movzx esi, byte [eax + (_all_players_state + 19)]  ; movzx esi, byte [eax + 0x496b7b]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 3
mov esi, eax
shl eax, 4
sub eax, esi
mov edi, dword [eax + (_card_strings + 20)]  ; mov edi, dword [eax + 0x48124e]
push edi
push 3
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push ebx
call fcn_0040d293  ; call 0x40d293
mov edx, eax
add esp, 4
mov esi, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00443024  ; je 0x443024
push 0x64
imul edx, edx, 0x68
xor ecx, ecx
mov cx, word [edx + (_all_players_state + 10)]  ; mov cx, word [edx + 0x496b72]
push ecx
mov dx, word [edx + (_all_players_state + 8)]  ; mov dx, word [edx + 0x496b70]
and edx, 0xffff
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

loc_00443024:
push esi
call fcn_0040c78c  ; call 0x40c78c
add esp, 4
cmp esi, 4
jge short loc_00443069  ; jge 0x443069
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
cmp esi, edi
jne short loc_00443070  ; jne 0x443070
imul eax, edi, 0x68
movzx esi, byte [eax + (_all_players_state + 19)]  ; movzx esi, byte [eax + 0x496b7b]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 3
mov esi, eax
shl eax, 4
sub eax, esi
mov ecx, dword [eax + (_card_strings + 140)]  ; mov ecx, dword [eax + 0x4812c6]
push ecx

loc_0044305e:
push 0
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00443069:
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00443070:
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
mov ebp, dword [eax + (_card_strings + 260)]  ; mov ebp, dword [eax + 0x48133e]
push ebp
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
call fcn_0041d546  ; call 0x41d546
jmp near loc_00443069  ; jmp 0x443069

