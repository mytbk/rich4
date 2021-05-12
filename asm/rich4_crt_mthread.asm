global __AllocInitThreadData
global __NTAddThread
global __NTRemoveThread
global __NTThreadFini

extern __imp__GetLastError@0
extern __imp__CloseHandle@4
extern __imp__SetLastError@4
extern __imp__TlsAlloc@0
extern __imp__TlsFree@4
extern __imp__TlsGetValue@4
extern __imp__TlsSetValue@8
extern __imp__GetCurrentThreadId@0
extern clib_free
extern fcn_0045c836
extern fcn_0045e8ca
extern lib_calloc
extern ref_00488f78
extern ref_00488f7c
extern ref_00499954
extern _RWD_osbuild
extern _RWD_osmajor
extern __ThreadDataSize
extern __TlsIndex
extern __fatal_runtime_error
extern fcn_0045c585
extern ref_0046c97c
extern ref_0046c9a1
extern ref_0046c9c9
extern __init_stack_limits

section .text

__MultipleThread:
push ebx
push esi
call dword [cs:__imp__GetLastError@0]  ; ucall: call dword cs:[0x4623ac]
mov edx, dword [__TlsIndex]  ; mov edx, dword [0x488f48]
push edx
mov esi, eax
call dword [cs:__imp__TlsGetValue@4]  ; ucall: call dword cs:[0x46241c]
mov ebx, eax
test eax, eax
jne short loc_0045a223  ; jne 0x45a223
call __GetThreadData  ; call 0x45c6be
jmp short loc_0045a22e  ; jmp 0x45a22e

loc_0045a223:
cmp byte [eax + 0x53], 0
je short loc_0045a230  ; je 0x45a230
call __ReallocThreadData  ; call 0x45c6f5

loc_0045a22e:
mov ebx, eax

loc_0045a230:
push esi
call dword [cs:__imp__SetLastError@4]  ; ucall: call dword cs:[0x462408]
mov eax, ebx
pop esi
pop ebx
ret

__AllocInitThreadData:
push ebx
mov ebx, dword [esp + 8]
test ebx, ebx
jne short loc_0045a26d  ; jne 0x45a26d
mov edx, dword [__ThreadDataSize]  ; mov edx, dword [0x4894b0]
push edx
push 1
call lib_calloc  ; call 0x45c62e
add esp, 8
mov ebx, eax
test eax, eax
je short loc_0045a26d  ; je 0x45a26d
mov edx, dword [__ThreadDataSize]  ; mov edx, dword [0x4894b0]
mov byte [eax + 0x52], 1
mov dword [eax + 0xf0], edx

loc_0045a26d:
push ebx
call __InitThreadData  ; call 0x45c8d7
add esp, 4
mov eax, ebx
pop ebx
ret

__NTThreadInit:
call dword [cs:__imp__TlsAlloc@0]  ; ucall: call dword cs:[0x462414]
mov dx, word [_RWD_osbuild]  ; mov dx, word [0x489355]
mov dword [__TlsIndex], eax  ; mov dword [0x488f48], eax
cmp dx, 0x8000
jb short loc_0045a2bb  ; jb 0x45a2bb
cmp byte [_RWD_osmajor], 4  ; cmp byte [0x489353], 4
jae short loc_0045a2bb  ; jae 0x45a2bb

loc_0045a29d:
mov edx, dword [__TlsIndex]  ; mov edx, dword [0x488f48]
cmp edx, 0xffffffff
je short loc_0045a2bb  ; je 0x45a2bb
cmp edx, 2
ja short loc_0045a2bb  ; ja 0x45a2bb
call dword [cs:__imp__TlsAlloc@0]  ; ucall: call dword cs:[0x462414]
mov dword [__TlsIndex], eax  ; mov dword [0x488f48], eax
jmp short loc_0045a29d  ; jmp 0x45a29d

loc_0045a2bb:
cmp dword [__TlsIndex], 0xffffffff  ; cmp dword [0x488f48], 0xffffffff
setne al
and eax, 0xff
ret

__NTAddThread:
push ebx
push esi
cmp dword [__TlsIndex], 0xffffffff  ; cmp dword [0x488f48], 0xffffffff
jne short loc_0045a2db  ; jne 0x45a2db

loc_0045a2d6:
xor eax, eax
pop esi
pop ebx
ret

loc_0045a2db:
mov ebx, dword [esp + 0xc]
push ebx
call __AllocInitThreadData  ; call 0x45a23d
mov ebx, eax
add esp, 4
test eax, eax
je short loc_0045a321  ; je 0x45a321
push eax
mov ecx, dword [eax + 0xda]
push ecx
call __AddThreadData  ; call 0x45c7ca
add esp, 8
test eax, eax
jne short loc_0045a30d  ; jne 0x45a30d
push ebx
call clib_free  ; call 0x456e11
add esp, 4
jmp short loc_0045a2d6  ; jmp 0x45a2d6

loc_0045a30d:
push ebx
mov esi, dword [__TlsIndex]  ; mov esi, dword [0x488f48]
push esi
call dword [cs:__imp__TlsSetValue@8]  ; ucall: call dword cs:[0x462420]
mov eax, 1

loc_0045a321:
pop esi
pop ebx
ret

__NTRemoveThread:
push ebx
push esi
mov edx, dword [__TlsIndex]  ; mov edx, dword [0x488f48]
cmp edx, 0xffffffff
je short loc_0045a375  ; je 0x45a375
push edx
call dword [cs:__imp__TlsGetValue@4]  ; ucall: call dword cs:[0x46241c]
test eax, eax
je short loc_0045a375  ; je 0x45a375
mov ecx, dword [eax + 0xda]
push ecx
mov ebx, dword [eax + 0xde]
call fcn_0045c836  ; call 0x45c836
add esp, 4
push 0
mov esi, dword [__TlsIndex]  ; mov esi, dword [0x488f48]
push esi
call dword [cs:__imp__TlsSetValue@8]  ; ucall: call dword cs:[0x462420]
test ebx, ebx
je short loc_0045a375  ; je 0x45a375
cmp dword [esp + 0xc], 0
je short loc_0045a375  ; je 0x45a375
push ebx
call dword [cs:__imp__CloseHandle@4]  ; ucall: call dword cs:[0x462348]

loc_0045a375:
pop esi
pop ebx
ret

__ThreadExit:
push 1
call __NTRemoveThread  ; call 0x45a324
add esp, 4

__NTThreadFini:
mov edx, dword [__TlsIndex]  ; mov edx, dword [0x488f48]
cmp edx, 0xffffffff
je short loc_0045a39f  ; je 0x45a39f
push edx
call dword [cs:__imp__TlsFree@4]  ; ucall: call dword cs:[0x462418]
mov dword [__TlsIndex], 0xffffffff  ; mov dword [0x488f48], 0xffffffff

loc_0045a39f:
ret

	;; trdlist.c

__GetThreadData:
push ebx
xor ebx, ebx
push ebx
call __NTAddThread  ; call 0x45a2cb
add esp, 4
test eax, eax
je short loc_0045c6de  ; je 0x45c6de
mov edx, dword [__TlsIndex]  ; mov edx, dword [0x488f48]
push edx
call dword [cs:__imp__TlsGetValue@4]  ; ucall: call dword cs:[0x46241c]
mov ebx, eax

loc_0045c6de:
test ebx, ebx
jne short loc_0045c6f1  ; jne 0x45c6f1
push 1
push ref_0046c97c  ; push 0x46c97c
call __fatal_runtime_error  ; call 0x45c690
add esp, 8

loc_0045c6f1:
mov eax, ebx
pop ebx
ret

__ReallocThreadData:
push ebx
push esi
push edi
push ebp
call dword [ref_00488f78]  ; ucall: call dword [0x488f78]
call dword [cs:__imp__GetCurrentThreadId@0]  ; ucall: call dword cs:[0x46238c]
mov ebx, dword [ref_00499954]  ; mov ebx, dword [0x499954]
mov ebp, eax
jmp short loc_0045c717  ; jmp 0x45c717

loc_0045c710:
cmp ebp, dword [ebx + 4]
je short loc_0045c71b  ; je 0x45c71b
mov ebx, dword [ebx]

loc_0045c717:
test ebx, ebx
jne short loc_0045c710  ; jne 0x45c710

loc_0045c71b:
cmp dword [ebx + 0xc], 0
je short loc_0045c74b  ; je 0x45c74b
mov edi, dword [__ThreadDataSize]  ; mov edi, dword [0x4894b0]
push edi
mov ebp, dword [ebx + 8]
push ebp
call fcn_0045c585  ; call 0x45c585
add esp, 8
mov ebp, eax
test eax, eax
jne short loc_0045c799  ; jne 0x45c799
push 1
push ref_0046c9a1  ; push 0x46c9a1
call __fatal_runtime_error  ; call 0x45c690
add esp, 8
jmp short loc_0045c799  ; jmp 0x45c799

loc_0045c74b:
mov esi, dword [__ThreadDataSize]  ; mov esi, dword [0x4894b0]
push esi
push 1
call lib_calloc  ; call 0x45c62e
add esp, 8
mov ebp, eax
test eax, eax
jne short loc_0045c771  ; jne 0x45c771
push 1
push ref_0046c9c9  ; push 0x46c9c9
call __fatal_runtime_error  ; call 0x45c690
add esp, 8

loc_0045c771:
mov esi, dword [ebx + 8]
mov edi, ebp
mov ecx, dword [esi + 0xf0]
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
mov dword [ebx + 0xc], 1

loc_0045c799:
mov dword [ebx + 8], ebp
mov eax, dword [__ThreadDataSize]  ; mov eax, dword [0x4894b0]
push ebp
mov dword [ebp + 0xf0], eax
mov eax, dword [__TlsIndex]  ; mov eax, dword [0x488f48]
mov byte [ebp + 0x52], 1
push eax
mov byte [ebp + 0x53], 0
call dword [cs:__imp__TlsSetValue@8]  ; ucall: call dword cs:[0x462420]
call dword [ref_00488f7c]  ; ucall: call dword [0x488f7c]
mov eax, ebp
pop ebp
pop edi
pop esi
pop ebx
ret

__AddThreadData:
push ebx
push esi
push edi
mov edi, dword [esp + 0x14]
call dword [ref_00488f78]  ; ucall: call dword [0x488f78]
push 0x10
mov esi, 1
push esi
call lib_calloc  ; call 0x45c62e
mov ebx, eax
add esp, 8
test eax, eax
je short loc_0045c828  ; je 0x45c828
push edi
call fcn_0045e8ca  ; call 0x45e8ca
add esp, 4
test eax, eax
je short loc_0045c807  ; je 0x45c807
push ebx
call clib_free  ; call 0x456e11
xor esi, esi
add esp, 4
jmp short loc_0045c82a  ; jmp 0x45c82a

loc_0045c807:
mov eax, dword [esp + 0x10]
mov dword [ebx + 8], edi
mov dword [ebx + 4], eax
xor eax, eax
mov al, byte [edi + 0x52]
mov dword [ebx + 0xc], eax
mov eax, dword [ref_00499954]  ; mov eax, dword [0x499954]
mov dword [ref_00499954], ebx  ; mov dword [0x499954], ebx
mov dword [ebx], eax
jmp short loc_0045c82a  ; jmp 0x45c82a

loc_0045c828:
xor esi, esi

loc_0045c82a:
call dword [ref_00488f7c]  ; ucall: call dword [0x488f7c]
mov eax, esi
pop edi
pop esi
pop ebx
ret

	;; mthrdini.c

__InitThreadData:
push ebx
mov ebx, dword [esp + 8]
test ebx, ebx
je short loc_0045c8ff  ; je 0x45c8ff
push 0
push ebx
mov dword [ebx + 0xc], 1
call __init_stack_limits  ; call 0x45a666
add esp, 8
call dword [cs:__imp__GetCurrentThreadId@0]  ; ucall: call dword cs:[0x46238c]
mov dword [ebx + 0xda], eax

loc_0045c8ff:
pop ebx
ret

section .data

__TlsIndex:
dd 0xffffffff
