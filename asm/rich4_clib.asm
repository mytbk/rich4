global clib_fopen
extern fcn_00457135
extern fcn_004590b9
extern fcn_00457254

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

section .data
