global entry

extern loc_004588b0
extern __imp__GetModuleHandleA@4
extern _LpCmdLine
extern memset
extern rich4_main
extern __ThreadDataSize
extern fcn_0045abc6
extern _GetThreadPtr
extern __init_stack_limits
extern __NewExceptionFilter
extern __NTInit
extern ref_00488f8c
extern ref_00489330
extern ref_004898ca
extern ref_00489900
extern ref_004991c0
extern fcn_0045ac2a

section .text

entry:
push ebx
push ebp
mov ebp, esp
sub esp, 8
mov eax, 1 ; INIT_PRIORITY_THREAD
call __InitRtns  ; call 0x45abd6
mov eax, dword [__ThreadDataSize]  ; mov eax, dword [0x4894b0]
add eax, 3
and al, 0xfc
sub esp, eax
mov ebx, esp
mov edx, dword [__ThreadDataSize]  ; mov edx, dword [0x4894b0]
push edx
push 0
push ebx
call memset  ; call 0x456f60
add esp, 0xc
mov eax, dword [__ThreadDataSize]  ; mov eax, dword [0x4894b0]
push ebx
mov dword [ebx + 0xf0], eax
lea eax, [ebp - 8]
push eax
call __NTMainInit  ; call 0x458859
mov ebx, dword [ref_00489334]  ; mov ebx, dword [0x489334]
add ebx, 3
add esp, 8
and bl, 0xfc
call fcn_0045ada0  ; call 0x45ada0
cmp ebx, eax
jae short loc_00458d61  ; jae 0x458d61
push ebx
call __GRO  ; call 0x45aded
mov eax, dword [ref_00489334]  ; mov eax, dword [0x489334]
add eax, 3
and al, 0xfc
sub esp, eax
mov eax, esp
jmp short loc_00458d63  ; jmp 0x458d63

loc_00458d61:
xor eax, eax

loc_00458d63:
mov ebx, dword [ref_00489334]  ; mov ebx, dword [0x489334]
add eax, ebx
mov dword [ref_00489338], eax  ; mov dword [0x489338], eax
push 0xa
mov ebx, dword [_LpCmdLine]  ; mov ebx, dword [0x489310]
push ebx
push 0
push 0
call dword [cs:__imp__GetModuleHandleA@4]  ; ucall: call dword cs:[0x4623bc]
push eax
call rich4_main  ; call 0x401b9c
push eax
call fcn_0045ae23  ; call 0x45ae23
add esp, 4
mov esp, ebp
pop ebp
pop ebx
ret

__GRO:
push eax
push ebx
mov eax, dword [esp + 0xc]
mov ebx, 0xfffffffc

loc_0045adf8:
mov dword [esp + ebx], ebx
sub ebx, 0x1000
sub eax, 0x1000
jg short loc_0045adf8  ; jg 0x45adf8
pop ebx
pop eax
ret 4

; __NTMainInit(REGISTRATION_RECORD *rr, thread_data *tdata)
__NTMainInit:
push ebx
push 0
call dword [cs:__imp__GetModuleHandleA@4]  ; ucall: call dword cs:[0x4623bc]
push eax
mov edx, dword [esp + 0x10]
push edx
push 0
call __NTInit  ; call 0x4585ef
add esp, 0xc
push ref_00489330  ; push 0x489330
call dword [_GetThreadPtr]  ; ucall: call dword [0x488f4c]
push eax
call __init_stack_limits  ; call 0x45a666
add esp, 8
mov ebx, dword [esp + 8]
push ebx
call __NewExceptionFilter  ; call 0x45ab58
add esp, 4
mov eax, 0x21
call __InitRtns  ; call 0x45abd6
call dword [ref_00488f8c]  ; ucall: call dword [0x488f8c]
mov eax, 0xff
call __InitRtns  ; call 0x45abd6
pop ebx
ret

__InitRtns:
push ebx
push esi
push es
sub esp, 4
mov esi, ref_00489900  ; mov esi, 0x489900
mov byte [esp], al

loc_0045abe4:
mov eax, ref_004898ca  ; mov eax, 0x4898ca
mov dl, byte [esp]
mov ebx, esi

loc_0045abee:
cmp eax, ref_00489900  ; cmp eax, 0x489900
jae short loc_0045ac0a  ; jae 0x45ac0a
cmp byte [eax], 2
je short loc_0045ac05  ; je 0x45ac05
mov cl, byte [eax + 1]
cmp dl, cl
jb short loc_0045ac05  ; jb 0x45ac05
mov ebx, eax
mov dl, cl

loc_0045ac05:
add eax, 6
jmp short loc_0045abee  ; jmp 0x45abee

loc_0045ac0a:
cmp ebx, ref_00489900  ; cmp ebx, 0x489900
je short loc_0045ac23  ; je 0x45ac23
lea eax, [ebx + 2]
push eax
call fcn_0045abc6  ; call 0x45abc6
add esp, 4
mov byte [ebx], 2
jmp short loc_0045abe4  ; jmp 0x45abe4

loc_0045ac23:
add esp, 4
pop es
pop esi
pop ebx
ret

fcn_0045ada0:
push ebx
call dword [_GetThreadPtr]  ; ucall: call dword [0x488f4c]
mov ebx, eax
mov eax, esp
sub eax, dword [ebx]
pop ebx
ret

fcn_0045ae22:
ret

fcn_0045ae23:
call dword [ref_004894c8]  ; ucall: call dword [0x4894c8]
cmp byte [ref_004991c0], 0  ; cmp byte [0x4991c0], 0
jne short loc_0045ae41  ; jne 0x45ae41
mov edx, 0xff
mov eax, 0x10
call fcn_0045ac2a  ; call 0x45ac2a

loc_0045ae41:
mov edx, dword [esp + 4]
push edx
call fcn_0045ae4f  ; call 0x45ae4f
add esp, 4
ret

fcn_0045ae4f:
push ebx
call dword [ref_004894c8]  ; ucall: call dword [0x4894c8]
call dword [ref_004894cc]  ; ucall: call dword [0x4894cc]
cmp dword [ref_004891ec], 0  ; cmp dword [0x4891ec], 0
je short loc_0045ae6b  ; je 0x45ae6b
call dword [ref_004891ec]  ; ucall: call dword [0x4891ec]

loc_0045ae6b:
mov ebx, dword [esp + 8]
push ebx
jmp near loc_004588b0  ; jmp 0x4588b0

section .data

ref_004891ec:
dd 0x00000000

ref_00489334:
dd 0x00000000

ref_00489338:
dd 0x00000000

ref_004894c8:  ; may contain a jump table
dd fcn_0045ae22

ref_004894cc:  ; may contain a jump table
dd fcn_0045ae22

