extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00440aac
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88

global _rich4_use_card_gaijianka

section .text

_rich4_use_card_gaijianka:
push ebx
push esi
push edi
xor esi, esi
imul edx, dword [_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
xor ebx, ebx
mov bx, word [edx + (_all_players_state + 12)]  ; mov bx, word [edx + 0x496b74]
mov eax, ebx
shl eax, 2
add eax, ebx
mov ebx, dword [ref_00498e80]  ; mov ebx, dword [0x498e80]
mov ax, word [ebx + eax*8 + 0x20]
and eax, 0xffff
cmp eax, 0x7d0
jle near loc_00443147  ; jle 0x443147
cmp eax, 0xfa0
jge short loc_00443147  ; jge 0x443147
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
cmp byte [ebx + 0x1a], 0
je near loc_00443202  ; je 0x443202
mov dl, byte [edx + (_all_players_state + 19)]  ; mov dl, byte [edx + 0x496b7b]
and edx, 0xff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ecx, dword [eax + (_card_strings + 24)]  ; mov ecx, dword [eax + 0x481252]
push ecx
push 3
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov ah, byte [ebx + 0x18]
xor ah, 1
mov byte [ebx + 0x18], ah
je short loc_0044313d  ; je 0x44313d
cmp byte [ebx + 0x1a], 1
jbe short loc_0044313d  ; jbe 0x44313d
mov byte [ebx + 0x1a], 1

loc_0044313d:
mov esi, 1
jmp near loc_0044320a  ; jmp 0x44320a

loc_00443147:
cmp eax, 0xfa0
jle near loc_00443202  ; jle 0x443202
cmp eax, 0x1770
jge near loc_00443202  ; jge 0x443202
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
cmp byte [ebx + 0x1a], 0
je near loc_00443202  ; je 0x443202
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
mov edi, dword [eax + (_card_strings + 24)]  ; mov edi, dword [eax + 0x481252]
push edi
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004431da  ; jne 0x4431da
push 1
call fcn_00440aac  ; call 0x440aac
add esp, 4
mov edx, eax
cmp eax, 0xffffffff
jne short loc_004431e4  ; jne 0x4431e4
xor esi, esi
jmp near loc_004412de  ; jmp 0x4412de

loc_004431da:
push 0
call fcn_0041e6f2  ; call 0x41e6f2
add esp, 4

loc_004431e4:
mov byte [ebx + 0x18], al
mov esi, 1
mov dh, byte [ebx + 0x18]
test dh, dh
je short loc_004431f8  ; je 0x4431f8
cmp dh, 3
jne short loc_00443202  ; jne 0x443202

loc_004431f8:
cmp byte [ebx + 0x1a], 1
jbe short loc_00443202  ; jbe 0x443202
mov byte [ebx + 0x1a], 1

loc_00443202:
test esi, esi
je near loc_004412de  ; je 0x4412de

loc_0044320a:
push 7
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_consume_card  ; call 0x441343
add esp, 8
call fcn_0041d546  ; call 0x41d546

loc_004412de:
mov eax, esi
pop edi
pop esi
pop ebx
ret


