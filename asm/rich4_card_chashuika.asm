extern _all_players_state
extern _card_strings
extern _current_player
extern _libc_sprintf
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d2c6
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00440cac
extern fcn_004413ad
extern fcn_0044476a
extern fcn_00444a60
extern fcn_00446ae8
extern fcn_00452946
extern fcn_00457dbc

global _rich4_use_card_chashuika

section .text

_rich4_use_card_chashuika:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00445216  ; jne 0x445216
push 0xe0c0410
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_0044521d  ; jmp 0x44521d

loc_00445216:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_0044521d:
add esp, 4
mov edi, eax
test edi, edi
je near loc_00445426  ; je 0x445426
push 0x1a
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov esi, dword [eax + (_card_strings + 100)]  ; mov esi, dword [eax + 0x48129e]
push esi
push 0
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push edi
call fcn_0040d293  ; call 0x40d293
mov esi, eax
add esp, 4
mov ebx, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004452ce  ; je 0x4452ce
push 0x64
imul esi, esi, 0x68
xor edx, edx
mov dx, word [esi + (_all_players_state + 10)]  ; mov dx, word [esi + 0x496b72]
push edx
mov si, word [esi + (_all_players_state + 8)]  ; mov si, word [esi + 0x496b70]
and esi, 0xffff
push esi
xor esi, esi
mov si, word [eax + (_all_players_state + 10)]  ; mov si, word [eax + 0x496b72]
push esi
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_004452ce:
imul eax, ebx, 0x68
fild dword [eax + (_all_players_state + 28)]  ; fild dword [eax + 0x496b84]
fmul qword [ref_004653d8]  ; fmul qword [0x4653d8]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
mov esi, 0x64
mov eax, dword [esp + 0x94]
mov edx, eax
sar edx, 0x1f
idiv esi
push eax
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
push ebx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
push 0x14
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_0044533e  ; jne 0x44533e
mov esi, dword [esp + 0x94]
push esi
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
push ebp
push ebx
call fcn_00444a60  ; call 0x444a60
add esp, 0xc
cmp eax, 1
je near loc_00445426  ; je 0x445426

loc_0044533e:
push 0x13
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_0044536f  ; jne 0x44536f
cmp dword [esp + 0x94], 0x7d0
jle short loc_0044536f  ; jle 0x44536f
push 0
push 2
push ebx
call fcn_0044476a  ; call 0x44476a
add esp, 0xc
cmp eax, 0xffffffff
je short loc_0044536f  ; je 0x44536f
mov ebx, eax

loc_0044536f:
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
cmp ebx, edx
je near loc_00445421  ; je 0x445421
imul esi, ebx, 0x68
fild dword [esi + (_all_players_state + 28)]  ; fild dword [esi + 0x496b84]
fmul qword [ref_004653d8]  ; fmul qword [0x4653d8]
call fcn_00457dbc  ; call 0x457dbc
fistp dword [esp + 0x94]
push 0
mov ecx, dword [esp + 0x98]
push ecx
push edx
push ebx
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10
mov eax, dword [esi + _all_players_state]  ; mov eax, dword [esi + 0x496b68]
push eax
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov edx, dword [esp + 0x94]
push edx
lea eax, [esp + 0x84]
push eax
push ref_004653c0  ; push 0x4653c0
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
movzx esi, byte [esi + (_all_players_state + 19)]  ; movzx esi, byte [esi + 0x496b7b]
mov eax, esi
shl eax, 2
sub eax, esi
shl eax, 3
mov esi, eax
shl eax, 4
sub eax, esi
mov ecx, dword [eax + (_card_strings + 340)]  ; mov ecx, dword [eax + 0x48138e]
push ecx
push 2
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00445421:
call fcn_0041d546  ; call 0x41d546

loc_00445426:
mov eax, edi
add esp, 0x98
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004653c0:
dd 0xfaa8e2a9
dd 0x0a0a7325
dd 0xb8a46425
dd 0xf7aa7cb5
dd 0x000049a1
dd 0x00000000

ref_004653d8:
dd 0x9999999a
dd 0x3fc99999
