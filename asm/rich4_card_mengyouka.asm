extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040b93b
extern fcn_0040d293
extern fcn_0040df69
extern fcn_0040e669
extern fcn_0041d546
extern fcn_0041e6f2
extern fcn_004413ad
extern fcn_00444691
extern fcn_0044476a
extern fcn_00444bb2
extern fcn_00446ae8
extern ref_0048089e
extern ref_00498df4
extern ref_00498df5
extern ref_004990e8
extern ref_00499160
extern ref_00499161

global _rich4_use_card_mengyouka

section .text

_rich4_use_card_mengyouka:
push ebx
push esi
push edi
push ebp
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne short loc_004441fc  ; jne 0x4441fc
push 0xe0c0710
call fcn_00446ae8  ; call 0x446ae8
jmp short loc_00444203  ; jmp 0x444203

loc_004441fc:
push 0
call fcn_0041e6f2  ; call 0x41e6f2

loc_00444203:
add esp, 4
mov esi, eax
test esi, esi
je near loc_004444b8  ; je 0x4444b8
push 0x10
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
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
mov edi, dword [eax + (_card_strings + 60)]  ; mov edi, dword [eax + 0x481276]
push edi
push 3
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push esi
call fcn_0040d293  ; call 0x40d293
mov edx, eax
add esp, 4
mov ebp, eax
mov ebx, eax
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
je short loc_004442b2  ; je 0x4442b2
push 0x64
imul edx, edx, 0x68
xor edi, edi
mov di, word [edx + (_all_players_state + 10)]  ; mov di, word [edx + 0x496b72]
push edi
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

loc_004442b2:
cmp ebx, 4
jge near loc_0044449b  ; jge 0x44449b
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 54)], 0  ; cmp byte [eax + 0x496b9e], 0
jne near loc_0044449b  ; jne 0x44449b
mov edx, dword [ref_004990e8]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
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
push 0x15
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_00444310  ; jne 0x444310
push ebx
call fcn_00444bb2  ; call 0x444bb2
add esp, 4
jmp near loc_004444b3  ; jmp 0x4444b3

loc_00444310:
push 0x13
push ebx
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne short loc_00444334  ; jne 0x444334
push 0
push 0
push ebx
call fcn_0044476a  ; call 0x44476a
add esp, 0xc
cmp eax, 0xffffffff
je short loc_00444334  ; je 0x444334
mov ebx, eax

loc_00444334:
imul edi, ebx, 0x68
xor edx, edx
mov dl, byte [edi + (_all_players_state + 19)]  ; mov dl, byte [edi + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + ref_0048089e]  ; mov ecx, dword [edx + eax*8 + 0x48089e]
push ecx
push 1
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
cmp ebx, dword [_current_player]  ; cmp ebx, dword [0x49910c]
setne al
add al, 4
mov byte [edi + (_all_players_state + 55)], al  ; mov byte [edi + 0x496b9f], al
imul eax, ebx, 0x68
add byte [eax + (_all_players_state + 66)], 5  ; add byte [eax + 0x496baa], 5
mov dl, byte [eax + (_all_players_state + 17)]  ; mov dl, byte [eax + 0x496b79]
mov byte [eax + (_all_players_state + 102)], dl  ; mov byte [eax + 0x496bce], dl
mov dl, byte [eax + (_all_players_state + 18)]  ; mov dl, byte [eax + 0x496b7a]
mov byte [eax + (_all_players_state + 103)], dl  ; mov byte [eax + 0x496bcf], dl
mov dh, byte [eax + (_all_players_state + 17)]  ; mov dh, byte [eax + 0x496b79]
test dh, dh
je short loc_004443e6  ; je 0x4443e6
cmp dh, 1
jne short loc_004443b4  ; jne 0x4443b4
mov eax, ebx
shl eax, 2
add eax, ebx
mov edx, eax
shl eax, 2
sub eax, edx
inc byte [eax + ref_00499160]  ; inc byte [eax + 0x499160]

loc_004443b4:
imul eax, ebx, 0x68
cmp byte [eax + (_all_players_state + 17)], 2  ; cmp byte [eax + 0x496b79], 2
jne short loc_004443d4  ; jne 0x4443d4
mov eax, ebx
shl eax, 2
add eax, ebx
mov edx, eax
shl eax, 2
sub eax, edx
inc byte [eax + ref_00499161]  ; inc byte [eax + 0x499161]

loc_004443d4:
imul eax, ebx, 0x68
xor cl, cl
mov byte [eax + (_all_players_state + 17)], cl  ; mov byte [eax + 0x496b79], cl
mov byte [eax + (_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1

loc_004443e6:
push ebx
call fcn_0040b93b  ; call 0x40b93b
add esp, 4
cmp ebx, ebp
jne near loc_004444b3  ; jne 0x4444b3
push 0x12
push ebp
call fcn_004413ad  ; call 0x4413ad
add esp, 8
cmp eax, 1
jne near loc_004444b3  ; jne 0x4444b3
push ebp
call fcn_00444691  ; call 0x444691
add esp, 4
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
mov byte [eax + (_all_players_state + 55)], 5  ; mov byte [eax + 0x496b9f], 5
mov dl, byte [eax + (_all_players_state + 17)]  ; mov dl, byte [eax + 0x496b79]
mov byte [eax + (_all_players_state + 102)], dl  ; mov byte [eax + 0x496bce], dl
mov dl, byte [eax + (_all_players_state + 18)]  ; mov dl, byte [eax + 0x496b7a]
mov byte [eax + (_all_players_state + 103)], dl  ; mov byte [eax + 0x496bcf], dl
cmp byte [eax + (_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
jne short loc_00444459  ; jne 0x444459
mov eax, ecx
shl eax, 2
add eax, ecx
mov edx, eax
shl eax, 2
sub eax, edx
inc byte [eax + ref_00499160]  ; inc byte [eax + 0x499160]

loc_00444459:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 17)], 2  ; cmp byte [eax + 0x496b79], 2
jne short loc_00444483  ; jne 0x444483
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
inc byte [eax + ref_00499161]  ; inc byte [eax + 0x499161]

loc_00444483:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ch, ch
mov byte [eax + (_all_players_state + 17)], ch  ; mov byte [eax + 0x496b79], ch
mov byte [eax + (_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1
jmp short loc_004444b3  ; jmp 0x4444b3

loc_0044449b:
cmp ebx, 4
jl short loc_004444b3  ; jl 0x4444b3
shl ebx, 4
cmp byte [ebx + ref_00498df4], 0  ; cmp byte [ebx + 0x498df4], 0
jne short loc_004444b3  ; jne 0x4444b3
mov byte [ebx + ref_00498df5], 5  ; mov byte [ebx + 0x498df5], 5

loc_004444b3:
call fcn_0041d546  ; call 0x41d546

loc_004444b8:
mov eax, esi
pop ebp
pop edi
pop esi
pop ebx
ret

