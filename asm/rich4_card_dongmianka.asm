extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040df69
extern fcn_0041d476
extern ref_00498df2
extern ref_00498df4
extern ref_00498df5
extern ref_004990e8

global _rich4_use_card_dongmianka

section .text

_rich4_use_card_dongmianka:
push ebx
push esi
push edi
push 0xf
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
mov ebx, dword [eax + (_card_strings + 56)]  ; mov ebx, dword [eax + 0x481272]
push ebx
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
xor ebx, ebx
jmp short loc_00444147  ; jmp 0x444147

loc_00444136:
mov dh, 5

loc_00444138:
inc ebx
cmp ebx, 8
jge near loc_004441c9  ; jge 0x4441c9
cmp ebx, 4
jge short loc_004441a9  ; jge 0x4441a9

loc_00444147:
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
cmp ebx, edi
je short loc_00444136  ; je 0x444136
imul esi, ebx, 0x68
cmp byte [esi + (_all_players_state + 21)], 0  ; cmp byte [esi + 0x496b7d], 0
je short loc_00444136  ; je 0x444136
cmp word [esi + (_all_players_state + 8)], 0  ; cmp word [esi + 0x496b70], 0
je short loc_00444136  ; je 0x444136
cmp dword [esi + (_all_players_state + 50)], 0  ; cmp dword [esi + 0x496b9a], 0
jne short loc_00444136  ; jne 0x444136
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
push edi
push ebx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
xor dl, dl
mov byte [esi + (_all_players_state + 55)], dl  ; mov byte [esi + 0x496b9f], dl
mov dh, 5
mov byte [esi + (_all_players_state + 54)], dh  ; mov byte [esi + 0x496b9e], dh
add byte [esi + (_all_players_state + 66)], dh  ; add byte [esi + 0x496baa], dh
jmp short loc_00444136  ; jmp 0x444136

loc_004441a9:
mov eax, ebx
shl eax, 4
mov ch, byte [eax + ref_00498df2]  ; mov ch, byte [eax + 0x498df2]
test ch, ch
jne short loc_00444138  ; jne 0x444138
mov byte [eax + ref_00498df5], ch  ; mov byte [eax + 0x498df5], ch
mov byte [eax + ref_00498df4], dh  ; mov byte [eax + 0x498df4], dh
jmp near loc_00444138  ; jmp 0x444138

loc_004441c9:
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov eax, 1
pop edi
pop esi
pop ebx
ret

