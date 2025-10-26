extern _abs
extern _all_players_state
extern _current_player
extern _rich4_player_say
extern _tool_strings
extern fcn_00407a8c
extern fcn_0040a4e1
extern fcn_0040b93b
extern fcn_0040d293
extern fcn_0040fc00
extern fcn_0041d476
extern fcn_00420eee
extern fcn_00445aa2
extern fcn_00446ae8
extern fcn_0044808a
extern ref_0046cafb
extern ref_0048baf8
extern ref_00496d09
extern ref_00496d0a
extern ref_00496d0d
extern ref_00498de8
extern ref_00498dea
extern ref_00498dec
extern ref_00498dee
extern ref_00498df1
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_00498ea2

global _rich4_use_tool_chuansongji

section .text

_rich4_use_tool_chuansongji:
push ebx
push esi
push edi
push ebp
sub esp, 0x28
xor esi, esi
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov ecx, dword [eax + (_tool_strings + 40)]  ; mov ecx, dword [eax + 0x480d82]
push ecx
push esi
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00447478  ; jne 0x447478
push 0x1200036
call fcn_00446ae8  ; call 0x446ae8
add esp, 4
jmp short loc_00447488  ; jmp 0x447488

loc_00447478:
mov cl, byte [_current_player]  ; mov cl, byte [0x49910c]
mov eax, 1
shl eax, cl
or ah, 0x80

loc_00447488:
mov dword [esp + 0x1c], eax
mov dh, byte [esp + 0x1d]
test dh, 0x80
je short loc_004474d1  ; je 0x4474d1
test dh, 0x3f
je short loc_004474d1  ; je 0x4474d1
mov ebx, dword [esp + 0x1c]
and ebx, 0x3f00
sar ebx, 8
lea edx, [ebx - 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov bh, byte [eax + ref_00496d0d]  ; mov bh, byte [eax + 0x496d0d]
test bh, bh
je short loc_004474d1  ; je 0x4474d1
xor ecx, ecx
mov cl, bh
dec ecx
mov eax, 1
shl eax, cl
or ah, 0x80
mov dword [esp + 0x1c], eax

loc_004474d1:
mov ebp, dword [esp + 0x1c]
test ebp, ebp
je near loc_004479c8  ; je 0x4479c8
cmp ebp, 0x7d0
jle near loc_0044757c  ; jle 0x44757c
cmp ebp, 0xfa0
jge near loc_0044757c  ; jge 0x44757c
push 0x2090802
call fcn_00446ae8  ; call 0x446ae8
mov edx, eax
add esp, 4
test eax, eax
je near loc_004479b3  ; je 0x4479b3
lea eax, [ebp - 0x7d0]
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add eax, ebx
sub edx, 0x7d0
imul edx, edx, 0x34
add edx, ebx
mov bl, byte [eax + 0x19]
mov byte [edx + 0x19], bl
mov byte [eax + 0x19], 0
mov bl, byte [eax + 0x1a]
mov byte [edx + 0x1a], bl
mov byte [eax + 0x1a], 0
mov bl, byte [eax + 0x18]
mov byte [edx + 0x18], bl
mov byte [eax + 0x18], 0
mov ecx, dword [eax + 0x30]
mov dword [edx + 0x30], ecx
mov dword [eax + 0x30], 0
mov dword [eax + 0x2c], 0

loc_0044755a:
push 0
call fcn_0040a4e1  ; call 0x40a4e1

loc_00447561:
add esp, 4

loc_00447564:
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov esi, 1
jmp near loc_004479b7  ; jmp 0x4479b7

loc_0044757c:
mov ecx, dword [esp + 0x1c]
cmp ecx, 0xfa0
jle near loc_0044761c  ; jle 0x44761c
cmp ecx, 0x1770
jge near loc_0044761c  ; jge 0x44761c
push 0x2090804
call fcn_00446ae8  ; call 0x446ae8
mov edx, eax
add esp, 4
test eax, eax
je near loc_004479b3  ; je 0x4479b3
mov eax, dword [esp + 0x1c]
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov esi, dword [ref_00498e88]  ; mov esi, dword [0x498e88]
sub edx, 0xfa0
shl edx, 3
mov ebx, edx
shl edx, 3
sub edx, ebx
mov bl, byte [esi + eax + 0x19]
mov byte [edx + esi + 0x19], bl
mov byte [esi + eax + 0x19], 0
mov bl, byte [esi + eax + 0x1a]
mov byte [edx + esi + 0x1a], bl
mov byte [esi + eax + 0x1a], 0
mov bl, byte [esi + eax + 0x18]
mov byte [edx + esi + 0x18], bl
mov byte [esi + eax + 0x18], 0
mov ecx, dword [esi + eax + 0x34]
mov dword [edx + esi + 0x34], ecx
mov dword [esi + eax + 0x34], 0
mov dword [esi + eax + 0x30], 0
jmp near loc_0044755a  ; jmp 0x44755a

loc_0044761c:
test byte [esp + 0x1d], 0x80
je near loc_004478cb  ; je 0x4478cb
test byte [esp + 0x1c], 0xff
je near loc_004478cb  ; je 0x4478cb
mov edi, dword [esp + 0x1c]
push edi
call fcn_0040d293  ; call 0x40d293
add esp, 4
mov dword [esp + 8], eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_0044765f  ; jne 0x44765f
push 0x2090001
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00447666  ; jmp 0x447666

loc_0044765f:
push 0
call fcn_00420eee  ; call 0x420eee

loc_00447666:
add esp, 4
mov dword [esp + 0x14], eax
mov eax, dword [esp + 0x14]
test eax, eax
je near loc_004479b3  ; je 0x4479b3
mov edx, eax
shl eax, 2
add eax, edx
shl eax, 3
mov edx, dword [ref_00498e80]  ; mov edx, dword [0x498e80]
add edx, eax
mov dword [esp + 0x18], edx
xor edx, edx
mov dword [esp + 0x24], edx
xor ebx, ebx
mov dword [esp + 0x20], 0x40000000
mov edx, dword [esp + 0x18]
jmp short loc_004476af  ; jmp 0x4476af

loc_004476a5:
sar dword [esp + 0x20], 1
inc ebx
cmp ebx, 4
jge short loc_004476da  ; jge 0x4476da

loc_004476af:
lea esi, [ebx + ebx]
add esi, edx
mov si, word [esi + 0x18]
and esi, 0xffff
je short loc_004476a5  ; je 0x4476a5
mov eax, dword [edx + 0x24]
test dword [esp + 0x20], eax
jne short loc_004476a5  ; jne 0x4476a5
mov eax, dword [esp + 0x24]
mov word [esp + eax*2], si
lea edi, [eax + 1]
mov dword [esp + 0x24], edi
jmp short loc_004476a5  ; jmp 0x4476a5

loc_004476da:
mov eax, dword [esp + 8]
cmp eax, 4
jge short loc_004476ef  ; jge 0x4476ef
imul ebp, eax, 0x68
movzx ebp, byte [ebp + (_all_players_state + 16)]  ; movzx ebp, byte [ebp + 0x496b78]
jmp short loc_004476fb  ; jmp 0x4476fb

loc_004476ef:
mov ebp, eax
shl ebp, 4
movzx ebp, byte [ebp + ref_00498df1]  ; movzx ebp, byte [ebp + 0x498df1]

loc_004476fb:
xor ebx, ebx
mov dword [esp + 0xc], 8

loc_00447705:
cmp ebx, dword [esp + 0x24]
jge short loc_00447766  ; jge 0x447766
mov ax, word [esp + ebx*2]
and eax, 0xffff
push eax
mov eax, dword [esp + 0x18]
push eax
call fcn_00407a8c  ; call 0x407a8c
mov edi, eax
add esp, 8
mov esi, eax
mov eax, ebp
sub eax, edi
push eax
call _abs  ; call 0x458276
add esp, 4
mov edx, eax
cmp eax, 4
jle short loc_00447751  ; jle 0x447751
cmp ebp, edi
jge short loc_00447740  ; jge 0x447740
mov edi, ebp

loc_00447740:
add edi, 8
cmp ebp, esi
jle short loc_0044774b  ; jle 0x44774b
mov edx, ebp
jmp short loc_0044774d  ; jmp 0x44774d

loc_0044774b:
mov edx, esi

loc_0044774d:
sub edi, edx
mov edx, edi

loc_00447751:
cmp edx, dword [esp + 0xc]
jge short loc_00447763  ; jge 0x447763
mov dword [esp + 0xc], edx
mov dword [esp + 0x10], ebx
mov dword [esp + 0x20], esi

loc_00447763:
inc ebx
jmp short loc_00447705  ; jmp 0x447705

loc_00447766:
mov cl, byte [esp + 8]
mov edi, 0x100
shl edi, cl
cmp dword [esp + 0x24], 1
jle short loc_004477a0  ; jle 0x4477a0
xor ebx, ebx
mov ebp, dword [esp + 0x24]

loc_0044777e:
cmp ebx, ebp
jge short loc_004477ae  ; jge 0x4477ae
xor edx, edx
mov dx, word [esp + ebx*2]
mov eax, dword [esp + 0x10]
mov ax, word [esp + eax*2]
and eax, 0xffff
cmp edx, eax
je short loc_0044779d  ; je 0x44779d
mov esi, edx
jmp short loc_004477ae  ; jmp 0x4477ae

loc_0044779d:
inc ebx
jmp short loc_0044777e  ; jmp 0x44777e

loc_004477a0:
mov esi, dword [esp + 0x10]
mov si, word [esp + esi*2]
and esi, 0xffff

loc_004477ae:
mov eax, dword [esp + 8]
cmp eax, 4
jge near loc_00447857  ; jge 0x447857
cmp eax, dword [_current_player]  ; cmp eax, dword [0x49910c]
jne short loc_004477e2  ; jne 0x4477e2
call fcn_0044808a  ; call 0x44808a
xor eax, eax
mov dword [ref_0048baf8], eax  ; mov dword [0x48baf8], eax
imul eax, dword [esp + 8], 0x34
mov dh, 1
mov byte [eax + ref_00498ea2], dh  ; mov byte [eax + 0x498ea2], dh
mov byte [ref_0046cafb], dh  ; mov byte [0x46cafb], dh

loc_004477e2:
mov ecx, dword [esp + 8]
imul ebx, ecx, 0x68
xor edx, edx
mov dx, word [ebx + (_all_players_state + 12)]  ; mov dx, word [ebx + 0x496b74]
mov eax, edx
shl eax, 2
add edx, eax
shl edx, 3
mov eax, dword [ref_00498e80]  ; mov eax, dword [0x498e80]
add eax, edx
mov edx, edi
not edx
and dword [eax + 0x24], edx
mov eax, dword [esp + 0x14]
mov word [ebx + (_all_players_state + 12)], ax  ; mov word [ebx + 0x496b74], ax
mov word [ebx + (_all_players_state + 14)], si  ; mov word [ebx + 0x496b76], si
mov al, byte [esp + 0x20]
mov byte [ebx + (_all_players_state + 16)], al  ; mov byte [ebx + 0x496b78], al
mov eax, dword [esp + 0x18]
mov ax, word [eax]
mov word [ebx + (_all_players_state + 8)], ax  ; mov word [ebx + 0x496b70], ax
mov eax, dword [esp + 0x18]
mov ax, word [eax + 2]
mov word [ebx + (_all_players_state + 10)], ax  ; mov word [ebx + 0x496b72], ax
push ecx
call fcn_0040fc00  ; call 0x40fc00
add esp, 4
cmp byte [ebx + (_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je short loc_004478bc  ; je 0x4478bc
jmp short loc_004478b5  ; jmp 0x4478b5

loc_00447857:
shl eax, 4
xor ecx, ecx
mov cx, word [eax + ref_00498dec]  ; mov cx, word [eax + 0x498dec]
mov edx, ecx
shl edx, 2
add edx, ecx
shl edx, 3
mov ecx, dword [ref_00498e80]  ; mov ecx, dword [0x498e80]
add edx, ecx
mov ecx, edi
not ecx
and dword [edx + 0x24], ecx
mov edx, dword [esp + 0x14]
mov word [eax + ref_00498dec], dx  ; mov word [eax + 0x498dec], dx
mov word [eax + ref_00498dee], si  ; mov word [eax + 0x498dee], si
mov dl, byte [esp + 0x20]
mov byte [eax + ref_00498df1], dl  ; mov byte [eax + 0x498df1], dl
mov edx, dword [esp + 0x18]
mov dx, word [edx]
mov word [eax + ref_00498de8], dx  ; mov word [eax + 0x498de8], dx
mov edx, dword [esp + 0x18]
mov dx, word [edx + 2]
mov word [eax + ref_00498dea], dx  ; mov word [eax + 0x498dea], dx

loc_004478b5:
mov eax, dword [esp + 0x18]
or dword [eax + 0x24], edi

loc_004478bc:
mov ecx, dword [esp + 8]
push ecx
call fcn_0040b93b  ; call 0x40b93b
jmp near loc_00447561  ; jmp 0x447561

loc_004478cb:
mov al, byte [esp + 0x1d]
test al, 0x80
je near loc_004479b3  ; je 0x4479b3
test al, 0x3f
je near loc_004479b3  ; je 0x4479b3
push 0x2090001
call fcn_00446ae8  ; call 0x446ae8
add esp, 4
mov dword [esp + 0x14], eax
test eax, eax
je near loc_004479b3  ; je 0x4479b3
mov edx, eax
shl eax, 2
add eax, edx
shl eax, 3
mov esi, dword [ref_00498e80]  ; mov esi, dword [0x498e80]
lea edx, [esi + eax]
mov dword [esp + 0x18], edx
mov ebx, dword [esp + 0x1c]
and ebx, 0x3f00
sar ebx, 8
lea edx, [ebx - 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 3
xor ecx, ecx
mov cx, word [edx + ref_00496d0a]  ; mov cx, word [edx + 0x496d0a]
mov eax, ecx
shl eax, 2
add eax, ecx
mov byte [esi + eax*8 + 0x26], 0
mov eax, dword [esp + 0x14]
mov word [edx + ref_00496d0a], ax  ; mov word [edx + 0x496d0a], ax
mov eax, ebx
shl eax, 0x10
mov edx, dword [esp + 0x18]
or dword [edx + 0x24], eax
xor esi, esi
jmp short loc_00447961  ; jmp 0x447961

loc_0044795b:
inc esi
cmp esi, 4
jge short loc_00447989  ; jge 0x447989

loc_00447961:
mov edx, dword [esp + 0x14]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov edx, dword [ref_00498e80]  ; mov edx, dword [0x498e80]
add eax, edx
mov edx, esi
mov ax, word [eax + edx*2 + 0x18]
and eax, 0xffff
mov dword [esp + 0x1c], eax
je short loc_0044795b  ; je 0x44795b

loc_00447989:
mov ebp, dword [esp + 0x14]
push ebp
mov eax, dword [esp + 0x20]
push eax
call fcn_00407a8c  ; call 0x407a8c
mov ecx, eax
add esp, 8
lea edx, [ebx - 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov byte [eax*8 + ref_00496d09], cl  ; mov byte [eax*8 + 0x496d09], cl
jmp near loc_00447564  ; jmp 0x447564

loc_004479b3:
test esi, esi
je short loc_004479c8  ; je 0x4479c8

loc_004479b7:
push 0xb
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_00445aa2  ; call 0x445aa2
add esp, 8

loc_004479c8:
mov eax, esi
add esp, 0x28
pop ebp
pop edi
pop esi
pop ebx
ret

