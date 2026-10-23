extern _rich4_copy_n_words_1
extern fcn_0045520d
extern ref_0048c864
extern ref_0048c878
extern ref_0048c87c

global fcn_00450555
global fcn_0045059a
global fcn_004506c7
global fcn_00450894
global fcn_0045096a
global fcn_00450a9d
global fcn_00450b3a
global fcn_00450c35
global fcn_00450c79

section .text

fcn_00450555:
push ebx
push esi
push edi
mov ebx, dword [esp + 0x10]
xor edi, edi
xor esi, esi
mov si, word [ebx]
add ebx, 2

loc_00450566:
dec esi
cmp esi, 0xffffffff
je short loc_00450596  ; je 0x450596
xor eax, eax
mov al, byte [ebx]
inc ebx
add edi, eax
xor eax, eax
mov al, byte [ebx]
inc ebx
test eax, eax
jne short loc_00450581  ; jne 0x450581
mov eax, 0x100

loc_00450581:
push eax
push ebx
lea eax, [edi + edi]
add eax, ref_0048c630  ; add eax, 0x48c630
push eax
call fcn_0045520d  ; call 0x45520d
add esp, 0xc
jmp short loc_00450566  ; jmp 0x450566

loc_00450596:
pop edi
pop esi
pop ebx
ret

fcn_0045059a:
push ebx
push esi
push edi
sub esp, 0x10
mov edi, dword [esp + 0x20]
mov ecx, dword [esp + 0x24]
xor eax, eax
mov ax, word [ecx]
mov dword [esp], eax
xor edx, edx
mov dword [esp + 4], edx
add ecx, 2

loc_004505b9:
mov eax, dword [esp + 4]
cmp eax, dword [esp]
jge near loc_004506c0  ; jge 0x4506c0

loc_004505c6:
mov eax, edi
mov dx, word [ecx]
mov word [esp + 8], dx
xor dl, dl
and dh, 0xc0
add ecx, 2
cmp dx, 0xc000
je near loc_0045068b  ; je 0x45068b
test byte [esp + 9], 0x80
jne near loc_004506b1  ; jne 0x4506b1

loc_004505ee:
mov ebx, dword [esp + 8]
dec ebx
mov word [esp + 8], bx
cmp bx, 0xffff
je near loc_004506b1  ; je 0x4506b1
mov dl, byte [ecx]
mov byte [esp + 0xc], dl
xor edx, edx
mov dl, byte [esp + 0xc]
add edx, edx
inc ecx
add eax, edx
mov dl, byte [ecx]
mov byte [esp + 0xc], dl
inc ecx
cmp dl, 0x80
jae short loc_00450640  ; jae 0x450640
movzx esi, dl
add esi, esi
xor edx, edx

loc_00450626:
cmp edx, esi
jge short loc_004505ee  ; jge 0x4505ee
xor ebx, ebx
mov bl, byte [ecx]
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
mov word [eax], bx
add eax, 2
inc ecx
inc edx
jmp short loc_00450626  ; jmp 0x450626

loc_00450640:
mov dl, 0
mov bl, byte [esp + 0xc]
sub dl, bl
mov byte [esp + 0xc], dl
xor edx, edx
mov dl, byte [ecx]
xor esi, esi
mov si, word [edx*2 + ref_0048c630]  ; mov si, word [edx*2 + 0x48c630]
shl esi, 0x10
inc ecx
xor edx, edx
mov dl, byte [ecx]
mov dx, word [edx*2 + ref_0048c630]  ; mov dx, word [edx*2 + 0x48c630]
and edx, 0xffff
inc ecx
add esi, edx
xor edx, edx

loc_00450675:
xor ebx, ebx
mov bl, byte [esp + 0xc]
cmp edx, ebx
jge near loc_004505ee  ; jge 0x4505ee
mov dword [eax], esi
add eax, 4
inc edx
jmp short loc_00450675  ; jmp 0x450675

loc_0045068b:
mov eax, 0x10000
mov edx, dword [esp + 8]
sub eax, edx
mov word [esp + 8], ax
xor edx, edx
mov dx, ax
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 8
add edi, eax
jmp near loc_004505c6  ; jmp 0x4505c6

loc_004506b1:
add edi, 0x500
inc dword [esp + 4]
jmp near loc_004505b9  ; jmp 0x4505b9

loc_004506c0:
add esp, 0x10
pop edi
pop esi
pop ebx
ret

fcn_004506c7:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
mov esi, dword [esp + 0x2c]
xor eax, eax
mov ax, word [esi]
mov dword [esp], eax
xor edx, edx
mov dword [esp + 4], edx
add esi, 2

loc_004506e3:
mov eax, dword [esp + 4]
cmp eax, dword [esp]
jge near loc_0045088c  ; jge 0x45088c
mov eax, dword [esp + 0x28]
mov edx, dword [esp + 0x30]

loc_004506f8:
mov bx, word [esi]
mov word [esp + 0xc], bx
xor bl, bl
and bh, 0xc0
add esi, 2
cmp bx, 0xc000
je near loc_0045082e  ; je 0x45082e
test byte [esp + 0xd], 0x80
jne near loc_00450872  ; jne 0x450872

loc_0045071e:
mov ebx, dword [esp + 0xc]
dec ebx
mov word [esp + 0xc], bx
cmp bx, 0xffff
je near loc_00450872  ; je 0x450872
xor bh, bh
mov bl, byte [esi]
add ebx, ebx
xor ecx, ecx
mov cx, bx
inc esi
add eax, ecx
add edx, ecx
mov bh, byte [esi]
inc esi
cmp bh, 0x80
jae short loc_0045077b  ; jae 0x45077b
movzx ebp, bh
add ebp, ebp
xor ecx, ecx

loc_00450751:
cmp ecx, ebp
jge short loc_0045071e  ; jge 0x45071e
mov bl, byte [esi]
inc esi
test bl, bl
je short loc_0045076c  ; je 0x45076c
and ebx, 0xff
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
jmp short loc_0045076f  ; jmp 0x45076f

loc_0045076c:
mov bx, word [edx]

loc_0045076f:
mov word [eax], bx
add eax, 2
add edx, 2
inc ecx
jmp short loc_00450751  ; jmp 0x450751

loc_0045077b:
mov bl, 0
sub bl, bh
mov bh, bl
mov bl, byte [esi]
inc esi
mov cl, byte [esi]
mov byte [esp + 0x10], cl
inc esi
test bl, bl
je short loc_004507e3  ; je 0x4507e3
test cl, cl
je short loc_004507e3  ; je 0x4507e3
xor ecx, ecx
mov cl, byte [esp + 0x10]
mov cx, word [ecx*2 + ref_0048c630]  ; mov cx, word [ecx*2 + 0x48c630]
mov ebp, ecx
and ebp, 0xffff
shl ebp, 0x10
xor ecx, ecx
mov cl, bl
mov cx, word [ecx*2 + ref_0048c630]  ; mov cx, word [ecx*2 + 0x48c630]
and ecx, 0xffff
add ecx, ebp
mov dword [esp + 8], ecx
xor ecx, ecx

loc_004507c6:
movzx ebp, bh
cmp ecx, ebp
jge short loc_004507d9  ; jge 0x4507d9
mov ebp, dword [esp + 8]
mov dword [eax], ebp
add eax, 4
inc ecx
jmp short loc_004507c6  ; jmp 0x4507c6

loc_004507d9:
shl ebp, 2
add edx, ebp
jmp near loc_0045071e  ; jmp 0x45071e

loc_004507e3:
xor ecx, ecx

loc_004507e5:
movzx ebp, bh
cmp ecx, ebp
jge near loc_0045071e  ; jge 0x45071e
test bl, bl
je short loc_00450801  ; je 0x450801
movzx ebp, bl
mov di, word [ebp*2 + ref_0048c630]  ; mov di, word [ebp*2 + 0x48c630]
jmp short loc_00450804  ; jmp 0x450804

loc_00450801:
mov di, word [edx]

loc_00450804:
mov word [eax], di
cmp byte [esp + 0x10], 0
je short loc_0045081d  ; je 0x45081d
movzx ebp, byte [esp + 0x10]
mov di, word [ebp*2 + ref_0048c630]  ; mov di, word [ebp*2 + 0x48c630]
jmp short loc_00450821  ; jmp 0x450821

loc_0045081d:
mov di, word [edx + 2]

loc_00450821:
mov word [eax + 2], di
add eax, 4
add edx, 4
inc ecx
jmp short loc_004507e5  ; jmp 0x4507e5

loc_0045082e:
mov eax, 0x10000
mov edx, dword [esp + 0xc]
sub eax, edx
mov word [esp + 0xc], ax
xor edx, edx
mov dx, ax
mov eax, dword [ref_0048c864]  ; mov eax, dword [0x48c864]
imul eax, edx
mov ebx, dword [esp + 0x28]
add ebx, eax
mov dword [esp + 0x28], ebx
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 8
mov edi, dword [esp + 0x30]
add edi, eax
mov dword [esp + 0x30], edi
mov eax, ebx
mov edx, edi
jmp near loc_004506f8  ; jmp 0x4506f8

loc_00450872:
mov eax, dword [ref_0048c864]  ; mov eax, dword [0x48c864]
add dword [esp + 0x28], eax
add dword [esp + 0x30], 0x500
inc dword [esp + 4]
jmp near loc_004506e3  ; jmp 0x4506e3

loc_0045088c:
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00450894:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
mov ebp, dword [esp + 0x20]
mov ecx, dword [esp + 0x24]
xor eax, eax
mov ax, word [ecx]
mov dword [esp], eax
mov edx, eax
shl eax, 2
add eax, edx
shl eax, 8
add ebp, eax
xor eax, eax
mov ax, word [ecx + 2]
mov dword [esp], eax
xor edi, edi
add ecx, 4

loc_004508c5:
cmp edi, dword [esp]
jge near loc_00450962  ; jge 0x450962
mov eax, ebp
mov dl, byte [ecx]
mov byte [esp + 8], dl
inc ecx

loc_004508d7:
mov dl, byte [esp + 8]
dec dl
mov byte [esp + 8], dl
cmp dl, 0xff
je near loc_00450956  ; je 0x450956
mov dl, byte [ecx]
mov byte [esp + 4], dl
xor edx, edx
mov dl, byte [esp + 4]
add edx, edx
inc ecx
add eax, edx
mov dl, byte [ecx]
mov byte [esp + 4], dl
inc ecx
cmp dl, 0x80
jae short loc_00450929  ; jae 0x450929
xor edx, edx

loc_00450909:
xor ebx, ebx
mov bl, byte [esp + 4]
cmp edx, ebx
jge short loc_004508d7  ; jge 0x4508d7
xor ebx, ebx
mov bl, byte [ecx]
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
mov word [eax], bx
add eax, 2
inc ecx
inc edx
jmp short loc_00450909  ; jmp 0x450909

loc_00450929:
mov dl, 0
mov bh, byte [esp + 4]
sub dl, bh
mov byte [esp + 4], dl
movzx esi, byte [ecx]
mov si, word [esi*2 + ref_0048c630]  ; mov si, word [esi*2 + 0x48c630]
xor edx, edx
inc ecx

loc_00450943:
xor ebx, ebx
mov bl, byte [esp + 4]
cmp edx, ebx
jge short loc_004508d7  ; jge 0x4508d7
mov word [eax], si
add eax, 2
inc edx
jmp short loc_00450943  ; jmp 0x450943

loc_00450956:
add ebp, 0x500
inc edi
jmp near loc_004508c5  ; jmp 0x4508c5

loc_00450962:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0045096a:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov ebx, dword [esp + 0x28]
xor edx, edx
mov dx, word [ebx]
mov dword [esp], edx
imul edx, dword [ref_0048c864]  ; imul edx, dword [0x48c864]
add dword [esp + 0x24], edx
mov ecx, dword [esp]
mov edx, ecx
shl edx, 2
add edx, ecx
shl edx, 8
add dword [esp + 0x2c], edx
xor edx, edx
mov dx, word [ebx + 2]
mov dword [esp], edx
xor ebp, ebp
mov dword [esp + 4], ebp
add ebx, 4

loc_004509ab:
mov edx, dword [esp + 4]
cmp edx, dword [esp]
jge near loc_00450a95  ; jge 0x450a95
mov esi, dword [esp + 0x24]
mov edi, dword [esp + 0x2c]
mov al, byte [ebx]
mov byte [esp + 0xc], al
inc ebx

loc_004509c7:
mov ah, byte [esp + 0xc]
dec ah
mov byte [esp + 0xc], ah
cmp ah, 0xff
je near loc_00450a7a  ; je 0x450a7a
xor ah, ah
mov al, byte [ebx]
add eax, eax
xor edx, edx
mov dx, ax
inc ebx
add esi, edx
add edi, edx
mov al, byte [ebx]
inc ebx
cmp al, 0x80
jae short loc_00450a1d  ; jae 0x450a1d
xor edx, edx

loc_004509f3:
movzx ebp, al
cmp edx, ebp
jge short loc_004509c7  ; jge 0x4509c7
mov ah, byte [ebx]
inc ebx
test ah, ah
je short loc_00450a0e  ; je 0x450a0e
movzx ebp, ah
mov cx, word [ebp*2 + ref_0048c630]  ; mov cx, word [ebp*2 + 0x48c630]
jmp short loc_00450a11  ; jmp 0x450a11

loc_00450a0e:
mov cx, word [edi]

loc_00450a11:
mov word [esi], cx
add esi, 2
add edi, 2
inc edx
jmp short loc_004509f3  ; jmp 0x4509f3

loc_00450a1d:
mov ah, 0
sub ah, al
mov al, ah
mov ah, byte [ebx]
inc ebx
test ah, ah
je short loc_00450a51  ; je 0x450a51
xor ecx, ecx
mov cl, ah
mov cx, word [ecx*2 + ref_0048c630]  ; mov cx, word [ecx*2 + 0x48c630]
xor edx, edx
movzx ebp, al

loc_00450a3b:
cmp edx, ebp
jge short loc_00450a48  ; jge 0x450a48
mov word [esi], cx
add esi, 2
inc edx
jmp short loc_00450a3b  ; jmp 0x450a3b

loc_00450a48:
add ebp, ebp
add edi, ebp
jmp near loc_004509c7  ; jmp 0x4509c7

loc_00450a51:
xor dh, dh
mov dl, al
add edx, eax
mov dword [esp + 8], edx
xor edx, edx
mov dl, al
push edx
push edi
push esi
call _rich4_copy_n_words_1  ; call 0x456dbb
add esp, 0xc
xor edx, edx
mov dx, word [esp + 8]
add esi, edx
add edi, edx
jmp near loc_004509c7  ; jmp 0x4509c7

loc_00450a7a:
mov edx, dword [ref_0048c864]  ; mov edx, dword [0x48c864]
add dword [esp + 0x24], edx
add dword [esp + 0x2c], 0x500
inc dword [esp + 4]
jmp near loc_004509ab  ; jmp 0x4509ab

loc_00450a95:
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00450a9d:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov ecx, dword [esp + 0x1c]
xor ebp, ebp

loc_00450aaa:
cmp ebp, dword [ref_0048c87c]  ; cmp ebp, dword [0x48c87c]
jge near loc_00450b32  ; jge 0x450b32
mov eax, dword [esp + 0x18]
xor edi, edi
inc ecx

loc_00450abd:
cmp edi, dword [ref_0048c878]  ; cmp edi, dword [0x48c878]
jge short loc_00450b24  ; jge 0x450b24
mov dl, byte [ecx]
mov byte [esp], dl
inc ecx
cmp dl, 0x80
jbe short loc_00450afb  ; jbe 0x450afb
mov dl, 0
mov dh, byte [esp]
sub dl, dh
mov byte [esp], dl
xor edx, edx

loc_00450adc:
xor ebx, ebx
mov bl, byte [esp]
cmp edx, ebx
jge short loc_00450b1b  ; jge 0x450b1b
xor ebx, ebx
mov bl, byte [ecx]
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
mov word [eax], bx
add eax, 2
inc ecx
inc edx
jmp short loc_00450adc  ; jmp 0x450adc

loc_00450afb:
movzx esi, byte [ecx]
mov si, word [esi*2 + ref_0048c630]  ; mov si, word [esi*2 + 0x48c630]
xor edx, edx
inc ecx

loc_00450b09:
xor ebx, ebx
mov bl, byte [esp]
cmp edx, ebx
jge short loc_00450b1b  ; jge 0x450b1b
mov word [eax], si
add eax, 2
inc edx
jmp short loc_00450b09  ; jmp 0x450b09

loc_00450b1b:
xor edx, edx
mov dl, byte [esp]
add edi, edx
jmp short loc_00450abd  ; jmp 0x450abd

loc_00450b24:
add dword [esp + 0x18], 0x500
inc ebp
jmp near loc_00450aaa  ; jmp 0x450aaa

loc_00450b32:
add esp, 4
pop ebp

loc_00450b36:
pop edi
pop esi
pop ebx
ret

fcn_00450b3a:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
mov esi, dword [esp + 0x24]
xor edx, edx
mov dword [esp], edx

loc_00450b4a:
mov eax, dword [esp]
cmp eax, dword [ref_0048c87c]  ; cmp eax, dword [0x48c87c]
jge near loc_00450962  ; jge 0x450962
mov ebx, dword [esp + 0x20]
mov edi, dword [esp + 0x28]
xor ebp, ebp
inc esi

loc_00450b64:
cmp ebp, dword [ref_0048c878]  ; cmp ebp, dword [0x48c878]
jge near loc_00450c1c  ; jge 0x450c1c
mov al, byte [esi]
mov byte [esp + 8], al
inc esi
cmp al, 0x80
jbe short loc_00450bbd  ; jbe 0x450bbd
mov al, 0
mov dl, byte [esp + 8]
sub al, dl
mov byte [esp + 8], al
xor eax, eax

loc_00450b89:
xor edx, edx
mov dl, byte [esp + 8]
cmp eax, edx
jge near loc_00450c0f  ; jge 0x450c0f
mov dl, byte [esi]
inc esi
test dl, dl
je short loc_00450bae  ; je 0x450bae
and edx, 0xff
mov dx, word [edx*2 + ref_0048c630]  ; mov dx, word [edx*2 + 0x48c630]
jmp short loc_00450bb1  ; jmp 0x450bb1

loc_00450bae:
mov dx, word [edi]

loc_00450bb1:
mov word [ebx], dx
add ebx, 2
add edi, 2
inc eax
jmp short loc_00450b89  ; jmp 0x450b89

loc_00450bbd:
mov dl, byte [esi]
inc esi
test dl, dl
je short loc_00450beb  ; je 0x450beb
xor ecx, ecx
mov cl, dl
mov cx, word [ecx*2 + ref_0048c630]  ; mov cx, word [ecx*2 + 0x48c630]
xor eax, eax

loc_00450bd2:
xor edx, edx
mov dl, byte [esp + 8]
cmp eax, edx
jge short loc_00450be5  ; jge 0x450be5
mov word [ebx], cx
add ebx, 2
inc eax
jmp short loc_00450bd2  ; jmp 0x450bd2

loc_00450be5:
add edx, edx
add edi, edx
jmp short loc_00450c0f  ; jmp 0x450c0f

loc_00450beb:
xor ah, ah
add eax, eax
mov dword [esp + 4], eax
xor eax, eax
mov al, byte [esp + 8]
push eax
push edi
push ebx
call _rich4_copy_n_words_1  ; call 0x456dbb
add esp, 0xc
xor eax, eax
mov ax, word [esp + 4]
add ebx, eax
add edi, eax

loc_00450c0f:
xor eax, eax
mov al, byte [esp + 8]
add ebp, eax
jmp near loc_00450b64  ; jmp 0x450b64

loc_00450c1c:
mov eax, dword [ref_0048c864]  ; mov eax, dword [0x48c864]
add dword [esp + 0x20], eax
add dword [esp + 0x28], 0x500
inc dword [esp]
jmp near loc_00450b4a  ; jmp 0x450b4a

fcn_00450c35:
push ebx
push esi
push edi
mov edi, dword [esp + 0x10]
mov edx, dword [esp + 0x14]
xor esi, esi

loc_00450c42:
cmp esi, dword [ref_0048c87c]  ; cmp esi, dword [0x48c87c]
jge near loc_00450b36  ; jge 0x450b36
mov eax, edi
xor ecx, ecx

loc_00450c52:
cmp ecx, dword [ref_0048c878]  ; cmp ecx, dword [0x48c878]
jge short loc_00450c70  ; jge 0x450c70
xor ebx, ebx
mov bl, byte [edx]
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
mov word [eax], bx
add eax, 2
inc edx
inc ecx
jmp short loc_00450c52  ; jmp 0x450c52

loc_00450c70:
add edi, 0x500
inc esi
jmp short loc_00450c42  ; jmp 0x450c42

fcn_00450c79:
push ebx
push esi
push edi
mov ecx, dword [esp + 0x14]
xor edi, edi

loc_00450c82:
cmp edi, dword [ref_0048c87c]  ; cmp edi, dword [0x48c87c]
jge near loc_00450b36  ; jge 0x450b36
mov eax, dword [esp + 0x10]
mov edx, dword [esp + 0x18]
xor esi, esi

loc_00450c98:
cmp esi, dword [ref_0048c878]  ; cmp esi, dword [0x48c878]
jge short loc_00450cc6  ; jge 0x450cc6
mov bl, byte [ecx]
inc ecx
test bl, bl
je short loc_00450cb7  ; je 0x450cb7
and ebx, 0xff
mov bx, word [ebx*2 + ref_0048c630]  ; mov bx, word [ebx*2 + 0x48c630]
jmp short loc_00450cba  ; jmp 0x450cba

loc_00450cb7:
mov bx, word [edx]

loc_00450cba:
mov word [eax], bx
add eax, 2
add edx, 2
inc esi
jmp short loc_00450c98  ; jmp 0x450c98

loc_00450cc6:
mov eax, dword [ref_0048c864]  ; mov eax, dword [0x48c864]
add dword [esp + 0x10], eax
add dword [esp + 0x18], 0x500
inc edi
jmp short loc_00450c82  ; jmp 0x450c82

section .bss

ref_0048c630:
resb 512
