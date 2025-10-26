extern _all_players_state
extern _current_player
extern _rich4_player_say
extern _tool_strings
extern fcn_0040e033
extern fcn_0040e669
extern fcn_0041d546
extern fcn_00420eee
extern fcn_00446ae8
extern fcn_004542ce
extern ref_0048235a
extern ref_00498e80
extern ref_0049915f

global _rich4_use_tool_dingshizhadan

section .text

_rich4_use_tool_dingshizhadan:
push ebx
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov ecx, dword [eax + (_tool_strings + 12)]  ; mov ecx, dword [eax + 0x480d66]
push ecx
push 0
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00446daf  ; jne 0x446daf
push 0x20001
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00446db6  ; jmp 0x446db6

loc_00446daf:
push 0
call fcn_00420eee  ; call 0x420eee

loc_00446db6:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_00446e46  ; je 0x446e46
push 0
push 0
push ebx
push 0x12
call fcn_0040e033  ; call 0x40e033
mov ecx, eax
add esp, 0x10
push 0x64
mov eax, ebx
shl eax, 2
lea edx, [ebx + eax]
shl edx, 3
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
add eax, edx
movsx edx, word [eax + 2]
push edx
movsx eax, word [eax]
push eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push ecx
call fcn_0040e669  ; call 0x40e669
add esp, 0x18
push 0
push ref_0048235a  ; push 0x48235a
call fcn_004542ce  ; call 0x4542ce
add esp, 8
call fcn_0041d546  ; call 0x41d546
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
dec byte [eax + ref_0049915f]  ; dec byte [eax + 0x49915f]

loc_00446e46:
mov eax, ebx
pop ebx
ret

