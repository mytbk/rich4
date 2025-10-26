extern _all_players_state
extern _card_strings
extern _current_player
extern _libc_free
extern _read_mkf
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040ab4a
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d476
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8
extern fcn_0045144f
extern fcn_0045285e
extern ref_0048a0e4
extern ref_00498e84
extern ref_00498e88
extern ref_004990e8

global _rich4_use_card_guaishouka

section .text

_rich4_use_card_guaishouka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00443937  ; jne 0x443937
push 0xe0c0506
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_0044393e  ; jmp 0x44393e

loc_00443937:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_0044393e:
add esp, 4
mov esi, eax
test esi, esi
je near loc_00443b08  ; je 0x443b08
push 0xb
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov ebx, eax
shl ebx, 2
sub ebx, eax
shl ebx, 3
mov eax, ebx
shl ebx, 4
sub ebx, eax
mov edi, dword [ebx + (_card_strings + 40)]  ; mov edi, dword [ebx + 0x481262]
push edi
push 0
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp esi, 0xfa0
jge short loc_004439e8  ; jge 0x4439e8
lea eax, [esi - 0x7d0]
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
mov cl, byte [ebx + 0x19]
test cl, cl
je near loc_00443a32  ; je 0x443a32
xor edx, edx
mov dl, byte [ebx + 0x1a]
add edx, edx
mov eax, edx
shl eax, 4
sub eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
xor eax, eax
mov al, cl
dec eax
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
jmp short loc_00443a32  ; jmp 0x443a32

loc_004439e8:
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
cmp byte [ebx + 0x19], 0
je short loc_00443a32  ; je 0x443a32
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

loc_00443a32:
movzx edi, byte [ebx + 0x19]
movsx ebp, word [ebx]
movsx ebx, word [ebx + 2]
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_00443a72  ; je 0x443a72
push 0x64
push ebx
push ebp
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_00443a72:
push 0
push ebx
push ebp
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 2
push esi
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
push 0
push 0
push 0x22d
mov ecx, dword [ref_0048a0e4]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x50
push 0x100001
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
test edi, edi
je short loc_00443b03  ; je 0x443b03
dec edi
imul eax, edi, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov ebx, eax
shl ebx, 2
sub ebx, eax
shl ebx, 3
mov eax, ebx
shl ebx, 4
sub ebx, eax
mov ebp, dword [ebx + (_card_strings + 280)]  ; mov ebp, dword [ebx + 0x481352]
push ebp
push 1
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00443b03:
call fcn_0041d546  ; call 0x41d546

loc_00443b08:
mov eax, esi
pop ebp
pop edi
pop esi
pop ebx
ret

