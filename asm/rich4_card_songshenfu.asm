extern _all_players_state
extern _card_strings
extern _current_player
extern _rich4_consume_card
extern _rich4_player_say
extern fcn_0040e14d
extern fcn_0040e32c
extern ref_00496d08

global _rich4_use_card_songshenfu

section .text

_rich4_use_card_songshenfu:
push ebx
push esi
push edi
push ebp
xor ebx, ebx
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dl, byte [eax + (_all_players_state + 64)]  ; mov dl, byte [eax + 0x496ba8]
test dl, dl
je short loc_00444c71  ; je 0x444c71
mov al, dl
and eax, 0xff
push eax
call fcn_0040e14d  ; call 0x40e14d
add esp, 4
mov ebx, 1

loc_00444c71:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dh, byte [eax + (_all_players_state + 63)]  ; mov dh, byte [eax + 0x496ba7]
test dh, dh
je short loc_00444cd3  ; je 0x444cd3
mov al, dh
and eax, 0xff
lea edx, [eax - 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov al, byte [eax*8 + ref_00496d08]  ; mov al, byte [eax*8 + 0x496d08]
and eax, 0xff
cmp eax, 5
je short loc_00444cbd  ; je 0x444cbd
cmp eax, 6
je short loc_00444cbd  ; je 0x444cbd
cmp eax, 7
je short loc_00444cbd  ; je 0x444cbd
cmp eax, 8
je short loc_00444cbd  ; je 0x444cbd
cmp eax, 0xa
je short loc_00444cbd  ; je 0x444cbd
cmp eax, 0xf
jne short loc_00444cd3  ; jne 0x444cd3

loc_00444cbd:
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0040e32c  ; call 0x40e32c
add esp, 4
mov ebx, 1
jmp short loc_00444cdb  ; jmp 0x444cdb

loc_00444cd3:
test ebx, ebx
je near loc_00443069  ; je 0x443069

loc_00444cdb:
push 0x16
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
call _rich4_consume_card  ; call 0x441343
add esp, 8
mov edi, dword [_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov ebp, dword [eax + (_card_strings + 84)]  ; mov ebp, dword [eax + 0x48128e]
push ebp
push 0
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_00443069:
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret

