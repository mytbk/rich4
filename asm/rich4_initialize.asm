extern __imp__DirectDrawCreate@12
extern __imp__GetTickCount@0
extern __imp__MessageBoxA@16
extern __imp__SetWindowsHookExA@16
extern _callbackSize
extern _gWindowHandle
extern _g_ddraw_ptr
extern _libc_malloc
extern _libc_srand
extern _load_mkf
extern _memset
extern _rich4_direct_sound_init
extern _rich4_read_config
extern _windowCallbacks
extern fcn_00401010
extern fcn_004020fa
extern fcn_004021f8
extern _rich4_init_font_surface
extern fcn_0045011a
extern fcn_0045175d
extern fcn_00454176
extern fcn_004545ba
extern ref_0046caf8
extern ref_0046caf9
extern ref_0046cafd
extern ref_0046cb05
extern ref_00474930
extern ref_00474934
extern ref_00474938
extern ref_0047e771
extern ref_0048231a
extern ref_0048a050
extern ref_0048a054
extern ref_0048a058
extern ref_0048a05c
extern ref_0048a060
extern ref_0048a064
extern ref_0048a068
extern ref_0048a06c
extern ref_0048a070
extern ref_0048a074
extern ref_0048a078
extern ref_0048a0d0
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4
extern ref_004990f0

global _rich4_initialize

section .text

_rich4_initialize:
push ebx
push esi
call fcn_0045011a  ; call 0x45011a
test eax, eax
je near loc_00401812  ; je 0x401812
push 0
call _rich4_direct_sound_init  ; call 0x453b55
add esp, 4
push 0
push _g_ddraw_ptr  ; push 0x48a0d8
push 0
call fcn_00461222  ; call 0x461222
test eax, eax
je short loc_0040161b  ; je 0x40161b
push 0x10
push ref_00463004  ; push 0x463004
push ref_0046300a  ; push 0x46300a

loc_0040160d:
push 0
call dword [cs:__imp__MessageBoxA@16]  ; ucall: call dword cs:[0x462308]
xor eax, eax
pop esi
pop ebx
ret

loc_0040161b:
mov eax, dword [_g_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0x11
mov ecx, dword [_gWindowHandle]  ; mov ecx, dword [0x48a0d4]
push ecx
push eax
call dword [edx + 0x50]  ; ucall
mov eax, dword [_g_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0x10
push 0x1e0
push 0x280
push eax
call dword [edx + 0x54]  ; ucall
test eax, eax
je short loc_00401658  ; je 0x401658
push 0x10
push ref_00463004  ; push 0x463004
push ref_00463024  ; push 0x463024
jmp short loc_0040160d  ; jmp 0x40160d

loc_00401658:
mov dword [ref_0048a068], 0x6c  ; mov dword [0x48a068], 0x6c
mov esi, 1
mov dword [ref_0048a06c], esi  ; mov dword [0x48a06c], esi
mov dword [ref_0048a0d0], 0x200  ; mov dword [0x48a0d0], 0x200
mov eax, dword [_g_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0
push ref_0048a0dc  ; push 0x48a0dc
push ref_0048a068  ; push 0x48a068
push eax
call dword [edx + 0x18]  ; ucall
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push eax
call dword [edx + 0x6c]  ; ucall
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push esi
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a078]  ; mov eax, dword [0x48a078]
mov dword [ref_0048a060], eax  ; mov dword [0x48a060], eax
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [ref_0048a06c], 7  ; mov dword [0x48a06c], 7
mov dword [ref_0048a0d0], 0x840  ; mov dword [0x48a0d0], 0x840
mov dword [ref_0048a074], 0x280  ; mov dword [0x48a074], 0x280
mov dword [ref_0048a070], 0x1e0  ; mov dword [0x48a070], 0x1e0
mov eax, dword [_g_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0
push ref_0048a0e0  ; push 0x48a0e0
push ref_0048a068  ; push 0x48a068
push eax
call dword [edx + 0x18]  ; ucall
call dword [cs:__imp__GetTickCount@0]  ; ucall: call dword cs:[0x4623cc]
push eax
call _libc_srand  ; call 0x456f50
add esp, 4
call _rich4_init_font_surface  ; call 0x44f935
call fcn_0045175d  ; call 0x45175d
push ref_0046303e  ; push 0x46303e
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048a0e4], eax  ; mov dword [0x48a0e4], eax
push ref_00463047  ; push 0x463047
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048a054], eax  ; mov dword [0x48a054], eax
push ref_00463054  ; push 0x463054
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048a05c], eax  ; mov dword [0x48a05c], eax
push ref_0046305e  ; push 0x46305e
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048a058], eax  ; mov dword [0x48a058], eax
push ref_0048231a  ; push 0x48231a
call fcn_00454176  ; call 0x454176
add esp, 4
call _rich4_read_config  ; call 0x411e8f
push 0
mov ebx, dword [ref_0048a064]  ; mov ebx, dword [0x48a064]
push ebx
push fcn_00401010  ; push 0x401010
push 2
call dword [cs:__imp__SetWindowsHookExA@16]  ; ucall: call dword cs:[0x462328]
mov dword [ref_0048a050], eax  ; mov dword [0x48a050], eax
call fcn_004020fa  ; call 0x4020fa
call fcn_004545ba  ; call 0x4545ba
push 0
push esi
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
xor ah, ah
mov byte [ref_0046caf8], ah  ; mov byte [0x46caf8], ah
mov byte [ref_0046caf9], ah  ; mov byte [0x46caf9], ah
mov byte [ref_0046cafd], ah  ; mov byte [0x46cafd], ah
mov byte [ref_0046cb05], ah  ; mov byte [0x46cb05], ah
push 4
push 0
push ref_004990f0  ; push 0x4990f0
call _memset  ; call 0x456f60
add esp, 0xc
push 0x5e880
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [ref_00474938], eax  ; mov dword [0x474938], eax
xor esi, esi
mov dword [ref_00474930], esi  ; mov dword [0x474930], esi
mov dword [ref_00474934], esi  ; mov dword [0x474934], esi
mov dword [_windowCallbacks], esi  ; mov dword [0x48a010], esi
mov dword [_callbackSize], esi  ; mov dword [0x46cad8], esi
xor bh, bh
mov byte [ref_0047e771], bh  ; mov byte [0x47e771], bh
mov eax, 1

loc_00401812:
pop esi
pop ebx
ret

fcn_00461222:
jmp dword [__imp__DirectDrawCreate@12]  ; jmp dword [0x462484]

section .data

ref_00463004:
db 'ERROR',0x00

ref_0046300a:
db 'DirectDraw Initial Error!',0x00

ref_00463024:
db 'DirectDraw SetMode Error!',0x00

ref_0046303e:
db 'data.mkf',0x00

ref_00463047:
db 'speaking.mkf',0x00

ref_00463054:
db 'panel.mkf',0x00

ref_0046305e:
db 'effect.mkf',0x00
