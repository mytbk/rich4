extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_0043d593
extern fcn_004413ad
extern fcn_00444691
extern fcn_0044476a
extern fcn_00444bb2
extern fcn_00446ae8
extern ref_004990e8

global _rich4_use_card_xianhaika

section .text

_rich4_use_card_xianhaika:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004444df  ; jne 0x4444df
push 0xe0c0710
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004444e6  ; jmp 0x4444e6

loc_004444df:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_004444e6:
add esp, 4
mov esi, eax
test esi, esi
je near loc_0044468a  ; je 0x44468a
push 0x11
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
mov edi, dword [eax + (_card_strings + 64)]  ; mov edi, dword [eax + 0x48127a]
push edi
push 3
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push esi
call fcn_0040d293  ; call 0x40d293
mov edx, eax
add esp, 4
mov edi, eax
mov ebx, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00444599  ; je 0x444599
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

loc_00444599:
cmp ebx, 4
jge near loc_0044467a  ; jge 0x44467a
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
push ebx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
push 0x15
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_004445e7  ; jne 0x4445e7
push ebx
call fcn_00444bb2  ; call 0x444bb2
add esp, 4
jmp near loc_00444685  ; jmp 0x444685

loc_004445e7:
push 0x13
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_0044460b  ; jne 0x44460b
push 0
push 0
push ebx
call fcn_0044476a  ; call 0x44476a
add esp, 0xc
cmp eax, 0xffffffff
je short loc_0044460b  ; je 0x44460b
mov ebx, eax

loc_0044460b:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
cmp ebx, eax
jne short loc_00444619  ; jne 0x444619
push 4
push eax
jmp short loc_0044461c  ; jmp 0x44461c

loc_00444619:
push 5
push ebx

loc_0044461c:
call fcn_0043d593  ; call 0x43d593
add esp, 8
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 304)]  ; mov edx, dword [eax + 0x48136a]
push edx
push 1
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebx, edi
jne short loc_00444685  ; jne 0x444685
push 0x12
push edi
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_00444685  ; jne 0x444685
push edi
call fcn_00444691  ; call 0x444691
add esp, 4
push 5
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
jmp short loc_0044467d  ; jmp 0x44467d

loc_0044467a:
push 5
push ebx

loc_0044467d:
call fcn_0043d593  ; call 0x43d593
add esp, 8

loc_00444685:
call fcn_0041d546  ; call 0x41d546

loc_0044468a:
mov eax, esi
pop ebp
pop edi
pop esi
pop ebx
ret

