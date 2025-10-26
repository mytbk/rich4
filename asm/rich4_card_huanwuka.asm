extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040b4f8
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8
extern fcn_00451985
extern fcn_00456c0a
extern ref_00474938
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88

global _rich4_use_card_huanwuka

section .text

_rich4_use_card_huanwuka:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
xor ebx, ebx
imul esi, dword [_current_player], 0x68  ; imul esi, dword [0x49910c], 0x68
xor edx, edx
mov dx, word [esi + (_all_players_state + 12)]  ; mov dx, word [esi + 0x496b74]
mov eax, edx
shl eax, 2
add edx, eax
shl edx, 3
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
mov ax, word [edx + eax + 0x20]
and eax, 0xffff
mov dword [esp + 8], eax
cmp eax, 0x7d0
jle near loc_00442d3a  ; jle 0x442d3a
cmp eax, 0xfa0
jge near loc_00442d3a  ; jge 0x442d3a
sub eax, 0x7d0
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
add edx, eax
mov dword [esp + 4], edx
cmp byte [esi + (_all_players_state + 21)], 1  ; cmp byte [esi + 0x496b7d], 1
jne short loc_00442b77  ; jne 0x442b77
push 0xe0c0202
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00442b7e  ; jmp 0x442b7e

loc_00442b77:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00442b7e:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00442f29  ; je 0x442f29
push 0xffff
mov ebp, dword [esp + 0xc]
push ebp
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 0xffff
push ebx
push 0x2f440
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
lea eax, [ebx - 0x7d0]
imul eax, eax, 0x34
mov ebp, dword [ref_00498e84]  ; mov ebp, dword [0x498e84]
add ebp, eax
mov edi, dword [esp + 4]
movzx edi, byte [edi + 0x19]
movzx esi, byte [ebp + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
jne short loc_00442bfe  ; jne 0x442bfe
cmp esi, eax
je short loc_00442bfe  ; je 0x442bfe
mov al, byte [ebp + 0x1a]
mov edx, dword [esp + 4]
cmp al, byte [edx + 0x1a]
jb short loc_00442bfe  ; jb 0x442bfe
lea ecx, [edi - 1]
jmp short loc_00442c1b  ; jmp 0x442c1b

loc_00442bfe:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
je short loc_00442c4c  ; je 0x442c4c
cmp esi, eax
jne short loc_00442c4c  ; jne 0x442c4c
mov eax, dword [esp + 4]
mov al, byte [eax + 0x1a]
cmp al, byte [ebp + 0x1a]
jb short loc_00442c4c  ; jb 0x442c4c
lea ecx, [esi - 1]

loc_00442c1b:
imul eax, ecx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 16)]  ; mov edx, dword [eax + 0x48124a]
push edx
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00442c4c:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00442c89  ; je 0x442c89
push 0x64
movsx edx, word [ebp + 2]
push edx
movsx edx, word [ebp]
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

loc_00442c89:
call fcn_00451985  ; call 0x451985
push ebx
mov ebx, dword [esp + 0xc]
push ebx
call fcn_0040b4f8  ; call 0x40b4f8
add esp, 8
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
jne short loc_00442ce3  ; jne 0x442ce3
cmp esi, eax
je short loc_00442ce3  ; je 0x442ce3
test esi, esi
je short loc_00442ce3  ; je 0x442ce3
mov eax, dword [esp + 4]
mov al, byte [eax + 0x1a]
cmp al, byte [ebp + 0x1a]
jb short loc_00442ce3  ; jb 0x442ce3
dec esi
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
mov edi, dword [eax + (_card_strings + 256)]  ; mov edi, dword [eax + 0x48133a]
push edi
push 2
push esi
jmp short loc_00442d28  ; jmp 0x442d28

loc_00442ce3:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
je short loc_00442d30  ; je 0x442d30
test edi, edi
je short loc_00442d30  ; je 0x442d30
cmp esi, eax
jne short loc_00442d30  ; jne 0x442d30
mov al, byte [ebp + 0x1a]
mov edx, dword [esp + 4]

loc_00442cfc:
cmp al, byte [edx + 0x1a]
jb short loc_00442d30  ; jb 0x442d30
dec edi
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov esi, dword [eax + (_card_strings + 256)]  ; mov esi, dword [eax + 0x48133a]
push esi
push 2
push edi

loc_00442d28:
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00442d30:
mov ebx, 1
jmp near loc_00442f2d  ; jmp 0x442f2d

loc_00442d3a:
mov ebp, dword [esp + 8]
cmp ebp, 0xfa0
jle near loc_00442f29  ; jle 0x442f29
cmp ebp, 0x1770
jge near loc_00442f29  ; jge 0x442f29
lea eax, [ebp - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add edx, eax
mov dword [esp], edx
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00442d8d  ; jne 0x442d8d
push 0xe0c0204
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00442d94  ; jmp 0x442d94

loc_00442d8d:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00442d94:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00442f29  ; je 0x442f29
push 0xffff
mov ecx, dword [esp + 0xc]
push ecx
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 0xffff
push ebx
push 0x2f440
mov edi, dword [ref_00474938]  ; mov edi, dword [0x474938]
push edi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
lea eax, [ebx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebp, dword [ref_00498e88]  ; mov ebp, dword [0x498e88]
add ebp, eax
mov edi, dword [esp]
movzx edi, byte [edi + 0x19]
movzx esi, byte [ebp + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
jne short loc_00442e1a  ; jne 0x442e1a
cmp esi, eax
je short loc_00442e1a  ; je 0x442e1a
mov al, byte [ebp + 0x1a]
mov edx, dword [esp]
cmp al, byte [edx + 0x1a]
jb short loc_00442e1a  ; jb 0x442e1a
lea ecx, [edi - 1]
jmp short loc_00442e36  ; jmp 0x442e36

loc_00442e1a:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
je short loc_00442e67  ; je 0x442e67
cmp esi, eax
jne short loc_00442e67  ; jne 0x442e67
mov eax, dword [esp]
mov al, byte [eax + 0x1a]
cmp al, byte [ebp + 0x1a]
jb short loc_00442e67  ; jb 0x442e67
lea ecx, [esi - 1]

loc_00442e36:
imul eax, ecx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov edx, eax
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 16)]  ; mov edx, dword [eax + 0x48124a]
push edx
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00442e67:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00442ea4  ; je 0x442ea4
push 0x64
movsx edx, word [ebp + 2]
push edx
movsx edx, word [ebp]
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

loc_00442ea4:
call fcn_00451985  ; call 0x451985
push ebx
mov ebx, dword [esp + 0xc]
push ebx
call fcn_0040b4f8  ; call 0x40b4f8
add esp, 8
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
jne short loc_00442f00  ; jne 0x442f00
cmp esi, eax
je short loc_00442f00  ; je 0x442f00
test esi, esi
je short loc_00442f00  ; je 0x442f00
mov eax, dword [esp]
mov al, byte [eax + 0x1a]
cmp al, byte [ebp + 0x1a]
jb short loc_00442f00  ; jb 0x442f00
dec esi
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
mov edi, dword [eax + (_card_strings + 256)]  ; mov edi, dword [eax + 0x48133a]
push edi
push 2
push esi
jmp near loc_00442d28  ; jmp 0x442d28

loc_00442f00:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edi, eax
je near loc_00442d30  ; je 0x442d30
test edi, edi
je near loc_00442d30  ; je 0x442d30
cmp esi, eax
jne near loc_00442d30  ; jne 0x442d30
mov al, byte [ebp + 0x1a]
mov edx, dword [esp]
jmp near loc_00442cfc  ; jmp 0x442cfc

loc_00442f29:
test ebx, ebx
je short loc_00442f43  ; je 0x442f43

loc_00442f2d:
push 5
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_consume_card  ; call 0x441343
add esp, 8
call fcn_0041d546  ; call 0x41d546

loc_00442f43:
mov eax, ebx
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

