extern _Wait_0402_Message
extern _libc_fclose
extern _libc_fopen
extern _libc_fread
extern _libc_free
extern _libc_itoa
extern _libc_sprintf
extern _read_mkf
extern _rich4_load_game_from_file
extern fcn_0040363a
extern fcn_004039c2
extern fcn_0041906a
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_0045285e
extern fcn_00454acb
extern fcn_00454d91
extern fcn_004563f5
extern fcn_00456418
extern ref_004630d8
extern ref_004630e3
extern ref_004630e9
extern ref_004630ee
extern ref_0046cb06
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0e0
extern ref_0048a0e4
extern ref_0048a188
extern ref_0048a19b
extern ref_0048a328
extern ref_0048a32c
extern ref_0048a330
extern ref_0048a334
extern ref_0048a338
extern ref_0048a33c
extern ref_0048a340
extern ref_0048a344

global _rich4_ui_load_game
global _rich4_ui_save_game

section .text

_rich4_ui_load_game:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
xor edx, edx
mov dword [esp + 0x48], edx
push edx
push edx
push 0x208
mov ecx, dword [ref_0048a0e4]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a338], eax  ; mov dword [0x48a338], eax
push 0
push 0
push 2
mov ebx, dword [ref_0048a0e4]  ; mov ebx, dword [0x48a0e4]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a328], eax  ; mov dword [0x48a328], eax
cmp dword [esp + 0x64], 0
je short loc_00403dfa  ; je 0x403dfa
mov edi, 0x28
mov dword [esp + 0x28], edi
mov ebp, 0xf
mov dword [esp + 0x2c], ebp
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
movsx edx, word [eax + 0xc]
add edx, edi
mov dword [esp + 0x30], edx
movsx eax, word [eax + 0xe]
add eax, ebp
mov dword [esp + 0x34], eax
lea eax, [esp + 0x28]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048a334], eax  ; mov dword [0x48a334], eax

loc_00403dfa:
xor ebp, ebp
jmp short loc_00403e08  ; jmp 0x403e08

loc_00403dfe:
inc ebp
cmp ebp, 5
jg near loc_004040b0  ; jg 0x4040b0

loc_00403e08:
xor ah, ah
mov byte [ebp + ref_0048a344], ah  ; mov byte [ebp + 0x48a344], ah
push ebp
push ref_004630d8  ; push 0x4630d8
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004630e3  ; push 0x4630e3
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
mov ebx, eax
add esp, 8
mov dword [esp + 0x4c], eax
test eax, eax
je near loc_004040a6  ; je 0x4040a6
push eax
push 1
push 4
lea eax, [esp + 0x50]
push eax
call _libc_fread  ; call 0x4576d0
add esp, 0x10
cmp dword [esp + 0x44], 0x26
je short loc_00403e67  ; je 0x403e67
push ebx

loc_00403e5d:
call _libc_fclose  ; call 0x4578c5
add esp, 4
jmp short loc_00403dfe  ; jmp 0x403dfe

loc_00403e67:
cmp dword [esp + 0x48], 0
jne short loc_00403eb8  ; jne 0x403eb8
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xf
push 0x28
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0xc
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
mov dword [esp + 0x48], 1

loc_00403eb8:
mov byte [ebp + ref_0048a344], 1  ; mov byte [ebp + 0x48a344], 1
mov esi, dword [esp + 0x4c]
push esi
push 1
push 4
push ref_0048a340  ; push 0x48a340
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push esi
push 1
push 2
push ref_0048a33c  ; push 0x48a33c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push esi
push 1
push 2
push ref_0048a330  ; push 0x48a330
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push esi
push 1
push 4
push ref_0048a32c  ; push 0x48a32c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push esi
push 4
push 0x68
push ref_0048a188  ; push 0x48a188
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, ebp
shl eax, 3
add eax, ebp
shl eax, 3
lea edi, [eax + 0x18]
push edi
push 0x81
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0x84
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
test ebp, ebp
jne short loc_00403f95  ; jne 0x403f95
push 2
lea eax, [edi + 0xf]
push eax
push 0xa5
push ref_004630e9  ; push 0x4630e9
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_00403f95:
push 0xa
lea eax, [esp + 0x3c]
push eax
mov eax, dword [ref_0048a340]  ; mov eax, dword [0x48a340]
shr eax, 0x10
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 2
lea eax, [edi + 0x24]
push eax
push 0xa5
lea eax, [esp + 0x44]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, dword [ref_0048a340]  ; mov ebx, dword [0x48a340]
shr ebx, 8
and ebx, 0xff
mov esi, dword [ref_0048a340]  ; mov esi, dword [0x48a340]
and esi, 0xff
push esi
push ebx
push ref_004630ee  ; push 0x4630ee
lea eax, [esp + 0x44]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 2
lea eax, [edi + 0x39]
push eax
push 0xa5
lea eax, [esp + 0x44]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push edi
push 0xd1
mov edx, dword [ref_0048a33c]  ; mov edx, dword [0x48a33c]
add edx, 2
mov eax, dword [ref_0048a330]  ; mov eax, dword [0x48a330]
shl eax, 2
add edx, eax
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx
mov esi, 0x121

loc_00404056:
cmp ebx, dword [ref_0048a32c]  ; cmp ebx, dword [0x48a32c]
jge short loc_00404096  ; jge 0x404096
push edi
push esi
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + ref_0048a19b]  ; mov dl, byte [eax + 0x48a19b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048a328]  ; mov edx, dword [0x48a328]
add edx, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
inc ebx
add esi, 0x48
jmp short loc_00404056  ; jmp 0x404056

loc_00404096:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_004040a6:
mov ecx, dword [esp + 0x4c]
push ecx
jmp near loc_00403e5d  ; jmp 0x403e5d

loc_004040b0:
mov ebp, 0xffffffff
cmp dword [esp + 0x48], 0
je short loc_004040dd  ; je 0x4040dd
push 0
push fcn_0040363a  ; push 0x40363a
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebp, eax
cmp eax, 0xffffffff
je short loc_004040dd  ; je 0x4040dd
push eax
call _rich4_load_game_from_file  ; call 0x402ac5
add esp, 4
mov ebp, eax

loc_004040dd:
cmp dword [esp + 0x64], 0
je short loc_0040413d  ; je 0x40413d
cmp ebp, 0xffffffff
jne short loc_00404104  ; jne 0x404104
mov eax, dword [esp + 0x2c]
push eax
mov edx, dword [esp + 0x2c]
push edx
mov ecx, dword [ref_0048a334]  ; mov ecx, dword [0x48a334]
push ecx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
jmp short loc_0040413d  ; jmp 0x40413d

loc_00404104:
mov edi, dword [ref_0048a334]  ; mov edi, dword [0x48a334]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
cmp byte [ref_0046cb06], 0  ; cmp byte [0x46cb06], 0
je short loc_00404133  ; je 0x404133
xor bl, bl
mov byte [ref_0046cb06], bl  ; mov byte [0x46cb06], bl
call fcn_00454acb  ; call 0x454acb

loc_00404133:
push 0
call fcn_00454d91  ; call 0x454d91
add esp, 4

loc_0040413d:
mov ebx, dword [ref_0048a338]  ; mov ebx, dword [0x48a338]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048a328]  ; mov esi, dword [0x48a328]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, ebp
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_ui_save_game:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
push 0
push 0
push 0x208
mov edx, dword [ref_0048a0e4]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a338], eax  ; mov dword [0x48a338], eax
push 0
push 0
push 2
mov ecx, dword [ref_0048a0e4]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048a328], eax  ; mov dword [0x48a328], eax
mov ebx, 0x28
mov dword [esp], ebx
mov esi, 0x30
mov dword [esp + 4], esi
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
movsx edx, word [eax + 0x18]
add edx, ebx
mov dword [esp + 8], edx
movsx eax, word [eax + 0x1a]
add eax, esi
mov dword [esp + 0xc], eax
mov eax, esp
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048a334], eax  ; mov dword [0x48a334], eax
push 0
push fcn_004039c2  ; push 0x4039c2
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
cmp eax, 0xffffffff
je short loc_004041fe  ; je 0x4041fe
push 0x1f4
call fcn_0045285e  ; call 0x45285e
add esp, 4

loc_004041fe:
mov edi, dword [esp + 4]
push edi
mov ebp, dword [esp + 4]
push ebp
mov eax, dword [ref_0048a334]  ; mov eax, dword [0x48a334]
push eax
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
mov edx, dword [ref_0048a338]  ; mov edx, dword [0x48a338]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
mov ecx, dword [ref_0048a328]  ; mov ecx, dword [0x48a328]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

