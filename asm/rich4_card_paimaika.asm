extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040a4e1
extern fcn_0040df69
extern fcn_0041906a
extern fcn_0043bde5
extern ref_00465324
extern ref_00465328
extern ref_0048be18
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_004990e8

global _rich4_use_card_paimaika

section .text

_rich4_use_card_paimaika:
push ebx
push esi
push edi
push ebp
sub esp, 8
xor ebx, ebx
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dx, word [eax + (_all_players_state + 12)]  ; mov dx, word [eax + 0x496b74]
mov eax, edx
shl eax, 2
add eax, edx
mov edi, dword [ref_00498e80]  ; mov edi, dword [0x498e80]
mov di, word [edi + eax*8 + 0x20]
and edi, 0xffff
cmp edi, 0x7d0
jle near loc_00443375  ; jle 0x443375
cmp edi, 0xfa0
jge near loc_00443375  ; jge 0x443375
lea eax, [edi - 0x7d0]
imul eax, eax, 0x34
mov esi, dword [ref_00498e84]  ; mov esi, dword [0x498e84]
add esi, eax
mov bl, byte [esi + 0x19]
test ebx, ebx
je short loc_004432ce  ; je 0x4432ce
xor eax, eax
mov ax, word [esi + 0x1c]
mov ebp, dword [ref_004990e8]  ; mov ebp, dword [0x4990e8]
imul eax, ebp
mov dword [esp], eax
fild dword [esp]
xor eax, eax
mov al, byte [esi + 0x1a]
mov dword [esp + 4], eax
fild word [esp + 4]
fadd dword [ref_00465324]  ; fadd dword [0x465324]
fdiv dword [ref_00465328]  ; fdiv dword [0x465328]
fmulp st1  ; fmulp st(1)
sub esp, 8
fstp qword [esp]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
push eax
lea eax, [ebx - 1]
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0x10

loc_004432ce:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ecx, dword [eax + (_card_strings + 28)]  ; mov ecx, dword [eax + 0x481256]
push ecx
push 3
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
test ebx, ebx
je short loc_00443345  ; je 0x443345
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je short loc_00443345  ; je 0x443345
lea edx, [ebx - 1]
imul eax, edx, 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov ecx, dword [eax + (_card_strings + 268)]  ; mov ecx, dword [eax + 0x481346]
push ecx
push 1
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00443345:
push 1
push edi
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0043bde5  ; call 0x43bde5
add esp, 0xc
test eax, eax
jne short loc_0044336b  ; jne 0x44336b
mov byte [esi + 0x19], 0
mov dword [esi + 0x30], eax

loc_00443362:
push eax
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4

loc_0044336b:
mov ebx, 1
jmp near loc_00443496  ; jmp 0x443496

loc_00443375:
cmp edi, 0xfa0
jle near loc_00443492  ; jle 0x443492
cmp edi, 0x1770
jge near loc_00443492  ; jge 0x443492
lea eax, [edi - 0xfa0]
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
mov esi, dword [ref_00498e88]  ; mov esi, dword [0x498e88]
add esi, eax
xor ebx, ebx
mov bl, byte [esi + 0x19]
test ebx, ebx
je short loc_004433f7  ; je 0x4433f7
xor eax, eax
mov ax, word [esi + 0x22]
mov ecx, dword [ref_004990e8]  ; mov ecx, dword [0x4990e8]
imul eax, ecx
mov dword [esp], eax
fild dword [esp]
xor eax, eax
mov al, byte [esi + 0x1a]
mov dword [esp + 4], eax
fild word [esp + 4]
fadd dword [ref_00465324]  ; fadd dword [0x465324]
fdiv dword [ref_00465328]  ; fdiv dword [0x465328]
fmulp st1  ; fmulp st(1)
sub esp, 8
fstp qword [esp]
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
lea eax, [ebx - 1]
push eax
call fcn_0040df69  ; call 0x40df69
add esp, 0x10

loc_004433f7:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ecx, dword [eax + (_card_strings + 28)]  ; mov ecx, dword [eax + 0x481256]
push ecx
push 3
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
test ebx, ebx
je short loc_0044346c  ; je 0x44346c
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp ebx, eax
je short loc_0044346c  ; je 0x44346c
dec ebx
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 268)]  ; mov edx, dword [eax + 0x481346]
push edx
push 1
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044346c:
push 1
push edi
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_0043bde5  ; call 0x43bde5
add esp, 0xc
test eax, eax
jne near loc_0044336b  ; jne 0x44336b
mov byte [esi + 0x19], 0
mov dword [esi + 0x34], eax
jmp near loc_00443362  ; jmp 0x443362

loc_00443492:
test ebx, ebx
je short loc_004434b9  ; je 0x4434b9

loc_00443496:
push 8
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call _rich4_consume_card  ; call 0x441343
add esp, 8
xor edi, edi
mov dword [ref_0048be18], edi  ; mov dword [0x48be18], edi
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4

loc_004434b9:
mov eax, ebx
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00465324:
dd 0x40000000

ref_00465328:
dd 0x40a00000

