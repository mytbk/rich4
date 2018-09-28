section .text
global fcn_00455040
extern table_483430
extern table_483530
extern data_483630
extern data_4847bc

fcn_00455040:
push ebp
mov ebp, esp
push ebx
push ecx
push esi
push edi
mov esi, data_483630
mov edi, data_4847bc
mov ecx, 0x463              ; 1123
rep movsd
mov edi, dword [ebp + 8]    ; [0x8:4]=-1 ; 8
mov esi, dword [ebp + 0xc]  ; [0xc:4]=-1 ; 12
xor edx, edx
L0:
call fcn_004551bb
or bh, bh
jne L1
mov byte [edi], bl
inc edi
jmp L0
L1:
mov eax, ecx
push ecx
shr eax, 3
and ecx, 7
mov eax, dword [esi + eax]
shr eax, cl
mov ebp, eax
and ebp, 0xff
mov cl, byte [ebp + table_483530]
mov dh, byte [ebp + table_483430]
shr eax, cl
mov dl, al
shl dl, 2
shr dx, 2
add cl, 6
mov eax, ecx
and eax, 0xff
pop ecx
add ecx, eax
cmp dx, 0xfff
je L2
mov ebp, ecx
sub ebx, 0xfd
push esi
lea esi, [edi - 1]
sub esi, edx
mov ecx, ebx
rep movsb
pop esi
mov ecx, ebp
jmp L0
L2:
pop edi
pop esi
pop ecx
pop ebx
pop ebp
ret


fcn_004551bb:
mov ebx, 0x500              ; 1280
L11:
mov bx, word [ebx + data_4847bc + 1284] ; [0x484cc0:2]=0
cmp bx, 0x502               ; 1282
jae L10
bt dword [esi], ecx
inc ecx
jae L11
add bx, 2
jmp L11
L10:
sub ebx, 0x502
push ebx
push ecx
push edi
call fcn_00455109
pop edi
pop ecx
pop ebx
shr bx, 1
ret

fcn_00455109:
cmp word [data_4847bc + 1280], 0x8000
jne L20
push ebx
call fcn_004550cc
pop ebx
L20:
mov bx, word [ebx + data_4847bc + 3848]
L21:
inc word [ebx + data_4847bc]
mov ax, word [ebx + data_4847bc]
cmp ax, word [ebx + data_4847bc + 2]
jbe L22
lea edi, [ebx + data_4847bc + 2]
mov ecx, 0x282
dec ax
repe scasw
sub edi, data_4847bc+4
inc ax
xchg word [edi + data_4847bc], ax
mov word [ebx + data_4847bc], ax
mov ax, word [ebx + data_4847bc + 1284]
mov cx, word [edi + data_4847bc + 1284]
mov word [ecx + data_4847bc + 2566], bx
cmp cx, 0x502
jae L24
mov word [ecx + data_4847bc + 2568], bx
L24:
xchg ax, cx
mov word [ecx + data_4847bc + 2566], di
cmp cx, 0x502
jae L23
mov word [ecx + data_4847bc + 2568], di
L23:
mov word [ebx + data_4847bc + 1284], ax
mov word [edi + data_4847bc + 1284], cx
mov bx, di
L22:
mov bx, word [ebx + data_4847bc + 2566]
or bx, bx
jne L21
ret

fcn_004550cc:
mov edx, 0x141              ; 321
xor ebp, ebp
xor ecx, ecx
L30:
mov cx, word [ebp + data_4847bc + 3848]
test word [ecx + data_4847bc], 1
je L31
mov ebx, ebp
call L20
L31:
add ebp, 2
dec edx
jne L30
xor ebx, ebx
L32:
shr word [ebx + data_4847bc], 1
add ebx, 2
cmp ebx, 0x502              ; 1282
jb L32
ret

