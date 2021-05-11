global clib_fopen
global clib_fclose
global clib_fseek
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
