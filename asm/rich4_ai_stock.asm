extern __round_toward_zero
extern _global_rich4_cfg
extern _libc_rand
extern _libc_sprintf
extern _qsort
extern _rich4_all_players_state
extern _rich4_buy_stock
extern _rich4_num_players
extern _rich4_on_map_commercial_ptr
extern _rich4_player_stocks
extern _rich4_price_index
extern _rich4_sell_stock
extern _rich4_string_strip_spaces
extern _rich4_update_player_info_window
extern _stocks_on_map
extern fcn_00428d01
extern fcn_004295ea
extern fcn_00440cac
extern fcn_004521aa
extern ref_00497328
extern ref_00499084
extern ref_00499100

global _rich4_ai_buy_stocks
global _rich4_ai_sell_stocks

section .text

_compare_int16_gt:			; compare_int16_gt
push ebx
push esi
xor eax, eax
mov ebx, dword [esp + 0xc]
mov bx, word [ebx]
mov edx, dword [esp + 0x10]
mov dx, word [edx]
movsx esi, bx
movsx ecx, dx
cmp esi, ecx
jle short loc_0042bef1  ; jle 0x42bef1
mov eax, 0xffffffff

loc_0042bef1:
movsx ecx, bx
movsx edx, dx
cmp ecx, edx
jge short loc_0042bf00  ; jge 0x42bf00
mov eax, 1

loc_0042bf00:
pop esi
pop ebx
ret

_rich4_ai_buy_stocks:
push ebx
push esi
push edi
push ebp
sub esp, 0xe8
mov edi, dword [esp + 0xfc]
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 3
sar edx, 0x1f
idiv ecx
test edx, edx
jne near loc_0042c794  ; jne 0x42c794
imul ebx, edi, 0x68
cmp byte [ebx + (_rich4_all_players_state + 26)], 0  ; cmp byte [ebx + 0x496b82], 0
je near loc_0042c794  ; je 0x42c794
call fcn_00428d01  ; call 0x428d01
cmp eax, 1
je near loc_0042c794  ; je 0x42c794
mov edx, dword [ebx + (_rich4_all_players_state + 44)]  ; mov edx, dword [ebx + 0x496b94]
test edx, edx
je short loc_0042bf6e  ; je 0x42bf6e
push edx
mov ebx, dword [(_global_rich4_cfg + 8)]  ; mov ebx, dword [0x497160]
push ebx
call fcn_004521aa  ; call 0x4521aa
add esp, 8
cmp eax, 0xf
jl near loc_0042c794  ; jl 0x42c794

loc_0042bf6e:
xor esi, esi
mov dword [esp + 0xe0], esi
mov dword [esp + 0xc8], esi
jmp short loc_0042bf94  ; jmp 0x42bf94

loc_0042bf80:
mov ecx, dword [esp + 0xe0]
inc ecx
mov dword [esp + 0xe0], ecx
cmp ecx, 0xc
jge short loc_0042bfff  ; jge 0x42bfff

loc_0042bf94:
mov edx, edi
shl edx, 2
sub edx, edi
shl edx, 5
mov eax, dword [esp + 0xe0]
shl eax, 3
add eax, edx
cmp dword [eax + _rich4_player_stocks], 0  ; cmp dword [eax + 0x4971a0], 0
je short loc_0042bf80  ; je 0x42bf80
fild dword [eax + _rich4_player_stocks]  ; fild dword [eax + 0x4971a0]
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add eax, edx
fmul dword [eax*4 + (_stocks_on_map + 20)]  ; fmul dword [eax*4 + 0x496994]
mov eax, dword [esp + 0xc8]
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fstp dword [esp + 0xe4]
fadd dword [esp + 0xe4]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xc8]
jmp short loc_0042bf80  ; jmp 0x42bf80

loc_0042bfff:
imul ecx, edi, 0x68
mov eax, dword [ecx + (_rich4_all_players_state + 32)]  ; mov eax, dword [ecx + 0x496b88]
add eax, dword [ecx + (_rich4_all_players_state + 28)]  ; add eax, dword [ecx + 0x496b84]
mov edx, dword [esp + 0xc8]
add edx, eax
xor eax, eax
mov al, byte [ecx + (_rich4_all_players_state + 26)]  ; mov al, byte [ecx + 0x496b82]
imul edx, eax
mov ebx, 0x64
mov eax, edx
sar edx, 0x1f
idiv ebx
mov dword [esp + 0xc4], eax
mov eax, dword [esp + 0xc8]
mov ebp, dword [esp + 0xc4]
cmp eax, ebp
jge near loc_0042c794  ; jge 0x42c794
mov edx, ebp
sub edx, eax
mov dword [esp + 0xc4], edx
mov ebx, dword [ecx + (_rich4_all_players_state + 32)]  ; mov ebx, dword [ecx + 0x496b88]
cmp edx, ebx
jle short loc_0042c067  ; jle 0x42c067
mov dword [esp + 0xc4], ebx

loc_0042c067:
xor esi, esi
mov dword [esp + 0xe0], esi
jmp near loc_0042c58c  ; jmp 0x42c58c

loc_0042c075:
fild dword [ecx + 0x2c]

loc_0042c078:
fstp dword [esp + 0xd4]
mov ebx, 0x2710
mov eax, dword [ecx + 0x24]
mov edx, eax
sar edx, 0x1f
idiv ebx
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fstp dword [esp + 0xd0]
fldz
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
jae short loc_0042c0f3  ; jae 0x42c0f3
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
jbe short loc_0042c0f3  ; jbe 0x42c0f3
mov eax, dword [esp + 0xe0]
inc dword [esp + eax*4 + 0x80]

loc_0042c0f3:
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
ja short loc_0042c164  ; ja 0x42c164
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
jbe short loc_0042c164  ; jbe 0x42c164
mov eax, dword [esp + 0xe0]
add dword [esp + eax*4 + 0x80], 2

loc_0042c164:
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
ja short loc_0042c1a7  ; ja 0x42c1a7
mov eax, dword [esp + 0xe0]
add dword [esp + eax*4 + 0x80], 3

loc_0042c1a7:
cmp dword [ecx + 0x28], 0
jle near loc_0042c2e7  ; jle 0x42c2e7
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 5
mov esi, dword [esp + 0xe0]
shl esi, 3
lea ebx, [eax + esi]
cmp dword [ebx + _rich4_player_stocks], 0x1388  ; cmp dword [ebx + 0x4971a0], 0x1388
jge near loc_0042c2e7  ; jge 0x42c2e7
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 2
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fld dword [esp + 0xd0]
fmul qword [ref_0046419c]  ; fmul qword [0x46419c]
fcompp
fnstsw ax
sahf
jb near loc_0042c2e7  ; jb 0x42c2e7
mov eax, dword [esp + 0xe0]
shl eax, 2
inc dword [esp + eax + 0x80]
cmp byte [ecx + 0x18], 0
je near loc_0042c2e7  ; je 0x42c2e7
movzx ebp, byte [ecx + 0x18]
mov dword [esp + 0xcc], ebp
lea ebp, [edi + 1]
mov dword [esp + 0xe4], ebp
mov ebp, dword [esp + 0xcc]
cmp ebp, dword [esp + 0xe4]
je near loc_0042c2e7  ; je 0x42c2e7
mov dx, word [edx + (_stocks_on_map + 8)]  ; mov dx, word [edx + 0x496988]
and edx, 0xffff
add edx, dword [ebx + _rich4_player_stocks]  ; add edx, dword [ebx + 0x4971a0]
mov ebp, dword [ecx + 0x30]
add ebp, edx
mov ebx, dword [esp + 0xcc]
dec ebx
mov edx, ebx
shl edx, 2
sub edx, ebx
shl edx, 5
cmp ebp, dword [edx + esi + _rich4_player_stocks]  ; cmp ebp, dword [edx + esi + 0x4971a0]
jle short loc_0042c285  ; jle 0x42c285
inc dword [esp + eax + 0x80]

loc_0042c285:
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 5
mov esi, dword [esp + 0xe0]
shl esi, 3
lea ebx, [eax + esi]
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add eax, edx
mov ax, word [eax*4 + (_stocks_on_map + 10)]  ; mov ax, word [eax*4 + 0x49698a]
and eax, 0xffff
mov ebx, dword [ebx + _rich4_player_stocks]  ; mov ebx, dword [ebx + 0x4971a0]
add ebx, eax
xor edx, edx
mov dl, byte [ecx + 0x18]
dec edx
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
cmp ebx, dword [esi + eax + _rich4_player_stocks]  ; cmp ebx, dword [esi + eax + 0x4971a0]
jle short loc_0042c2e7  ; jle 0x42c2e7
mov eax, dword [esp + 0xe0]
add dword [esp + eax*4 + 0x80], 2

loc_0042c2e7:
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fld dword [esp + 0xd0]
fmul qword [ref_004641a4]  ; fmul qword [0x4641a4]
fcompp
fnstsw ax
sahf
jbe short loc_0042c318  ; jbe 0x42c318
add dword [esp + edx*4 + 0x80], 3

loc_0042c318:
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fld dword [esp + 0xd0]
fmul qword [ref_004641ac]  ; fmul qword [0x4641ac]
fcompp
fnstsw ax
sahf
jbe near loc_0042c557  ; jbe 0x42c557
add dword [esp + edx*4 + 0x80], 5
jmp near loc_0042c557  ; jmp 0x42c557

loc_0042c352:
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov edx, eax
shl eax, 2
sub eax, edx
cmp eax, dword [ecx + (_rich4_all_players_state + 32)]  ; cmp eax, dword [ecx + 0x496b88]
jge near loc_0042c574  ; jge 0x42c574
mov eax, dword [ref_00499100]  ; mov eax, dword [0x499100]
sub eax, 0x18
test eax, eax
jge short loc_0042c390  ; jge 0x42c390
add eax, 0x90

loc_0042c390:
xor ecx, ecx
xor ebx, ebx
mov dword [esp + 0xd8], ecx
jmp short loc_0042c3a4  ; jmp 0x42c3a4

loc_0042c39d:
inc ecx
inc eax
cmp ecx, 0x18
jge short loc_0042c3e8  ; jge 0x42c3e8

loc_0042c3a4:
cmp eax, 0x90
jne short loc_0042c3ad  ; jne 0x42c3ad
xor eax, eax

loc_0042c3ad:
mov esi, dword [esp + 0xe0]
mov edx, esi
shl edx, 3
add esi, edx
shl esi, 6
mov edx, eax
shl edx, 2
add edx, esi
test dword [edx + ref_00497328], 0x7fffffff  ; test dword [edx + 0x497328], 0x7fffffff
je short loc_0042c39d  ; je 0x42c39d
fld dword [esp + 0xd8]
fadd dword [edx + ref_00497328]  ; fadd dword [edx + 0x497328]
fstp dword [esp + 0xd8]
inc ebx
jmp short loc_0042c39d  ; jmp 0x42c39d

loc_0042c3e8:
test ebx, ebx
je short loc_0042c408  ; je 0x42c408
mov dword [esp + 0xe4], ebx
fild dword [esp + 0xe4]
fdivr dword [esp + 0xd8]
fstp dword [esp + 0xd8]

loc_0042c408:
mov eax, dword [ref_00499100]  ; mov eax, dword [0x499100]
sub eax, 6
test eax, eax
jge short loc_0042c419  ; jge 0x42c419
add eax, 0x90

loc_0042c419:
xor ecx, ecx
mov dword [esp + 0xdc], ecx
xor ebx, ebx
jmp short loc_0042c42d  ; jmp 0x42c42d

loc_0042c426:
inc ecx
inc eax
cmp ecx, 6
jge short loc_0042c471  ; jge 0x42c471

loc_0042c42d:
cmp eax, 0x90
jne short loc_0042c436  ; jne 0x42c436
xor eax, eax

loc_0042c436:
mov esi, dword [esp + 0xe0]
mov edx, esi
shl edx, 3
add edx, esi
shl edx, 6
mov esi, eax
shl esi, 2
add edx, esi
test dword [edx + ref_00497328], 0x7fffffff  ; test dword [edx + 0x497328], 0x7fffffff
je short loc_0042c426  ; je 0x42c426
fld dword [esp + 0xdc]
fadd dword [edx + ref_00497328]  ; fadd dword [edx + 0x497328]
fstp dword [esp + 0xdc]
inc ebx
jmp short loc_0042c426  ; jmp 0x42c426

loc_0042c471:
test ebx, ebx
je short loc_0042c491  ; je 0x42c491
mov dword [esp + 0xe4], ebx
fild dword [esp + 0xe4]
fdivr dword [esp + 0xdc]
fstp dword [esp + 0xdc]

loc_0042c491:
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 2
fld dword [edx + (_stocks_on_map + 12)]  ; fld dword [edx + 0x49698c]
fmul qword [ref_004641b4]  ; fmul qword [0x4641b4]
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fcompp
fnstsw ax
sahf
jae short loc_0042c4e9  ; jae 0x42c4e9
cmp dword [edx + (_stocks_on_map + 28)], 0x40000000  ; cmp dword [edx + 0x49699c], 0x40000000
jle short loc_0042c4e9  ; jle 0x42c4e9
fld dword [esp + 0xdc]
fcomp dword [esp + 0xd8]
fnstsw ax
sahf
jbe short loc_0042c4e9  ; jbe 0x42c4e9
mov eax, dword [esp + 0xe0]
add dword [esp + eax*4 + 0x80], 2

loc_0042c4e9:
mov edx, dword [esp + 0xe0]
mov eax, edx
shl eax, 3
add eax, edx
fld dword [eax*4 + (_stocks_on_map + 12)]  ; fld dword [eax*4 + 0x49698c]
fmul qword [ref_004641bc]  ; fmul qword [0x4641bc]
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fcompp
fnstsw ax
sahf
jae short loc_0042c52d  ; jae 0x42c52d
fld dword [esp + 0xdc]
fcomp dword [esp + 0xd8]
fnstsw ax
sahf
jbe short loc_0042c52d  ; jbe 0x42c52d
add dword [esp + edx*4 + 0x80], 4

loc_0042c52d:
fld dword [esp + 0xd8]
fmul qword [ref_004641c4]  ; fmul qword [0x4641c4]
fld dword [esp + 0xdc]
fcompp
fnstsw ax
sahf
jae short loc_0042c557  ; jae 0x42c557
mov eax, dword [esp + 0xe0]
add dword [esp + eax*4 + 0x80], 2

loc_0042c557:
mov eax, dword [esp + 0xe0]
xor edx, edx
mov word [esp + eax*4 + 0x82], dx
mov edx, eax
shl edx, 0x10
or dword [esp + eax*4 + 0x80], edx

loc_0042c574:
mov ebp, dword [esp + 0xe0]
inc ebp
mov dword [esp + 0xe0], ebp
cmp ebp, 0xc
jge near loc_0042c63d  ; jge 0x42c63d

loc_0042c58c:
mov eax, dword [esp + 0xe0]
xor ebp, ebp
mov dword [esp + eax*4 + 0x80], ebp
mov ebx, eax
shl ebx, 3
add ebx, eax
shl ebx, 2
cmp byte [ebx + (_stocks_on_map + 6)], 0  ; cmp byte [ebx + 0x496986], 0
jne short loc_0042c557  ; jne 0x42c557
push eax
call fcn_004295ea  ; call 0x4295ea
add esp, 4
cmp eax, 1
je short loc_0042c557  ; je 0x42c557
cmp word [ebx + (_stocks_on_map + 10)], 0  ; cmp word [ebx + 0x49698a], 0
je short loc_0042c557  ; je 0x42c557
imul ecx, edi, 0x68
cmp word [ebx + (_stocks_on_map + 4)], 0  ; cmp word [ebx + 0x496984], 0
je near loc_0042c352  ; je 0x42c352
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 5
cmp eax, dword [ecx + (_rich4_all_players_state + 32)]  ; cmp eax, dword [ecx + 0x496b88]
jge near loc_0042c574  ; jge 0x42c574
xor eax, eax
mov ax, word [ebx + (_stocks_on_map + 4)]  ; mov ax, word [ebx + 0x496984]
imul eax, eax, 0x34
mov ecx, dword [_rich4_on_map_commercial_ptr]  ; mov ecx, dword [0x498e7c]
add ecx, eax
mov ebp, dword [ref_00499084]  ; mov ebp, dword [0x499084]
test ebp, ebp
je near loc_0042c075  ; je 0x42c075
mov edx, dword [ecx + 0x2c]
mov eax, edx
sar edx, 0x1f
idiv ebp
mov dword [esp + 0xe4], eax
fild dword [esp + 0xe4]
jmp near loc_0042c078  ; jmp 0x42c078

loc_0042c63d:
push _compare_int16_gt  ; push 0x42bed0
push 4
push 0xc
lea eax, [esp + 0x8c]
push eax
call _qsort  ; call 0x457e6c
add esp, 0x10
xor edx, edx
mov dword [esp + 0xe0], edx
mov esi, 0xffffffff
jmp short loc_0042c67a  ; jmp 0x42c67a

loc_0042c666:
mov ebx, dword [esp + 0xe0]
inc ebx
mov dword [esp + 0xe0], ebx
cmp ebx, 0xc
jge short loc_0042c6c1  ; jge 0x42c6c1

loc_0042c67a:
mov ebx, dword [esp + 0xe0]
shl ebx, 2
test word [esp + ebx + 0x80], 0xffff
je short loc_0042c666  ; je 0x42c666
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0x18
sar edx, 0x1f
idiv ecx
mov eax, 0xc
sub eax, dword [esp + 0xe0]
cmp edx, eax
jg short loc_0042c666  ; jg 0x42c666
mov esi, dword [esp + ebx + 0x80]
sar esi, 0x10
and esi, 0xffff

loc_0042c6c1:
cmp esi, 0xffffffff
je near loc_0042c794  ; je 0x42c794
mov eax, esi
shl eax, 3
add eax, esi
shl eax, 2
mov edx, dword [esp + 0xc4]
mov dword [esp + 0xe4], edx
fild dword [esp + 0xe4]
fdiv dword [eax + (_stocks_on_map + 20)]  ; fdiv dword [eax + 0x496994]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xe0]
mov edx, dword [esp + 0xe0]
test edx, edx
je near loc_0042c794  ; je 0x42c794
mov ax, word [eax + (_stocks_on_map + 10)]  ; mov ax, word [eax + 0x49698a]
and eax, 0xffff
cmp eax, edx
jge short loc_0042c721  ; jge 0x42c721
mov dword [esp + 0xe0], eax

loc_0042c721:
push 1
mov ebx, dword [esp + 0xe4]
push ebx
push esi
push edi
call _rich4_buy_stock  ; call 0x428d2a
add esp, 0x10
push edi
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
mov eax, esi
shl eax, 3
add eax, esi
mov esi, dword [eax*4 + _stocks_on_map]  ; mov esi, dword [eax*4 + 0x496980]
push esi
lea eax, [esp + 0xb4]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
push ebx
lea eax, [esp + 0xb4]
push eax
imul edi, edi, 0x68
mov eax, dword [edi + _rich4_all_players_state]  ; mov eax, dword [edi + 0x496b68]
push eax
push ref_00464186  ; push 0x464186
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_0042c794:
add esp, 0xe8
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_ai_sell_stocks:
push ebx
push esi
push edi
push ebp
sub esp, 0xfc
mov ebp, dword [esp + 0x110]
xor edx, edx
mov dword [esp + 0xd0], edx
imul ebx, ebp, 0x68
mov ecx, dword [ebx + (_rich4_all_players_state + 44)]  ; mov ecx, dword [ebx + 0x496b94]
push ecx
mov esi, dword [(_global_rich4_cfg + 8)]  ; mov esi, dword [0x497160]
push esi
call fcn_004521aa  ; call 0x4521aa
add esp, 8
cmp eax, 6
jg short loc_0042c7f8  ; jg 0x42c7f8
mov eax, dword [ebx + (_rich4_all_players_state + 32)]  ; mov eax, dword [ebx + 0x496b88]
add eax, dword [ebx + (_rich4_all_players_state + 28)]  ; add eax, dword [ebx + 0x496b84]
cmp eax, dword [ebx + (_rich4_all_players_state + 36)]  ; cmp eax, dword [ebx + 0x496b8c]
jge short loc_0042c7f8  ; jge 0x42c7f8
mov dword [esp + 0xd0], 1
jmp short loc_0042c81b  ; jmp 0x42c81b

loc_0042c7f8:
cmp dword [esp + 0xd0], 0
jne short loc_0042c81b  ; jne 0x42c81b
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 3
sar edx, 0x1f
idiv ecx
test edx, edx
jne near loc_0042d0e4  ; jne 0x42d0e4

loc_0042c81b:
call fcn_00428d01  ; call 0x428d01
cmp eax, 1
je near loc_0042d0e4  ; je 0x42d0e4

loc_0042c829:
xor esi, esi
mov dword [esp + 0xcc], esi
mov dword [esp + 0xc8], 0xffffffff
xor ebx, ebx
jmp near loc_0042cf7c  ; jmp 0x42cf7c

loc_0042c844:
fild dword [esi + 0x2c]

loc_0042c847:
fstp dword [esp + 0xd4]
mov ecx, 0x2710
mov eax, dword [esi + 0x24]
mov edx, eax
sar edx, 0x1f
idiv ecx
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
fstp dword [esp + 0xe0]
xor edx, edx
mov dword [esp + 0xf4], edx

loc_0042c87b:
mov edi, ebx
shl edi, 3
cmp edx, dword [_rich4_num_players]  ; cmp edx, dword [0x499114]
jge short loc_0042c8a3  ; jge 0x42c8a3
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov eax, dword [edi + eax + _rich4_player_stocks]  ; mov eax, dword [edi + eax + 0x4971a0]
add dword [esp + 0xf4], eax
inc edx
jmp short loc_0042c87b  ; jmp 0x42c87b

loc_0042c8a3:
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
fild dword [edi + eax + _rich4_player_stocks]  ; fild dword [edi + eax + 0x4971a0]
mov eax, dword [esp + 0xf4]
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
fdivrp st1  ; fdivrp st(1)
fstp dword [esp + 0xd8]
mov ecx, dword [(_global_rich4_cfg + 8)]  ; mov ecx, dword [0x497160]
and ecx, 0xff
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
neg eax
cmp eax, dword [esi + 0x28]
jl short loc_0042c923  ; jl 0x42c923
fld dword [esp + 0xd8]
fcomp qword [ref_00464204]  ; fcomp qword [0x464204]
fnstsw ax
sahf
jbe short loc_0042c923  ; jbe 0x42c923
cmp ecx, 0xa
jle short loc_0042c923  ; jle 0x42c923
cmp ecx, 0xf
jge short loc_0042c923  ; jge 0x42c923
add dword [esp + ebx*4 + 0x80], 3

loc_0042c923:
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 4
mov edx, eax
shl eax, 4
sub eax, edx
neg eax
cmp eax, dword [esi + 0x28]
jl short loc_0042c990  ; jl 0x42c990
mov edx, ebp
shl edx, 2
sub edx, ebp
shl edx, 5
mov eax, ebx
fld dword [edx + eax*8 + (_rich4_player_stocks + 4)]  ; fld dword [edx + eax*8 + 0x4971a4]
fmul qword [ref_0046420c]  ; fmul qword [0x46420c]
shl eax, 3
add eax, ebx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fcompp
fnstsw ax
sahf
jbe short loc_0042c990  ; jbe 0x42c990
xor edx, edx
mov dl, byte [esi + 0x18]
lea eax, [ebp + 1]
cmp edx, eax
je short loc_0042c990  ; je 0x42c990
cmp ecx, 8
jle short loc_0042c990  ; jle 0x42c990
cmp ecx, 0xf
jge short loc_0042c990  ; jge 0x42c990
add dword [esp + ebx*4 + 0x80], 2

loc_0042c990:
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
fcomp dword [esp + 0xd4]
fnstsw ax
sahf
jb short loc_0042ca26  ; jb 0x42ca26
mov eax, ebx
shl eax, 3
lea edx, [ebx + eax]
shl edx, 2
fld dword [esp + 0xe0]
fmul dword [ref_004641f4]  ; fmul dword [0x4641f4]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
ja short loc_0042ca26  ; ja 0x42ca26
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov ecx, ebx
fld dword [eax + ecx*8 + (_rich4_player_stocks + 4)]  ; fld dword [eax + ecx*8 + 0x4971a4]
fmul qword [ref_00464214]  ; fmul qword [0x464214]
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fcompp
fnstsw ax
sahf
jbe short loc_0042ca26  ; jbe 0x42ca26
fld dword [esp + 0xd8]
fcomp qword [ref_0046421c]  ; fcomp qword [0x46421c]
fnstsw ax
sahf
jae short loc_0042ca26  ; jae 0x42ca26
inc dword [esp + ebx*4 + 0x80]

loc_0042ca26:
mov dl, byte [esi + 0x18]
test dl, dl
je near loc_0042cad1  ; je 0x42cad1
movzx edi, dl
lea eax, [ebp + 1]
cmp edi, eax
je near loc_0042cad1  ; je 0x42cad1
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov edx, ebx
shl edx, 3
mov dword [esp + 0xc4], edx
lea ecx, [edx + eax]
mov eax, ebx
shl eax, 3
lea edx, [ebx + eax]
shl edx, 2
xor eax, eax
mov ax, word [edx + (_stocks_on_map + 8)]  ; mov ax, word [edx + 0x496988]
mov dword [esp + 0xf8], eax
mov eax, dword [ecx + _rich4_player_stocks]  ; mov eax, dword [ecx + 0x4971a0]
add eax, dword [esp + 0xf8]
add eax, dword [esi + 0x30]
mov dword [esp + 0xf8], eax
dec edi
mov eax, edi
shl eax, 2
sub eax, edi
shl eax, 5
add eax, dword [esp + 0xc4]
mov edi, dword [esp + 0xf8]
cmp edi, dword [eax + _rich4_player_stocks]  ; cmp edi, dword [eax + 0x4971a0]
jge short loc_0042cad1  ; jge 0x42cad1
cmp dword [esi + 0x28], 0
jg short loc_0042cad1  ; jg 0x42cad1
fld dword [ecx + (_rich4_player_stocks + 4)]  ; fld dword [ecx + 0x4971a4]
fmul qword [ref_00464224]  ; fmul qword [0x464224]
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fcompp
fnstsw ax
sahf
jb short loc_0042cad1  ; jb 0x42cad1
inc dword [esp + ebx*4 + 0x80]

loc_0042cad1:
mov edx, ebx
shl edx, 3
add edx, ebx
shl edx, 2
fld dword [esp + 0xe0]
fmul dword [ref_004641f4]  ; fmul dword [0x4641f4]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
jae short loc_0042cb3c  ; jae 0x42cb3c
mov ecx, ebp
shl ecx, 2
sub ecx, ebp
shl ecx, 5
mov eax, ebx
fld dword [ecx + eax*8 + (_rich4_player_stocks + 4)]  ; fld dword [ecx + eax*8 + 0x4971a4]
fmul dword [ref_004641f4]  ; fmul dword [0x4641f4]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
jae short loc_0042cb3c  ; jae 0x42cb3c
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fcomp dword [edx + (_stocks_on_map + 16)]  ; fcomp dword [edx + 0x496990]
fnstsw ax
sahf
jae short loc_0042cb3c  ; jae 0x42cb3c
xor edx, edx
mov dl, byte [esi + 0x18]
lea eax, [ebp + 1]
cmp edx, eax
je short loc_0042cb3c  ; je 0x42cb3c
add dword [esp + ebx*4 + 0x80], 2

loc_0042cb3c:
mov edx, ebx
shl edx, 3
add edx, ebx
shl edx, 2
fld dword [esp + 0xe0]
fmul dword [ref_0046422c]  ; fmul dword [0x46422c]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
jae short loc_0042cba7  ; jae 0x42cba7
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov ecx, ebx
fld dword [eax + ecx*8 + (_rich4_player_stocks + 4)]  ; fld dword [eax + ecx*8 + 0x4971a4]
fmul dword [ref_0046422c]  ; fmul dword [0x46422c]
fcomp dword [edx + (_stocks_on_map + 20)]  ; fcomp dword [edx + 0x496994]
fnstsw ax
sahf
jae short loc_0042cba7  ; jae 0x42cba7
fld dword [edx + (_stocks_on_map + 20)]  ; fld dword [edx + 0x496994]
fcomp dword [edx + (_stocks_on_map + 16)]  ; fcomp dword [edx + 0x496990]
fnstsw ax
sahf
jae short loc_0042cba7  ; jae 0x42cba7
xor eax, eax
mov al, byte [esi + 0x18]
lea edx, [ebp + 1]
cmp eax, edx
jne short loc_0042cba7  ; jne 0x42cba7
add dword [esp + ebx*4 + 0x80], 2

loc_0042cba7:
cmp dword [esp + 0xd0], 0
je near loc_0042cf4d  ; je 0x42cf4d
inc dword [esp + ebx*4 + 0x80]
jmp near loc_0042cf4d  ; jmp 0x42cf4d

loc_0042cbc1:
fld dword [esi + (_stocks_on_map + 20)]  ; fld dword [esi + 0x496994]
fdiv dword [edi + (_rich4_player_stocks + 4)]  ; fdiv dword [edi + 0x4971a4]
fstp dword [esp + 0xe4]
xor edx, edx
mov dword [esp + 0xe8], 0x461c4000
jmp short loc_0042cbec  ; jmp 0x42cbec

loc_0042cbe3:
inc edx
cmp edx, 0x90
jge short loc_0042cc2a  ; jge 0x42cc2a

loc_0042cbec:
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 6
mov ecx, edx
shl ecx, 2
add ecx, eax
test dword [ecx + ref_00497328], 0x7fffffff  ; test dword [ecx + 0x497328], 0x7fffffff
je short loc_0042cbe3  ; je 0x42cbe3
fld dword [esp + 0xe8]
fcomp dword [ecx + ref_00497328]  ; fcomp dword [ecx + 0x497328]
fnstsw ax
sahf
jbe short loc_0042cbe3  ; jbe 0x42cbe3
mov eax, dword [ecx + ref_00497328]  ; mov eax, dword [ecx + 0x497328]
mov dword [esp + 0xe8], eax
jmp short loc_0042cbe3  ; jmp 0x42cbe3

loc_0042cc2a:
mov edx, dword [ref_00499100]  ; mov edx, dword [0x499100]
sub edx, 0x18
test edx, edx
jge short loc_0042cc3d  ; jge 0x42cc3d
add edx, 0x90

loc_0042cc3d:
xor ecx, ecx
mov dword [esp + 0xec], ecx
mov dword [esp + 0xf4], ecx
jmp short loc_0042cc56  ; jmp 0x42cc56

loc_0042cc4f:
inc ecx
inc edx
cmp ecx, 0x18
jge short loc_0042cc9a  ; jge 0x42cc9a

loc_0042cc56:
cmp edx, 0x90
jne short loc_0042cc60  ; jne 0x42cc60
xor edx, edx

loc_0042cc60:
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 6
mov esi, edx
shl esi, 2
add eax, esi
test dword [eax + ref_00497328], 0x7fffffff  ; test dword [eax + 0x497328], 0x7fffffff
je short loc_0042cc4f  ; je 0x42cc4f
fld dword [esp + 0xec]
fadd dword [eax + ref_00497328]  ; fadd dword [eax + 0x497328]
fstp dword [esp + 0xec]
inc dword [esp + 0xf4]
jmp short loc_0042cc4f  ; jmp 0x42cc4f

loc_0042cc9a:
mov eax, dword [esp + 0xf4]
test eax, eax
je short loc_0042ccc1  ; je 0x42ccc1
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
fdivr dword [esp + 0xec]
fstp dword [esp + 0xec]

loc_0042ccc1:
mov edx, dword [ref_00499100]  ; mov edx, dword [0x499100]
sub edx, 6
test edx, edx
jge short loc_0042ccd4  ; jge 0x42ccd4
add edx, 0x90

loc_0042ccd4:
xor ecx, ecx
mov dword [esp + 0xf0], ecx
mov dword [esp + 0xf4], ecx
jmp short loc_0042cced  ; jmp 0x42cced

loc_0042cce6:
inc ecx
inc edx
cmp ecx, 6
jge short loc_0042cd32  ; jge 0x42cd32

loc_0042cced:
cmp edx, 0x90
jne short loc_0042ccf7  ; jne 0x42ccf7
xor edx, edx

loc_0042ccf7:
mov eax, ebx
shl eax, 3
lea esi, [ebx + eax]
shl esi, 6
mov eax, edx
shl eax, 2
add eax, esi
test dword [eax + ref_00497328], 0x7fffffff  ; test dword [eax + 0x497328], 0x7fffffff
je short loc_0042cce6  ; je 0x42cce6
fld dword [esp + 0xf0]
fadd dword [eax + ref_00497328]  ; fadd dword [eax + 0x497328]
fstp dword [esp + 0xf0]
inc dword [esp + 0xf4]
jmp short loc_0042cce6  ; jmp 0x42cce6

loc_0042cd32:
mov eax, dword [esp + 0xf4]
test eax, eax
je short loc_0042cd59  ; je 0x42cd59
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
fdivr dword [esp + 0xf0]
fstp dword [esp + 0xf0]

loc_0042cd59:
fld dword [esp + 0xe4]
fcomp qword [ref_004641dc]  ; fcomp qword [0x4641dc]
fnstsw ax
sahf
jbe short loc_0042cd87  ; jbe 0x42cd87
mov eax, ebx
shl eax, 3
add eax, ebx
cmp dword [eax*4 + (_stocks_on_map + 28)], 0x3f800000  ; cmp dword [eax*4 + 0x49699c], 0x3f800000
jge short loc_0042cd87  ; jge 0x42cd87
add dword [esp + ebx*4 + 0x80], 2

loc_0042cd87:
mov eax, ebx
shl eax, 3
add eax, ebx
fld dword [esp + 0xe8]
fmul dword [ref_004641e4]  ; fmul dword [0x4641e4]
fstp dword [esp + 0xdc]
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fcomp dword [esp + 0xdc]
fnstsw ax
sahf
jbe short loc_0042cde4  ; jbe 0x42cde4
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov edx, ebx
fld dword [eax + edx*8 + (_rich4_player_stocks + 4)]  ; fld dword [eax + edx*8 + 0x4971a4]
fmul qword [ref_004641ec]  ; fmul qword [0x4641ec]
fld dword [esp + 0xdc]
fcompp
fnstsw ax
sahf
jbe short loc_0042cde4  ; jbe 0x42cde4
add dword [esp + ebx*4 + 0x80], 2

loc_0042cde4:
fld dword [esp + 0xec]
fcomp dword [esp + 0xf0]
fnstsw ax
sahf
jbe short loc_0042ce19  ; jbe 0x42ce19
mov eax, ebx
shl eax, 3
add eax, ebx
fld dword [eax*4 + (_stocks_on_map + 20)]  ; fld dword [eax*4 + 0x496994]
fcomp dword [eax*4 + (_stocks_on_map + 16)]  ; fcomp dword [eax*4 + 0x496990]
fnstsw ax
sahf
jae short loc_0042ce19  ; jae 0x42ce19
add dword [esp + ebx*4 + 0x80], 2

loc_0042ce19:
fld dword [esp + 0xe4]
fcomp dword [ref_004641f4]  ; fcomp dword [0x4641f4]
fnstsw ax
sahf
jb short loc_0042ce5c  ; jb 0x42ce5c
fld dword [esp + 0xe4]
fadd dword [ref_004641f8]  ; fadd dword [0x4641f8]
fdiv qword [ref_004641fc]  ; fdiv qword [0x4641fc]
fld1
faddp st1  ; faddp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xf4]
mov eax, dword [esp + 0xf4]
add dword [esp + ebx*4 + 0x80], eax

loc_0042ce5c:
imul eax, ebp, 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 28)]  ; mov ecx, dword [eax + 0x496b84]
add ecx, dword [eax + (_rich4_all_players_state + 32)]  ; add ecx, dword [eax + 0x496b88]
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov edx, eax
shl eax, 2
sub eax, edx
cmp ecx, eax
jge short loc_0042cec9  ; jge 0x42cec9
fldz
fcomp dword [esp + 0xe4]
fnstsw ax
sahf
jae short loc_0042cec9  ; jae 0x42cec9
fld dword [esp + 0xe4]
fdiv qword [ref_004641fc]  ; fdiv qword [0x4641fc]
fld1
faddp st1  ; faddp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xf4]
mov eax, dword [esp + 0xf4]
add dword [esp + ebx*4 + 0x80], eax

loc_0042cec9:
imul eax, ebp, 0x68
mov edx, dword [eax + (_rich4_all_players_state + 28)]  ; mov edx, dword [eax + 0x496b84]
mov ecx, dword [eax + (_rich4_all_players_state + 32)]  ; mov ecx, dword [eax + 0x496b88]
add ecx, edx
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 7
mov edx, eax
shl eax, 2
add eax, edx
cmp ecx, eax
jge short loc_0042cf33  ; jge 0x42cf33
fldz
fcomp dword [esp + 0xe4]
fnstsw ax
sahf
jae short loc_0042cf33  ; jae 0x42cf33
fld dword [esp + 0xe4]
fdiv qword [ref_004641fc]  ; fdiv qword [0x4641fc]
fld1
faddp st1  ; faddp st(1)
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0xf4]
mov eax, dword [esp + 0xf4]
add dword [esp + ebx*4 + 0x80], eax

loc_0042cf33:
cmp dword [esp + 0xd0], 0
je short loc_0042cf4d  ; je 0x42cf4d
mov edx, dword [esp + ebx*4 + 0x80]
add edx, edx
mov dword [esp + ebx*4 + 0x80], edx

loc_0042cf4d:
mov eax, ebx
shl eax, 2
mov edx, dword [esp + 0xcc]
mov esi, dword [esp + eax + 0x80]
cmp edx, esi
jge short loc_0042cf72  ; jge 0x42cf72
mov dword [esp + 0xcc], esi
mov dword [esp + 0xc8], ebx

loc_0042cf72:
inc ebx
cmp ebx, 0xc
jge near loc_0042d00b  ; jge 0x42d00b

loc_0042cf7c:
xor edx, edx
mov dword [esp + ebx*4 + 0x80], edx
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov edi, ebx
shl edi, 3
add edi, eax
cmp dword [edi + _rich4_player_stocks], 0  ; cmp dword [edi + 0x4971a0], 0
je short loc_0042cf4d  ; je 0x42cf4d
mov esi, ebx
shl esi, 3
add esi, ebx
shl esi, 2
cmp byte [esi + (_stocks_on_map + 6)], 0  ; cmp byte [esi + 0x496986], 0
jne short loc_0042cf4d  ; jne 0x42cf4d
push ebx
call fcn_004295ea  ; call 0x4295ea
add esp, 4
cmp eax, 3
je short loc_0042cf4d  ; je 0x42cf4d
mov dx, word [esi + (_stocks_on_map + 4)]  ; mov dx, word [esi + 0x496984]
test dx, dx
je near loc_0042cbc1  ; je 0x42cbc1
xor eax, eax
mov ax, dx
imul eax, eax, 0x34
mov esi, dword [_rich4_on_map_commercial_ptr]  ; mov esi, dword [0x498e7c]
add esi, eax
mov edi, dword [ref_00499084]  ; mov edi, dword [0x499084]
test edi, edi
je near loc_0042c844  ; je 0x42c844
mov edx, dword [esi + 0x2c]
mov eax, edx
sar edx, 0x1f
idiv edi
mov dword [esp + 0xf8], eax
fild dword [esp + 0xf8]
jmp near loc_0042c847  ; jmp 0x42c847

loc_0042d00b:
mov edi, dword [esp + 0xc8]
cmp edi, 0xffffffff
je near loc_0042d09a  ; je 0x42d09a
mov eax, ebp
shl eax, 2
sub eax, ebp
shl eax, 5
mov ebx, edi
mov ebx, dword [eax + ebx*8 + _rich4_player_stocks]  ; mov ebx, dword [eax + ebx*8 + 0x4971a0]
push 1
push ebx
push edi
push ebp
call _rich4_sell_stock  ; call 0x428e23
add esp, 0x10
push ebp
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
mov eax, edi
shl eax, 3
add eax, edi
mov edx, dword [eax*4 + _stocks_on_map]  ; mov edx, dword [eax*4 + 0x496980]
push edx
lea eax, [esp + 0xb4]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
push ebx
lea eax, [esp + 0xb4]
push eax
imul eax, ebp, 0x68
mov ecx, dword [eax + _rich4_all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
push ref_004641cc  ; push 0x4641cc
lea eax, [esp + 0x10]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x14
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_0042d09a:
cmp dword [esp + 0xd0], 0
je short loc_0042d0e4  ; je 0x42d0e4
cmp dword [esp + 0xc8], 0xffffffff
je short loc_0042d0e4  ; je 0x42d0e4
imul eax, ebp, 0x68
mov edx, dword [eax + (_rich4_all_players_state + 32)]  ; mov edx, dword [eax + 0x496b88]
mov edi, dword [eax + (_rich4_all_players_state + 28)]  ; mov edi, dword [eax + 0x496b84]
add edx, edi
mov dword [esp + 0xf8], edx
fild dword [esp + 0xf8]
fild dword [eax + (_rich4_all_players_state + 36)]  ; fild dword [eax + 0x496b8c]
fmul qword [ref_00464234]  ; fmul qword [0x464234]
fcompp
fnstsw ax
sahf
ja near loc_0042c829  ; ja 0x42c829

loc_0042d0e4:
add esp, 0xfc
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00464186:
db 0x25
db 0x73
dd 0x52b60a0a
dd 0x732569b6
dd 0x69b16425
dd 0x00000000
dd 0x00000000

ref_0046419c:
dd 0x33333333
dd 0x3ff33333

ref_004641a4:
dd 0x33333333
dd 0x3feb3333

ref_004641ac:
dd 0x66666666
dd 0x3fe66666

ref_004641b4:
dd 0x00000000
dd 0x40040000

ref_004641bc:
dd 0x33333333
dd 0x3fe33333

ref_004641c4:
dd 0x00000000
dd 0x3fe00000

ref_004641cc:
dd 0x0a0a7325
dd 0x58a5e6bd
dd 0x64257325
dd 0x000069b1

ref_004641dc:
dd 0x9999999a
dd 0x3ff99999

ref_004641e4:
dd 0x41000000
dd 0x00000000

ref_004641ec:
dd 0x00000000
dd 0x3ff40000

ref_004641f4:
dd 0x40000000

ref_004641f8:
dd 0xc0000000

ref_004641fc:
dd 0x00000000
dd 0x3fe00000

ref_00464204:
dd 0x33333333
dd 0x3fe33333

ref_0046420c:
dd 0x33333333
dd 0x3ff33333

ref_00464214:
dd 0xcccccccd
dd 0x3ff4cccc

ref_0046421c:
dd 0x9999999a
dd 0x3fd99999

ref_00464224:
dd 0x00000000
dd 0x3ff80000

ref_0046422c:
dd 0x40400000
dd 0x00000000

ref_00464234:
dd 0x9999999a
dd 0x3ff19999
