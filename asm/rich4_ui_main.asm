extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern _libc_free
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_ui_load_game
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern _rich4_ui_options_entry
extern fcn_004542ce
extern fcn_004549cf
extern fcn_00454acb
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_0048231a
extern ref_00482322
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4


global _rich4_ui_main_entry

section .text

ref_00402566:  ; may contain a jump table
dd fcn_0040274c
dd fcn_0040264d
dd fcn_004026e2
dd fcn_0040274c
dd fcn_0040274c

_rich4_ui_main_callback:
push ebx
push esi
push edi
push ebp
sub esp, 0x58
mov eax, dword [esp + 0x70]
mov ecx, dword [esp + 0x78]
cmp eax, 0x200
jb short loc_004025ad  ; jb 0x4025ad
jbe near loc_00402762  ; jbe 0x402762
cmp eax, 0x201
jbe near loc_00402620  ; jbe 0x402620
cmp eax, 0x401
je short loc_004025bb  ; je 0x4025bb
jmp near loc_004029e5  ; jmp 0x4029e5

loc_004025ad:
cmp eax, 0xf
je near loc_00402989  ; je 0x402989
jmp near loc_004029e5  ; jmp 0x4029e5

loc_004025bb:
mov dword [ref_0048a184], 0xffffffff  ; mov dword [0x48a184], 0xffffffff
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0
mov ebx, dword [esp + 0x74]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00402617:
push 1
call fcn_00402460  ; call 0x402460
jmp short loc_00402672  ; jmp 0x402672

loc_00402620:
cmp dword [ref_0048a184], 0xffffffff  ; cmp dword [0x48a184], 0xffffffff
je short loc_00402638  ; je 0x402638
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_00402638:
mov eax, dword [ref_0048a184]  ; mov eax, dword [0x48a184]
cmp eax, 4
ja near loc_004026d6  ; ja 0x4026d6
jmp dword [eax*4 + ref_00402566]  ; ujmp: jmp dword [eax*4 + 0x402566]

fcn_0040264d:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _rich4_ui_load_game  ; call 0x403d74
add esp, 4
cmp eax, 0xffffffff
je short loc_0040267a  ; je 0x40267a
mov edx, dword [ref_0048a184]  ; mov edx, dword [0x48a184]
push edx

loc_0040266d:
call _Post_0402_Message  ; call 0x401966

loc_00402672:
add esp, 4
jmp near loc_004026d6  ; jmp 0x4026d6

loc_0040267a:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
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
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov eax, dword [esp + 0x74]
push eax

loc_004026cf:
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004026d6:
xor eax, eax

loc_004026d8:
add esp, 0x58
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_004026e2:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
call fcn_00454acb  ; call 0x454acb
push 0
call _rich4_ui_options_entry  ; call 0x411b53
add esp, 4
push 0
call fcn_004549cf  ; call 0x4549cf
add esp, 4
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00402617  ; jmp 0x402617

fcn_0040274c:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ecx, dword [ref_0048a184]  ; mov ecx, dword [0x48a184]
push ecx
jmp near loc_0040266d  ; jmp 0x40266d

loc_00402762:
xor edx, edx
mov dx, cx
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
xor ecx, ecx
mov cx, ax
mov eax, dword [ref_0048a184]  ; mov eax, dword [0x48a184]
mov dword [esp + 0x54], eax
xor esi, esi
jmp short loc_0040278d  ; jmp 0x40278d

loc_00402783:
inc esi
cmp esi, 5
jge near loc_0040289f  ; jge 0x40289f

loc_0040278d:
lea eax, [esi + esi]
lea ebx, [eax + 2]
mov edi, ebx
shl edi, 2
sub edi, ebx
shl edi, 2
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
movsx ebx, word [edi + eax + 0x10]
mov dword [esp + 0x50], ebx
mov ebx, esi
shl ebx, 2
movsx ebp, word [ebx + ref_0046cb28]  ; movsx ebp, word [ebx + 0x46cb28]
sub ebp, dword [esp + 0x50]
mov dword [esp + 0x40], ebp
movsx ebp, word [edi + eax + 0x12]
mov dword [esp + 0x50], ebp
movsx ebp, word [ebx + ref_0046cb2a]  ; movsx ebp, word [ebx + 0x46cb2a]
sub ebp, dword [esp + 0x50]
mov dword [esp + 0x44], ebp
movsx ebp, word [edi + eax + 0xc]
mov dword [esp + 0x50], ebp
mov ebp, dword [esp + 0x40]
add ebp, dword [esp + 0x50]
mov dword [esp + 0x48], ebp
movsx eax, word [edi + eax + 0xe]
mov ebp, dword [esp + 0x44]
add ebp, eax
mov dword [esp + 0x4c], ebp
cmp edx, dword [esp + 0x40]
jl short loc_00402783  ; jl 0x402783
cmp ecx, dword [esp + 0x44]
jl near loc_00402783  ; jl 0x402783
cmp edx, dword [esp + 0x48]
jge near loc_00402783  ; jge 0x402783
cmp ecx, dword [esp + 0x4c]
jge near loc_00402783  ; jge 0x402783
cmp esi, dword [ref_0048a184]  ; cmp esi, dword [0x48a184]
je short loc_0040289f  ; je 0x40289f
mov dword [ref_0048a184], esi  ; mov dword [0x48a184], esi
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
movsx eax, word [ebx + ref_0046cb2a]  ; movsx eax, word [ebx + 0x46cb2a]
push eax
movsx eax, word [ebx + ref_0046cb28]  ; movsx eax, word [ebx + 0x46cb28]
push eax
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
add eax, edi
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
mov ebx, dword [esp + 0x74]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push ref_0048231a  ; push 0x48231a
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_0040289f:
cmp esi, 5
jne short loc_004028ae  ; jne 0x4028ae
mov dword [ref_0048a184], 0xffffffff  ; mov dword [0x48a184], 0xffffffff

loc_004028ae:
mov eax, dword [esp + 0x54]
cmp eax, dword [ref_0048a184]  ; cmp eax, dword [0x48a184]
je near loc_004026d6  ; je 0x4026d6
cmp eax, 0xffffffff
je near loc_004026d6  ; je 0x4026d6
lea edx, [eax + eax + 2]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048a180]  ; mov edx, dword [0x48a180]
add eax, edx
movsx ebx, word [eax + 0x10]
mov edx, dword [esp + 0x54]
movsx ecx, word [edx*4 + ref_0046cb28]  ; movsx ecx, word [edx*4 + 0x46cb28]
sub ecx, ebx
mov dword [esp + 0x40], ecx
movsx ecx, word [eax + 0x12]
movsx edx, word [edx*4 + ref_0046cb2a]  ; movsx edx, word [edx*4 + 0x46cb2a]
sub edx, ecx
mov dword [esp + 0x44], edx
movsx edx, word [eax + 0xc]
mov ecx, dword [esp + 0x40]
add ecx, edx
mov dword [esp + 0x48], ecx
movsx eax, word [eax + 0xe]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
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
push edx
push ecx
push edx
push ecx
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
push eax
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
mov edx, dword [esp + 0x74]
push edx
jmp near loc_004026cf  ; jmp 0x4026cf

loc_00402989:
mov eax, esp
push eax
mov edi, dword [esp + 0x70]
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [esp + 0x18]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004026d6  ; jmp 0x4026d6

loc_004029e5:
push ecx
mov ebx, dword [esp + 0x78]
push ebx
push eax
mov esi, dword [esp + 0x78]
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_004026d8  ; jmp 0x4026d8

_rich4_ui_main_entry:
push ebx
push 0
push 0
push 1
mov edx, dword [ref_0048a0e4]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a180], eax  ; mov dword [0x48a180], eax
xor ebx, ebx

loc_00402a1a:
movsx edx, word [ebx*4 + ref_0046cb2a]  ; movsx edx, word [ebx*4 + 0x46cb2a]
push edx
movsx eax, word [ebx*4 + ref_0046cb28]  ; movsx eax, word [ebx*4 + 0x46cb28]
push eax
lea eax, [ebx + ebx]
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
add edx, eax
push edx
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
inc ebx
cmp ebx, 5
jl short loc_00402a1a  ; jl 0x402a1a
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 6
push 0x1d6
push 0x27e
push ref_004630d0  ; push 0x4630d0
mov eax, dword [ref_0048a180]  ; mov eax, dword [0x48a180]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push _rich4_ui_main_callback  ; push 0x40257a
call _Wait_0402_Message  ; call 0x4018e7
mov ebx, eax
add esp, 8
call fcn_00454acb  ; call 0x454acb
mov ecx, dword [ref_0048a180]  ; mov ecx, dword [0x48a180]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, ebx
pop ebx
ret

section .data

ref_004630d0:
db 'V3.11',0x00,0x00,0x00

ref_0046cb28:
db 0xbe
db 0x00

ref_0046cb2a:
db 0x7c
db 0x01
dd 0x017c0148
dd 0x017a01d4
dd 0x01c20148
dd 0x017c003e


section .bss

ref_0048a180:
resb 4

ref_0048a184:
resb 4
