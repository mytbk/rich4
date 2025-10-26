extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__DefWindowProcA@16
extern __imp__InvalidateRect@12
extern __imp__ValidateRect@8
extern _all_players_state
extern _num_players
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0040a4e1
extern fcn_00415e70
extern fcn_004563f5
extern fcn_00456418
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048badc
extern ref_00498eb0

global _rich4_ui_small_map_entry

section .text

fcn_0040a801:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [esp + 0x28]
cmp eax, 0x205
jb short loc_0040a821  ; jb 0x40a821
jbe short loc_0040a854  ; jbe 0x40a854
cmp eax, 0x401
je short loc_0040a82b  ; je 0x40a82b
jmp near loc_0040a9a4  ; jmp 0x40a9a4

loc_0040a821:
cmp eax, 0xf
je short loc_0040a86d  ; je 0x40a86d
jmp near loc_0040a9a4  ; jmp 0x40a9a4

loc_0040a82b:
push 1
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov edx, dword [esp + 0x2c]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0040a998  ; jmp 0x40a998

loc_0040a854:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0040a998  ; jmp 0x40a998

loc_0040a86d:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x3c
push 0x14
mov eax, dword [ref_0048badc]  ; mov eax, dword [0x48badc]
add eax, 0x18
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx

loc_0040a8a1:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0040a928  ; jge 0x40a928
imul edx, ebx, 0x68
cmp word [edx + (_all_players_state + 8)], 0  ; cmp word [edx + 0x496b70], 0
je short loc_0040a922  ; je 0x40a922
xor ecx, ecx
mov cx, word [edx + (_all_players_state + 8)]  ; mov cx, word [edx + 0x496b70]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 3
add eax, ecx
shl eax, 7
sar eax, 0x10
lea ecx, [eax + 0x14]
mov dx, word [edx + (_all_players_state + 10)]  ; mov dx, word [edx + 0x496b72]
and edx, 0xffff
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 7
sar eax, 0x10
add eax, 0x3c
push eax
push ecx
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x48
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0040a922:
inc ebx
jmp near loc_0040a8a1  ; jmp 0x40a8a1

loc_0040a928:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], 0x14
mov dword [esp + 4], 0x3c
mov dword [esp + 8], 0x1a4
mov dword [esp + 0xc], 0x1cc
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov esi, dword [ref_0048a0e0]  ; mov esi, dword [0x48a0e0]
push esi
push 0x3c
push 0x14
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
push 0
mov edi, dword [esp + 0x28]
push edi
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]

loc_0040a998:
xor eax, eax

loc_0040a99a:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_0040a9a4:
mov ecx, dword [esp + 0x30]
push ecx
mov ebx, dword [esp + 0x30]
push ebx
push eax
mov esi, dword [esp + 0x30]
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp short loc_0040a99a  ; jmp 0x40a99a

_rich4_ui_small_map_entry:
push 0
push fcn_0040a801  ; push 0x40a801
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_00415e70  ; call 0x415e70
add esp, 4
ret

