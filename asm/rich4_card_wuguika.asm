extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040d293
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_00446ae8
extern ref_00498df7

global _rich4_use_card_wuguika

section .text

_rich4_use_card_wuguika:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004458ff  ; jne 0x4458ff
push 0xe0c0010
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00445906  ; jmp 0x445906

loc_004458ff:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00445906:
add esp, 4
mov edi, eax
test edi, edi
je near loc_004440e3  ; je 0x4440e3
push edi
call fcn_0040d293  ; call 0x40d293
mov ebx, eax
add esp, 4
mov esi, eax
push 0x1e
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov ebp, dword [_current_player]  ; mov ebp, dword [0x49910c]
cmp ebx, ebp
je short loc_00445969  ; je 0x445969
imul eax, ebp, 0x68
xor ebx, ebx
mov bl, byte [eax + (_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov ebx, eax
shl eax, 4
sub eax, ebx
mov ecx, dword [eax + (_card_strings + 116)]  ; mov ecx, dword [eax + 0x4812ae]
push ecx
push 3
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00445969:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004459b7  ; je 0x4459b7
push 0x64
imul edx, esi, 0x68
xor ebx, ebx
mov bx, word [edx + (_all_players_state + 10)]  ; mov bx, word [edx + 0x496b72]
push ebx
mov dx, word [edx + (_all_players_state + 8)]  ; mov dx, word [edx + 0x496b70]
and edx, 0xffff
push edx
xor edx, edx
mov dx, word [eax + (_all_players_state + 10)]  ; mov dx, word [eax + 0x496b72]
push edx
mov ax, word [eax + (_all_players_state + 8)]  ; mov ax, word [eax + 0x496b70]
and eax, 0xffff
push eax
push 0
call fcn_0040e669  ; call 0x40e669
add esp, 0x18

loc_004459b7:
cmp esi, 4
jge near loc_00445a3e  ; jge 0x445a3e
imul ebx, esi, 0x68
cmp esi, dword [_current_player]  ; cmp esi, dword [0x49910c]
jne short loc_00445a02  ; jne 0x445a02
xor edx, edx
mov dl, byte [ebx + (_all_players_state + 19)]  ; mov dl, byte [ebx + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ecx, dword [eax + (_card_strings + 236)]  ; mov ecx, dword [eax + 0x481326]
push ecx
push 3
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov byte [ebx + (_all_players_state + 57)], 2  ; mov byte [ebx + 0x496ba1], 2
jmp near loc_004440e3  ; jmp 0x4440e3

loc_00445a02:
xor edx, edx
mov dl, byte [ebx + (_all_players_state + 19)]  ; mov dl, byte [ebx + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov edx, dword [eax + (_card_strings + 356)]  ; mov edx, dword [eax + 0x48139e]
push edx
push 2
push esi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
mov byte [ebx + (_all_players_state + 57)], 3  ; mov byte [ebx + 0x496ba1], 3
call fcn_0041d546  ; call 0x41d546
jmp near loc_004440e3  ; jmp 0x4440e3

loc_00445a3e:
shl esi, 4
mov byte [esi + ref_00498df7], 3  ; mov byte [esi + 0x498df7], 3

loc_004440e3:
mov eax, edi
pop ebp
pop edi
pop esi
pop ebx
ret

