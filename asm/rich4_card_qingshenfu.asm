extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040e669
extern fcn_0040ead7
extern fcn_0041d476
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00444d1a
extern ref_00496d0a
extern ref_00498e80

global _rich4_use_card_qingshenfu

section .text

_rich4_use_card_qingshenfu:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00444e35  ; jne 0x444e35
call fcn_00444d1a  ; call 0x444d1a
jmp short loc_00444e3f  ; jmp 0x444e3f

loc_00444e35:
push 0
call fcn_0041e6f2  ; call 0x41e6f2
add esp, 4

loc_00444e3f:
mov esi, eax
test esi, esi
je near loc_0044468a  ; je 0x44468a
push 0x17
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
mov edi, dword [eax + (_card_strings + 88)]  ; mov edi, dword [eax + 0x481292]
push edi
push 0
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
lea eax, [esi - 1]
mov ebx, eax
shl ebx, 2
sub ebx, eax
xor edi, edi
mov di, word [ebx*8 + ref_00496d0a]  ; mov di, word [ebx*8 + 0x496d0a]
xor edx, edx
mov word [ebx*8 + ref_00496d0a], dx  ; mov word [ebx*8 + 0x496d0a], dx
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
mov eax, edi
shl eax, 2
add eax, edi
shl eax, 3
mov edx, dword [ref_00498e80]  ; mov edx, dword [0x498e80]
add eax, edx
movsx edx, word [eax + 2]
push edx
movsx eax, word [eax]
push eax
push esi
call fcn_0040e669  ; call 0x40e669
add esp, 0x18
mov word [ebx*8 + ref_00496d0a], di  ; mov word [ebx*8 + 0x496d0a], di
push esi
xor eax, eax
mov ax, di
push eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_0040ead7  ; call 0x40ead7
add esp, 0xc

loc_00444685:
call fcn_0041d546  ; call 0x41d546

loc_0044468a:
mov eax, esi
pop ebp
pop edi
pop esi
pop ebx
ret

