extern _all_players_state
extern _card_strings
extern _current_player
extern _libc_free
extern _read_mkf
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040df69
extern fcn_0040dffa
extern fcn_0040e14d
extern fcn_0040e669
extern fcn_0041d476
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8
extern fcn_0045144f
extern fcn_0045285e
extern ref_0048a0e4
extern ref_00496d0a
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_004990e8

global _rich4_use_card_chaichuka

section .text

_rich4_use_card_chaichuka:
push ebx
push esi
push edi
push ebp
sub esp, 4
xor edi, edi
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00443b34  ; jne 0x443b34
push 0xe0c0626
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00443b3a  ; jmp 0x443b3a

loc_00443b34:
push edi
call fcn_0041e6f2  ; call 0x41e6f2

loc_00443b3a:
add esp, 4
mov dword [esp], eax
cmp dword [esp], 0
je near loc_00443e35  ; je 0x443e35
push 0xc
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
imul eax, ebp, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov ebx, eax
shl ebx, 2
sub ebx, eax
shl ebx, 3
mov eax, ebx
shl ebx, 4
sub ebx, eax
mov eax, dword [ebx + (_card_strings + 44)]  ; mov eax, dword [ebx + 0x481266]
push eax
push 0
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov ecx, dword [esp]
cmp ecx, 0x7d0
jle near loc_00443c54  ; jle 0x443c54
cmp ecx, 0xfa0
jge near loc_00443c54  ; jge 0x443c54
lea ebx, [ecx - 0x7d0]
imul ebx, ebx, 0x34
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
add ebx, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00443bf9  ; je 0x443bf9
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

loc_00443bf9:
push 0
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
movzx esi, byte [ebx + 0x19]
dec byte [ebx + 0x1a]
cmp byte [ebx + 0x18], 0
je short loc_00443c21  ; je 0x443c21
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0

loc_00443c21:
cmp byte [ebx + 0x19], 0
je near loc_00443db6  ; je 0x443db6
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
jmp near loc_00443db6  ; jmp 0x443db6

loc_00443c54:
mov ebp, dword [esp]
cmp ebp, 0xfa0
jle near loc_00443d22  ; jle 0x443d22
cmp ebp, 0x1770
jge near loc_00443d22  ; jge 0x443d22
lea ebx, [ebp - 0xfa0]
shl ebx, 3
mov eax, ebx
shl ebx, 3
sub ebx, eax
mov eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00443cc5  ; je 0x443cc5
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

loc_00443cc5:
push 0
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
movzx esi, byte [ebx + 0x19]
mov al, byte [ebx + 0x1a]
dec al
mov byte [ebx + 0x1a], al
jne short loc_00443cee  ; jne 0x443cee
mov byte [ebx + 0x18], al
call fcn_0040dffa  ; call 0x40dffa

loc_00443cee:
cmp byte [ebx + 0x19], 0
je near loc_00443db6  ; je 0x443db6
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
xor eax, eax
mov al, byte [ebx + 0x19]
dec eax
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
jmp near loc_00443db6  ; jmp 0x443db6

loc_00443d22:
test byte [esp + 1], 0x80
je near loc_00443dae  ; je 0x443dae
mov esi, dword [esp]
and esi, 0x7f00
sar esi, 8
imul ebx, dword [_current_player], 0x68  ; imul ebx, dword [0x49910c], 0x68
cmp byte [ebx + (_all_players_state + 21)], 1  ; cmp byte [ebx + 0x496b7d], 1
je short loc_00443d97  ; je 0x443d97
push 0x64
lea edx, [esi - 1]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dx, word [eax*8 + ref_00496d0a]  ; mov dx, word [eax*8 + 0x496d0a]
mov eax, edx
shl eax, 2
add edx, eax
shl edx, 3
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
add eax, edx
movsx edx, word [eax + 2]
push edx
movsx eax, word [eax]
push eax
xor eax, eax
mov ax, word [ebx + (_all_players_state + 10)]  ; mov ax, word [ebx + 0x496b72]
push eax
xor eax, eax
mov ax, word [ebx + (_all_players_state + 8)]  ; mov ax, word [ebx + 0x496b70]
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_00443d97:
push esi
call fcn_0040e14d  ; call 0x40e14d
add esp, 4
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc

loc_00443dae:
test edi, edi
je near loc_00443e35  ; je 0x443e35

loc_00443db6:
push 0
push 0
push 0x211
mov edx, dword [ref_0048a0e4]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x61
push 0x260001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4
test esi, esi
je short loc_00443e30  ; je 0x443e30
dec esi
imul eax, esi, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov ebx, eax
shl ebx, 2
sub ebx, eax
shl ebx, 3
mov eax, ebx
shl ebx, 4
sub ebx, eax
mov ecx, dword [ebx + (_card_strings + 284)]  ; mov ecx, dword [ebx + 0x481356]
push ecx
push 1
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00443e30:
call fcn_0041d546  ; call 0x41d546

loc_00443e35:
mov eax, dword [esp]
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

