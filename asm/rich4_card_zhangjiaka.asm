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

global _rich4_use_card_zhangjiaka

section .text

_rich4_use_card_zhangjiaka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_0044544d  ; jne 0x44544d
push 0xe0c0006
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00445454  ; jmp 0x445454

loc_0044544d:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00445454:
add esp, 4
mov ebp, eax
test ebp, ebp
je near loc_0044558c  ; je 0x44558c
push 0x1b
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
mov esi, dword [eax + (_card_strings + 104)]  ; mov esi, dword [eax + 0x4812a2]
push esi
push 0
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebp, 0x7d0
jle short loc_00445516  ; jle 0x445516
cmp ebp, 0xfa0
jge short loc_00445516  ; jge 0x445516
lea edi, [ebp - 0x7d0]
imul edi, edi, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add edi, ebx
mov esi, 1

loc_004454d0:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg short loc_004454f6  ; jg 0x4454f6
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_004454f3  ; jne 0x4454f3
mov byte [ebx + 0x17], 0x50

loc_004454f3:
inc esi
jmp short loc_004454d0  ; jmp 0x4454d0

loc_004454f6:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je near loc_0044557e  ; je 0x44557e
push 0x64
movsx ebx, word [edi + 2]
push ebx
movsx ebx, word [edi]
jmp short loc_0044555c  ; jmp 0x44555c

loc_00445516:
cmp ebp, 0xfa0
jle short loc_0044557e  ; jle 0x44557e
cmp ebp, 0x1770
jge short loc_0044557e  ; jge 0x44557e
lea eax, [ebp - 0xfa0]
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
mov byte [ebx + 0x1c], 0x50
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_0044557e  ; je 0x44557e
push 0x64
movsx esi, word [ebx + 2]
push esi
movsx ebx, word [ebx]

loc_0044555c:
push ebx
xor ebx, ebx
mov bx, word [eax + (_all_players_state + 10)]  ; mov bx, word [eax + 0x496b72]
push ebx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff

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

