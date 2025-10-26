extern _all_players_state
extern _current_player
extern _rich4_player_say
extern _tool_strings
extern fcn_0040b93b
extern fcn_0041d476
extern ref_00499160
extern ref_00499161

global _rich4_use_tool_qiche

section .text

_rich4_use_tool_qiche:
push ebx
push esi
push edi
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dl, byte [eax + (_all_players_state + 17)]  ; mov dl, byte [eax + 0x496b79]
cmp dl, 2
jne short loc_00446f1e  ; jne 0x446f1e
xor edx, edx
mov eax, edx
pop edi
pop esi
pop ebx
ret

loc_00446f1e:
cmp dl, 1
jne short loc_00446f3d  ; jne 0x446f3d
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
inc byte [eax + ref_00499160]  ; inc byte [eax + 0x499160]

loc_00446f3d:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov byte [eax + (_all_players_state + 17)], 2  ; mov byte [eax + 0x496b79], 2
mov byte [eax + (_all_players_state + 18)], 3  ; mov byte [eax + 0x496b7a], 3
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0040b93b  ; call 0x40b93b
add esp, 4
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov edi, dword [eax + (_tool_strings + 20)]  ; mov edi, dword [eax + 0x480d6e]
push edi
push 0
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
mov edx, 1
dec byte [eax + ref_00499161]  ; dec byte [eax + 0x499161]
mov eax, edx
pop edi
pop esi
pop ebx
ret

