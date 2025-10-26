extern _Post_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetTimer@16
extern __imp__ValidateRect@8
extern _callbackSize
extern _libc_rand
extern _memcpy
extern _memset
extern _read_mkf
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024c0
extern fcn_0040423c
extern fcn_00404504
extern fcn_0040482c
extern fcn_00404d0a
extern fcn_00404d82
extern fcn_004542ce
extern fcn_004552b7
extern fcn_00456180
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_0045643d
extern fcn_0045663e
extern ref_0046cadc
extern ref_0046cb01
extern ref_0046cb3c
extern ref_0046cb54
extern ref_0046cb58
extern ref_0046cb5c
extern ref_0046cb60
extern ref_0046cb64
extern ref_0046cc18
extern ref_0046cc1a
extern ref_0046cc1c
extern ref_0046cc1e
extern ref_0046cc80
extern ref_0046cc88
extern ref_0046cc8a
extern ref_0046cc8c
extern ref_0046cc8e
extern ref_0046ccd0
extern ref_0048231a
extern ref_00482322
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a354
extern ref_0048a358
extern ref_0048a35c
extern ref_0048a360
extern ref_0048a364
extern ref_0048a390
extern ref_0048a394
extern ref_0048a398
extern ref_0048a39c
extern ref_0048a3a0
extern ref_0048a3a4
extern ref_0048a3ac
extern ref_0048a3b0
extern ref_0048a3b4
extern ref_0048a3b8
extern ref_0048a3c4
extern ref_0048a3c8
extern ref_0048a3cc
extern ref_0048a3d0
extern ref_0048a3d4
extern ref_0048a3d8
extern ref_0048a3e4
extern ref_0048a3e8
extern ref_0048a3ec
extern ref_0048a3f0
extern ref_0048a3f4
extern ref_0048a3f8
extern ref_0048a3fc
extern ref_0048a400
extern ref_0048a404
extern ref_0048a408
extern ref_0048a40c
extern ref_0048a40d
extern ref_0048a40e
extern ref_0048a40f
extern ref_0048a410
extern ref_004990f4
extern ref_004991b6

global _rich4_init_new_game_callback

section .text

ref_00404e10:  ; may contain a jump table
dd loc_00405339
dd loc_004053d9
dd loc_004053d9
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004054d8
dd loc_004055b9
dd loc_004055b9
dd loc_004055b9
dd loc_004055b9

_rich4_init_new_game_callback:
push ebx
push esi
push edi
push ebp
sub esp, 0x6c
mov ebp, dword [esp + 0x80]
mov eax, dword [esp + 0x84]
mov edx, dword [esp + 0x88]
mov ebx, dword [esp + 0x8c]
mov ecx, dword [ref_0048a3ac]  ; mov ecx, dword [0x48a3ac]
test ecx, ecx
jne near loc_00405c48  ; jne 0x405c48
cmp eax, 0x201
jb short loc_00404eb0  ; jb 0x404eb0
jbe near loc_004052bc  ; jbe 0x4052bc
cmp eax, 0x203
jb near loc_00405745  ; jb 0x405745
jbe near loc_004052bc  ; jbe 0x4052bc
cmp eax, 0x205
jb near loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405ab0  ; jbe 0x405ab0
cmp eax, 0x401
je short loc_00404edb  ; je 0x404edb
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404eb0:
cmp eax, 0x113
jb short loc_00404ecd  ; jb 0x404ecd
jbe near loc_00404feb  ; jbe 0x404feb
cmp eax, 0x200
je near loc_00405163  ; je 0x405163
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404ecd:
cmp eax, 0xf
je near loc_00405b04  ; je 0x405b04
jmp near loc_00405ee2  ; jmp 0x405ee2

loc_00404edb:
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx
mov dword [ref_0048a408], ecx  ; mov dword [0x48a408], ecx
mov dword [ref_0048a404], ebx  ; mov dword [0x48a404], ebx
mov bh, 0xff
mov byte [ref_0048a40e], bh  ; mov byte [0x48a40e], bh
mov byte [ref_0048a40f], bh  ; mov byte [0x48a40f], bh
mov byte [ref_0048a40c], bh  ; mov byte [0x48a40c], bh
mov byte [ref_0048a410], bh  ; mov byte [0x48a410], bh
mov dword [ref_0048a3b4], ebp  ; mov dword [0x48a3b4], ebp
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push ecx
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push ecx
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
push ebx
call dword [eax + 0x64]  ; ucall
push 0x96000
mov esi, dword [ref_0048a354]  ; mov esi, dword [0x48a354]
push esi
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
xor ebx, ebx
xor esi, esi
jmp short loc_00404f65  ; jmp 0x404f65

loc_00404f5f:
inc ebx
cmp ebx, 0xc
jge short loc_00404f71  ; jge 0x404f71

loc_00404f65:
cmp byte [ebx + ref_004990f4], 0  ; cmp byte [ebx + 0x4990f4], 0
jne short loc_00404f5f  ; jne 0x404f5f
inc esi
jmp short loc_00404f5f  ; jmp 0x404f5f

loc_00404f71:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
inc eax
cmp esi, eax
jge short loc_00404f82  ; jge 0x404f82
dec esi
mov dword [ref_0046cb3c], esi  ; mov dword [0x46cb3c], esi

loc_00404f82:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
call fcn_0040423c  ; call 0x40423c
add esp, 4
call fcn_00404504  ; call 0x404504
push 0
push 0x64
mov edx, dword [_callbackSize]  ; mov edx, dword [0x46cad8]
push edx
push ebp
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a3c4], eax  ; mov dword [0x48a3c4], eax
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
jne short loc_00404fcc  ; jne 0x404fcc
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
xor bh, bh
mov byte [ref_0048a40d], bh  ; mov byte [0x48a40d], bh
jmp short loc_00404fd3  ; jmp 0x404fd3

loc_00404fcc:
mov byte [ref_0048a40d], 1  ; mov byte [0x48a40d], 1

loc_00404fd3:
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00404fdf:
xor eax, eax

loc_00404fe1:
add esp, 0x6c

loc_00404fe4:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00404feb:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne short loc_00404fdf  ; jne 0x404fdf
mov edx, dword [ref_0048a3c8]  ; mov edx, dword [0x48a3c8]
add edx, 4
mov dword [ref_0048a3c8], edx  ; mov dword [0x48a3c8], edx
cmp edx, 0x500
jl short loc_00405019  ; jl 0x405019
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx

loc_00405019:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, dword [ref_0048a3c8]  ; mov esi, dword [0x48a3c8]
push esi
mov edi, dword [ref_0048a354]  ; mov edi, dword [0x48a354]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456180  ; call 0x456180
add esp, 0xc
xor ebx, ebx

loc_0040504d:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_004050d1  ; jge 0x4050d1
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
cmp dword [esi + ref_0048a364], 0  ; cmp dword [esi + 0x48a364], 0
je short loc_004050cb  ; je 0x4050cb
push 0x1b8
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov edx, ebx
mov ecx, dword [eax + edx*4 + ref_0046cb58]  ; mov ecx, dword [eax + edx*4 + 0x46cb58]
push ecx
mov edi, dword [esi + ref_0048a360]  ; mov edi, dword [esi + 0x48a360]
push edi
mov eax, dword [esi + ref_0048a364]  ; mov eax, dword [esi + 0x48a364]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [esi + ref_0048a364]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov ecx, dword [esi + ref_0048a360]  ; mov ecx, dword [esi + 0x48a360]
cmp eax, ecx
jle short loc_004050c3  ; jle 0x4050c3
lea eax, [ecx + 1]
mov dword [esi + ref_0048a360], eax  ; mov dword [esi + 0x48a360], eax
jmp short loc_004050cb  ; jmp 0x4050cb

loc_004050c3:
xor edi, edi
mov dword [esi + ref_0048a360], edi  ; mov dword [esi + 0x48a360], edi

loc_004050cb:
inc ebx
jmp near loc_0040504d  ; jmp 0x40504d

loc_004050d1:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0xa
push 4
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xa
push 0x1bd
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
je near loc_00404fdf  ; je 0x404fdf
mov ecx, dword [ref_0048a408]  ; mov ecx, dword [0x48a408]
inc ecx
mov dword [ref_0048a408], ecx  ; mov dword [0x48a408], ecx
cmp ecx, 0xa
jne near loc_00404fdf  ; jne 0x404fdf
mov byte [ref_0048a40e], 1  ; mov byte [0x48a40e], 1
push 0
push 0
push 0x202

loc_00405156:
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405163:
cmp dword [ref_0048a404], 0  ; cmp dword [0x48a404], 0
jne near loc_00404fdf  ; jne 0x404fdf
xor esi, esi
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
cmp esi, 8
jl near loc_00405205  ; jl 0x405205
cmp esi, 0x1b8
jge near loc_00405205  ; jge 0x405205
cmp edi, 0xf
jl short loc_00405205  ; jl 0x405205
cmp edi, 0x9f
jge short loc_00405205  ; jge 0x405205
lea edx, [edi - 0xf]
mov ebx, 0x48
mov eax, edx
sar edx, 0x1f
idiv ebx
mov ebx, eax
shl ebx, 2
sub ebx, eax
add ebx, ebx
lea edx, [esi - 8]
mov ebp, 0x48
mov eax, edx
sar edx, 0x1f
idiv ebp
add ebx, eax
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp ebx, eax
je short loc_00405222  ; je 0x405222
mov byte [ref_0048a410], bl  ; mov byte [0x48a410], bl
movsx eax, bl
cmp byte [eax + ref_004990f4], 0  ; cmp byte [eax + 0x4990f4], 0
jne short loc_00405222  ; jne 0x405222
push ecx
mov eax, ref_0048231a  ; mov eax, 0x48231a
push eax
call fcn_004542ce  ; call 0x4542ce
add esp, 8
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
jmp short loc_0040521a  ; jmp 0x40521a

loc_00405205:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp eax, 0xffffffff
je short loc_00405222  ; je 0x405222
mov byte [ref_0048a410], 0xff  ; mov byte [0x48a410], 0xff
push 0xffffffffffffffff

loc_0040521a:
call fcn_0040423c  ; call 0x40423c
add esp, 4

loc_00405222:
movsx ebp, byte [ref_0048a40f]  ; movsx ebp, byte [0x48a40f]
cmp ebp, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov eax, ebp
shl eax, 3
movsx edx, word [eax + ref_0046cc88]  ; movsx edx, word [eax + 0x46cc88]
cmp esi, edx
jl short loc_00405299  ; jl 0x405299
movsx edx, word [eax + ref_0046cc8a]  ; movsx edx, word [eax + 0x46cc8a]
cmp edi, edx
jl short loc_00405299  ; jl 0x405299
movsx ebx, word [eax + ref_0046cc8c]  ; movsx ebx, word [eax + 0x46cc8c]
cmp esi, ebx
jge short loc_00405299  ; jge 0x405299
movsx eax, word [eax + ref_0046cc8e]  ; movsx eax, word [eax + 0x46cc8e]
cmp edi, eax
jge short loc_00405299  ; jge 0x405299
sub edi, edx
mov edx, edi
mov ebx, 0x17
mov eax, edi
sar edx, 0x1f
idiv ebx
mov ebx, eax
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
cmp ebx, eax
je near loc_00404fdf  ; je 0x404fdf
mov byte [ref_0048a40c], bl  ; mov byte [0x48a40c], bl
movsx eax, bl
push eax
push ebp

loc_0040528f:
call fcn_0040482c  ; call 0x40482c
jmp near loc_004054d0  ; jmp 0x4054d0

loc_00405299:
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov byte [ref_0048a40c], 0xff  ; mov byte [0x48a40c], 0xff
push 0xffffffffffffffff
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
push eax
jmp short loc_0040528f  ; jmp 0x40528f

loc_004052bc:
mov esi, dword [ref_0048a404]  ; mov esi, dword [0x48a404]
test esi, esi
jne near loc_00404fdf  ; jne 0x404fdf
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
cmp eax, 0xffffffff
jne near loc_0040566f  ; jne 0x40566f
xor ebx, ebx
jmp short loc_004052f6  ; jmp 0x4052f6

loc_004052f0:
inc ebx
cmp ebx, 0xd
jge short loc_00405327  ; jge 0x405327

loc_004052f6:
mov eax, ebx
shl eax, 3
movsx edx, word [eax + ref_0046cc18]  ; movsx edx, word [eax + 0x46cc18]
cmp esi, edx
jl short loc_004052f0  ; jl 0x4052f0
movsx edx, word [eax + ref_0046cc1a]  ; movsx edx, word [eax + 0x46cc1a]
cmp edi, edx
jl short loc_004052f0  ; jl 0x4052f0
movsx edx, word [eax + ref_0046cc1c]  ; movsx edx, word [eax + 0x46cc1c]
cmp esi, edx
jge short loc_004052f0  ; jge 0x4052f0
movsx eax, word [eax + ref_0046cc1e]  ; movsx eax, word [eax + 0x46cc1e]
cmp edi, eax
jge short loc_004052f0  ; jge 0x4052f0

loc_00405327:
cmp ebx, 0xc
ja near loc_00404fdf  ; ja 0x404fdf
mov eax, ebx
jmp dword [eax*4 + ref_00404e10]  ; ujmp: jmp dword [eax*4 + 0x404e10]

loc_00405339:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
cmp byte [eax + ref_004990f4], 0  ; cmp byte [eax + 0x4990f4], 0
jne short loc_0040539e  ; jne 0x40539e
mov ebx, dword [ref_0046cb3c]  ; mov ebx, dword [0x46cb3c]
add ebx, 2
movsx edx, byte [ref_0048a40d]  ; movsx edx, byte [0x48a40d]
cmp edx, ebx
jge short loc_0040539e  ; jge 0x40539e
mov byte [eax + ref_004990f4], 1  ; mov byte [eax + 0x4990f4], 1
push eax
push edx
call fcn_00404d0a  ; call 0x404d0a
add esp, 8
push 0
push ref_00482322  ; push 0x482322
inc byte [ref_0048a40d]  ; inc byte [0x48a40d]

loc_00405384:
call fcn_004542ce  ; call 0x4542ce
add esp, 8
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
push eax
call fcn_0040423c  ; call 0x40423c
jmp near loc_00405afc  ; jmp 0x405afc

loc_0040539e:
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
cmp byte [eax + ref_004990f4], 1  ; cmp byte [eax + 0x4990f4], 1
jne near loc_00404fdf  ; jne 0x404fdf
push eax
call fcn_00404d82  ; call 0x404d82
add esp, 4
movsx eax, byte [ref_0048a410]  ; movsx eax, byte [0x48a410]
xor bl, bl
mov byte [eax + ref_004990f4], bl  ; mov byte [eax + 0x4990f4], bl
push 0
push ref_00482322  ; push 0x482322
dec byte [ref_0048a40d]  ; dec byte [0x48a40d]
jmp short loc_00405384  ; jmp 0x405384

loc_004053d9:
mov byte [ref_0048a40e], bl  ; mov byte [0x48a40e], bl
mov esi, ebx
shl esi, 3
movsx eax, word [esi + ref_0046cc1a]  ; movsx eax, word [esi + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, word [esi + ref_0046cc18]  ; movsx eax, word [esi + 0x46cc18]
sub eax, 0x1bd
push eax
lea edx, [ebx + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, word [esi + ref_0046cc18]  ; movsx eax, word [esi + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, word [esi + ref_0046cc1c]  ; movsx eax, word [esi + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, word [esi + ref_0046cc1a]  ; movsx eax, word [esi + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, word [esi + ref_0046cc1e]  ; movsx eax, word [esi + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov edx, dword [ref_0048a3a0]  ; mov edx, dword [0x48a3a0]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
add esi, 8
add esi, ref_0048231a  ; add esi, 0x48231a
push esi

loc_004054cb:
call fcn_004542ce  ; call 0x4542ce

loc_004054d0:
add esp, 8
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_004054d8:
mov byte [ref_0048a40e], bl  ; mov byte [0x48a40e], bl
movsx eax, word [ebx*8 + ref_0046cc1a]  ; movsx eax, word [ebx*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, word [ebx*8 + ref_0046cc18]  ; movsx eax, word [ebx*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x3c
push eax
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, word [ebx*8 + ref_0046cc18]  ; movsx eax, word [ebx*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, word [ebx*8 + ref_0046cc1c]  ; movsx eax, word [ebx*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, word [ebx*8 + ref_0046cc1a]  ; movsx eax, word [ebx*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, word [ebx*8 + ref_0046cc1e]  ; movsx eax, word [ebx*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov edx, dword [esp + 0x44]
sub eax, edx
push eax
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
lea eax, [edx - 0xa]
push eax
lea eax, [ecx - 0x1bd]
push eax
push edx
push ecx
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push ref_0048231a  ; push 0x48231a
jmp near loc_004054cb  ; jmp 0x4054cb

loc_004055b9:
sub ebx, 9
cmp ebx, dword [ref_0046cb54]  ; cmp ebx, dword [0x46cb54]
je near loc_00404fdf  ; je 0x404fdf
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov dword [ref_0046cb54], ebx  ; mov dword [0x46cb54], ebx
push 0xf
push 0x8a
mov ebx, dword [ref_0048a390]  ; mov ebx, dword [0x48a390]
push ebx
mov esi, dword [ref_0048a3a0]  ; mov esi, dword [0x48a3a0]
push esi
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov eax, dword [ref_0046cb54]  ; mov eax, dword [0x46cb54]
movsx eax, word [eax*2 + ref_0046cc80]  ; movsx eax, word [eax*2 + 0x46cc80]
push eax
push 0x96
mov eax, dword [ref_0048a3b8]  ; mov eax, dword [0x48a3b8]
add eax, 0x6c
push eax
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0
mov eax, dword [ref_0048a358]  ; mov eax, dword [0x48a358]
push eax
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
add eax, dword [ref_0046cb54]  ; add eax, dword [0x46cb54]
push eax
mov ecx, dword [ref_0048a3b0]  ; mov ecx, dword [0x48a3b0]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0xfffffffffffffff0
push 0x96000
mov ebx, dword [ref_0048a358]  ; mov ebx, dword [0x48a358]
push ebx
mov esi, dword [ref_0048a354]  ; mov esi, dword [0x48a354]
push esi
call fcn_004552b7  ; call 0x4552b7
add esp, 0x10
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_0040566f:
movsx edx, byte [ref_0048a40c]  ; movsx edx, byte [0x48a40c]
cmp edx, 0xffffffff
je near loc_00405735  ; je 0x405735
shl eax, 2
cmp edx, dword [eax + ref_0046cb3c]  ; cmp edx, dword [eax + 0x46cb3c]
je near loc_0040571d  ; je 0x40571d
mov dword [eax + ref_0046cb3c], edx  ; mov dword [eax + 0x46cb3c], edx
mov al, byte [ref_0048a40f]  ; mov al, byte [0x48a40f]
test al, al
jbe short loc_004056a6  ; jbe 0x4056a6
cmp al, 2
je short loc_004056ee  ; je 0x4056ee
jmp near loc_0040571d  ; jmp 0x40571d

loc_004056a6:
mov ebx, 3

loc_004056ab:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jl short loc_004056e2  ; jl 0x4056e2
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
cmp dword [eax + ref_0048a364], 0  ; cmp dword [eax + 0x48a364], 0
je short loc_004056df  ; je 0x4056df
mov edx, dword [eax + ref_0048a35c]  ; mov edx, dword [eax + 0x48a35c]
push edx
call fcn_00404d82  ; call 0x404d82
add esp, 4
dec byte [ref_0048a40d]  ; dec byte [0x48a40d]

loc_004056df:
dec ebx
jmp short loc_004056ab  ; jmp 0x4056ab

loc_004056e2:
push 0xffffffffffffffff
call fcn_0040423c  ; call 0x40423c
add esp, 4
jmp short loc_0040571d  ; jmp 0x40571d

loc_004056ee:
xor ebx, ebx
jmp short loc_004056f8  ; jmp 0x4056f8

loc_004056f2:
inc ebx
cmp ebx, 4
jge short loc_0040571d  ; jge 0x40571d

loc_004056f8:
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
cmp dword [eax + ref_0048a364], 0  ; cmp dword [eax + 0x48a364], 0
je short loc_004056f2  ; je 0x4056f2
mov edi, dword [eax + ref_0048a35c]  ; mov edi, dword [eax + 0x48a35c]
push edi
push ebx
call fcn_00404d0a  ; call 0x404d0a
add esp, 8
jmp short loc_004056f2  ; jmp 0x4056f2

loc_0040571d:
mov ch, 0xff
mov byte [ref_0048a40f], ch  ; mov byte [0x48a40f], ch
mov byte [ref_0048a40c], ch  ; mov byte [0x48a40c], ch

loc_0040572b:
call fcn_00404504  ; call 0x404504
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405735:
mov bh, 0xff
mov byte [ref_0048a40f], bh  ; mov byte [0x48a40f], bh
mov byte [ref_0048a40c], bh  ; mov byte [0x48a40c], bh
jmp short loc_0040572b  ; jmp 0x40572b

loc_00405745:
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
cmp eax, 0xffffffff
je near loc_00404fdf  ; je 0x404fdf
mov al, byte [ref_0048a40e]  ; mov al, byte [0x48a40e]
cmp al, 1
jb near loc_00405a49  ; jb 0x405a49
jbe short loc_00405771  ; jbe 0x405771
cmp al, 2
je near loc_00405924  ; je 0x405924
jmp near loc_00405a49  ; jmp 0x405a49

loc_00405771:
movsx eax, al
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov esi, dword [ref_0048a398]  ; mov esi, dword [0x48a398]
push esi
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1c]  ; movsx eax, word [eax*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1e]  ; movsx eax, word [eax*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
cmp byte [ref_0048a40d], 0  ; cmp byte [0x48a40d], 0
je near loc_00405aa4  ; je 0x405aa4
push 0x18
push 0
mov eax, ref_0048a3cc  ; mov eax, 0x48a3cc
push eax
call _memset  ; call 0x456f60
add esp, 0xc
mov ebx, 0xa
mov dword [ref_0048a3cc], ebx  ; mov dword [0x48a3cc], ebx
mov dword [ref_0048a3e4], ebx  ; mov dword [0x48a3e4], ebx
mov dword [ref_0048a3e8], 0x1bd  ; mov dword [0x48a3e8], 0x1bd
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb58]  ; mov eax, dword [eax + 0x46cb58]
mov dword [ref_0048a3ec], eax  ; mov dword [0x48a3ec], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb5c]  ; mov eax, dword [eax + 0x46cb5c]
mov dword [ref_0048a3f0], eax  ; mov dword [0x48a3f0], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb60]  ; mov eax, dword [eax + 0x46cb60]
mov dword [ref_0048a3f4], eax  ; mov dword [0x48a3f4], eax
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov eax, dword [eax + ref_0046cb64]  ; mov eax, dword [eax + 0x46cb64]
mov dword [ref_0048a3f8], eax  ; mov dword [0x48a3f8], eax
mov dword [ref_0048a3fc], 6  ; mov dword [0x48a3fc], 6
mov dword [ref_0048a400], 4  ; mov dword [0x48a400], 4
mov dword [ref_0048a3ac], 1  ; mov dword [0x48a3ac], 1
push 0
call fcn_00402460  ; call 0x402460

loc_0040591c:
add esp, 4
jmp near loc_00405aa4  ; jmp 0x405aa4

loc_00405924:
movsx eax, al
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
sub eax, 0xa
push eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov esi, dword [ref_0048a394]  ; mov esi, dword [0x48a394]
push esi
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
mov dword [esp + 0x40], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1c]  ; movsx eax, word [eax*8 + 0x46cc1c]
mov dword [esp + 0x48], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1a]  ; movsx eax, word [eax*8 + 0x46cc1a]
mov dword [esp + 0x44], eax
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx eax, word [eax*8 + ref_0046cc1e]  ; movsx eax, word [eax*8 + 0x46cc1e]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
mov eax, dword [esp + 0x4c]
mov ecx, dword [esp + 0x44]
sub eax, ecx
push eax
mov eax, dword [esp + 0x4c]
mov ebx, dword [esp + 0x44]
sub eax, ebx
push eax
lea eax, [ecx - 0xa]
push eax
lea eax, [ebx - 0x1bd]
push eax
push ecx
push ebx
mov eax, dword [ref_0048a3a0]  ; mov eax, dword [0x48a3a0]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048a3c4]  ; mov ebx, dword [0x48a3c4]
push ebx
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_0040591c  ; jmp 0x40591c

loc_00405a49:
movsx eax, byte [ref_0048a40e]  ; movsx eax, byte [0x48a40e]
movsx edx, word [eax*8 + ref_0046cc1a]  ; movsx edx, word [eax*8 + 0x46cc1a]
sub edx, 0xa
push edx
movsx eax, word [eax*8 + ref_0046cc18]  ; movsx eax, word [eax*8 + 0x46cc18]
sub eax, 0x1bd
push eax
mov ecx, dword [ref_0048a39c]  ; mov ecx, dword [0x48a39c]
push ecx
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov al, byte [ref_0048a40e]  ; mov al, byte [0x48a40e]
sub al, 3
mov byte [ref_0048a40f], al  ; mov byte [0x48a40f], al
movsx eax, byte [ref_0048a40c]  ; movsx eax, byte [0x48a40c]
push eax
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
push eax
call fcn_0040482c  ; call 0x40482c
add esp, 8

loc_00405aa4:
mov byte [ref_0048a40e], 0xff  ; mov byte [0x48a40e], 0xff
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405ab0:
mov ecx, dword [ref_0048a404]  ; mov ecx, dword [0x48a404]
test ecx, ecx
jne near loc_00404fdf  ; jne 0x404fdf
movsx eax, byte [ref_0048a40f]  ; movsx eax, byte [0x48a40f]
cmp eax, 0xffffffff
je short loc_00405add  ; je 0x405add
mov ah, 0xff
mov byte [ref_0048a40f], ah  ; mov byte [0x48a40f], ah
mov byte [ref_0048a40c], ah  ; mov byte [0x48a40c], ah
jmp near loc_0040572b  ; jmp 0x40572b

loc_00405add:
push ecx
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048a3c4]  ; mov ebx, dword [0x48a3c4]
push ebx
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0

loc_00405af7:
call _Post_0402_Message  ; call 0x401966

loc_00405afc:
add esp, 4
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405b04:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
cmp dword [esp + 0xc], 0
jne near loc_00405bfb  ; jne 0x405bfb
cmp dword [esp + 0x14], 0x1e0
jne near loc_00405bfb  ; jne 0x405bfb
lea eax, [esp + 0x40]
push eax
call fcn_004024c0  ; call 0x4024c0
add esp, 4
xor eax, eax
mov dword [esp + 0x50], eax
mov dword [esp + 0x58], 0x280
mov ecx, dword [esp + 0x44]
test ecx, ecx
jle short loc_00405b78  ; jle 0x405b78
xor ebx, ebx
mov dword [esp + 0x54], eax
mov dword [esp + 0x5c], ecx
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x54]
push edx
mov esi, dword [ref_0048a0e0]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, ebx
push edi
push ebx
mov ecx, dword [ref_0048a0dc]  ; mov ecx, dword [0x48a0dc]
push ecx
call dword [eax + 0x1c]  ; ucall

loc_00405b78:
mov eax, dword [esp + 0x44]
mov dword [esp + 0x54], eax
mov eax, dword [esp + 0x4c]
mov dword [esp + 0x5c], eax
push 0
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x54]
push ebx
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
push ebx
mov esi, dword [esp + 0x60]
push esi
mov edi, dword [esp + 0x60]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
push 0
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, dword [esp + 0x4c]
cmp eax, 0x1e0
jge short loc_00405c38  ; jge 0x405c38
mov dword [esp + 0x54], eax
mov dword [esp + 0x5c], 0x1e0
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x54]
push ebx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x58]
push ebx
mov esi, dword [esp + 0x60]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
jmp short loc_00405c38  ; jmp 0x405c38

loc_00405bfb:
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
push ebx
mov esi, dword [esp + 0x18]
push esi
mov edi, dword [esp + 0x18]
push edi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00405c38:
mov eax, esp
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405c48:
cmp ecx, 1
jne near loc_00405eb8  ; jne 0x405eb8
cmp eax, 0xf
jb near loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405d8f  ; jbe 0x405d8f
cmp eax, 0x113
jne near loc_00405ee2  ; jne 0x405ee2
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne near loc_00404fdf  ; jne 0x404fdf
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
add eax, 4
mov dword [ref_0048a3c8], eax  ; mov dword [0x48a3c8], eax
cmp eax, 0x500
jl short loc_00405ca0  ; jl 0x405ca0
xor ecx, ecx
mov dword [ref_0048a3c8], ecx  ; mov dword [0x48a3c8], ecx

loc_00405ca0:
mov eax, dword [ref_0048a3cc]  ; mov eax, dword [0x48a3cc]
lea edx, [eax + 1]
mov dword [ref_0048a3cc], edx  ; mov dword [0x48a3cc], edx
cmp eax, 0xa
jl near loc_00404fd3  ; jl 0x404fd3
xor ebx, ebx
mov dword [ref_0048a3cc], ebx  ; mov dword [0x48a3cc], ebx
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
movsx edx, byte [ref_0048a40d]  ; movsx edx, byte [0x48a40d]
cmp edx, eax
jne short loc_00405d0d  ; jne 0x405d0d
mov esi, dword [ref_0048a3c4]  ; mov esi, dword [0x48a3c4]
push esi
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push ebx
push 0x32
mov edi, dword [_callbackSize]  ; mov edi, dword [0x46cad8]
push edi
push ebp
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048a3c4], eax  ; mov dword [0x48a3c4], eax
mov dword [ref_0048a3ac], 2  ; mov dword [0x48a3ac], 2
push ebx
push ref_0046ccd0  ; push 0x46ccd0
jmp near loc_004054cb  ; jmp 0x4054cb

loc_00405d0d:
xor esi, esi
jmp short loc_00405d17  ; jmp 0x405d17

loc_00405d11:
inc ebx
cmp ebx, 0xc
jge short loc_00405d27  ; jge 0x405d27

loc_00405d17:
cmp byte [ebx + ref_004990f4], 0  ; cmp byte [ebx + 0x4990f4], 0
jne short loc_00405d11  ; jne 0x405d11
mov byte [esp + esi + 0x60], bl
inc esi
jmp short loc_00405d11  ; jmp 0x405d11

loc_00405d27:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
xor ebx, ebx
mov bl, byte [esp + edx + 0x60]
mov byte [ebx + ref_004990f4], 1  ; mov byte [ebx + 0x4990f4], 1
push ebx
movsx eax, byte [ref_0048a40d]  ; movsx eax, byte [0x48a40d]
push eax
call fcn_00404d0a  ; call 0x404d0a
add esp, 8
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0xffffffffffffffff
call fcn_0040423c  ; call 0x40423c
add esp, 4
mov bl, byte [ref_0048a40d]  ; mov bl, byte [0x48a40d]
movsx edx, bl
mov eax, edx
shl eax, 2
sub eax, edx
or byte [eax*4 + (ref_0048a360 - 1)], 0x80  ; or byte [eax*4 + 0x48a35f], 0x80
inc bl
mov byte [ref_0048a40d], bl  ; mov byte [0x48a40d], bl
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_00405d8f:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push ecx
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
push eax
mov edx, dword [ref_0048a354]  ; mov edx, dword [0x48a354]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456180  ; call 0x456180
add esp, 0xc
push 0xa
push 4
mov ebx, dword [ref_0048a3a4]  ; mov ebx, dword [0x48a3a4]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xa
push 0x1bd
mov edi, dword [ref_0048a3a0]  ; mov edi, dword [0x48a3a0]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx

loc_00405df8:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_00405e7c  ; jge 0x405e7c
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
cmp dword [esi + ref_0048a364], 0  ; cmp dword [esi + 0x48a364], 0
je short loc_00405e76  ; je 0x405e76
push 0x1b8
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
shl eax, 4
mov edx, ebx
mov ecx, dword [eax + edx*4 + ref_0046cb58]  ; mov ecx, dword [eax + edx*4 + 0x46cb58]
push ecx
mov edi, dword [esi + ref_0048a360]  ; mov edi, dword [esi + 0x48a360]
push edi
mov eax, dword [esi + ref_0048a364]  ; mov eax, dword [esi + 0x48a364]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [esi + ref_0048a364]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov ecx, dword [esi + ref_0048a360]  ; mov ecx, dword [esi + 0x48a360]
cmp eax, ecx
jle short loc_00405e6e  ; jle 0x405e6e
lea eax, [ecx + 1]
mov dword [esi + ref_0048a360], eax  ; mov dword [esi + 0x48a360], eax
jmp short loc_00405e76  ; jmp 0x405e76

loc_00405e6e:
xor edi, edi
mov dword [esi + ref_0048a360], edi  ; mov dword [esi + 0x48a360], edi

loc_00405e76:
inc ebx
jmp near loc_00405df8  ; jmp 0x405df8

loc_00405e7c:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ebp
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
jmp near loc_00404fdf  ; jmp 0x404fdf

loc_00405eb8:
cmp ecx, 2
jne near loc_00404fdf  ; jne 0x404fdf
cmp eax, 0x113
jb short loc_00405ef2  ; jb 0x405ef2
jbe short loc_00405f04  ; jbe 0x405f04
cmp eax, 0x202
jb short loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405f6a  ; jbe 0x405f6a
cmp eax, 0x205

loc_00405edc:
je near loc_00405f6a  ; je 0x405f6a

loc_00405ee2:
push ebx
push edx
push eax
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00404fe1  ; jmp 0x404fe1

loc_00405ef2:
cmp eax, 0xf
jb short loc_00405ee2  ; jb 0x405ee2
jbe near loc_00405f80  ; jbe 0x405f80
cmp eax, 0x100
jmp short loc_00405edc  ; jmp 0x405edc

loc_00405f04:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00404fdf  ; je 0x404fdf
cmp edx, dword [_callbackSize]  ; cmp edx, dword [0x46cad8]
jne near loc_00404fdf  ; jne 0x404fdf
add dword [ref_0048a3fc], ecx  ; add dword [0x48a3fc], ecx
mov ecx, dword [ref_0048a400]  ; mov ecx, dword [0x48a400]
cmp ecx, 0x1e
jge short loc_00405f37  ; jge 0x405f37
lea ebx, [ecx + 1]
mov dword [ref_0048a400], ebx  ; mov dword [0x48a400], ebx

loc_00405f37:
mov eax, dword [ref_0048a3fc]  ; mov eax, dword [0x48a3fc]
sub dword [ref_0048a3e4], eax  ; sub dword [0x48a3e4], eax
add dword [ref_0048a3e8], eax  ; add dword [0x48a3e8], eax
mov eax, dword [ref_0048a400]  ; mov eax, dword [0x48a400]
add dword [ref_0048a3ec], eax  ; add dword [0x48a3ec], eax
add dword [ref_0048a3f0], eax  ; add dword [0x48a3f0], eax
add dword [ref_0048a3f4], eax  ; add dword [0x48a3f4], eax
add dword [ref_0048a3f8], eax  ; add dword [0x48a3f8], eax
jmp near loc_00404fd3  ; jmp 0x404fd3

loc_00405f6a:
mov edi, dword [ref_0048a3c4]  ; mov edi, dword [0x48a3c4]
push edi
push ebp
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 1
jmp near loc_00405af7  ; jmp 0x405af7

loc_00405f80:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a3c8]  ; mov eax, dword [0x48a3c8]
push eax
mov edx, dword [ref_0048a358]  ; mov edx, dword [0x48a358]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456180  ; call 0x456180
add esp, 0xc
cmp dword [ref_0048a3cc], 0  ; cmp dword [0x48a3cc], 0
jne short loc_00405fde  ; jne 0x405fde
mov esi, dword [ref_0048a3e4]  ; mov esi, dword [0x48a3e4]
push esi
push 4
mov edi, dword [ref_0048a3a4]  ; mov edi, dword [0x48a3a4]
push edi
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov dword [ref_0048a3cc], eax  ; mov dword [0x48a3cc], eax

loc_00405fde:
cmp dword [ref_0048a3d0], 0  ; cmp dword [0x48a3d0], 0
jne short loc_0040600b  ; jne 0x40600b
push 0xa
mov ecx, dword [ref_0048a3e8]  ; mov ecx, dword [0x48a3e8]
push ecx
mov ebx, dword [ref_0048a3a0]  ; mov ebx, dword [0x48a3a0]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov dword [ref_0048a3d0], eax  ; mov dword [0x48a3d0], eax

loc_0040600b:
xor ebx, ebx

loc_0040600d:
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
add eax, 2
cmp ebx, eax
jge near loc_00406091  ; jge 0x406091
mov edi, ebx
shl edi, 2
cmp dword [edi + ref_0048a3d4], 0  ; cmp dword [edi + 0x48a3d4], 0
jne short loc_0040608b  ; jne 0x40608b
push 0x1b8
mov esi, dword [edi + ref_0048a3ec]  ; mov esi, dword [edi + 0x48a3ec]
push esi
mov esi, ebx
shl esi, 2
sub esi, ebx
shl esi, 2
mov eax, dword [esi + ref_0048a360]  ; mov eax, dword [esi + 0x48a360]
push eax
mov edx, dword [esi + ref_0048a364]  ; mov edx, dword [esi + 0x48a364]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov dword [edi + ref_0048a3d4], eax  ; mov dword [edi + 0x48a3d4], eax
mov eax, dword [esi + ref_0048a364]  ; mov eax, dword [esi + 0x48a364]
mov eax, dword [eax + 4]
dec eax
mov edi, dword [esi + ref_0048a360]  ; mov edi, dword [esi + 0x48a360]
cmp eax, edi
jle short loc_00406083  ; jle 0x406083
lea edx, [edi + 1]
mov dword [esi + ref_0048a360], edx  ; mov dword [esi + 0x48a360], edx
jmp short loc_0040608b  ; jmp 0x40608b

loc_00406083:
xor eax, eax
mov dword [esi + ref_0048a360], eax  ; mov dword [esi + 0x48a360], eax

loc_0040608b:
inc ebx
jmp near loc_0040600d  ; jmp 0x40600d

loc_00406091:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ebp
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
mov eax, dword [ref_0046cb3c]  ; mov eax, dword [0x46cb3c]
cmp dword [eax*4 + ref_0048a3d8], 0  ; cmp dword [eax*4 + 0x48a3d8], 0
je near loc_00404fdf  ; je 0x404fdf
push 0
push 0
push 0x100
jmp near loc_00405156  ; jmp 0x405156

section .text

ref_0046cb58:
db 'J',0x01,0x00,0x00

ref_0046cb5c:
dd 0x0000006e

ref_0046cb60:
dd 0x00000000

ref_0046cb64:
dd 0x00000000
dd 0x0000016e
dd 0x000000dc
dd 0x0000004a
dd 0x00000000
dd 0x00000181
dd 0x00000113
dd 0x000000a5
dd 0x00000037


ref_0046cc18:
db 0x08
db 0x00

ref_0046cc1a:
db 0x0f
db 0x00

ref_0046cc1c:
db 0xb8
db 0x01

ref_0046cc1e:
db 0x9f
db 0x00
dd 0x00b001c8
dd 0x00d70217
dd 0x00b00220
dd 0x00d7026f
dd 0x00e2025a
dd 0x00fa0271
dd 0x0106025a
dd 0x011e0271
dd 0x012a025a
dd 0x01420271
dd 0x014e025a
dd 0x01660271
dd 0x0172025a
dd 0x018a0271
dd 0x0196025a
dd 0x01ae0271
dd 0x001f01c9
dd 0x003e0271
dd 0x003f01c9
dd 0x005e0271
dd 0x005f01c9
dd 0x007e0271
dd 0x007f01c9
dd 0x009e0271

section .bss

ref_0048a3c4:
resb 4

ref_0048a3c8:
resb 4

ref_0048a3cc:
resb 4

ref_0048a3d0:
resb 4

ref_0048a3d4:
resb 4

ref_0048a3d8:
resb 12

ref_0048a3e4:
resb 4

ref_0048a3e8:
resb 4

ref_0048a3ec:
resb 4

ref_0048a3f0:
resb 4

ref_0048a3f4:
resb 4

ref_0048a3f8:
resb 4

ref_0048a3fc:
resb 4

ref_0048a400:
resb 4

ref_0048a404:
resb 4

ref_0048a408:
resb 4

ref_0048a40c:
resb 1

ref_0048a40d:
resb 1

ref_0048a40e:
resb 1

ref_0048a40f:
resb 1

ref_0048a410:
resb 1
