extern _all_players_state
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _memset
extern _num_players
extern _player_stocks
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_player_say
extern _strcmp
extern fcn_00409b18
extern fcn_0040ab4a
extern fcn_0040ac7b
extern fcn_0040af12
extern fcn_0040dffa
extern fcn_0041d2c6
extern fcn_0041d3f4
extern fcn_0041d433
extern fcn_0041d476
extern fcn_0041d546
extern fcn_00429040
extern fcn_0043bde5
extern fcn_0043d593
extern fcn_0043ec3f
extern fcn_00441210
extern fcn_00448be2
extern fcn_0044f354
extern fcn_0045144f
extern fcn_00451985
extern fcn_00451a5a
extern fcn_004528b9
extern fcn_00452946
extern fcn_004544f6
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456c0a
extern fcn_00457d96
extern fcn_00457dbc
extern ref_00448b71
extern ref_00465424
extern ref_0046543a
extern ref_00465454
extern ref_0046546c
extern ref_00465488
extern ref_0046549c
extern ref_004654bd
extern ref_004654dc
extern ref_004654e4
extern ref_00465501
extern ref_00465528
extern ref_0046554f
extern ref_00465578
extern ref_00465592
extern ref_004655a4
extern ref_004655ac
extern ref_004655cc
extern ref_004655d4
extern ref_004655f4
extern ref_004655fc
extern ref_0046561c
extern ref_00465624
extern ref_00465645
extern ref_00465662
extern ref_0046567f
extern ref_00465697
extern ref_004656af
extern ref_004656d0
extern ref_004656ef
extern ref_0046570b
extern ref_00465727
extern ref_00465734
extern ref_0046573c
extern ref_00465756
extern ref_00465770
extern ref_00465788
extern ref_004657a2
extern ref_004657ba
extern ref_004657db
extern ref_004657fb
extern ref_00465817
extern ref_00465833
extern ref_00465855
extern ref_00465874
extern ref_0046caf8
extern ref_00474938
extern ref_00475eb4
extern ref_00475ed8
extern ref_00480856
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048a0e4
extern ref_0048c59c
extern ref_0048c5a0
extern ref_0048c5ac
extern _stocks_on_map
extern ref_00496b30
extern ref_00496b60
extern ref_00497328
extern ref_00498e7c
extern ref_00498e84
extern ref_00498e88
extern ref_00498e8c
extern ref_00498e90
extern ref_00498e98
extern ref_00498eb0
extern ref_00499090
extern ref_004990dc
extern ref_004990e0
extern ref_004990e8
extern ref_00499100

global fcn_0044b6df

section .text

loc_00448ec7:
pop esi
pop ebx
ret

fcn_00448eca:
push ebx
push esi
mov edx, dword [esp + 0xc]
test edx, edx
jne short loc_00448ec7  ; jne 0x448ec7
push edx
push 0x136
push 0x18
push ref_00465424  ; push 0x465424
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov esi, 0x148
jmp short loc_00448f01  ; jmp 0x448f01

loc_00448efb:
inc ebx
cmp ebx, 4
jge short loc_00448ec7  ; jge 0x448ec7

loc_00448f01:
cmp byte [ebx + ref_00496b30], 0  ; cmp byte [ebx + 0x496b30], 0
je short loc_00448efb  ; je 0x448efb
push esi
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x3c
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
imul eax, ebx, 0x68
mov byte [eax + (_all_players_state + 52)], 0x80  ; mov byte [eax + 0x496b9c], 0x80
xor dh, dh
mov byte [ebx + ref_00496b30], dh  ; mov byte [ebx + 0x496b30], dh
add esi, 0x2a
jmp short loc_00448efb  ; jmp 0x448efb

fcn_00448f45:
push ebx
push esi
sub esp, 0x84
cmp dword [esp + 0x90], 0
jne near loc_00448ffd  ; jne 0x448ffd
mov ecx, 3
mov dword [esp + 0x80], ecx
push ecx
push ref_0046543a  ; push 0x46543a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov esi, 0x148
jmp short loc_00448fa8  ; jmp 0x448fa8

loc_00448fa2:
inc ebx
cmp ebx, 4
jge short loc_00448ffd  ; jge 0x448ffd

loc_00448fa8:
cmp byte [ebx + ref_00496b30], 0  ; cmp byte [ebx + 0x496b30], 0
je short loc_00448fa2  ; je 0x448fa2
push esi
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
imul eax, ebx, 0x68
add esi, 0x2a
mov dl, byte [esp + 0x80]
mov dh, byte [eax + (_all_players_state + 52)]  ; mov dh, byte [eax + 0x496b9c]
add dh, dl
mov byte [eax + (_all_players_state + 52)], dh  ; mov byte [eax + 0x496b9c], dh
mov cl, dh
and cl, 0x7f
mov byte [eax + (_all_players_state + 52)], cl  ; mov byte [eax + 0x496b9c], cl
jmp short loc_00448fa2  ; jmp 0x448fa2

loc_00448ffd:
add esp, 0x84

loc_00449003:
pop esi
pop ebx
ret

fcn_00449006:
push ebx
push esi
mov edx, dword [esp + 0xc]
test edx, edx
jne short loc_00449003  ; jne 0x449003
push edx
push 0x136
push 0x18
push ref_00465454  ; push 0x465454
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov esi, 0x148
jmp short loc_0044903d  ; jmp 0x44903d

loc_00449037:
inc ebx
cmp ebx, 4
jge short loc_00449003  ; jge 0x449003

loc_0044903d:
cmp byte [ebx + ref_00496b60], 0  ; cmp byte [ebx + 0x496b60], 0
je short loc_00449037  ; je 0x449037
push esi
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x3c
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
imul eax, ebx, 0x68
mov byte [eax + (_all_players_state + 53)], 0x80  ; mov byte [eax + 0x496b9d], 0x80
xor dh, dh
mov byte [ebx + ref_00496b60], dh  ; mov byte [ebx + 0x496b60], dh
add esi, 0x2a
jmp short loc_00449037  ; jmp 0x449037

fcn_00449081:
push ebx
push esi
sub esp, 0x84
cmp dword [esp + 0x90], 0
jne near loc_00448ffd  ; jne 0x448ffd
mov ecx, 3
mov dword [esp + 0x80], ecx
push ecx
push ref_0046546c  ; push 0x46546c
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx
mov esi, 0x148
jmp short loc_004490e8  ; jmp 0x4490e8

loc_004490de:
inc ebx
cmp ebx, 4
jge near loc_00448ffd  ; jge 0x448ffd

loc_004490e8:
cmp byte [ebx + ref_00496b60], 0  ; cmp byte [ebx + 0x496b60], 0
je short loc_004490de  ; je 0x4490de
push esi
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
imul eax, ebx, 0x68
add esi, 0x2a
mov dl, byte [esp + 0x80]
mov dh, byte [eax + (_all_players_state + 53)]  ; mov dh, byte [eax + 0x496b9d]
add dh, dl
mov byte [eax + (_all_players_state + 53)], dh  ; mov byte [eax + 0x496b9d], dh
mov cl, dh
and cl, 0x7f
mov byte [eax + (_all_players_state + 53)], cl  ; mov byte [eax + 0x496b9d], cl
jmp short loc_004490de  ; jmp 0x4490de

fcn_0044913d:
push ebx
push esi
push edi
push ebp
sub esp, 0x408
mov edx, dword [esp + 0x41c]
test edx, edx
jne short loc_00449175  ; jne 0x449175
push edx
push 0x136
push 0x18
push ref_00465488  ; push 0x465488
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_00449295  ; jmp 0x449295

loc_00449175:
xor esi, esi
mov ebx, 1

loc_0044917c:
cmp ebx, dword [ref_00498e98]  ; cmp ebx, dword [0x498e98]
jg short loc_004491a4  ; jg 0x4491a4
imul eax, ebx, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
cmp byte [edx + eax + 0x1a], 0
je short loc_004491a1  ; je 0x4491a1
mov edx, ebx
add edx, 0x7d0
mov word [esp + esi*2], dx
inc esi

loc_004491a1:
inc ebx
jmp short loc_0044917c  ; jmp 0x44917c

loc_004491a4:
mov ebx, 1
mov edi, dword [ref_00498e8c]  ; mov edi, dword [0x498e8c]

loc_004491af:
cmp ebx, edi
jg short loc_004491dd  ; jg 0x4491dd
mov eax, ebx
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]
cmp byte [edx + eax + 0x1a], 0
je short loc_004491da  ; je 0x4491da
mov edx, ebx
add edx, 0xfa0
mov word [esp + esi*2], dx
inc esi

loc_004491da:
inc ebx
jmp short loc_004491af  ; jmp 0x4491af

loc_004491dd:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
mov ax, word [esp + edx*2]
and eax, 0xffff
lea edx, [esp + 0x404]
push edx
lea edx, [esp + 0x404]
push edx
push eax
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 2
mov ebp, dword [esp + 0x408]
push ebp
mov eax, dword [esp + 0x408]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0xffffffffffffffff
push 1
push 0x26
push 0x64
call fcn_0040ac7b  ; call 0x40ac7b
add esp, 0x10
push 0
push 0
push 0x213
mov edx, dword [ref_0048a0e4]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x56
push 0x180001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_0044926e:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00449290  ; jge 0x449290
imul eax, ebx, 0x68
test byte [eax + (_all_players_state + 21)], 0x40  ; test byte [eax + 0x496b7d], 0x40
je short loc_0044928d  ; je 0x44928d
push 3
push ebx
call fcn_0043ec3f  ; call 0x43ec3f
add esp, 8

loc_0044928d:
inc ebx
jmp short loc_0044926e  ; jmp 0x44926e

loc_00449290:
call fcn_0041d546  ; call 0x41d546

loc_00449295:
add esp, 0x408
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004492a0:
push ebx
push esi
push edi
push ebp
sub esp, 0x49c
cmp dword [esp + 0x4b0], 0
jne near loc_0044940d  ; jne 0x44940d
xor ebx, ebx
mov eax, 1
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]

loc_004492c5:
cmp eax, dword [ref_00498e98]  ; cmp eax, dword [0x498e98]
jg short loc_004492e7  ; jg 0x4492e7
imul ecx, eax, 0x34
cmp byte [ecx + edx + 0x1a], 0
je short loc_004492e4  ; je 0x4492e4
mov ecx, eax
add ecx, 0x7d0
mov word [esp + ebx*2], cx
inc ebx

loc_004492e4:
inc eax
jmp short loc_004492c5  ; jmp 0x4492c5

loc_004492e7:
mov eax, 1
mov esi, dword [ref_00498e8c]  ; mov esi, dword [0x498e8c]

loc_004492f2:
cmp eax, esi
jg short loc_0044931f  ; jg 0x44931f
mov edx, eax
shl edx, 3
mov ecx, edx
shl edx, 3
sub edx, ecx
mov ecx, dword [ref_00498e88]  ; mov ecx, dword [0x498e88]
cmp byte [ecx + edx + 0x1a], 0
je short loc_0044931c  ; je 0x44931c
mov ecx, eax
add ecx, 0xfa0
mov word [esp + ebx*2], cx
inc ebx

loc_0044931c:
inc eax
jmp short loc_004492f2  ; jmp 0x4492f2

loc_0044931f:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
xor eax, eax
mov ax, word [esp + edx*2]
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax
cmp eax, 0xfa0
jge short loc_00449376  ; jge 0x449376
lea edx, [eax - 0x7d0]
imul edx, edx, 0x34
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x484]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0x7d0
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_004493bb  ; jmp 0x4493bb

loc_00449376:
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x484]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_004493bb:
mov al, byte [edx + eax + 0x19]
and eax, 0xff
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
lea eax, [esp + 0x480]
push eax
push ref_0046549c  ; push 0x46549c
lea eax, [esp + 0x408]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0x40c]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_004494d5  ; jmp 0x4494d5

loc_0044940d:
lea eax, [esp + 0x498]
push eax
lea eax, [esp + 0x498]
push eax
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
push ecx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 2
mov ebx, dword [esp + 0x49c]
push ebx
mov esi, dword [esp + 0x49c]
push esi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
mov edi, dword [ref_0048c59c]  ; mov edi, dword [0x48c59c]
push edi
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
push 0
push 0
push 0x21b
mov ebp, dword [ref_0048a0e4]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x54
push 0x200001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048c5a0]  ; mov eax, dword [0x48c5a0]
test eax, eax
je short loc_004494d5  ; je 0x4494d5
dec eax
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edx, dword [ebx + eax*4 + ref_00480856]  ; mov edx, dword [ebx + eax*4 + 0x480856]
push edx
push 2
mov eax, dword [ref_0048c5a0]  ; mov eax, dword [0x48c5a0]
dec eax
push eax
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_004494d5:
add esp, 0x49c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004494e0:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
cmp dword [esp + 0xac], 0
jne near loc_004495b5  ; jne 0x4495b5
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
add ebx, dword [ref_00498e8c]  ; add ebx, dword [0x498e8c]
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov ecx, dword [ref_00498e98]  ; mov ecx, dword [0x498e98]
cmp edx, ecx
jge short loc_0044953a  ; jge 0x44953a
lea eax, [edx + 1]
lea edi, [edx + 0x7d1]
mov dword [ref_0048c59c], edi  ; mov dword [0x48c59c], edi
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_00449561  ; jmp 0x449561

loc_0044953a:
mov eax, 0xfa1
sub eax, ecx
lea esi, [edx + eax]
mov dword [ref_0048c59c], esi  ; mov dword [0x48c59c], esi
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]

loc_00449561:
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_004654bd  ; push 0x4654bd
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044972a  ; jmp 0x44972a

loc_004495b5:
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
cmp ecx, 0x7d0
jle near loc_00449682  ; jle 0x449682
cmp ecx, 0xfa0
jge near loc_00449682  ; jge 0x449682
lea eax, [ecx - 0x7d0]
imul eax, eax, 0x34
mov edi, dword [ref_00498e84]  ; mov edi, dword [0x498e84]
add edi, eax
push 2
movsx eax, word [edi + 2]
push eax
movsx eax, word [edi]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov esi, 1
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]

loc_0044960c:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg near loc_00449725  ; jg 0x449725
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_0044967f  ; jne 0x44967f
push 0xffff
lea eax, [esi + 0x7d0]
push eax
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
xor eax, eax
mov ax, word [ebx + 0x1c]
mov dword [esp + 0x94], eax
fild dword [esp + 0x94]
fmul qword [ref_004654dc]  ; fmul qword [0x4654dc]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
mov eax, dword [esp + 0x94]
mov word [ebx + 0x1c], ax

loc_0044967f:
inc esi
jmp short loc_0044960c  ; jmp 0x44960c

loc_00449682:
mov esi, dword [ref_0048c59c]  ; mov esi, dword [0x48c59c]
cmp esi, 0xfa0
jle near loc_0044972a  ; jle 0x44972a
cmp esi, 0x1770
jge near loc_0044972a  ; jge 0x44972a
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov ebp, dword [ref_0048c59c]  ; mov ebp, dword [0x48c59c]
push ebp
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
xor eax, eax
mov ax, word [ebx + 0x22]
mov dword [esp + 0x94], eax
fild dword [esp + 0x94]
fmul qword [ref_004654dc]  ; fmul qword [0x4654dc]

loc_0044970e:
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
mov eax, dword [esp + 0x94]
mov word [ebx + 0x22], ax

loc_00449725:
call fcn_00451985  ; call 0x451985

loc_0044972a:
add esp, 0x98
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00449735:
push ebx
push esi
push edi
sub esp, 0x494
cmp dword [esp + 0x4a4], 0
jne near loc_00449896  ; jne 0x449896
xor ebx, ebx
mov eax, 1
mov esi, dword [ref_00498e98]  ; mov esi, dword [0x498e98]

loc_00449759:
cmp eax, esi
jg short loc_0044977d  ; jg 0x44977d
imul edx, eax, 0x34
mov ecx, dword [ref_00498e84]  ; mov ecx, dword [0x498e84]
cmp byte [ecx + edx + 0x19], 0
jne short loc_0044977a  ; jne 0x44977a
mov ecx, eax
add ecx, 0x7d0
mov word [esp + ebx*2], cx
inc ebx

loc_0044977a:
inc eax
jmp short loc_00449759  ; jmp 0x449759

loc_0044977d:
mov eax, 1
mov edi, dword [ref_00498e8c]  ; mov edi, dword [0x498e8c]

loc_00449788:
cmp eax, edi
jg short loc_004497b7  ; jg 0x4497b7
mov edx, eax
shl edx, 3
mov ecx, edx
shl edx, 3
sub edx, ecx
mov ecx, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
cmp byte [ecx + edx + 0x19], 0
jne short loc_004497b4  ; jne 0x4497b4
mov ecx, eax
add ecx, 0xfa0
mov word [esp + ebx*2], cx
inc ebx

loc_004497b4:
inc eax
jmp short loc_00449788  ; jmp 0x449788

loc_004497b7:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
xor eax, eax
mov ax, word [esp + edx*2]
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax
cmp eax, 0x7d0
jle short loc_00449813  ; jle 0x449813
cmp eax, 0xfa0
jge short loc_00449813  ; jge 0x449813
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
lea eax, [ebx + 4]
push eax
lea eax, [esp + 0x484]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
movsx eax, word [ebx]
shl eax, 0x10
movsx edx, word [ebx + 2]
add eax, edx
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
jmp short loc_00449855  ; jmp 0x449855

loc_00449813:
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
lea eax, [ebx + 4]
push eax
lea eax, [esp + 0x484]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
movsx edx, word [ebx]
shl edx, 0x10
movsx eax, word [ebx + 2]
add edx, eax
mov dword [ref_0048c5a0], edx  ; mov dword [0x48c5a0], edx

loc_00449855:
lea eax, [esp + 0x480]
push eax
push ref_004654e4  ; push 0x4654e4
lea eax, [esp + 0x408]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0x40c]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp short loc_004498a9  ; jmp 0x4498a9

loc_00449896:
push 1
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
push ecx
push 0xffffffffffffffff
call fcn_0043bde5  ; call 0x43bde5
add esp, 0xc

loc_004498a9:
add esp, 0x494
pop edi
pop esi
pop ebx
ret

fcn_004498b3:
push ebx
push esi
push edi
push ebp
sub esp, 0xa4
mov edx, dword [esp + 0xb8]
test edx, edx
jne near loc_00449a24  ; jne 0x449a24
push 0x10
push edx
lea eax, [esp + 0x9c]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
mov eax, 1

loc_004498e4:
cmp eax, dword [ref_00498e98]  ; cmp eax, dword [0x498e98]
jg short loc_0044990b  ; jg 0x44990b
imul ecx, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
mov dl, byte [ecx + edx + 0x19]
and edx, 0xff
je short loc_00449908  ; je 0x449908
inc dword [esp + edx*4 + 0x90]

loc_00449908:
inc eax
jmp short loc_004498e4  ; jmp 0x4498e4

loc_0044990b:
mov eax, 1
mov ebx, dword [ref_00498e8c]  ; mov ebx, dword [0x498e8c]

loc_00449916:
cmp eax, ebx
jg short loc_00449942  ; jg 0x449942
mov edx, eax
shl edx, 3
mov ecx, edx
shl edx, 3
sub edx, ecx
mov ecx, dword [ref_00498e88]  ; mov ecx, dword [0x498e88]
mov dl, byte [ecx + edx + 0x19]
and edx, 0xff
je short loc_0044993f  ; je 0x44993f
inc dword [esp + edx*4 + 0x90]

loc_0044993f:
inc eax
jmp short loc_00449916  ; jmp 0x449916

loc_00449942:
xor eax, eax
xor edx, edx
mov edi, dword [_num_players]  ; mov edi, dword [0x499114]

loc_0044994c:
cmp eax, edi
jge short loc_00449976  ; jge 0x449976
imul ecx, eax, 0x68
cmp byte [ecx + (_all_players_state + 21)], 0  ; cmp byte [ecx + 0x496b7d], 0
je short loc_00449973  ; je 0x449973
mov ecx, eax
shl ecx, 2
mov esi, dword [esp + ecx + 0x94]
cmp edx, esi
jge short loc_00449973  ; jge 0x449973
mov edx, esi
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax

loc_00449973:
inc eax
jmp short loc_0044994c  ; jmp 0x44994c

loc_00449976:
imul eax, dword [ref_0048c59c], 0x68  ; imul eax, dword [0x48c59c], 0x68
mov edx, dword [eax + _all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_00465501  ; push 0x465501

loc_004499c1:
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x148
push 0x186
imul eax, dword [ref_0048c59c], 0x34  ; imul eax, dword [0x48c59c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x3c
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10

loc_00449a19:
add esp, 0xa4
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00449a24:
push 2
imul eax, dword [ref_0048c59c], 0x68  ; imul eax, dword [0x48c59c], 0x68
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
mov ebx, dword [ref_0048c5a0]  ; mov ebx, dword [0x48c5a0]
push ebx
mov esi, dword [ref_0048c59c]  ; mov esi, dword [0x48c59c]
push esi
call fcn_0041d3f4  ; call 0x41d3f4
add esp, 0xc
mov edi, dword [ref_0048c59c]  ; mov edi, dword [0x48c59c]
push edi
call fcn_0041d433  ; call 0x41d433
add esp, 4
mov ebp, dword [ref_0048c5a0]  ; mov ebp, dword [0x48c5a0]
push ebp
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
push eax
call fcn_0044f354  ; call 0x44f354
add esp, 8
jmp short loc_00449a19  ; jmp 0x449a19

fcn_00449a8a:
push ebx
push esi
push edi
push ebp
sub esp, 0xa4
mov edx, dword [esp + 0xb8]
test edx, edx
jne short loc_00449a24  ; jne 0x449a24
push 0x10
push edx
lea eax, [esp + 0x9c]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
mov eax, 1

loc_00449ab7:
cmp eax, dword [ref_00498e98]  ; cmp eax, dword [0x498e98]
jg short loc_00449ade  ; jg 0x449ade
imul ecx, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
mov dl, byte [ecx + edx + 0x19]
and edx, 0xff
je short loc_00449adb  ; je 0x449adb
inc dword [esp + edx*4 + 0x90]

loc_00449adb:
inc eax
jmp short loc_00449ab7  ; jmp 0x449ab7

loc_00449ade:
mov eax, 1
mov ebx, dword [ref_00498e8c]  ; mov ebx, dword [0x498e8c]

loc_00449ae9:
cmp eax, ebx
jg short loc_00449b15  ; jg 0x449b15
mov edx, eax
shl edx, 3
mov ecx, edx
shl edx, 3
sub edx, ecx
mov ecx, dword [ref_00498e88]  ; mov ecx, dword [0x498e88]
mov dl, byte [ecx + edx + 0x19]
and edx, 0xff
je short loc_00449b12  ; je 0x449b12
inc dword [esp + edx*4 + 0x90]

loc_00449b12:
inc eax
jmp short loc_00449ae9  ; jmp 0x449ae9

loc_00449b15:
xor eax, eax
mov edx, 0x2710
mov edi, dword [_num_players]  ; mov edi, dword [0x499114]

loc_00449b22:
cmp eax, edi
jge short loc_00449b4c  ; jge 0x449b4c
imul ecx, eax, 0x68
cmp byte [ecx + (_all_players_state + 21)], 0  ; cmp byte [ecx + 0x496b7d], 0
je short loc_00449b49  ; je 0x449b49
mov ecx, eax
shl ecx, 2
mov esi, dword [esp + ecx + 0x94]
cmp edx, esi
jle short loc_00449b49  ; jle 0x449b49
mov edx, esi
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax

loc_00449b49:
inc eax
jmp short loc_00449b22  ; jmp 0x449b22

loc_00449b4c:
imul eax, dword [ref_0048c59c], 0x68  ; imul eax, dword [0x48c59c], 0x68
mov edx, dword [eax + _all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_00465528  ; push 0x465528
jmp near loc_004499c1  ; jmp 0x4499c1

fcn_00449b9c:
push ebx
push esi
push edi
push ebp
sub esp, 0xa4
mov edx, dword [esp + 0xb8]
test edx, edx
jne near loc_00449a24  ; jne 0x449a24
push 0x10
push edx
lea eax, [esp + 0x9c]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
xor esi, esi
mov edx, dword [_num_players]  ; mov edx, dword [0x499114]

loc_00449bd0:
cmp esi, edx
jge short loc_00449bf9  ; jge 0x449bf9
xor ecx, ecx

loc_00449bd6:
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 5
mov ebx, ecx
mov eax, dword [eax + ebx*8 + _player_stocks]  ; mov eax, dword [eax + ebx*8 + 0x4971a0]
add dword [esp + esi*4 + 0x94], eax
inc ecx
cmp ecx, 0xc
jl short loc_00449bd6  ; jl 0x449bd6
inc esi
jmp short loc_00449bd0  ; jmp 0x449bd0

loc_00449bf9:
xor esi, esi
xor ecx, ecx

loc_00449bfd:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge short loc_00449c2c  ; jge 0x449c2c
imul eax, esi, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00449c29  ; je 0x449c29
mov eax, esi
shl eax, 2
mov ebx, dword [esp + eax + 0x94]
cmp ecx, ebx
jge short loc_00449c29  ; jge 0x449c29
mov ecx, ebx
mov dword [ref_0048c59c], esi  ; mov dword [0x48c59c], esi

loc_00449c29:
inc esi
jmp short loc_00449bfd  ; jmp 0x449bfd

loc_00449c2c:
imul eax, dword [ref_0048c59c], 0x68  ; imul eax, dword [0x48c59c], 0x68
mov edi, dword [eax + _all_players_state]  ; mov edi, dword [eax + 0x496b68]
push edi
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
push eax
lea eax, [esp + 0x84]
push eax
push ref_0046554f  ; push 0x46554f
jmp near loc_004499c1  ; jmp 0x4499c1

fcn_00449c7c:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
mov edi, 0x15a
mov edx, dword [esp + 0xac]
test edx, edx
jne near loc_00449d9f  ; jne 0x449d9f
push edx
push 0x136
push 0x18
push ref_00465578  ; push 0x465578
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x18
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx

loc_00449cd2:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0044972a  ; jge 0x44972a
imul edx, ebx, 0x68
cmp byte [edx + (_all_players_state + 21)], 0  ; cmp byte [edx + 0x496b7d], 0
je near loc_00449d99  ; je 0x449d99
fild dword [edx + (_all_players_state + 28)]  ; fild dword [edx + 0x496b84]
fmul qword [ref_004655a4]  ; fmul qword [0x4655a4]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
mov esi, ebx
shl esi, 2
mov eax, dword [esp + 0x94]
mov dword [esi + ref_0048c59c], eax  ; mov dword [esi + 0x48c59c], eax
test eax, eax
je short loc_00449d99  ; je 0x449d99
mov ecx, dword [edx + _all_players_state]  ; mov ecx, dword [edx + 0x496b68]
push ecx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov ebp, dword [esi + ref_0048c59c]  ; mov ebp, dword [esi + 0x48c59c]
push ebp
lea eax, [esp + 0x84]
push eax
push ref_00465592  ; push 0x465592
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0
push edi
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
lea eax, [edi + 0xc]
push eax
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
add edi, 0x20

loc_00449d99:
inc ebx
jmp near loc_00449cd2  ; jmp 0x449cd2

loc_00449d9f:
xor ebx, ebx

loc_00449da1:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0044972a  ; jge 0x44972a
cmp byte [ref_0046caf8], 0  ; cmp byte [0x46caf8], 0
jne near loc_0044972a  ; jne 0x44972a
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00449de3  ; je 0x449de3
mov eax, ebx
shl eax, 2
mov esi, dword [eax + ref_0048c59c]  ; mov esi, dword [eax + 0x48c59c]
test esi, esi
je short loc_00449de3  ; je 0x449de3
push 0
push esi
push 0xffffffffffffffff
push ebx
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_00449de3:
inc ebx
jmp short loc_00449da1  ; jmp 0x449da1

fcn_00449de6:
push ebx
push esi
push edi
push ebp
sub esp, 0xa8
mov edi, 0x15a
mov edx, dword [esp + 0xbc]
test edx, edx
jne near loc_00449fdf  ; jne 0x449fdf
push 0x10
push edx
lea eax, [esp + 0x9c]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
push 0
push 0x136
push 0x18
push ref_004655ac  ; push 0x4655ac
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x18
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor esi, esi

loc_00449e50:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge near loc_0044a01e  ; jge 0x44a01e
imul eax, esi, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je near loc_00449fd9  ; je 0x449fd9
mov dword [esp + 0xa4], 1
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]

loc_00449e7d:
add edx, 0x34
mov eax, dword [esp + 0xa4]
cmp eax, dword [ref_00498e98]  ; cmp eax, dword [0x498e98]
jg short loc_00449ec1  ; jg 0x449ec1
xor eax, eax
mov al, byte [edx + 0x19]
lea ecx, [esi + 1]
cmp eax, ecx
jne short loc_00449eb8  ; jne 0x449eb8
xor ebx, ebx
mov bx, word [edx + 0x1e]
xor ecx, ecx
mov cl, byte [edx + 0x1a]
imul ecx, ebx
xor ebx, ebx
mov bx, word [edx + 0x1c]
add ecx, ebx
add dword [esp + esi*4 + 0x94], ecx

loc_00449eb8:
inc dword [esp + 0xa4]
jmp short loc_00449e7d  ; jmp 0x449e7d

loc_00449ec1:
mov dword [esp + 0xa4], 1
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_00449ed2:
add edx, 0x38
mov ebx, esi
shl ebx, 2
mov eax, dword [esp + 0xa4]
cmp eax, dword [ref_00498e8c]  ; cmp eax, dword [0x498e8c]
jg short loc_00449f1b  ; jg 0x449f1b
xor ecx, ecx
mov cl, byte [edx + 0x19]
lea eax, [esi + 1]
cmp ecx, eax
jne short loc_00449f12  ; jne 0x449f12
xor ecx, eax
mov cx, word [edx + 0x24]
xor eax, eax
mov al, byte [edx + 0x1a]
imul ecx, eax
xor eax, eax
mov ax, word [edx + 0x22]
add eax, ecx
add dword [esp + ebx + 0x94], eax

loc_00449f12:
inc dword [esp + 0xa4]
jmp short loc_00449ed2  ; jmp 0x449ed2

loc_00449f1b:
fild dword [esp + ebx + 0x94]
fmul qword [ref_004655cc]  ; fmul qword [0x4655cc]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xa4]
mov eax, dword [esp + 0xa4]
mov ebp, dword [ref_004990e8]  ; mov ebp, dword [0x4990e8]
imul eax, ebp
mov dword [esp + 0xa4], eax
mov dword [ebx + ref_0048c59c], eax  ; mov dword [ebx + 0x48c59c], eax
test eax, eax
je near loc_00449fd9  ; je 0x449fd9
imul eax, esi, 0x68
mov edx, dword [eax + _all_players_state]  ; mov edx, dword [eax + 0x496b68]
push edx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov ecx, dword [ebx + ref_0048c59c]  ; mov ecx, dword [ebx + 0x48c59c]
push ecx
lea eax, [esp + 0x84]
push eax
push ref_00465592  ; push 0x465592
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0
push edi
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
lea eax, [edi + 0xc]
push eax
push 0x186
imul eax, esi, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
add edi, 0x20

loc_00449fd9:
inc esi
jmp near loc_00449e50  ; jmp 0x449e50

loc_00449fdf:
xor esi, esi

loc_00449fe1:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge short loc_0044a01e  ; jge 0x44a01e
cmp byte [ref_0046caf8], 0  ; cmp byte [0x46caf8], 0
jne short loc_0044a01e  ; jne 0x44a01e
imul eax, esi, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0044a01b  ; je 0x44a01b
mov eax, esi
shl eax, 2
mov ebx, dword [eax + ref_0048c59c]  ; mov ebx, dword [eax + 0x48c59c]
test ebx, ebx
je short loc_0044a01b  ; je 0x44a01b
push 0
push ebx
push 0xffffffffffffffff
push esi
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_0044a01b:
inc esi
jmp short loc_00449fe1  ; jmp 0x449fe1

loc_0044a01e:
add esp, 0xa8
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044a029:
push ebx
push esi
push edi
push ebp
sub esp, 0xa8
mov ebp, 0x15a
lea edi, [esp + 0x94]
mov esi, ref_00448b71  ; mov esi, 0x448b71
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
mov edx, dword [esp + 0xbc]
test edx, edx
jne near loc_0044a1d9  ; jne 0x44a1d9
push edx
push 0x136
push 0x18
push ref_004655d4  ; push 0x4655d4
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x18
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx

loc_0044a08f:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0044a01e  ; jge 0x44a01e
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je near loc_0044a1d3  ; je 0x44a1d3
xor edx, edx
mov dword [esp + 0xa4], edx
jmp short loc_0044a0c6  ; jmp 0x44a0c6

loc_0044a0b2:
mov esi, dword [esp + 0xa4]
inc esi
mov dword [esp + 0xa4], esi
cmp esi, 0xc
jge short loc_0044a110  ; jge 0x44a110

loc_0044a0c6:
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 5
mov edx, dword [esp + 0xa4]
shl edx, 3
add eax, edx
cmp dword [eax + _player_stocks], 0  ; cmp dword [eax + 0x4971a0], 0
je short loc_0044a0b2  ; je 0x44a0b2
fild dword [eax + _player_stocks]  ; fild dword [eax + 0x4971a0]
mov ecx, dword [esp + 0xa4]
mov eax, ecx
shl eax, 3
add eax, ecx
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
fadd dword [esp + ebx*4 + 0x94]
fstp dword [esp + ebx*4 + 0x94]
jmp short loc_0044a0b2  ; jmp 0x44a0b2

loc_0044a110:
mov esi, ebx
shl esi, 2
fld dword [esp + esi + 0x94]
fmul qword [ref_004655f4]  ; fmul qword [0x4655f4]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xa4]
mov eax, dword [esp + 0xa4]
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
imul eax, edx
mov dword [esp + 0xa4], eax
mov dword [esi + ref_0048c59c], eax  ; mov dword [esi + 0x48c59c], eax
test eax, eax
je near loc_0044a1d3  ; je 0x44a1d3
imul eax, ebx, 0x68
mov edi, dword [eax + _all_players_state]  ; mov edi, dword [eax + 0x496b68]
push edi
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov eax, dword [esi + ref_0048c59c]  ; mov eax, dword [esi + 0x48c59c]
push eax
lea eax, [esp + 0x84]
push eax
push ref_00465592  ; push 0x465592
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0
push ebp
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
lea eax, [ebp + 0xc]
push eax
push 0x186
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
add ebp, 0x20

loc_0044a1d3:
inc ebx
jmp near loc_0044a08f  ; jmp 0x44a08f

loc_0044a1d9:
xor ebx, ebx

loc_0044a1db:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0044a01e  ; jge 0x44a01e
cmp byte [ref_0046caf8], 0  ; cmp byte [0x46caf8], 0
jne near loc_0044a01e  ; jne 0x44a01e
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0044a21d  ; je 0x44a21d
mov eax, ebx
shl eax, 2
mov esi, dword [eax + ref_0048c59c]  ; mov esi, dword [eax + 0x48c59c]
test esi, esi
je short loc_0044a21d  ; je 0x44a21d
push 0
push esi
push 0xffffffffffffffff
push ebx
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_0044a21d:
inc ebx
jmp short loc_0044a1db  ; jmp 0x44a1db

fcn_0044a220:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
cmp dword [esp + 0xac], 0
jne near loc_0044a2f5  ; jne 0x44a2f5
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
add ebx, dword [ref_00498e8c]  ; add ebx, dword [0x498e8c]
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov ecx, dword [ref_00498e98]  ; mov ecx, dword [0x498e98]
cmp edx, ecx
jge short loc_0044a27a  ; jge 0x44a27a
lea eax, [edx + 1]
lea edi, [edx + 0x7d1]
mov dword [ref_0048c59c], edi  ; mov dword [0x48c59c], edi
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_0044a2a1  ; jmp 0x44a2a1

loc_0044a27a:
mov eax, 0xfa1
sub eax, ecx
lea esi, [edx + eax]
mov dword [ref_0048c59c], esi  ; mov dword [0x48c59c], esi
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]

loc_0044a2a1:
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_004655fc  ; push 0x4655fc
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044972a  ; jmp 0x44972a

loc_0044a2f5:
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
cmp ecx, 0x7d0
jle near loc_0044a3c2  ; jle 0x44a3c2
cmp ecx, 0xfa0
jge near loc_0044a3c2  ; jge 0x44a3c2
lea eax, [ecx - 0x7d0]
imul eax, eax, 0x34
mov edi, dword [ref_00498e84]  ; mov edi, dword [0x498e84]
add edi, eax
push 2
movsx eax, word [edi + 2]
push eax
movsx eax, word [edi]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov esi, 1
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]

loc_0044a34c:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg near loc_00449725  ; jg 0x449725
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_0044a3bf  ; jne 0x44a3bf
push 0xffff
lea eax, [esi + 0x7d0]
push eax
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
xor eax, eax
mov ax, word [ebx + 0x1c]
mov dword [esp + 0x94], eax
fild dword [esp + 0x94]
fmul qword [ref_0046561c]  ; fmul qword [0x46561c]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
mov eax, dword [esp + 0x94]
mov word [ebx + 0x1c], ax

loc_0044a3bf:
inc esi
jmp short loc_0044a34c  ; jmp 0x44a34c

loc_0044a3c2:
mov esi, dword [ref_0048c59c]  ; mov esi, dword [0x48c59c]
cmp esi, 0xfa0
jle near loc_0044972a  ; jle 0x44972a
cmp esi, 0x1770
jge near loc_0044972a  ; jge 0x44972a
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov ebp, dword [ref_0048c59c]  ; mov ebp, dword [0x48c59c]
push ebp
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
xor eax, eax
mov ax, word [ebx + 0x22]
mov dword [esp + 0x94], eax
fild dword [esp + 0x94]
fmul qword [ref_0046561c]  ; fmul qword [0x46561c]
jmp near loc_0044970e  ; jmp 0x44970e

fcn_0044a453:
push ebx
push esi
push edi
push ebp
sub esp, 0x494
cmp dword [esp + 0x4a8], 0
jne near loc_0044a50f  ; jne 0x44a50f
xor esi, esi
mov ebx, 1
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
mov ebp, dword [ref_00498e98]  ; mov ebp, dword [0x498e98]

loc_0044a47d:
cmp ebx, ebp
jg short loc_0044a493  ; jg 0x44a493
imul edx, ebx, 0x34
cmp byte [edx + eax + 0x1a], 0
je short loc_0044a490  ; je 0x44a490
mov word [esp + esi*2], bx
inc esi

loc_0044a490:
inc ebx
jmp short loc_0044a47d  ; jmp 0x44a47d

loc_0044a493:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
mov ax, word [esp + edx*2]
and eax, 0xffff
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax
imul edx, eax, 0x34
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x484]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
lea eax, [esp + 0x480]
push eax
push ref_00465624  ; push 0x465624
lea eax, [esp + 0x408]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0x40c]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044a5cb  ; jmp 0x44a5cb

loc_0044a50f:
imul eax, dword [ref_0048c59c], 0x34  ; imul eax, dword [0x48c59c], 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
add eax, edx
xor ebx, ebx
mov bl, byte [eax + 0x19]
movsx edx, word [eax]
movsx eax, word [eax + 2]
push 2
push eax
push edx
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
add eax, 0x7d0
push eax
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
push 0
push 0
push 0x20f
mov esi, dword [ref_0048a0e4]  ; mov esi, dword [0x48a0e4]
push esi
call _read_mkf  ; call 0x450441
mov esi, eax
add esp, 0x10
push 0x57
push 0x50001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push esi
call _libc_free  ; call 0x456e11
add esp, 4
push 0x12c
call fcn_004528b9  ; call 0x4528b9
add esp, 4
test ebx, ebx
je short loc_0044a5cb  ; je 0x44a5cb
dec ebx
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov esi, eax
shl esi, 3
add esi, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edi, dword [esi + eax*4 + ref_00480856]  ; mov edi, dword [esi + eax*4 + 0x480856]
push edi
push 2
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044a5cb:
add esp, 0x494
pop ebp

loc_0044a5d2:
pop edi
pop esi
pop ebx
ret

fcn_0044a5d6:
push ebx
push esi
push edi
mov edi, 0x15a
mov edx, dword [esp + 0x10]
test edx, edx
jne short loc_0044a5d2  ; jne 0x44a5d2
push edx
push 0x136
push 0x18
push ref_00465645  ; push 0x465645
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi

loc_0044a606:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge short loc_0044a5d2  ; jge 0x44a5d2
imul ebx, esi, 0x68
cmp byte [ebx + (_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je short loc_0044a654  ; je 0x44a654
cmp byte [ebx + (_all_players_state + 17)], 0  ; cmp byte [ebx + 0x496b79], 0
jne short loc_0044a654  ; jne 0x44a654
lea eax, [edi + 0xc]
push eax
push 0x186
imul eax, esi, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
mov byte [ebx + (_all_players_state + 56)], 1  ; mov byte [ebx + 0x496ba0], 1
add edi, 0x20

loc_0044a654:
inc esi
jmp short loc_0044a606  ; jmp 0x44a606

fcn_0044a657:
push ebx
push esi
push edi
mov edi, 0x15a
mov edx, dword [esp + 0x10]
test edx, edx
jne near loc_0044a5d2  ; jne 0x44a5d2
push edx
push 0x136
push 0x18
push ref_00465662  ; push 0x465662
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi

loc_0044a68b:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge near loc_0044a5d2  ; jge 0x44a5d2
imul ebx, esi, 0x68
cmp byte [ebx + (_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je short loc_0044a6dd  ; je 0x44a6dd
cmp byte [ebx + (_all_players_state + 17)], 0  ; cmp byte [ebx + 0x496b79], 0
je short loc_0044a6dd  ; je 0x44a6dd
lea eax, [edi + 0xc]
push eax
push 0x186
imul eax, esi, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
mov byte [ebx + (_all_players_state + 56)], 1  ; mov byte [ebx + 0x496ba0], 1
add edi, 0x20

loc_0044a6dd:
inc esi
jmp short loc_0044a68b  ; jmp 0x44a68b

fcn_0044a6e0:
push ebx
push esi
push edi
push ebp
sub esp, 0x94
cmp dword [esp + 0xa8], 0
jne near loc_0044a7b5  ; jne 0x44a7b5
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
add ebx, dword [ref_00498e8c]  ; add ebx, dword [0x498e8c]
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov ecx, dword [ref_00498e98]  ; mov ecx, dword [0x498e98]
cmp edx, ecx
jge short loc_0044a73a  ; jge 0x44a73a
lea eax, [edx + 1]
lea edi, [edx + 0x7d1]
mov dword [ref_0048c59c], edi  ; mov dword [0x48c59c], edi
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_0044a761  ; jmp 0x44a761

loc_0044a73a:
mov eax, 0xfa1
sub eax, ecx
lea esi, [edx + eax]
mov dword [ref_0048c59c], esi  ; mov dword [0x48c59c], esi
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]

loc_0044a761:
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_0046567f  ; push 0x46567f
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044a913  ; jmp 0x44a913

loc_0044a7b5:
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
cmp ecx, 0x7d0
jle near loc_0044a86d  ; jle 0x44a86d
cmp ecx, 0xfa0
jge near loc_0044a86d  ; jge 0x44a86d
lea eax, [ecx - 0x7d0]
imul eax, eax, 0x34
mov edi, dword [ref_00498e84]  ; mov edi, dword [0x498e84]
add edi, eax
push 2
movsx eax, word [edi + 2]
push eax
movsx eax, word [edi]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov esi, 1
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]

loc_0044a80c:
add ebx, 0x34
cmp esi, dword [ref_00498e98]  ; cmp esi, dword [0x498e98]
jg near loc_0044a8f3  ; jg 0x44a8f3
lea eax, [ebx + 4]
push eax
lea eax, [edi + 4]
push eax
call _strcmp  ; call 0x458370
add esp, 8
test eax, eax
jne short loc_0044a86a  ; jne 0x44a86a
push 0xffff
lea eax, [esi + 0x7d0]
push eax
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
mov cl, byte [ebx + 0x1a]
test cl, cl
je short loc_0044a86a  ; je 0x44a86a
mov ch, cl
dec ch
mov byte [ebx + 0x1a], ch
cmp byte [ebx + 0x18], 0
je short loc_0044a86a  ; je 0x44a86a
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0

loc_0044a86a:
inc esi
jmp short loc_0044a80c  ; jmp 0x44a80c

loc_0044a86d:
mov esi, dword [ref_0048c59c]  ; mov esi, dword [0x48c59c]
cmp esi, 0xfa0
jle near loc_0044a8f3  ; jle 0x44a8f3
cmp esi, 0x1770
jge short loc_0044a8f3  ; jge 0x44a8f3
lea eax, [esi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov ebp, dword [ref_0048c59c]  ; mov ebp, dword [0x48c59c]
push ebp
push 0x2f440
mov eax, dword [ref_00474938]  ; mov eax, dword [0x474938]
push eax
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
mov ah, byte [ebx + 0x1a]
test ah, ah
je short loc_0044a8f3  ; je 0x44a8f3
mov dl, ah
dec dl
mov byte [ebx + 0x1a], dl
jne short loc_0044a8f3  ; jne 0x44a8f3
mov byte [ebx + 0x18], dl
call fcn_0040dffa  ; call 0x40dffa

loc_0044a8f3:
call fcn_00451985  ; call 0x451985
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x1f4
call fcn_004528b9  ; call 0x4528b9
add esp, 4

loc_0044a913:
add esp, 0x94
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044a91e:
push ebx
push esi
push edi
push ebp
sub esp, 0x9c
cmp dword [esp + 0xb0], 0
jne near loc_0044aa44  ; jne 0x44aa44
mov eax, dword [ref_00498e98]  ; mov eax, dword [0x498e98]
mov ebx, dword [ref_00498e8c]  ; mov ebx, dword [0x498e8c]
add ebx, eax
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov esi, dword [ref_00498e98]  ; mov esi, dword [0x498e98]
cmp edx, esi
jge short loc_0044a9a2  ; jge 0x44a9a2
lea eax, [edx + 1]
add edx, 0x7d1
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0x7d0
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_0044a9f8  ; jmp 0x44a9f8

loc_0044a9a2:
mov eax, 0xfa1
sub eax, esi
lea ebp, [edx + eax]
mov dword [ref_0048c59c], ebp  ; mov dword [0x48c59c], ebp
lea eax, [ebp - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_0044a9f8:
mov al, byte [edx + eax + 0x19]
and eax, 0xff
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
lea eax, [esp + 0x80]
push eax
push ref_00465697  ; push 0x465697
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044ab21  ; jmp 0x44ab21

loc_0044aa44:
lea eax, [esp + 0x98]
push eax
lea eax, [esp + 0x98]
push eax
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
push ecx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 2
mov ebx, dword [esp + 0x9c]
push ebx
mov esi, dword [esp + 0x9c]
push esi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov edi, dword [ref_0048c59c]  ; mov edi, dword [0x48c59c]
push edi
push 0x2f440
mov ebp, dword [ref_00474938]  ; mov ebp, dword [0x474938]
push ebp
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 1
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
push eax
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
call fcn_00451985  ; call 0x451985
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x12c
call fcn_004528b9  ; call 0x4528b9
add esp, 4
mov edx, dword [ref_0048c5a0]  ; mov edx, dword [0x48c5a0]
test edx, edx
je short loc_0044ab21  ; je 0x44ab21
lea eax, [edx - 1]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov ecx, dword [ebx + eax*4 + ref_00480856]  ; mov ecx, dword [ebx + eax*4 + 0x480856]
push ecx

loc_0044ab10:
push 2
mov eax, dword [ref_0048c5a0]  ; mov eax, dword [0x48c5a0]
dec eax
push eax
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044ab21:
add esp, 0x9c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044ab2c:
push ebx
push esi
push edi
sub esp, 0x9c
cmp dword [esp + 0xac], 0
jne near loc_0044ac02  ; jne 0x44ac02
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
add ebx, dword [ref_00498e8c]  ; add ebx, dword [0x498e8c]
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov eax, edx
mov edx, dword [ref_00498e98]  ; mov edx, dword [0x498e98]
cmp eax, edx
jge short loc_0044ab83  ; jge 0x44ab83
inc eax
add dword [ref_0048c59c], 0x7d1  ; add dword [0x48c59c], 0x7d1
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_0044abae  ; jmp 0x44abae

loc_0044ab83:
mov eax, 0xfa1
sub eax, edx
mov ebx, dword [ref_0048c59c]  ; mov ebx, dword [0x48c59c]
add ebx, eax
mov dword [ref_0048c59c], ebx  ; mov dword [0x48c59c], ebx
lea eax, [ebx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_0044abae:
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_004656af  ; push 0x4656af
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044ac8f  ; jmp 0x44ac8f

loc_0044ac02:
lea eax, [esp + 0x94]
push eax
lea eax, [esp + 0x9c]
push eax
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
push ecx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 2
mov ebx, dword [esp + 0x98]
push ebx
mov esi, dword [esp + 0xa0]
push esi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0xffffffffffffffff
push 0
push 6
push 0x64
call fcn_0040ac7b  ; call 0x40ac7b
add esp, 0x10
push 0
push 0
push 0x216
mov edi, dword [ref_0048a0e4]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x59
push 0x80001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
push 0x1f4
call fcn_004528b9  ; call 0x4528b9
add esp, 4

loc_0044ac8f:
add esp, 0x9c
pop edi
pop esi

loc_0044ac97:
pop ebx
ret

fcn_0044ac99:
push ebx
push esi
push edi
push ebp
sub esp, 0x9c
cmp dword [esp + 0xb0], 0
jne near loc_0044adbc  ; jne 0x44adbc
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
add ebx, dword [ref_00498e8c]  ; add ebx, dword [0x498e8c]
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [ref_0048c59c], edx  ; mov dword [0x48c59c], edx
mov ebx, dword [ref_00498e98]  ; mov ebx, dword [0x498e98]
cmp edx, ebx
jge short loc_0044ad1a  ; jge 0x44ad1a
lea eax, [edx + 1]
lea ebp, [edx + 0x7d1]
mov dword [ref_0048c59c], ebp  ; mov dword [0x48c59c], ebp
imul edx, eax, 0x34
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0x7d0
imul edx, eax, 0x34
mov eax, dword [ref_00498e84]  ; mov eax, dword [0x498e84]
jmp short loc_0044ad70  ; jmp 0x44ad70

loc_0044ad1a:
mov eax, 0xfa1
sub eax, ebx
lea edi, [edx + eax]
mov dword [ref_0048c59c], edi  ; mov dword [0x48c59c], edi
lea eax, [edi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add eax, edx
add eax, 4
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00457d96  ; call 0x457d96
add esp, 8
mov eax, dword [ref_0048c59c]  ; mov eax, dword [0x48c59c]
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_0044ad70:
mov al, byte [edx + eax + 0x19]
and eax, 0xff
mov dword [ref_0048c5a0], eax  ; mov dword [0x48c5a0], eax
lea eax, [esp + 0x80]
push eax
push ref_004656d0  ; push 0x4656d0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
jmp near loc_0044ab21  ; jmp 0x44ab21

loc_0044adbc:
lea eax, [esp + 0x98]
push eax
lea eax, [esp + 0x98]
push eax
mov ecx, dword [ref_0048c59c]  ; mov ecx, dword [0x48c59c]
push ecx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 2
mov ebx, dword [esp + 0x9c]
push ebx
mov esi, dword [esp + 0x9c]
push esi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0
mov edi, dword [ref_0048c59c]  ; mov edi, dword [0x48c59c]
push edi
call fcn_0040ab4a  ; call 0x40ab4a
add esp, 8
push 0
push 0
push 0x217
mov ebp, dword [ref_0048a0e4]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0x58
push 0x80001
push 0x28
push 0
push eax
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
push 0x12c
call fcn_004528b9  ; call 0x4528b9
add esp, 4
mov eax, dword [ref_0048c5a0]  ; mov eax, dword [0x48c5a0]
test eax, eax
je near loc_0044ab21  ; je 0x44ab21
dec eax
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov edx, dword [ebx + eax*4 + ref_00480856]  ; mov edx, dword [ebx + eax*4 + 0x480856]
push edx
jmp near loc_0044ab10  ; jmp 0x44ab10

fcn_0044ae89:
push ebx
mov edx, dword [esp + 8]
test edx, edx
jne near loc_0044ac97  ; jne 0x44ac97
push edx
push 0x136
push 0x18
push ref_004656ef  ; push 0x4656ef
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov bh, 0xf
mov ecx, dword [_num_players]  ; mov ecx, dword [0x499114]

loc_0044aebe:
cmp edx, ecx
jge near loc_0044ac97  ; jge 0x44ac97
imul eax, edx, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0044aed8  ; je 0x44aed8
mov byte [eax + (_all_players_state + 60)], bh  ; mov byte [eax + 0x496ba4], bh

loc_0044aed8:
inc edx
jmp short loc_0044aebe  ; jmp 0x44aebe

fcn_0044aedb:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
mov edi, 0x15a
mov edx, dword [esp + 0xac]
test edx, edx
jne near loc_0044972a  ; jne 0x44972a
push edx
push 0x136
push 0x18
push ref_0046570b  ; push 0x46570b
mov ebx, dword [ref_0048c5ac]  ; mov ebx, dword [0x48c5ac]
add ebx, 0xc
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor esi, esi

loc_0044af1a:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge near loc_0044972a  ; jge 0x44972a
imul ebx, esi, 0x68
cmp byte [ebx + (_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je near loc_0044b004  ; je 0x44b004
mov ebp, dword [ebx + (_all_players_state + 36)]  ; mov ebp, dword [ebx + 0x496b8c]
test ebp, ebp
jne near loc_0044b004  ; jne 0x44b004
fild dword [ebx + (_all_players_state + 32)]  ; fild dword [ebx + 0x496b88]
fmul qword [ref_00465734]  ; fmul qword [0x465734]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
push ebp
mov eax, dword [esp + 0x98]
push eax
push esi
call fcn_0041d3f4  ; call 0x41d3f4
add esp, 0xc
push ebp
push 3
push 0x101010
push 0xf0f0f0
push 0x18
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov edx, dword [ebx + _all_players_state]  ; mov edx, dword [ebx + 0x496b68]
push edx
lea ebx, [esp + 0x84]
push ebx
call fcn_00452946  ; call 0x452946
add esp, 8
mov ecx, dword [esp + 0x94]
push ecx
lea ebx, [esp + 0x84]
push ebx
push ref_00465727  ; push 0x465727
lea ebx, [esp + 0xc]
push ebx
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push ebp
push edi
push 0x18
lea ebx, [esp + 0xc]
push ebx
mov ebx, dword [ref_0048c5ac]  ; mov ebx, dword [0x48c5ac]
add ebx, 0xc
push ebx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
lea ebx, [edi + 0xc]
push ebx
push 0x186
imul ebx, esi, 0x34
mov ebx, dword [ebx + ref_00498eb0]  ; mov ebx, dword [ebx + 0x498eb0]
add ebx, 0x3c
push ebx
mov ebx, dword [ref_0048c5ac]  ; mov ebx, dword [0x48c5ac]
add ebx, 0xc
push ebx
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
add edi, 0x20

loc_0044b004:
inc esi
jmp near loc_0044af1a  ; jmp 0x44af1a

fcn_0044b00a:
push ebx
mov edx, dword [esp + 8]
test edx, edx
jne short loc_0044b053  ; jne 0x44b053
push edx
push 0x136
push 0x18
push ref_0046573c  ; push 0x46573c
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov bl, 1

loc_0044b035:
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], bl  ; mov byte [eax*4 + 0x496987], bl
inc edx
cmp edx, 0xc
jl short loc_0044b035  ; jl 0x44b035
push 0
call fcn_00429040  ; call 0x429040
add esp, 4

loc_0044b053:
pop ebx
ret

fcn_0044b055:
push ebx
mov edx, dword [esp + 8]
test edx, edx
jne short loc_0044b09e  ; jne 0x44b09e
push edx
push 0x136
push 0x18
push ref_00465756  ; push 0x465756
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov bl, 0x10

loc_0044b080:
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], bl  ; mov byte [eax*4 + 0x496987], bl
inc edx
cmp edx, 0xc
jl short loc_0044b080  ; jl 0x44b080
push 0
call fcn_00429040  ; call 0x429040
add esp, 4

loc_0044b09e:
pop ebx
ret

fcn_0044b0a0:
mov edx, dword [esp + 4]
test edx, edx
jne short loc_0044b0d0  ; jne 0x44b0d0
push edx
push 0x136
push 0x18
push ref_00465770  ; push 0x465770
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov dword [ref_004990dc], 0xa  ; mov dword [0x4990dc], 0xa

loc_0044b0d0:
ret

fcn_0044b0d1:
push ebx
push esi
sub esp, 0x94
cmp dword [esp + 0xa0], 0
jne near loc_0044b19a  ; jne 0x44b19a
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 0xc
sar edx, 0x1f
idiv ebx
mov esi, edx
mov ebx, edx
shl ebx, 3
add ebx, edx
shl ebx, 2
mov ecx, dword [ebx + _stocks_on_map]  ; mov ecx, dword [ebx + 0x496980]
push ecx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_00465788  ; push 0x465788
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov byte [ebx + (_stocks_on_map + 6)], 0xf  ; mov byte [ebx + 0x496986], 0xf
mov edx, dword [ref_00499100]  ; mov edx, dword [0x499100]
dec edx
test edx, edx
jge short loc_0044b16b  ; jge 0x44b16b
mov edx, 0x8f

loc_0044b16b:
mov ebx, esi
mov eax, esi
shl eax, 3
add eax, esi
mov ecx, dword [eax*4 + (_stocks_on_map + 16)]  ; mov ecx, dword [eax*4 + 0x496990]
mov dword [eax*4 + (_stocks_on_map + 20)], ecx  ; mov dword [eax*4 + 0x496994], ecx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
shl ebx, 3
add ebx, esi
shl ebx, 6
mov eax, edx
fstp dword [ebx + eax*4 + ref_00497328]  ; fstp dword [ebx + eax*4 + 0x497328]

loc_0044b19a:
add esp, 0x94
pop esi
pop ebx
ret

fcn_0044b1a3:
push ebx
sub esp, 0xc4
mov edx, dword [esp + 0xcc]
test edx, edx
jne near loc_0044b253  ; jne 0x44b253
xor ebx, ebx
jmp short loc_0044b1c3  ; jmp 0x44b1c3

loc_0044b1bd:
inc edx
cmp edx, 0xc
jge short loc_0044b1de  ; jge 0x44b1de

loc_0044b1c3:
mov eax, edx
shl eax, 3
add eax, edx
cmp byte [eax*4 + (_stocks_on_map + 6)], 0  ; cmp byte [eax*4 + 0x496986], 0
je short loc_0044b1bd  ; je 0x44b1bd
mov dword [esp + ebx*4 + 0x80], edx
inc ebx
jmp short loc_0044b1bd  ; jmp 0x44b1bd

loc_0044b1de:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov edx, dword [esp + edx*4 + 0x80]
mov ebx, edx
shl ebx, 3
add ebx, edx
shl ebx, 2
mov ecx, dword [ebx + _stocks_on_map]  ; mov ecx, dword [ebx + 0x496980]
push ecx
lea eax, [esp + 0xb4]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
lea eax, [esp + 0xb0]
push eax
push ref_004657a2  ; push 0x4657a2
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ch, ch
mov byte [ebx + (_stocks_on_map + 6)], ch  ; mov byte [ebx + 0x496986], ch

loc_0044b253:
add esp, 0xc4
pop ebx
ret

fcn_0044b25b:
push ebx
push esi
push ebp
sub esp, 0xc4
cmp dword [esp + 0xd4], 0
jne near loc_0044b323  ; jne 0x44b323
mov eax, 1
xor ebx, ebx
mov edx, dword [ref_00498e7c]  ; mov edx, dword [0x498e7c]
mov esi, dword [ref_00498e90]  ; mov esi, dword [0x498e90]

loc_0044b285:
cmp eax, esi
jg short loc_0044b29e  ; jg 0x44b29e
imul ecx, eax, 0x34
cmp byte [ecx + edx + 0x18], 0
je short loc_0044b29b  ; je 0x44b29b
mov dword [esp + ebx*4 + 0x80], eax
inc ebx

loc_0044b29b:
inc eax
jmp short loc_0044b285  ; jmp 0x44b285

loc_0044b29e:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
imul ebx, dword [esp + edx*4 + 0x80], 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
xor eax, eax
mov al, byte [ebx + 0x18]
dec eax
imul eax, eax, 0x68
mov ebp, dword [eax + _all_players_state]  ; mov ebp, dword [eax + 0x496b68]
push ebp
lea eax, [esp + 0xb4]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
lea eax, [esp + 0xb0]
push eax
lea eax, [ebx + 4]
push eax
push ref_004657ba  ; push 0x4657ba
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ebx + 0x18]
dec eax
mov dword [ref_0048c59c], eax  ; mov dword [0x48c59c], eax
jmp short loc_0044b36a  ; jmp 0x44b36a

loc_0044b323:
push 2
imul eax, dword [ref_0048c59c], 0x68  ; imul eax, dword [0x48c59c], 0x68
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ebx, dword [ref_0048c59c]  ; mov ebx, dword [0x48c59c]
push ebx
call fcn_00441210  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je short loc_0044b36a  ; je 0x44b36a
push 5
push eax
call fcn_0043d593  ; call 0x43d593
add esp, 8

loc_0044b36a:
add esp, 0xc4
pop ebp
pop esi
pop ebx
ret

fcn_0044b374:
push ebx
sub esp, 0x80
cmp dword [esp + 0x88], 0
jne near loc_0044b411  ; jne 0x44b411
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [ref_00498e90]  ; idiv dword [0x498e90]
inc edx
imul ebx, edx, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
lea eax, [ebx + 4]
push eax
push ref_004657db  ; push 0x4657db

loc_0044b3ad:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
sub dword [ebx + 0x28], 0x2710
sub dword [ebx + 0x2c], 0x2710

loc_0044b3e7:
mov ah, byte [ebx + 0x19]
cmp ah, 0xc
jae short loc_0044b411  ; jae 0x44b411
xor edx, edx
mov dl, ah
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 3  ; mov byte [eax*4 + 0x496987], 3

loc_0044b402:
xor eax, eax
mov al, byte [ebx + 0x19]
inc eax
push eax
call fcn_00429040  ; call 0x429040
add esp, 4

loc_0044b411:
add esp, 0x80
pop ebx
ret

fcn_0044b419:
push ebx
sub esp, 0x80
cmp dword [esp + 0x88], 0
jne short loc_0044b411  ; jne 0x44b411
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [ref_00498e90]  ; idiv dword [0x498e90]
inc edx
imul ebx, edx, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
lea eax, [ebx + 4]
push eax
push ref_004657fb  ; push 0x4657fb
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add dword [ebx + 0x28], 0x4e20
add dword [ebx + 0x2c], 0x4e20
mov ah, byte [ebx + 0x19]
cmp ah, 0xc
jae short loc_0044b411  ; jae 0x44b411
xor edx, edx
mov dl, ah
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 0x30  ; mov byte [eax*4 + 0x496987], 0x30
jmp near loc_0044b402  ; jmp 0x44b402

fcn_0044b4a8:
push ebx
sub esp, 0x80
cmp dword [esp + 0x88], 0
jne near loc_0044b411  ; jne 0x44b411
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [ref_00498e90]  ; idiv dword [0x498e90]
inc edx
imul ebx, edx, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
lea eax, [ebx + 4]
push eax
push ref_00465817  ; push 0x465817
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
sub dword [ebx + 0x28], 0x4e20
sub dword [ebx + 0x2c], 0x4e20
mov ah, byte [ebx + 0x19]
cmp ah, 0xc
jae near loc_0044b411  ; jae 0x44b411
xor edx, edx
mov dl, ah
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], 4  ; mov byte [eax*4 + 0x496987], 4
jmp near loc_0044b402  ; jmp 0x44b402

fcn_0044b53f:
push ebx
sub esp, 0x80
cmp dword [esp + 0x88], 0
jne near loc_0044b411  ; jne 0x44b411
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [ref_00498e90]  ; idiv dword [0x498e90]
inc edx
imul ebx, edx, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
lea eax, [ebx + 4]
push eax
push ref_00465833  ; push 0x465833
jmp near loc_0044b3ad  ; jmp 0x44b3ad

fcn_0044b57d:
push ebx
sub esp, 0x80
cmp dword [esp + 0x88], 0
jne near loc_0044b411  ; jne 0x44b411
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [ref_00498e90]  ; idiv dword [0x498e90]
inc edx
imul ebx, edx, 0x34
mov eax, dword [ref_00498e7c]  ; mov eax, dword [0x498e7c]
add ebx, eax
lea eax, [ebx + 4]
push eax
push ref_00465855  ; push 0x465855
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
sub dword [ebx + 0x28], 0x1388
sub dword [ebx + 0x2c], 0x1388
jmp near loc_0044b3e7  ; jmp 0x44b3e7

fcn_0044b5f5:
push ebx
push esi
sub esp, 0xa0
cmp dword [esp + 0xac], 0
jne near loc_0044b6d6  ; jne 0x44b6d6
mov eax, 1
xor ebx, ebx
mov edx, dword [ref_00498e7c]  ; mov edx, dword [0x498e7c]

loc_0044b618:
cmp eax, dword [ref_00498e90]  ; cmp eax, dword [0x498e90]
jg short loc_0044b639  ; jg 0x44b639
imul ecx, eax, 0x34
cmp dword [ecx + edx + 0x28], 0x2710
jle short loc_0044b636  ; jle 0x44b636
mov word [esp + ebx*2 + 0x80], ax
inc ebx

loc_0044b636:
inc eax
jmp short loc_0044b618  ; jmp 0x44b618

loc_0044b639:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
xor eax, eax
mov ax, word [esp + edx*2 + 0x80]
imul eax, eax, 0x34
mov esi, dword [ref_00498e7c]  ; mov esi, dword [0x498e7c]
add esi, eax
lea eax, [esi + 4]
push eax
push ref_00465874  ; push 0x465874
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x136
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, dword [esi + 0x28]
lea eax, [ebx + ebx]
mov dword [esi + 0x28], eax
add dword [esi + 0x2c], eax
cmp byte [esi + 0x19], 0xc
jae short loc_0044b6d6  ; jae 0x44b6d6
mov ecx, 0x2710
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
shl eax, 4
mov bl, al
xor edx, edx
mov dl, byte [esi + 0x19]
mov eax, edx
shl eax, 3
add eax, edx
mov byte [eax*4 + (_stocks_on_map + 7)], bl  ; mov byte [eax*4 + 0x496987], bl
xor eax, eax
mov al, byte [esi + 0x19]
inc eax
push eax
call fcn_00429040  ; call 0x429040
add esp, 4

loc_0044b6d6:
add esp, 0xa0
pop esi
pop ebx
ret

fcn_0044b6df:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
push 0
push 0
push 0x42
mov edx, dword [ref_0048a05c]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c5ac], eax  ; mov dword [0x48c5ac], eax
push 0
push 0
push 0xfb
push 0x184
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov esi, eax

loc_0044b718:
mov ebx, dword [ref_004990e0]  ; mov ebx, dword [0x4990e0]
mov bl, byte [ebx + ref_00499090]  ; mov bl, byte [ebx + 0x499090]
and ebx, 0xff
push ebx
call fcn_00448be2  ; call 0x448be2
mov edi, eax
add esp, 4
mov ebp, eax
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
cmp edi, 1
jne short loc_0044b7c7  ; jne 0x44b7c7
push 0
mov ecx, dword [esi + 8]
push ecx
lea edi, [ebx + 0x1b9]
push edi
mov edi, dword [ref_0048a0e4]  ; mov edi, dword [0x48a0e4]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0x2c
push 0x19
push esi
mov edi, dword [ref_0048c5ac]  ; mov edi, dword [0x48c5ac]
add edi, 0xc
push edi
call fcn_00456280  ; call 0x456280
add esp, 0x10
push esi
call _libc_free  ; call 0x456e11
add esp, 4
push 0
push 8
push 0x18
movzx edi, byte [ebx + ref_00475eb4]  ; movzx edi, byte [ebx + 0x475eb4]
mov eax, dword [edi*4 + ref_00475ed8]  ; mov eax, dword [edi*4 + 0x475ed8]
push eax
mov edi, dword [ref_0048c5ac]  ; mov edi, dword [0x48c5ac]
add edi, 0xc
push edi
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov dword [esp + 0x10], ebx
push 0
call dword [ebx*4 + ref_00475e24]  ; ucall: call dword [ebx*4 + 0x475e24]
add esp, 4

loc_0044b7c7:
mov edx, dword [ref_004990e0]  ; mov edx, dword [0x4990e0]
inc edx
mov dword [ref_004990e0], edx  ; mov dword [0x4990e0], edx
cmp edx, 0x24
jne short loc_0044b7e1  ; jne 0x44b7e1
xor ebx, ebx
mov dword [ref_004990e0], ebx  ; mov dword [0x4990e0], ebx

loc_0044b7e1:
test ebp, ebp
je near loc_0044b718  ; je 0x44b718
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push ebx
call dword [eax + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c5ac]  ; mov eax, dword [0x48c5ac]
add eax, 0xc
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
xor edi, edi
mov dword [esp], edi
mov dword [esp + 4], edi
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov ebx, dword [ref_0048a0dc]  ; mov ebx, dword [0x48a0dc]
mov eax, dword [ebx]
push 0x10
lea esi, [esp + 4]
push esi
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
push edi
push edi
push ebx
call dword [eax + 0x1c]  ; ucall
push 0x960
call fcn_004544f6  ; call 0x4544f6
add esp, 4
mov eax, dword [esp + 0x10]
push 1
call dword [eax*4 + ref_00475e24]  ; ucall: call dword [eax*4 + 0x475e24]
add esp, 4
mov ebx, dword [ref_0048c5ac]  ; mov ebx, dword [0x48c5ac]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00475e24:  ; may contain a jump table
dd fcn_00448eca
dd fcn_00448f45
dd fcn_00449006
dd fcn_00449081
dd fcn_0044913d
dd fcn_004492a0
dd fcn_004494e0
dd fcn_00449735
dd fcn_004498b3
dd fcn_00449a8a
dd fcn_00449b9c
dd fcn_00449c7c
dd fcn_00449de6
dd fcn_0044a029
dd fcn_0044a220
dd fcn_0044a453
dd fcn_0044a5d6
dd fcn_0044a657
dd fcn_0044a6e0
dd fcn_0044a91e
dd fcn_0044ab2c
dd fcn_0044ac99
dd fcn_0044ae89
dd fcn_0044aedb
dd fcn_0044b00a
dd fcn_0044b055
dd fcn_0044b0a0
dd fcn_0044b0d1
dd fcn_0044b1a3
dd fcn_0044b25b
dd fcn_0044b374
dd fcn_0044b419
dd fcn_0044b4a8
dd fcn_0044b53f
dd fcn_0044b57d
dd fcn_0044b5f5
