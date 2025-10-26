extern _Wait_0402_Message
extern _all_players_state
extern _current_player
extern _libc_free
extern _read_mkf
extern _rich4_player_say
extern _tool_strings
extern fcn_0040dd1f
extern fcn_00420eee
extern fcn_00445aa2
extern fcn_00446774
extern fcn_004563f5
extern fcn_0045643d
extern ref_00475dd8
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048c558
extern ref_0048c55c

global _rich4_use_tool_yaokongtouzi

section .text

_rich4_use_tool_yaokongtouzi:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00447250  ; jne 0x447250
push 0
push 0
push 0x48
mov ecx, dword [ref_0048a05c]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c55c], eax  ; mov dword [0x48c55c], eax
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov esi, dword [eax + (_tool_strings + 28)]  ; mov esi, dword [eax + 0x480d76]
push esi
push 0
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push 0x12c
push 0x5c
mov eax, dword [ref_0048c55c]  ; mov eax, dword [0x48c55c]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push fcn_00446774  ; push 0x446774
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
mov dword [esp], 0x5c
mov dword [esp + 4], 0x12c
mov dword [esp + 8], 0x15c
mov dword [esp + 0xc], 0x163
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x37
push 0x100
push 0x104
push 0x5c
push 0x12c
push 0x5c
mov edi, dword [ref_0048c558]  ; mov edi, dword [0x48c558]
push edi
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov esi, dword [esp + 0x10]
push esi
mov edi, dword [esp + 0x10]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
mov ebp, dword [ref_0048c55c]  ; mov ebp, dword [0x48c55c]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
jmp short loc_0044725c  ; jmp 0x44725c

loc_00447250:
push 0
call fcn_00420eee  ; call 0x420eee
add esp, 4
mov ebx, eax

loc_0044725c:
test ebx, ebx
je short loc_0044727b  ; je 0x44727b
call fcn_0040dd1f  ; call 0x40dd1f
push 8
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
mov byte [ref_00475dd8], bl  ; mov byte [0x475dd8], bl

loc_0044727b:
mov eax, ebx
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

