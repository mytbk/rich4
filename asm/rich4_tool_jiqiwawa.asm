extern _all_players_state
extern _current_player
extern _rich4_player_say
extern _tool_strings
extern fcn_0040dd1f
extern fcn_00445aa2
extern ref_00498e68
extern ref_00498e6a
extern ref_00498e6c
extern ref_00498e6e
extern ref_00498e70
extern ref_00498e71
extern ref_00498e72

global _rich4_use_tool_jiqiwawa

section .text

_rich4_use_tool_jiqiwawa:
push ebx
push 1
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov ebx, dword [eax + (_tool_strings + 0)]  ; mov ebx, dword [eax + 0x480d5a]
push ebx
push 0
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dx, word [eax + (_all_players_state + 8)]  ; mov dx, word [eax + 0x496b70]
mov word [ref_00498e68], dx  ; mov word [0x498e68], dx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
mov word [ref_00498e6a], dx  ; mov word [0x498e6a], dx
mov dx, word [eax + (_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
mov word [ref_00498e6c], dx  ; mov word [0x498e6c], dx
mov dx, word [eax + (_all_players_state + 14)]  ; mov dx, word [eax + 0x496b76]
mov word [ref_00498e6e], dx  ; mov word [0x498e6e], dx
mov dl, byte [_current_player]  ; mov dl, byte [0x49910c]
mov byte [ref_00498e70], dl  ; mov byte [0x498e70], dl
mov al, byte [eax + (_all_players_state + 16)]  ; mov al, byte [eax + 0x496b78]
mov byte [ref_00498e71], al  ; mov byte [0x498e71], al
xor ah, ah
mov byte [ref_00498e72], ah  ; mov byte [0x498e72], ah
mov dword [_current_player], 8  ; mov dword [0x49910c], 8
call fcn_0040dd1f  ; call 0x40dd1f

loc_00446ba3:
mov eax, 1
pop ebx
ret

