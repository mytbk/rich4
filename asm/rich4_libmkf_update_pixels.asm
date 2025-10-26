global _mkf_update_pixels
extern _pixel_fmt

section .text

ref_004517f1:
dd loc_0045197d
dd loc_00451832
dd loc_00451883
dd loc_00451907

_mkf_update_pixels:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
mov edi, dword [esp + 0x20]
mov esi, dword [esp + 0x24]
sar esi, 1
mov eax, esi
and eax, 1
mov dword [esp + 8], eax
sar esi, 1
mov eax, dword [_pixel_fmt]  ; mov eax, dword [0x47637c]
cmp eax, 3
ja near loc_0045197d  ; ja 0x45197d
jmp dword [eax*4 + ref_004517f1]  ; ujmp: jmp dword [eax*4 + 0x4517f1]

loc_00451832:
xor eax, eax

loc_00451834:
mov edx, eax
shl edx, 2
add edx, edi
cmp eax, esi
jge short loc_00451857  ; jge 0x451857
mov ecx, dword [edx]
lea ebx, [ecx + ecx]
and ecx, 0x1f001f
and ebx, 0xffc0ffc0
or ecx, ebx
mov dword [edx], ecx
inc eax
jmp short loc_00451834  ; jmp 0x451834

loc_00451857:
cmp dword [esp + 8], 0
je near loc_0045197d  ; je 0x45197d
xor eax, eax
mov ax, word [edx]
lea ecx, [eax + eax]
mov dword [esp], ecx
and eax, 0x1f
and ecx, 0xffc0
mov dword [esp], ecx
mov esi, dword [esp]
or eax, esi
jmp near loc_0045197a  ; jmp 0x45197a

loc_00451883:
xor eax, eax

loc_00451885:
mov edx, eax
shl edx, 2
add edx, edi
cmp eax, esi
jge short loc_004518c7  ; jge 0x4518c7
mov ecx, dword [edx]
mov ebx, ecx
and ebx, 0x7c007c00
shr ebx, 0xa
mov dword [esp], ebx
mov ebx, ecx
and ebx, 0x3e003e0
add ebx, ebx
mov dword [esp + 4], ebx
mov ebx, ecx
and ebx, 0x1f001f
shl ebx, 0xb
mov ecx, dword [esp]
or ecx, dword [esp + 4]
or ecx, ebx
mov dword [edx], ecx
inc eax
jmp short loc_00451885  ; jmp 0x451885

loc_004518c7:
cmp dword [esp + 8], 0
je near loc_0045197d  ; je 0x45197d
xor eax, eax
mov ax, word [edx]
mov ecx, eax
and ecx, 0x7c00
shr ecx, 0xa
mov dword [esp], ecx
mov ecx, eax
and ecx, 0x3e0
add ecx, ecx
mov dword [esp + 4], ecx
and eax, 0x1f
shl eax, 0xb
mov ebx, dword [esp]
or ebx, dword [esp + 4]
or eax, ebx
jmp near loc_0045197a  ; jmp 0x45197a

loc_00451907:
xor eax, eax

loc_00451909:
mov edx, eax
shl edx, 2
add edx, edi
cmp eax, esi
jge short loc_00451941  ; jge 0x451941
mov ecx, dword [edx]
mov ebx, ecx
and ebx, 0x78007800
shr ebx, 3
mov ebp, ecx
and ebp, 0x3c003c0
shr ebp, 2
mov dword [esp + 4], ebp
and ecx, 0x1e001e
shr ecx, 1
or ebx, ebp
or ecx, ebx
mov dword [edx], ecx
inc eax
jmp short loc_00451909  ; jmp 0x451909

loc_00451941:
cmp dword [esp + 8], 0
je short loc_0045197d  ; je 0x45197d
xor eax, eax
mov ax, word [edx]
mov ecx, eax
and ecx, 0x7800
shr ecx, 3
mov dword [esp], ecx
mov ecx, eax
and ecx, 0x3c0
shr ecx, 2
mov dword [esp + 4], ecx
mov ecx, eax
and ecx, 0x1e
shr ecx, 1
mov eax, dword [esp]
or eax, dword [esp + 4]
or eax, ecx

loc_0045197a:
mov word [edx], ax

loc_0045197d:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

