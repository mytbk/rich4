extern __imp__CreateFontA@56
extern __imp__DeleteObject@4
extern __imp__DrawTextA@20
extern __imp__SelectObject@8
extern __imp__SetBkMode@8
extern __imp__SetTextCharacterExtra@8
extern __imp__SetTextColor@8
extern __imp__TextOutA@20
extern _g_ddraw_ptr
extern _memset
extern _strlen
extern fcn_0045441a
extern fcn_004561be
extern fcn_00456328
extern fcn_00456356
extern fcn_00456495
extern fcn_004564e6
extern ref_004660a0
extern ref_0048a068
extern ref_0048a06c
extern ref_0048a070
extern ref_0048a074
extern ref_0048a08c
extern ref_0048a0d0

global _rich4_init_font_surface
global _rich4_finalize_font_surface
global _rich4_create_font
global _rich4_draw_text

section .text

ref_0044f6ec:
dd 0x00000000
dd 0x00000000
dd 0x00000200
dd 0x000000c8

ref_0044f6fc:
dd 0x00000000
dd 0x00000000
dd 0x00000200
dd 0x000000c8

fcn_0044f70c:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
mov ebx, dword [esp + 0x24]
mov esi, 0x2710
mov ebp, esi
mov edx, 0xffffd8f0
mov dword [esp + 8], edx
mov edi, edx
xor ecx, ecx
mov dword [esp + 4], ecx
xor edx, edx

loc_0044f731:
cmp edx, dword [ebx + 0xc]
jge short loc_0044f77f  ; jge 0x44f77f
mov eax, dword [ebx]

loc_0044f738:
cmp eax, dword [ebx + 8]
jge short loc_0044f774  ; jge 0x44f774
mov ecx, dword [esp + 4]
add ecx, eax
add ecx, ecx
mov dword [esp], ecx
mov ecx, dword [esp + 0x20]
add ecx, dword [esp]
cmp word [ecx], 0
je short loc_0044f771  ; je 0x44f771
cmp esi, eax
jle short loc_0044f75b  ; jle 0x44f75b
mov esi, eax

loc_0044f75b:
cmp ebp, edx
jle short loc_0044f761  ; jle 0x44f761
mov ebp, edx

loc_0044f761:
cmp eax, dword [esp + 8]
jle short loc_0044f76b  ; jle 0x44f76b
mov dword [esp + 8], eax

loc_0044f76b:
cmp edi, edx
jge short loc_0044f771  ; jge 0x44f771
mov edi, edx

loc_0044f771:
inc eax
jmp short loc_0044f738  ; jmp 0x44f738

loc_0044f774:
add dword [esp + 4], 0x200
inc edx
jmp short loc_0044f731  ; jmp 0x44f731

loc_0044f77f:
cmp esi, 0x2710
jne short loc_0044f7a8  ; jne 0x44f7a8
mov eax, dword [esp + 0x28]
mov dword [eax], 0
mov dword [eax + 4], 0
mov dword [eax + 8], 0
mov dword [eax + 0xc], 0
jmp short loc_0044f7bf  ; jmp 0x44f7bf

loc_0044f7a8:
mov eax, dword [esp + 0x28]
mov dword [eax], esi
mov dword [eax + 4], ebp
mov eax, dword [esp + 8]
mov edx, dword [esp + 0x28]
mov dword [edx + 8], eax
mov dword [edx + 0xc], edi

loc_0044f7bf:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044f7c7:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov ebp, dword [esp + 0x18]
mov edi, dword [esp + 0x1c]
mov esi, dword [esp + 0x20]
mov ebx, dword [esp + 0x24]
mov eax, dword [ref_004762d4]  ; mov eax, dword [0x4762d4]
add eax, dword [ref_004762dc]  ; add eax, dword [0x4762dc]
test byte [ref_004762d8], 6  ; test byte [0x4762d8], 6
je short loc_0044f7f3  ; je 0x44f7f3
inc eax

loc_0044f7f3:
mov dword [esp], eax

loc_0044f7f6:
mov dh, byte [ebx]
test dh, dh
je short loc_0044f826  ; je 0x44f826
test dh, 0x80
je short loc_0044f813  ; je 0x44f813
push 2
push ebx
push esi
push edi
push ebp
call dword [cs:__imp__TextOutA@20]  ; ucall: call dword cs:[0x4622c4]
add ebx, 2
jmp short loc_0044f821  ; jmp 0x44f821

loc_0044f813:
push 1
push ebx
push esi
push edi
push ebp
call dword [cs:__imp__TextOutA@20]  ; ucall: call dword cs:[0x4622c4]
inc ebx

loc_0044f821:
add esi, dword [esp]
jmp short loc_0044f7f6  ; jmp 0x44f7f6

loc_0044f826:
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_init_font_surface:
push edi
mov dword [ref_0048a06c], 7  ; mov dword [0x48a06c], 7
mov dword [ref_0048a0d0], 0x840  ; mov dword [0x48a0d0], 0x840
mov dword [ref_0048a074], 0x200  ; mov dword [0x48a074], 0x200
mov dword [ref_0048a070], 0xc8  ; mov dword [0x48a070], 0xc8
mov eax, dword [_g_ddraw_ptr]  ; mov eax, dword [0x48a0d8]
mov edx, dword [eax]
push 0
push ref_004762cc  ; push 0x4762cc
push ref_0048a068  ; push 0x48a068
push eax
call dword [edx + 0x18]  ; ucall
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x32000
push 0
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call _memset  ; call 0x456f60
add esp, 0xc
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
pop edi
ret

_rich4_finalize_font_surface:
push ebx
mov edx, dword [ref_004762d0]  ; mov edx, dword [0x4762d0]
test edx, edx
je short loc_0044f9c6  ; je 0x44f9c6
push edx
call dword [cs:__imp__DeleteObject@4]  ; ucall: call dword cs:[0x462298]

loc_0044f9c6:
mov ebx, dword [ref_004762cc]  ; mov ebx, dword [0x4762cc]
test ebx, ebx
je short loc_0044f9d6  ; je 0x44f9d6
mov edx, dword [ebx]
push ebx
call dword [edx + 8]  ; ucall

loc_0044f9d6:
pop ebx
ret

_rich4_create_font:
push ebx
mov edx, dword [esp + 0xc]
mov ecx, dword [esp + 0x10]
mov eax, edx
and eax, 0xff
shl eax, 0x10
mov ebx, edx
and ebx, 0xff00
or ebx, eax
mov eax, edx
and eax, 0xff0000
shr eax, 0x10
or ebx, eax
mov dword [ref_004762e0], ebx  ; mov dword [0x4762e0], ebx
mov eax, ecx
and eax, 0xff
shl eax, 0x10
mov ebx, ecx
and ebx, 0xff00
or ebx, eax
mov eax, ecx
and eax, 0xff0000
shr eax, 0x10
or ebx, eax
mov dword [ref_004762e4], ebx  ; mov dword [0x4762e4], ebx
mov eax, dword [esp + 0x14]
mov dword [ref_004762d8], eax  ; mov dword [0x4762d8], eax
mov eax, dword [esp + 0x18]
mov dword [ref_004762dc], eax  ; mov dword [0x4762dc], eax
test byte [esp + 0x14], 2
je short loc_0044fa4d  ; je 0x44fa4d
mov ebx, 0x2bc
jmp short loc_0044fa52  ; jmp 0x44fa52

loc_0044fa4d:
mov ebx, 0x190

loc_0044fa52:
mov edx, dword [ref_004762d0]  ; mov edx, dword [0x4762d0]
test edx, edx
je short loc_0044fa64  ; je 0x44fa64
push edx
call dword [cs:__imp__DeleteObject@4]  ; ucall: call dword cs:[0x462298]

loc_0044fa64:
mov eax, dword [esp + 8]
mov dword [ref_004762d4], eax  ; mov dword [0x4762d4], eax
push ref_004660a0  ; push 0x4660a0
push 0
push 0
push 0
push 0
push 0x88
push 0
push 0
push 0
push ebx
push 0
push 0
push 0
neg eax
push eax
call dword [cs:__imp__CreateFontA@56]  ; ucall: call dword cs:[0x46228c]
mov dword [ref_004762d0], eax  ; mov dword [0x4762d0], eax
pop ebx
ret

endloc_0044fa9d:
db 0x8d
db 0x40
db 0x00

ref_0044faa0:  ; may contain a jump table
dd loc_0044ff21
dd loc_0044ff2a
dd loc_0044ff2a
dd loc_0044ff2a
dd loc_0044ff35
dd loc_0044ff42
dd loc_0044ff4b

_rich4_draw_text:
push ebx
push esi
push edi
push ebp
sub esp, 0x90
mov ebx, dword [esp + 0xa8]
mov ebp, dword [esp + 0xb4]
lea edi, [esp + 0x6c]
mov esi, ref_0044f6ec  ; mov esi, 0x44f6ec
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
lea edi, [esp + 0x7c]
mov esi, ref_0044f6fc  ; mov esi, 0x44f6fc
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
test ebx, ebx
je near loc_0045005a  ; je 0x45005a
mov ah, byte [ebx]
test ah, ah
je near loc_0045005a  ; je 0x45005a
cmp ah, 0x23
jne short loc_0044fb59  ; jne 0x44fb59
xor eax, eax
mov al, byte [ebx + 1]
lea esi, [eax - 0x30]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 3
add eax, esi
shl eax, 3
mov edx, eax
shl edx, 2
add edx, eax
xor eax, eax
mov al, byte [ebx + 2]
sub eax, 0x30
imul eax, eax, 0x64
add edx, eax
xor eax, eax
mov al, byte [ebx + 3]
lea esi, [eax - 0x30]
mov eax, esi
shl eax, 2
add eax, esi
add eax, eax
add edx, eax
xor eax, eax
mov al, byte [ebx + 4]
sub eax, 0x30
add eax, edx
push eax
call fcn_0045441a  ; call 0x45441a
add esp, 4
add ebx, 5

loc_0044fb59:
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov esi, dword [eax]
lea edx, [esp + 0x8c]
push edx
push eax
call dword [esi + 0x44]  ; ucall
mov edx, dword [ref_004762d0]  ; mov edx, dword [0x4762d0]
push edx
mov ecx, dword [esp + 0x90]
push ecx
call dword [cs:__imp__SelectObject@8]  ; ucall: call dword cs:[0x4622b4]
push 1
mov esi, dword [esp + 0x90]
push esi
call dword [cs:__imp__SetBkMode@8]  ; ucall: call dword cs:[0x4622b8]
mov eax, dword [ref_004762dc]  ; mov eax, dword [0x4762dc]
dec eax
push eax
mov edi, dword [esp + 0x90]
push edi
call dword [cs:__imp__SetTextCharacterExtra@8]  ; ucall: call dword cs:[0x4622bc]
push 0x400
lea eax, [esp + 0x80]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov eax, dword [esp + 0x9c]
push eax
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]
mov edx, dword [esp + 0x84]
add edx, 0xa
mov dword [esp + 0x84], edx
mov ecx, dword [esp + 0x88]
add ecx, 0xa
mov dword [esp + 0x88], ecx
cmp ebp, 3
jne short loc_0044fc07  ; jne 0x44fc07
mov dword [esp + 0x84], ecx
mov dword [esp + 0x88], edx
jmp short loc_0044fc31  ; jmp 0x44fc31

loc_0044fc07:
cmp ebp, 4
je short loc_0044fc11  ; je 0x44fc11
cmp ebp, 7
jne short loc_0044fc31  ; jne 0x44fc31

loc_0044fc11:
mov eax, dword [esp + 0x84]
sar eax, 1
mov edx, 0x100
sub edx, eax
mov dword [esp + 0x7c], edx
add eax, 0x100
mov dword [esp + 0x84], eax

loc_0044fc31:
mov dh, byte [ref_004762d8]  ; mov dh, byte [0x4762d8]
test dh, 1
je near loc_0044fccc  ; je 0x44fccc
mov esi, dword [ref_004762e4]  ; mov esi, dword [0x4762e4]
push esi
mov edi, dword [esp + 0x90]
push edi
call dword [cs:__imp__SetTextColor@8]  ; ucall: call dword cs:[0x4622c0]
mov eax, 1
mov dword [esp + 0x6c], eax
mov dword [esp + 0x70], eax
cmp ebp, 4
jb short loc_0044fc71  ; jb 0x44fc71
jbe short loc_0044fc8e  ; jbe 0x44fc8e
cmp ebp, 7
je short loc_0044fc8e  ; je 0x44fc8e
jmp short loc_0044fcad  ; jmp 0x44fcad

loc_0044fc71:
cmp ebp, 3
jne short loc_0044fcad  ; jne 0x44fcad
push ebx
push eax
push eax
mov edi, dword [esp + 0x98]
push edi

loc_0044fc81:
call fcn_0044f7c7  ; call 0x44f7c7
add esp, 0x10
jmp near loc_0044fe09  ; jmp 0x44fe09

loc_0044fc8e:
push 1
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov ecx, dword [esp + 0x9c]
push ecx
jmp near loc_0044fe02  ; jmp 0x44fe02

loc_0044fcad:
push 0
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov esi, dword [esp + 0x9c]
push esi
jmp near loc_0044fe02  ; jmp 0x44fe02

loc_0044fccc:
test dh, 4
je near loc_0044fe09  ; je 0x44fe09
mov esi, dword [ref_004762e4]  ; mov esi, dword [0x4762e4]
push esi
mov edi, dword [esp + 0x90]
push edi
call dword [cs:__imp__SetTextColor@8]  ; ucall: call dword cs:[0x4622c0]
cmp ebp, 3
jne short loc_0044fd41  ; jne 0x44fd41
push ebx
push 0
push 1
mov edi, dword [esp + 0x98]
push edi
call fcn_0044f7c7  ; call 0x44f7c7
add esp, 0x10
push ebx
push 2
push 1
mov eax, dword [esp + 0x98]
push eax
call fcn_0044f7c7  ; call 0x44f7c7
add esp, 0x10
push ebx
push 1
push 0
mov edx, dword [esp + 0x98]
push edx
call fcn_0044f7c7  ; call 0x44f7c7
add esp, 0x10
push ebx
push 1
push 2
mov ecx, dword [esp + 0x98]
push ecx
jmp near loc_0044fc81  ; jmp 0x44fc81

loc_0044fd41:
cmp ebp, 4
je short loc_0044fd4b  ; je 0x44fd4b
cmp ebp, 7
jne short loc_0044fd52  ; jne 0x44fd52

loc_0044fd4b:
mov esi, 1
jmp short loc_0044fd54  ; jmp 0x44fd54

loc_0044fd52:
xor esi, esi

loc_0044fd54:
mov dword [esp + 0x6c], 1
xor edx, edx
mov dword [esp + 0x70], edx
push esi
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov ecx, dword [esp + 0x9c]
push ecx
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]
mov edi, 1
mov dword [esp + 0x6c], edi
mov dword [esp + 0x70], 2
push esi
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov edx, dword [esp + 0x9c]
push edx
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]
xor ecx, ecx
mov dword [esp + 0x6c], ecx
mov dword [esp + 0x70], edi
push esi
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov eax, dword [esp + 0x9c]
push eax
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]
mov dword [esp + 0x6c], 2
mov dword [esp + 0x70], edi
push esi
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov esi, dword [esp + 0x9c]
push esi

loc_0044fe02:
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]

loc_0044fe09:
mov eax, dword [ref_004762e0]  ; mov eax, dword [0x4762e0]
push eax
mov edx, dword [esp + 0x90]
push edx
call dword [cs:__imp__SetTextColor@8]  ; ucall: call dword cs:[0x4622c0]
test byte [ref_004762d8], 4  ; test byte [0x4762d8], 4
je short loc_0044fe36  ; je 0x44fe36
mov edi, 1
mov dword [esp + 0x6c], edi
mov dword [esp + 0x70], edi
jmp short loc_0044fe40  ; jmp 0x44fe40

loc_0044fe36:
xor ecx, ecx
mov dword [esp + 0x6c], ecx
mov dword [esp + 0x70], ecx

loc_0044fe40:
cmp ebp, 4
jb short loc_0044fe4e  ; jb 0x44fe4e
jbe short loc_0044fe70  ; jbe 0x44fe70
cmp ebp, 7
je short loc_0044fe70  ; je 0x44fe70
jmp short loc_0044fe8c  ; jmp 0x44fe8c

loc_0044fe4e:
cmp ebp, 3
jne short loc_0044fe8c  ; jne 0x44fe8c
push ebx
mov ebx, dword [esp + 0x74]
push ebx
mov esi, dword [esp + 0x74]
push esi
mov edi, dword [esp + 0x98]
push edi
call fcn_0044f7c7  ; call 0x44f7c7
add esp, 0x10
jmp short loc_0044fead  ; jmp 0x44fead

loc_0044fe70:
push 1
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov edx, dword [esp + 0x9c]
push edx
jmp short loc_0044fea6  ; jmp 0x44fea6

loc_0044fe8c:
push 0
lea eax, [esp + 0x70]
push eax
push ebx
call _strlen  ; call 0x45825d
add esp, 4
push eax
push ebx
mov ecx, dword [esp + 0x9c]
push ecx

loc_0044fea6:
call dword [cs:__imp__DrawTextA@20]  ; ucall: call dword cs:[0x4622e4]

loc_0044fead:
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov ebx, dword [eax]
mov edx, dword [esp + 0x8c]
push edx
push eax
call dword [ebx + 0x68]  ; ucall
mov dword [esp], 0x6c
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov ebx, dword [eax]
push 0
push 1
lea edx, [esp + 8]
push edx
push 0
push eax
call dword [ebx + 0x64]  ; ucall
lea eax, [esp + 0x6c]
push eax
lea eax, [esp + 0x80]
push eax
mov ebx, dword [esp + 0x2c]
push ebx
call fcn_0044f70c  ; call 0x44f70c
add esp, 0xc
mov esi, dword [esp + 0x74]
sub esi, dword [esp + 0x6c]
inc esi
mov ebx, dword [esp + 0x78]
sub ebx, dword [esp + 0x70]
inc ebx
mov eax, dword [esp + 0x24]
mov dword [ref_004762f0], eax  ; mov dword [0x4762f0], eax
lea eax, [ebp - 1]
cmp eax, 6
ja short loc_0044ff5d  ; ja 0x44ff5d
jmp dword [eax*4 + ref_0044faa0]  ; ujmp: jmp dword [eax*4 + 0x44faa0]

loc_0044ff21:
sub dword [esp + 0xac], esi
jmp short loc_0044ff5d  ; jmp 0x44ff5d

loc_0044ff2a:
mov eax, esi
sar eax, 1
sub dword [esp + 0xac], eax

loc_0044ff35:
mov eax, ebx
sar eax, 1
sub dword [esp + 0xb0], eax
jmp short loc_0044ff5d  ; jmp 0x44ff5d

loc_0044ff42:
sub dword [esp + 0xac], esi
jmp short loc_0044ff35  ; jmp 0x44ff35

loc_0044ff4b:
mov eax, esi
sar eax, 1
sub dword [esp + 0xac], eax
sub dword [esp + 0xb0], ebx

loc_0044ff5d:
test byte [ref_004762d8], 8  ; test byte [0x4762d8], 8
je short loc_0044ffcc  ; je 0x44ffcc
mov edx, dword [esp + 0xa4]
test edx, edx
jne short loc_0044ffa3  ; jne 0x44ffa3
push ebx
push esi
mov ecx, dword [esp + 0x78]
push ecx
mov edi, dword [esp + 0x78]
push edi
mov ebp, dword [esp + 0xc0]
push ebp
mov eax, dword [esp + 0xc0]
push eax
push ref_004762e8  ; push 0x4762e8
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004564e6  ; call 0x4564e6
jmp near loc_0045002c  ; jmp 0x45002c

loc_0044ffa3:
push ebx
push esi
mov ecx, dword [esp + 0x78]
push ecx
mov edi, dword [esp + 0x78]
push edi
mov ebp, dword [esp + 0xc0]
push ebp
mov eax, dword [esp + 0xc0]
push eax
push ref_004762e8  ; push 0x4762e8
push edx
call fcn_00456356  ; call 0x456356
jmp short loc_0045002c  ; jmp 0x45002c

loc_0044ffcc:
mov eax, dword [esp + 0xa4]
test eax, eax
jne short loc_00450005  ; jne 0x450005
push ebx
push esi
mov edx, dword [esp + 0x78]
push edx
mov ecx, dword [esp + 0x78]
push ecx
mov edi, dword [esp + 0xc0]
push edi
mov ebp, dword [esp + 0xc0]
push ebp
push ref_004762e8  ; push 0x4762e8
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456495  ; call 0x456495
jmp short loc_0045002c  ; jmp 0x45002c

loc_00450005:
push ebx
push esi
mov edx, dword [esp + 0x78]
push edx
mov ecx, dword [esp + 0x78]
push ecx
mov edi, dword [esp + 0xc0]
push edi
mov ebp, dword [esp + 0xc0]
push ebp
push ref_004762e8  ; push 0x4762e8
push eax
call fcn_00456328  ; call 0x456328

loc_0045002c:
add esp, 0x20
push 0
push ebx
push esi
mov ecx, dword [esp + 0x7c]
push ecx
mov ebx, dword [esp + 0x7c]
push ebx
push ref_004762e8  ; push 0x4762e8
call fcn_004561be  ; call 0x4561be
add esp, 0x18
mov eax, dword [ref_004762cc]  ; mov eax, dword [0x4762cc]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall

loc_0045005a:
add esp, 0x90
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004762cc:
dd 0x00000000

ref_004762d0:
dd 0x00000000

ref_004762d4:
dd 0x00000000

ref_004762d8:
dd 0x00000000

ref_004762dc:
dd 0x00000000

ref_004762e0:
dd 0x00ffffff

ref_004762e4:
dd 0x00101010

ref_004762e8:
dd 0x00c80200
dd 0x00000000

ref_004762f0:
dd 0x00000000
