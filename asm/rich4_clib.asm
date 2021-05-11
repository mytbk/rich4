global clib_fopen
global clib_fclose
global clib_fseek
global clib_fread
extern fcn_00457135
extern fcn_004590b9
extern fcn_00457254
extern fcn_00457902
extern ref_00488f60
extern ref_00488f64
extern ref_004991d4

global clib_rand
global clib_srand
extern ref_00488f4c

section .text

fcn_00457366:
push ebx
push esi
push edi
sub esp, 4
mov eax, esp
push eax
mov edx, dword [esp + 0x1c]
push edx
call fcn_00457135  ; call 0x457135
mov ebx, eax
add esp, 8
test eax, eax
je short loc_004573b8  ; je 0x4573b8
push 0
call fcn_004590b9  ; call 0x4590b9
add esp, 4
mov edx, eax
test eax, eax
je short loc_004573b6  ; je 0x4573b6
push eax
mov ecx, dword [esp + 0x20]
push ecx
mov esi, dword [esp + 8]
push esi
mov edx, dword [esp + 0x24]
xor eax, eax
push ebx
mov al, byte [edx]
push eax
mov edi, dword [esp + 0x28]
push edi
call fcn_00457254  ; call 0x457254
add esp, 0x18
mov edx, eax

loc_004573b6:
mov eax, edx

loc_004573b8:
add esp, 4
pop edi
pop esi
pop ebx
ret

clib_fopen:
push ebx
push 0
mov edx, dword [esp + 0x10]
push edx
mov ebx, dword [esp + 0x10]
push ebx
call fcn_00457366  ; call 0x457366
add esp, 0xc
pop ebx
ret

clib_fclose:
push ebx
mov ebx, dword [esp + 8]
call dword [ref_00488f60]  ; ucall: call dword [0x488f60]
mov eax, dword [ref_004991d4]  ; mov eax, dword [0x4991d4]

loc_004578d5:
test eax, eax
jne short loc_004578e6  ; jne 0x4578e6
call dword [ref_00488f64]  ; ucall: call dword [0x488f64]
mov eax, 0xffffffff
pop ebx
ret

loc_004578e6:
cmp ebx, dword [eax + 4]
je short loc_004578ef  ; je 0x4578ef
mov eax, dword [eax]
jmp short loc_004578d5  ; jmp 0x4578d5

loc_004578ef:
call dword [ref_00488f64]  ; ucall: call dword [0x488f64]
push 1
push ebx
call fcn_00457902  ; call 0x457902
add esp, 8
pop ebx
ret

; ======================== fseek ===============================
extern fcn_00458de7
extern fcn_004591f9
extern fcn_0045931e
extern fcn_004593a9
extern ref_00488f50
extern ref_00488f54

fcn_004574de:
push ebx
push esi
push edi
mov ebx, dword [esp + 0x10]
mov eax, dword [esp + 0x14]
cmp ebx, dword [eax + 4]
jg short loc_00457519  ; jg 0x457519
mov edx, dword [eax + 8]
mov ecx, dword [eax]
mov edx, dword [edx + 8]
sub edx, ecx
cmp ebx, edx
jl short loc_00457519  ; jl 0x457519
mov dl, byte [eax + 0xc]
mov esi, dword [eax]
mov edi, dword [eax + 4]
and dl, 0xef
add esi, ebx
mov byte [eax + 0xc], dl
sub edi, ebx
mov dword [eax], esi
mov dword [eax + 4], edi
xor eax, eax
pop edi
pop esi
pop ebx
ret

loc_00457519:
mov eax, 1
pop edi
pop esi
pop ebx
ret

fcn_00457522:
mov eax, dword [esp + 4]
and byte [eax + 0xc], 0xef
mov edx, dword [eax + 8]
mov edx, dword [edx + 8]
mov dword [eax + 4], 0
mov dword [eax], edx
ret

clib_fseek:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x14]
mov esi, dword [esp + 0x18]
mov edi, dword [esp + 0x1c]
mov edx, dword [ebx + 0x10]
push edx
call dword [ref_00488f50]  ; ucall: call dword [0x488f50]
mov ah, byte [ebx + 0xc]
add esp, 4
test ah, 6
je near loc_004575dc  ; je 0x4575dc
test byte [ebx + 0xd], 0x10
je short loc_0045759f  ; je 0x45759f
push ebx
call fcn_004591f9  ; call 0x4591f9
add esp, 4
test eax, eax
je short loc_004575b6  ; je 0x4575b6
test edi, edi
jne short loc_00457588  ; jne 0x457588
test esi, esi
jge short loc_00457588  ; jge 0x457588
push 9
call fcn_00458de7  ; call 0x458de7
add esp, 4

loc_00457588:
mov esi, dword [ebx + 0x10]
push esi

loc_0045758c:
call dword [ref_00488f54]  ; ucall: call dword [0x488f54]
mov eax, 0xffffffff
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0045759f:
cmp edi, 1
jne short loc_004575a7  ; jne 0x4575a7
sub esi, dword [ebx + 4]

loc_004575a7:
mov eax, dword [ebx + 8]
mov eax, dword [eax + 8]
mov dword [ebx + 4], 0
mov dword [ebx], eax

loc_004575b6:
push edi
mov cl, byte [ebx + 0xc]
push esi
mov eax, dword [ebx + 0x10]
and cl, 0xeb
push eax
mov byte [ebx + 0xc], cl
call fcn_0045931e  ; call 0x45931e
add esp, 0xc
cmp eax, 0xffffffff
jne near loc_004576bc  ; jne 0x4576bc
mov ecx, dword [ebx + 0x10]
push ecx
jmp short loc_0045758c  ; jmp 0x45758c

loc_004575dc:
cmp edi, 1
jb short loc_004575f1  ; jb 0x4575f1
jbe short loc_004575fa  ; jbe 0x4575fa
cmp edi, 2
je near loc_0045767a  ; je 0x45767a
jmp near loc_004576a9  ; jmp 0x4576a9

loc_004575f1:
test edi, edi
je short loc_0045763b  ; je 0x45763b
jmp near loc_004576a9  ; jmp 0x4576a9

loc_004575fa:
push ebx
push esi
mov ebp, dword [ebx + 4]
call fcn_004574de  ; call 0x4574de
add esp, 8
test eax, eax
je near loc_004576bc  ; je 0x4576bc
push edi
sub esi, ebp
push esi
mov edi, dword [ebx + 0x10]
push edi
call fcn_0045931e  ; call 0x45931e
add esp, 0xc
cmp eax, 0xffffffff
jne short loc_0045762d  ; jne 0x45762d
mov ebp, dword [ebx + 0x10]
push ebp
jmp near loc_0045758c  ; jmp 0x45758c

loc_0045762d:
push ebx
call fcn_00457522  ; call 0x457522
add esp, 4
jmp near loc_004576bc  ; jmp 0x4576bc

loc_0045763b:
mov edx, dword [ebx + 0x10]
push edx
call fcn_004593a9  ; call 0x4593a9
add esp, 4
mov ecx, dword [ebx + 4]
mov ebp, esi
sub eax, ecx
push ebx
sub ebp, eax
push ebp
call fcn_004574de  ; call 0x4574de
add esp, 8
test eax, eax
je short loc_004576bc  ; je 0x4576bc
push edi
push esi
mov esi, dword [ebx + 0x10]
push esi
call fcn_0045931e  ; call 0x45931e
add esp, 0xc
cmp eax, 0xffffffff
jne short loc_0045762d  ; jne 0x45762d
mov edi, dword [ebx + 0x10]
push edi
jmp near loc_0045758c  ; jmp 0x45758c

loc_0045767a:
mov dl, ah
push edi
mov ecx, dword [ebx + 0x10]
and dl, 0xef
mov eax, dword [ebx + 8]
mov byte [ebx + 0xc], dl
push esi
mov eax, dword [eax + 8]
mov dword [ebx + 4], 0
push ecx
mov dword [ebx], eax
call fcn_0045931e  ; call 0x45931e
add esp, 0xc
cmp eax, 0xffffffff
jne short loc_004576bc  ; jne 0x4576bc
jmp near loc_00457588  ; jmp 0x457588

loc_004576a9:
push 9
call fcn_00458de7  ; call 0x458de7
add esp, 4
mov eax, dword [ebx + 0x10]
push eax
jmp near loc_0045758c  ; jmp 0x45758c

loc_004576bc:
mov edx, dword [ebx + 0x10]
push edx
call dword [ref_00488f54]  ; ucall: call dword [0x488f54]
add esp, 4
xor eax, eax
pop ebp
pop edi
pop esi
pop ebx
ret

; ========================== end of fseek ===============================

; =========================== fread =====================================
extern fcn_0045940b
extern fcn_0045949c
extern fcn_00459657

clib_fread:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov esi, dword [esp + 0x20]
mov ebx, dword [esp + 0x24]
mov edx, dword [ebx + 0x10]
push edx
call dword [ref_00488f50]  ; ucall: call dword [0x488f50]
mov ah, byte [ebx + 0xc]
add esp, 4
test ah, 1
jne short loc_00457716  ; jne 0x457716
push 4
call fcn_00458de7  ; call 0x458de7
or byte [ebx + 0xc], 0x20
add esp, 4
mov edx, dword [ebx + 0x10]
push edx
call dword [ref_00488f54]  ; ucall: call dword [0x488f54]
add esp, 4
xor eax, eax
jmp near loc_004578bd  ; jmp 0x4578bd

loc_00457716:
imul esi, dword [esp + 0x1c]
test esi, esi
jne short loc_00457733  ; jne 0x457733
mov eax, dword [ebx + 0x10]
push eax
call dword [ref_00488f54]  ; ucall: call dword [0x488f54]
add esp, 4
mov eax, esi
jmp near loc_004578bd  ; jmp 0x4578bd

loc_00457733:
mov eax, dword [ebx + 8]
cmp dword [eax + 8], 0
jne short loc_00457745  ; jne 0x457745
push ebx
call fcn_0045940b  ; call 0x45940b
add esp, 4

loc_00457745:
xor ebp, ebp
mov dl, byte [ebx + 0xc]
mov dword [esp], ebp
test dl, 0x40
je near loc_00457838  ; je 0x457838
mov ebp, esi

loc_00457758:
mov eax, dword [ebx + 4]
test eax, eax
je short loc_004577a4  ; je 0x4577a4
mov edx, eax
cmp eax, ebp
jbe short loc_00457767  ; jbe 0x457767
mov edx, ebp

loc_00457767:
mov edi, dword [esp + 0x18]
mov ecx, edx
mov esi, dword [ebx]
push es
mov eax, ds
mov es, eax
push edi
mov eax, ecx
shr ecx, 2
repne movsd
mov cl, al
and cl, 3
repne movsb  ; repne movsb byte es:[edi], byte ptr [esi]
pop edi
pop es
sub ebp, edx
mov eax, dword [esp]
lea esi, [edi + edx]
mov ecx, dword [ebx]
mov dword [esp + 0x18], esi
mov edi, dword [ebx + 4]
add ecx, edx
add eax, edx
sub edi, edx
mov dword [ebx], ecx
mov dword [esp], eax
mov dword [ebx + 4], edi

loc_004577a4:
test ebp, ebp
je near loc_004578a7  ; je 0x4578a7
cmp ebp, dword [ebx + 0x14]
jae short loc_004577b7  ; jae 0x4577b7
test byte [ebx + 0xd], 4
je short loc_00457822  ; je 0x457822

loc_004577b7:
mov eax, dword [ebx + 8]
mov eax, dword [eax + 8]
mov dword [ebx], eax
mov edx, ebp
mov al, byte [ebx + 0xd]
mov dword [ebx + 4], 0
test al, 4
jne short loc_004577dc  ; jne 0x4577dc
cmp ebp, 0x200
jbe short loc_004577dc  ; jbe 0x4577dc
xor dl, dl
and dh, 0xfe

loc_004577dc:
push edx
mov ecx, dword [esp + 0x1c]
push ecx
mov esi, dword [ebx + 0x10]
push esi
call fcn_0045949c  ; call 0x45949c
add esp, 0xc
cmp eax, 0xffffffff
jne short loc_004577fc  ; jne 0x4577fc
or byte [ebx + 0xc], 0x20
jmp near loc_004578a7  ; jmp 0x4578a7

loc_004577fc:
test eax, eax
jne short loc_00457809  ; jne 0x457809

loc_00457800:
or byte [ebx + 0xc], 0x10
jmp near loc_004578a7  ; jmp 0x4578a7

loc_00457809:
mov edi, dword [esp + 0x18]
mov edx, dword [esp]
sub ebp, eax
add edi, eax
add edx, eax
mov dword [esp + 0x18], edi
mov dword [esp], edx
jmp near loc_00457758  ; jmp 0x457758

loc_00457822:
push ebx
call fcn_00459657  ; call 0x459657
add esp, 4
test eax, eax
je near loc_004578a7  ; je 0x4578a7
jmp near loc_00457758  ; jmp 0x457758

loc_00457838:
mov ebp, dword [esp + 0x18]
add esi, ebp

loc_0045783e:
cmp dword [ebx + 4], 0
jne short loc_00457851  ; jne 0x457851
push ebx
call fcn_00459657  ; call 0x459657
add esp, 4
test eax, eax
je short loc_004578a7  ; je 0x4578a7

loc_00457851:
dec dword [ebx + 4]
mov eax, dword [ebx]
lea edx, [eax + 1]
mov dword [ebx], edx
mov al, byte [eax]
and eax, 0xff
cmp eax, 0xd
jne short loc_0045788f  ; jne 0x45788f
cmp dword [ebx + 4], 0
jne short loc_0045787a  ; jne 0x45787a
push ebx
call fcn_00459657  ; call 0x459657
add esp, 4
test eax, eax
je short loc_004578a7  ; je 0x4578a7

loc_0045787a:
mov ecx, dword [ebx + 4]
mov eax, dword [ebx]
dec ecx
lea edx, [eax + 1]
mov dword [ebx + 4], ecx
mov dword [ebx], edx
mov al, byte [eax]
and eax, 0xff

loc_0045788f:
cmp eax, 0x1a
je near loc_00457800  ; je 0x457800
mov edi, dword [esp]
mov byte [ebp], al
inc edi
inc ebp
mov dword [esp], edi
cmp ebp, esi
jne short loc_0045783e  ; jne 0x45783e

loc_004578a7:
mov ecx, dword [ebx + 0x10]
push ecx
call dword [ref_00488f54]  ; ucall: call dword [0x488f54]
add esp, 4
xor edx, edx
mov eax, dword [esp]
div dword [esp + 0x1c]

loc_004578bd:
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret
; ===================================== end of fread ======================

fcn_00456f23:
call dword [ref_00488f4c]  ; ucall: call dword [0x488f4c]
add eax, 0xc
ret

clib_rand:
call fcn_00456f23  ; call 0x456f23
test eax, eax
jne short loc_00456f37  ; jne 0x456f37
ret

loc_00456f37:
imul edx, dword [eax], 0x41c64e6d
add edx, 0x3039
mov dword [eax], edx
mov eax, edx
shr eax, 0x10
and eax, 0x7fff
ret

clib_srand:
call fcn_00456f23  ; call 0x456f23
test eax, eax
je short loc_00456f5f  ; je 0x456f5f
mov edx, dword [esp + 4]
mov dword [eax], edx

loc_00456f5f:
ret

section .data
