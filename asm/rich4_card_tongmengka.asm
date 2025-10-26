extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040e669
extern fcn_0041d433
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8

global _rich4_use_card_tongmengka

section .text

_rich4_use_card_tongmengka:
push ebx
push esi
push edi
push ebp
sub esp, 4
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00445733  ; jne 0x445733
push 0xe0c0410
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_0044573a  ; jmp 0x44573a

loc_00445733:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_0044573a:
add esp, 4
mov esi, eax
test esi, esi
je near loc_004458d8  ; je 0x4458d8
push 0x1d
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov edi, dword [eax + (_card_strings + 112)]  ; mov edi, dword [eax + 0x4812aa]
push edi
push 3
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push esi
call fcn_0040d293  ; call 0x40d293
mov ebx, eax
add esp, 4
mov dword [esp], eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004457e8  ; je 0x4457e8
push 0x64
imul ebx, ebx, 0x68
xor edx, edx
mov dx, word [ebx + (_all_players_state + 10)]  ; mov dx, word [ebx + 0x496b72]
push edx
xor edx, edx
mov dx, word [ebx + (_all_players_state + 8)]  ; mov dx, word [ebx + 0x496b70]
push edx
xor ebx, ebx
mov bx, word [eax + (_all_players_state + 10)]  ; mov bx, word [eax + 0x496b72]
push ebx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_004457e8:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov bl, byte [eax + (_all_players_state + 65)]  ; mov bl, byte [eax + 0x496ba9]
test bl, bl
je short loc_00445827  ; je 0x445827
xor edx, edx
mov dl, bl
dec edx
imul ebx, edx, 0x68
xor cl, cl
mov byte [ebx + (_all_players_state + 65)], cl  ; mov byte [ebx + 0x496ba9], cl
xor edx, edx
mov dl, byte [eax + (_all_players_state + 65)]  ; mov dl, byte [eax + 0x496ba9]
dec edx
imul ebx, edx, 0x68
mov byte [ebx + (_all_players_state + 61)], cl  ; mov byte [ebx + 0x496ba5], cl
mov byte [eax + (_all_players_state + 65)], cl  ; mov byte [eax + 0x496ba9], cl
mov byte [eax + (_all_players_state + 61)], cl  ; mov byte [eax + 0x496ba5], cl

loc_00445827:
imul eax, dword [esp], 0x68
cmp byte [eax + (_all_players_state + 65)], 0  ; cmp byte [eax + 0x496ba9], 0
je short loc_00445866  ; je 0x445866
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 65)]  ; mov bl, byte [eax + 0x496ba9]
dec ebx
imul ebx, ebx, 0x68
xor cl, cl
mov byte [ebx + (_all_players_state + 65)], cl  ; mov byte [ebx + 0x496ba9], cl
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 65)]  ; mov bl, byte [eax + 0x496ba9]
dec ebx
imul ebx, ebx, 0x68
mov byte [ebx + (_all_players_state + 61)], cl  ; mov byte [ebx + 0x496ba5], cl
mov byte [eax + (_all_players_state + 65)], cl  ; mov byte [eax + 0x496ba9], cl
mov byte [eax + (_all_players_state + 61)], cl  ; mov byte [eax + 0x496ba5], cl

loc_00445866:
mov dl, byte [esp]
inc dl
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
mov byte [eax + (_all_players_state + 65)], dl  ; mov byte [eax + 0x496ba9], dl
mov byte [eax + (_all_players_state + 61)], 7  ; mov byte [eax + 0x496ba5], 7
mov al, byte [_current_player]  ; mov al, byte [0x49910c]
inc al
mov ebp, dword [esp]
imul ebx, ebp, 0x68
mov byte [ebx + (_all_players_state + 65)], al  ; mov byte [ebx + 0x496ba9], al
mov byte [ebx + (_all_players_state + 61)], 7  ; mov byte [ebx + 0x496ba5], 7
push edi
call fcn_0041d433  ; call 0x41d433
add esp, 4
mov bl, byte [ebx + (_all_players_state + 19)]  ; mov bl, byte [ebx + 0x496b7b]
and ebx, 0xff
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov edx, dword [eax + (_card_strings + 352)]  ; mov edx, dword [eax + 0x48139a]
push edx
push 0
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
call fcn_0041d546  ; call 0x41d546

loc_004458d8:
mov eax, esi
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

