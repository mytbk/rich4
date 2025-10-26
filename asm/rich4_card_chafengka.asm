extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern _strcmp
extern fcn_0040e669
extern fcn_0041d476
extern fcn_0041e6f2
extern fcn_00446ae8
extern ref_00498e84
extern ref_00498e88
extern ref_00498e98

global _rich4_use_card_chafengka

section .text

_rich4_use_card_chafengka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004455b3  ; jne 0x4455b3
push 0xe0c0006
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004455ba  ; jmp 0x4455ba

loc_004455b3:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_004455ba:
add esp, 4
mov ebp, eax
test ebp, ebp
je near loc_0044558c  ; je 0x44558c
push 0x1c
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
mov esi, dword [eax + (_card_strings + 108)]  ; mov esi, dword [eax + 0x4812a6]
push esi
push 0
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebp, 0x7d0
jle near loc_0044569a  ; jle 0x44569a
cmp ebp, 0xfa0
jge near loc_0044569a  ; jge 0x44569a
lea edi, [ebp - 0x7d0]
imul edi, edi, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add edi, ebx
mov esi, 1

loc_0044563a:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg short loc_00445660  ; jg 0x445660
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_0044565d  ; jne 0x44565d
mov byte [ebx + 0x17], 0x51

loc_0044565d:
inc esi
jmp short loc_0044563a  ; jmp 0x44563a

loc_00445660:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je near loc_0044557e  ; je 0x44557e
push 0x64
movsx ebx, word [edi + 2]
push ebx
movsx ebx, word [edi]
push ebx
xor ebx, ebx
mov bx, word [eax + (_all_players_state + 10)]  ; mov bx, word [eax + 0x496b72]
push ebx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
jmp near loc_00445573  ; jmp 0x445573

loc_0044569a:
cmp ebp, 0xfa0
jle near loc_0044557e  ; jle 0x44557e
cmp ebp, 0x1770
jge near loc_0044557e  ; jge 0x44557e
lea eax, [ebp - 0xfa0]
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]
add eax, ebx
mov byte [eax + 0x1c], 0x51
cmp byte [eax + 0x18], 4
jne short loc_004456d9  ; jne 0x4456d9
mov byte [eax + 0x1e], 0

loc_004456d9:
imul ebx, dword [_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
cmp byte [ebx + (_all_players_state + 21)], 1  ; cmp byte [ebx + 0x496b7d], 1
je near loc_0044557e  ; je 0x44557e
push 0x64
movsx esi, word [eax + 2]
push esi
movsx eax, word [eax]
push eax
xor eax, eax
mov ax, word [ebx + (_all_players_state + 10)]  ; mov ax, word [ebx + 0x496b72]
push eax
xor eax, eax
mov ax, word [ebx + (_all_players_state + 8)]  ; mov ax, word [ebx + 0x496b70]

loc_00445573:
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_0044557e:
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc

loc_0044558c:
mov eax, ebp
pop ebp
pop edi
pop esi
pop ebx
ret

