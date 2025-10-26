extern __imp__UnhookWindowsHookEx@4
extern _g_ddraw_ptr
extern _libc_free
extern _unload_mkf
extern fcn_004021b2
extern fcn_00419228
extern _rich4_finalize_font_surface
extern fcn_00453d28
extern fcn_00454240
extern fcn_004543c4
extern fcn_004548ef
extern ref_0046cb05
extern ref_00474938
extern ref_0048231a
extern ref_0048a050
extern ref_0048a054
extern ref_0048a058
extern ref_0048a05c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4

global _rich4_finalize

section .text

_rich4_finalize:		; fcn_00401815
push ebx
push esi
push edi
push ebp
cmp byte [ref_0046cb05], 0  ; cmp byte [0x46cb05], 0
jne near loc_004018e2  ; jne 0x4018e2
call fcn_004543c4  ; call 0x4543c4
mov edx, dword [ref_00474938]  ; mov edx, dword [0x474938]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
call fcn_004021b2  ; call 0x4021b2
call fcn_004548ef  ; call 0x4548ef
mov ecx, dword [ref_0048a058]  ; mov ecx, dword [0x48a058]
push ecx
call _unload_mkf  ; call 0x450404
add esp, 4
mov ebx, dword [ref_0048a05c]  ; mov ebx, dword [0x48a05c]
push ebx
call _unload_mkf  ; call 0x450404
add esp, 4
mov esi, dword [ref_0048a054]  ; mov esi, dword [0x48a054]
push esi
call _unload_mkf  ; call 0x450404
add esp, 4
mov edi, dword [ref_0048a0e4]  ; mov edi, dword [0x48a0e4]
push edi
call _unload_mkf  ; call 0x450404
add esp, 4
call fcn_00419228  ; call 0x419228
call _rich4_finalize_font_surface  ; call 0x44f9b3
mov ebp, dword [ref_0048a050]  ; mov ebp, dword [0x48a050]
push ebp
call dword [cs:__imp__UnhookWindowsHookEx@4]  ; ucall: call dword cs:[0x462338]
push ref_0048231a  ; push 0x48231a
call fcn_00454240  ; call 0x454240
add esp, 4
call fcn_00453d28  ; call 0x453d28
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
test eax, eax
je short loc_004018b9  ; je 0x4018b9
mov edx, dword [eax]
push eax
call dword [edx + 8]  ; ucall

loc_004018b9:
mov edx, dword [ref_0048a0dc]  ; mov edx, dword [0x48a0dc]
test edx, edx
je short loc_004018cb  ; je 0x4018cb
mov eax, edx
mov edx, dword [edx]
push eax
call dword [edx + 8]  ; ucall

loc_004018cb:
mov ecx, dword [_g_ddraw_ptr]  ; mov ecx, dword [0x48a0d8]
test ecx, ecx
je short loc_004018db  ; je 0x4018db
mov edx, dword [ecx]
push ecx
call dword [edx + 8]  ; ucall

loc_004018db:
mov byte [ref_0046cb05], 1  ; mov byte [0x46cb05], 1

loc_004018e2:
pop ebp
pop edi
pop esi
pop ebx
ret

