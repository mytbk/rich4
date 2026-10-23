extern _libc_sprintf
extern _rich4_all_players_state
extern _rich4_god_names
extern _rich4_map_node_ptr
extern _rich4_num_players
extern _rich4_objects_info
extern fcn_00440cac

global fcn_0040fa61
global fcn_0040fad6
global fcn_0040fafd
global _rich4_find_other_death_attached_player
global _rich4_update_attached_object_node_idx

section .text

fcn_0040fa61:
push esi
sub esp, 0x80
xor edx, edx
imul eax, dword [esp + 0x88], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
cmp al, 8
jb short loc_0040fa84  ; jb 0x40fa84
jbe short loc_0040fa88  ; jbe 0x40fa88
cmp al, 0xf
je short loc_0040fa88  ; je 0x40fa88
jmp short loc_0040facc  ; jmp 0x40facc

loc_0040fa84:
cmp al, 7
jne short loc_0040facc  ; jne 0x40facc

loc_0040fa88:
imul eax, dword [esp + 0x88], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov esi, dword [eax*4 + (_rich4_god_names - 4)]  ; mov esi, dword [eax*4 + 0x47ed76]
push esi
push ref_00463514  ; push 0x463514
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov edx, 1

loc_0040facc:
mov eax, edx
add esp, 0x80
pop esi
ret

fcn_0040fad6:
push ebx
mov ebx, 1
xor edx, edx
jmp short loc_0040fae6  ; jmp 0x40fae6

loc_0040fae0:
inc edx
cmp edx, 0x2e
jge short loc_0040faf9  ; jge 0x40faf9

loc_0040fae6:
mov eax, edx
shl eax, 2
sub eax, edx
cmp byte [eax*8 + (_rich4_objects_info + 6)], 0  ; cmp byte [eax*8 + 0x496d0e], 0
je short loc_0040fae0  ; je 0x40fae0
xor ebx, ebx

loc_0040faf9:
mov eax, ebx
pop ebx
ret

fcn_0040fafd:
push ebx
push esi
push edi
sub esp, 4
mov edi, dword [esp + 0x14]
test edi, edi
je near loc_0040fbb1  ; je 0x40fbb1
mov edx, dword [esp + 0x18]
mov eax, edx
shl eax, 2
add eax, edx
mov ecx, dword [_rich4_map_node_ptr]  ; mov ecx, dword [0x498e80]
dec edi
movsx esi, word [ecx + eax*8]
movsx ebx, word [ecx + eax*8 + 2]
mov edx, dword [esp + 0x1c]
mov eax, edx
shl eax, 2
add eax, edx
movsx edx, word [ecx + eax*8]
movsx ecx, word [ecx + eax*8 + 2]
mov eax, esi
sub eax, edx
mov dword [esp], eax
fild dword [esp]
fmul qword [ref_0046352c]  ; fmul qword [0x46352c]
mov eax, edi
shl eax, 2
sub eax, edi
fstp dword [eax*8 + (_rich4_objects_info + 16)]  ; fstp dword [eax*8 + 0x496d18]
mov edx, ebx
sub edx, ecx
mov dword [esp], edx
fild dword [esp]
fmul qword [ref_0046352c]  ; fmul qword [0x46352c]
fstp dword [eax*8 + (_rich4_objects_info + 20)]  ; fstp dword [eax*8 + 0x496d1c]
mov dword [esp], esi
fild dword [esp]
fadd dword [eax*8 + (_rich4_objects_info + 16)]  ; fadd dword [eax*8 + 0x496d18]
fstp dword [eax*8 + (_rich4_objects_info + 8)]  ; fstp dword [eax*8 + 0x496d10]
mov dword [esp], ebx
fild dword [esp]
fadd dword [eax*8 + (_rich4_objects_info + 20)]  ; fadd dword [eax*8 + 0x496d1c]
fstp dword [eax*8 + (_rich4_objects_info + 12)]  ; fstp dword [eax*8 + 0x496d14]
mov byte [eax*8 + (_rich4_objects_info + 6)], 0xff  ; mov byte [eax*8 + 0x496d0e], 0xff
mov dl, byte [eax*8 + (_rich4_objects_info + 1)]  ; mov dl, byte [eax*8 + 0x496d09]
mov byte [eax*8 + (_rich4_objects_info + 7)], dl  ; mov byte [eax*8 + 0x496d0f], dl

loc_0040fbb1:
add esp, 4
pop edi
pop esi
pop ebx
ret

_rich4_find_other_death_attached_player:
push ebx
push esi
mov ecx, dword [esp + 0xc]
mov ebx, 0xffffffff
xor edx, edx
mov esi, dword [_rich4_num_players]  ; mov esi, dword [0x499114]

loc_0040fbcb:
cmp edx, esi
jge short loc_0040fbfb  ; jge 0x40fbfb
cmp edx, ecx
je short loc_0040fbf8  ; je 0x40fbf8
imul eax, edx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0040fbf8  ; je 0x40fbf8
cmp byte [eax + (_rich4_all_players_state + 63)], 0xe  ; cmp byte [eax + 0x496ba7], 0xe
je short loc_0040fbf1  ; je 0x40fbf1
cmp byte [eax + (_rich4_all_players_state + 63)], 0xf  ; cmp byte [eax + 0x496ba7], 0xf
jne short loc_0040fbf8  ; jne 0x40fbf8

loc_0040fbf1:
mov ebx, edx
mov eax, ebx
pop esi
pop ebx
ret

loc_0040fbf8:
inc edx
jmp short loc_0040fbcb  ; jmp 0x40fbcb

loc_0040fbfb:
mov eax, ebx
pop esi
pop ebx
ret

_rich4_update_attached_object_node_idx:
push ebx
imul edx, dword [esp + 8], 0x68
mov ah, byte [edx + (_rich4_all_players_state + 63)]  ; mov ah, byte [edx + 0x496ba7]
test ah, ah
je short loc_0040fc2b  ; je 0x40fc2b
xor ecx, ecx
mov cl, ah
dec ecx
mov eax, ecx
shl eax, 2
sub eax, ecx
mov dx, word [edx + (_rich4_all_players_state + 12)]  ; mov dx, word [edx + 0x496b74]
mov word [eax*8 + (_rich4_objects_info + 2)], dx  ; mov word [eax*8 + 0x496d0a], dx

loc_0040fc2b:
imul edx, dword [esp + 8], 0x68
mov bl, byte [edx + (_rich4_all_players_state + 64)]  ; mov bl, byte [edx + 0x496ba8]
test bl, bl
je short loc_0040fc55  ; je 0x40fc55
xor ecx, ecx
mov cl, bl
dec ecx
mov eax, ecx
shl eax, 2
sub eax, ecx
mov dx, word [edx + (_rich4_all_players_state + 12)]  ; mov dx, word [edx + 0x496b74]
mov word [eax*8 + (_rich4_objects_info + 2)], dx  ; mov word [eax*8 + 0x496d0a], dx

loc_0040fc55:
pop ebx
ret

section .data

ref_00463514:
dd 0xe3c57325
dd 0x0a0a46c6
dd 0xeab8eba7
dd 0xd1b1a2a5
dd 0x000049a1
dd 0x00000000

ref_0046352c:
dd 0x00000000
dd 0x3fe00000
