extern _rich4_all_players_state
extern _rich4_facility_info_ptr
extern _rich4_game_initial_fund
extern _rich4_land_info_ptr
extern _rich4_num_facilities
extern _rich4_num_lands
extern _rich4_num_players
extern _rich4_player_stocks
extern _rich4_price_index
extern __round_toward_zero
extern _stocks_on_map
extern ref_0048be70

global _rich4_calculate_player_wealth
global _rich4_update_price_index
global _rich4_collect_player_estates

section .text

_rich4_calculate_player_wealth:
push ebx
push esi
push edi
push ebp
sub esp, 8
mov ebx, dword [esp + 0x1c]
imul eax, ebx, 0x68
mov edx, dword [eax + (_rich4_all_players_state + 28)]  ; mov edx, dword [eax + 0x496b84]
add edx, dword [eax + (_rich4_all_players_state + 32)]  ; add edx, dword [eax + 0x496b88]
mov esi, dword [eax + (_rich4_all_players_state + 36)]  ; mov esi, dword [eax + 0x496b8c]
sub edx, esi
mov dword [esp], edx
xor edx, edx

loc_004239e0:
mov ecx, ebx
shl ecx, 2
sub ecx, ebx
shl ecx, 5
mov eax, edx
fild dword [ecx + eax*8 + _rich4_player_stocks]  ; fild dword [ecx + eax*8 + 0x4971a0]
shl eax, 3
add eax, edx
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
mov eax, dword [esp]
mov dword [esp + 4], eax
fild dword [esp + 4]
fstp dword [esp + 4]
fadd dword [esp + 4]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp]
inc edx
cmp edx, 0xc
jl short loc_004239e0  ; jl 0x4239e0
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, 0x34
mov edx, 1

loc_00423a2d:
cmp edx, dword [_rich4_num_lands]  ; cmp edx, dword [0x498e98]
jg short loc_00423a83  ; jg 0x423a83
xor ecx, ecx
mov cl, byte [eax + 0x19]
lea esi, [ebx + 1]
cmp ecx, esi
jne short loc_00423a7d  ; jne 0x423a7d
xor ecx, esi
mov cx, word [eax + 0x1c]
mov ebp, dword [esp]
add ebp, ecx
mov dword [esp], ebp
cmp byte [eax + 0x18], 0
je short loc_00423a63  ; je 0x423a63
xor ecx, ecx
mov cx, word [eax + 0x1e]
lea edi, [ecx + ebp]
mov dword [esp], edi
jmp short loc_00423a7d  ; jmp 0x423a7d

loc_00423a63:
cmp byte [eax + 0x1a], 0
je short loc_00423a7d  ; je 0x423a7d
xor ecx, ecx
mov cl, byte [eax + 0x1a]
xor esi, esi
mov si, word [eax + 0x1e]
imul ecx, esi
lea esi, [ecx + ebp]
mov dword [esp], esi

loc_00423a7d:
inc edx
add eax, 0x34
jmp short loc_00423a2d  ; jmp 0x423a2d

loc_00423a83:
mov eax, dword [_rich4_facility_info_ptr]  ; mov eax, dword [0x498e88]
add eax, 0x38
mov edx, 1
mov ebp, dword [_rich4_num_facilities]  ; mov ebp, dword [0x498e8c]

loc_00423a96:
cmp edx, ebp
jg short loc_00423ac4  ; jg 0x423ac4
movzx esi, byte [eax + 0x19]
lea ecx, [ebx + 1]
cmp esi, ecx
jne short loc_00423abe  ; jne 0x423abe
xor ecx, ecx
mov cl, byte [eax + 0x1a]
xor esi, esi
mov si, word [eax + 0x24]
imul ecx, esi
xor esi, esi
mov si, word [eax + 0x22]
add ecx, esi
add dword [esp], ecx

loc_00423abe:
inc edx
add eax, 0x38
jmp short loc_00423a96  ; jmp 0x423a96

loc_00423ac4:
mov eax, dword [esp]
add esp, 8
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_update_price_index:
push ebx
push esi
push edi
xor ebx, ebx
xor esi, esi
xor edi, edi

loc_00423ad8:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00423afb  ; jge 0x423afb
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_00423af8  ; je 0x423af8
push ebx
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
add esi, eax
inc edi

loc_00423af8:
inc ebx
jmp short loc_00423ad8  ; jmp 0x423ad8

loc_00423afb:
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv edi
mov edx, eax
sar edx, 0x1f
mov ecx, dword [_rich4_game_initial_fund]  ; mov ecx, dword [0x49908c]
idiv ecx
mov ebx, eax
cmp eax, dword [_rich4_price_index]  ; cmp eax, dword [0x4990e8]
jle short loc_00423b20  ; jle 0x423b20
mov dword [_rich4_price_index], eax  ; mov dword [0x4990e8], eax

loc_00423b20:
pop edi
pop esi
pop ebx
ret

endloc_00423b24:
db 0x8d
db 0x40
db 0x00

ref_00423b27:  ; may contain a jump table
dd loc_00423b5b
dd loc_00423bd1
dd loc_00423c0a
dd loc_00423c48
dd loc_00423c90

_rich4_collect_player_estates:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x14]
xor ecx, ecx
mov edx, dword [esp + 0x18]
cmp edx, 4
ja near loc_00423cd1  ; ja 0x423cd1
mov eax, edx
jmp dword [eax*4 + ref_00423b27]  ; ujmp: jmp dword [eax*4 + 0x423b27]

loc_00423b5b:
mov eax, 1
mov edx, dword [_rich4_land_info_ptr]  ; mov edx, dword [0x498e84]
add edx, 0x34
lea esi, [ebx + 1]

loc_00423b6c:
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg short loc_00423b93  ; jg 0x423b93
movzx edi, byte [edx + 0x19]
cmp edi, esi
jne short loc_00423b8d  ; jne 0x423b8d
mov edi, eax
add edi, 0x7d0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423b8d:
inc eax
add edx, 0x34
jmp short loc_00423b6c  ; jmp 0x423b6c

loc_00423b93:
mov eax, 1
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
add edx, 0x38
lea esi, [ebx + 1]
mov ebp, dword [_rich4_num_facilities]  ; mov ebp, dword [0x498e8c]

loc_00423baa:
cmp eax, ebp
jg near loc_00423cd1  ; jg 0x423cd1
movzx edi, byte [edx + 0x19]
cmp edi, esi
jne short loc_00423bcb  ; jne 0x423bcb
mov edi, eax
add edi, 0xfa0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423bcb:
inc eax
add edx, 0x38
jmp short loc_00423baa  ; jmp 0x423baa

loc_00423bd1:
mov eax, 1
mov edx, dword [_rich4_land_info_ptr]  ; mov edx, dword [0x498e84]

loc_00423bdc:
add edx, 0x34
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg near loc_00423cd1  ; jg 0x423cd1
movzx edi, byte [edx + 0x19]
lea esi, [ebx + 1]
cmp edi, esi
jne short loc_00423c07  ; jne 0x423c07
mov edi, eax
add edi, 0x7d0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423c07:
inc eax
jmp short loc_00423bdc  ; jmp 0x423bdc

loc_00423c0a:
mov eax, 1
mov edx, dword [_rich4_facility_info_ptr]  ; mov edx, dword [0x498e88]
add edx, 0x38
lea esi, [ebx + 1]
mov ebp, dword [_rich4_num_facilities]  ; mov ebp, dword [0x498e8c]

loc_00423c21:
cmp eax, ebp
jg near loc_00423cd1  ; jg 0x423cd1
movzx edi, byte [edx + 0x19]
cmp edi, esi
jne short loc_00423c42  ; jne 0x423c42
mov edi, eax
add edi, 0xfa0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423c42:
inc eax
add edx, 0x38
jmp short loc_00423c21  ; jmp 0x423c21

loc_00423c48:
mov eax, 1
mov edx, dword [_rich4_land_info_ptr]  ; mov edx, dword [0x498e84]
add edx, 0x34
lea esi, [ebx + 1]

loc_00423c59:
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg near loc_00423cd1  ; jg 0x423cd1
movzx edi, byte [edx + 0x19]
cmp edi, esi
jne short loc_00423c8a  ; jne 0x423c8a
cmp byte [edx + 0x1a], 0
je short loc_00423c8a  ; je 0x423c8a
cmp byte [edx + 0x18], 0
jne short loc_00423c8a  ; jne 0x423c8a
mov edi, eax
add edi, 0x7d0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423c8a:
inc eax
add edx, 0x34
jmp short loc_00423c59  ; jmp 0x423c59

loc_00423c90:
mov eax, 1
mov edx, dword [_rich4_land_info_ptr]  ; mov edx, dword [0x498e84]

loc_00423c9b:
add edx, 0x34
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg short loc_00423cd1  ; jg 0x423cd1
movzx edi, byte [edx + 0x19]
lea esi, [ebx + 1]
cmp edi, esi
jne short loc_00423cce  ; jne 0x423cce
cmp byte [edx + 0x1a], 0
je short loc_00423cce  ; je 0x423cce
cmp byte [edx + 0x18], 0
je short loc_00423cce  ; je 0x423cce
mov edi, eax
add edi, 0x7d0
mov word [ecx*2 + ref_0048be70], di  ; mov word [ecx*2 + 0x48be70], di
inc ecx

loc_00423cce:
inc eax
jmp short loc_00423c9b  ; jmp 0x423c9b

loc_00423cd1:
mov eax, ecx
pop ebp
pop edi
pop esi
pop ebx
ret
