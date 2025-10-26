extern _all_players_state
extern _current_player
extern _libc_free
extern _read_mkf
extern _rich4_player_say
extern _tool_strings
extern fcn_0040af12
extern fcn_0040b0cd
extern fcn_0040b110
extern fcn_0041d476
extern fcn_0041d546
extern fcn_00420eee
extern fcn_00445aa2
extern fcn_00446ae8
extern fcn_0045144f
extern ref_0048a0e4

global _rich4_use_tool_jiqigongren

section .text

_rich4_use_tool_jiqigongren:
push ebx
push esi
push edi
push ebp
sub esp, 8
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul ebx, edx, 0x68
xor eax, eax
mov al, byte [ebx + (_all_players_state + 19)]  ; mov al, byte [ebx + 0x496b7b]
imul eax, eax, 0x68
mov ecx, dword [eax + (_tool_strings + 32)]  ; mov ecx, dword [eax + 0x480d7a]
push ecx
push 0
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004472de  ; jne 0x4472de
push 0x2090006
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_004472e5  ; jmp 0x4472e5

loc_004472de:
push 0
call fcn_00420eee  ; call 0x420eee

loc_004472e5:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_0044737d  ; je 0x44737d
push 9
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
lea eax, [esp + 4]
push eax
lea eax, [esp + 4]
push eax
push ebx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 0
push 0
push 0x229
mov ebp, dword [ref_0048a0e4]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
mov esi, eax
add esp, 0x10
push 0
mov eax, dword [esp + 8]
push eax
mov edx, dword [esp + 8]
push edx
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push ebx
call fcn_0040b110  ; call 0x40b110
add esp, 4
mov dword [esp], eax
push 0x5b
push 0x2c0001
push 0x28
push 0
push esi
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push esi
call _libc_free  ; call 0x456e11
add esp, 4
test byte [esp], 0x80
je short loc_00447378  ; je 0x447378
call fcn_0040b0cd  ; call 0x40b0cd

loc_00447378:
call fcn_0041d546  ; call 0x41d546

loc_0044737d:
mov eax, ebx
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

