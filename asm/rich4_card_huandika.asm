extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040a4e1
extern fcn_0040e669
extern fcn_0041d476
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8
extern fcn_00451985
extern fcn_0045285e
extern fcn_00456c0a
extern ref_00474938
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88

global _rich4_use_card_huandika

section .text

_rich4_use_card_huandika:
push ebx
push esi
push edi
push ebp
sub esp, 4
xor ebx, ebx
imul edx, dword [_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
xor ecx, ecx
mov cx, word [edx + (_all_players_state + 12)]  ; mov cx, word [edx + 0x496b74]
mov eax, ecx
shl eax, 2
add eax, ecx
mov esi, dword [ref_00498e80]  ; mov esi, dword [0x498e80]
mov si, word [esi + eax*8 + 0x20]
and esi, 0xffff
cmp esi, 0x7d0
jle near loc_0044288c  ; jle 0x44288c
cmp esi, 0xfa0
jge near loc_0044288c  ; jge 0x44288c
lea eax, [esi - 0x7d0]
imul eax, eax, 0x34
mov edi, dword [ref_00498e84]  ; mov edi, dword [0x498e84]
add edi, eax
cmp byte [edx + (_all_players_state + 21)], 1  ; cmp byte [edx + 0x496b7d], 1
jne short loc_00442691  ; jne 0x442691
push 0xe0c0202
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00442698  ; jmp 0x442698

loc_00442691:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00442698:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00442ade  ; je 0x442ade
push 0xffff
push esi
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 0xffff
push ebx
push 0x2f440
mov ebp, dword [ref_00474938]  ; mov ebp, dword [0x474938]
push ebp
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
sub ebx, 0x7d0
imul ebx, ebx, 0x34
mov esi, dword [ref_00498e84]  ; mov esi, dword [0x498e84]
add esi, ebx
xor ebx, ebx
mov bl, byte [edi + 0x19]
xor eax, eax
mov al, byte [esi + 0x19]
mov dword [esp], eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
jne short loc_00442736  ; jne 0x442736
cmp eax, dword [esp]
je short loc_00442736  ; je 0x442736
mov al, byte [esi + 0x1a]
cmp al, byte [edi + 0x1a]
jb short loc_00442736  ; jb 0x442736
lea ecx, [ebx - 1]
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
mov edx, dword [eax + (_card_strings + 12)]  ; mov edx, dword [eax + 0x481246]
push edx
jmp short loc_00442774  ; jmp 0x442774

loc_00442736:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je short loc_0044277f  ; je 0x44277f
cmp eax, dword [esp]
jne short loc_0044277f  ; jne 0x44277f
mov al, byte [edi + 0x1a]
cmp al, byte [esi + 0x1a]
jb short loc_0044277f  ; jb 0x44277f
mov ecx, dword [esp]
dec ecx
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
mov ebp, dword [eax + (_card_strings + 12)]  ; mov ebp, dword [eax + 0x481246]
push ebp

loc_00442774:
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044277f:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004427bb  ; je 0x4427bb
push 0x64
movsx edx, word [esi + 2]
push edx
movsx edx, word [esi]
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

loc_004427bb:
mov byte [esi + 0x19], bl
mov al, byte [esp]
mov byte [edi + 0x19], al
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
call fcn_00451985  ; call 0x451985
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
jne short loc_00442836  ; jne 0x442836
mov ebp, dword [esp]
cmp eax, ebp
je short loc_00442836  ; je 0x442836
test ebp, ebp
je short loc_00442836  ; je 0x442836
mov al, byte [esi + 0x1a]
cmp al, byte [edi + 0x1a]
jb short loc_00442836  ; jb 0x442836
lea ecx, [ebp - 1]
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
mov ebx, dword [eax + (_card_strings + 252)]  ; mov ebx, dword [eax + 0x481336]
push ebx
push 2
push ecx
jmp short loc_0044287a  ; jmp 0x44287a

loc_00442836:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je short loc_00442882  ; je 0x442882
test ebx, ebx
je short loc_00442882  ; je 0x442882
cmp eax, dword [esp]
jne short loc_00442882  ; jne 0x442882
mov al, byte [edi + 0x1a]
cmp al, byte [esi + 0x1a]
jb short loc_00442882  ; jb 0x442882
lea edx, [ebx - 1]
imul eax, edx, 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov ecx, dword [eax + (_card_strings + 252)]  ; mov ecx, dword [eax + 0x481336]
push ecx
push 2
push edx

loc_0044287a:
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00442882:
mov ebx, 1
jmp near loc_00442ae2  ; jmp 0x442ae2

loc_0044288c:
cmp esi, 0xfa0
jle near loc_00442ade  ; jle 0x442ade
cmp esi, 0x1770
jge near loc_00442ade  ; jge 0x442ade
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edi, dword [ref_00498e88]  ; mov edi, dword [0x498e88]
add edi, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004428d8  ; jne 0x4428d8
push 0xe0c0204
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004428df  ; jmp 0x4428df

loc_004428d8:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_004428df:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00442ade  ; je 0x442ade
push 0xffff
push esi
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 0xffff
push ebx
push 0x2f440
mov ebp, dword [ref_00474938]  ; mov ebp, dword [0x474938]
push ebp
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
lea eax, [ebx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov esi, dword [ref_00498e88]  ; mov esi, dword [0x498e88]
add esi, eax
xor ebx, ebx
mov bl, byte [edi + 0x19]
xor eax, eax
mov al, byte [esi + 0x19]
mov dword [esp], eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
jne short loc_00442984  ; jne 0x442984
cmp eax, dword [esp]
je short loc_00442984  ; je 0x442984
mov al, byte [esi + 0x1a]
cmp al, byte [edi + 0x1a]
jb short loc_00442984  ; jb 0x442984
lea ecx, [ebx - 1]
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
mov edx, dword [eax + (_card_strings + 12)]  ; mov edx, dword [eax + 0x481246]
push edx
jmp short loc_004429c2  ; jmp 0x4429c2

loc_00442984:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je short loc_004429cd  ; je 0x4429cd
cmp eax, dword [esp]
jne short loc_004429cd  ; jne 0x4429cd
mov al, byte [edi + 0x1a]
cmp al, byte [esi + 0x1a]
jb short loc_004429cd  ; jb 0x4429cd
mov ecx, dword [esp]
dec ecx
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
mov ebp, dword [eax + (_card_strings + 12)]  ; mov ebp, dword [eax + 0x481246]
push ebp

loc_004429c2:
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_004429cd:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00442a09  ; je 0x442a09
push 0x64
movsx edx, word [esi + 2]
push edx
movsx edx, word [esi]
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

loc_00442a09:
mov byte [esi + 0x19], bl
mov al, byte [esp]
mov byte [edi + 0x19], al
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
call fcn_00451985  ; call 0x451985
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
jne short loc_00442a87  ; jne 0x442a87
mov ebp, dword [esp]
cmp eax, ebp
je short loc_00442a87  ; je 0x442a87
test ebp, ebp
je short loc_00442a87  ; je 0x442a87
mov al, byte [esi + 0x1a]
cmp al, byte [edi + 0x1a]
jb short loc_00442a87  ; jb 0x442a87
lea ecx, [ebp - 1]
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
mov ebx, dword [eax + (_card_strings + 252)]  ; mov ebx, dword [eax + 0x481336]
push ebx
push 2
push ecx
jmp near loc_0044287a  ; jmp 0x44287a

loc_00442a87:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je near loc_00442882  ; je 0x442882
test ebx, ebx
je near loc_00442882  ; je 0x442882
cmp eax, dword [esp]
jne near loc_00442882  ; jne 0x442882
mov al, byte [edi + 0x1a]
cmp al, byte [esi + 0x1a]
jb near loc_00442882  ; jb 0x442882
dec ebx
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
mov ecx, dword [eax + (_card_strings + 252)]  ; mov ecx, dword [eax + 0x481336]
push ecx
push 2
push ebx
jmp near loc_0044287a  ; jmp 0x44287a

loc_00442ade:
test ebx, ebx
je short loc_00442af8  ; je 0x442af8

loc_00442ae2:
push 4
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call _rich4_consume_card  ; call 0x441343
add esp, 8
call fcn_0041d546  ; call 0x41d546

loc_00442af8:
mov eax, ebx

loc_00442afa:
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

