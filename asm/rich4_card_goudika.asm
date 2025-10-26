extern _all_players_state
extern _card_strings
extern _current_player
extern _global_rich4_cfg
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040a4e1
extern fcn_0040df69
extern fcn_0041d2c6
extern fcn_0041d546
extern fcn_00440cac
extern fcn_004521cb

extern ref_004751f0
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_004990e8
extern ref_00499110

global _rich4_use_card_goudika

section .text

_rich4_use_card_goudika:
push ebx
push esi
push edi
push ebp
sub esp, 8
xor esi, esi
imul edx, dword [_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
xor ecx, ecx
mov cx, word [edx + (_all_players_state + 12)]  ; mov cx, word [edx + 0x496b74]
mov eax, ecx
shl eax, 2
add eax, ecx
mov ecx, dword [ref_00498e80]  ; mov ecx, dword [0x498e80]
mov ax, word [ecx + eax*8 + 0x20]
and eax, 0xffff
cmp eax, 0x7d0
jle near loc_004424be  ; jle 0x4424be
cmp eax, 0xfa0
jge near loc_004424be  ; jge 0x4424be
sub eax, 0x7d0
imul eax, eax, 0x34
mov ebx, dword [ref_00498e84]  ; mov ebx, dword [0x498e84]
add ebx, eax
mov cl, byte [ebx + 0x19]
test cl, cl
je near loc_00442603  ; je 0x442603
xor eax, eax
mov al, cl
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
inc ecx
cmp eax, ecx
je near loc_00442603  ; je 0x442603
movzx edi, byte [ebx + 0x1a]
xor ecx, ecx
mov cx, word [ebx + 0x1e]
imul edi, ecx
xor ecx, ecx
mov cx, word [ebx + 0x1c]
add edi, ecx
imul edi, dword [ref_004990e8]  ; imul edi, dword [0x4990e8]
cmp edi, dword [edx + (_all_players_state + 28)]  ; cmp edi, dword [edx + 0x496b84]
jg near loc_004425f1  ; jg 0x4425f1
lea esi, [eax - 1]
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
imul ecx, eax
mov dword [esp], ecx
fild dword [esp]
xor eax, eax
mov al, byte [ebx + 0x1a]
mov dword [esp + 4], eax
fild word [esp + 4]
fadd dword [ref_0046531c]  ; fadd dword [0x46531c]
fdiv dword [ref_00465320]  ; fdiv dword [0x465320]
fmulp st1  ; fmulp st(1)
sub esp, 8
fstp qword [esp]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
push esi
call fcn_0040df69  ; call 0x40df69
add esp, 0x10
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ebp, dword [eax + (_card_strings + 8)]  ; mov ebp, dword [eax + 0x481242]
push ebp
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov al, byte [_current_player]  ; mov al, byte [0x49910c]
inc al
mov byte [ebx + 0x19], al
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
mov edx, dword [ref_00499110]  ; mov edx, dword [0x499110]
test edx, edx
je short loc_0044246f  ; je 0x44246f
mov ecx, dword [edx*4 + ref_004751f0]  ; mov ecx, dword [edx*4 + 0x4751f0]
push ecx
mov ebp, dword [(_global_rich4_cfg + 8)]  ; mov ebp, dword [0x497160]
push ebp
call fcn_004521cb  ; call 0x4521cb
add esp, 8
mov dword [ebx + 0x30], eax

loc_0044246f:
push 0
push edi
push esi
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10
imul eax, esi, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 248)]  ; mov edx, dword [eax + 0x481332]
push edx
push 1
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
call fcn_0041d546  ; call 0x41d546
mov esi, 1
jmp near loc_00442607  ; jmp 0x442607

loc_004424be:
cmp eax, 0xfa0
jle near loc_00442603  ; jle 0x442603
cmp eax, 0x1770
jge near loc_00442603  ; jge 0x442603
sub eax, 0xfa0
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov ebx, dword [ref_00498e88]  ; mov ebx, dword [0x498e88]
add ebx, eax
cmp byte [ebx + 0x19], 0
je near loc_00442603  ; je 0x442603
xor eax, eax
mov al, byte [ebx + 0x19]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
inc edx
cmp eax, edx
je near loc_00442603  ; je 0x442603
xor edx, edx
mov dl, byte [ebx + 0x1a]
xor ecx, ecx
mov cx, word [ebx + 0x24]
imul edx, ecx
xor ecx, ecx
mov cx, word [ebx + 0x22]
lea edi, [ecx + edx]
imul edi, dword [ref_004990e8]  ; imul edi, dword [0x4990e8]
imul edx, dword [_current_player], 0x68  ; imul edx, dword [0x49910c], 0x68
cmp edi, dword [edx + (_all_players_state + 28)]  ; cmp edi, dword [edx + 0x496b84]
jg near loc_004425f1  ; jg 0x4425f1
lea esi, [eax - 1]
mov eax, dword [ref_004990e8]  ; mov eax, dword [0x4990e8]
imul ecx, eax
mov dword [esp], ecx
fild dword [esp]
xor eax, eax
mov al, byte [ebx + 0x1a]
mov dword [esp + 4], eax
fild word [esp + 4]
fadd dword [ref_0046531c]  ; fadd dword [0x46531c]
fdiv dword [ref_00465320]  ; fdiv dword [0x465320]
fmulp st1  ; fmulp st(1)
sub esp, 8
fstp qword [esp]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
push edx
push esi
call fcn_0040df69  ; call 0x40df69
add esp, 0x10
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ebp, dword [eax + (_card_strings + 8)]  ; mov ebp, dword [eax + 0x481242]
push ebp
push 3
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov al, byte [_current_player]  ; mov al, byte [0x49910c]
inc al
mov byte [ebx + 0x19], al
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
mov edx, dword [ref_00499110]  ; mov edx, dword [0x499110]
test edx, edx
je near loc_0044246f  ; je 0x44246f
mov ecx, dword [edx*4 + ref_004751f0]  ; mov ecx, dword [edx*4 + 0x4751f0]
push ecx
mov ebp, dword [(_global_rich4_cfg + 8)]  ; mov ebp, dword [0x497160]
push ebp
call fcn_004521cb  ; call 0x4521cb
add esp, 8
mov dword [ebx + 0x34], eax
jmp near loc_0044246f  ; jmp 0x44246f

loc_004425f1:
push 0x5dc
push ref_0046530c  ; push 0x46530c
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_00442603:
test esi, esi
je short loc_00442618  ; je 0x442618

loc_00442607:
push 3
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8

loc_00442618:
mov eax, esi

loc_0044261a:
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_0046530c:
dd 0xbaaa7ab1
dd 0xf7aa7bb2
dd 0xaca8a3a4
dd 0x000049a1

ref_0046531c:
dd 0x40000000

ref_00465320:
dd 0x40a00000

