extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern _global_rich4_cfg
extern _libc_free
extern _load_mkf
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _strlen
extern _unload_mkf
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_004542ce
extern fcn_004562cc
extern fcn_004563f5
extern ref_00466096
extern ref_00476254
extern ref_00476258
extern ref_0047625c
extern ref_00476260
extern ref_00476274
extern ref_00476278
extern ref_0047627c
extern ref_00476280
extern ref_00476284
extern ref_00476288
extern ref_0047628c
extern ref_00476290
extern ref_00476294
extern ref_00476298
extern ref_004762a4
extern ref_004762a8
extern ref_004762b4
extern ref_004762b8
extern ref_00482322
extern ref_00482332
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048c5e4
extern ref_0048c5e8
extern ref_0048c5ec
extern ref_0048c5f0
extern ref_0048c5f4
extern ref_0048c5f8
extern ref_0048c5fc
extern ref_0048c600
extern ref_0048c602

global _rich4_ui_help_entry

section .text

fcn_0044dd9f:
push ebx
push esi
push edi
sub esp, 0xc
xor esi, esi
mov ebx, dword [ref_004762b8]  ; mov ebx, dword [0x4762b8]
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push esi
push 1
push ref_0048a068  ; push 0x48a068
push esi
push eax
call dword [edx + 0x64]  ; ucall
mov word [esp], 0x280
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [esp + 8], eax
mov edx, dword [esp + 0x1c]
test edx, edx
jne near loc_0044de4b  ; jne 0x44de4b
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_00476298]  ; add eax, dword [0x476298]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_00476294]  ; add eax, dword [0x476294]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x6c
push eax
mov edi, dword [esp + 0x14]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
test ebx, ebx
je near loc_0044dec6  ; je 0x44dec6

loc_0044de12:
test ebx, ebx
je near loc_0044ded1  ; je 0x44ded1
jle short loc_0044de1d  ; jle 0x44de1d
dec ebx

loc_0044de1d:
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]

loc_0044de22:
cmp byte [ebx + eax - 1], 0
je short loc_0044de30  ; je 0x44de30
test ebx, ebx
jle short loc_0044de30  ; jle 0x44de30
dec ebx
jmp short loc_0044de22  ; jmp 0x44de22

loc_0044de30:
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [ebx + eax], 0x40
je near loc_0044ded1  ; je 0x44ded1
cmp esi, 0xd
je near loc_0044ded1  ; je 0x44ded1
inc esi
jmp short loc_0044de12  ; jmp 0x44de12

loc_0044de4b:
cmp edx, 1
jne near loc_0044dec6  ; jne 0x44dec6
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_004762a8]  ; add eax, dword [0x4762a8]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_004762a4]  ; add eax, dword [0x4762a4]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x78
push eax
mov eax, dword [esp + 0x14]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [ebx + eax], 0x40
jne short loc_0044de90  ; jne 0x44de90
add ebx, 2

loc_0044de90:
cmp ebx, dword [ref_0048c5f0]  ; cmp ebx, dword [0x48c5f0]
jge short loc_0044debe  ; jge 0x44debe
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
add eax, ebx
push eax
call _strlen  ; call 0x45825d
add esp, 4
inc eax
add ebx, eax
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [ebx + eax], 0x40
je short loc_0044debe  ; je 0x44debe
cmp esi, 0xd
je short loc_0044debe  ; je 0x44debe
inc esi
jmp short loc_0044de90  ; jmp 0x44de90

loc_0044debe:
cmp ebx, dword [ref_0048c5f0]  ; cmp ebx, dword [0x48c5f0]
jne short loc_0044ded1  ; jne 0x44ded1

loc_0044dec6:
cmp dword [esp + 0x1c], 2
jne near loc_0044df9d  ; jne 0x44df9d

loc_0044ded1:
mov dword [ref_004762b8], ebx  ; mov dword [0x4762b8], ebx
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [ebx + eax], 0x40
jne short loc_0044dee5  ; jne 0x44dee5
add ebx, 2

loc_0044dee5:
push 1
push 0
push 0x101010
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0x112
push 0x96
push 0x50
push 0xd8
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, 0x50
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0xd8
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0xc
push eax
lea eax, [esp + 0x1c]
push eax
call fcn_004562cc  ; call 0x4562cc
add esp, 0x20
xor esi, esi

loc_0044df3a:
cmp ebx, dword [ref_0048c5f0]  ; cmp ebx, dword [0x48c5f0]
jge short loc_0044df9d  ; jge 0x44df9d
push 0
mov eax, esi
shl eax, 3
add eax, esi
add eax, eax
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x5a
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0xe8
push eax
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
add eax, ebx
push eax
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
add eax, ebx
push eax
call _strlen  ; call 0x45825d
add esp, 4
inc eax
add ebx, eax
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [ebx + eax], 0x40
je short loc_0044df9d  ; je 0x44df9d
cmp esi, 0xd
je short loc_0044df9d  ; je 0x44df9d
inc esi
jmp short loc_0044df3a  ; jmp 0x44df3a

loc_0044df9d:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_0044dfad:
add esp, 0xc
pop edi
pop esi
pop ebx
ret

fcn_0044dfb4:
push ebx
push esi
push edi
sub esp, 0xc
mov eax, dword [ref_00476018]  ; mov eax, dword [0x476018]
cmp eax, dword [ref_00476020]  ; cmp eax, dword [0x476020]
jne short loc_0044dfd4  ; jne 0x44dfd4
mov eax, dword [ref_0047601c]  ; mov eax, dword [0x47601c]
cmp eax, dword [ref_00476024]  ; cmp eax, dword [0x476024]
je short loc_0044dfad  ; je 0x44dfad

loc_0044dfd4:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov word [esp], 0x280
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [esp + 8], eax
push 1
push 0
push 0x101010
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov ebx, dword [ref_0048c5e8]  ; mov ebx, dword [0x48c5e8]
push ebx
mov esi, dword [ref_0048c5e4]  ; mov esi, dword [0x48c5e4]
push esi
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 2
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x3a
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0x1a
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 2
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 2
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x49
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0x3b
push eax
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov ecx, dword [eax*4 + ref_004761b4]  ; mov ecx, dword [eax*4 + 0x4761b4]
push ecx
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, 0x39
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0x8c
push eax
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov ebx, dword [eax*4 + ref_004761b4]  ; mov ebx, dword [eax*4 + 0x4761b4]
push ebx
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
cmp dword [eax*4 + ref_004761c0], 8  ; cmp dword [eax*4 + 0x4761c0], 8
jle short loc_0044e166  ; jle 0x44e166
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_00476278]  ; add eax, dword [0x476278]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_00476274]  ; add eax, dword [0x476274]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x3c
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_00476288]  ; add eax, dword [0x476288]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_00476284]  ; add eax, dword [0x476284]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x48
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_0044e166:
mov esi, dword [ref_004762b4]  ; mov esi, dword [0x4762b4]
test esi, esi
je short loc_0044e179  ; je 0x44e179
push esi
call _libc_free  ; call 0x456e11
add esp, 4

loc_0044e179:
push ref_0048c5f0  ; push 0x48c5f0
push 0
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov eax, dword [eax*4 + ref_004761bc]  ; mov eax, dword [eax*4 + 0x4761bc]
add eax, dword [ref_0047601c]  ; add eax, dword [0x47601c]
push eax
mov eax, dword [ref_0048c5f4]  ; mov eax, dword [0x48c5f4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_004762b4], eax  ; mov dword [0x4762b4], eax
xor esi, esi
xor ebx, ebx
mov dword [ref_0048c5ec], esi  ; mov dword [0x48c5ec], esi
mov dword [ref_004762b8], esi  ; mov dword [0x4762b8], esi

loc_0044e1be:
cmp esi, dword [ref_0048c5f0]  ; cmp esi, dword [0x48c5f0]
jge short loc_0044e22d  ; jge 0x44e22d
push 0
mov eax, ebx
shl eax, 3
add eax, ebx
add eax, eax
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x5a
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0xe8
push eax
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
add eax, esi
push eax
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
add eax, esi
push eax
call _strlen  ; call 0x45825d
add esp, 4
inc eax
add esi, eax
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
cmp byte [esi + eax], 0x40
je short loc_0044e21e  ; je 0x44e21e
cmp ebx, 0xd
jne short loc_0044e22a  ; jne 0x44e22a

loc_0044e21e:
mov dword [ref_0048c5ec], 1  ; mov dword [0x48c5ec], 1
jmp short loc_0044e236  ; jmp 0x44e236

loc_0044e22a:
inc ebx
jmp short loc_0044e1be  ; jmp 0x44e1be

loc_0044e22d:
cmp dword [ref_0048c5ec], 0  ; cmp dword [0x48c5ec], 0
je short loc_0044e296  ; je 0x44e296

loc_0044e236:
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_00476298]  ; add eax, dword [0x476298]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_00476294]  ; add eax, dword [0x476294]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x6c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, dword [ref_004762a8]  ; add eax, dword [0x4762a8]
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, dword [ref_004762a4]  ; add eax, dword [0x4762a4]
push eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x78
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_0044e296:
push 0
push 2
push 0x101010
push 0x101010
push 0xf
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
jmp short loc_0044e301  ; jmp 0x44e301

loc_0044e2b2:
push 2
mov eax, ebx
shl eax, 4
add eax, ebx
add eax, eax
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x5e
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0x96
push eax
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov eax, dword [eax*4 + ref_004761b8]  ; mov eax, dword [eax*4 + 0x4761b8]
mov edx, dword [eax + esi*4]
push edx
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 8
jge near loc_0044e376  ; jge 0x44e376

loc_0044e301:
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov esi, dword [eax*4 + ref_004761c4]  ; mov esi, dword [eax*4 + 0x4761c4]
add esi, ebx
cmp esi, dword [eax*4 + ref_004761c0]  ; cmp esi, dword [eax*4 + 0x4761c0]
jge short loc_0044e376  ; jge 0x44e376
mov ecx, dword [ref_0048c5e4]  ; mov ecx, dword [0x48c5e4]
add ecx, 0x6c
mov eax, ebx
shl eax, 4
add eax, ebx
add eax, eax
add eax, dword [ref_0048c5e8]  ; add eax, dword [0x48c5e8]
add eax, 0x4e
cmp esi, dword [ref_0047601c]  ; cmp esi, dword [0x47601c]
jne short loc_0044e362  ; jne 0x44e362
push eax
push ecx
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x30
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi

loc_0044e355:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
jmp near loc_0044e2b2  ; jmp 0x44e2b2

loc_0044e362:
push eax
push ecx
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
jmp short loc_0044e355  ; jmp 0x44e355

loc_0044e376:
push 2
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
add eax, 0x3f
push eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
add eax, 0x10e
push eax
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, dword [ref_0047601c]  ; mov edx, dword [0x47601c]
mov eax, dword [eax*4 + ref_004761b8]  ; mov eax, dword [eax*4 + 0x4761b8]
mov ecx, dword [eax + edx*4]
push ecx
lea eax, [esp + 0x10]
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [ref_00476018]  ; mov eax, dword [0x476018]
mov dword [ref_00476020], eax  ; mov dword [0x476020], eax
mov eax, dword [ref_0047601c]  ; mov eax, dword [0x47601c]
mov dword [ref_00476024], eax  ; mov dword [0x476024], eax
jmp near loc_0044dfad  ; jmp 0x44dfad

endloc_0044e3e0:
db 0x8d
db 0x40
db 0x00

ref_0044e3e3:  ; may contain a jump table
dd loc_0044e621
dd loc_0044e668
dd loc_0044e6eb
dd loc_0044e6eb
dd loc_0044e7a1
dd loc_0044e7a1

ref_0044e3fb:  ; may contain a jump table
dd loc_0044e881
dd loc_0044e944
dd loc_0044ea1b
dd loc_0044ea1b

_rich4_ui_help_callback:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov edi, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov ecx, dword [esp + 0x6c]
mov edx, dword [esp + 0x70]
cmp eax, 0x201
jb short loc_0044e45d  ; jb 0x44e45d
jbe near loc_0044e592  ; jbe 0x44e592
cmp eax, 0x203
jb near loc_0044e869  ; jb 0x44e869
jbe near loc_0044e592  ; jbe 0x44e592
cmp eax, 0x205
jb near loc_0044eb29  ; jb 0x44eb29
jbe near loc_0044e546  ; jbe 0x44e546
cmp eax, 0x401
je short loc_0044e488  ; je 0x44e488
jmp near loc_0044eb29  ; jmp 0x44eb29

loc_0044e45d:
cmp eax, 0x100
jb short loc_0044e47a  ; jb 0x44e47a
jbe near loc_0044ea58  ; jbe 0x44ea58
cmp eax, 0x101
je near loc_0044ea4a  ; je 0x44ea4a
jmp near loc_0044eb29  ; jmp 0x44eb29

loc_0044e47a:
cmp eax, 0xf
je near loc_0044eacb  ; je 0x44eacb
jmp near loc_0044eb29  ; jmp 0x44eb29

loc_0044e488:
mov dword [ref_0048c5fc], 0xffffffff  ; mov dword [0x48c5fc], 0xffffffff
xor ebx, ebx
mov word [ref_0048c600], bx  ; mov word [0x48c600], bx
xor eax, eax
mov ax, dx
mov dword [ref_0048c5e4], eax  ; mov dword [0x48c5e4], eax
mov eax, edx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [ref_0048c5e8], eax  ; mov dword [0x48c5e8], eax
cmp dword [ref_0048c5e4], 0xffff  ; cmp dword [0x48c5e4], 0xffff
jne short loc_0044e4f0  ; jne 0x44e4f0
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
movsx edx, word [eax + 0xc]
sar edx, 1
mov ecx, 0x140
sub ecx, edx
mov dword [ref_0048c5e4], ecx  ; mov dword [0x48c5e4], ecx
movsx eax, word [eax + 0xe]
sar eax, 1
mov edx, 0xf0
sub edx, eax
mov dword [ref_0048c5e8], edx  ; mov dword [0x48c5e8], edx

loc_0044e4f0:
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
movsx edx, word [eax + 0xc]
mov ecx, dword [esp + 0x40]
add ecx, edx
mov dword [esp + 0x48], ecx
movsx eax, word [eax + 0xe]
mov edx, dword [esp + 0x44]
add edx, eax
mov dword [esp + 0x4c], edx
lea eax, [esp + 0x40]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [ref_0048c602], eax  ; mov dword [0x48c602], eax
call fcn_0044dfb4  ; call 0x44dfb4
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0044ea36  ; jmp 0x44ea36

loc_0044e546:
push 0
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov esi, dword [ref_0048c5e8]  ; mov esi, dword [0x48c5e8]
push esi
mov edi, dword [ref_0048c5e4]  ; mov edi, dword [0x48c5e4]
push edi
mov ebp, dword [ref_0048c602]  ; mov ebp, dword [0x48c602]
push ebp
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4

loc_0044e586:
xor eax, eax

loc_0044e588:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_0044e592:
xor esi, esi
mov si, dx
sub esi, dword [ref_0048c5e4]  ; sub esi, dword [0x48c5e4]
shr edx, 0x10
and edx, 0xffff
xor ebx, ebx
mov bx, dx
sub ebx, dword [ref_0048c5e8]  ; sub ebx, dword [0x48c5e8]
xor eax, eax
mov dword [ref_0048c5fc], eax  ; mov dword [0x48c5fc], eax
jmp short loc_0044e5cc  ; jmp 0x44e5cc

loc_0044e5ba:
mov ecx, dword [ref_0048c5fc]  ; mov ecx, dword [0x48c5fc]
inc ecx
mov dword [ref_0048c5fc], ecx  ; mov dword [0x48c5fc], ecx
cmp ecx, 6
jge short loc_0044e5f4  ; jge 0x44e5f4

loc_0044e5cc:
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
shl eax, 4
cmp esi, dword [eax + ref_00476254]  ; cmp esi, dword [eax + 0x476254]
jl short loc_0044e5ba  ; jl 0x44e5ba
cmp ebx, dword [eax + ref_00476258]  ; cmp ebx, dword [eax + 0x476258]
jl short loc_0044e5ba  ; jl 0x44e5ba
cmp esi, dword [eax + ref_0047625c]  ; cmp esi, dword [eax + 0x47625c]
jge short loc_0044e5ba  ; jge 0x44e5ba
cmp ebx, dword [eax + ref_00476260]  ; cmp ebx, dword [eax + 0x476260]
jge short loc_0044e5ba  ; jge 0x44e5ba

loc_0044e5f4:
cmp dword [ref_0048c5fc], 6  ; cmp dword [0x48c5fc], 6
jge short loc_0044e60c  ; jge 0x44e60c
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_0044e60c:
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
cmp eax, 5
ja near loc_0044e586  ; ja 0x44e586
jmp dword [eax*4 + ref_0044e3e3]  ; ujmp: jmp dword [eax*4 + 0x44e3e3]

loc_0044e621:
xor eax, eax
jmp short loc_0044e62f  ; jmp 0x44e62f

loc_0044e625:
inc eax
cmp eax, 8
jge near loc_0044e586  ; jge 0x44e586

loc_0044e62f:
cmp esi, 0x1a
jl short loc_0044e625  ; jl 0x44e625
mov edx, eax
shl edx, 3
add edx, eax
shl edx, 2
lea ecx, [edx + 0x3a]
cmp ebx, ecx
jl short loc_0044e625  ; jl 0x44e625
cmp esi, 0x5c
jge short loc_0044e625  ; jge 0x44e625
add edx, 0x5b
cmp ebx, edx
jge short loc_0044e625  ; jge 0x44e625
mov dword [ref_00476018], eax  ; mov dword [0x476018], eax
xor ecx, ecx
mov dword [ref_0047601c], ecx  ; mov dword [0x47601c], ecx

loc_0044e65e:
call fcn_0044dfb4  ; call 0x44dfb4
jmp near loc_0044ea39  ; jmp 0x44ea39

loc_0044e668:
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
mov edx, dword [eax + ref_004761c4]  ; mov edx, dword [eax + 0x4761c4]
add edx, 8
mov ecx, dword [eax + ref_004761c0]  ; mov ecx, dword [eax + 0x4761c0]
cmp edx, ecx
jge short loc_0044e692  ; jge 0x44e692
mov ebp, 8
jmp short loc_0044e69a  ; jmp 0x44e69a

loc_0044e692:
mov ebp, ecx
sub ebp, dword [eax + ref_004761c4]  ; sub ebp, dword [eax + 0x4761c4]

loc_0044e69a:
xor eax, eax

loc_0044e69c:
cmp eax, ebp
jge near loc_0044e586  ; jge 0x44e586
cmp esi, 0x6c
jl short loc_0044e6e8  ; jl 0x44e6e8
mov edx, eax
shl edx, 4
add edx, eax
add edx, edx
lea ecx, [edx + 0x4e]
cmp ebx, ecx
jl short loc_0044e6e8  ; jl 0x44e6e8
cmp esi, 0xc1
jge short loc_0044e6e8  ; jge 0x44e6e8
add edx, 0x6f
cmp ebx, edx
jge short loc_0044e6e8  ; jge 0x44e6e8
mov ecx, dword [ref_00476018]  ; mov ecx, dword [0x476018]
mov edx, ecx
shl edx, 2
add edx, ecx
mov edx, dword [edx*4 + ref_004761c4]  ; mov edx, dword [edx*4 + 0x4761c4]
add eax, edx
mov dword [ref_0047601c], eax  ; mov dword [0x47601c], eax
jmp near loc_0044e65e  ; jmp 0x44e65e

loc_0044e6e8:
inc eax
jmp short loc_0044e69c  ; jmp 0x44e69c

loc_0044e6eb:
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
cmp dword [eax*4 + ref_004761c0], 8  ; cmp dword [eax*4 + 0x4761c0], 8
jle near loc_0044e586  ; jle 0x44e586
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
shl eax, 4
mov edx, dword [ref_0048c5e4]  ; mov edx, dword [0x48c5e4]
mov esi, dword [eax + ref_00476254]  ; mov esi, dword [eax + 0x476254]
add edx, esi
mov dword [esp + 0x40], edx
mov edx, dword [ref_0048c5e8]  ; mov edx, dword [0x48c5e8]
mov ebp, dword [eax + ref_00476258]  ; mov ebp, dword [eax + 0x476258]
add edx, ebp
mov dword [esp + 0x44], edx
mov edx, dword [ref_0048c5e4]  ; mov edx, dword [0x48c5e4]
mov ecx, dword [eax + ref_0047625c]  ; mov ecx, dword [eax + 0x47625c]
add edx, ecx
mov dword [esp + 0x48], edx
mov edx, dword [ref_0048c5e8]  ; mov edx, dword [0x48c5e8]
mov ebx, dword [eax + ref_00476260]  ; mov ebx, dword [eax + 0x476260]
add edx, ebx
mov dword [esp + 0x4c], edx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, dword [esp + 0x44]
push esi
mov ebp, dword [esp + 0x44]
push ebp
mov edx, dword [ref_0048c5fc]  ; mov edx, dword [0x48c5fc]
add edx, 4
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
jmp near loc_0044e845  ; jmp 0x44e845

loc_0044e7a1:
cmp dword [ref_0048c5ec], 0  ; cmp dword [0x48c5ec], 0
je near loc_0044e586  ; je 0x44e586
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
shl eax, 4
mov edx, dword [ref_0048c5e4]  ; mov edx, dword [0x48c5e4]
mov ecx, dword [eax + ref_00476254]  ; mov ecx, dword [eax + 0x476254]
add edx, ecx
mov dword [esp + 0x40], edx
mov edx, dword [ref_0048c5e8]  ; mov edx, dword [0x48c5e8]
mov ebx, dword [eax + ref_00476258]  ; mov ebx, dword [eax + 0x476258]
add edx, ebx
mov dword [esp + 0x44], edx
mov edx, dword [ref_0048c5e4]  ; mov edx, dword [0x48c5e4]
mov esi, dword [eax + ref_0047625c]  ; mov esi, dword [eax + 0x47625c]
add edx, esi
mov dword [esp + 0x48], edx
mov edx, dword [ref_0048c5e8]  ; mov edx, dword [0x48c5e8]
mov ebp, dword [eax + ref_00476260]  ; mov ebp, dword [eax + 0x476260]
add edx, ebp
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
mov edx, dword [ref_0048c5fc]  ; mov edx, dword [0x48c5fc]
add edx, 6
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0xc
add eax, edx

loc_0044e83d:
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx

loc_0044e845:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
jmp near loc_0044ea3d  ; jmp 0x44ea3d

loc_0044e869:
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
sub eax, 2
cmp eax, 3
ja near loc_0044e586  ; ja 0x44e586
jmp dword [eax*4 + ref_0044e3fb]  ; ujmp: jmp dword [eax*4 + 0x44e3fb]

loc_0044e881:
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
cmp dword [eax + ref_004761c0], 8  ; cmp dword [eax + 0x4761c0], 8
jle near loc_0044e586  ; jle 0x44e586
mov edx, dword [eax + ref_004761c4]  ; mov edx, dword [eax + 0x4761c4]
test edx, edx
jle short loc_0044e8d3  ; jle 0x44e8d3
cmp edx, 8
jle short loc_0044e8c0  ; jle 0x44e8c0
sub dword [ref_0047601c], 8  ; sub dword [0x47601c], 8
sub dword [eax + ref_004761c4], 8  ; sub dword [eax + 0x4761c4], 8
jmp near loc_0044e65e  ; jmp 0x44e65e

loc_0044e8c0:
sub dword [ref_0047601c], edx  ; sub dword [0x47601c], edx
xor ebp, ebp
mov dword [eax + ref_004761c4], ebp  ; mov dword [eax + 0x4761c4], ebp
jmp near loc_0044e65e  ; jmp 0x44e65e

loc_0044e8d3:
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
mov ecx, dword [ref_00476274]  ; mov ecx, dword [0x476274]
add eax, ecx
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
mov ebx, dword [ref_00476278]  ; mov ebx, dword [0x476278]
add eax, ebx
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
mov esi, dword [ref_0047627c]  ; mov esi, dword [0x47627c]
add eax, esi
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
mov ebp, dword [ref_00476280]  ; mov ebp, dword [0x476280]
add eax, ebp
mov dword [esp + 0x4c], eax
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
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x3c
jmp near loc_0044e83d  ; jmp 0x44e83d

loc_0044e944:
mov edx, dword [ref_00476018]  ; mov edx, dword [0x476018]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 2
mov edx, dword [eax + ref_004761c0]  ; mov edx, dword [eax + 0x4761c0]
cmp edx, 8
jle near loc_0044e586  ; jle 0x44e586
sub edx, 8
mov ecx, dword [eax + ref_004761c4]  ; mov ecx, dword [eax + 0x4761c4]
cmp edx, ecx
jle short loc_0044e9a2  ; jle 0x44e9a2
add ecx, 8
cmp ecx, edx
jge short loc_0044e989  ; jge 0x44e989
add dword [ref_0047601c], 8  ; add dword [0x47601c], 8
mov dword [eax + ref_004761c4], ecx  ; mov dword [eax + 0x4761c4], ecx
jmp near loc_0044e65e  ; jmp 0x44e65e

loc_0044e989:
mov ecx, edx
sub ecx, dword [eax + ref_004761c4]  ; sub ecx, dword [eax + 0x4761c4]
add dword [ref_0047601c], ecx  ; add dword [0x47601c], ecx
mov dword [eax + ref_004761c4], edx  ; mov dword [eax + 0x4761c4], edx
jmp near loc_0044e65e  ; jmp 0x44e65e

loc_0044e9a2:
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
mov ebx, dword [ref_00476284]  ; mov ebx, dword [0x476284]
add eax, ebx
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
mov esi, dword [ref_00476288]  ; mov esi, dword [0x476288]
add eax, esi
mov dword [esp + 0x44], eax
mov eax, dword [ref_0048c5e4]  ; mov eax, dword [0x48c5e4]
mov ebp, dword [ref_0047628c]  ; mov ebp, dword [0x47628c]
add eax, ebp
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048c5e8]  ; mov eax, dword [0x48c5e8]
mov edx, dword [ref_00476290]  ; mov edx, dword [0x476290]
add eax, edx
mov dword [esp + 0x4c], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0x44]
push ecx
mov ebx, dword [esp + 0x44]
push ebx
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0x48
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
jmp near loc_0044e845  ; jmp 0x44e845

loc_0044ea1b:
cmp dword [ref_0048c5ec], 0  ; cmp dword [0x48c5ec], 0
je near loc_0044e586  ; je 0x44e586
mov eax, dword [ref_0048c5fc]  ; mov eax, dword [0x48c5fc]
sub eax, 4
push eax

loc_0044ea31:
call fcn_0044dd9f  ; call 0x44dd9f

loc_0044ea36:
add esp, 4

loc_0044ea39:
push 0
push 0

loc_0044ea3d:
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0044e586  ; jmp 0x44e586

loc_0044ea4a:
xor ecx, ecx
mov word [ref_0048c600], cx  ; mov word [0x48c600], cx
jmp near loc_0044e586  ; jmp 0x44e586

loc_0044ea58:
cmp dword [ref_0048c5ec], 0  ; cmp dword [0x48c5ec], 0
je near loc_0044e586  ; je 0x44e586
cmp ecx, 0x11
jne short loc_0044ea75  ; jne 0x44ea75
mov word [ref_0048c600], 0x1100  ; mov word [0x48c600], 0x1100
jmp short loc_0044ea7c  ; jmp 0x44ea7c

loc_0044ea75:
or word [ref_0048c600], cx  ; or word [0x48c600], cx

loc_0044ea7c:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 66)]  ; mov dx, word [0x49719a]
xor eax, eax
mov ax, word [ref_0048c600]  ; mov ax, word [0x48c600]
cmp eax, edx
jne short loc_0044eaa4  ; jne 0x44eaa4
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
jmp short loc_0044ea31  ; jmp 0x44ea31

loc_0044eaa4:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 68)]  ; mov dx, word [0x49719c]
cmp eax, edx
jne near loc_0044e586  ; jne 0x44e586
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 1
jmp near loc_0044ea31  ; jmp 0x44ea31

loc_0044eacb:
mov eax, esp
push eax
push edi
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
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
mov ebp, dword [ref_0048a0dc]  ; mov ebp, dword [0x48a0dc]
push ebp
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_0044e586  ; jmp 0x44e586

loc_0044eb29:
push edx
push ecx
push eax
push edi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_0044e588  ; jmp 0x44e588

_rich4_ui_help_entry:
push ebx
push edi
push ebp
push ref_00466096  ; push 0x466096
call _load_mkf  ; call 0x4502fe
add esp, 4
mov dword [ref_0048c5f4], eax  ; mov dword [0x48c5f4], eax
push 0
push 0
push 0
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c5f8], eax  ; mov dword [0x48c5f8], eax
push 1
push 0
push 0x101010
push 0x101010
push 0xc
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor edx, edx
mov dword [ref_0047601c], edx  ; mov dword [0x47601c], edx
mov dword [ref_00476018], edx  ; mov dword [0x476018], edx
mov ebx, 0xffffffff
mov dword [ref_00476024], ebx  ; mov dword [0x476024], ebx
mov dword [ref_00476020], ebx  ; mov dword [0x476020], ebx
xor ebx, ebx

loc_0044eb9b:
push 2
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
add eax, 0x49
push eax
push 0x3b
mov eax, ebx
shl eax, 2
add eax, ebx
mov edi, dword [eax*4 + ref_004761b4]  ; mov edi, dword [eax*4 + 0x4761b4]
push edi
mov eax, dword [ref_0048c5f8]  ; mov eax, dword [0x48c5f8]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 8
jl short loc_0044eb9b  ; jl 0x44eb9b
mov eax, dword [esp + 0x14]
shl eax, 0x10
mov edx, dword [esp + 0x10]
and edx, 0xffff
or eax, edx
push eax
push _rich4_ui_help_callback  ; push 0x44e40b
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebp, dword [ref_0048c5f8]  ; mov ebp, dword [0x48c5f8]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_004762b4]  ; mov eax, dword [0x4762b4]
test eax, eax
je short loc_0044ec1d  ; je 0x44ec1d
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ecx, ecx
mov dword [ref_004762b4], ecx  ; mov dword [0x4762b4], ecx

loc_0044ec1d:
mov ebx, dword [ref_0048c5f4]  ; mov ebx, dword [0x48c5f4]
push ebx
call _unload_mkf  ; call 0x450404
add esp, 4
pop ebp
pop edi
pop ebx
ret

section .data

ref_00465dc0:
dd 0xb8c043b9
dd 0x40a7debe
db 0x00

ref_00465dc9:
db 0xa4
db 0xe9
db 0xa1
dd 0xbeeba442
db 0xe4
db 0x00

ref_00465dd2:
db 0xa6
db 0x61
dd 0xeab8a3b2
db 0xae
db 0xc6
db 0x00

ref_00465ddb:
db 0xa8
dd 0xb84ca5e4
dd 0x00c6aeea

ref_00465de4:
dd 0xf9bbabaa
dd 0xc6bcfcab
db 0x00

ref_00465ded:
db 0xaa
db 0xd1
db 0xb2
dd 0xaeeab8bc
db 0xc6
db 0x00

ref_00465df6:
db 0xb8
db 0xea
dd 0xeab8f7aa
db 0xae
db 0xc6
db 0x00

ref_00465dff:
db 'LOAD',0x00

ref_00465e04:
db 'SAVE',0x00

ref_00465e09:
db 0xa5
db 0x64
db 0xa4
db 0xf9
db 0x00

ref_00465e0e:
db 0xa5
db 0xe6
db 0xa9
db 0xf6
db 0x00

ref_00465e13:
db 0xa6
dd 0x00cfb961

ref_00465e18:
dd 0xceb274a8
db 0x00

ref_00465e1d:
db 0xaa
db 0xd1
db 0xa5
db 0xab
db 0x00

ref_00465e22:
db 0xab
db 0x65
db 0xb6
db 0x69
db 0x00

ref_00465e27:
db 0xac
dd 0x00dfb864

ref_00465e2c:
dd 0xdeba55b0
db 0x00

ref_00465e31:
db 0xb9
db 0x44
db 0xa8
db 0xe3
db 0x00

ref_00465e36:
db 0xbb
db 0xa1
db 0xa9
db 0xfa
db 0x00

ref_00465e3b:
db 0xa4
dd 0xa571a5bd
dd 0x007eb7f8

ref_00465e44:
dd 0x76a6eda6
dd 0x61a6cea5
db 0x00

ref_00465e4d:
db 0xb0
db 0xd3
db 0xb7
dd 0xa6cea57e
db 0x61
db 0x00

ref_00465e56:
db 0xa4
db 0x43
dd 0xf0ae6db1
db 0xb2
db 0x79
db 0x00

ref_00465e5f:
db 0xa4
dd 0x00e9b6bd

ref_00465e64:
dd 0x5ac3f8a5
dd 0x5fc4f5ab
db 0x00

ref_00465e6d:
db 0xa6
db 0xca
db 0xb3
dd 0xa5bda466
db 0x71
db 0x00

ref_00465e76:
db 0xa9
db 0x52
db 0xb9
db 0x42
db 0x00

ref_00465e7b:
db 0xb1
dd 0xc251a46f
db 0x49
db 0x00

ref_00465e82:
db 0xb1
db 0x6f
dd 0x51a454a4
db 0xc2
db 0x49
db 0x00

ref_00465e8b:
db 0xb1
dd 0xa4ada46f
dd 0x0049c251

ref_00465e94:
dd 0x71b1dfb3
dd 0xb0add1a4
db 0x00

ref_00465e9d:
db 0xb7
db 0x73
db 0xbb
db 0x44
db 0x00

ref_00465ea2:
db 0xba
db 0xca
db 0xba
db 0xbb
db 0x00

ref_00465ea7:
db 0xbb
dd 0x00e6a6c8

ref_00465eac:
dd 0x7ab3d6bc
db 0x00

ref_00465eb1:
db 0xc2
db 0xe5
db 0xb0
db 0x7c
db 0x00

ref_00465eb6:
db 0xc5
db 0x5d
dd 0xceab6baa
db 0x00

ref_00465ebd:
db 0xa4
db 0x5e
db 0xa4
db 0xa2
db 0x00

ref_00465ec2:
db 0xa4
db 0x67
dd 0xbda461a6
db 0x00

ref_00465ec9:
db 0xa4
db 0x6a
db 0xb0
dd 0x00abaf49

ref_00465ed0:
dd 0x5db06aa4
db 0xaf
db 0xab
db 0x00

ref_00465ed7:
db 0xa4
dd 0xafd6ba6a
db 0xab
db 0x00

ref_00465ede:
db 0xa4
db 0x6a
dd 0xabaf61bd
db 0x00

ref_00465ee5:
db 0xa4
db 0x70
db 0xb0
dd 0x00abaf49

ref_00465eec:
dd 0x5db070a4
db 0xaf
db 0xab
db 0x00

ref_00465ef3:
db 0xa4
dd 0x00bdb070

ref_00465ef8:
dd 0xd6ba70a4
db 0xaf
db 0xab
db 0x00

ref_00465eff:
db 0xa4
dd 0xaf61bd70
db 0xab
db 0x00

ref_00465f06:
db 0xa4
db 0xd1
db 0xa8
db 0xcf
db 0x00

ref_00465f0b:
db 0xa6
dd 0x00abafba

ref_00465f10:
dd 0x5daa79ac
db 0x00

ref_00465f15:
db 0xb1
db 0x6a
db 0xb5
db 0x73
db 0x00

ref_00465f1a:
db 0xb4
db 0x63
db 0xa4
db 0xfc
db 0x00

ref_00465f1f:
db 0xb4
dd 0x005dc563

ref_00465f24:
dd 0xd2bfa1b6
db 0x00

ref_00465f29:
db 0xa4
db 0xd1
db 0xa8
dd 0x0064a5cf

ref_00465f30:
dd 0x76af56a5
db 0xa5
db 0x64
db 0x00

ref_00465f37:
db 0xa6
dd 0xa5f9b750
db 0x64
db 0x00

ref_00465f3e:
db 0xa7
db 0x4b
dd 0x64a54fb6
db 0x00

ref_00465f45:
db 0xa7
db 0x4b
db 0xb8
dd 0x0064a56f

ref_00465f4c:
dd 0x68b3a1a7
db 0xa5
db 0x64
db 0x00

ref_00465f53:
db 0xa7
dd 0xa549b4a1
db 0x64
db 0x00

ref_00465f5a:
db 0xa7
db 0xef
dd 0x64a5d8ab
db 0x00

ref_00465f61:
db 0xa9
db 0xc7
db 0xc3
dd 0x0064a57e

ref_00465f68:
dd 0xe6bde7a9
db 0xa5
db 0x64
db 0x00

ref_00465f6f:
db 0xa9
dd 0xa5a3b0ee
db 0x64
db 0x00

ref_00465f76:
db 0xac
db 0x64
dd 0x64a5caab
db 0x00

ref_00465f7d:
db 0xac
db 0x64
db 0xb5
dd 0x0064a57c

ref_00465f84:
dd 0x64a5f5ac
db 0x00

ref_00465f89:
db 0xaf
db 0x51
db 0xc0
dd 0x0064a574

ref_00465f90:
dd 0xabaf65b0
db 0xb2
db 0xc5
db 0x00

ref_00465f97:
db 0xb0
dd 0xa564afb1
db 0x64
db 0x00

ref_00465f9e:
db 0xb3
db 0xb4
dd 0x64a560ae
db 0x00

ref_00465fa5:
db 0xb4
db 0x5f
db 0xa4
dd 0x0064a5b3

ref_00465fac:
dd 0x5dc563b4
db 0xa5
db 0x64
db 0x00

ref_00465fb3:
db 0xb4
dd 0xa561a6ab
db 0x64
db 0x00

ref_00465fba:
db 0xb4
db 0xab
dd 0x64a5ceab
db 0x00

ref_00465fc1:
db 0xb6
db 0xc2
db 0xa5
db 0x64
db 0x00

ref_00465fc6:
db 0xb6
db 0xf9
dd 0x64a5d7ba
db 0x00

ref_00465fcd:
db 0xb7
db 0x6d
db 0xb9
dd 0x0064a5dc

ref_00465fd4:
dd 0x43b9dab9
db 0xa5
db 0x64
db 0x00

ref_00465fdb:
db 0xba
dd 0xa5f9bba6
db 0x64
db 0x00

ref_00465fe2:
db 0xbd
db 0xd0
dd 0xc5b2abaf
db 0x00

ref_00465fe9:
db 0xc1
db 0xca
db 0xa6
dd 0x0064a561

ref_00465ff0:
dd 0x56a6e0c2
db 0xa5
db 0x64
db 0x00

ref_00465ff7:
db 0xa4
dd 0xa87bb575
db 0xae
db 0x00

ref_00465ffe:
db 0xa6
db 0x61
db 0xb9
db 0x70
db 0x00

ref_00466003:
db 0xa8
dd 0x00aea854

ref_00466008:
dd 0xc9ae77a9
dd 0x75bcb5ac
db 0x00

ref_00466011:
db 0xad
db 0xb8
db 0xbc
db 0x75
db 0x00

ref_00466016:
db 0xae
db 0xc9
dd 0xf7befaa5
db 0x00

ref_0046601d:
db 0xae
db 0xd6
db 0xa4
dd 0xbcb8ad6c
db 0x75
db 0x00

ref_00466026:
db 0xb6
db 0xc7
dd 0xf7be65b0
db 0x00

ref_0046602d:
db 0xb8
db 0xf4
db 0xbb
db 0xd9
db 0x00

ref_00466032:
db 0xbb
db 0xbb
dd 0xebbbb1b1
db 0xa4
db 0x6c
db 0x00

ref_0046603b:
db 0xbe
dd 0x00aea8f7

ref_00466040:
dd 0xb9bef7be
dd 0x48a475a4
db 0x00

ref_00466049:
db 0xbe
db 0xf7
db 0xbe
dd 0xabbdabb9
db 0xbd
db 0x00

ref_00466052:
db 0xbe
db 0xde
dd 0xa1bb40a7
db 0xa9
db 0xfa
db 0x00

ref_0046605b:
db 0xb9
dd 0xb5b8c043
dd 0x00b1ad65

ref_00466064:
dd 0xb8c043b9
dd 0x4fa5fcab
db 0x00

ref_0046606d:
db 0xa9
db 0xd0
db 0x20
dd 0xb22061a6
db 0xa3
db 0x00

ref_00466076:
db 0xaf
db 0x53
dd 0x61a6edae
db 0xc2
db 0x49
db 0x00

ref_0046607f:
db 0xaf
dd 0xa4edae53
dd 0x00abaa48

ref_00466088:
dd 0x202064a5
db 0xa4
db 0xf9
db 0x00

ref_0046608f:
db 0xb9
dd 0xa8202044
db 0xe3
db 0x00

ref_00466096:
db 'help.mkf',0x00,0x00

ref_00476018:
dd 0x00000000

ref_0047601c:
dd 0x00000000

ref_00476020:
dd 0x00000000

ref_00476024:
dd 0x00000000

ref_00476028:
dd ref_00465dc0

ref_0047602c:
dd ref_00465dc9
dd ref_00465dd2
dd ref_00465ddb
dd ref_00465de4
dd ref_00465ded
dd ref_00465df6

ref_00476044:
dd ref_00465dff
dd ref_00465e04
dd ref_00465e09
dd ref_00465e0e
dd ref_00465e13
dd ref_00465e18
dd ref_00465e1d
dd ref_00465e22
dd ref_00465e27
dd ref_00465e2c
dd ref_00465e31
dd ref_00465e36

ref_00476074:
dd ref_00465e3b
dd ref_00465e44
dd ref_00465e4d

ref_00476080:
dd ref_00465e56
dd ref_00465e5f
dd ref_00465e09
dd ref_00465e64
dd ref_00465e6d
dd ref_00465e76
dd ref_00465e7b
dd ref_00465e82
dd ref_00465e8b
dd ref_00465e94
dd ref_00465e9d
dd ref_00465ea2
dd ref_00465ea7
dd ref_00465eac
dd ref_00465eb1
dd ref_00465eb6

ref_004760c0:
dd ref_00465ebd
dd ref_00465ec2
dd ref_00465ec9
dd ref_00465ed0
dd ref_00465ed7
dd ref_00465ede
dd ref_00465ee5
dd ref_00465eec
dd ref_00465ef3
dd ref_00465ef8
dd ref_00465eff
dd ref_00465f06
dd ref_00465f0b
dd ref_00465f10
dd ref_00465f15
dd ref_00465f1a
dd ref_00465f1f
dd ref_00465f24

ref_00476108:
dd ref_00465f29
dd ref_00465f30
dd ref_00465f37
dd ref_00465f3e
dd ref_00465f45
dd ref_00465f4c
dd ref_00465f53
dd ref_00465f5a
dd ref_00465f61
dd ref_00465f68
dd ref_00465f6f
dd ref_00465f76
dd ref_00465f7d
dd ref_00465f84
dd ref_00465f89
dd ref_00465f90
dd ref_00465f97
dd ref_00465f9e
dd ref_00465fa5
dd ref_00465fac
dd ref_00465fb3
dd ref_00465fba
dd ref_00465fc1
dd ref_00465fc6
dd ref_00465fcd
dd ref_00465fd4
dd ref_00465fdb
dd ref_00465fe2
dd ref_00465fe9
dd ref_00465ff0

ref_00476180:
dd ref_00465ff7
dd ref_00465ffe
dd ref_00466003
dd ref_00466008
dd ref_00466011
dd ref_00466016
dd ref_0046601d
dd ref_00466026
dd ref_0046602d
dd ref_00466032
dd ref_0046603b
dd ref_00466040
dd ref_00466049

ref_004761b4:
dd ref_00466052

ref_004761b8:
dd ref_00476028

ref_004761bc:
dd 0x00000001

ref_004761c0:
dd 0x00000001

ref_004761c4:
dd 0x00000000
dd ref_0046605b
dd ref_0047602c
dd 0x00000002
dd 0x00000006
dd 0x00000000
dd ref_00466064
dd ref_00476044
dd 0x00000008
dd 0x0000000c
dd 0x00000000
dd ref_0046606d
dd ref_00476074
dd 0x00000014
dd 0x00000003
dd 0x00000000
dd ref_00466076
dd ref_00476080
dd 0x00000017
dd 0x00000010
dd 0x00000000
dd ref_0046607f
dd ref_004760c0
dd 0x00000027
dd 0x00000012
dd 0x00000000
dd ref_00466088
dd ref_00476108
dd 0x00000039
dd 0x0000001e
dd 0x00000000
dd ref_0046608f
dd ref_00476180
dd 0x00000057
dd 0x0000000d
dd 0x00000000

ref_00476254:
dd 0x00000016

ref_00476258:
dd 0x00000026

ref_0047625c:
dd 0x0000005b

ref_00476260:
dd 0x00000169
dd 0x00000068
dd 0x0000004e
dd 0x000000c4
dd 0x00000169

ref_00476274:
dd 0x000000aa

ref_00476278:
dd 0x0000002b

ref_0047627c:
dd 0x000000c0

ref_00476280:
dd 0x0000003a

ref_00476284:
dd 0x000000aa

ref_00476288:
dd 0x0000003b

ref_0047628c:
dd 0x000000c0

ref_00476290:
dd 0x0000004a

ref_00476294:
db 'B',0x01,0x00,0x00

ref_00476298:
dd 0x00000030
dd 0x00000159
dd 0x00000050

ref_004762a4:
db 'W',0x01,0x00,0x00

ref_004762a8:
dd 0x00000030
dd 0x0000016e
dd 0x00000050

ref_004762b4:
dd 0x00000000

ref_004762b8:
dd 0x00000000

section .bss

ref_0048c5e4:
resb 4

ref_0048c5e8:
resb 4

ref_0048c5ec:
resb 4

ref_0048c5f0:
resb 4

ref_0048c5f4:
resb 4

ref_0048c5f8:
resb 4

ref_0048c5fc:
resb 4

ref_0048c600:
resb 2

ref_0048c602:
resb 6
