extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern _strcmp
extern fcn_0040b0cd
extern fcn_0040b110
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

global _rich4_use_card_tianshika

section .text

_rich4_use_card_tianshika:
push ebx
push esi
push edi
push ebp
sub esp, 4
xor edx, edx
mov dword [esp], edx
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004434e8  ; jne 0x4434e8
push 0xe0c0006
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004434ef  ; jmp 0x4434ef

loc_004434e8:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_004434ef:
add esp, 4
mov ebp, eax
test ebp, ebp
je near loc_004436d9  ; je 0x4436d9
push 9
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov edi, dword [eax + (_card_strings + 32)]  ; mov edi, dword [eax + 0x48125a]
push edi
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebp, 0x7d0
jle near loc_00443621  ; jle 0x443621
cmp ebp, 0xfa0
jge near loc_00443621  ; jge 0x443621
lea eax, [ebp - 0x7d0]
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
lea edi, [ebx + eax]
mov esi, 1

loc_00443570:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg near loc_004435e4  ; jg 0x4435e4
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_004435e1  ; jne 0x4435e1
cmp byte [ebx + 0x1a], 5
jae short loc_004435e1  ; jae 0x4435e1
push 0xffff
lea eax, [esi + 0x7d0]
push eax
push 0x2f440
mov ecx, dword [ref_00474938]  ; mov ecx, dword [0x474938]
push ecx
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
cmp byte [ebx + 0x18], 0
je short loc_004435cb  ; je 0x4435cb
cmp byte [ebx + 0x1a], 0
jne short loc_004435ce  ; jne 0x4435ce
mov byte [ebx + 0x1a], 1
jmp short loc_004435ce  ; jmp 0x4435ce

loc_004435cb:
inc byte [ebx + 0x1a]

loc_004435ce:
cmp byte [ebx + 0x18], 0
jne short loc_004435e1  ; jne 0x4435e1
cmp byte [ebx + 0x1a], 5
jne short loc_004435e1  ; jne 0x4435e1
mov dword [esp], 1

loc_004435e1:
inc esi
jmp short loc_00443570  ; jmp 0x443570

loc_004435e4:
push 0x64
movsx eax, word [edi + 2]
push eax
movsx eax, word [edi]
push eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ebx, ebx
mov bx, word [eax + (_all_players_state + 10)]  ; mov bx, word [eax + 0x496b72]
push ebx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18
call fcn_00451985  ; call 0x451985
jmp near loc_004436c0  ; jmp 0x4436c0

loc_00443621:
cmp ebp, 0xfa0
jle near loc_004436ce  ; jle 0x4436ce
cmp ebp, 0x1770
jge near loc_004436ce  ; jge 0x4436ce
lea eax, [ebp - 0xfa0]
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 0xffff
push ebp
push 0x2f440
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004436a7  ; je 0x4436a7
push 0x64
movsx esi, word [ebx + 2]
push esi
movsx ebx, word [ebx]
push ebx
xor ebx, ebx
mov bx, word [eax + (_all_players_state + 10)]  ; mov bx, word [eax + 0x496b72]
push ebx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_004436a7:
call fcn_00451985  ; call 0x451985
push ebp
call fcn_0040b110  ; call 0x40b110
add esp, 4
test al, 0x80
je short loc_004436c0  ; je 0x4436c0
mov dword [esp], 1

loc_004436c0:
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc

loc_004436ce:
cmp dword [esp], 0
je short loc_004436d9  ; je 0x4436d9
call fcn_0040b0cd  ; call 0x40b0cd

loc_004436d9:
mov eax, ebp
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

