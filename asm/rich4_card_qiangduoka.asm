extern _all_players_state
extern _card_strings
extern _card_table
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_0044192a
extern fcn_00446ae8

global _rich4_use_card_qiangduoka

section .text

_rich4_use_card_qiangduoka:
push ebx
push esi
push edi
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00443e5c  ; jne 0x443e5c
push 0xe0c0410
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00443e63  ; jmp 0x443e63

loc_00443e5c:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00443e63:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00441f1b  ; je 0x441f1b
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
mov esi, dword [eax + (_card_strings + 48)]  ; mov esi, dword [eax + 0x48126a]
push esi
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push ebx
call fcn_0040d293  ; call 0x40d293
mov edx, eax
add esp, 4
mov esi, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00443eff  ; je 0x443eff
push 0x64
imul edx, edx, 0x68
xor ebx, ebx
mov bx, word [edx + (_all_players_state + 10)]  ; mov bx, word [edx + 0x496b72]
push ebx
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

loc_00443eff:
push 1
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
push esi
call fcn_0044192a  ; call 0x44192a
add esp, 0xc
mov ebx, eax
test eax, eax
je near loc_00441f1b  ; je 0x441f1b
mov al, byte [eax*8 + (_card_table - 3)]  ; mov al, byte [eax*8 + 0x47fdef]
and eax, 0xff
push eax
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
push esi
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
push 0xd
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
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
mov edi, dword [eax + (_card_strings + 288)]  ; mov edi, dword [eax + 0x48135a]
push edi
push 1
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
call fcn_0041d546  ; call 0x41d546

loc_00441f1b:
mov eax, ebx
pop edi
pop esi
pop ebx
ret
