extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__PostMessageA@16
extern _all_players_state
extern _card_table
extern _current_player
extern _gWindowHandle
extern _global_rich4_cfg
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _memcpy
extern _memset
extern _num_players
extern _player_stocks
extern _read_mkf
extern _rich4_consume_card
extern _rich4_create_font
extern _rich4_draw_text
extern _tool_table
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0040a4e1
extern fcn_0041906a
extern fcn_00419744
extern fcn_0041d2c6
extern fcn_00423b3b
extern fcn_004294d5
extern fcn_00436b0a
extern fcn_00441262
extern fcn_004412e4
extern fcn_004413ad
extern fcn_00445a4d
extern fcn_00445aa2
extern fcn_00451a97
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_00451edb
extern fcn_00452793
extern fcn_004528b9
extern fcn_00453544
extern fcn_00453a32
extern fcn_004552e7
extern fcn_0045620f
extern fcn_004562a5
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern fcn_00457dbc
extern ref_00463e30
extern ref_00463e37
extern ref_00463e42
extern ref_00463e49
extern ref_00463e50
extern ref_00463e5f
extern ref_00463e72
extern ref_00463e89
extern ref_00463ea0
extern ref_00463eb3
extern ref_00463ed6
extern ref_00463edb
extern ref_00463ee0
extern ref_00463ee5
extern ref_00463eee
extern ref_00463ef7
extern ref_00463efd
extern ref_00463f03
extern ref_00463f1a
extern ref_00463f23
extern ref_00463f2c
extern ref_00463f35
extern ref_00463f3c
extern ref_00463f43
extern ref_00463f4a
extern ref_00463f51
extern ref_00463f58
extern ref_00463f5f
extern ref_0046caec
extern ref_0046caf4
extern ref_00475138
extern ref_00475150
extern ref_00475164
extern ref_004753d4
extern ref_004753e8
extern ref_004754b0
extern ref_004754b2
extern ref_004754b4
extern ref_004754b6
extern ref_004754b8
extern ref_004754ba
extern ref_004754be
extern ref_004754c2
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048be6e
extern ref_0048be70
extern ref_0048c288
extern ref_0048c28c
extern ref_0048c290
extern ref_0048c294
extern ref_0048c298
extern ref_0048c29b
extern ref_0048c29c
extern ref_0048c2a8
extern ref_0048c2ac
extern ref_0048c2b0
extern ref_0048c2b4
extern ref_0048c2b8
extern ref_0048c2b9
extern ref_0048c2ba
extern ref_0048c2bb
extern ref_0048c2bc
extern ref_0048c2bd
extern ref_0048c2bf
extern ref_0048c2c0
extern ref_0048c2c1
extern ref_0048c2c2
extern ref_0048c2c3
extern ref_0048c2c4
extern ref_0048c2c6
extern ref_0048c2c8
extern ref_0048c2ca
extern ref_0048c2cb
extern ref_0048c2cc
extern ref_0048c2d0
extern ref_0048c2d4
extern ref_0048c2d8
extern ref_0048c548
extern ref_004967e0
extern ref_004967e1
extern ref_004967e2
extern ref_004967e4
extern ref_004967e8
extern ref_004967ea
extern ref_004967eb
extern ref_00496828
extern _stocks_on_map
extern ref_00498e84
extern ref_00498e88
extern ref_00498eb0
extern ref_004990e8
extern ref_00499120
extern ref_0049915b
extern ref_0049915c

global _rich4_ui_sale_entry
global fcn_00428475

section .text

fcn_00424502:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x18]
test ebx, ebx
jne short loc_00424515  ; jne 0x424515
mov ebx, 0x2a
jmp short loc_0042451a  ; jmp 0x42451a

loc_00424515:
mov ebx, 0xc4

loc_0042451a:
mov dword [ref_0048c288], 0xe3  ; mov dword [0x48c288], 0xe3
mov dword [ref_0048c28c], ebx  ; mov dword [0x48c28c], ebx
mov dword [ref_0048c290], 0x19d  ; mov dword [0x48c290], 0x19d
lea eax, [ebx + 0x58]
mov dword [ref_0048c294], eax  ; mov dword [0x48c294], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x58
push 0xba
push ebx
push 0xe3
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048c2b0], eax  ; mov dword [0x48c2b0], eax
push ebx
push 0xe3
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x48
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 4
add ebx, 0x2c
push ebx
push 0x140
mov edi, dword [esp + 0x20]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push ref_0048c288  ; push 0x48c288
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048c288  ; push 0x48c288
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [ref_0048c28c]  ; mov ecx, dword [0x48c28c]
push ecx
mov ebx, dword [ref_0048c288]  ; mov ebx, dword [0x48c288]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
push ref_0048c288  ; push 0x48c288
call fcn_00402250  ; call 0x402250
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00424620:
push ebx
push edi
push ebp
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov edx, dword [ref_0048c28c]  ; mov edx, dword [0x48c28c]
push edx
mov ecx, dword [ref_0048c288]  ; mov ecx, dword [0x48c288]
push ecx
mov ebx, dword [ref_0048c2b0]  ; mov ebx, dword [0x48c2b0]
push ebx
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov edi, dword [ref_0048c2b0]  ; mov edi, dword [0x48c2b0]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
push ref_0048c288  ; push 0x48c288
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0048c288  ; push 0x48c288
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [ref_0048c28c]  ; mov ecx, dword [0x48c28c]
push ecx
mov ebx, dword [ref_0048c288]  ; mov ebx, dword [0x48c288]
push ebx
push eax
call dword [edx + 0x1c]  ; ucall
push ref_0048c288  ; push 0x48c288
call fcn_00402250  ; call 0x402250
add esp, 4
pop ebp
pop edi
pop ebx
ret

fcn_004246c5:
push ebx
push esi
push edi
push ebp
mov edi, dword [esp + 0x14]
mov esi, dword [esp + 0x1c]
xor edx, edx
jmp short loc_004246df  ; jmp 0x4246df

loc_004246d5:
inc edx
cmp edx, 7
jge near loc_004247d0  ; jge 0x4247d0

loc_004246df:
imul ebx, edi, 0x54
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ebx
mov bl, byte [eax + ref_004967e0]  ; mov bl, byte [eax + 0x4967e0]
test bl, bl
je short loc_00424712  ; je 0x424712
xor ecx, ecx
mov cl, bl
cmp ecx, dword [esp + 0x18]
jne short loc_004246d5  ; jne 0x4246d5
mov ax, word [eax + ref_004967e2]  ; mov ax, word [eax + 0x4967e2]
and eax, 0xffff
cmp eax, esi
jne short loc_004246d5  ; jne 0x4246d5

loc_00424712:
imul ebx, edi, 0x54
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ebx
mov bl, byte [esp + 0x18]
mov byte [eax + ref_004967e0], bl  ; mov byte [eax + 0x4967e0], bl
xor bh, bh
mov byte [eax + ref_004967e1], bh  ; mov byte [eax + 0x4967e1], bh
mov word [eax + ref_004967e2], si  ; mov word [eax + 0x4967e2], si
mov ecx, dword [esp + 0x20]
mov dword [eax + ref_004967e4], ecx  ; mov dword [eax + 0x4967e4], ecx
mov ebp, dword [esp + 0x18]
cmp ebp, 1
jne short loc_0042475d  ; jne 0x42475d
mov edx, dword [esp + 0x24]
mov word [eax + ref_004967e8], dx  ; mov word [eax + 0x4967e8], dx
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0042475d:
cmp ebp, 2
jne short loc_004247d0  ; jne 0x4247d0
cmp esi, 0x7d0
jle short loc_0042479a  ; jle 0x42479a
cmp esi, 0xfa0
jge short loc_0042479a  ; jge 0x42479a
sub esi, 0x7d0
imul edx, esi, 0x34
mov ecx, dword [ref_00498e84]  ; mov ecx, dword [0x498e84]
mov bl, byte [ecx + edx + 0x18]
mov byte [eax + ref_004967ea], bl  ; mov byte [eax + 0x4967ea], bl
mov dl, byte [ecx + edx + 0x1a]
mov byte [eax + ref_004967eb], dl  ; mov byte [eax + 0x4967eb], dl
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0042479a:
lea eax, [esi - 0xfa0]
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov ecx, dword [ref_00498e88]  ; mov ecx, dword [0x498e88]
add ecx, eax
imul edi, edi, 0x54
mov eax, edx
shl eax, 2
sub eax, edx
mov dl, byte [ecx + 0x18]
mov byte [edi + eax*4 + ref_004967ea], dl  ; mov byte [edi + eax*4 + 0x4967ea], dl
mov dl, byte [ecx + 0x1a]
mov byte [edi + eax*4 + ref_004967eb], dl  ; mov byte [edi + eax*4 + 0x4967eb], dl

loc_004247d0:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004247d5:
push ebx
mov ecx, dword [esp + 0xc]
mov ebx, 6
sub ebx, ecx
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
push eax
imul ebx, dword [esp + 0xc], 0x54
add ebx, ref_004967e0  ; add ebx, 0x4967e0
lea edx, [ecx + 1]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ebx
push eax
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
add eax, ebx
push eax
call _memcpy  ; call 0x456de8
add esp, 0xc
push 0xc
push 0
add ebx, 0x48
push ebx
call _memset  ; call 0x456f60
add esp, 0xc
pop ebx
ret

ref_0042482e:  ; may contain a jump table
dd loc_0042485e
dd loc_00424897
dd loc_00424934
dd loc_00424993

fcn_0042483e:
push ebx
push esi
push edi
push ebp
sub esp, 0xc
xor ebx, ebx

loc_00424847:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_004249ba  ; jge 0x4249ba
xor ebp, ebp
xor esi, esi
xor edi, edi
jmp near loc_0042496a  ; jmp 0x42496a

loc_0042485e:
xor edx, edx
mov dx, word [eax + ref_004967e2]  ; mov dx, word [eax + 0x4967e2]
shl edx, 3
mov dword [esp], edx
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 5
add edx, dword [esp]
mov ax, word [eax + ref_004967e8]  ; mov ax, word [eax + 0x4967e8]
and eax, 0xffff
cmp eax, dword [edx + _player_stocks]  ; cmp eax, dword [edx + 0x4971a0]
jle near loc_004249ad  ; jle 0x4249ad
jmp near loc_00424955  ; jmp 0x424955

loc_00424897:
xor edx, edx
mov dx, word [eax + ref_004967e2]  ; mov dx, word [eax + 0x4967e2]
cmp edx, 0x7d0
jle short loc_004248f9  ; jle 0x4248f9
cmp edx, 0xfa0
jge short loc_004248f9  ; jge 0x4248f9
sub edx, 0x7d0
imul edx, edx, 0x34
mov ecx, dword [ref_00498e84]  ; mov ecx, dword [0x498e84]
add edx, ecx
xor ecx, ecx
mov cl, byte [edx + 0x19]
mov dword [esp], ecx
lea ecx, [ebx + 1]
mov dword [esp + 4], ecx
mov ecx, dword [esp]
cmp ecx, dword [esp + 4]
jne near loc_00424955  ; jne 0x424955

loc_004248dd:
mov cl, byte [edx + 0x18]
cmp cl, byte [eax + ref_004967ea]  ; cmp cl, byte [eax + 0x4967ea]
jne short loc_00424955  ; jne 0x424955
mov dl, byte [edx + 0x1a]
cmp dl, byte [eax + ref_004967eb]  ; cmp dl, byte [eax + 0x4967eb]
je near loc_004249ad  ; je 0x4249ad
jmp short loc_00424955  ; jmp 0x424955

loc_004248f9:
lea eax, [edx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add edx, eax
xor eax, eax
mov al, byte [edx + 0x19]
lea ecx, [ebx + 1]
cmp eax, ecx
jne short loc_00424955  ; jne 0x424955
imul eax, ebx, 0x54
mov dword [esp + 8], eax
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add eax, dword [esp + 8]
jmp short loc_004248dd  ; jmp 0x4248dd

loc_00424934:
xor ecx, ecx
mov cx, word [eax + ref_004967e2]  ; mov cx, word [eax + 0x4967e2]
mov eax, ebx
shl eax, 2
add eax, ebx
mov edx, eax
shl eax, 2
sub eax, edx
cmp byte [ecx + eax + ref_0049915b], 0  ; cmp byte [ecx + eax + 0x49915b], 0

loc_00424953:
jne short loc_004249ad  ; jne 0x4249ad

loc_00424955:
push esi
push ebx
call fcn_004247d5  ; call 0x4247d5
add esp, 8
mov edi, 1

loc_00424964:
inc ebp
cmp ebp, 7
jge short loc_004249b4  ; jge 0x4249b4

loc_0042496a:
imul ecx, ebx, 0x54
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 2
add eax, ecx
mov dl, byte [eax + ref_004967e0]  ; mov dl, byte [eax + 0x4967e0]
dec dl
cmp dl, 3
ja short loc_004249ad  ; ja 0x4249ad
and edx, 0xff
jmp dword [edx*4 + ref_0042482e]  ; ujmp: jmp dword [edx*4 + 0x42482e]

loc_00424993:
mov ax, word [eax + ref_004967e2]  ; mov ax, word [eax + 0x4967e2]
and eax, 0xffff
push eax
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
test eax, eax
jmp short loc_00424953  ; jmp 0x424953

loc_004249ad:
test edi, edi
jne short loc_00424964  ; jne 0x424964
inc esi
jmp short loc_00424964  ; jmp 0x424964

loc_004249b4:
inc ebx
jmp near loc_00424847  ; jmp 0x424847

loc_004249ba:
add esp, 0xc
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004249c2:
push ebx
push esi
push edi
push ebp
sub esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x42
push 0x16
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor edi, edi
mov ebp, 0x72

loc_00424a02:
cmp edi, dword [_num_players]  ; cmp edi, dword [0x499114]
jge near loc_00424a87  ; jge 0x424a87
xor ebx, ebx
mov esi, 0x68
jmp short loc_00424a1d  ; jmp 0x424a1d

loc_00424a17:
inc ebx
cmp ebx, 7
jge short loc_00424a7e  ; jge 0x424a7e

loc_00424a1d:
imul ecx, edi, 0x54
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add eax, ecx
cmp byte [eax + ref_004967e0], 0  ; cmp byte [eax + 0x4967e0], 0
je short loc_00424a17  ; je 0x424a17
xor edx, edx
mov dl, byte [eax + ref_004967e0]  ; mov dl, byte [eax + 0x4967e0]
imul eax, edi, 0x68
mov al, byte [eax + (_all_players_state + 20)]  ; mov al, byte [eax + 0x496b7c]
and eax, 0xff
shl eax, 2
add edx, eax
add edx, 8
push ebp
push esi
mov ecx, dword [ref_0048c298]  ; mov ecx, dword [0x48c298]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
add esi, 0x48
jmp short loc_00424a17  ; jmp 0x424a17

loc_00424a7e:
inc edi
add ebp, 0x48
jmp near loc_00424a02  ; jmp 0x424a02

loc_00424a87:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp], 0x16
mov dword [esp + 4], 0x42
mov dword [esp + 8], 0x26a
mov dword [esp + 0xc], 0x19e
push 0
lea eax, [esp + 4]
push eax
mov edi, dword [_gWindowHandle]  ; mov edi, dword [0x48a0d4]
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
add esp, 0x10
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_00424ad3:
db 0x8d
db 0x40
db 0x00

ref_00424ad6:  ; may contain a jump table
dd loc_00424c62
dd loc_00424f5f
dd loc_004250fe
dd loc_004252a0
dd loc_0042540c

fcn_00424aea:
push ebx
push esi
push edi
push ebp
sub esp, 0x9c
mov edi, dword [esp + 0xb0]
mov ebx, dword [esp + 0xb4]
mov esi, 0x70
cmp edi, dword [ref_004754c2]  ; cmp edi, dword [0x4754c2]
je short loc_00424b24  ; je 0x424b24
push edi
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_00423b3b  ; call 0x423b3b
add esp, 8
mov dword [ref_0048c2b4], eax  ; mov dword [0x48c2b4], eax

loc_00424b24:
push 0
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
push eax
call fcn_00419744  ; call 0x419744
add esp, 8
mov ebp, eax
cmp ebx, 1
jb short loc_00424b45  ; jb 0x424b45
jbe short loc_00424b51  ; jbe 0x424b51
cmp ebx, 2
je short loc_00424b67  ; je 0x424b67
jmp short loc_00424b7d  ; jmp 0x424b7d

loc_00424b45:
test ebx, ebx
jne short loc_00424b7d  ; jne 0x424b7d
mov dword [ref_004754ba], ebx  ; mov dword [0x4754ba], ebx
jmp short loc_00424b7d  ; jmp 0x424b7d

loc_00424b51:
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, 0xb
cmp eax, dword [ref_0048c2b4]  ; cmp eax, dword [0x48c2b4]
jge near loc_004255be  ; jge 0x4255be
jmp short loc_00424b78  ; jmp 0x424b78

loc_00424b67:
mov ebx, dword [ref_004754ba]  ; mov ebx, dword [0x4754ba]
test ebx, ebx
je near loc_004255be  ; je 0x4255be
lea eax, [ebx - 0xb]

loc_00424b78:
mov dword [ref_004754ba], eax  ; mov dword [0x4754ba], eax

loc_00424b7d:
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, 0xb
mov ebx, dword [ref_0048c2b4]  ; mov ebx, dword [0x48c2b4]
cmp eax, ebx
jle short loc_00424ba0  ; jle 0x424ba0
mov eax, ebx
mov edx, dword [ref_004754ba]  ; mov edx, dword [0x4754ba]
sub eax, edx
mov dword [ref_004754be], eax  ; mov dword [0x4754be], eax
jmp short loc_00424baa  ; jmp 0x424baa

loc_00424ba0:
mov dword [ref_004754be], 0xb  ; mov dword [0x4754be], 0xb

loc_00424baa:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x20
push 0x70
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x24
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x20
mov ebx, edi
shl ebx, 2
add ebx, edi
shl ebx, 4
lea eax, [ebx + 0x70]
push eax
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xf0
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x30
add ebx, 0x98
push ebx
mov ebx, edi
shl ebx, 2
mov edx, dword [ebx + ref_004753d4]  ; mov edx, dword [ebx + 0x4753d4]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
cmp edi, 4
ja near loc_00425563  ; ja 0x425563
jmp dword [ebx + ref_00424ad6]  ; ujmp: jmp dword [ebx + 0x424ad6]

loc_00424c62:
xor edi, edi

loc_00424c64:
cmp edi, dword [ref_004754be]  ; cmp edi, dword [0x4754be]
jge near loc_00425563  ; jge 0x425563
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, edi
add eax, eax
mov dx, word [eax + ref_0048be70]  ; mov dx, word [eax + 0x48be70]
cmp dx, 0xfa0
jae near loc_00424e06  ; jae 0x424e06
mov eax, edx
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea eax, [ebx + 4]
mov dword [esp + 0xa0], eax
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
jne short loc_00424d03  ; jne 0x424d03
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edx, dword [eax*4 + ref_00475138]  ; mov edx, dword [eax*4 + 0x475138]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [esp + 0x94]
push ecx
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call fcn_00419744  ; call 0x419744
add esp, 8
push eax
jmp short loc_00424d1e  ; jmp 0x424d1e

loc_00424d03:
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
push ref_00463e30  ; push 0x463e30
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp

loc_00424d1e:
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x30]
test ecx, ecx
je short loc_00424df0  ; je 0x424df0
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x30]

loc_00424db8:
and eax, 0xff
push eax
mov ebx, dword [esp + 0x94]
push ebx
push edx
push ref_00463e37  ; push 0x463e37
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp near loc_00424f4e  ; jmp 0x424f4e

loc_00424df0:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ecx
jmp near loc_00424f4e  ; jmp 0x424f4e

loc_00424e06:
mov eax, edx
and eax, 0xffff
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x1a], 0
je short loc_00424e5d  ; je 0x424e5d
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
xor eax, eax
mov al, byte [ebx + 0x18]
mov edx, dword [eax*4 + ref_00475150]  ; mov edx, dword [eax*4 + 0x475150]
push edx
jmp short loc_00424e6d  ; jmp 0x424e6d

loc_00424e5d:
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
push ref_00463e49  ; push 0x463e49

loc_00424e6d:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov ax, word [ebx + 0x24]
xor edx, edx
mov dl, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x22]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
je short loc_00424ee3  ; je 0x424ee3
cmp byte [ebx + 0x1a], 0
je short loc_00424ee3  ; je 0x424ee3
xor eax, eax
mov al, byte [ebx + 0x1a]
mov ax, word [ebx + eax*2 + 0x24]
and eax, 0xffff
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
jmp short loc_00424ee5  ; jmp 0x424ee5

loc_00424ee3:
xor eax, eax

loc_00424ee5:
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x34]
test ecx, ecx
je short loc_00424f3d  ; je 0x424f3d
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x34]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x34]
jmp near loc_00424db8  ; jmp 0x424db8

loc_00424f3d:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ecx

loc_00424f4e:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00424c64  ; jmp 0x424c64

loc_00424f5f:
xor edi, edi

loc_00424f61:
cmp edi, dword [ref_004754be]  ; cmp edi, dword [0x4754be]
jge near loc_00425563  ; jge 0x425563
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea eax, [ebx + 4]
mov dword [esp + 0xa4], eax
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
jne short loc_00424ff2  ; jne 0x424ff2
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov ecx, dword [eax*4 + ref_00475138]  ; mov ecx, dword [eax*4 + 0x475138]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [esp + 0x98]
push eax
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call fcn_00419744  ; call 0x419744
add esp, 8
push eax
jmp short loc_0042500d  ; jmp 0x42500d

loc_00424ff2:
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
push ref_00463e30  ; push 0x463e30
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp

loc_0042500d:
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x30]
test ecx, ecx
je short loc_004250dc  ; je 0x4250dc
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x30]
and eax, 0xff
push eax
mov ebx, dword [esp + 0x94]
push ebx
push edx
push ref_00463e37  ; push 0x463e37
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_004250ed  ; jmp 0x4250ed

loc_004250dc:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ecx

loc_004250ed:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00424f61  ; jmp 0x424f61

loc_004250fe:
xor edi, edi

loc_00425100:
cmp edi, dword [ref_004754be]  ; cmp edi, dword [0x4754be]
jge near loc_00425563  ; jge 0x425563
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x1a], 0
je short loc_00425170  ; je 0x425170
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
xor eax, eax
mov al, byte [ebx + 0x18]
mov ecx, dword [eax*4 + ref_00475150]  ; mov ecx, dword [eax*4 + 0x475150]
push ecx
jmp short loc_00425180  ; jmp 0x425180

loc_00425170:
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
push ref_00463e49  ; push 0x463e49

loc_00425180:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x24]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul edx, eax
xor eax, eax
mov ax, word [ebx + 0x22]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
je short loc_004251f6  ; je 0x4251f6
mov dh, byte [ebx + 0x1a]
test dh, dh
je short loc_004251f6  ; je 0x4251f6
xor eax, eax
mov al, dh
mov ax, word [ebx + eax*2 + 0x24]
and eax, 0xffff
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
jmp short loc_004251f8  ; jmp 0x4251f8

loc_004251f6:
xor eax, eax

loc_004251f8:
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x34]
test ecx, ecx
je short loc_0042527e  ; je 0x42527e
mov eax, ecx
shr eax, 0x10
mov ebp, 0x64
xor edx, edx
div ebp
mov eax, ecx
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, ecx
and eax, 0xff
push eax
mov ebx, dword [esp + 0x94]
push ebx
push edx
push ref_00463e37  ; push 0x463e37
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_0042528f  ; jmp 0x42528f

loc_0042527e:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ecx

loc_0042528f:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_00425100  ; jmp 0x425100

loc_004252a0:
xor edi, edi

loc_004252a2:
cmp edi, dword [ref_004754be]  ; cmp edi, dword [0x4754be]
jge near loc_00425563  ; jge 0x425563
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea ebp, [ebx + 4]
push ebp
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edx, dword [eax*4 + ref_00475138]  ; mov edx, dword [eax*4 + 0x475138]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov ax, word [ebx + 0x1e]
xor edx, edx
mov dl, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp
xor eax, eax
mov al, byte [ebx + 0x19]
push eax
call fcn_00419744  ; call 0x419744
add esp, 8
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebp, dword [ebx + 0x30]
test ebp, ebp
je short loc_004253ea  ; je 0x4253ea
mov eax, ebp
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, ebp
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, ebp
and eax, 0xff
push eax
mov eax, dword [esp + 0x94]
push eax
push edx
push ref_00463e37  ; push 0x463e37
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_004253fb  ; jmp 0x4253fb

loc_004253ea:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ebp

loc_004253fb:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_004252a2  ; jmp 0x4252a2

loc_0042540c:
xor edi, edi

loc_0042540e:
cmp edi, dword [ref_004754be]  ; cmp edi, dword [0x4754be]
jge near loc_00425563  ; jge 0x425563
mov eax, dword [ref_004754ba]  ; mov eax, dword [0x4754ba]
add eax, edi
mov ax, word [eax*2 + ref_0048be70]  ; mov ax, word [eax*2 + 0x48be70]
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
push esi
movsx eax, word [ref_004754b0]  ; movsx eax, word [0x4754b0]
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b2]  ; movsx eax, word [0x4754b2]
push eax
push ref_00463e30  ; push 0x463e30
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
add eax, edx
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b4]  ; movsx eax, word [0x4754b4]
add eax, 0x21
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push ebp
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
movsx eax, word [ref_004754b6]  ; movsx eax, word [0x4754b6]
add eax, 0x1d
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ecx, dword [ebx + 0x30]
test ecx, ecx
je short loc_00425541  ; je 0x425541
mov eax, ecx
shr eax, 0x10
mov ecx, 0x64
xor edx, edx
div ecx
mov eax, dword [ebx + 0x30]
shr eax, 8
and eax, 0xf
mov dword [esp + 0x90], eax
mov eax, dword [ebx + 0x30]
and eax, 0xff
push eax
mov ebx, dword [esp + 0x94]
push ebx
push edx
push ref_00463e37  ; push 0x463e37
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
lea eax, [esp + 0xc]
push eax
push 0
jmp short loc_00425552  ; jmp 0x425552

loc_00425541:
push 2
push esi
movsx eax, word [ref_004754b8]  ; movsx eax, word [0x4754b8]
push eax
push ref_00463e42  ; push 0x463e42
push ecx

loc_00425552:
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc edi
add esi, 0x20
jmp near loc_0042540e  ; jmp 0x42540e

loc_00425563:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov esi, 0x70
mov dword [esp + 0x80], esi
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x24]
add eax, esi
mov dword [esp + 0x88], eax
mov dword [esp + 0x84], 0x61
mov dword [esp + 0x8c], 0x1bf
push 0
lea eax, [esp + 0x84]
push eax
mov eax, dword [_gWindowHandle]  ; mov eax, dword [0x48a0d4]
push eax
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004255be:
add esp, 0x9c
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_004255c9:
db 0x90

ref_004255ca:  ; may contain a jump table
dd loc_0042565c
dd loc_0042577d
dd loc_004257d2
dd loc_00425841

fcn_004255da:
push ebx
push esi
push edi
push ebp
sub esp, 8
mov esi, dword [esp + 0x1c]
mov ebp, dword [esp + 0x20]
imul ebx, esi, 0x54
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 2
add ebx, eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul edx, ecx, 0x68
mov eax, dword [edx + (_all_players_state + 28)]  ; mov eax, dword [edx + 0x496b84]
cmp eax, dword [ebx + ref_004967e4]  ; cmp eax, dword [ebx + 0x4967e4]
jge short loc_00425640  ; jge 0x425640
cmp byte [edx + (_all_players_state + 21)], 1  ; cmp byte [edx + 0x496b7d], 1
jne short loc_00425639  ; jne 0x425639
push 1
push ref_00463e50  ; push 0x463e50

loc_0042561f:
call fcn_00424502  ; call 0x424502
add esp, 8
push 0x5dc
call fcn_004528b9  ; call 0x4528b9
add esp, 4
call fcn_00424620  ; call 0x424620

loc_00425639:
xor eax, eax
jmp near loc_004258b9  ; jmp 0x4258b9

loc_00425640:
mov al, byte [ebx + ref_004967e0]  ; mov al, byte [ebx + 0x4967e0]
dec al
cmp al, 3
ja near loc_004258b4  ; ja 0x4258b4
and eax, 0xff
jmp dword [eax*4 + ref_004255ca]  ; ujmp: jmp dword [eax*4 + 0x4255ca]

loc_0042565c:
xor ecx, ecx
mov cx, word [ebx + ref_004967e2]  ; mov cx, word [ebx + 0x4967e2]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov edi, ecx
shl edi, 3
fild dword [edi + eax + _player_stocks]  ; fild dword [edi + eax + 0x4971a0]
fmul dword [edi + eax + (_player_stocks + 4)]  ; fmul dword [edi + eax + 0x4971a4]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp]
xor edx, edx
mov dx, word [ebx + ref_004967e8]  ; mov dx, word [ebx + 0x4967e8]
add dword [edi + eax + _player_stocks], edx  ; add dword [edi + eax + 0x4971a0], edx
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 5
add eax, edi
mov edi, dword [eax + _player_stocks]  ; mov edi, dword [eax + 0x4971a0]
sub edi, edx
mov dword [eax + _player_stocks], edi  ; mov dword [eax + 0x4971a0], edi
jne short loc_004256c2  ; jne 0x4256c2
mov dword [eax + (_player_stocks + 4)], edi  ; mov dword [eax + 0x4971a4], edi

loc_004256c2:
imul ebx, esi, 0x54
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 2
add ebx, eax
mov eax, dword [ebx + ref_004967e4]  ; mov eax, dword [ebx + 0x4967e4]
mov edi, dword [esp]
add edi, eax
mov dword [esp], edi
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov edx, ecx
shl edx, 3
add edx, eax
fild dword [edx + _player_stocks]  ; fild dword [edx + 0x4971a0]
mov eax, edi
mov dword [esp + 4], edi
fild dword [esp + 4]
fdivrp st1  ; fdivrp st(1)
fstp dword [edx + (_player_stocks + 4)]  ; fstp dword [edx + 0x4971a4]
xor eax, edi
mov ax, word [ebx + ref_004967e2]  ; mov ax, word [ebx + 0x4967e2]
push eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_004294d5  ; call 0x4294d5
add esp, 8
cmp eax, 1
jne short loc_0042575c  ; jne 0x42575c
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_0042575c  ; jne 0x42575c
push 1
push ref_00463e5f  ; push 0x463e5f
call fcn_00424502  ; call 0x424502
add esp, 8
push 0x5dc
call fcn_004528b9  ; call 0x4528b9
add esp, 4
call fcn_00424620  ; call 0x424620

loc_0042575c:
push 0
imul ecx, esi, 0x54
mov eax, ebp
shl eax, 2
sub eax, ebp
mov ebx, dword [ecx + eax*4 + ref_004967e4]  ; mov ebx, dword [ecx + eax*4 + 0x4967e4]
push ebx
push esi
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
jmp near loc_004258ac  ; jmp 0x4258ac

loc_0042577d:
mov dx, word [ebx + ref_004967e2]  ; mov dx, word [ebx + 0x4967e2]
cmp dx, 0xfa0
jae short loc_004257a0  ; jae 0x4257a0
xor eax, eax
mov ax, dx
sub eax, 0x7d0
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
jmp short loc_004257ba  ; jmp 0x4257ba

loc_004257a0:
xor eax, eax
mov ax, dx
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]

loc_004257ba:
add edx, eax
mov al, byte [_current_player]  ; mov al, byte [0x49910c]
inc al
mov byte [edx + 0x19], al
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
jmp short loc_0042575c  ; jmp 0x42575c

loc_004257d2:
xor edi, edi
mov di, word [ebx + ref_004967e2]  ; mov di, word [ebx + 0x4967e2]
mov eax, ecx
shl eax, 2
add eax, ecx
mov ecx, eax
shl eax, 2
sub eax, ecx
cmp byte [edi + eax + ref_0049915b], 9  ; cmp byte [edi + eax + 0x49915b], 9
jb short loc_0042580c  ; jb 0x42580c
cmp byte [edx + (_all_players_state + 21)], 1  ; cmp byte [edx + 0x496b7d], 1
jne near loc_00425639  ; jne 0x425639
push 1
push ref_00463e72  ; push 0x463e72
jmp near loc_0042561f  ; jmp 0x42561f

loc_0042580c:
push edi
push esi
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
xor eax, eax
mov ax, word [ebx + ref_004967e2]  ; mov ax, word [ebx + 0x4967e2]
push eax
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_00445a4d  ; call 0x445a4d
add esp, 8
push 0
mov edx, dword [ebx + ref_004967e4]  ; mov edx, dword [ebx + 0x4967e4]
push edx
push esi
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
jmp short loc_004258ac  ; jmp 0x4258ac

loc_00425841:
push ecx
call fcn_00441262  ; call 0x441262
add esp, 4
cmp eax, 0xf
jl short loc_0042586f  ; jl 0x42586f
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00425639  ; jne 0x425639
push 1
push ref_00463e89  ; push 0x463e89
jmp near loc_0042561f  ; jmp 0x42561f

loc_0042586f:
xor eax, eax
mov ax, word [ebx + ref_004967e2]  ; mov ax, word [ebx + 0x4967e2]
push eax
push esi
call _rich4_consume_card  ; call 0x441343
add esp, 8
xor eax, eax
mov ax, word [ebx + ref_004967e2]  ; mov ax, word [ebx + 0x4967e2]
push eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_004412e4  ; call 0x4412e4
add esp, 8
push 0
mov edi, dword [ebx + ref_004967e4]  ; mov edi, dword [ebx + 0x4967e4]
push edi
push esi
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp

loc_004258ac:
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_004258b4:
mov eax, 1

loc_004258b9:
add esp, 8
pop ebp
pop edi

loc_004258be:
pop esi
pop ebx
ret

fcn_004258c1:
push ebx
push esi
push edi
push ebp
sub esp, 0xdc
mov eax, dword [esp + 0xf4]
mov edx, dword [esp + 0xfc]
cmp eax, 0x202
jb short loc_0042590f  ; jb 0x42590f
jbe near loc_00425dd8  ; jbe 0x425dd8
cmp eax, 0x205
jb short loc_004258ff  ; jb 0x4258ff
jbe near loc_00425fca  ; jbe 0x425fca
cmp eax, 0x401
je short loc_0042592f  ; je 0x42592f
jmp near loc_00426071  ; jmp 0x426071

loc_004258ff:
cmp eax, 0x203
je near loc_00425cfa  ; je 0x425cfa
jmp near loc_00426071  ; jmp 0x426071

loc_0042590f:
cmp eax, 0x200
jb short loc_00425921  ; jb 0x425921
jbe near loc_00425b19  ; jbe 0x425b19
jmp near loc_00425cfa  ; jmp 0x425cfa

loc_00425921:
cmp eax, 0xf
je near loc_00425ff9  ; je 0x425ff9
jmp near loc_00426071  ; jmp 0x426071

loc_0042592f:
xor ah, ah
mov byte [ref_0048c2b8], ah  ; mov byte [0x48c2b8], ah
mov byte [ref_0048c2b9], ah  ; mov byte [0x48c2b9], ah
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x1a0
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x18]
push eax
push 0x20
push 0x98
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048c2ac], eax  ; mov dword [0x48c2ac], eax
push 0x20
push 0x98
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x18
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0xc
push 0
push ref_0048c29c  ; push 0x48c29c
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx
xor ebp, ebp
mov esi, 0x50
jmp short loc_004259e4  ; jmp 0x4259e4

loc_004259da:
inc ebx
cmp ebx, 0xc
jge near loc_00425adf  ; jge 0x425adf

loc_004259e4:
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 5
mov edx, ebx
shl edx, 3
mov dword [esp + 0xd4], edx
add eax, edx
cmp dword [eax + _player_stocks], 0  ; cmp dword [eax + 0x4971a0], 0
je short loc_004259da  ; je 0x4259da
push 2
push esi
push 0xc8
mov eax, ebx
shl eax, 3
lea edi, [ebx + eax]
shl edi, 2
mov ecx, dword [edi + _stocks_on_map]  ; mov ecx, dword [edi + 0x496980]
push ecx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
add eax, dword [esp + 0xd4]
mov ecx, dword [eax + _player_stocks]  ; mov ecx, dword [eax + 0x4971a0]
push ecx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
push 0x14c
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
add eax, dword [esp + 0xd4]
fild dword [eax + _player_stocks]  ; fild dword [eax + 0x4971a0]
fmul dword [edi + (_stocks_on_map + 20)]  ; fmul dword [edi + 0x496994]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xd8]
mov ecx, dword [esp + 0xd8]
push ecx
lea eax, [esp + 4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
push 6
push esi
push 0x1de
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add esi, 0x20
mov al, bl
inc al
mov byte [ebp + ref_0048c29c], al  ; mov byte [ebp + 0x48c29c], al
inc ebp
jmp near loc_004259da  ; jmp 0x4259da

loc_00425adf:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov ebx, dword [esp + 0xf8]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00425b0c:
xor eax, eax

loc_00425b0e:
add esp, 0xdc
jmp near loc_0042679d  ; jmp 0x42679d

loc_00425b19:
xor ebx, ebx
mov bx, dx
shr edx, 0x10
and edx, 0xffff
xor esi, esi
mov si, dx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov dword [esp + 0xc0], 0x98
mov edi, dword [ref_0048c298]  ; mov edi, dword [0x48c298]
movsx eax, word [edi + 0x18]
add eax, 0x98
mov dword [esp + 0xc8], eax
cmp ebx, 0x98
jle near loc_00425c73  ; jle 0x425c73
cmp ebx, eax
jge near loc_00425c73  ; jge 0x425c73
cmp esi, 0x40
jle near loc_00425c73  ; jle 0x425c73
cmp esi, 0x1c0
jge near loc_00425c73  ; jge 0x425c73
lea edx, [esi - 0x40]
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
mov ebx, eax
xor eax, eax
mov al, byte [ref_0048c2b9]  ; mov al, byte [0x48c2b9]
lea edx, [ebx + 1]
cmp eax, edx
je near loc_00425ce5  ; je 0x425ce5
test al, al
je short loc_00425c0a  ; je 0x425c0a
shl eax, 5
lea edx, [eax + 0x20]
mov dword [esp + 0xc4], edx
add eax, 0x40
mov dword [esp + 0xcc], eax
push 0
push 0x20
movsx eax, word [edi + 0x18]
push eax
push edx
push 0x98
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
mov edi, dword [esp + 0xf8]
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00425c0a:
mov eax, ebx
shl eax, 5
lea edx, [eax + 0x40]
mov dword [esp + 0xc4], edx
add eax, 0x60
mov dword [esp + 0xcc], eax
push 0xffffff
push 0x20
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x18]
push eax
push edx
mov eax, dword [esp + 0xd0]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
mov edx, dword [esp + 0xf8]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
inc bl
mov byte [ref_0048c2b8], bl  ; mov byte [0x48c2b8], bl
mov byte [ref_0048c2b9], bl  ; mov byte [0x48c2b9], bl
jmp short loc_00425ce5  ; jmp 0x425ce5

loc_00425c73:
cmp byte [ref_0048c2b9], 0  ; cmp byte [0x48c2b9], 0
je short loc_00425ce5  ; je 0x425ce5
xor eax, eax
mov al, byte [ref_0048c2b9]  ; mov al, byte [0x48c2b9]
shl eax, 5
lea edx, [eax + 0x20]
mov dword [esp + 0xc4], edx
add eax, 0x40
mov dword [esp + 0xcc], eax
push 0
push 0x20
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x18]
push eax
push edx
mov edx, dword [esp + 0xd0]
push edx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
mov ecx, dword [esp + 0xf8]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor ah, ah
mov byte [ref_0048c2b8], ah  ; mov byte [0x48c2b8], ah
mov byte [ref_0048c2b9], ah  ; mov byte [0x48c2b9], ah

loc_00425ce5:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00425b0c  ; jmp 0x425b0c

loc_00425cfa:
xor ebx, ebx
mov bx, dx
shr edx, 0x10
and edx, 0xffff
xor esi, esi
mov si, dx
cmp ebx, 0x1cf
jle near loc_00425b0c  ; jle 0x425b0c
cmp ebx, 0x1e4
jge near loc_00425b0c  ; jge 0x425b0c
cmp esi, 0x26
jle near loc_00425b0c  ; jle 0x425b0c
cmp esi, 0x3b
jge near loc_00425b0c  ; jge 0x425b0c
mov dword [esp + 0xc0], 0x1cf
mov dword [esp + 0xc8], 0x1e4
mov dword [esp + 0xc4], 0x26
mov dword [esp + 0xcc], 0x3b
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0xc4]
push eax
mov edx, dword [esp + 0xc4]
push edx
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xe4
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
mov ebx, dword [esp + 0xf8]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c2b8], 0x63  ; mov byte [0x48c2b8], 0x63
jmp near loc_00425b0c  ; jmp 0x425b0c

loc_00425dd8:
mov dh, byte [ref_0048c2b8]  ; mov dh, byte [0x48c2b8]
test dh, dh
je near loc_00425b0c  ; je 0x425b0c
cmp dh, 0x63
jne near loc_00425ea2  ; jne 0x425ea2
mov dword [esp + 0xc0], 0x1cf
mov dword [esp + 0xc8], 0x1e4
mov dword [esp + 0xc4], 0x26
mov dword [esp + 0xcc], 0x3b
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x15
push 0x15
push 6
push 0x137
mov edi, dword [esp + 0xd4]
push edi
mov ebp, dword [esp + 0xd4]
push ebp
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x18
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
mov edx, dword [esp + 0xf8]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x205
mov ecx, dword [esp + 0xfc]
push ecx
jmp near loc_00425fb6  ; jmp 0x425fb6

loc_00425ea2:
xor eax, eax
mov al, dh
cmp byte [eax + ref_0048c29b], 0  ; cmp byte [eax + 0x48c29b], 0
je near loc_00425fbd  ; je 0x425fbd
push 0
push ref_00463ea0  ; push 0x463ea0
call fcn_00424502  ; call 0x424502
add esp, 8
xor eax, eax
mov al, byte [ref_0048c2b8]  ; mov al, byte [0x48c2b8]
xor ebx, ebx
mov bl, byte [eax + ref_0048c29b]  ; mov bl, byte [eax + 0x48c29b]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov esi, dword [eax + ebx*8 + (_player_stocks - 8)]  ; mov esi, dword [eax + ebx*8 + 0x497198]
push esi
call fcn_00453544  ; call 0x453544
mov ebx, eax
add esp, 4
call fcn_00424620  ; call 0x424620
test ebx, ebx
je near loc_00425fbd  ; je 0x425fbd
xor eax, eax
mov al, byte [ref_0048c2b8]  ; mov al, byte [0x48c2b8]
xor edx, edx
mov dl, byte [eax + ref_0048c29b]  ; mov dl, byte [eax + 0x48c29b]
dec edx
mov eax, edx
shl eax, 3
add eax, edx
mov dword [esp + 0xd8], ebx
fild dword [esp + 0xd8]
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xd0]
mov edi, dword [esp + 0xd0]
push edi
push ref_00463eb3  ; push 0x463eb3
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
lea eax, [esp + 4]
push eax
call fcn_00424502  ; call 0x424502
add esp, 8
mov eax, edi
shl eax, 2
add eax, edi
add eax, eax
push eax
call fcn_00453544  ; call 0x453544
mov esi, eax
add esp, 4
call fcn_00424620  ; call 0x424620
test esi, esi
je short loc_00425fbd  ; je 0x425fbd
push ebx
push esi
xor eax, eax
mov al, byte [ref_0048c2b8]  ; mov al, byte [0x48c2b8]
mov al, byte [eax + ref_0048c29b]  ; mov al, byte [eax + 0x48c29b]
and eax, 0xff
dec eax
push eax
push 1
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call fcn_004246c5  ; call 0x4246c5
add esp, 0x14
push 0
push 0
push 0x205
mov eax, dword [esp + 0xfc]
push eax

loc_00425fb6:
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00425fbd:
xor cl, cl
mov byte [ref_0048c2b8], cl  ; mov byte [0x48c2b8], cl
jmp near loc_00425b0c  ; jmp 0x425b0c

loc_00425fca:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0x20
push 0x98
mov ecx, dword [ref_0048c2ac]  ; mov ecx, dword [0x48c2ac]
push ecx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00425b0c  ; jmp 0x425b0c

loc_00425ff9:
lea eax, [esp + 0x80]
push eax
mov esi, dword [esp + 0xf4]
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x8c]
push ebx
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x98]
push ebp
mov ecx, dword [esp + 0x98]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00425b0c  ; jmp 0x425b0c

loc_00426071:
push edx
mov ecx, dword [esp + 0xfc]
push ecx
push eax
mov ebx, dword [esp + 0xfc]
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00425b0e  ; jmp 0x425b0e

fcn_0042608f:
push ebx
push esi
push edi
push ebp
sub esp, 0xd0
mov edi, dword [esp + 0xe4]
mov eax, dword [esp + 0xe8]
mov edx, dword [esp + 0xec]
mov ebx, dword [esp + 0xf0]
cmp eax, 0x201
jb short loc_004260f0  ; jb 0x4260f0
jbe near loc_00426387  ; jbe 0x426387
cmp eax, 0x203
jb near loc_00426515  ; jb 0x426515
jbe near loc_00426387  ; jbe 0x426387
cmp eax, 0x205
jb near loc_0042678c  ; jb 0x42678c
jbe near loc_00426673  ; jbe 0x426673
cmp eax, 0x401
je short loc_00426126  ; je 0x426126
jmp near loc_0042678c  ; jmp 0x42678c

loc_004260f0:
cmp eax, 0x100
jb short loc_00426118  ; jb 0x426118
jbe near loc_004266aa  ; jbe 0x4266aa
cmp eax, 0x101
jbe near loc_0042669c  ; jbe 0x42669c
cmp eax, 0x200
je near loc_004261cb  ; je 0x4261cb
jmp near loc_0042678c  ; jmp 0x42678c

loc_00426118:
cmp eax, 0xf
je near loc_00426715  ; je 0x426715
jmp near loc_0042678c  ; jmp 0x42678c

loc_00426126:
xor ah, ah
mov byte [ref_0048c2ba], ah  ; mov byte [0x48c2ba], ah
xor dl, dl
mov byte [ref_0048c2bb], ah  ; mov byte [0x48c2bb], ah
xor dh, dh
mov byte [ref_0048c2bc], ah  ; mov byte [0x48c2bc], ah
mov word [ref_0048c2bd], dx  ; mov word [0x48c2bd], dx
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx edx, word [eax + 0x26]
push edx
movsx eax, word [eax + 0x24]
push eax
push 0x20
push 0x70
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048c2ac], eax  ; mov dword [0x48c2ac], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
xor eax, eax
mov al, byte [ref_0048c2bb]  ; mov al, byte [0x48c2bb]
push eax
call fcn_00424aea  ; call 0x424aea
add esp, 8
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0

loc_004261bc:
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004261c4:
xor eax, eax
jmp near loc_00426797  ; jmp 0x426797

loc_004261cb:
xor esi, esi
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor ebx, ebx
mov bx, ax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov edx, 0x70
mov dword [esp + 0xc0], edx
mov ecx, dword [ref_0048c298]  ; mov ecx, dword [0x48c298]
movsx eax, word [ecx + 0x24]
add eax, 0x5f
mov dword [esp + 0xc8], eax
cmp esi, edx
jle near loc_0042630c  ; jle 0x42630c
cmp esi, eax
jge near loc_0042630c  ; jge 0x42630c
cmp ebx, 0x60
jle near loc_0042630c  ; jle 0x42630c
cmp ebx, 0x1c0
jge near loc_0042630c  ; jge 0x42630c
lea edx, [ebx - 0x60]
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
mov ebx, eax
xor eax, eax
mov al, byte [ref_0048c2bc]  ; mov al, byte [0x48c2bc]
lea edx, [ebx + 1]
cmp eax, edx
je near loc_00426372  ; je 0x426372
test al, al
je short loc_004262b1  ; je 0x4262b1
shl eax, 5
lea edx, [eax + 0x40]
mov dword [esp + 0xc4], edx
add eax, 0x60
mov dword [esp + 0xcc], eax
push 0
push 0x20
movsx eax, word [ecx + 0x24]
sub eax, 0x11
push eax
push edx
push 0x70
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004262b1:
mov eax, ebx
shl eax, 5
lea edx, [eax + 0x60]
mov dword [esp + 0xc4], edx
add eax, 0x80
mov dword [esp + 0xcc], eax
push 0xffffff
push 0x20
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x24]
sub eax, 0x11
push eax
push edx
mov ebp, dword [esp + 0xd0]
push ebp
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
inc bl
jmp short loc_0042636c  ; jmp 0x42636c

loc_0042630c:
mov dh, byte [ref_0048c2bc]  ; mov dh, byte [0x48c2bc]
test dh, dh
je short loc_00426372  ; je 0x426372
xor eax, eax
mov al, dh
shl eax, 5
lea edx, [eax + 0x40]
mov dword [esp + 0xc4], edx
add eax, 0x60
mov dword [esp + 0xcc], eax
push 0
push 0x20
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x24]
sub eax, 0x11
push eax
push edx
mov edx, dword [esp + 0xd0]
push edx
push ref_0046caec  ; push 0x46caec
call fcn_0045620f  ; call 0x45620f
add esp, 0x18
push 0
lea eax, [esp + 0xc4]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor bl, bl

loc_0042636c:
mov byte [ref_0048c2bc], bl  ; mov byte [0x48c2bc], bl

loc_00426372:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426387:
xor esi, esi
mov si, bx
shr ebx, 0x10
and ebx, 0xffff
and ebx, 0xffff
cmp esi, 0x70
jle near loc_0042643e  ; jle 0x42643e
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x24]
add eax, 0x5f
cmp esi, eax
jge near loc_0042643e  ; jge 0x42643e
cmp ebx, 0x20
jle near loc_0042643e  ; jle 0x42643e
cmp ebx, 0x3e
jge short loc_0042643e  ; jge 0x42643e
lea edx, [esi - 0x70]
mov ecx, 0x50
mov eax, edx
sar edx, 0x1f
idiv ecx
mov ebx, eax
xor eax, eax
mov al, byte [ref_0048c2bb]  ; mov al, byte [0x48c2bb]
cmp eax, ebx
je near loc_004261c4  ; je 0x4261c4
mov byte [ref_0048c2bb], bl  ; mov byte [0x48c2bb], bl
push 0
xor eax, eax
mov al, bl
push eax
call fcn_00424aea  ; call 0x424aea
add esp, 8
mov dword [esp + 0xc0], 0x70
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx eax, word [eax + 0x24]
add eax, 0x5f
mov dword [esp + 0xc8], eax
mov dword [esp + 0xc4], 0x20
mov dword [esp + 0xcc], 0x3e
push 0
lea eax, [esp + 0xc4]
push eax
jmp near loc_004261bc  ; jmp 0x4261bc

loc_0042643e:
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
movsx edx, word [eax + 0x24]
lea ecx, [edx + 0x5f]
cmp esi, ecx
jle near loc_004261c4  ; jle 0x4261c4
lea ecx, [edx + 0x70]
cmp esi, ecx
jge near loc_004261c4  ; jge 0x4261c4
add edx, 0x60
mov dword [esp + 0xc0], edx
movsx eax, word [eax + 0x24]
add eax, 0x6f
mov dword [esp + 0xc8], eax
cmp ebx, 0x20
jle short loc_0042649e  ; jle 0x42649e
cmp ebx, 0x33
jge short loc_0042649e  ; jge 0x42649e
mov dword [esp + 0xc4], 0x21
mov dword [esp + 0xcc], 0x32
mov byte [ref_0048c2ba], 1  ; mov byte [0x48c2ba], 1
jmp short loc_00426500  ; jmp 0x426500

loc_0042649e:
cmp ebx, 0x40
jle short loc_004264c7  ; jle 0x4264c7
cmp ebx, 0x60
jge short loc_004264c7  ; jge 0x4264c7
mov dword [esp + 0xc4], 0x41
mov dword [esp + 0xcc], 0x5f
mov byte [ref_0048c2ba], 2  ; mov byte [0x48c2ba], 2
jmp short loc_00426500  ; jmp 0x426500

loc_004264c7:
cmp ebx, 0x60
jle short loc_004264f3  ; jle 0x4264f3
cmp ebx, 0x80
jge short loc_004264f3  ; jge 0x4264f3
mov dword [esp + 0xc4], 0x61
mov dword [esp + 0xcc], 0x7f
mov byte [ref_0048c2ba], 3  ; mov byte [0x48c2ba], 3
jmp short loc_00426500  ; jmp 0x426500

loc_004264f3:
cmp byte [ref_0048c2ba], 0  ; cmp byte [0x48c2ba], 0
je near loc_004261c4  ; je 0x4261c4

loc_00426500:
lea eax, [esp + 0xc0]
push eax
call fcn_00451b9e  ; call 0x451b9e

loc_0042650d:
add esp, 4
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426515:
cmp byte [ref_0048c2ba], 0  ; cmp byte [0x48c2ba], 0
je short loc_00426569  ; je 0x426569
call fcn_00451d4e  ; call 0x451d4e
mov al, byte [ref_0048c2ba]  ; mov al, byte [0x48c2ba]
cmp al, 2
jb short loc_00426534  ; jb 0x426534
jbe short loc_0042654b  ; jbe 0x42654b
cmp al, 3
je short loc_0042654f  ; je 0x42654f
jmp short loc_00426561  ; jmp 0x426561

loc_00426534:
cmp al, 1
jne short loc_00426561  ; jne 0x426561
push 0
push 0
push 0x205
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp short loc_00426561  ; jmp 0x426561

loc_0042654b:
push 2
jmp short loc_00426551  ; jmp 0x426551

loc_0042654f:
push 1

loc_00426551:
xor eax, eax
mov al, byte [ref_0048c2bb]  ; mov al, byte [0x48c2bb]
push eax
call fcn_00424aea  ; call 0x424aea
add esp, 8

loc_00426561:
xor bh, bh
mov byte [ref_0048c2ba], bh  ; mov byte [0x48c2ba], bh

loc_00426569:
mov cl, byte [ref_0048c2bc]  ; mov cl, byte [0x48c2bc]
test cl, cl
je near loc_004261c4  ; je 0x4261c4
xor eax, eax
mov al, cl
cmp eax, dword [ref_004754be]  ; cmp eax, dword [0x4754be]
jg near loc_004261c4  ; jg 0x4261c4
mov ebx, dword [ref_004754ba]  ; mov ebx, dword [0x4754ba]
add ebx, eax
add ebx, ebx
mov bx, word [ebx + ref_0048be6e]  ; mov bx, word [ebx + 0x48be6e]
and ebx, 0xffff
cmp ebx, 0xfa0
jge short loc_004265cb  ; jge 0x4265cb
lea eax, [ebx - 0x7d0]
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
add eax, edx
xor ecx, ecx
mov cx, word [eax + 0x1e]
xor edx, edx
mov dl, byte [eax + 0x1a]
imul edx, ecx
mov ax, word [eax + 0x1c]
jmp short loc_004265f5  ; jmp 0x4265f5

loc_004265cb:
lea eax, [ebx - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, dword [ref_00498e88]  ; mov edx, dword [0x498e88]
add eax, edx
xor ecx, ecx
mov cx, word [eax + 0x24]
xor edx, edx
mov dl, byte [eax + 0x1a]
imul edx, ecx
mov ax, word [eax + 0x22]

loc_004265f5:
and eax, 0xffff
add eax, edx
mov esi, dword [ref_004990e8]  ; mov esi, dword [0x4990e8]
imul esi, eax
push esi
push ref_00463eb3  ; push 0x463eb3
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
lea eax, [esp + 4]
push eax
call fcn_00424502  ; call 0x424502
add esp, 8
mov eax, esi
shl eax, 2
add eax, esi
add eax, eax
push eax
call fcn_00453544  ; call 0x453544
mov esi, eax
add esp, 4
call fcn_00424620  ; call 0x424620
test esi, esi
je near loc_004261c4  ; je 0x4261c4
push 0
push esi
push ebx
push 2
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call fcn_004246c5  ; call 0x4246c5
add esp, 0x14
push 0
push 0
push 0x205
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426673:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0x20
push 0x70
mov edx, dword [ref_0048c2ac]  ; mov edx, dword [0x48c2ac]
push edx
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_0042650d  ; jmp 0x42650d

loc_0042669c:
xor ebx, ebx
mov word [ref_0048c2bd], bx  ; mov word [0x48c2bd], bx
jmp near loc_004261c4  ; jmp 0x4261c4

loc_004266aa:
cmp edx, 0x11
jne short loc_004266ba  ; jne 0x4266ba
mov word [ref_0048c2bd], 0x1100  ; mov word [0x48c2bd], 0x1100
jmp short loc_004266c1  ; jmp 0x4266c1

loc_004266ba:
or word [ref_0048c2bd], dx  ; or word [0x48c2bd], dx

loc_004266c1:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 66)]  ; mov dx, word [0x49719a]
xor eax, eax
mov ax, word [ref_0048c2bd]  ; mov ax, word [0x48c2bd]
cmp eax, edx
jne short loc_004266da  ; jne 0x4266da
push 2
jmp short loc_004266e9  ; jmp 0x4266e9

loc_004266da:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 68)]  ; mov dx, word [0x49719c]
cmp eax, edx
jne short loc_004266f9  ; jne 0x4266f9
push 1

loc_004266e9:
xor eax, edx
mov al, byte [ref_0048c2bb]  ; mov al, byte [0x48c2bb]
push eax
call fcn_00424aea  ; call 0x424aea
add esp, 8

loc_004266f9:
cmp word [ref_0048c2bd], 0x1100  ; cmp word [0x48c2bd], 0x1100
je near loc_004261c4  ; je 0x4261c4
xor eax, eax
mov word [ref_0048c2bd], ax  ; mov word [0x48c2bd], ax
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426715:
lea eax, [esp + 0x80]
push eax
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x8c]
push edx
mov edx, dword [ref_0048a0e0]  ; mov edx, dword [0x48a0e0]
push edx
mov ecx, dword [esp + 0x98]
push ecx
mov ebx, dword [esp + 0x98]
push ebx
mov esi, dword [ref_0048a0dc]  ; mov esi, dword [0x48a0dc]
push esi
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_0042678c:
push ebx
push edx
push eax
push edi

loc_00426790:
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_00426797:
add esp, 0xd0

loc_0042679d:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_004267a4:
push ebx
push esi
push edi
push ebp
sub esp, 0xd0
mov eax, dword [esp + 0xe8]
mov edx, dword [esp + 0xf0]
cmp eax, 0x202
jb short loc_004267f2  ; jb 0x4267f2
jbe near loc_00426ab8  ; jbe 0x426ab8
cmp eax, 0x205
jb short loc_004267e2  ; jb 0x4267e2
jbe near loc_00426b89  ; jbe 0x426b89
cmp eax, 0x401
je short loc_00426808  ; je 0x426808
jmp near loc_00426c17  ; jmp 0x426c17

loc_004267e2:
cmp eax, 0x203

loc_004267e7:
je near loc_00426974  ; je 0x426974
jmp near loc_00426c17  ; jmp 0x426c17

loc_004267f2:
cmp eax, 0xf
jb near loc_00426c17  ; jb 0x426c17
jbe near loc_00426b9f  ; jbe 0x426b9f
cmp eax, 0x201
jmp short loc_004267e7  ; jmp 0x4267e7

loc_00426808:
xor ah, ah
mov byte [ref_0048c2bf], ah  ; mov byte [0x48c2bf], ah
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xa0
push 0x8c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x30
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 3
push 0x101010
push 0xffffff
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 0x10
push 0
push ref_0048c548  ; push 0x48c548
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx
xor ebp, ebp
mov esi, 0xb0
mov edi, 0xd0
jmp short loc_0042688b  ; jmp 0x42688b

loc_00426881:
inc ebx
cmp ebx, 0xd
jge near loc_00426942  ; jge 0x426942

loc_0042688b:
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
cmp byte [ebx + eax + ref_0049915c], 0  ; cmp byte [ebx + eax + 0x49915c], 0
je short loc_00426881  ; je 0x426881
push edi
lea eax, [esi - 0x10]
push eax
mov ecx, dword [ref_0048c2a8]  ; mov ecx, dword [0x48c2a8]
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 2
lea eax, [ecx + 0xc]
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
mov al, byte [ebx + eax + ref_0049915c]  ; mov al, byte [ebx + eax + 0x49915c]
and eax, 0xff
push eax
push ref_00463ed6  ; push 0x463ed6
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
push edi
lea eax, [esi + 0x1e]
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov al, bl
inc al
mov byte [ebp + ref_0048c548], al  ; mov byte [ebp + 0x48c548], al
inc ebp
add esi, 0x48
cmp esi, 0x1d0
jle near loc_00426881  ; jle 0x426881
mov esi, 0xb0
add edi, 0x20
jmp near loc_00426881  ; jmp 0x426881

loc_00426942:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov edx, dword [esp + 0xec]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426974:
xor esi, esi
mov si, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
cmp esi, 0x8c
jle near loc_00426a63  ; jle 0x426a63
cmp esi, 0x1f4
jge near loc_00426a63  ; jge 0x426a63
cmp edi, 0xc0
jle near loc_00426a63  ; jle 0x426a63
cmp edi, 0x120
jge near loc_00426a63  ; jge 0x426a63
lea edx, [edi - 0xc0]
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
mov ebp, eax
lea edx, [esi - 0x8c]
mov ecx, 0x48
mov eax, edx
sar edx, 0x1f
idiv ecx
mov edx, eax
mov ecx, ebp
mov eax, ecx
shl eax, 2
add eax, ecx
lea ebx, [eax + edx]
mov cl, byte [ebx + ref_0048c548]  ; mov cl, byte [ebx + 0x48c548]
test cl, cl
je near loc_00426a41  ; je 0x426a41
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 3
lea edx, [eax + 0x8d]
mov dword [esp + 0xc0], edx
add eax, 0xd3
mov dword [esp + 0xc8], eax
shl ebp, 5
lea eax, [ebp + 0xc1]
mov dword [esp + 0xc4], eax
add ebp, 0xdf
mov dword [esp + 0xcc], ebp
mov byte [ref_0048c2bf], cl  ; mov byte [0x48c2bf], cl

loc_00426a41:
cmp byte [ref_0048c2bf], 0  ; cmp byte [0x48c2bf], 0
je near loc_004261c4  ; je 0x4261c4

loc_00426a4e:
lea eax, [esp + 0xc0]
push eax
call fcn_00451b9e  ; call 0x451b9e

loc_00426a5b:
add esp, 4
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426a63:
cmp esi, 0x1ac
jle short loc_00426a41  ; jle 0x426a41
cmp esi, 0x1f4
jge short loc_00426a41  ; jge 0x426a41
cmp edi, 0xa0
jle short loc_00426a41  ; jle 0x426a41
cmp edi, 0xc0
jge short loc_00426a41  ; jge 0x426a41
mov dword [esp + 0xc0], 0x1ad
mov dword [esp + 0xc8], 0x1f3
mov dword [esp + 0xc4], 0xa1
mov dword [esp + 0xcc], 0xbf
mov byte [ref_0048c2bf], 0x63  ; mov byte [0x48c2bf], 0x63
jmp short loc_00426a4e  ; jmp 0x426a4e

loc_00426ab8:
cmp byte [ref_0048c2bf], 0  ; cmp byte [0x48c2bf], 0
je near loc_004261c4  ; je 0x4261c4
call fcn_00451d4e  ; call 0x451d4e
mov dh, byte [ref_0048c2bf]  ; mov dh, byte [0x48c2bf]
cmp dh, 0x63
jne short loc_00426af2  ; jne 0x426af2
push 0
push 0
push 0x205
mov edi, dword [esp + 0xf0]
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426af2:
xor eax, eax
mov al, dh
xor ebx, ebx
mov bl, byte [eax*8 + (_tool_table + -3)]  ; mov bl, byte [eax*8 + 0x47fedf]
imul ebx, ebx, 0x64
imul ebx, dword [ref_004990e8]  ; imul ebx, dword [0x4990e8]
push ebx
push ref_00463eb3  ; push 0x463eb3
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
lea eax, [esp + 4]
push eax
call fcn_00424502  ; call 0x424502
add esp, 8
mov eax, ebx
shl eax, 2
add eax, ebx
add eax, eax
push eax
call fcn_00453544  ; call 0x453544
mov ebx, eax
add esp, 4
call fcn_00424620  ; call 0x424620
test ebx, ebx
je short loc_00426b7c  ; je 0x426b7c
push 0
push ebx
xor eax, eax
mov al, byte [ref_0048c2bf]  ; mov al, byte [0x48c2bf]
push eax
push 3
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_004246c5  ; call 0x4246c5
add esp, 0x14
push 0
push 0
push 0x205
mov esi, dword [esp + 0xf0]
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00426b7c:
xor bl, bl
mov byte [ref_0048c2bf], bl  ; mov byte [0x48c2bf], bl
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426b89:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_00426a5b  ; jmp 0x426a5b

loc_00426b9f:
lea eax, [esp + 0x80]
push eax
mov ebx, dword [esp + 0xe8]
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x8c]
push ecx
mov esi, dword [ref_0048a0e0]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x98]
push edi
mov ebp, dword [esp + 0x98]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426c17:
push edx
mov edx, dword [esp + 0xf0]
push edx
push eax
mov ecx, dword [esp + 0xf0]
push ecx
jmp near loc_00426790  ; jmp 0x426790

fcn_00426c2e:
push ebx
push esi
push edi
push ebp
sub esp, 0xd0
mov ebp, dword [esp + 0xe4]
mov eax, dword [esp + 0xe8]
mov edx, dword [esp + 0xf0]
cmp eax, 0x202
jb short loc_00426c83  ; jb 0x426c83
jbe near loc_00426edc  ; jbe 0x426edc
cmp eax, 0x205
jb short loc_00426c73  ; jb 0x426c73
jbe near loc_00426fa4  ; jbe 0x426fa4
cmp eax, 0x401
je short loc_00426c99  ; je 0x426c99
jmp near loc_0042702b  ; jmp 0x42702b

loc_00426c73:
cmp eax, 0x203

loc_00426c78:
je near loc_00426d82  ; je 0x426d82
jmp near loc_0042702b  ; jmp 0x42702b

loc_00426c83:
cmp eax, 0xf
jb near loc_0042702b  ; jb 0x42702b
jbe near loc_00426fba  ; jbe 0x426fba
cmp eax, 0x201
jmp short loc_00426c78  ; jmp 0x426c78

loc_00426c99:
xor ah, ah
mov byte [ref_0048c2c0], ah  ; mov byte [0x48c2c0], ah
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0xa0
push 0x8c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x3c
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 3
push 0x101010
push 0xffffff
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor esi, esi
mov ebx, 0xb0
mov edi, 0xd0
jmp short loc_00426d05  ; jmp 0x426d05

loc_00426cff:
inc esi
cmp esi, 0xf
jge short loc_00426d57  ; jge 0x426d57

loc_00426d05:
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add eax, esi
mov dl, byte [eax + ref_00499120]  ; mov dl, byte [eax + 0x499120]
test dl, dl
je short loc_00426cff  ; je 0x426cff
push 2
push edi
push ebx
mov al, dl
and eax, 0xff
mov edx, dword [eax*8 + (_card_table - 8)]  ; mov edx, dword [eax*8 + 0x47fdea]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add ebx, 0x48
cmp ebx, 0x1d0
jle short loc_00426cff  ; jle 0x426cff
mov ebx, 0xb0
add edi, 0x20
jmp short loc_00426cff  ; jmp 0x426cff

loc_00426d57:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426d82:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
cmp ebx, 0x8c
jle near loc_00426e87  ; jle 0x426e87
cmp ebx, 0x1f4
jge near loc_00426e87  ; jge 0x426e87
cmp edi, 0xc0
jle near loc_00426e87  ; jle 0x426e87
cmp edi, 0x120
jge near loc_00426e87  ; jge 0x426e87
lea edx, [edi - 0xc0]
mov eax, edx
sar edx, 0x1f
shl edx, 5
sbb eax, edx
sar eax, 5
mov edi, eax
lea edx, [ebx - 0x8c]
mov ebx, 0x48
mov eax, edx
sar edx, 0x1f
idiv ebx
mov ebx, eax
mov edx, edi
mov eax, edx
shl eax, 2
add eax, edx
lea esi, [eax + ebx]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add esi, eax
mov cl, byte [esi + ref_00499120]  ; mov cl, byte [esi + 0x499120]
test cl, cl
je near loc_00426e65  ; je 0x426e65
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 3
lea edx, [eax + 0x8d]
mov dword [esp + 0xc0], edx
add eax, 0xd3
mov dword [esp + 0xc8], eax
shl edi, 5
lea eax, [edi + 0xc1]
mov dword [esp + 0xc4], eax
add edi, 0xdf
mov dword [esp + 0xcc], edi
mov byte [ref_0048c2c0], cl  ; mov byte [0x48c2c0], cl

loc_00426e65:
cmp byte [ref_0048c2c0], 0  ; cmp byte [0x48c2c0], 0
je near loc_004261c4  ; je 0x4261c4

loc_00426e72:
lea eax, [esp + 0xc0]
push eax
call fcn_00451b9e  ; call 0x451b9e

loc_00426e7f:
add esp, 4
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426e87:
cmp ebx, 0x1ac
jle short loc_00426e65  ; jle 0x426e65
cmp ebx, 0x1f4
jge short loc_00426e65  ; jge 0x426e65
cmp edi, 0xa0
jle short loc_00426e65  ; jle 0x426e65
cmp edi, 0xc0
jge short loc_00426e65  ; jge 0x426e65
mov dword [esp + 0xc0], 0x1ad
mov dword [esp + 0xc8], 0x1f3
mov dword [esp + 0xc4], 0xa1
mov dword [esp + 0xcc], 0xbf
mov byte [ref_0048c2c0], 0x63  ; mov byte [0x48c2c0], 0x63
jmp short loc_00426e72  ; jmp 0x426e72

loc_00426edc:
cmp byte [ref_0048c2c0], 0  ; cmp byte [0x48c2c0], 0
je near loc_004261c4  ; je 0x4261c4
call fcn_00451d4e  ; call 0x451d4e
mov dh, byte [ref_0048c2c0]  ; mov dh, byte [0x48c2c0]
cmp dh, 0x63
jne short loc_00426f0f  ; jne 0x426f0f
push 0
push 0
push 0x205
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426f0f:
xor eax, eax
mov al, dh
mov al, byte [eax*8 + (_card_table - 3)]  ; mov al, byte [eax*8 + 0x47fdef]
and eax, 0xff
imul eax, eax, 0x64
mov ebx, dword [ref_004990e8]  ; mov ebx, dword [0x4990e8]
imul ebx, eax
push ebx
push ref_00463eb3  ; push 0x463eb3
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
lea eax, [esp + 4]
push eax
call fcn_00424502  ; call 0x424502
add esp, 8
mov eax, ebx
shl eax, 2
add eax, ebx
add eax, eax
push eax
call fcn_00453544  ; call 0x453544
mov ebx, eax
add esp, 4
call fcn_00424620  ; call 0x424620
test ebx, ebx
je short loc_00426f97  ; je 0x426f97
push 0
push ebx
xor eax, eax
mov al, byte [ref_0048c2c0]  ; mov al, byte [0x48c2c0]
push eax
push 4
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_004246c5  ; call 0x4246c5
add esp, 0x14
push 0
push 0
push 0x205
push ebp
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00426f97:
xor bl, bl
mov byte [ref_0048c2c0], bl  ; mov byte [0x48c2c0], bl
jmp near loc_004261c4  ; jmp 0x4261c4

loc_00426fa4:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_00426e7f  ; jmp 0x426e7f

loc_00426fba:
lea eax, [esp + 0x80]
push eax
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0x8c]
push ebx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x98]
push ebx
mov esi, dword [esp + 0x98]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_004261c4  ; jmp 0x4261c4

loc_0042702b:
push edx
mov edi, dword [esp + 0xf0]
push edi
push eax
push ebp
jmp near loc_00426790  ; jmp 0x426790

endloc_0042703b:
db 0x8d
db 0x40
db 0x00

ref_0042703e:  ; may contain a jump table
dd loc_0042728e
dd loc_00427469
dd loc_0042771a
dd loc_00427816

fcn_0042704e:
push ebx
push esi
push edi
push ebp
sub esp, 0xec
mov esi, dword [esp + 0x100]
mov eax, dword [esp + 0x104]
mov edx, dword [esp + 0x10c]
cmp eax, 0x202
jb short loc_004270a3  ; jb 0x4270a3
jbe near loc_00427ad9  ; jbe 0x427ad9
cmp eax, 0x205
jb short loc_00427093  ; jb 0x427093
jbe near loc_00427b7d  ; jbe 0x427b7d
cmp eax, 0x401
je short loc_004270b9  ; je 0x4270b9
jmp near loc_00427c0a  ; jmp 0x427c0a

loc_00427093:
cmp eax, 0x203

loc_00427098:
je near loc_00427a18  ; je 0x427a18
jmp near loc_00427c0a  ; jmp 0x427c0a

loc_004270a3:
cmp eax, 0xf
jb near loc_00427c0a  ; jb 0x427c0a
jbe near loc_00427b93  ; jbe 0x427b93
cmp eax, 0x201
jmp short loc_00427098  ; jmp 0x427098

loc_004270b9:
xor ah, ah
mov byte [ref_0048c2c1], ah  ; mov byte [0x48c2c1], ah
lea ebx, [edx - 0x64]
mov ecx, 7
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov byte [ref_0048c2c2], al  ; mov byte [0x48c2c2], al
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov byte [ref_0048c2c3], dl  ; mov byte [0x48c2c3], dl
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor ecx, ecx
mov cl, byte [ref_0048c2c2]  ; mov cl, byte [0x48c2c2]
imul ecx, ecx, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
mov al, byte [ecx + eax*4 + ref_004967e0]  ; mov al, byte [ecx + eax*4 + 0x4967e0]
and eax, 0xff
mov al, byte [eax + (ref_004754ac - 1)]  ; mov al, byte [eax + 0x4754ab]
and eax, 0xff
mov edx, dword [ref_0048c298]  ; mov edx, dword [0x48c298]
mov ecx, eax
shl ecx, 2
sub ecx, eax
shl ecx, 2
lea ebx, [edx + ecx]
movsx eax, word [ebx + 0xc]
movsx ebx, word [ebx + 0xe]
mov edi, 0x280
sub edi, eax
mov eax, edi
sar eax, 1
mov word [ref_0048c2c4], ax  ; mov word [0x48c2c4], ax
mov eax, 0x1e0
sub eax, ebx
sar eax, 1
mov word [ref_0048c2c6], ax  ; mov word [0x48c2c6], ax
cwde
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
push eax
add edx, 0xc
add edx, ecx
push edx
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor edx, edx
mov dl, byte [ref_0048c2c2]  ; mov dl, byte [0x48c2c2]
imul ebx, edx, 0x54
xor ecx, ecx
mov cl, byte [ref_0048c2c3]  ; mov cl, byte [0x48c2c3]
mov eax, ecx
shl eax, 2
sub eax, ecx
xor ecx, ecx
mov cl, byte [ebx + eax*4 + ref_004967e0]  ; mov cl, byte [ebx + eax*4 + 0x4967e0]
imul eax, edx, 0x68
mov al, byte [eax + (_all_players_state + 20)]  ; mov al, byte [eax + 0x496b7c]
and eax, 0xff
shl eax, 2
add eax, ecx
add eax, 8
mov dword [esp + 0xe4], eax
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 6
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x70
push eax
mov edx, dword [ref_0048c298]  ; mov edx, dword [0x48c298]
mov ebx, dword [esp + 0xec]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add edx, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x28
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x3a
push eax
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
imul eax, eax, 0x68
mov ebx, dword [eax + _all_players_state]  ; mov ebx, dword [eax + 0x496b68]
push ebx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
imul edx, eax, 0x54
xor ebx, ebx
mov bl, byte [ref_0048c2c3]  ; mov bl, byte [0x48c2c3]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
add eax, edx
mov bl, byte [eax + ref_004967e0]  ; mov bl, byte [eax + 0x4967e0]
dec bl
cmp bl, 3
ja near loc_0042796c  ; ja 0x42796c
xor edx, edx
mov dl, bl
jmp dword [edx*4 + ref_0042703e]  ; ujmp: jmp dword [edx*4 + 0x42703e]

loc_0042728e:
push 2
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
add edx, 0x5c
push edx
movsx edx, word [ref_0048c2c4]  ; movsx edx, word [0x48c2c4]
add edx, 0x78
push edx
xor edx, edx
mov dx, word [eax + ref_004967e2]  ; mov dx, word [eax + 0x4967e2]
mov eax, edx
shl eax, 3
add eax, edx
mov edi, dword [eax*4 + _stocks_on_map]  ; mov edi, dword [eax*4 + 0x496980]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2c2]  ; mov dl, byte [0x48c2c2]
imul edx, edx, 0x54
xor ecx, ecx
mov cl, byte [ref_0048c2c3]  ; mov cl, byte [0x48c2c3]
mov eax, ecx
shl eax, 2
sub eax, ecx
mov ax, word [edx + eax*4 + ref_004967e8]  ; mov ax, word [edx + eax*4 + 0x4967e8]
and eax, 0xffff
push eax
push ref_00463edb  ; push 0x463edb
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x7c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2c2]  ; mov dl, byte [0x48c2c2]
imul edx, edx, 0x54
xor ebx, ebx
mov bl, byte [ref_0048c2c3]  ; mov bl, byte [0x48c2c3]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
lea ebx, [edx + eax]
xor edx, edx
mov dx, word [ebx + ref_004967e2]  ; mov dx, word [ebx + 0x4967e2]
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 2
xor eax, eax
mov ax, word [ebx + ref_004967e8]  ; mov ax, word [ebx + 0x4967e8]
mov dword [esp + 0xe8], eax
fild dword [esp + 0xe8]
fmul dword [edx + (_stocks_on_map + 20)]  ; fmul dword [edx + 0x496994]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0xe4]
mov ebp, dword [esp + 0xe4]
push ebp
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x9c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ecx, ecx
mov cl, byte [ref_0048c2c2]  ; mov cl, byte [0x48c2c2]
imul ecx, ecx, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, dword [ecx + eax*4 + ref_004967e4]  ; mov edx, dword [ecx + eax*4 + 0x4967e4]
push edx
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0xbc
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov word [ref_0048c2c8], 0xec  ; mov word [0x48c2c8], 0xec
jmp near loc_0042796c  ; jmp 0x42796c

loc_00427469:
mov cx, word [eax + ref_004967e2]  ; mov cx, word [eax + 0x4967e2]
cmp cx, 0xfa0
jae near loc_00427550  ; jae 0x427550
mov eax, ecx
and eax, 0xffff
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x5c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
push ref_00463ee5  ; push 0x463ee5
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x7c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp byte [ebx + 0x18], 0
jne short loc_0042750e  ; jne 0x42750e
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x9c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edx, dword [eax*4 + ref_00475138]  ; mov edx, dword [eax*4 + 0x475138]
push edx
jmp short loc_0042752d  ; jmp 0x42752d

loc_0042750e:
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x9c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
push ref_00463e30  ; push 0x463e30

loc_0042752d:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov ax, word [ebx + 0x1e]
xor edx, edx
mov dl, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x1c]
jmp near loc_0042762d  ; jmp 0x42762d

loc_00427550:
mov eax, ecx
and eax, 0xffff
sub eax, 0xfa0
shl eax, 3
mov ebx, eax
shl eax, 3
sub eax, ebx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
cmp byte [ebx + 0x1a], 0
jne short loc_00427593  ; jne 0x427593
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x5c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
push ref_00463eee  ; push 0x463eee
jmp short loc_004275b8  ; jmp 0x4275b8

loc_00427593:
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x5c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
xor eax, eax
mov al, byte [ebx + 0x18]
mov ecx, dword [eax*4 + ref_00475150]  ; mov ecx, dword [eax*4 + 0x475150]
push ecx

loc_004275b8:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x7c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
lea eax, [ebx + 4]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x9c
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x78
push eax
xor eax, eax
mov al, byte [ebx + 0x1a]
mov edi, dword [eax*4 + ref_00475164]  ; mov edi, dword [eax*4 + 0x475164]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dx, word [ebx + 0x24]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
xor edx, edx
mov dx, word [ebx + 0x22]

loc_0042762d:
add eax, edx
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
imul edx, eax
mov dword [esp + 0xe4], edx
push edx
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0xbc
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ecx, ecx
mov cl, byte [ref_0048c2c2]  ; mov cl, byte [0x48c2c2]
imul ecx, ecx, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
mov ebx, dword [ecx + eax*4 + ref_004967e4]  ; mov ebx, dword [ecx + eax*4 + 0x4967e4]
push ebx
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0xdc
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov word [ref_0048c2c8], 0x109  ; mov word [0x48c2c8], 0x109
jmp near loc_0042796c  ; jmp 0x42796c

loc_0042771a:
push 2
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
add edx, 0x5c
push edx
movsx edx, word [ref_0048c2c4]  ; movsx edx, word [0x48c2c4]
add edx, 0x78
push edx
mov ax, word [eax + ref_004967e2]  ; mov ax, word [eax + 0x4967e2]
and eax, 0xffff
mov ebx, dword [eax*8 + (_tool_table + -8)]  ; mov ebx, dword [eax*8 + 0x47feda]
push ebx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ecx, ecx
mov cl, byte [ref_0048c2c2]  ; mov cl, byte [0x48c2c2]
imul ecx, ecx, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dx, word [ecx + eax*4 + ref_004967e2]  ; mov dx, word [ecx + eax*4 + 0x4967e2]
xor eax, eax
mov al, byte [edx*8 + (_tool_table + -3)]  ; mov al, byte [edx*8 + 0x47fedf]
mov dword [esp + 0xe4], eax
imul eax, dword [ref_004990e8], 0x64  ; imul eax, dword [0x4990e8], 0x64
mov edx, dword [esp + 0xe4]
imul edx, eax
mov dword [esp + 0xe4], edx
push edx
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x7a
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
imul ecx, eax, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, dword [ecx + eax*4 + ref_004967e4]  ; mov edx, dword [ecx + eax*4 + 0x4967e4]
push edx
jmp near loc_0042790e  ; jmp 0x42790e

loc_00427816:
push 2
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
add edx, 0x5c
push edx
movsx edx, word [ref_0048c2c4]  ; movsx edx, word [0x48c2c4]
add edx, 0x78
push edx
mov ax, word [eax + ref_004967e2]  ; mov ax, word [eax + 0x4967e2]
and eax, 0xffff
mov edi, dword [eax*8 + (_card_table - 8)]  ; mov edi, dword [eax*8 + 0x47fdea]
push edi
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ecx, ecx
mov cl, byte [ref_0048c2c2]  ; mov cl, byte [0x48c2c2]
imul ecx, ecx, 0x54
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dx, word [ecx + eax*4 + ref_004967e2]  ; mov dx, word [ecx + eax*4 + 0x4967e2]
xor eax, eax
mov al, byte [edx*8 + (_card_table - 3)]  ; mov al, byte [edx*8 + 0x47fdef]
mov dword [esp + 0xe4], eax
imul eax, dword [ref_004990e8], 0x64  ; imul eax, dword [0x4990e8], 0x64
mov edx, dword [esp + 0xe4]
imul edx, eax
mov dword [esp + 0xe4], edx
push edx
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x7a
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor edx, edx
mov dl, byte [ref_0048c2c2]  ; mov dl, byte [0x48c2c2]
imul edx, edx, 0x54
xor ebx, ebx
mov bl, byte [ref_0048c2c3]  ; mov bl, byte [0x48c2c3]
mov eax, ebx
shl eax, 2
sub eax, ebx
mov ecx, dword [edx + eax*4 + ref_004967e4]  ; mov ecx, dword [edx + eax*4 + 0x4967e4]
push ecx

loc_0042790e:
lea eax, [esp + 0xc4]
push eax
call fcn_00452793  ; call 0x452793
add esp, 8
lea eax, [esp + 0xc0]
push eax
push ref_00463ee0  ; push 0x463ee0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 6
movsx eax, word [ref_0048c2c6]  ; movsx eax, word [0x48c2c6]
add eax, 0x98
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0xb2
push eax
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov word [ref_0048c2c8], 0xcb  ; mov word [0x48c2c8], 0xcb

loc_0042796c:
push 1
push 3
push 0x800000
push 0xffffff
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
cmp eax, dword [_current_player]  ; cmp eax, dword [0x49910c]
jne short loc_004279b8  ; jne 0x4279b8
push 2
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
movsx eax, word [ref_0048c2c8]  ; movsx eax, word [0x48c2c8]
add eax, edx
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x34
push eax
push ref_00463ef7  ; push 0x463ef7
jmp short loc_004279db  ; jmp 0x4279db

loc_004279b8:
push 2
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
movsx eax, word [ref_0048c2c8]  ; movsx eax, word [0x48c2c8]
add eax, edx
push eax
movsx eax, word [ref_0048c2c4]  ; movsx eax, word [0x48c2c4]
add eax, 0x34
push eax
push ref_00463efd  ; push 0x463efd

loc_004279db:
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00427a0b:
xor eax, eax

loc_00427a0d:
add esp, 0xec
jmp near loc_0042679d  ; jmp 0x42679d

loc_00427a18:
xor eax, eax
mov ax, dx
shr edx, 0x10
and edx, 0xffff
xor ebx, ebx
mov bx, dx
movsx ecx, word [ref_0048c2c8]  ; movsx ecx, word [0x48c2c8]
movsx edx, word [ref_0048c2c6]  ; movsx edx, word [0x48c2c6]
lea esi, [ecx - 0xc]
add esi, edx
cmp ebx, esi
jle short loc_00427a0b  ; jle 0x427a0b
add ecx, 0xc
add edx, ecx
cmp ebx, edx
jge short loc_00427a0b  ; jge 0x427a0b
mov dword [esp + 0xd8], esi
add esi, 0x18
mov dword [esp + 0xe0], esi
movsx edx, word [ref_0048c2c4]  ; movsx edx, word [0x48c2c4]
lea ebx, [edx + 0x10]
cmp eax, ebx
jle short loc_00427a88  ; jle 0x427a88
add edx, 0x58
cmp eax, edx
jge short loc_00427a88  ; jge 0x427a88
mov dword [esp + 0xd4], ebx
mov dword [esp + 0xdc], edx
mov byte [ref_0048c2c1], 1  ; mov byte [0x48c2c1], 1
jmp short loc_00427ac4  ; jmp 0x427ac4

loc_00427a88:
movsx edx, word [ref_0048c2c4]  ; movsx edx, word [0x48c2c4]
lea ecx, [edx + 0x68]
cmp eax, ecx
jle short loc_00427ab7  ; jle 0x427ab7
add edx, 0xb0
cmp eax, edx
jge short loc_00427ab7  ; jge 0x427ab7
mov dword [esp + 0xd4], ecx
mov dword [esp + 0xdc], edx
mov byte [ref_0048c2c1], 2  ; mov byte [0x48c2c1], 2
jmp short loc_00427ac4  ; jmp 0x427ac4

loc_00427ab7:
cmp byte [ref_0048c2c1], 0  ; cmp byte [0x48c2c1], 0
je near loc_00427a0b  ; je 0x427a0b

loc_00427ac4:
lea eax, [esp + 0xd4]
push eax
call fcn_00451b9e  ; call 0x451b9e

loc_00427ad1:
add esp, 4
jmp near loc_00427a0b  ; jmp 0x427a0b

loc_00427ad9:
cmp byte [ref_0048c2c1], 0  ; cmp byte [0x48c2c1], 0
je near loc_00427a0b  ; je 0x427a0b
call fcn_00451d4e  ; call 0x451d4e
cmp byte [ref_0048c2c1], 1  ; cmp byte [0x48c2c1], 1
jne short loc_00427b5f  ; jne 0x427b5f
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
cmp eax, ebx
jne short loc_00427b19  ; jne 0x427b19
xor edx, edx
mov dl, byte [ref_0048c2c3]  ; mov dl, byte [0x48c2c3]
push edx
push ebx

loc_00427b0f:
call fcn_004247d5  ; call 0x4247d5
add esp, 8
jmp short loc_00427b5f  ; jmp 0x427b5f

loc_00427b19:
push 0xf0
push 0x140
call fcn_00453a32  ; call 0x453a32
add esp, 8
cmp eax, 1
jne short loc_00427b70  ; jne 0x427b70
xor eax, eax
mov al, byte [ref_0048c2c3]  ; mov al, byte [0x48c2c3]
push eax
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
push eax
call fcn_004255da  ; call 0x4255da
add esp, 8
cmp eax, 1
jne short loc_00427b70  ; jne 0x427b70
xor eax, eax
mov al, byte [ref_0048c2c3]  ; mov al, byte [0x48c2c3]
push eax
xor eax, eax
mov al, byte [ref_0048c2c2]  ; mov al, byte [0x48c2c2]
push eax
jmp short loc_00427b0f  ; jmp 0x427b0f

loc_00427b5f:
push 0
push 0
push 0x205
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00427b70:
xor cl, cl
mov byte [ref_0048c2c1], cl  ; mov byte [0x48c2c1], cl
jmp near loc_00427a0b  ; jmp 0x427a0b

loc_00427b7d:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_00427ad1  ; jmp 0x427ad1

loc_00427b93:
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 0x88]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x8c]
push edx
mov edi, dword [ref_0048a0e0]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x98]
push ebp
mov edx, dword [esp + 0x98]
push edx
mov ecx, dword [ref_0048a0dc]  ; mov ecx, dword [0x48a0dc]
push ecx
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x88]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00427a0b  ; jmp 0x427a0b

loc_00427c0a:
push edx
mov ebx, dword [esp + 0x10c]
push ebx
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00427a0d  ; jmp 0x427a0d

fcn_00427c21:
push ebx
push esi
push edi
push ebp
sub esp, 0x58
mov edi, dword [esp + 0x6c]
mov eax, dword [esp + 0x70]
mov ebx, dword [esp + 0x78]
cmp eax, 0x205
jb short loc_00427c8c  ; jb 0x427c8c
jbe near loc_00428378  ; jbe 0x428378
cmp eax, 0x410
jb short loc_00427c6f  ; jb 0x427c6f
jbe near loc_004283b8  ; jbe 0x4283b8
cmp eax, 0x412
jb near loc_004283cb  ; jb 0x4283cb
jbe near loc_004283de  ; jbe 0x4283de
cmp eax, 0x413
je near loc_004283f1  ; je 0x4283f1
jmp near loc_00428461  ; jmp 0x428461

loc_00427c6f:
cmp eax, 0x401
jb near loc_00428461  ; jb 0x428461
jbe short loc_00427ccf  ; jbe 0x427ccf
cmp eax, 0x40f
je near loc_0042838b  ; je 0x42838b
jmp near loc_00428461  ; jmp 0x428461

loc_00427c8c:
cmp eax, 0x201
jb short loc_00427cb4  ; jb 0x427cb4
jbe near loc_00427ea1  ; jbe 0x427ea1
cmp eax, 0x202
jbe near loc_004281af  ; jbe 0x4281af
cmp eax, 0x203
je near loc_00427ea1  ; je 0x427ea1
jmp near loc_00428461  ; jmp 0x428461

loc_00427cb4:
cmp eax, 0xf
jb near loc_00428461  ; jb 0x428461
jbe near loc_00428403  ; jbe 0x428403
cmp eax, 0x200
je short loc_00427cfd  ; je 0x427cfd
jmp near loc_00428461  ; jmp 0x428461

loc_00427ccf:
xor ah, ah
mov byte [ref_0048c2ca], ah  ; mov byte [0x48c2ca], ah
mov byte [ref_0048c2cb], ah  ; mov byte [0x48c2cb], ah
call fcn_004249c2  ; call 0x4249c2
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00427e97  ; jmp 0x427e97

loc_00427cfd:
cmp byte [ref_0048c2ca], 1  ; cmp byte [0x48c2ca], 1
jne near loc_00427e97  ; jne 0x427e97
xor esi, esi
mov si, bx
shr ebx, 0x10
and ebx, 0xffff
and ebx, 0xffff
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
call dword [eax + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
mov dword [esp + 0x40], 0x1d0
mov dword [esp + 0x48], 0x260
mov dword [esp + 0x44], 0x74
mov dword [esp + 0x4c], 0xd4
cmp esi, 0x1d9
jle near loc_00427e48  ; jle 0x427e48
cmp esi, 0x256
jge near loc_00427e48  ; jge 0x427e48
cmp ebx, 0x7d
jle near loc_00427e48  ; jle 0x427e48
cmp ebx, 0xca
jge near loc_00427e48  ; jge 0x427e48
lea edx, [esi - 0x1d9]
mov esi, 0x3f
mov eax, edx
sar edx, 0x1f
idiv esi
lea esi, [eax + eax]
lea edx, [ebx - 0x7d]
mov ecx, 0x27
mov eax, edx
sar edx, 0x1f
idiv ecx
add esi, eax
mov dword [esp + 0x54], esi
xor edx, edx
mov dl, byte [ref_0048c2cb]  ; mov dl, byte [0x48c2cb]
lea eax, [esi + 1]
cmp edx, eax
je near loc_00427e87  ; je 0x427e87
test dl, dl
je short loc_00427df4  ; je 0x427df4
push 0x74
push 0x1d0
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xd8
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_00427df4:
mov eax, dword [esp + 0x54]
mov edx, eax
sar edx, 0x1f
sub eax, edx
sar eax, 1
mov ebx, eax
shl eax, 3
add eax, ebx
mov ebx, eax
shl eax, 3
sub eax, ebx
lea esi, [eax + 0x1d9]
mov edx, dword [esp + 0x54]
and edx, 1
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
lea ebx, [eax + 0x7d]
push 0xfffffffffffffff4
push 0x26
push 0x3e
push ebx
push esi
push ref_0046caec  ; push 0x46caec
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
mov al, byte [esp + 0x54]
inc al
jmp short loc_00427e73  ; jmp 0x427e73

loc_00427e48:
cmp byte [ref_0048c2cb], 0  ; cmp byte [0x48c2cb], 0
je short loc_00427e87  ; je 0x427e87
push 0x74
push 0x1d0
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xd8
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor al, al

loc_00427e73:
mov byte [ref_0048c2cb], al  ; mov byte [0x48c2cb], al
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00427e87:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00427e97:
xor eax, eax

loc_00427e99:
add esp, 0x58
jmp near loc_0042679d  ; jmp 0x42679d

loc_00427ea1:
xor esi, esi
mov si, bx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor ebx, ebx
mov bx, ax
cmp esi, 0x1d0
jle near loc_00427fc8  ; jle 0x427fc8
cmp esi, 0x218
jge near loc_00427fc8  ; jge 0x427fc8
cmp ebx, 0x4a
jle near loc_00427fc8  ; jle 0x427fc8
cmp ebx, 0x72
jge near loc_00427fc8  ; jge 0x427fc8
imul eax, dword [_current_player], 0x54  ; imul eax, dword [0x49910c], 0x54
cmp byte [eax + ref_00496828], 0  ; cmp byte [eax + 0x496828], 0
je short loc_00427f12  ; je 0x427f12
push 1
push ref_00463f03  ; push 0x463f03
call fcn_00424502  ; call 0x424502
add esp, 8
push 0x5dc
call fcn_004528b9  ; call 0x4528b9
add esp, 4
call fcn_00424620  ; call 0x424620
jmp short loc_00427e97  ; jmp 0x427e97

loc_00427f12:
mov dword [ref_0048c2cc], 0x1d0  ; mov dword [0x48c2cc], 0x1d0
mov dword [ref_0048c2d0], 0x4a  ; mov dword [0x48c2d0], 0x4a
mov dword [ref_0048c2d4], 0x260  ; mov dword [0x48c2d4], 0x260
mov dword [ref_0048c2d8], 0xd4  ; mov dword [0x48c2d8], 0xd4
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0xfffffffffffffff4
push 0x28
push 0x48
mov eax, dword [ref_0048c2d0]  ; mov eax, dword [0x48c2d0]
push eax
mov edx, dword [ref_0048c2cc]  ; mov edx, dword [0x48c2cc]
push edx
push ref_0046caec  ; push 0x46caec
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
push 0x74
mov ecx, dword [ref_0048c2cc]  ; mov ecx, dword [0x48c2cc]
push ecx
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xd8
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048c2cc  ; push 0x48c2cc
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c2ca], 1  ; mov byte [0x48c2ca], 1
jmp near loc_00427e97  ; jmp 0x427e97

loc_00427fc8:
cmp esi, 0x218
jle near loc_00428085  ; jle 0x428085
cmp esi, 0x260
jge near loc_00428085  ; jge 0x428085
cmp ebx, 0x4a
jle near loc_00428085  ; jle 0x428085
cmp ebx, 0x72
jge near loc_00428085  ; jge 0x428085
mov dword [ref_0048c2cc], 0x218  ; mov dword [0x48c2cc], 0x218
mov dword [ref_0048c2d0], 0x4a  ; mov dword [0x48c2d0], 0x4a
mov dword [ref_0048c2d4], 0x260  ; mov dword [0x48c2d4], 0x260
mov dword [ref_0048c2d8], 0x72  ; mov dword [0x48c2d8], 0x72
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0xfffffffffffffff4
push 0x28
push 0x48
mov ebp, dword [ref_0048c2d0]  ; mov ebp, dword [0x48c2d0]
push ebp
mov eax, dword [ref_0048c2cc]  ; mov eax, dword [0x48c2cc]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048c2cc  ; push 0x48c2cc
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c2ca], 2  ; mov byte [0x48c2ca], 2
jmp near loc_00427e97  ; jmp 0x427e97

loc_00428085:
cmp esi, 0x68
jle near loc_00427e97  ; jle 0x427e97
cmp esi, 0x260
jge near loc_00427e97  ; jge 0x427e97
cmp ebx, 0x72
jle near loc_00427e97  ; jle 0x427e97
mov edx, dword [_num_players]  ; mov edx, dword [0x499114]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 3
add eax, 0x72
cmp ebx, eax
jge near loc_00427e97  ; jge 0x427e97
lea edx, [esi - 0x68]
mov esi, 0x48
mov eax, edx
sar edx, 0x1f
idiv esi
mov dword [esp + 0x54], eax
lea edx, [ebx - 0x72]
mov eax, edx
sar edx, 0x1f
idiv esi
mov dword [esp + 0x50], eax
imul ebx, eax, 0x54
mov edx, dword [esp + 0x54]
mov eax, edx
shl eax, 2
sub eax, edx
cmp byte [ebx + eax*4 + ref_004967e0], 0  ; cmp byte [ebx + eax*4 + 0x4967e0], 0
je near loc_00427e97  ; je 0x427e97
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 3
lea eax, [edx + 0x68]
mov dword [ref_0048c2cc], eax  ; mov dword [0x48c2cc], eax
mov ebx, dword [esp + 0x50]
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 3
lea ecx, [eax + 0x72]
mov dword [ref_0048c2d0], ecx  ; mov dword [0x48c2d0], ecx
add edx, 0xb0
mov dword [ref_0048c2d4], edx  ; mov dword [0x48c2d4], edx
add eax, 0xba
mov dword [ref_0048c2d8], eax  ; mov dword [0x48c2d8], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0xfffffffffffffff4
push esi
push esi
mov ebp, dword [ref_0048c2d0]  ; mov ebp, dword [0x48c2d0]
push ebp
mov eax, dword [ref_0048c2cc]  ; mov eax, dword [0x48c2cc]
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004552e7  ; call 0x4552e7
add esp, 0x18
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048c2cc  ; push 0x48c2cc
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov al, byte [esp + 0x50]
mov ah, 7
mul ah
add al, byte [esp + 0x54]
add al, 0x64
mov byte [ref_0048c2ca], al  ; mov byte [0x48c2ca], al
jmp near loc_00427e97  ; jmp 0x427e97

loc_004281af:
mov dh, byte [ref_0048c2ca]  ; mov dh, byte [0x48c2ca]
test dh, dh
je near loc_00427e97  ; je 0x427e97
mov al, dh
cmp dh, 1
jb near loc_00428296  ; jb 0x428296
jbe short loc_004281d4  ; jbe 0x4281d4
cmp dh, 2
je short loc_0042820a  ; je 0x42820a
jmp near loc_00428296  ; jmp 0x428296

loc_004281d4:
call fcn_004249c2  ; call 0x4249c2
mov bl, byte [ref_0048c2cb]  ; mov bl, byte [0x48c2cb]
test bl, bl
je near loc_0042836b  ; je 0x42836b
push 0
push 0
xor eax, eax
mov al, bl
add eax, 0x40e
push eax
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
xor bh, bh
mov byte [ref_0048c2cb], bh  ; mov byte [0x48c2cb], bh
jmp near loc_0042836b  ; jmp 0x42836b

loc_0042820a:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048c2d8]  ; mov eax, dword [0x48c2d8]
mov edx, dword [ref_0048c2d0]  ; mov edx, dword [0x48c2d0]
sub eax, edx
push eax
mov eax, dword [ref_0048c2d4]  ; mov eax, dword [0x48c2d4]
mov ecx, dword [ref_0048c2cc]  ; mov ecx, dword [0x48c2cc]
sub eax, ecx
push eax
lea eax, [edx - 0x42]
push eax
lea eax, [ecx - 0x16]
push eax
push edx
push ecx
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048c2cc  ; push 0x48c2cc
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_0042836b  ; jmp 0x42836b

loc_00428296:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor ebx, ebx
mov bl, byte [ref_0048c2ca]  ; mov bl, byte [0x48c2ca]
sub ebx, 0x64
mov esi, 7
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv esi
mov esi, eax
imul ebp, eax, 0x54
mov ecx, 7
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dl, byte [ebp + eax*4 + ref_004967e0]  ; mov dl, byte [ebp + eax*4 + 0x4967e0]
imul esi, esi, 0x68
xor eax, eax
mov al, byte [esi + (_all_players_state + 20)]  ; mov al, byte [esi + 0x496b7c]
shl eax, 2
add eax, edx
add eax, 8
mov dword [esp + 0x50], eax
mov eax, dword [ref_0048c2d0]  ; mov eax, dword [0x48c2d0]
push eax
mov edx, dword [ref_0048c2cc]  ; mov edx, dword [0x48c2cc]
push edx
mov ecx, dword [ref_0048c298]  ; mov ecx, dword [0x48c298]
mov edx, dword [esp + 0x58]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push ref_0048c2cc  ; push 0x48c2cc
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor eax, eax
mov al, byte [ref_0048c2ca]  ; mov al, byte [0x48c2ca]
push eax
push 0
push 0x413
push edi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_0042836b:
xor cl, cl
mov byte [ref_0048c2ca], cl  ; mov byte [0x48c2ca], cl
jmp near loc_00427e97  ; jmp 0x427e97

loc_00428378:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
jmp short loc_004283b0  ; jmp 0x4283b0

loc_0042838b:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push fcn_004258c1  ; push 0x4258c1

loc_0042839c:
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_004249c2  ; call 0x4249c2
push 1
call fcn_00402460  ; call 0x402460

loc_004283b0:
add esp, 4
jmp near loc_00427e97  ; jmp 0x427e97

loc_004283b8:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push fcn_0042608f  ; push 0x42608f
jmp short loc_0042839c  ; jmp 0x42839c

loc_004283cb:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push fcn_004267a4  ; push 0x4267a4
jmp short loc_0042839c  ; jmp 0x42839c

loc_004283de:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push fcn_00426c2e  ; push 0x426c2e
jmp short loc_0042839c  ; jmp 0x42839c

loc_004283f1:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push ebx
push fcn_0042704e  ; push 0x42704e
jmp short loc_0042839c  ; jmp 0x42839c

loc_00428403:
mov eax, esp
push eax
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0xc]
push edx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
mov esi, dword [esp + 0x18]
push esi
mov ebp, dword [ref_0048a0dc]  ; mov ebp, dword [0x48a0dc]
push ebp
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00427e97  ; jmp 0x427e97

loc_00428461:
push ebx
mov edx, dword [esp + 0x78]
push edx
push eax
push edi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00427e99  ; jmp 0x427e99

fcn_00428475:
push ebx
push esi
xor esi, esi

loc_00428479:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge near loc_004258be  ; jge 0x4258be
imul eax, esi, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_004284bb  ; je 0x4284bb
xor edx, edx
jmp short loc_0042849b  ; jmp 0x42849b

loc_00428495:
inc edx
cmp edx, 7
jge short loc_004284bb  ; jge 0x4284bb

loc_0042849b:
imul ebx, esi, 0x54
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ebx
cmp byte [eax + ref_004967e0], 0  ; cmp byte [eax + 0x4967e0], 0
je short loc_00428495  ; je 0x428495
inc byte [eax + ref_004967e1]  ; inc byte [eax + 0x4967e1]
jmp short loc_00428495  ; jmp 0x428495

loc_004284bb:
inc esi
jmp short loc_00428479  ; jmp 0x428479

_rich4_ui_sale_entry:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
call fcn_0042483e  ; call 0x42483e
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_0042886e  ; jne 0x42886e
push 0
push 0
push 0x49
mov ebp, dword [ref_0048a05c]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c298], eax  ; mov dword [0x48c298], eax
push 0
push 0
push 0x4a
mov eax, dword [ref_0048a05c]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c2a8], eax  ; mov dword [0x48c2a8], eax
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0x10
push 0x30
push ref_00463f1a  ; push 0x463f1a
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x10
push 0x90
push ref_00463f23  ; push 0x463f23
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x10
push 0xfa
push ref_00463f2c  ; push 0x463f2c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x5c
push 0x1f
push ref_00463f35  ; push 0x463f35
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x54
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x7a
push 0x1f
push ref_00463f3c  ; push 0x463f3c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x54
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x98
push 0x1f
push ref_00463f43  ; push 0x463f43
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x54
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x5c
push 0x1f
push ref_00463f35  ; push 0x463f35
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x60
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x7c
push 0x1f
push ref_00463f4a  ; push 0x463f4a
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x60
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x9c
push 0x1f
push ref_00463f3c  ; push 0x463f3c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x60
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xbc
push 0x1f
push ref_00463f43  ; push 0x463f43
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x60
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x5c
push 0x1f
push ref_00463f35  ; push 0x463f35
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x7c
push 0x1f
push ref_00463f51  ; push 0x463f51
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x9c
push 0x1f
push ref_00463f58  ; push 0x463f58
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xbc
push 0x1f
push ref_00463f3c  ; push 0x463f3c
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xdc
push 0x1f
push ref_00463f43  ; push 0x463f43
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 3
push 0x800000
push 0xffffff
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
push 0xcb
push 0x8c
push ref_00463f5f  ; push 0x463f5f
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x54
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0xec
push 0x8c
push ref_00463f5f  ; push 0x463f5f
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x60
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 2
push 0x109
push 0x8c
push ref_00463f5f  ; push 0x463f5f
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x6c
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 1
push 2
push 0
push 0x101010
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx
mov esi, 0x28

loc_0042877f:
push 2
push 0x10
push esi
mov edx, dword [ebx*4 + ref_004753d4]  ; mov edx, dword [ebx*4 + 0x4753d4]
push edx
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
add esi, 0x50
cmp ebx, 5
jl short loc_0042877f  ; jl 0x42877f
push 1
push 2
push 0
push 0xffffff
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
xor ebx, ebx

loc_004287bd:
push 2
push 0x30
movsx eax, word [ebx*2 + ref_004754b0]  ; movsx eax, word [ebx*2 + 0x4754b0]
sub eax, 0x70
push eax
mov ecx, dword [ebx*4 + ref_004753e8]  ; mov ecx, dword [ebx*4 + 0x4753e8]
push ecx
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0x24
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
inc ebx
cmp ebx, 5
jl short loc_004287bd  ; jl 0x4287bd
xor ebx, ebx
mov edi, 0x30

loc_004287f3:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00428825  ; jge 0x428825
lea eax, [edi + 0x24]
push eax
push 0x2c
imul eax, ebx, 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0xc
push eax
mov eax, dword [ref_0048c298]  ; mov eax, dword [0x48c298]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
inc ebx
add edi, 0x48
jmp short loc_004287f3  ; jmp 0x4287f3

loc_00428825:
push 0
push fcn_00427c21  ; push 0x427c21
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
mov edi, dword [ref_0048c298]  ; mov edi, dword [0x48c298]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048c2a8]  ; mov ebp, dword [0x48c2a8]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4

loc_0042885c:
push 0
call fcn_00436b0a  ; call 0x436b0a
add esp, 4
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0042886e:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 0xf
sar edx, 0x1f
idiv ebx
test edx, edx
jne near loc_00428a37  ; jne 0x428a37
xor ebp, ebp
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_00441262  ; call 0x441262
add esp, 4
mov ebx, eax
cmp eax, 0xc
jle near loc_00428958  ; jle 0x428958
xor esi, esi
mov dword [esp + 0x10], esi

loc_004288a9:
cmp esi, ebx
jge short loc_004288f4  ; jge 0x4288f4
xor edi, edi

loc_004288af:
cmp edi, ebx
jge short loc_004288f1  ; jge 0x4288f1
cmp edi, esi
je short loc_004288ee  ; je 0x4288ee
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
lea edx, [eax + esi]
add eax, edi
mov dl, byte [edx + ref_00499120]  ; mov dl, byte [edx + 0x499120]
mov cl, byte [eax + ref_00499120]  ; mov cl, byte [eax + 0x499120]
cmp dl, cl
jne short loc_004288ee  ; jne 0x4288ee
mov eax, dword [esp + 0x10]
mov byte [esp + eax], cl
lea edx, [eax + 1]
mov dword [esp + 0x10], edx

loc_004288ee:
inc edi
jmp short loc_004288af  ; jmp 0x4288af

loc_004288f1:
inc esi
jmp short loc_004288a9  ; jmp 0x4288a9

loc_004288f4:
cmp dword [esp + 0x10], 0
je short loc_00428958  ; je 0x428958
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv dword [esp + 0x10]
xor eax, eax
mov al, byte [esp + edx]
mov dword [esp + 0x10], eax
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x54
cmp byte [eax + ref_00496828], 0  ; cmp byte [eax + 0x496828], 0
je short loc_0042892f  ; je 0x42892f
push 0
push ebx
call fcn_004247d5  ; call 0x4247d5
add esp, 8

loc_0042892f:
push 0
mov eax, dword [esp + 0x14]
mov al, byte [eax*8 + (_card_table - 3)]  ; mov al, byte [eax*8 + 0x47fdef]
and eax, 0xff
imul eax, eax, 0x64
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
mov ebp, dword [esp + 0x18]
push ebp
push 4
jmp near loc_00428a29  ; jmp 0x428a29

loc_00428958:
test ebp, ebp
jne near loc_00428a37  ; jne 0x428a37
xor ebx, ebx
mov dword [esp + 0x10], ebp
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
jmp short loc_00428974  ; jmp 0x428974

loc_0042896e:
inc ebx
cmp ebx, 0xd
jge short loc_004289cb  ; jge 0x4289cb

loc_00428974:
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add eax, ebx
mov ch, byte [eax + ref_0049915c]  ; mov ch, byte [eax + 0x49915c]
cmp ch, 3
jae short loc_004289b7  ; jae 0x4289b7
test ch, ch
je short loc_0042896e  ; je 0x42896e
xor edx, edx
mov dl, byte [ebx*8 + (_tool_table + 7)]  ; mov dl, byte [ebx*8 + 0x47fee9]
imul eax, esi, 0x68
mov al, byte [eax + (_all_players_state + 23)]  ; mov al, byte [eax + 0x496b7f]
and eax, 0xff
sub edx, eax
cmp edx, 2
jne short loc_0042896e  ; jne 0x42896e

loc_004289b7:
mov dl, bl
inc dl
mov eax, dword [esp + 0x10]
mov byte [esp + eax], dl
lea edi, [eax + 1]
mov dword [esp + 0x10], edi
jmp short loc_0042896e  ; jmp 0x42896e

loc_004289cb:
mov ebp, dword [esp + 0x10]
test ebp, ebp
je short loc_00428a37  ; je 0x428a37
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebp
xor eax, eax
mov al, byte [esp + edx]
mov dword [esp + 0x10], eax
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x54
cmp byte [eax + ref_00496828], 0  ; cmp byte [eax + 0x496828], 0
je short loc_00428a05  ; je 0x428a05
push 0
push ebx
call fcn_004247d5  ; call 0x4247d5
add esp, 8

loc_00428a05:
push 0
mov eax, dword [esp + 0x14]
mov al, byte [eax*8 + (_tool_table + -3)]  ; mov al, byte [eax*8 + 0x47fedf]
and eax, 0xff
imul eax, eax, 0x64
imul eax, dword [ref_004990e8]  ; imul eax, dword [0x4990e8]
push eax
mov ebp, dword [esp + 0x18]
push ebp
push 3

loc_00428a29:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_004246c5  ; call 0x4246c5
add esp, 0x14

loc_00428a37:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 3
sar edx, 0x1f
idiv ebx
test edx, edx
jne near loc_00428ae8  ; jne 0x428ae8
xor ebx, ebx
jmp short loc_00428a92  ; jmp 0x428a92

loc_00428a54:
cmp cl, 4
jne short loc_00428a8c  ; jne 0x428a8c
xor eax, eax
mov ax, word [edx + ref_004967e2]  ; mov ax, word [edx + 0x4967e2]
mov al, byte [eax*8 + (_card_table - 3)]  ; mov al, byte [eax*8 + 0x47fdef]
and eax, 0xff
imul eax, eax, 0x64
mov esi, dword [ref_004990e8]  ; mov esi, dword [0x4990e8]
imul esi, eax
mov dword [esp + 0x10], esi
cmp esi, dword [edx + ref_004967e4]  ; cmp esi, dword [edx + 0x4967e4]
je short loc_00428a8c  ; je 0x428a8c
mov dword [edx + ref_004967e4], esi  ; mov dword [edx + 0x4967e4], esi

loc_00428a8c:
inc ebx
cmp ebx, 7
jge short loc_00428ae8  ; jge 0x428ae8

loc_00428a92:
imul esi, dword [_current_player], 0x54  ; imul esi, dword [0x49910c], 0x54
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
lea edx, [esi + eax]
mov cl, byte [edx + ref_004967e0]  ; mov cl, byte [edx + 0x4967e0]
cmp cl, 3
jne short loc_00428a54  ; jne 0x428a54
xor eax, eax
mov ax, word [edx + ref_004967e2]  ; mov ax, word [edx + 0x4967e2]
mov al, byte [eax*8 + (_tool_table + -3)]  ; mov al, byte [eax*8 + 0x47fedf]
and eax, 0xff
imul eax, eax, 0x64
mov esi, dword [ref_004990e8]  ; mov esi, dword [0x4990e8]
imul esi, eax
mov dword [esp + 0x10], esi
mov eax, esi
cmp eax, dword [edx + ref_004967e4]  ; cmp eax, dword [edx + 0x4967e4]
je short loc_00428a8c  ; je 0x428a8c
mov dword [edx + ref_004967e4], eax  ; mov dword [edx + 0x4967e4], eax
jmp short loc_00428a8c  ; jmp 0x428a8c

loc_00428ae8:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 4
sar edx, 0x1f
idiv ebx
test edx, edx
jne near loc_0042885c  ; jne 0x42885c
xor esi, esi
xor ebp, ebp

loc_00428b05:
cmp esi, dword [_num_players]  ; cmp esi, dword [0x499114]
jge near loc_0042885c  ; jge 0x42885c
test ebp, ebp
jne near loc_0042885c  ; jne 0x42885c
cmp esi, dword [_current_player]  ; cmp esi, dword [0x49910c]
je near loc_00428ca9  ; je 0x428ca9
imul eax, esi, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je near loc_00428ca9  ; je 0x428ca9
xor ebx, ebx
jmp short loc_00428b43  ; jmp 0x428b43

loc_00428b39:
inc ebx
cmp ebx, 7
jge near loc_00428ca9  ; jge 0x428ca9

loc_00428b43:
imul edi, esi, 0x54
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
lea edx, [edi + eax]
mov cl, byte [edx + ref_004967e0]  ; mov cl, byte [edx + 0x4967e0]
cmp cl, 1
jne short loc_00428bc6  ; jne 0x428bc6
fild dword [edx + ref_004967e4]  ; fild dword [edx + 0x4967e4]
xor eax, eax
mov ax, word [edx + ref_004967e8]  ; mov ax, word [edx + 0x4967e8]
mov dword [esp + 0x14], eax
fild dword [esp + 0x14]
fdivp st1  ; fdivp st(1)
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x10]
mov dx, word [edx + ref_004967e2]  ; mov dx, word [edx + 0x4967e2]
and edx, 0xffff
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 2
mov eax, dword [esp + 0x10]
mov dword [esp + 0x14], eax
fild dword [esp + 0x14]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
jae short loc_00428b39  ; jae 0x428b39
push ebx
push esi
call fcn_004255da  ; call 0x4255da
add esp, 8
cmp eax, 1
jne near loc_00428b39  ; jne 0x428b39
jmp near loc_00428c9a  ; jmp 0x428c9a

loc_00428bc6:
cmp cl, 2
jne near loc_00428b39  ; jne 0x428b39
mov cx, word [edx + ref_004967e2]  ; mov cx, word [edx + 0x4967e2]
cmp cx, 0xfa0
jae short loc_00428c06  ; jae 0x428c06
xor eax, eax
mov ax, cx
sub eax, 0x7d0
imul eax, eax, 0x34
mov edx, dword [ref_00498e84]  ; mov edx, dword [0x498e84]
add eax, edx
xor edi, edi
mov di, word [eax + 0x1e]
xor edx, edx
mov dl, byte [eax + 0x1a]
imul edx, edi
mov ax, word [eax + 0x1c]
jmp short loc_00428c34  ; jmp 0x428c34

loc_00428c06:
xor eax, eax
mov ax, cx
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov edx, eax
mov eax, dword [ref_00498e88]  ; mov eax, dword [0x498e88]
add eax, edx
xor edx, edx
mov dx, word [eax + 0x24]
movzx edi, byte [eax + 0x1a]
imul edx, edi
mov ax, word [eax + 0x22]

loc_00428c34:
and eax, 0xffff
add eax, edx
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
imul edx, eax
mov dword [esp + 0x10], edx
imul edi, esi, 0x54
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
lea edx, [edi + eax]
mov edi, dword [esp + 0x10]
mov eax, edi
shl eax, 2
sub eax, edi
mov ecx, dword [edx + ref_004967e4]  ; mov ecx, dword [edx + 0x4967e4]
cmp eax, ecx
jle near loc_00428b39  ; jle 0x428b39
lea edx, [ecx + ecx]
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp edx, dword [eax + (_all_players_state + 28)]  ; cmp edx, dword [eax + 0x496b84]
jge near loc_00428b39  ; jge 0x428b39
push ebx
push esi
call fcn_004255da  ; call 0x4255da
add esp, 8
cmp eax, 1
jne near loc_00428b39  ; jne 0x428b39

loc_00428c9a:
push ebx
push esi
call fcn_004247d5  ; call 0x4247d5
add esp, 8
mov ebp, 1

loc_00428ca9:
inc esi
jmp near loc_00428b05  ; jmp 0x428b05

section .data

ref_00463e30:
dd 0xeac273b3
db 0xa9
db 0xb1
db 0x00

ref_00463e37:
db '%02d/%d/%d',0x00

ref_00463e42:
db 0xb5
db 0x4c
dd 0xc1b4adad
db 0x00

ref_00463e49:
db 0xaa
db 0xc5
db 0x20
dd 0x0061a620

ref_00463e50:
dd 0xbaaa7ab1
dd 0xf7aa7bb2
dd 0xaca8a3a4
db 0xa1
db 0x49
db 0x00

ref_00463e5f:
db 0xae
dd 0xb1dfb3a5
dd 0xb1f2c07a
dd 0xc067b86f
dd 0xa176c5e7
db 0x49
db 0x00

ref_00463e72:
db 0xb9
db 0x44
dd 0xe6c4e3a8
dd 0xa1ba77a4
dd 0x4cb50a0a
dd 0xcac16baa
dd 0x49a152b6
db 0x00

ref_00463e89:
db 0xa5
db 0x64
db 0xa4
dd 0xa4e6c4f9
dd 0x0aa1ba77
dd 0xaa4cb50a
dd 0xb6cac16b
dd 0x0049a152

ref_00463ea0:
dd 0xe9bfd0bd
dd 0xfdb14aa4
dd 0x58a5e6bd
dd 0x69b1baaa
db 0xbc
db 0xc6
db 0x00

ref_00463eb3:
db 0xbd
dd 0xa4e9bfd0
dd 0xa9fdb14a
dd 0xaae6bde7
dd 0xaef9bbba
dd 0xa10a0ae6
dd 0xbbaba55d
dd 0x2547a1f9
dd 0xa1b8a464
db 0x5e
db 0x00

ref_00463ed6:
db 0xa1
db 0xd1
db 0x25
db 0x64
db 0x00

ref_00463edb:
db 0x25
dd 0x0069b164

ref_00463ee0:
dd 0xb8a47325
db 0x00

ref_00463ee5:
db 0xa6
db 0xed
db 0xa6
dd 0xa6cea576
db 0x61
db 0x00

ref_00463eee:
db 0xb0
db 0xd3
dd 0xcea57eb7
db 0xa6
db 0x61
db 0x00

ref_00463ef7:
db 0xba
dd 0xf3a5204d
db 0x00

ref_00463efd:
db 0xc1
db 0xca
db 0x20
db 0xb6
db 0x52
db 0x00

ref_00463f03:
db 0xa4
dd 0xc447a7bd
dd 0xba77a4e6
dd 0xbd0a0aa1
dd 0xbafda5d0
dd 0xa1f3a54d
db 0x49
db 0x00

ref_00463f1a:
db 0xaa
db 0xd1
dd 0x57a6bcb2
db 0xba
db 0xd9
db 0x00

ref_00463f23:
db 0xab
dd 0xb1b3a6f9
dd 0x00c6bc69

ref_00463f2c:
dd 0xa52060c1
dd 0xf9bb20ab
db 0x00

ref_00463f35:
db 0xc3
db 0xfe
db 0xab
dd 0x0047a1ac

ref_00463f3c:
dd 0xf9bbaba5
db 0xa1
db 0x47
db 0x00

ref_00463f43:
db 0xbd
dd 0xa1f9bbe6
db 0x47
db 0x00

ref_00463f4a:
db 0xb1
db 0x69
dd 0x47a1c6bc
db 0x00

ref_00463f51:
db 0xa6
db 0x61
db 0xc2
dd 0x0047a149

ref_00463f58:
dd 0xc5afa5b5
db 0xa1
db 0x47
db 0x00

ref_00463f5f:
db 'EXIT',0x00


ref_004754ac:
dd 0x06060807

ref_004754b0:
db 0x93
db 0x00

ref_004754b2:
db 0xe7
db 0x00

ref_004754b4:
db 0x3f
db 0x01

ref_004754b6:
db 0x8b
db 0x01

ref_004754b8:
db 0xd7
db 0x01

ref_004754ba:
db 0x00
db 0x00
db 0x00
db 0x00

ref_004754be:
db 0x00
db 0x00
db 0x00
db 0x00

ref_004754c2:
db 0xff
db 0xff
dd 0x0000ffff

section .bss

ref_0048c288:
resb 4

ref_0048c28c:
resb 4

ref_0048c290:
resb 4

ref_0048c294:
resb 4

ref_0048c298:
resb 3

ref_0048c29b:
resb 1

ref_0048c29c:
resb 12

ref_0048c2a8:
resb 4

ref_0048c2ac:
resb 4

ref_0048c2b0:
resb 4

ref_0048c2b4:
resb 4

ref_0048c2b8:
resb 1

ref_0048c2b9:
resb 1

ref_0048c2ba:
resb 1

ref_0048c2bb:
resb 1

ref_0048c2bc:
resb 1

ref_0048c2bd:
resb 2

ref_0048c2bf:
resb 1

ref_0048c2c0:
resb 1

ref_0048c2c1:
resb 1

ref_0048c2c2:
resb 1

ref_0048c2c3:
resb 1

ref_0048c2c4:
resb 2

ref_0048c2c6:
resb 2

ref_0048c2c8:
resb 2

ref_0048c2ca:
resb 1

ref_0048c2cb:
resb 1

ref_0048c2cc:
resb 4

ref_0048c2d0:
resb 4

ref_0048c2d4:
resb 4

ref_0048c2d8:
resb 4
