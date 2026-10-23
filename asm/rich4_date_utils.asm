global _rich4_days_from_1998
global fcn_0045201f
global _rich4_parse_date
global fcn_00452117
global fcn_0045218f
global fcn_004521aa
global fcn_004521cb

section .text

_rich4_days_from_1998:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov edx, dword [esp + 0x18]
xor ebx, ebx
mov esi, edx
shr esi, 0x10
mov ebp, edx
shr ebp, 8
and ebp, 0xff
and edx, 0xff
mov dword [esp], edx
mov ecx, 0x7ce
mov edi, 4

loc_00451fbc:
cmp ecx, esi
jge short loc_00451fde  ; jge 0x451fde
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv edi
test edx, edx
je short loc_00451fd5  ; je 0x451fd5
add ebx, 0x16d
jmp short loc_00451fdb  ; jmp 0x451fdb

loc_00451fd5:
add ebx, 0x16e

loc_00451fdb:
inc ecx
jmp short loc_00451fbc  ; jmp 0x451fbc

loc_00451fde:
mov ecx, 1
mov edi, 4

loc_00451fe8:
cmp ecx, ebp
jge short loc_00452010  ; jge 0x452010
cmp ecx, 2
jne short loc_00452003  ; jne 0x452003
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv edi
test edx, edx
jne short loc_00452003  ; jne 0x452003
add ebx, 0x1d
jmp short loc_0045200d  ; jmp 0x45200d

loc_00452003:
xor edx, edx
mov dl, byte [ecx + (days_per_month - 1)]  ; mov dl, byte [ecx + 0x47638f]
add ebx, edx

loc_0045200d:
inc ecx
jmp short loc_00451fe8  ; jmp 0x451fe8

loc_00452010:
mov edx, dword [esp]
dec edx
lea eax, [ebx + edx]

loc_00452017:
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0045201f:
push ebx
push esi
push edi
mov ebx, dword [esp + 0x10]
mov ecx, 0x7ce
mov esi, 1
mov edx, 0x16d
mov edi, 4

loc_0045203a:
cmp ebx, edx
jl short loc_00452041  ; jl 0x452041
sub ebx, edx
inc ecx

loc_00452041:
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv edi
test edx, edx
sete dl
and edx, 0xff
add edx, 0x16d
cmp ebx, edx
jge short loc_0045203a  ; jge 0x45203a
mov edx, 0x1f
mov edi, 4

loc_00452069:
cmp ebx, edx
jl short loc_00452070  ; jl 0x452070
sub ebx, edx
inc esi

loc_00452070:
cmp esi, 2
jne short loc_00452089  ; jne 0x452089
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv edi
test edx, edx
jne short loc_00452089  ; jne 0x452089
mov edx, 0x1d
jmp short loc_00452091  ; jmp 0x452091

loc_00452089:
xor edx, edx
mov dl, byte [esi + (days_per_month - 1)]  ; mov dl, byte [esi + 0x47638f]

loc_00452091:
cmp ebx, edx
jge short loc_00452069  ; jge 0x452069
shl ecx, 0x10
mov eax, esi
shl eax, 8
add eax, ecx
add eax, ebx
inc eax
pop edi
pop esi
pop ebx
ret

_rich4_parse_date:
push ebx
push esi
push edi
mov eax, dword [esp + 0x10]
mov ebx, eax
shr ebx, 0x10
mov esi, eax
shr esi, 8
and esi, 0xff
push eax
call _rich4_days_from_1998  ; call 0x451f8c
add esp, 4
lea ecx, [eax + 4]
mov edi, 7
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv edi
mov ecx, edx
cmp esi, 2
jne short loc_004520f7  ; jne 0x4520f7
mov edi, 4
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv edi
test edx, edx
jne short loc_004520f7  ; jne 0x4520f7
mov edx, 0x1d
jmp short loc_004520ff  ; jmp 0x4520ff

loc_004520f7:
xor edx, edx
mov dl, byte [esi + (days_per_month - 1)]  ; mov dl, byte [esi + 0x47638f]

loc_004520ff:
mov ebx, dword [esp + 0x14]
test ebx, ebx
je short loc_00452109  ; je 0x452109
mov dword [ebx], ecx

loc_00452109:
mov esi, dword [esp + 0x18]
test esi, esi
je short loc_00452113  ; je 0x452113
mov dword [esi], edx

loc_00452113:
pop edi
pop esi
pop ebx
ret

fcn_00452117:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov esi, dword [esp + 0x18]
xor ebp, ebp
mov ebx, dword [esi]
shr ebx, 0x10
mov ecx, dword [esi]
shr ecx, 8
and ecx, 0xff
mov edi, dword [esi]
and edi, 0xff
cmp ecx, 2
jne short loc_0045215d  ; jne 0x45215d
mov dword [esp], 4
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv dword [esp]
test edx, edx
jne short loc_0045215d  ; jne 0x45215d
mov eax, 0x1d
jmp short loc_00452165  ; jmp 0x452165

loc_0045215d:
xor eax, eax
mov al, byte [ecx + (days_per_month - 1)]  ; mov al, byte [ecx + 0x47638f]

loc_00452165:
inc edi
cmp edi, eax
jle short loc_0045217c  ; jle 0x45217c
mov edi, 1
mov ebp, edi
add ecx, edi
cmp ecx, 0xc
jle short loc_0045217c  ; jle 0x45217c
mov ecx, edi
add ebx, edi

loc_0045217c:
shl ebx, 0x10
shl ecx, 8
add ecx, ebx
add ecx, edi
mov dword [esi], ecx
mov eax, ebp
jmp near loc_00452017  ; jmp 0x452017

fcn_0045218f:
mov edx, dword [esp + 4]
push edx
call _rich4_days_from_1998  ; call 0x451f8c
add esp, 4
add eax, dword [esp + 8]
push eax
call fcn_0045201f  ; call 0x45201f
add esp, 4
ret

fcn_004521aa:
push ebx
mov edx, dword [esp + 8]
push edx
call _rich4_days_from_1998  ; call 0x451f8c
mov ebx, eax
add esp, 4
mov ecx, dword [esp + 0xc]
push ecx
call _rich4_days_from_1998  ; call 0x451f8c
add esp, 4
sub eax, ebx
pop ebx
ret

fcn_004521cb:
mov eax, dword [esp + 4]
add eax, dword [esp + 8]
test byte [esp + 9], 0xff
je short loc_004521ef  ; je 0x4521ef
mov edx, eax
and edx, 0xff00
cmp edx, 0xc00
jbe short loc_004521ef  ; jbe 0x4521ef
add eax, 0xf400

loc_004521ef:
ret

section .data

days_per_month:
dd 0x1e1f1c1f
dd 0x1f1f1e1f
dd 0x1f1e1f1e
