extern _all_players_state
extern _current_player
extern _libc_free
extern _num_players
extern _read_mkf
extern _rich4_player_say
extern _tool_strings
extern fcn_0040ac7b
extern fcn_0040af12
extern fcn_0040df69
extern fcn_0041d476
extern fcn_0041d546
extern fcn_00420eee
extern fcn_0043ec3f
extern fcn_00445aa2
extern fcn_00446ae8
extern fcn_0045144f
extern ref_0048a0e4
extern ref_004990e8

global _rich4_use_tool_feidan

section .text

_rich4_use_tool_feidan:
push ebx
push edi
push ebp
sub esp, 8
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul eax, edx, 0x68
mov al, byte [eax + (_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
imul eax, eax, 0x68
mov ecx, dword [eax + (_tool_strings + 24)]  ; mov ecx, dword [eax + 0x480d72]
push ecx
push 0
push edx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_00447007  ; jne 0x447007
push 0x300c0
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_0044700e  ; jmp 0x44700e

loc_00447007:
push 0
call fcn_00420eee  ; call 0x420eee

loc_0044700e:
add esp, 4
mov ebx, eax
test ebx, ebx
je near loc_004470ef  ; je 0x4470ef
push 7
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
lea eax, [esp + 4]
push eax
lea eax, [esp + 4]
push eax
push ebx
call fcn_0040af12  ; call 0x40af12
add esp, 0xc
push 0
push 0
push 0x210
mov ebp, dword [ref_0048a0e4]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
push 0
mov eax, dword [esp + 8]
push eax
mov edx, dword [esp + 8]
push edx
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
push 0
push 0x26
push 0x64
call fcn_0040ac7b  ; call 0x40ac7b
add esp, 0x10
push 0x51
push 0x90001
push 0x28
push 0
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_004470a1:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_004470ea  ; jge 0x4470ea
imul eax, ebx, 0x68
test byte [eax + (_all_players_state + 21)], 0x40  ; test byte [eax + 0x496b7d], 0x40
je short loc_004470e7  ; je 0x4470e7
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, eax
mov edx, eax
shl eax, 4
sub eax, edx
push eax
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
push edi
push ebx
call fcn_0040df69  ; call 0x40df69
add esp, 0xc
push 3
push ebx
call fcn_0043ec3f  ; call 0x43ec3f
add esp, 8

loc_004470e7:
inc ebx
jmp short loc_004470a1  ; jmp 0x4470a1

loc_004470ea:
call fcn_0041d546  ; call 0x41d546

loc_004470ef:
mov eax, ebx
add esp, 8
pop ebp
pop edi
pop ebx
ret

