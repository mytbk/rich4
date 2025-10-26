extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__SetTimer@16
extern _callbackSize
extern _current_player
extern _default_hotkeys
extern _gWindowHandle
extern _global_rich4_cfg
extern _libc_free
extern _libc_getdate
extern _libc_itoa
extern _memcpy
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_write_config
extern _strcat
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0040cd87
extern fcn_0040dfda
extern fcn_0040e033
extern fcn_0041906a
extern fcn_004339d9
extern _rich4_ui_help_entry
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_004520a6
extern fcn_00453a32
extern fcn_004542ce
extern fcn_0045497b
extern fcn_004549cf
extern fcn_00454acb
extern fcn_00454d91
extern fcn_00454edc
extern fcn_00454f5b
extern fcn_004561be
extern fcn_00456280
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern fcn_00457d96
extern ref_0046caec
extern ref_0046caf4
extern ref_0046caf8
extern ref_0046caf9
extern ref_0046cb01
extern ref_00474a54
extern ref_00474a7c
extern ref_00474a80
extern ref_00474a9c
extern ref_00474abc
extern ref_00474b2c
extern ref_00474b38
extern ref_00474b3a
extern ref_00474b3c
extern ref_00474b74
extern ref_00474b76
extern ref_00474b78
extern ref_00474b7a
extern ref_00474b7c
extern ref_00474b7e
extern ref_00474b92
extern ref_00474b96
extern ref_00474b9a
extern ref_00474b9e
extern ref_00474ba2
extern ref_00474ba6
extern ref_00474bb2
extern ref_00474bb6
extern ref_00474c22
extern ref_00474c26
extern ref_00474c32
extern ref_00474c36
extern ref_00474c42
extern ref_00474c46
extern ref_00474c52
extern ref_00474c56
extern ref_00474c92
extern ref_00474c94
extern ref_00474cb8
extern ref_00474cc8
extern ref_00474ccc
extern ref_00474cd0
extern ref_00474cd4
extern ref_00474cd6
extern ref_00474cd8
extern ref_00474cda
extern ref_00474cdc
extern ref_00474cde
extern ref_00474ce8
extern ref_00474cec
extern ref_00474cf0
extern ref_00474cf4
extern ref_00474d5c
extern ref_00474d74
extern ref_00474d78
extern ref_0047e772
extern ref_0047edfa
extern ref_0047edfe
extern ref_0048231a
extern ref_00482322
extern ref_0048232a
extern ref_00482332
extern ref_0048233a
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4
extern ref_0048bb08
extern ref_0048bb0a
extern ref_0048bb0c
extern ref_0048bb0e
extern ref_0048bb10
extern ref_0048bb11
extern ref_0048bb48
extern ref_0048bb49
extern ref_0048bb4a
extern ref_0048bb4b
extern ref_0048bb4c
extern ref_0048bb4d
extern ref_0048bb50
extern ref_0048bb58
extern ref_0048bb5c
extern ref_0048bb60
extern ref_0048bb64
extern ref_0048bb68
extern ref_0048bb6c
extern ref_0048bb70
extern ref_0048bb74
extern ref_0048bb78
extern ref_0048bb7c
extern ref_0048bb80
extern ref_0048bb84
extern ref_0048bb85
extern ref_0048bb86
extern ref_0048bb88
extern ref_0048bb8c
extern ref_0048bb8e
extern ref_0048bb92
extern ref_0048bb96
extern ref_0048bb9a
extern ref_0048bb9e
extern ref_0048bba2
extern ref_0048bba6
extern ref_0048bbaa
extern ref_0048bbae
extern ref_00499104

global ref_0048bbac
global _rich4_ui_options_entry

section .text

fcn_0040fc57:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov ebp, dword [esp + 0x18]
mov edi, dword [esp + 0x1c]
call fcn_00454f5b  ; call 0x454f5b
mov dword [esp], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x78
push 0x9f
push 0xe2
push 0x12
lea eax, [edi + 0xe2]
push eax
lea eax, [ebp + 0x12]
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor ebx, ebx
mov esi, 0xe9
jmp short loc_0040fd05  ; jmp 0x40fd05

loc_0040fce0:
push 5
lea eax, [edi + esi]
push eax
lea eax, [ebp + 0x1a]
push eax
mov edx, dword [ebx*4 + ref_00474a9c]  ; mov edx, dword [ebx*4 + 0x474a9c]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0xf
cmp ebx, 8
jge short loc_0040fd31  ; jge 0x40fd31

loc_0040fd05:
lea eax, [ebx + 1]
cmp eax, dword [esp]
jne short loc_0040fce0  ; jne 0x40fce0
push 0xff0000
push 0xe
push 0x9f
lea eax, [edi + esi - 7]
push eax
lea eax, [ebp + 0x12]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
jmp short loc_0040fce0  ; jmp 0x40fce0

loc_0040fd31:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040fd49:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
mov edi, dword [esp + 0x18]
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push edi
push ebp
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor esi, esi
mov ebx, dword [ref_00474b92]  ; mov ebx, dword [0x474b92]
add ebx, ebp

loc_0040fd8f:
xor eax, eax
mov al, byte [ref_0048bb48]  ; mov al, byte [0x48bb48]
cmp esi, eax
jg short loc_0040fdc0  ; jg 0x40fdc0
mov eax, dword [ref_00474b96]  ; mov eax, dword [0x474b96]
add eax, edi
push eax
push ebx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
inc esi
add ebx, 0x10
jmp short loc_0040fd8f  ; jmp 0x40fd8f

loc_0040fdc0:
cmp byte [ref_0048bb49], 0  ; cmp byte [0x48bb49], 0
je short loc_0040fdf1  ; je 0x40fdf1
mov eax, dword [ref_00474c26]  ; mov eax, dword [0x474c26]
add eax, edi
push eax
mov eax, dword [ref_00474c22]  ; mov eax, dword [0x474c22]
add eax, ebp
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x78
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0040fdf1:
cmp byte [ref_0048bb4a], 0  ; cmp byte [0x48bb4a], 0
je short loc_0040fe5e  ; je 0x40fe5e
xor esi, esi
mov ebx, dword [ref_00474ba2]  ; mov ebx, dword [0x474ba2]
add ebx, ebp

loc_0040fe04:
xor eax, eax
mov al, byte [ref_0048bb4a]  ; mov al, byte [0x48bb4a]
cmp esi, eax
jge short loc_0040fe36  ; jge 0x40fe36
mov eax, dword [ref_00474ba6]  ; mov eax, dword [0x474ba6]
add eax, edi
push eax
push ebx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x48
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
inc esi
add ebx, 0x10
jmp short loc_0040fe04  ; jmp 0x40fe04

loc_0040fe36:
mov eax, dword [ref_00474c36]  ; mov eax, dword [0x474c36]
add eax, edi
push eax
mov eax, dword [ref_00474c32]  ; mov eax, dword [0x474c32]
add eax, ebp
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x78
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0040fe5e:
cmp byte [ref_0048bb4b], 0  ; cmp byte [0x48bb4b], 0
je short loc_0040feca  ; je 0x40feca
xor esi, esi
mov ebx, dword [ref_00474bb2]  ; mov ebx, dword [0x474bb2]
add ebx, ebp

loc_0040fe71:
xor eax, eax
mov al, byte [ref_0048bb4b]  ; mov al, byte [0x48bb4b]
cmp esi, eax
jge short loc_0040fea2  ; jge 0x40fea2
mov eax, dword [ref_00474bb6]  ; mov eax, dword [0x474bb6]
add eax, edi
push eax
push ebx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x48
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
inc esi
add ebx, 0x10
jmp short loc_0040fe71  ; jmp 0x40fe71

loc_0040fea2:
mov eax, dword [ref_00474c46]  ; mov eax, dword [0x474c46]
add eax, edi
push eax
mov eax, dword [ref_00474c42]  ; mov eax, dword [0x474c42]
add eax, ebp
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x78
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0040feca:
cmp byte [ref_0048bb4c], 0  ; cmp byte [0x48bb4c], 0
je short loc_0040fefb  ; je 0x40fefb
mov eax, dword [ref_00474c56]  ; mov eax, dword [0x474c56]
add eax, edi
push eax
mov eax, dword [ref_00474c52]  ; mov eax, dword [0x474c52]
add eax, ebp
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x78
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0040fefb:
xor eax, eax
mov al, byte [ref_0048bb4d]  ; mov al, byte [0x48bb4d]
movsx eax, word [eax*2 + ref_00474c92]  ; movsx eax, word [eax*2 + 0x474c92]
add eax, edi
push eax
lea eax, [ebp + 0xda]
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x78
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
push edi
push ebp
call fcn_0040fc57  ; call 0x40fc57
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0040ff4b:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
mov edi, dword [esp + 0x28]
mov esi, edi
shr esi, 0x10
mov eax, edi
shr eax, 8
and eax, 0xff
mov dword [esp + 0x10], eax
mov ebp, edi
and ebp, 0xff
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov edx, dword [esp + 0x30]
push edx
mov ecx, dword [esp + 0x30]
push ecx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x24
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 2
movsx eax, word [ref_00474cd6]  ; movsx eax, word [0x474cd6]
add eax, dword [esp + 0x34]
push eax
movsx eax, word [ref_00474cd4]  ; movsx eax, word [0x474cd4]
add eax, dword [esp + 0x34]
push eax
mov eax, dword [esp + 0x1c]
mov ebx, dword [eax*4 + ref_00474c94]  ; mov ebx, dword [eax*4 + 0x474c94]
push ebx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0xa
lea eax, [esp + 4]
push eax
push esi
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 2
movsx eax, word [ref_00474cda]  ; movsx eax, word [0x474cda]
mov esi, dword [esp + 0x34]
add eax, esi
push eax
movsx eax, word [ref_00474cd8]  ; movsx eax, word [0x474cd8]
add eax, dword [esp + 0x34]
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
and di, 0xff00
mov eax, edi
or al, 1
lea ebx, [esp + 0xc]
push ebx
lea ebx, [esp + 0xc]
push ebx
push eax
call fcn_004520a6  ; call 0x4520a6
add esp, 0xc
mov ebx, dword [esp + 8]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
sub eax, ebx
add eax, 0x1c
mov dword [esp + 8], eax
mov eax, dword [esp + 8]
mov word [ref_0048bb08], ax  ; mov word [0x48bb08], ax
mov word [ref_0048bb0a], 0x50  ; mov word [0x48bb0a], 0x50
mov edi, 1
movsx ebx, ax
add ebx, dword [esp + 0x2c]
add esi, 0x50

loc_00410073:
cmp edi, dword [esp + 0xc]
jg near loc_00410126  ; jg 0x410126
push 0xa
lea eax, [esp + 4]
push eax
push edi
call _libc_itoa  ; call 0x457d61
add esp, 0xc
cmp edi, ebp
jne short loc_004100f1  ; jne 0x4100f1
push 0x51916c
push 0x10
push 0x14
lea eax, [esi - 6]
push eax
lea eax, [ebx - 0xa]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004561be  ; call 0x4561be
add esp, 0x18
push 0
push 2
push 0x101010
push 0xffffff
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push esi
push ebx
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 2
push 0x101010
push 0x101010
push 0xf
call _rich4_create_font  ; call 0x44f9d8
jmp short loc_00410101  ; jmp 0x410101

loc_004100f1:
push 2
push esi
push ebx
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc

loc_00410101:
add esp, 0x14
mov eax, dword [esp + 0x2c]
add eax, 0xa6
cmp ebx, eax
jne short loc_0041011d  ; jne 0x41011d
mov ebx, dword [esp + 0x2c]
add ebx, 0x1c
add esi, 0x12
jmp short loc_00410120  ; jmp 0x410120

loc_0041011d:
add ebx, 0x17

loc_00410120:
inc edi
jmp near loc_00410073  ; jmp 0x410073

loc_00410126:
mov ecx, dword [esp + 0x2c]
sub ebx, ecx
mov word [ref_0048bb0c], bx  ; mov word [0x48bb0c], bx
mov edi, dword [esp + 0x30]
sub esi, edi
mov word [ref_0048bb0e], si  ; mov word [0x48bb0e], si
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00410158:
push ebx
push esi
push edi
push ebp
sub esp, 0x38
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0x50]
push edx
mov ecx, dword [esp + 0x50]
push ecx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x18
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor ebx, ebx
mov edi, dword [esp + 0x4c]
add edi, 0x84
mov esi, dword [esp + 0x50]
add esi, 0x21
jmp near loc_004102db  ; jmp 0x4102db

loc_004101af:
push 0
push 1
push 0x101010
push 0xf0f000

loc_004101bd:
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ah, ah
mov byte [esp], ah
lea eax, [ebx + ebx]
test byte [eax + ref_0048bb11], 0xff  ; test byte [eax + 0x48bb11], 0xff
je short loc_0041023d  ; je 0x41023d
mov ax, word [eax + ref_0048bb10]  ; mov ax, word [eax + 0x48bb10]
mov ecx, eax
and ecx, 0xffff
sar ecx, 8
and ecx, 0xff
xor eax, eax

loc_004101f2:
mov edx, eax
shl edx, 3
cmp byte [edx + ref_0047edfa], 0  ; cmp byte [edx + 0x47edfa], 0
je short loc_00410213  ; je 0x410213
mov dl, byte [edx + ref_0047edfa]  ; mov dl, byte [edx + 0x47edfa]
and edx, 0xff
cmp edx, ecx
je short loc_00410213  ; je 0x410213
inc eax
jmp short loc_004101f2  ; jmp 0x4101f2

loc_00410213:
shl eax, 3
cmp byte [eax + ref_0047edfa], 0  ; cmp byte [eax + 0x47edfa], 0
je short loc_0041023d  ; je 0x41023d
test byte [ebx*2 + ref_0048bb10], 0xff  ; test byte [ebx*2 + 0x48bb10], 0xff
je short loc_0041023d  ; je 0x41023d
mov ebp, dword [eax + ref_0047edfe]  ; mov ebp, dword [eax + 0x47edfe]
push ebp
lea eax, [esp + 4]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8

loc_0041023d:
lea eax, [ebx + ebx]
test byte [eax + ref_0048bb10], 0xff  ; test byte [eax + 0x48bb10], 0xff
je short loc_0041029a  ; je 0x41029a
mov ax, word [eax + ref_0048bb10]  ; mov ax, word [eax + 0x48bb10]
xor ah, ah
xor ecx, ecx
mov cx, ax
xor eax, eax

loc_00410259:
mov edx, eax
shl edx, 3
cmp byte [edx + ref_0047edfa], 0  ; cmp byte [edx + 0x47edfa], 0
je short loc_0041027a  ; je 0x41027a
mov dl, byte [edx + ref_0047edfa]  ; mov dl, byte [edx + 0x47edfa]
and edx, 0xff
cmp edx, ecx
je short loc_0041027a  ; je 0x41027a
inc eax
jmp short loc_00410259  ; jmp 0x410259

loc_0041027a:
shl eax, 3
cmp byte [eax + ref_0047edfa], 0  ; cmp byte [eax + 0x47edfa], 0
je short loc_0041029a  ; je 0x41029a
mov edx, dword [eax + ref_0047edfe]  ; mov edx, dword [eax + 0x47edfe]
push edx
lea eax, [esp + 4]
push eax
call _strcat  ; call 0x4582fc
add esp, 8

loc_0041029a:
cmp byte [esp], 0
je short loc_004102b3  ; je 0x4102b3
push 2
push esi
push edi
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_004102b3:
add esi, 0x10
cmp ebx, 0xe
jne short loc_004102cc  ; jne 0x4102cc
mov edi, dword [esp + 0x4c]
add edi, 0x11c
mov esi, dword [esp + 0x50]
add esi, 0x21

loc_004102cc:
inc ebx
cmp ebx, 0x1c
jge short loc_004102ee  ; jge 0x4102ee
cmp ebx, 8
jge near loc_004101af  ; jge 0x4101af

loc_004102db:
push 0
push 1
push 0x101010
push 0xf0f0
jmp near loc_004101bd  ; jmp 0x4101bd

loc_004102ee:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [esp + 0x4c]
mov dword [esp + 0x28], eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
movsx edx, word [eax + 0x18]
mov ecx, dword [esp + 0x4c]
add ecx, edx
mov dword [esp + 0x30], ecx
mov edx, dword [esp + 0x50]
mov dword [esp + 0x2c], edx
movsx eax, word [eax + 0x1a]
add edx, eax
mov dword [esp + 0x34], edx
push 0
lea eax, [esp + 0x2c]
push eax
mov ecx, dword [_gWindowHandle]  ; mov ecx, dword [0x48a0d4]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x38
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_00410348:
db 0x8d
db 0x40
db 0x00

ref_0041034b:  ; may contain a jump table
dd fcn_00410537
dd fcn_00410572
dd fcn_004105b9
dd fcn_004105f4
dd fcn_004105f4
dd fcn_004105f4
dd fcn_00410668
dd fcn_004106c1
dd fcn_004106c1
dd fcn_00410745
dd fcn_0041076e
dd fcn_0041079c
dd fcn_004107d8
dd fcn_004107f3
dd fcn_004107f3
dd fcn_004107f3

ref_0041038b:  ; may contain a jump table
dd fcn_00410838
dd fcn_00410838
dd fcn_00410838
dd fcn_004104a5
dd fcn_0041095b
dd fcn_00410969

fcn_004103a3:
push ebx
push esi
push edi
push ebp
sub esp, 0x40
mov edi, dword [esp + 0x54]
mov eax, dword [esp + 0x58]
mov esi, dword [esp + 0x60]
cmp eax, 0x202
jb short loc_004103ec  ; jb 0x4103ec
jbe near loc_00410820  ; jbe 0x410820
cmp eax, 0x205
jb short loc_004103dc  ; jb 0x4103dc
jbe near fcn_0041095b  ; jbe 0x41095b
cmp eax, 0x401
je short loc_00410402  ; je 0x410402
jmp near loc_00410a73  ; jmp 0x410a73

loc_004103dc:
cmp eax, 0x203

loc_004103e1:
je near loc_004104af  ; je 0x4104af
jmp near loc_00410a73  ; jmp 0x410a73

loc_004103ec:
cmp eax, 0xf
jb near loc_00410a73  ; jb 0x410a73
jbe near loc_00410a1b  ; jbe 0x410a1b
cmp eax, 0x201
jmp short loc_004103e1  ; jmp 0x4103e1

loc_00410402:
mov dword [ref_00474d74], 0xffffffff  ; mov dword [0x474d74], 0xffffffff
push 0x10
push (_global_rich4_cfg + 0)  ; push 0x497158
push ref_0048bb48  ; push 0x48bb48
call _memcpy  ; call 0x456de8
add esp, 0xc
xor eax, eax
mov ax, si
mov dword [ref_0048bb74], eax  ; mov dword [0x48bb74], eax
mov eax, esi
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [ref_0048bb78], eax  ; mov dword [0x48bb78], eax
mov eax, dword [ref_0048bb74]  ; mov eax, dword [0x48bb74]
mov dword [ref_0048bb64], eax  ; mov dword [0x48bb64], eax
mov eax, dword [ref_0048bb78]  ; mov eax, dword [0x48bb78]
mov dword [ref_0048bb68], eax  ; mov dword [0x48bb68], eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
movsx ebx, word [eax + 0xc]
mov edx, dword [ref_0048bb74]  ; mov edx, dword [0x48bb74]
add edx, ebx
mov dword [ref_0048bb6c], edx  ; mov dword [0x48bb6c], edx
movsx edx, word [eax + 0xe]
mov eax, dword [ref_0048bb78]  ; mov eax, dword [0x48bb78]
add eax, edx
mov dword [ref_0048bb70], eax  ; mov dword [0x48bb70], eax
mov ecx, dword [ref_0048bb78]  ; mov ecx, dword [0x48bb78]
push ecx
mov ebx, dword [ref_0048bb74]  ; mov ebx, dword [0x48bb74]
push ebx
call fcn_0040fd49  ; call 0x40fd49
add esp, 8
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0

loc_0041049d:
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

fcn_004104a5:
xor eax, eax

loc_004104a7:
add esp, 0x40
jmp near loc_0041111b  ; jmp 0x41111b

loc_004104af:
xor ebx, ebx
mov bx, si
sub ebx, dword [ref_0048bb74]  ; sub ebx, dword [0x48bb74]
shr esi, 0x10
and esi, 0xffff
and esi, 0xffff
sub esi, dword [ref_0048bb78]  ; sub esi, dword [0x48bb78]
xor edx, edx
mov dword [ref_00474d74], edx  ; mov dword [0x474d74], edx
jmp short loc_004104eb  ; jmp 0x4104eb

loc_004104d9:
mov ecx, dword [ref_00474d74]  ; mov ecx, dword [0x474d74]
inc ecx
mov dword [ref_00474d74], ecx  ; mov dword [0x474d74], ecx
cmp ecx, 0x10
jge short loc_00410522  ; jge 0x410522

loc_004104eb:
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
shl eax, 4
cmp ebx, dword [eax + ref_00474b92]  ; cmp ebx, dword [eax + 0x474b92]
jl short loc_004104d9  ; jl 0x4104d9
cmp esi, dword [eax + ref_00474b96]  ; cmp esi, dword [eax + 0x474b96]
jl short loc_004104d9  ; jl 0x4104d9
cmp ebx, dword [eax + ref_00474b9a]  ; cmp ebx, dword [eax + 0x474b9a]
jge short loc_004104d9  ; jge 0x4104d9
cmp esi, dword [eax + ref_00474b9e]  ; cmp esi, dword [eax + 0x474b9e]
jge short loc_004104d9  ; jge 0x4104d9
push 0
push ref_0048bb64  ; push 0x48bb64
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00410522:
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
cmp eax, 0xf
ja near fcn_004104a5  ; ja 0x4104a5
jmp dword [eax*4 + ref_0041034b]  ; ujmp: jmp dword [eax*4 + 0x41034b]

fcn_00410537:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov esi, dword [ref_00474b92]  ; mov esi, dword [0x474b92]
mov edx, ebx
sub edx, esi
mov eax, edx
sar edx, 0x1f
shl edx, 4
sbb eax, edx
sar eax, 4
mov byte [ref_0048bb48], al  ; mov byte [0x48bb48], al
mov edi, dword [ref_0048bb78]  ; mov edi, dword [0x48bb78]
push edi
mov ebp, dword [ref_0048bb74]  ; mov ebp, dword [0x48bb74]
push ebp
jmp short loc_004105ac  ; jmp 0x4105ac

fcn_00410572:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov edx, dword [ref_00474ba2]  ; mov edx, dword [0x474ba2]
sub ebx, edx
mov edx, ebx
mov eax, ebx
sar edx, 0x1f
shl edx, 4
sbb eax, edx
sar eax, 4
inc eax
mov byte [ref_0048bb4a], al  ; mov byte [0x48bb4a], al

loc_0041059e:
mov ecx, dword [ref_0048bb78]  ; mov ecx, dword [0x48bb78]
push ecx
mov ebx, dword [ref_0048bb74]  ; mov ebx, dword [0x48bb74]
push ebx

loc_004105ac:
call fcn_0040fd49  ; call 0x40fd49

loc_004105b1:
add esp, 8
jmp near fcn_004104a5  ; jmp 0x4104a5

fcn_004105b9:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov edi, dword [ref_00474bb2]  ; mov edi, dword [0x474bb2]
mov edx, ebx
sub edx, edi
mov eax, edx
sar edx, 0x1f
shl edx, 4
sbb eax, edx
sar eax, 4
inc eax
mov byte [ref_0048bb4b], al  ; mov byte [0x48bb4b], al

loc_004105e5:
mov ebp, dword [ref_0048bb78]  ; mov ebp, dword [0x48bb78]
push ebp
mov eax, dword [ref_0048bb74]  ; mov eax, dword [0x48bb74]
push eax
jmp short loc_004105ac  ; jmp 0x4105ac

fcn_004105f4:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
shl eax, 4
mov edx, dword [ref_0048bb78]  ; mov edx, dword [0x48bb78]
add edx, dword [eax + ref_00474b96]  ; add edx, dword [eax + 0x474b96]
push edx
mov edx, dword [ref_0048bb74]  ; mov edx, dword [0x48bb74]
add edx, dword [eax + ref_00474b92]  ; add edx, dword [eax + 0x474b92]
push edx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x54
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi

loc_0041064b:
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near fcn_004104a5  ; jmp 0x4104a5

fcn_00410668:
cmp byte [(_global_rich4_cfg + 2)], 0  ; cmp byte [0x49715a], 0
je short loc_004106b0  ; je 0x4106b0
lea edx, [esi - 0xe2]
mov ebx, 0xf
mov eax, edx
sar edx, 0x1f
idiv ebx
lea ebx, [eax + 1]
push ebx
call fcn_00454d91  ; call 0x454d91
add esp, 4
mov ebp, dword [ref_0048bb78]  ; mov ebp, dword [0x48bb78]
push ebp
mov eax, dword [ref_0048bb74]  ; mov eax, dword [0x48bb74]
push eax
call fcn_0040fc57  ; call 0x40fc57
add esp, 8
push 0
push ref_0048bb64  ; push 0x48bb64
jmp near loc_0041049d  ; jmp 0x41049d

loc_004106b0:
push 0
push ref_0048233a  ; push 0x48233a
call fcn_004542ce  ; call 0x4542ce
jmp near loc_004105b1  ; jmp 0x4105b1

fcn_004106c1:
push 0
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
sub eax, 7
xor al, 1
shl eax, 3
add eax, 0x10
add eax, ref_0048231a  ; add eax, 0x48231a
push eax
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
shl eax, 4
mov edx, dword [ref_0048bb78]  ; mov edx, dword [0x48bb78]
add edx, dword [eax + ref_00474b96]  ; add edx, dword [eax + 0x474b96]
push edx
mov edx, dword [ref_0048bb74]  ; mov edx, dword [0x48bb74]
add edx, dword [eax + ref_00474b92]  ; add edx, dword [eax + 0x474b92]
push edx
mov edx, dword [ref_00474d74]  ; mov edx, dword [0x474d74]
sub edx, 4
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
jmp near loc_0041064b  ; jmp 0x41064b

fcn_00410745:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
xor byte [ref_0048bb49], 1  ; xor byte [0x48bb49], 1
mov edx, dword [ref_0048bb78]  ; mov edx, dword [0x48bb78]
push edx
mov ecx, dword [ref_0048bb74]  ; mov ecx, dword [0x48bb74]
push ecx
jmp near loc_004105ac  ; jmp 0x4105ac

fcn_0041076e:
cmp byte [ref_0048bb4a], 0  ; cmp byte [0x48bb4a], 0
je short loc_00410781  ; je 0x410781
xor cl, cl
mov byte [ref_0048bb4a], cl  ; mov byte [0x48bb4a], cl
jmp short loc_00410788  ; jmp 0x410788

loc_00410781:
mov byte [ref_0048bb4a], 4  ; mov byte [0x48bb4a], 4

loc_00410788:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
jmp near loc_004105e5  ; jmp 0x4105e5

fcn_0041079c:
cmp byte [ref_0048bb4b], 0  ; cmp byte [0x48bb4b], 0
je short loc_004107af  ; je 0x4107af
xor dh, dh
mov byte [ref_0048bb4b], dh  ; mov byte [0x48bb4b], dh
jmp short loc_004107b6  ; jmp 0x4107b6

loc_004107af:
mov byte [ref_0048bb4b], 4  ; mov byte [0x48bb4b], 4

loc_004107b6:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov esi, dword [ref_0048bb78]  ; mov esi, dword [0x48bb78]
push esi
mov edi, dword [ref_0048bb74]  ; mov edi, dword [0x48bb74]
push edi
jmp near loc_004105ac  ; jmp 0x4105ac

fcn_004107d8:
xor byte [ref_0048bb4c], 1  ; xor byte [0x48bb4c], 1
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
jmp near loc_0041059e  ; jmp 0x41059e

fcn_004107f3:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov al, byte [ref_00474d74]  ; mov al, byte [0x474d74]
sub al, 0xd
mov byte [ref_0048bb4d], al  ; mov byte [0x48bb4d], al
mov eax, dword [ref_0048bb78]  ; mov eax, dword [0x48bb78]
push eax
mov edx, dword [ref_0048bb74]  ; mov edx, dword [0x48bb74]
push edx
jmp near loc_004105ac  ; jmp 0x4105ac

loc_00410820:
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
sub eax, 3
cmp eax, 5
ja near fcn_004104a5  ; ja 0x4104a5
jmp dword [eax*4 + ref_0041038b]  ; ujmp: jmp dword [eax*4 + 0x41038b]

fcn_00410838:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048bb78]  ; mov eax, dword [0x48bb78]
add eax, 2
push eax
mov eax, dword [ref_0048bb74]  ; mov eax, dword [0x48bb74]
add eax, 0xa8
push eax
mov edx, dword [ref_0048bb58]  ; mov edx, dword [0x48bb58]
add edx, 0xa
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push ref_0048bb64  ; push 0x48bb64
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048bb64  ; push 0x48bb64
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [ref_0048bb78]  ; mov ebp, dword [0x48bb78]
push ebp
mov ecx, dword [ref_0048bb74]  ; mov ecx, dword [0x48bb74]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
push ref_0048bb64  ; push 0x48bb64
call fcn_00402250  ; call 0x402250
add esp, 4
mov ebx, dword [ref_0048bb58]  ; mov ebx, dword [0x48bb58]
test ebx, ebx
je short loc_00410927  ; je 0x410927
push 0xc8
push 0x140
call fcn_00453a32  ; call 0x453a32
add esp, 8
cmp eax, 1
jne near fcn_004104a5  ; jne 0x4104a5
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
sub eax, 2
push eax

loc_0041091a:
call _Post_0402_Message  ; call 0x401966

loc_0041091f:
add esp, 4
jmp near fcn_004104a5  ; jmp 0x4104a5

loc_00410927:
push ebx
call fcn_00402460  ; call 0x402460
add esp, 4
mov eax, dword [ref_00474d74]  ; mov eax, dword [0x474d74]
call dword [eax*4 + ref_00474d5c]  ; ucall: call dword [eax*4 + 0x474d5c]
mov esi, dword [ref_0048bb78]  ; mov esi, dword [0x48bb78]
push esi
mov edi, dword [ref_0048bb74]  ; mov edi, dword [0x48bb74]
push edi
call fcn_0040fd49  ; call 0x40fd49
add esp, 8
push 1
call fcn_00402460  ; call 0x402460
jmp short loc_0041091f  ; jmp 0x41091f

fcn_0041095b:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp short loc_0041091a  ; jmp 0x41091a

fcn_00410969:
xor ebx, ebx
mov bl, byte [(_global_rich4_cfg + 2)]  ; mov bl, byte [0x49715a]
movzx esi, byte [(_global_rich4_cfg + 5)]  ; movzx esi, byte [0x49715d]
push 0x10
push ref_0048bb48  ; push 0x48bb48
push (_global_rich4_cfg + 0)  ; push 0x497158
call _memcpy  ; call 0x456de8
add esp, 0xc
call _rich4_write_config  ; call 0x411f80
cmp byte [(_global_rich4_cfg + 2)], 0  ; cmp byte [0x49715a], 0
jne short loc_004109b5  ; jne 0x4109b5
test ebx, ebx
je short loc_004109b5  ; je 0x4109b5
test byte [ref_0047e772], 0x80  ; test byte [0x47e772], 0x80
je short loc_004109ae  ; je 0x4109ae
call fcn_00454edc  ; call 0x454edc
jmp short loc_004109e2  ; jmp 0x4109e2

loc_004109ae:
call fcn_00454acb  ; call 0x454acb
jmp short loc_004109e2  ; jmp 0x4109e2

loc_004109b5:
cmp byte [(_global_rich4_cfg + 2)], 0  ; cmp byte [0x49715a], 0
je short loc_004109e2  ; je 0x4109e2
test ebx, ebx
jne short loc_004109e2  ; jne 0x4109e2
mov dh, byte [ref_0047e772]  ; mov dh, byte [0x47e772]
test dh, 0x80
je short loc_004109d5  ; je 0x4109d5
push ebx
call fcn_00454d91  ; call 0x454d91
jmp short loc_004109df  ; jmp 0x4109df

loc_004109d5:
xor eax, eax
mov al, dh
push eax
call fcn_004549cf  ; call 0x4549cf

loc_004109df:
add esp, 4

loc_004109e2:
mov ch, byte [(_global_rich4_cfg + 2)]  ; mov ch, byte [0x49715a]
test ch, ch
je short loc_004109f9  ; je 0x4109f9
xor eax, eax
mov al, ch
cmp eax, ebx
je short loc_004109f9  ; je 0x4109f9
call fcn_0045497b  ; call 0x45497b

loc_004109f9:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
xor ebx, ebx
xor eax, eax
mov al, byte [(_global_rich4_cfg + 5)]  ; mov al, byte [0x49715d]
cmp eax, esi
je short loc_00410a15  ; je 0x410a15
mov ebx, 0x8000

loc_00410a15:
push ebx
jmp near loc_0041091a  ; jmp 0x41091a

loc_00410a1b:
mov eax, esp
push eax
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
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
jmp near fcn_004104a5  ; jmp 0x4104a5

loc_00410a73:
push esi
mov ebp, dword [esp + 0x60]
push ebp
push eax
push edi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_004104a7  ; jmp 0x4104a7

ref_00410a87:  ; may contain a jump table
dd loc_00410c40
dd loc_00410cee
dd loc_00410c40
dd loc_00410cee
dd loc_00410d84
dd loc_00410d84
dd loc_00410d84
dd loc_00410e78

ref_00410aa7:  ; may contain a jump table
dd loc_00410f85
dd loc_00410fb3
dd loc_00410fff
dd loc_0041101a
dd loc_00411036
dd loc_0041104c
dd loc_00411081

fcn_00410ac3:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebp, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_00410b0c  ; jb 0x410b0c
jbe near loc_00410f3d  ; jbe 0x410f3d
cmp eax, 0x205
jb short loc_00410afc  ; jb 0x410afc
jbe near loc_0041104c  ; jbe 0x41104c
cmp eax, 0x401
je short loc_00410b22  ; je 0x410b22
jmp near loc_00411109  ; jmp 0x411109

loc_00410afc:
cmp eax, 0x203

loc_00410b01:
je near loc_00410bc8  ; je 0x410bc8
jmp near loc_00411109  ; jmp 0x411109

loc_00410b0c:
cmp eax, 0xf
jb near loc_00411109  ; jb 0x411109
jbe near loc_004110b1  ; jbe 0x4110b1
cmp eax, 0x201
jmp short loc_00410b01  ; jmp 0x410b01

loc_00410b22:
mov dword [ref_00474d78], 0xffffffff  ; mov dword [0x474d78], 0xffffffff
mov eax, dword [ref_0048bb50]  ; mov eax, dword [0x48bb50]
mov dword [ref_0048bb84], eax  ; mov dword [0x48bb84], eax
mov edx, dword [ref_0048bb60]  ; mov edx, dword [0x48bb60]
movsx eax, word [edx + 0x24]
sar eax, 1
mov ecx, 0x140
sub ecx, eax
mov dword [ref_0048bb7c], ecx  ; mov dword [0x48bb7c], ecx
mov dword [esp + 0x40], ecx
movsx eax, word [edx + 0x26]
sar eax, 1
mov ecx, 0xf0
sub ecx, eax
mov dword [ref_0048bb80], ecx  ; mov dword [0x48bb80], ecx
mov dword [esp + 0x44], ecx
movsx eax, word [edx + 0x24]
mov ecx, dword [esp + 0x40]
add ecx, eax
mov dword [esp + 0x48], ecx
movsx eax, word [edx + 0x26]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
lea eax, [esp + 0x40]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048bb88], eax  ; mov dword [0x48bb88], eax
mov ecx, dword [ref_0048bb80]  ; mov ecx, dword [0x48bb80]
push ecx
mov ebx, dword [ref_0048bb7c]  ; mov ebx, dword [0x48bb7c]
push ebx
mov esi, dword [ref_0048bb84]  ; mov esi, dword [0x48bb84]
push esi
call fcn_0040ff4b  ; call 0x40ff4b
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
jmp near loc_00410ff0  ; jmp 0x410ff0

loc_00410bc8:
xor ebx, ebx
mov bx, dx
sub ebx, dword [ref_0048bb7c]  ; sub ebx, dword [0x48bb7c]
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor esi, esi
mov si, ax
sub esi, dword [ref_0048bb80]  ; sub esi, dword [0x48bb80]
xor eax, eax
mov dword [ref_00474d78], eax  ; mov dword [0x474d78], eax
jmp short loc_00410c03  ; jmp 0x410c03

loc_00410bf1:
mov ecx, dword [ref_00474d78]  ; mov ecx, dword [0x474d78]
inc ecx
mov dword [ref_00474d78], ecx  ; mov dword [0x474d78], ecx
cmp ecx, 8
jge short loc_00410c2b  ; jge 0x410c2b

loc_00410c03:
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
shl eax, 4
cmp ebx, dword [eax + ref_00474ce8]  ; cmp ebx, dword [eax + 0x474ce8]
jl short loc_00410bf1  ; jl 0x410bf1
cmp esi, dword [eax + ref_00474cec]  ; cmp esi, dword [eax + 0x474cec]
jl short loc_00410bf1  ; jl 0x410bf1
cmp ebx, dword [eax + ref_00474cf0]  ; cmp ebx, dword [eax + 0x474cf0]
jge short loc_00410bf1  ; jge 0x410bf1
cmp esi, dword [eax + ref_00474cf4]  ; cmp esi, dword [eax + 0x474cf4]
jge short loc_00410bf1  ; jge 0x410bf1

loc_00410c2b:
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
cmp eax, 7
ja near loc_00410ff8  ; ja 0x410ff8
jmp dword [eax*4 + ref_00410a87]  ; ujmp: jmp dword [eax*4 + 0x410a87]

loc_00410c40:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
shl eax, 4
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov ebx, dword [eax + ref_00474ce8]  ; mov ebx, dword [eax + 0x474ce8]
add edx, ebx
mov dword [esp + 0x40], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov esi, dword [eax + ref_00474cec]  ; mov esi, dword [eax + 0x474cec]
add edx, esi
mov dword [esp + 0x44], edx
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov edi, dword [eax + ref_00474cf0]  ; mov edi, dword [eax + 0x474cf0]
add edx, edi
mov dword [esp + 0x48], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov ecx, dword [eax + ref_00474cf4]  ; mov ecx, dword [eax + 0x474cf4]
add edx, ecx
mov dword [esp + 0x4c], edx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [esp + 0x44]
push ebx
mov esi, dword [esp + 0x44]
push esi
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x9c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi

loc_00410cd1:
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00410cd9:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00410fe9  ; jmp 0x410fe9

loc_00410cee:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
shl eax, 4
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov ecx, dword [eax + ref_00474ce8]  ; mov ecx, dword [eax + 0x474ce8]
add edx, ecx
mov dword [esp + 0x40], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov ebx, dword [eax + ref_00474cec]  ; mov ebx, dword [eax + 0x474cec]
add edx, ebx
mov dword [esp + 0x44], edx
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov esi, dword [eax + ref_00474cf0]  ; mov esi, dword [eax + 0x474cf0]
add edx, esi
mov dword [esp + 0x48], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov edi, dword [eax + ref_00474cf4]  ; mov edi, dword [eax + 0x474cf4]
add edx, edi
mov dword [esp + 0x4c], edx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x44]
push eax
mov edx, dword [esp + 0x44]
push edx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xa8
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
jmp near loc_00410cd1  ; jmp 0x410cd1

loc_00410d84:
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
cmp eax, 4
jne short loc_00410d95  ; jne 0x410d95
mov eax, 1
jmp short loc_00410d9d  ; jmp 0x410d9d

loc_00410d95:
sub eax, 5
xor al, 1
add eax, 2

loc_00410d9d:
push 0
shl eax, 3
add eax, ref_0048231a  ; add eax, 0x48231a
push eax
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
shl eax, 4
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov ecx, dword [eax + ref_00474ce8]  ; mov ecx, dword [eax + 0x474ce8]
add edx, ecx
mov dword [esp + 0x40], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov ebx, dword [eax + ref_00474cec]  ; mov ebx, dword [eax + 0x474cec]
add edx, ebx
mov dword [esp + 0x44], edx
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
mov esi, dword [eax + ref_00474cf0]  ; mov esi, dword [eax + 0x474cf0]
add edx, esi
mov dword [esp + 0x48], edx
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
mov edi, dword [eax + ref_00474cf4]  ; mov edi, dword [eax + 0x474cf4]
add edx, edi
mov dword [esp + 0x4c], edx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0x44]
push eax
mov edx, dword [esp + 0x44]
push edx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xb4
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 2
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
movsx edx, word [eax*4 + (ref_00474cd0 - 2)]  ; movsx edx, word [eax*4 + 0x474cce]
add edx, dword [ref_0048bb80]  ; add edx, dword [0x48bb80]
inc edx
push edx
movsx edx, word [eax*4 + ref_00474ccc]  ; movsx edx, word [eax*4 + 0x474ccc]
add edx, dword [ref_0048bb7c]  ; add edx, dword [0x48bb7c]
inc edx
push edx
mov edi, dword [eax*4 + ref_00474cb8]  ; mov edi, dword [eax*4 + 0x474cb8]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_00410cd9  ; jmp 0x410cd9

loc_00410e78:
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
movsx eax, word [ref_0048bb08]  ; movsx eax, word [0x48bb08]
movsx edx, word [ref_0048bb0a]  ; movsx edx, word [0x48bb0a]
mov ecx, 1

loc_00410e9a:
lea edi, [eax - 0xa]
cmp ebx, edi
jl short loc_00410ebe  ; jl 0x410ebe
lea edi, [edx - 8]
cmp esi, edi
jl short loc_00410ebe  ; jl 0x410ebe
lea edi, [eax + 0xa]
cmp ebx, edi
jge short loc_00410ebe  ; jge 0x410ebe
lea edi, [edx + 8]
cmp esi, edi
jge short loc_00410ebe  ; jge 0x410ebe
mov byte [ref_0048bb84], cl  ; mov byte [0x48bb84], cl
jmp short loc_00410ee9  ; jmp 0x410ee9

loc_00410ebe:
inc ecx
cmp eax, 0xa6
jne short loc_00410ed0  ; jne 0x410ed0
mov eax, 0x1c
add edx, 0x12
jmp short loc_00410ed3  ; jmp 0x410ed3

loc_00410ed0:
add eax, 0x17

loc_00410ed3:
movsx edi, word [ref_0048bb0c]  ; movsx edi, word [0x48bb0c]
cmp eax, edi
jne short loc_00410e9a  ; jne 0x410e9a
movsx edi, word [ref_0048bb0e]  ; movsx edi, word [0x48bb0e]
cmp edx, edi
jne short loc_00410e9a  ; jne 0x410e9a

loc_00410ee9:
mov eax, dword [ref_0048bb80]  ; mov eax, dword [0x48bb80]
push eax
mov edx, dword [ref_0048bb7c]  ; mov edx, dword [0x48bb7c]
push edx
mov ecx, dword [ref_0048bb84]  ; mov ecx, dword [0x48bb84]
push ecx
call fcn_0040ff4b  ; call 0x40ff4b
add esp, 0xc
mov eax, dword [ref_0048bb7c]  ; mov eax, dword [0x48bb7c]
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb80]  ; mov eax, dword [0x48bb80]
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
movsx edx, word [eax + 0x24]
mov ecx, dword [esp + 0x40]
add ecx, edx
mov dword [esp + 0x48], ecx
movsx eax, word [eax + 0x26]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
jmp near loc_00410fe9  ; jmp 0x410fe9

loc_00410f3d:
mov eax, dword [ref_0048bb7c]  ; mov eax, dword [0x48bb7c]
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb80]  ; mov eax, dword [0x48bb80]
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
movsx edx, word [eax + 0x24]
mov ecx, dword [esp + 0x40]
add ecx, edx
mov dword [esp + 0x48], ecx
movsx eax, word [eax + 0x26]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
mov eax, dword [ref_00474d78]  ; mov eax, dword [0x474d78]
cmp eax, 6
ja near loc_00410ff8  ; ja 0x410ff8
jmp dword [eax*4 + ref_00410aa7]  ; ujmp: jmp dword [eax*4 + 0x410aa7]

loc_00410f85:
mov bl, byte [ref_0048bb85]  ; mov bl, byte [0x48bb85]
dec bl
mov byte [ref_0048bb85], bl  ; mov byte [0x48bb85], bl
jne short loc_00410f9c  ; jne 0x410f9c
mov byte [ref_0048bb85], 0xc  ; mov byte [0x48bb85], 0xc

loc_00410f9c:
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
push edx
mov ecx, dword [ref_0048bb7c]  ; mov ecx, dword [0x48bb7c]
push ecx
mov ebx, dword [ref_0048bb84]  ; mov ebx, dword [0x48bb84]
push ebx
jmp short loc_00410fe1  ; jmp 0x410fe1

loc_00410fb3:
mov ah, byte [ref_0048bb85]  ; mov ah, byte [0x48bb85]
inc ah
mov byte [ref_0048bb85], ah  ; mov byte [0x48bb85], ah
cmp ah, 0xd
jne short loc_00410fcd  ; jne 0x410fcd
mov byte [ref_0048bb85], 1  ; mov byte [0x48bb85], 1

loc_00410fcd:
mov esi, dword [ref_0048bb80]  ; mov esi, dword [0x48bb80]
push esi
mov edi, dword [ref_0048bb7c]  ; mov edi, dword [0x48bb7c]

loc_00410fda:
push edi
mov eax, dword [ref_0048bb84]  ; mov eax, dword [0x48bb84]

loc_00410fe0:
push eax

loc_00410fe1:
call fcn_0040ff4b  ; call 0x40ff4b
add esp, 0xc

loc_00410fe9:
push 0
lea eax, [esp + 0x44]
push eax

loc_00410ff0:
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00410ff8:
xor eax, eax
jmp near loc_00411118  ; jmp 0x411118

loc_00410fff:
xor ebx, ebx
mov bx, word [ref_0048bb86]  ; mov bx, word [0x48bb86]
cmp ebx, 0x7ce
jle short loc_00410f9c  ; jle 0x410f9c
dec ebx
mov word [ref_0048bb86], bx  ; mov word [0x48bb86], bx
jmp short loc_00410f9c  ; jmp 0x410f9c

loc_0041101a:
xor ebx, ebx
mov bx, word [ref_0048bb86]  ; mov bx, word [0x48bb86]
inc ebx
mov word [ref_0048bb86], bx  ; mov word [0x48bb86], bx
mov esi, dword [esp + 0x44]
push esi
mov edi, dword [esp + 0x44]
jmp short loc_00410fda  ; jmp 0x410fda

loc_00411036:
mov eax, dword [ref_0048bb5c]  ; mov eax, dword [0x48bb5c]
mov dword [ref_0048bb84], eax  ; mov dword [0x48bb84], eax
mov edx, dword [esp + 0x44]
push edx
mov ecx, dword [esp + 0x44]
push ecx
jmp short loc_00410fe0  ; jmp 0x410fe0

loc_0041104c:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov edi, dword [ref_0048bb80]  ; mov edi, dword [0x48bb80]
push edi
mov ebp, dword [ref_0048bb7c]  ; mov ebp, dword [0x48bb7c]
push ebp
mov eax, dword [ref_0048bb88]  ; mov eax, dword [0x48bb88]
push eax
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0xffffffffffffffff

loc_00411074:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_00411081:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov edx, dword [ref_0048bb80]  ; mov edx, dword [0x48bb80]
push edx
mov ecx, dword [ref_0048bb7c]  ; mov ecx, dword [0x48bb7c]
push ecx
mov ebx, dword [ref_0048bb88]  ; mov ebx, dword [0x48bb88]
push ebx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov esi, dword [ref_0048bb84]  ; mov esi, dword [0x48bb84]
push esi
jmp short loc_00411074  ; jmp 0x411074

loc_004110b1:
mov eax, esp
push eax
push ebp
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
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_00411109:
push edx
mov edi, dword [esp + 0x70]
push edi
push eax
push ebp

loc_00411111:
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_00411118:
add esp, 0x50

loc_0041111b:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_00411122:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebx, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov esi, dword [esp + 0x6c]
mov edx, dword [esp + 0x70]
cmp eax, 0x201
jb short loc_0041116f  ; jb 0x41116f
jbe near loc_004113d9  ; jbe 0x4113d9
cmp eax, 0x205
jb short loc_0041115f  ; jb 0x41115f
jbe near loc_00411915  ; jbe 0x411915
cmp eax, 0x401
je short loc_0041119a  ; je 0x41119a
jmp near loc_004119da  ; jmp 0x4119da

loc_0041115f:
cmp eax, 0x202
je near loc_0041170f  ; je 0x41170f
jmp near loc_004119da  ; jmp 0x4119da

loc_0041116f:
cmp eax, 0x100
jb short loc_0041118c  ; jb 0x41118c
jbe near loc_0041183b  ; jbe 0x41183b
cmp eax, 0x113
je near loc_00411261  ; je 0x411261
jmp near loc_004119da  ; jmp 0x4119da

loc_0041118c:
cmp eax, 0xf
je near loc_0041197c  ; je 0x41197c
jmp near loc_004119da  ; jmp 0x4119da

loc_0041119a:
xor edx, edx
mov dword [ref_0048bb9e], edx  ; mov dword [0x48bb9e], edx
mov dword [ref_0048bba6], edx  ; mov dword [0x48bba6], edx
xor esi, esi
mov dword [ref_0048bbaa], edx  ; mov dword [0x48bbaa], edx
mov edx, dword [ref_0048bb60]  ; mov edx, dword [0x48bb60]
movsx eax, word [edx + 0x18]
sar eax, 1
mov ecx, 0x140
sub ecx, eax
mov dword [ref_0048bb8e], ecx  ; mov dword [0x48bb8e], ecx
mov dword [esp + 0x40], ecx
movsx eax, word [edx + 0x1a]
sar eax, 1
mov ecx, 0xf0
sub ecx, eax
mov dword [ref_0048bb92], ecx  ; mov dword [0x48bb92], ecx
mov dword [esp + 0x44], ecx
movsx eax, word [edx + 0x18]
mov ecx, dword [esp + 0x40]
add ecx, eax
mov dword [esp + 0x48], ecx
movsx eax, word [edx + 0x1a]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
lea eax, [esp + 0x40]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048bbae], eax  ; mov dword [0x48bbae], eax
push 0x38
push (_global_rich4_cfg + 16)  ; push 0x497168
push ref_0048bb10  ; push 0x48bb10
call _memcpy  ; call 0x456de8
add esp, 0xc
mov edi, dword [ref_0048bb92]  ; mov edi, dword [0x48bb92]
push edi
mov ebp, dword [ref_0048bb8e]  ; mov ebp, dword [0x48bb8e]
push ebp
call fcn_00410158  ; call 0x410158
add esp, 8
push esi
push 0xfa
mov eax, dword [_callbackSize]  ; mov eax, dword [0x46cad8]
push eax
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048bba2], eax  ; mov dword [0x48bba2], eax
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0041160f  ; jmp 0x41160f

loc_00411261:
cmp dword [ref_0048bba6], 0  ; cmp dword [0x48bba6], 0
je near loc_00410ff8  ; je 0x410ff8
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00410ff8  ; je 0x410ff8
cmp esi, dword [_callbackSize]  ; cmp esi, dword [0x46cad8]
jne near loc_00410ff8  ; jne 0x410ff8
xor byte [ref_0048bbaa], 1  ; xor byte [0x48bbaa], 1
mov ebp, dword [ref_0048bbaa]  ; mov ebp, dword [0x48bbaa]
test ebp, ebp
je near loc_00411329  ; je 0x411329
mov eax, dword [ref_0048bb96]  ; mov eax, dword [0x48bb96]
sub eax, 0x1a
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb96]  ; mov eax, dword [0x48bb96]
add eax, 0x1b
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048bb9a]  ; mov eax, dword [0x48bb9a]
sub eax, 7
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048bb9a]  ; mov eax, dword [0x48bb9a]
add eax, 6
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0xf0f0f0
push 0xd
push 0x35
mov esi, dword [esp + 0x50]
push esi
mov edi, dword [esp + 0x50]
push edi
mov eax, ref_0046caec  ; mov eax, 0x46caec
push eax
call fcn_004561be  ; call 0x4561be
add esp, 0x18
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
jmp near loc_004113bf  ; jmp 0x4113bf

loc_00411329:
mov eax, dword [ref_0048bb96]  ; mov eax, dword [0x48bb96]
sub eax, 0x1b
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb96]  ; mov eax, dword [0x48bb96]
add eax, 0x1c
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048bb9a]  ; mov eax, dword [0x48bb9a]
sub eax, 8
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048bb9a]  ; mov eax, dword [0x48bb9a]
add eax, 8
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push ebp
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push ebp
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x64]  ; ucall
push 0xf
push 0x37
mov eax, dword [esp + 0x4c]
sub eax, dword [ref_0048bb92]  ; sub eax, dword [0x48bb92]
push eax
mov eax, dword [esp + 0x4c]
sub eax, dword [ref_0048bb8e]  ; sub eax, dword [0x48bb8e]
push eax
mov edi, dword [esp + 0x54]
push edi
mov ebp, dword [esp + 0x54]
push ebp
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx

loc_004113bf:
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_004113d9:
xor eax, eax
mov ax, dx
shr edx, 0x10
and edx, 0xffff
xor esi, esi
mov si, dx
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x69
cmp eax, edx
jl near loc_004114b6  ; jl 0x4114b6
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0xa0
cmp eax, edx
jg near loc_004114b6  ; jg 0x4114b6
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x19
cmp esi, edx
jl near loc_004114b6  ; jl 0x4114b6
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x108
cmp esi, edx
jg near loc_004114b6  ; jg 0x4114b6
mov ebx, dword [ref_0048bba6]  ; mov ebx, dword [0x48bba6]
test ebx, ebx
jne short loc_004114b6  ; jne 0x4114b6
push ebx
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov ecx, dword [ref_0048bb92]  ; mov ecx, dword [0x48bb92]
add ecx, 0x19
mov edx, esi
sub edx, ecx
mov eax, edx
sar edx, 0x1f
shl edx, 4
sbb eax, edx
sar eax, 4
mov edx, eax
inc eax
mov dword [ref_0048bb9e], eax  ; mov dword [0x48bb9e], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x69
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0xa0
mov dword [esp + 0x48], eax
shl edx, 4
add ecx, edx
mov dword [esp + 0x44], ecx
lea eax, [ecx + 0xf]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x84

loc_004114a4:
mov dword [ref_0048bb96], eax  ; mov dword [0x48bb96], eax
lea eax, [ecx + 8]
mov dword [ref_0048bb9a], eax  ; mov dword [0x48bb9a], eax
jmp near loc_00411605  ; jmp 0x411605

loc_004114b6:
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x101
cmp eax, edx
jl near loc_00411576  ; jl 0x411576
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x138
cmp eax, edx
jg near loc_00411576  ; jg 0x411576
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x19
cmp esi, edx
jl near loc_00411576  ; jl 0x411576
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x108
cmp esi, edx
jg short loc_00411576  ; jg 0x411576
mov edi, dword [ref_0048bba6]  ; mov edi, dword [0x48bba6]
test edi, edi
jne short loc_00411576  ; jne 0x411576
push edi
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov ecx, dword [ref_0048bb92]  ; mov ecx, dword [0x48bb92]
add ecx, 0x19
mov edx, esi
sub edx, ecx
mov eax, edx
sar edx, 0x1f
shl edx, 4
sbb eax, edx
sar eax, 4
mov edx, eax
add eax, 0x10
mov dword [ref_0048bb9e], eax  ; mov dword [0x48bb9e], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x101
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x138
mov dword [esp + 0x48], eax
shl edx, 4
add ecx, edx
mov dword [esp + 0x44], ecx
lea eax, [ecx + 0xf]
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x11c
jmp near loc_004114a4  ; jmp 0x4114a4

loc_00411576:
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x11
cmp eax, edx
jl near loc_00411617  ; jl 0x411617
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x57
cmp eax, edx
jg near loc_00411617  ; jg 0x411617
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x119
cmp esi, edx
jl short loc_00411617  ; jl 0x411617
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x137
cmp esi, edx
jg short loc_00411617  ; jg 0x411617
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov dword [ref_0048bb9e], 0x64  ; mov dword [0x48bb9e], 0x64
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x11
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x57

loc_004115e5:
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048bb92]  ; mov eax, dword [0x48bb92]
add eax, 0x119
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048bb92]  ; mov eax, dword [0x48bb92]
add eax, 0x137
mov dword [esp + 0x4c], eax

loc_00411605:
lea eax, [esp + 0x40]
push eax
call fcn_00451b9e  ; call 0x451b9e

loc_0041160f:
add esp, 4
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_00411617:
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x82
cmp eax, edx
jl short loc_0041168d  ; jl 0x41168d
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0xc8
cmp eax, edx
jg short loc_0041168d  ; jg 0x41168d
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x119
cmp esi, edx
jl short loc_0041168d  ; jl 0x41168d
mov edx, dword [ref_0048bb92]  ; mov edx, dword [0x48bb92]
add edx, 0x137
cmp esi, edx
jg short loc_0041168d  ; jg 0x41168d
push 0
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov dword [ref_0048bb9e], 0x65  ; mov dword [0x48bb9e], 0x65
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x82
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0xc8
jmp near loc_004115e5  ; jmp 0x4115e5

loc_0041168d:
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0xf2
cmp eax, edx
jl near loc_00410ff8  ; jl 0x410ff8
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
add edx, 0x138
cmp eax, edx
jg near loc_00410ff8  ; jg 0x410ff8
mov eax, dword [ref_0048bb92]  ; mov eax, dword [0x48bb92]
add eax, 0x119
cmp esi, eax
jl near loc_00410ff8  ; jl 0x410ff8
mov eax, dword [ref_0048bb92]  ; mov eax, dword [0x48bb92]
add eax, 0x137
cmp esi, eax
jg near loc_00410ff8  ; jg 0x410ff8
push 0
push ref_0048232a  ; push 0x48232a
call fcn_004542ce  ; call 0x4542ce
add esp, 8
mov dword [ref_0048bb9e], 0x66  ; mov dword [0x48bb9e], 0x66
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0xf2
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
add eax, 0x138
jmp near loc_004115e5  ; jmp 0x4115e5

loc_0041170f:
cmp dword [ref_0048bb9e], 0  ; cmp dword [0x48bb9e], 0
je near loc_00410ff8  ; je 0x410ff8
call fcn_00451d4e  ; call 0x451d4e
mov eax, dword [ref_0048bb9e]  ; mov eax, dword [0x48bb9e]
cmp eax, 0x65
jb short loc_0041173b  ; jb 0x41173b
jbe short loc_0041177a  ; jbe 0x41177a
cmp eax, 0x66
je near loc_004117bc  ; je 0x4117bc
jmp near loc_00411804  ; jmp 0x411804

loc_0041173b:
cmp eax, 0x64
jne near loc_00411804  ; jne 0x411804
push 0x38
push _default_hotkeys  ; push 0x47edc2
push ref_0048bb10  ; push 0x48bb10
call _memcpy  ; call 0x456de8
add esp, 0xc
mov ebp, dword [ref_0048bb92]  ; mov ebp, dword [0x48bb92]
push ebp
mov eax, dword [ref_0048bb8e]  ; mov eax, dword [0x48bb8e]
push eax
call fcn_00410158  ; call 0x410158
add esp, 8
xor edx, edx
mov dword [ref_0048bba6], edx  ; mov dword [0x48bba6], edx
jmp near loc_0041182e  ; jmp 0x41182e

loc_0041177a:
mov edx, dword [ref_0048bba2]  ; mov edx, dword [0x48bba2]
push edx
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ecx, dword [ref_0048bb92]  ; mov ecx, dword [0x48bb92]
push ecx
mov ebx, dword [ref_0048bb8e]  ; mov ebx, dword [0x48bb8e]
push ebx
mov esi, dword [ref_0048bbae]  ; mov esi, dword [0x48bbae]
push esi

loc_004117a8:
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp short loc_0041182e  ; jmp 0x41182e

loc_004117bc:
mov esi, dword [ref_0048bba2]  ; mov esi, dword [0x48bba2]
push esi
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0x38
push ref_0048bb10  ; push 0x48bb10
push (_global_rich4_cfg + 16)  ; push 0x497168
call _memcpy  ; call 0x456de8
add esp, 0xc
call _rich4_write_config  ; call 0x411f80
mov edi, dword [ref_0048bb92]  ; mov edi, dword [0x48bb92]
push edi
mov ebp, dword [ref_0048bb8e]  ; mov ebp, dword [0x48bb8e]
push ebp
mov eax, dword [ref_0048bbae]  ; mov eax, dword [0x48bbae]
push eax
jmp short loc_004117a8  ; jmp 0x4117a8

loc_00411804:
mov edi, dword [ref_0048bb9e]  ; mov edi, dword [0x48bb9e]
cmp edi, 8
jle short loc_0041182e  ; jle 0x41182e
mov dword [ref_0048bba6], edi  ; mov dword [0x48bba6], edi
mov dx, word [edi*2 + ref_0048bb0e]  ; mov dx, word [edi*2 + 0x48bb0e]
mov word [ref_0048bb8c], dx  ; mov word [0x48bb8c], dx
xor edx, edx
mov word [edi*2 + ref_0048bb0e], dx  ; mov word [edi*2 + 0x48bb0e], dx

loc_0041182e:
xor ecx, ecx
mov dword [ref_0048bb9e], ecx  ; mov dword [0x48bb9e], ecx
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_0041183b:
cmp dword [ref_0048bba6], 0  ; cmp dword [0x48bba6], 0
je near loc_00410ff8  ; je 0x410ff8
xor edx, edx

loc_0041184a:
mov eax, edx
shl eax, 3
mov bl, byte [eax + ref_0047edfa]  ; mov bl, byte [eax + 0x47edfa]
test bl, bl
je short loc_00411867  ; je 0x411867
mov al, bl
and eax, 0xff
cmp eax, esi
je short loc_00411867  ; je 0x411867
inc edx
jmp short loc_0041184a  ; jmp 0x41184a

loc_00411867:
mov ecx, edx
shl ecx, 3
mov bh, byte [ecx + ref_0047edfa]  ; mov bh, byte [ecx + 0x47edfa]
test bh, bh
je near loc_004118fb  ; je 0x4118fb
cmp bh, 0x11
jne short loc_00411893  ; jne 0x411893
mov eax, dword [ref_0048bba6]  ; mov eax, dword [0x48bba6]
mov word [eax*2 + ref_0048bb0e], 0x1100  ; mov word [eax*2 + 0x48bb0e], 0x1100
jmp near loc_004118fb  ; jmp 0x4118fb

loc_00411893:
xor eax, eax
xor esi, esi
mov ebx, dword [ref_0048bba6]  ; mov ebx, dword [0x48bba6]
mov cl, byte [ecx + ref_0047edfa]  ; mov cl, byte [ecx + 0x47edfa]
xor ch, ch
mov di, word [ebx*2 + ref_0048bb0e]  ; mov di, word [ebx*2 + 0x48bb0e]
or edi, ecx
jmp short loc_004118b7  ; jmp 0x4118b7

loc_004118b1:
inc eax
cmp eax, 0x1c
jge short loc_004118db  ; jge 0x4118db

loc_004118b7:
mov ecx, dword [ref_0048bba6]  ; mov ecx, dword [0x48bba6]
dec ecx
cmp eax, ecx
je short loc_004118b1  ; je 0x4118b1
mov cx, word [eax*2 + ref_0048bb10]  ; mov cx, word [eax*2 + 0x48bb10]
and ecx, 0xffff
xor ebx, ebx
mov bx, di
cmp ebx, ecx
jne short loc_004118b1  ; jne 0x4118b1
jmp short loc_004118fb  ; jmp 0x4118fb

loc_004118db:
test esi, esi
jne short loc_004118fb  ; jne 0x4118fb
mov eax, dword [ref_0048bba6]  ; mov eax, dword [0x48bba6]
mov dl, byte [edx*8 + ref_0047edfa]  ; mov dl, byte [edx*8 + 0x47edfa]
xor dh, dh
or word [eax*2 + ref_0048bb0e], dx  ; or word [eax*2 + 0x48bb0e], dx
mov dword [ref_0048bba6], esi  ; mov dword [0x48bba6], esi

loc_004118fb:
mov eax, dword [ref_0048bb92]  ; mov eax, dword [0x48bb92]
push eax
mov edx, dword [ref_0048bb8e]  ; mov edx, dword [0x48bb8e]
push edx
call fcn_00410158  ; call 0x410158
add esp, 8
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_00411915:
mov edx, dword [ref_0048bba6]  ; mov edx, dword [0x48bba6]
test edx, edx
je short loc_0041193a  ; je 0x41193a
mov eax, edx
mov dx, word [ref_0048bb8c]  ; mov dx, word [0x48bb8c]
mov word [eax*2 + ref_0048bb0e], dx  ; mov word [eax*2 + 0x48bb0e], dx
xor ebp, ebp
mov dword [ref_0048bba6], ebp  ; mov dword [0x48bba6], ebp
jmp short loc_004118fb  ; jmp 0x4118fb

loc_0041193a:
mov ecx, dword [ref_0048bba2]  ; mov ecx, dword [0x48bba2]
push ecx
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048bb92]  ; mov ebx, dword [0x48bb92]
push ebx
mov esi, dword [ref_0048bb8e]  ; mov esi, dword [0x48bb8e]
push esi
mov edi, dword [ref_0048bbae]  ; mov edi, dword [0x48bbae]
push edi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_0041160f  ; jmp 0x41160f

loc_0041197c:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0xc]
push edx
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x18]
push ecx
mov esi, dword [esp + 0x18]
push esi
mov edi, dword [ref_0048a0dc]  ; mov edi, dword [0x48a0dc]
push edi
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00410ff8  ; jmp 0x410ff8

loc_004119da:
push edx
push esi
push eax
push ebx
jmp near loc_00411111  ; jmp 0x411111

fcn_004119e3:
push ebx
sub esp, 8
push 0
push 2
push 0x101010
push 0x101010
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx

loc_00411a01:
push 2
movsx edx, word [ebx*4 + ref_00474cde]  ; movsx edx, word [ebx*4 + 0x474cde]
push edx
movsx edx, word [ebx*4 + ref_00474cdc]  ; movsx edx, word [ebx*4 + 0x474cdc]
push edx
mov edx, dword [ebx*4 + ref_00474cc8]  ; mov edx, dword [ebx*4 + 0x474cc8]
push edx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 3
jl short loc_00411a01  ; jl 0x411a01
mov eax, esp
push eax
call _libc_getdate  ; call 0x458331
add esp, 4
xor eax, eax
mov ax, word [esp + 2]
mov edx, eax
shl edx, 0x10
xor eax, eax
mov al, byte [esp + 1]
shl eax, 8
add edx, eax
xor eax, eax
mov al, byte [esp]
add edx, eax
mov dword [ref_0048bb5c], edx  ; mov dword [0x48bb5c], edx
push 0
push fcn_00410ac3  ; push 0x410ac3
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
cmp eax, 0xffffffff
je short loc_00411a81  ; je 0x411a81
mov dword [ref_0048bb50], eax  ; mov dword [0x48bb50], eax
mov dword [(_global_rich4_cfg + 8)], eax  ; mov dword [0x497160], eax

loc_00411a81:
add esp, 8
pop ebx
ret

fcn_00411a86:
push 0
push fcn_00411122  ; push 0x411122
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
ret

fcn_00411a96:
push 0xffffffffffffffff
push 0xffffffffffffffff
call _rich4_ui_help_entry  ; call 0x44eb39
add esp, 8
ret

fcn_00411aa3:
sub esp, 8
mov eax, esp
push eax
call _libc_getdate  ; call 0x458331
add esp, 4
xor eax, eax
mov ax, word [esp + 2]
mov edx, eax
shl edx, 0x10
xor eax, eax
mov al, byte [esp + 1]
shl eax, 8
add edx, eax
xor eax, eax
mov al, byte [esp]
add edx, eax
mov dword [(_global_rich4_cfg + 8)], edx  ; mov dword [0x497160], edx
mov byte [ref_0046caf8], 1  ; mov byte [0x46caf8], 1
add esp, 8
ret

fcn_00411ae0:
push ebx
push esi
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
call fcn_0040cd87  ; call 0x40cd87
add esp, 4
cmp dword [ref_00499104], 1  ; cmp dword [0x499104], 1
jle short loc_00411b43  ; jle 0x411b43
call fcn_0040dfda  ; call 0x40dfda
test eax, eax
je short loc_00411b43  ; je 0x411b43
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_004339d9  ; call 0x4339d9
mov ebx, eax
add esp, 4
test eax, eax
je short loc_00411b43  ; je 0x411b43
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
dec eax
mov dword [_current_player], eax  ; mov dword [0x49910c], eax
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
push ebx
push 7
push 0
push 0xf
call fcn_0040e033  ; call 0x40e033
add esp, 0x10
mov dword [_current_player], esi  ; mov dword [0x49910c], esi

loc_00411b43:
pop esi
pop ebx
ret

fcn_00411b46:
call _rich4_write_config  ; call 0x411f80
mov byte [ref_0046caf9], 1  ; mov byte [0x46caf9], 1
ret

_rich4_ui_options_entry:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [esp + 0x24]
mov dword [ref_0048bb58], eax  ; mov dword [0x48bb58], eax
push 0
push 0
push 3
mov edx, dword [ref_0048a0e4]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bb60], eax  ; mov dword [0x48bb60], eax
push 1
push 2
push 0
push 0x101010
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx

loc_00411b94:
mov eax, ebx
shl eax, 2
sub eax, ebx
movsx esi, word [eax*2 + ref_00474b3c]  ; movsx esi, word [eax*2 + 0x474b3c]
push esi
movsx esi, word [eax*2 + ref_00474b3a]  ; movsx esi, word [eax*2 + 0x474b3a]
push esi
movsx eax, word [eax*2 + ref_00474b38]  ; movsx eax, word [eax*2 + 0x474b38]
push eax
mov ecx, dword [ebx*4 + ref_00474a54]  ; mov ecx, dword [ebx*4 + 0x474a54]
push ecx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 0xa
jl short loc_00411b94  ; jl 0x411b94
xor ebx, ebx
mov esi, 0x34

loc_00411bdc:
push 2
push 0x128
push esi
mov edi, dword [ebx*4 + ref_00474b2c]  ; mov edi, dword [ebx*4 + 0x474b2c]
push edi
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x71
cmp ebx, 3
jl short loc_00411bdc  ; jl 0x411bdc
push 0
push 1
push 0x101010
push 0xf0f0f0
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov esi, 0x3e
mov edi, 0x21
jmp short loc_00411c32  ; jmp 0x411c32

loc_00411c2c:
inc ebx
cmp ebx, 0x1c
jge short loc_00411c63  ; jge 0x411c63

loc_00411c32:
push 2
push edi
push esi
mov ebp, dword [ebx*4 + ref_00474abc]  ; mov ebp, dword [ebx*4 + 0x474abc]
push ebp
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add edi, 0x10
cmp ebx, 0xe
jne short loc_00411c2c  ; jne 0x411c2c
mov esi, 0xd0
mov edi, 0x21
jmp short loc_00411c2c  ; jmp 0x411c2c

loc_00411c63:
push 1
push 2
push 0x101010
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
movsx eax, word [ref_00474b78]  ; movsx eax, word [0x474b78]
push eax
movsx eax, word [ref_00474b76]  ; movsx eax, word [0x474b76]
push eax
movsx eax, word [ref_00474b74]  ; movsx eax, word [0x474b74]
push eax
mov eax, dword [ref_00474a7c]  ; mov eax, dword [0x474a7c]
push eax
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
movsx eax, word [ref_00474b7e]  ; movsx eax, word [0x474b7e]
push eax
movsx eax, word [ref_00474b7c]  ; movsx eax, word [0x474b7c]
push eax
movsx eax, word [ref_00474b7a]  ; movsx eax, word [0x474b7a]
push eax
mov edx, dword [ref_00474a80]  ; mov edx, dword [0x474a80]
push edx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, 0xc

loc_00411cdf:
mov eax, ebx
shl eax, 2
sub eax, ebx
movsx esi, word [eax*2 + ref_00474b3c]  ; movsx esi, word [eax*2 + 0x474b3c]
push esi
movsx esi, word [eax*2 + ref_00474b3a]  ; movsx esi, word [eax*2 + 0x474b3a]
push esi
movsx eax, word [eax*2 + ref_00474b38]  ; movsx eax, word [eax*2 + 0x474b38]
push eax
mov esi, dword [ref_0048bb58]  ; mov esi, dword [0x48bb58]
mov eax, esi
shl eax, 2
sub eax, esi
add eax, ebx
mov ecx, dword [eax*4 + ref_00474a54]  ; mov ecx, dword [eax*4 + 0x474a54]
push ecx
add esi, 0xa
mov eax, esi
shl eax, 2
sub eax, esi
mov esi, eax
shl esi, 2
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
add eax, esi
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 0xf
jl short loc_00411cdf  ; jl 0x411cdf
push 2
push 0xa8
mov ebx, dword [ref_0048bb58]  ; mov ebx, dword [0x48bb58]
add ebx, 0xa
mov eax, ebx
shl eax, 2
sub eax, ebx
mov ebx, eax
shl ebx, 2
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0xc
add ebx, eax
push ebx
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
push 2
push 0xe
push 0x1e
mov ebx, dword [ref_00474a7c]  ; mov ebx, dword [0x474a7c]
push ebx
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x30
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xe
push 0x1e
mov esi, dword [ref_00474a80]  ; mov esi, dword [0x474a80]
push esi
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
add eax, 0x3c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048bb60]  ; mov eax, dword [0x48bb60]
movsx ebx, word [eax + 0xc]
sar ebx, 1
mov esi, 0x140
sub esi, ebx
mov dword [esp], esi
movsx ebx, word [eax + 0xe]
sar ebx, 1
mov esi, 0xf0
sub esi, ebx
mov dword [esp + 4], esi
movsx ebx, word [eax + 0xc]
mov esi, dword [esp]
add esi, ebx
mov dword [esp + 8], esi
movsx eax, word [eax + 0xe]
mov ebx, dword [esp + 4]
add ebx, eax
mov dword [esp + 0xc], ebx
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
mov esi, eax
add esp, 4
mov eax, dword [esp + 4]
shl eax, 0x10
add eax, dword [esp]
push eax
push fcn_004103a3  ; push 0x4103a3
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
mov ebp, dword [esp + 4]
push ebp
mov eax, dword [esp + 4]
push eax
push esi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov edx, dword [ref_0048bb60]  ; mov edx, dword [0x48bb60]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
cmp dword [esp + 0x24], 0
jne short loc_00411e4b  ; jne 0x411e4b
test byte [ref_0047e772], 0x80  ; test byte [0x47e772], 0x80
je short loc_00411e4b  ; je 0x411e4b
call fcn_00454edc  ; call 0x454edc

loc_00411e4b:
mov eax, ebx
and eax, 0x7fff
cmp eax, 2
jb short loc_00411e60  ; jb 0x411e60
jbe short loc_00411e6c  ; jbe 0x411e6c
cmp eax, 3
je short loc_00411e73  ; je 0x411e73
jmp short loc_00411e78  ; jmp 0x411e78

loc_00411e60:
cmp eax, 1
jne short loc_00411e78  ; jne 0x411e78
call fcn_00411aa3  ; call 0x411aa3
jmp short loc_00411e78  ; jmp 0x411e78

loc_00411e6c:
call fcn_00411ae0  ; call 0x411ae0
jmp short loc_00411e78  ; jmp 0x411e78

loc_00411e73:
call fcn_00411b46  ; call 0x411b46

loc_00411e78:
test bh, 0x80
je short loc_00411e87  ; je 0x411e87
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4

loc_00411e87:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00463534:
dd 0xb8c043b9
dd 0xd7ab74b3
db 0x00

ref_0046353d:
db 0xb0
db 0xca
db 0xb5
dd 0xb54cb965
db 0x7b
db 0x00

ref_00463546:
db 0xad
db 0xb5
dd 0x00d6bc20

ref_0046354c:
dd 0xae20b5ad
db 0xc4
db 0x00

ref_00463552:
db 0xa6
db 0xdb
dd 0x73a6cab0
db 0xc0
db 0xc9
db 0x00

ref_0046355b:
db 0xbc
dd 0xa62020d6
db 0xb1
db 0x00

ref_00463562:
db 0xb5
db 0xf8
dd 0xa1b52020
db 0x00

ref_00463569:
db 0xa4
db 0xe9
db 0xa1
dd 0xbeeba442
db 0xe4
db 0x00

ref_00463572:
db 0xc1
db 0x59
dd 0x61a670a4
db 0xb9
db 0xcf
db 0x00

ref_0046357b:
db 0xb2
dd 0xb558a6d5
dd 0x00b1ad65

ref_00463584:
dd 0xae20faa8
db 0xf8
db 0x00

ref_0046358a:
db 0xbd
db 0x54
dd 0x0077a920

ref_00463590:
dd 0xc1b4e9a4
dd 0xefa7f3a7
db 0x00

ref_00463599:
db 0xbc
db 0xf6
db 0xc1
dd 0xa95db3e4
db 0x77
db 0x00

ref_004635a2:
db 0xb9
db 0x43
dd 0xa1bbb8c0
db 0xa9
db 0xfa
db 0x00

ref_004635ab:
db 0xad
dd 0xb973b7ab
dd 0x00b8c043

ref_004635b4:
dd 0xe9bf7bbb
dd 0xb0adeba7
db 0x00

ref_004635bd:
db 0xb5
db 0xb2
db 0xa7
dd 0xc043b9f4
db 0xb8
db 0x00

ref_004635c6:
db 0x31
db 0x2e
dd 0xdabb50ac
dd 0xcab060c1
db 0xad
db 0xfb
db 0x00

ref_004635d3:
db 0x32
dd 0xa6abad2e
dd 0xc4dca85e
dd 0x00f6acd8

ref_004635e0:
dd 0xdab92e33
dd 0xeca5dba4
dd 0xe9b66ca8
db 0x00

ref_004635ed:
db 0x34
db 0x2e
db 0xa5
dd 0xacf7abb4
dd 0xa84eb1b0
db 0xd3
db 0x00

ref_004635fa:
db 0x35
db 0x2e
dd 0x4caaa6b7
dd 0xa1b1b7ad
db 0xb5
db 0x65
db 0x00

ref_00463607:
db 0x36
dd 0xbaf6ae2e
dd 0xa5eba4a9
dd 0x00c9ac40

ref_00463614:
dd 0xf6bc2e37
dd 0xbaaaa1b1
dd 0x5da94cae
db 0x00

ref_00463621:
db 0x38
db 0x2e
db 0xba
dd 0xac42a8a9
dd 0xa4c5aa50
db 0x55
db 0x00

ref_0046362e:
db 0xb4
db 0xe5
dd 0x57a4d0bc
db 0xb2
db 0xbe
db 0x00

ref_00463637:
db 0xb4
dd 0xa5d0bce5
dd 0x00beb26b

ref_00463640:
dd 0xd0bce5b4
dd 0xbeb255a4
db 0x00

ref_00463649:
db 0xb4
db 0xe5
db 0xbc
dd 0xb2aaa5d0
db 0xbe
db 0x00

ref_00463652:
db 0xbd
db 0x54
dd 0xf5b077a9
db 0xa6
db 0xe6
db 0x00

ref_0046365b:
db 0xa8
dd 0xabf8aefa
dd 0x004fa5fc

ref_00463664:
dd 0xabb4c1a4
dd 0xb5b6efbf
db 0x00

ref_0046366d:
db 0xa4
db 0xc1
db 0xb4
dd 0xb5f8b5ab
dd 0x00d5b2a1

ref_00463678:
dd 0x593c4fac
dd 0x003e5345

ref_00463680:
dd 0x4e3c5fa7
db 0x4f
db 0x3e
db 0x00

ref_00463687:
db 0xab
dd 0xab69b665
dd 0x004fa5fc

ref_00463690:
dd 0xdcbeefbf
dd 0x6ca4ebbb
db 0xbc
db 0xc6
db 0x00

ref_0046369b:
db 0xaa
dd 0x00aba5d1

ref_004636a0:
dd 0xf6a9e6a5
db 0x00

ref_004636a5:
db 0xa5
db 0x64
db 0xa4
db 0xf9
db 0x00

ref_004636aa:
db 0xb9
db 0x44
db 0xa8
db 0xe3
db 0x00

ref_004636af:
db 0xac
dd 0x00dfb864

ref_004636b4:
dd 0xcfb961a6
db 0x00

ref_004636b9:
db 0xa6
db 0x61
db 0xb9
dd 0xa556a6cf
dd 0xc2dbb1aa
db 0xe0
db 0x00

ref_004636c6:
db 0xa6
db 0x61
dd 0x56a6cfb9
dd 0xdbb16ba5
db 0xc2
db 0xe0
db 0x00

ref_004636d3:
db 0xb0
dd 0x00deba55

ref_004636d8:
dd 0xceb274a8
db 0x00

ref_004636dd:
db 'SAVE GAME',0x00

ref_004636e7:
db 'LOAD GAME',0x00

ref_004636f1:
db 0xbb
db 0xb2
db 0xa7
dd 0xa9a1bb55
db 0xfa
db 0x00

ref_004636fa:
db 0xa6
db 0x56
dd 0xabb457a4
db 0xad
db 0xb6
db 0x00

ref_00463703:
db 0xa6
dd 0xb455a456
dd 0x00b6adab

ref_0046370c:
dd 0xf4a7b2b5
dd 0xa1a67bb5
db 0x00

ref_00463715:
db 0xad
db 0xec
db 0xa9
dd 0xa95db36c
db 0x77
db 0x00

ref_0046371e:
db 0xa4
db 0x40
db 0xa4
db 0xeb
db 0x00

ref_00463723:
db 0xa4
dd 0x00eba447

ref_00463728:
dd 0xeba454a4
db 0x00

ref_0046372d:
db 0xa5
db 0x7c
db 0xa4
db 0xeb
db 0x00

ref_00463732:
db 0xa4
db 0xad
db 0xa4
db 0xeb
db 0x00

ref_00463737:
db 0xa4
dd 0x00eba4bb

ref_0046373c:
dd 0xeba443a4
db 0x00

ref_00463741:
db 0xa4
db 0x4b
db 0xa4
db 0xeb
db 0x00

ref_00463746:
db 0xa4
db 0x45
db 0xa4
db 0xeb
db 0x00

ref_0046374b:
db 0xa4
dd 0x00eba451

ref_00463750:
dd 0x40a451a4
db 0xa4
db 0xeb
db 0x00

ref_00463757:
db 0xa4
dd 0xa447a451
db 0xeb
db 0x00

ref_0046375e:
db 0xa8
db 0x74
dd 0x00ceb220


ref_004666b0:
db 0x42
db 0x53
db 0x00

ref_004666b3:
db 'TAB',0x00

ref_004666b7:
db 'ENTER',0x00

ref_004666bd:
db 'CTRL-',0x00

ref_004666c3:
db 'ESC',0x00

ref_004666c7:
db 'SPACE',0x00

ref_004666cd:
db 'PG UP',0x00

ref_004666d3:
db 'PG DN',0x00

ref_004666d9:
db 'END',0x00

ref_004666dd:
db 'HOME',0x00

ref_004666e2:
db 0xa1
db 0xf6
db 0x00

ref_004666e5:
db 0xa1
db 0xf4
db 0x00

ref_004666e8:
db 0xa1
db 0xf7
db 0x00

ref_004666eb:
db 0xa1
db 0xf5
db 0x00

ref_004666ee:
db 'INS',0x00

ref_004666f2:
db 0x30
db 0x00

ref_004666f4:
db 0x31
db 0x00

ref_004666f6:
db 0x32
db 0x00

ref_004666f8:
db 0x33
db 0x00

ref_004666fa:
db 0x34
db 0x00

ref_004666fc:
db 0x35
db 0x00

ref_004666fe:
db 0x36
db 0x00

ref_00466700:
db 0x37
db 0x00

ref_00466702:
db 0x38
db 0x00

ref_00466704:
db 0x39
db 0x00

ref_00466706:
db 0x41
db 0x00

ref_00466708:
db 0x42
db 0x00

ref_0046670a:
db 0x43
db 0x00

ref_0046670c:
db 0x44
db 0x00

ref_0046670e:
db 0x45
db 0x00

ref_00466710:
db 0x46
db 0x00

ref_00466712:
db 0x47
db 0x00

ref_00466714:
db 0x48
db 0x00

ref_00466716:
db 0x49
db 0x00

ref_00466718:
db 0x4a
db 0x00

ref_0046671a:
db 0x4b
db 0x00

ref_0046671c:
db 0x4c
db 0x00

ref_0046671e:
db 0x4d
db 0x00

ref_00466720:
db 0x4e
db 0x00

ref_00466722:
db 0x4f
db 0x00

ref_00466724:
db 0x50
db 0x00

ref_00466726:
db 0x51
db 0x00

ref_00466728:
db 0x52
db 0x00

ref_0046672a:
db 0x53
db 0x00

ref_0046672c:
db 0x54
db 0x00

ref_0046672e:
db 0x55
db 0x00

ref_00466730:
db 0x56
db 0x00

ref_00466732:
db 0x57
db 0x00

ref_00466734:
db 0x58
db 0x00

ref_00466736:
db 0x59
db 0x00

ref_00466738:
db 0x5a
db 0x00

ref_0046673a:
db 0x2a
db 0x00

ref_0046673c:
db 0x2b
db 0x00

ref_0046673e:
db 0x2d
db 0x00

ref_00466740:
db 0x2f
db 0x00

ref_00466742:
db 0x46
db 0x31
db 0x00

ref_00466745:
db 0x46
db 0x32
db 0x00

ref_00466748:
db 0x46
db 0x33
db 0x00

ref_0046674b:
db 0x46
db 0x34
db 0x00

ref_0046674e:
db 0x46
db 0x35
db 0x00

ref_00466751:
db 0x46
db 0x36
db 0x00

ref_00466754:
db 0x46
db 0x37
db 0x00

ref_00466757:
db 0x46
db 0x38
db 0x00

ref_0046675a:
db 0x46
db 0x39
db 0x00

ref_0046675d:
db 'F10',0x00

ref_00466761:
db 'F11',0x00

ref_00466765:
db 'F12',0x00

ref_00466769:
db 0x3b
db 0x00

ref_0046676b:
db 0x3d
db 0x00

ref_0046676d:
db 0x3c
db 0x00

ref_0046676f:
db 0x3e
db 0x00

ref_00466771:
db 0x3f
db 0x00

ref_00466773:
db 0x7e
db 0x00

ref_00466775:
db 0x5b
db 0x00

ref_00466777:
db 0x5c
db 0x00

ref_00466779:
db 0x5d
db 0x00

ref_0046677b:
db 0x27
db 0x00


ref_00474a54:
dd ref_00463534
dd ref_0046353d
dd ref_00463546
dd ref_0046354c
dd ref_00463552
dd ref_0046355b
dd ref_00463562
dd ref_00463569
dd ref_00463572
dd ref_0046357b

ref_00474a7c:
dd ref_00463584

ref_00474a80:
dd ref_0046358a
dd ref_00463590
dd ref_00463599
dd ref_004635a2
dd ref_004635ab
dd ref_004635b4
dd ref_004635bd

ref_00474a9c:
dd ref_004635c6
dd ref_004635d3
dd ref_004635e0
dd ref_004635ed
dd ref_004635fa
dd ref_00463607
dd ref_00463614
dd ref_00463621

ref_00474abc:
dd ref_0046362e
dd ref_00463637
dd ref_00463640
dd ref_00463649
dd ref_00463652
dd ref_0046365b
dd ref_00463664
dd ref_0046366d
dd ref_00463678
dd ref_00463680
dd ref_00463687
dd ref_00463690
dd ref_0046369b
dd ref_004636a0
dd ref_004636a5
dd ref_004636aa
dd ref_004636af
dd ref_004636b4
dd ref_004636b9
dd ref_004636c6
dd ref_004636d3
dd ref_004636d8
dd ref_004636dd
dd ref_004636e7
dd ref_004636f1
dd ref_004636fa
dd ref_00463703
dd ref_0046370c

ref_00474b2c:
dd ref_00463715
dd ref_00463584
dd ref_0046358a

ref_00474b38:
db 0x0e
db 0x00

ref_00474b3a:
db 0x19
db 0x00

ref_00474b3c:
dd 0x000e0005
dd 0x0005003a
dd 0x005a000e
dd 0x000e0005
dd 0x0005007a
dd 0x009b000e
dd 0x00310005
dd 0x000200ca
dd 0x00ca00d1
dd 0x011e0002
dd 0x000200e2
dd 0x0102011e
dd 0x011e0002
dd 0x00020122

ref_00474b74:
db 0xe0
db 0x00

ref_00474b76:
db 0x48
db 0x01

ref_00474b78:
db 0x02
db 0x00

ref_00474b7a:
db 0x28
db 0x01

ref_00474b7c:
db 0x48
db 0x01

ref_00474b7e:
db 0x02
db 0x00
dd 0x001f006c
dd 0x006c0002
dd 0x00020055
dd 0x0088006c
db 0x02
db 0x00

ref_00474b92:
db 0x51
db 0x00
db 0x00
db 0x00

ref_00474b96:
db 0x11
db 0x00
db 0x00
db 0x00

ref_00474b9a:
db 0x80
db 0x00
db 0x00
db 0x00

ref_00474b9e:
db 0x21
db 0x00
db 0x00
db 0x00

ref_00474ba2:
db 0x59
db 0x00
db 0x00
db 0x00

ref_00474ba6:
db 0x51
db 0x00
dd 0x00980000
dd 0x00610000
db 0x00
db 0x00

ref_00474bb2:
db 0x59
db 0x00
db 0x00
db 0x00

ref_00474bb6:
db 0x71
db 0x00
dd 0x00980000
dd 0x00810000
dd 0x00e30000
dd 0x000e0000
dd 0x01470000
dd 0x00310000
dd 0x00e30000
dd 0x00440000
dd 0x01470000
dd 0x00670000
dd 0x00e30000
dd 0x00770000
dd 0x01470000
dd 0x009a0000
dd 0x00120000
dd 0x00e20000
dd 0x00b10000
dd 0x01590000
dd 0x00c20000
dd 0x013a0000
dd 0x01000000
dd 0x01580000
dd 0x010a0000
dd 0x013a0000
dd 0x01480000
dd 0x01580000
db 0x00
db 0x00

ref_00474c22:
db 0x62
db 0x00
db 0x00
db 0x00

ref_00474c26:
db 0x32
db 0x00
dd 0x00710000
dd 0x00410000
db 0x00
db 0x00

ref_00474c32:
db 0x42
db 0x00
db 0x00
db 0x00

ref_00474c36:
db 0x52
db 0x00
dd 0x00510000
dd 0x00610000
db 0x00
db 0x00

ref_00474c42:
db 0x42
db 0x00
db 0x00
db 0x00

ref_00474c46:
db 0x72
db 0x00
dd 0x00510000
dd 0x00810000
db 0x00
db 0x00

ref_00474c52:
db 0x62
db 0x00
db 0x00
db 0x00

ref_00474c56:
db 0x92
db 0x00
dd 0x00710000
dd 0x00a10000
dd 0x00d90000
dd 0x00d60000
dd 0x01440000
dd 0x00ec0000
dd 0x00d90000
dd 0x00f60000
dd 0x01440000
dd 0x010c0000
dd 0x00d90000
dd 0x01160000
dd 0x01440000
dd 0x012c0000
db 0x00
db 0x00

ref_00474c92:
db 0xda
db 0x00

ref_00474c94:
dd 0x011900fa
dd ref_0046371e
dd ref_00463723
dd ref_00463728
dd ref_0046372d
dd ref_00463732
dd ref_00463737
dd ref_0046373c
dd ref_00463741

ref_00474cb8:
dd ref_00463746
dd ref_0046374b
dd ref_00463750
dd ref_00463757

ref_00474cc8:
dd ref_0046375e

ref_00474ccc:
dd ref_00463584

ref_00474cd0:
dd ref_0046358a

ref_00474cd4:
db 0x30
db 0x00

ref_00474cd6:
db 0x20
db 0x00

ref_00474cd8:
db 0x85
db 0x00

ref_00474cda:
db 0x1e
db 0x00

ref_00474cdc:
db 0x26
db 0x00

ref_00474cde:
db 0xc4
db 0x00
dd 0x00c40065
dd 0x00c400a3

ref_00474ce8:
dd 0x0000004a

ref_00474cec:
dd 0x00000015

ref_00474cf0:
dd 0x0000005a

ref_00474cf4:
dd 0x0000001f
dd 0x0000004a
dd 0x0000001f
dd 0x0000005a
dd 0x00000029
dd 0x000000a0
dd 0x00000015
dd 0x000000b0
dd 0x0000001f
dd 0x000000a0
dd 0x0000001f
dd 0x000000b0
dd 0x00000029
dd 0x00000009
dd 0x000000b4
dd 0x00000040
dd 0x000000d2
dd 0x00000048
dd 0x000000b4
dd 0x0000007f
dd 0x000000d2
dd 0x00000086
dd 0x000000b4
dd 0x000000bd
dd 0x000000d2
dd 0x0000000f

ref_00474d5c:  ; may contain a jump table
dd 0x00000046
dd 0x000000b5
dd 0x000000b1
dd fcn_004119e3
dd fcn_00411a86
dd fcn_00411a96

ref_00474d74:
dd 0xffffffff

ref_00474d78:
dd 0xffffffff


ref_0047edfa:
db 0x08
db 0x00
db 0x00
db 0x00

ref_0047edfe:
dd ref_004666b0
db 0x09
db 0x00
db 0x00
db 0x00
dd ref_004666b3
db 0x0d
db 0x00
db 0x00
db 0x00
dd ref_004666b7
db 0x11
db 0x00
db 0x00
db 0x00
dd ref_004666bd
db 0x1b
db 0x00
db 0x00
db 0x00
dd ref_004666c3
db 0x20
db 0x00
db 0x00
db 0x00
dd ref_004666c7
db 0x21
db 0x00
db 0x00
db 0x00
dd ref_004666cd
db 0x22
db 0x00
db 0x00
db 0x00
dd ref_004666d3
db 0x23
db 0x00
db 0x00
db 0x00
dd ref_004666d9
db 0x24
db 0x00
db 0x00
db 0x00
dd ref_004666dd
db 0x25
db 0x00
db 0x00
db 0x00
dd ref_004666e2
db 0x26
db 0x00
db 0x00
db 0x00
dd ref_004666e5
db 0x27
db 0x00
db 0x00
db 0x00
dd ref_004666e8
db 0x28
db 0x00
db 0x00
db 0x00
dd ref_004666eb
db 0x2d
db 0x00
db 0x00
db 0x00
dd ref_004666ee
db 0x30
db 0x00
db 0x00
db 0x00
dd ref_004666f2
db 0x31
db 0x00
db 0x00
db 0x00
dd ref_004666f4
db 0x32
db 0x00
db 0x00
db 0x00
dd ref_004666f6
db 0x33
db 0x00
db 0x00
db 0x00
dd ref_004666f8
db 0x34
db 0x00
db 0x00
db 0x00
dd ref_004666fa
db 0x35
db 0x00
db 0x00
db 0x00
dd ref_004666fc
db 0x36
db 0x00
db 0x00
db 0x00
dd ref_004666fe
db 0x37
db 0x00
db 0x00
db 0x00
dd ref_00466700
db 0x38
db 0x00
db 0x00
db 0x00
dd ref_00466702
db 0x39
db 0x00
db 0x00
db 0x00
dd ref_00466704
db 0x41
db 0x00
db 0x00
db 0x00
dd ref_00466706
db 0x42
db 0x00
db 0x00
db 0x00
dd ref_00466708
db 0x43
db 0x00
db 0x00
db 0x00
dd ref_0046670a
db 0x44
db 0x00
db 0x00
db 0x00
dd ref_0046670c
db 0x45
db 0x00
db 0x00
db 0x00
dd ref_0046670e
db 0x46
db 0x00
db 0x00
db 0x00
dd ref_00466710
db 0x47
db 0x00
db 0x00
db 0x00
dd ref_00466712
db 0x48
db 0x00
db 0x00
db 0x00
dd ref_00466714
db 0x49
db 0x00
db 0x00
db 0x00
dd ref_00466716
db 0x4a
db 0x00
db 0x00
db 0x00
dd ref_00466718
db 0x4b
db 0x00
db 0x00
db 0x00
dd ref_0046671a
db 0x4c
db 0x00
db 0x00
db 0x00
dd ref_0046671c
db 0x4d
db 0x00
db 0x00
db 0x00
dd ref_0046671e
db 0x4e
db 0x00
db 0x00
db 0x00
dd ref_00466720
db 0x4f
db 0x00
db 0x00
db 0x00
dd ref_00466722
db 0x50
db 0x00
db 0x00
db 0x00
dd ref_00466724
db 0x51
db 0x00
db 0x00
db 0x00
dd ref_00466726
db 0x52
db 0x00
db 0x00
db 0x00
dd ref_00466728
db 0x53
db 0x00
db 0x00
db 0x00
dd ref_0046672a
db 0x54
db 0x00
db 0x00
db 0x00
dd ref_0046672c
db 0x55
db 0x00
db 0x00
db 0x00
dd ref_0046672e
db 0x56
db 0x00
db 0x00
db 0x00
dd ref_00466730
db 0x57
db 0x00
db 0x00
db 0x00
dd ref_00466732
db 0x58
db 0x00
db 0x00
db 0x00
dd ref_00466734
db 0x59
db 0x00
db 0x00
db 0x00
dd ref_00466736
db 0x5a
db 0x00
db 0x00
db 0x00
dd ref_00466738
db 0x6a
db 0x00
db 0x00
db 0x00
dd ref_0046673a
db 0x6b
db 0x00
db 0x00
db 0x00
dd ref_0046673c
db 0x6d
db 0x00
db 0x00
db 0x00
dd ref_0046673e
db 0x6f
db 0x00
db 0x00
db 0x00
dd ref_00466740
db 0x70
db 0x00
db 0x00
db 0x00
dd ref_00466742
db 0x71
db 0x00
db 0x00
db 0x00
dd ref_00466745
db 0x72
db 0x00
db 0x00
db 0x00
dd ref_00466748
db 0x73
db 0x00
db 0x00
db 0x00
dd ref_0046674b
db 0x74
db 0x00
db 0x00
db 0x00
dd ref_0046674e
db 0x75
db 0x00
db 0x00
db 0x00
dd ref_00466751
db 0x76
db 0x00
db 0x00
db 0x00
dd ref_00466754
db 0x77
db 0x00
db 0x00
db 0x00
dd ref_00466757
db 0x78
db 0x00
db 0x00
db 0x00
dd ref_0046675a
db 0x79
db 0x00
db 0x00
db 0x00
dd ref_0046675d
db 0x7a
db 0x00
db 0x00
db 0x00
dd ref_00466761
db 0x7b
db 0x00
db 0x00
db 0x00
dd ref_00466765
db 0xba
db 0x00
db 0x00
db 0x00
dd ref_00466769
db 0xbb
db 0x00
db 0x00
db 0x00
dd ref_0046676b
db 0xbc
db 0x00
db 0x00
db 0x00
dd ref_0046676d
db 0xbd
db 0x00
db 0x00
db 0x00
dd ref_0046673e
db 0xbe
db 0x00
db 0x00
db 0x00
dd ref_0046676f
db 0xbf
db 0x00
db 0x00
db 0x00
dd ref_00466771
db 0xc0
db 0x00
db 0x00
db 0x00
dd ref_00466773
db 0xdb
db 0x00
db 0x00
db 0x00
dd ref_00466775
db 0xdc
db 0x00
db 0x00
db 0x00
dd ref_00466777
db 0xdd
db 0x00
db 0x00
db 0x00
dd ref_00466779
db 0xde
db 0x00
db 0x00
db 0x00
dd ref_0046677b
db 0x00
db 0x00
dd 0x00000000
db 0x00
db 0x00

section .bss

ref_0048bb08:
resb 2

ref_0048bb0a:
resb 2

ref_0048bb0c:
resb 2

ref_0048bb0e:
resb 2

ref_0048bb10:
resb 1

ref_0048bb11:
resb 55

ref_0048bb48:
resb 1

ref_0048bb49:
resb 1

ref_0048bb4a:
resb 1

ref_0048bb4b:
resb 1

ref_0048bb4c:
resb 1

ref_0048bb4d:
resb 3

ref_0048bb50:
resb 8

ref_0048bb58:
resb 4

ref_0048bb5c:
resb 4

ref_0048bb60:
resb 4

ref_0048bb64:
resb 4

ref_0048bb68:
resb 4

ref_0048bb6c:
resb 4

ref_0048bb70:
resb 4

ref_0048bb74:
resb 4

ref_0048bb78:
resb 4

ref_0048bb7c:
resb 4

ref_0048bb80:
resb 4

ref_0048bb84:
resb 1

ref_0048bb85:
resb 1

ref_0048bb86:
resb 2

ref_0048bb88:
resb 4

ref_0048bb8c:
resb 2

ref_0048bb8e:
resb 4

ref_0048bb92:
resb 4

ref_0048bb96:
resb 4

ref_0048bb9a:
resb 4

ref_0048bb9e:
resb 4

ref_0048bba2:
resb 4

ref_0048bba6:
resb 4

ref_0048bbaa:
resb 2

ref_0048bbac:
resb 2

ref_0048bbae:
resb 6
