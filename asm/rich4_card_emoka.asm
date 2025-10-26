extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern _strcmp
extern fcn_0040df69
extern fcn_0040dffa
extern fcn_0040e669
extern fcn_0041d476
extern fcn_0041e6f2
extern fcn_00446ae8
extern fcn_00451985
extern fcn_00456c0a
extern ref_00474938
extern ref_00498e84
extern ref_00498e88
extern ref_00498e98
extern ref_004990e8

global _rich4_use_card_emoka

section .text

_rich4_use_card_emoka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00443700  ; jne 0x443700
push 0xe0c0006
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00443707  ; jmp 0x443707

loc_00443700:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00443707:
add esp, 4
mov ebp, eax
test ebp, ebp
je near loc_0044558c  ; je 0x44558c
push 0xa
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
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
mov esi, dword [eax + (_card_strings + 36)]  ; mov esi, dword [eax + 0x48125e]
push esi
push 0
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebp, 0x7d0
jle near loc_00443848  ; jle 0x443848
cmp ebp, 0xfa0
jge near loc_00443848  ; jge 0x443848
lea eax, [ebp - 0x7d0]
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
lea edi, [ebx + eax]
mov esi, 1

loc_00443788:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg short loc_00443803  ; jg 0x443803
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_00443800  ; jne 0x443800
cmp byte [ebx + 0x19], 0
je short loc_004437d8  ; je 0x4437d8
xor edx, edx
mov dl, byte [ebx + 0x1a]
add edx, edx
mov eax, edx
shl eax, 4
sub eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc

loc_004437d8:
push 0xffff
lea eax, [esi + 0x7d0]
push eax
push 0x2f440
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0

loc_00443800:
inc esi
jmp short loc_00443788  ; jmp 0x443788

loc_00443803:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je near loc_0044390d  ; je 0x44390d
push 0x64
movsx edx, word [edi + 2]
push edx
movsx edx, word [edi]
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
jmp near loc_0044390d  ; jmp 0x44390d

loc_00443848:
cmp ebp, 0xfa0
jle near loc_0044558c  ; jle 0x44558c
cmp ebp, 0x1770
jge near loc_0044558c  ; jge 0x44558c
lea eax, [ebp - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
cmp byte [ebx + 0x19], 0
je short loc_004438aa  ; je 0x4438aa
xor edx, edx
mov dl, byte [ebx + 0x1a]
add edx, edx
mov eax, edx
shl eax, 4
sub eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc

loc_004438aa:
push 0xffff
push ebp
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0
call fcn_0040dffa  ; call 0x40dffa
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_0044390d  ; je 0x44390d
push 0x64
movsx edx, word [ebx + 2]
push edx
movsx edx, word [ebx]
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

loc_0044390d:
call fcn_00451985  ; call 0x451985
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


