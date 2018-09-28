section .text
global fcn_00455040
extern table_483430
extern table_483530
extern data_483630
extern gtables
extern cfcn_45511b
extern cfcn_004550cc
extern cfcn_00455109
extern cfcn_004551bb
extern cfcn_00455040

fcn_00455040:
jmp cfcn_00455040
push ebp
mov ebp, esp
push ebx
push ecx
push esi
push edi
sub esp, 8
mov esi, data_483630
mov edi, gtables
mov ecx, 0x463              ; 1123
rep movsd
mov edi, dword [ebp + 8]    ; [0x8:4]=-1 ; 8
mov esi, dword [ebp + 0xc]  ; [0xc:4]=-1 ; 12
xor edx, edx

L0:

mov [esp+4], ebx
mov [esp], ecx
lea eax, [esp+4]
push eax
lea eax, [esp+4]
push eax
push esi
call cfcn_004551bb
add  esp, 12
mov ecx, [esp]
mov ebx, [esp+4]

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
add esp, 8
pop edi
pop esi
pop ecx
pop ebx
pop ebp
ret
