extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__DefWindowProcA@16
extern __imp__GetCursorPos@4
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetCursorPos@8
extern __imp__SetTimer@16
extern __imp__ValidateRect@8
extern _abs
extern _rich4_all_players_state
extern _callbackSize
extern _rich4_current_player
extern _global_rich4_cfg
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _memcpy
extern _memset
extern _read_mkf
extern _rich4_player_say
extern _strlen
extern fcn_004021f8
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024a9
extern fcn_00440cac
extern fcn_00450ced
extern fcn_00450f04
extern fcn_0045144f
extern _rich4_rect_union
extern fcn_0045285e
extern _rich4_init_sound_effect_info
extern fcn_00454240
extern _rich4_play_sound_effect
extern fcn_004542e9
extern fcn_004549cf
extern fcn_00454bcc
extern fcn_004562a5
extern fcn_004562cc
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045663e
extern fcn_004568c2
extern __round_toward_zero
extern ref_0046cadc
extern ref_0046caec
extern ref_0046caf4
extern ref_0046cb01
extern ref_00474d7c
extern ref_00474d7e
extern _rich4_event_strings
extern _rich4_panel_mkf
extern ref_0048a068
extern ref_0048a08c
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_data_mkf

global _rich4_ui_game_penguin_treasure
global _rich4_ui_game_balloon
global _rich4_ui_game_xicongtianjiang

section .text

ref_00411fc8:
dd 0x00000003
dd 0x0000000c
dd 0x00000003
dd 0x00000009
dd 0x00000001

ref_00411fdc:
dd 0x00000000
dd 0x00000000
dd 0x00000280
dd 0x00000183

ref_00411fec:
dd 0x01830280
dd 0x00000000
dd 0x00000000

ref_00411ff8:
dd 0x00000000
dd 0x00000000
dd 0x00000280
dd 0x00000183

ref_00412008:
dd 0x01830280
dd 0x00000000
dd 0x00000000

fcn_00412014:
push ebx
push esi
push edi
push ebp
sub esp, 0x20
mov ebp, 0x40
mov ecx, 5
mov edi, esp
mov esi, ref_00411fc8  ; mov esi, 0x411fc8
rep movsd  ; rep movsd dword es:[edi], dword ptr [esi]
xor esi, esi
jmp short loc_00412038  ; jmp 0x412038

loc_00412032:
inc esi
cmp esi, 9
jge short loc_00412064  ; jge 0x412064

loc_00412038:
xor edx, edx

loc_0041203a:
mov eax, esi
shl eax, 3
lea ecx, [esi + eax]
shl ecx, 3
mov eax, edx
mov bx, word [ecx + eax*8 + ref_00474d80]  ; mov bx, word [ecx + eax*8 + 0x474d80]
xor bh, bh
and bl, 0xf0
mov word [ecx + eax*8 + ref_00474d80], bx  ; mov word [ecx + eax*8 + 0x474d80], bx
inc edx
cmp edx, 9
jl short loc_0041203a  ; jl 0x41203a
jmp short loc_00412032  ; jmp 0x412032

loc_00412064:
xor edx, edx
mov dword [esp + 0x1c], edx
jmp short loc_0041207c  ; jmp 0x41207c

loc_0041206c:
lea esi, [eax + 1]
mov dword [esp + 0x1c], esi
cmp esi, 5
jge near loc_00412114  ; jge 0x412114

loc_0041207c:
xor ecx, ecx
mov dword [esp + 0x14], ecx

loc_00412082:
mov eax, dword [esp + 0x1c]
mov edx, dword [esp + 0x14]
cmp edx, dword [esp + eax*4]
jge short loc_0041206c  ; jge 0x41206c
call _libc_rand  ; call 0x456f2d
imul eax, ebp
sar eax, 0xf
mov dword [esp + 0x18], eax
xor ecx, ecx
xor esi, esi
jmp short loc_004120aa  ; jmp 0x4120aa

loc_004120a4:
inc esi
cmp esi, 9
jge short loc_0041210b  ; jge 0x41210b

loc_004120aa:
xor edx, edx
jmp short loc_004120b4  ; jmp 0x4120b4

loc_004120ae:
inc edx
cmp edx, 9
jge short loc_004120a4  ; jge 0x4120a4

loc_004120b4:
mov eax, esi
shl eax, 3
lea ebx, [esi + eax]
shl ebx, 3
mov eax, edx
shl eax, 3
add eax, ebx
cmp word [eax + ref_00474d7c], 0  ; cmp word [eax + 0x474d7c], 0
je short loc_004120ae  ; je 0x4120ae
test byte [eax + ref_00474d80], 0xf  ; test byte [eax + 0x474d80], 0xf
jne short loc_004120ae  ; jne 0x4120ae
mov ebx, ecx
inc ecx
cmp ebx, dword [esp + 0x18]
jne short loc_004120ae  ; jne 0x4120ae
mov dx, word [eax + ref_00474d80]  ; mov dx, word [eax + 0x474d80]
xor dh, dh
and dl, 0xf0
mov word [eax + ref_00474d80], dx  ; mov word [eax + 0x474d80], dx
mov edx, dword [esp + 0x1c]
inc edx
or word [eax + ref_00474d80], dx  ; or word [eax + 0x474d80], dx
mov esi, 9
mov edx, esi
dec ebp
jmp short loc_004120ae  ; jmp 0x4120ae

loc_0041210b:
inc dword [esp + 0x14]
jmp near loc_00412082  ; jmp 0x412082

loc_00412114:
add esp, 0x20
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0041211c:
push ebx
push esi
push edi
push ebp
sub esp, 4
mov edi, dword [esp + 0x18]
mov ebp, dword [esp + 0x1c]
xor eax, eax
mov ebx, ebp
shl ebx, 3
lea esi, [ebx + ebp]
shl esi, 3
mov ebx, edi
cmp word [esi + ebx*8 + ref_00474d7c], 0  ; cmp word [esi + ebx*8 + 0x474d7c], 0
je near loc_0041227f  ; je 0x41227f
mov ebx, dword [ref_0048bd04]  ; mov ebx, dword [0x48bd04]
shr ebx, 0x10
and ebx, 0xffff
and ebx, 0xffff
cmp edi, ebx
jne short loc_0041217f  ; jne 0x41217f
mov ebx, dword [ref_0048bd08]  ; mov ebx, dword [0x48bd08]
shr ebx, 0x10
and ebx, 0xffff
and ebx, 0xffff
cmp ebp, ebx
je near loc_0041227f  ; je 0x41227f

loc_0041217f:
xor ebx, ebx
mov word [ref_0048bd04], bx  ; mov word [0x48bd04], bx
mov word [ref_0048bd08], bx  ; mov word [0x48bd08], bx
shl edi, 0x10
mov dword [ref_0048bcdc], edi  ; mov dword [0x48bcdc], edi
shl ebp, 0x10
mov dword [ref_0048bce0], ebp  ; mov dword [0x48bce0], ebp
mov eax, edi
shr eax, 0x10
and eax, 0xffff
xor ebx, ebx
mov bx, ax
mov edx, dword [ref_0048bd04]  ; mov edx, dword [0x48bd04]
add edx, 0x8000
mov dword [ref_0048bd04], edx  ; mov dword [0x48bd04], edx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
mov ecx, dword [ref_0048bd08]  ; mov ecx, dword [0x48bd08]
add ecx, 0x8000
mov dword [ref_0048bd08], ecx  ; mov dword [0x48bd08], ecx
sub ebx, edi
mov edi, ebx
mov eax, ebp
shr eax, 0x10
and eax, 0xffff
xor ebx, ebx
mov bx, ax
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
movzx ebp, ax
sub ebx, ebp
mov ebp, ebx
push edi
call _abs  ; call 0x458276
mov dword [esp + 4], eax
add esp, 4
push ebx
call _abs  ; call 0x458276
add esp, 4
mov esi, ebx
shl esi, 0x10
mov ebx, edi
shl ebx, 0x10
cmp eax, dword [esp]
jge short loc_00412248  ; jge 0x412248
push edi
call _abs  ; call 0x458276
mov ebp, eax
add esp, 4
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ebp
mov dword [ref_0048bcfc], eax  ; mov dword [0x48bcfc], eax
push edi
jmp short loc_00412262  ; jmp 0x412262

loc_00412248:
push ebp
call _abs  ; call 0x458276
mov edi, eax
add esp, 4
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv edi
mov dword [ref_0048bcfc], eax  ; mov dword [0x48bcfc], eax
push ebp

loc_00412262:
call _abs  ; call 0x458276
mov ebx, eax
add esp, 4
mov eax, esi
mov edx, esi
sar edx, 0x1f
idiv ebx
mov dword [ref_0048bd00], eax  ; mov dword [0x48bd00], eax
mov eax, 1

loc_0041227f:
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00412287:
push ebx
push esi
push edi
mov esi, dword [ref_0048bd04]  ; mov esi, dword [0x48bd04]
add esi, dword [ref_0048bcfc]  ; add esi, dword [0x48bcfc]
mov ebx, dword [ref_0048bd08]  ; mov ebx, dword [0x48bd08]
mov ecx, dword [ref_0048bd00]  ; mov ecx, dword [0x48bd00]
add ebx, ecx
mov eax, ebx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
mov eax, edx
shl eax, 3
add edx, eax
shl edx, 3
mov eax, esi
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp word [edx + eax*8 + ref_00474d7c], 0  ; cmp word [edx + eax*8 + 0x474d7c], 0
jne near loc_004123aa  ; jne 0x4123aa
mov edi, dword [ref_0048bcfc]  ; mov edi, dword [0x48bcfc]
push edi
call _abs  ; call 0x458276
add esp, 4
cmp eax, 0x10000
jne short loc_0041234c  ; jne 0x41234c
mov dword [ref_0048bd10], esi  ; mov dword [0x48bd10], esi
sar ebx, 0x10
mov eax, dword [ref_0048bd0c]  ; mov eax, dword [0x48bd0c]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp eax, ebx
jne near loc_0041239f  ; jne 0x41239f
cmp dword [ref_0048bd00], 0  ; cmp dword [0x48bd00], 0
jne short loc_00412327  ; jne 0x412327
mov dword [ref_0048bd00], 1  ; mov dword [0x48bd00], 1

loc_00412327:
mov edi, dword [ref_0048bd00]  ; mov edi, dword [0x48bd00]
push edi
call _abs  ; call 0x458276
mov ebx, eax
add esp, 4
mov eax, edi
mov edx, edi
sar edx, 0x1f
idiv ebx
shl eax, 0x10
add dword [ref_0048bd0c], eax  ; add dword [0x48bd0c], eax
jmp short loc_0041239f  ; jmp 0x41239f

loc_0041234c:
mov dword [ref_0048bd0c], ebx  ; mov dword [0x48bd0c], ebx
sar esi, 0x10
mov eax, dword [ref_0048bd10]  ; mov eax, dword [0x48bd10]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp eax, esi
jne short loc_0041239f  ; jne 0x41239f
test edi, edi
jne short loc_00412379  ; jne 0x412379
mov dword [ref_0048bcfc], 1  ; mov dword [0x48bcfc], 1

loc_00412379:
mov edx, dword [ref_0048bcfc]  ; mov edx, dword [0x48bcfc]
push edx
call _abs  ; call 0x458276
mov ebx, eax
add esp, 4
mov eax, dword [ref_0048bcfc]  ; mov eax, dword [0x48bcfc]
mov edx, eax
sar edx, 0x1f
idiv ebx
shl eax, 0x10
add dword [ref_0048bd10], eax  ; add dword [0x48bd10], eax

loc_0041239f:
mov byte [ref_0048bd5b], 1  ; mov byte [0x48bd5b], 1
pop edi
pop esi
pop ebx
ret

loc_004123aa:
mov dword [ref_0048bd10], esi  ; mov dword [0x48bd10], esi
mov dword [ref_0048bd0c], ebx  ; mov dword [0x48bd0c], ebx
pop edi
pop esi
pop ebx
ret

fcn_004123ba:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xa
sar edx, 0x1f
idiv ecx
cmp edx, 7
setl al
and eax, 0xff
ret

fcn_004123d7:
push ebx
sub esp, 4
xor ebx, ebx
jmp short loc_004123e5  ; jmp 0x4123e5

loc_004123df:
inc ebx
cmp ebx, 0x10
jge short loc_004123f0  ; jge 0x4123f0

loc_004123e5:
cmp word [ebx*8 + ref_0048bbc4], 0  ; cmp word [ebx*8 + 0x48bbc4], 0
jne short loc_004123df  ; jne 0x4123df

loc_004123f0:
cmp ebx, 0x10
je near loc_004124a4  ; je 0x4124a4
cmp dword [esp + 0x10], 0
jne short loc_00412439  ; jne 0x412439
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0x14
sar edx, 0x1f
idiv ecx
cmp edx, 9
jge short loc_0041241d  ; jge 0x41241d
mov edx, 3
jmp short loc_00412445  ; jmp 0x412445

loc_0041241d:
cmp edx, 0xf
jge short loc_00412429  ; jge 0x412429
mov edx, 2
jmp short loc_00412445  ; jmp 0x412445

loc_00412429:
cmp edx, 0x12
jge short loc_00412435  ; jge 0x412435
mov edx, 1
jmp short loc_00412445  ; jmp 0x412445

loc_00412435:
xor edx, edx
jmp short loc_00412445  ; jmp 0x412445

loc_00412439:
mov edx, 4
inc word [ref_0048bd54]  ; inc word [0x48bd54]

loc_00412445:
mov eax, dword [esp + 0xc]
mov word [ebx*8 + ref_0048bbc4], ax  ; mov word [ebx*8 + 0x48bbc4], ax
mov word [ebx*8 + ref_0048bbc6], 0x64  ; mov word [ebx*8 + 0x48bbc6], 0x64
mov word [ebx*8 + ref_0048bbc8], dx  ; mov word [ebx*8 + 0x48bbc8], dx
mov word [ebx*8 + ref_0048bbca], 0xfff0  ; mov word [ebx*8 + 0x48bbca], 0xfff0
mov eax, dword [esp + 0xc]
sub eax, 0x140
mov dword [esp], eax
fild dword [esp]
fst dword [esp]
fdiv dword [ref_00463774]  ; fdiv dword [0x463774]
fmul dword [ref_00463778]  ; fmul dword [0x463778]
fsub dword [esp]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp]
mov eax, dword [esp]
shl eax, 8
add word [ebx*8 + ref_0048bbc8], ax  ; add word [ebx*8 + 0x48bbc8], ax

loc_004124a4:
add esp, 4
pop ebx
ret

endloc_004124a9:
db 0x8d
db 0x40
db 0x00

ref_004124ac:  ; may contain a jump table
dd loc_004125a3
dd loc_004125e0
dd loc_00412651
dd loc_00412851
dd loc_00412a08
dd loc_00412aac
dd loc_00412b45

fcn_004124c8:
push ebx
push esi
push edi
push ebp
sub esp, 0x4c
mov eax, dword [ref_0048bd04]  ; mov eax, dword [0x48bd04]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048bd08]  ; mov eax, dword [0x48bd08]
shr eax, 0x10
and eax, 0xffff
movzx ebp, ax
mov eax, dword [ref_0048bd10]  ; mov eax, dword [0x48bd10]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [esp + 0x40], eax
mov eax, dword [ref_0048bd0c]  ; mov eax, dword [0x48bd0c]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov dword [esp + 0x3c], eax
xor edx, edx
mov dword [esp + 0x44], edx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
cmp dword [ref_0048bcf0], 0xffffffff  ; cmp dword [0x48bcf0], 0xffffffff
je short loc_0041258e  ; je 0x41258e
mov eax, dword [ref_0048bd68]  ; mov eax, dword [0x48bd68]
mov edx, dword [ref_0048bd60]  ; mov edx, dword [0x48bd60]
sub eax, edx
push eax
mov eax, dword [ref_0048bd64]  ; mov eax, dword [0x48bd64]
mov ecx, dword [ref_0048bd5c]  ; mov ecx, dword [0x48bd5c]
sub eax, ecx
push eax
mov eax, edx
push edx
mov edx, ecx
push ecx
mov ecx, eax
push ecx
mov eax, edx
push eax
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
push eax
push ref_0046caec  ; push 0x46caec
call fcn_004562cc  ; call 0x4562cc
add esp, 0x20

loc_0041258e:
mov eax, dword [ref_0048bccc]  ; mov eax, dword [0x48bccc]
cmp eax, 6
ja near loc_00412b9c  ; ja 0x412b9c
jmp dword [eax*4 + ref_004124ac]  ; ujmp: jmp dword [eax*4 + 0x4124ac]

loc_004125a3:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
add ebx, 0x18
push edi
push esi
push ebx
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_004125e0:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf
cmp eax, 3
jge short loc_00412616  ; jge 0x412616
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
add ebx, 0x18
jmp short loc_0041261f  ; jmp 0x41261f

loc_00412616:
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
add ebx, 0x24

loc_0041261f:
push edi
push esi
push ebx
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ecx, dword [ref_0048bcc4]  ; mov ecx, dword [0x48bcc4]
inc ecx
mov dword [ref_0048bcc4], ecx  ; mov dword [0x48bcc4], ecx
mov eax, ecx
and eax, 0xf
cmp eax, 0xf
jne near loc_00412b9c  ; jne 0x412b9c
jmp near loc_00412b95  ; jmp 0x412b95

loc_00412651:
test byte [ref_0048bcc4], 3  ; test byte [0x48bcc4], 3
jne short loc_004126b7  ; jne 0x4126b7
mov esi, dword [esp + 0x40]
sub esi, dword [esp + 0x48]
mov edi, dword [esp + 0x3c]
sub edi, ebp
test esi, esi
jle short loc_0041267a  ; jle 0x41267a
lea eax, [edi + 1]
mov edx, 4
sub edx, eax
mov eax, edx
jmp short loc_00412694  ; jmp 0x412694

loc_0041267a:
jne short loc_0041268e  ; jne 0x41268e
test edi, edi
jle short loc_00412687  ; jle 0x412687
mov eax, 1
jmp short loc_00412694  ; jmp 0x412694

loc_00412687:
mov eax, 5
jmp short loc_00412694  ; jmp 0x412694

loc_0041268e:
lea eax, [edi + 7]
and eax, 7

loc_00412694:
mov esi, dword [ref_0048bcc4]  ; mov esi, dword [0x48bcc4]
and esi, 0xf0f
mov dword [ref_0048bcc4], esi  ; mov dword [0x48bcc4], esi
mov edx, eax
shl edx, 4
mov edi, esi
or edi, edx
mov dword [ref_0048bcc4], edi  ; mov dword [0x48bcc4], edi
jmp short loc_004126c2  ; jmp 0x4126c2

loc_004126b7:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
sar eax, 4
and eax, 0xf

loc_004126c2:
mov edx, ebp
shl edx, 3
add edx, ebp
shl edx, 3
mov edi, dword [esp + 0x48]
shl edi, 3
add edi, edx
movsx esi, word [edi + ref_00474d7c]  ; movsx esi, word [edi + 0x474d7c]
mov ecx, dword [esp + 0x3c]
mov edx, ecx
shl edx, 3
add ecx, edx
shl ecx, 3
mov edx, dword [esp + 0x40]
shl edx, 3
add edx, ecx
movsx ecx, word [edx + ref_00474d7c]  ; movsx ecx, word [edx + 0x474d7c]
sub ecx, esi
sar ecx, 2
mov ebx, dword [ref_0048bcc4]  ; mov ebx, dword [0x48bcc4]
and ebx, 3
imul ecx, ebx
add esi, ecx
movsx edi, word [edi + ref_00474d7e]  ; movsx edi, word [edi + 0x474d7e]
movsx edx, word [edx + ref_00474d7e]  ; movsx edx, word [edx + 0x474d7e]
sub edx, edi
sar edx, 2
imul edx, ebx
add edi, edx
shl eax, 2
lea edx, [eax + ebx]
mov ebx, edx
shl ebx, 2
sub ebx, edx
shl ebx, 2
mov eax, dword [ref_0048bcf8]  ; mov eax, dword [0x48bcf8]
lea ecx, [eax + 0xc]
add ebx, ecx
push edi
push esi
push edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
inc edx
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx
mov ecx, edx
and ecx, 0xff3
mov dword [ref_0048bcc4], ecx  ; mov dword [0x48bcc4], ecx
test byte [ref_0048bcc4], 3  ; test byte [0x48bcc4], 3
jne near loc_00412b9c  ; jne 0x412b9c
mov eax, dword [ref_0048bd10]  ; mov eax, dword [0x48bd10]
mov dword [ref_0048bd04], eax  ; mov dword [0x48bd04], eax
mov eax, dword [ref_0048bd0c]  ; mov eax, dword [0x48bd0c]
mov dword [ref_0048bd08], eax  ; mov dword [0x48bd08], eax
mov eax, dword [ref_0048bd04]  ; mov eax, dword [0x48bd04]
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
mov eax, dword [ref_0048bcdc]  ; mov eax, dword [0x48bcdc]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp edx, eax
jne short loc_00412808  ; jne 0x412808
mov eax, dword [ref_0048bd08]  ; mov eax, dword [0x48bd08]
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
mov eax, dword [ref_0048bce0]  ; mov eax, dword [0x48bce0]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
cmp edx, eax
jne short loc_00412808  ; jne 0x412808
push ref_00475057  ; push 0x475057
call fcn_004542e9  ; call 0x4542e9
add esp, 4
push 0
push ref_0047505f  ; push 0x47505f
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov dword [ref_0048bccc], 3  ; mov dword [0x48bccc], 3
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_00412808:
cmp byte [ref_0048bd5b], 0  ; cmp byte [0x48bd5b], 0
je short loc_00412847  ; je 0x412847
mov eax, dword [ref_0048bce0]  ; mov eax, dword [0x48bce0]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
push eax
mov eax, dword [ref_0048bcdc]  ; mov eax, dword [0x48bcdc]
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
push eax
call fcn_0041211c  ; call 0x41211c
add esp, 8
xor dl, dl
mov byte [ref_0048bd5b], dl  ; mov byte [0x48bd5b], dl

loc_00412847:
call fcn_00412287  ; call 0x412287
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_00412851:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 3
cmp eax, 2
jne short loc_004128a5  ; jne 0x4128a5
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
lea ebx, [eax + 0x78]
push edi
push esi
push ebx
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push edi
push esi
push ebx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_004128a5:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 3
cmp eax, 3
jne short loc_00412925  ; jne 0x412925
mov eax, ebp
shl eax, 3
add eax, ebp
shl eax, 3
mov edx, dword [esp + 0x48]
shl edx, 3
add edx, eax
test byte [edx + ref_00474d80], 0xf  ; test byte [edx + 0x474d80], 0xf
je short loc_0041291d  ; je 0x41291d
and dword [ref_0048bcc4], 0xff  ; and dword [0x48bcc4], 0xff
or byte [ref_0048bcc5], 1  ; or byte [0x48bcc5], 1
mov ax, word [edx + ref_00474d80]  ; mov ax, word [edx + 0x474d80]
xor ah, ah
and al, 0xf
cwde
mov dword [ref_0048bd6c], eax  ; mov dword [0x48bd6c], eax
movsx eax, word [edx + ref_00474d7c]  ; movsx eax, word [edx + 0x474d7c]
mov dword [ref_0048bd70], eax  ; mov dword [0x48bd70], eax
movsx eax, word [edx + ref_00474d7e]  ; movsx eax, word [edx + 0x474d7e]
mov dword [ref_0048bd74], eax  ; mov dword [0x48bd74], eax
mov bx, word [edx + ref_00474d80]  ; mov bx, word [edx + 0x474d80]
xor bh, bh
and bl, 0xf0
mov word [edx + ref_00474d80], bx  ; mov word [edx + 0x474d80], bx
jmp short loc_00412925  ; jmp 0x412925

loc_0041291d:
xor ebx, ebx
mov dword [ref_0048bd6c], ebx  ; mov dword [0x48bd6c], ebx

loc_00412925:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf0
sar eax, 4
shl eax, 2
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
and edx, 3
add edx, eax
mov ebx, edx
shl ebx, 2
sub ebx, edx
shl ebx, 2
mov eax, dword [ref_0048bd28]  ; mov eax, dword [0x48bd28]
lea ecx, [eax + 0xc]
add ebx, ecx
push edi
push esi
push edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
inc edx
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx
mov ecx, edx
and ecx, 0xff3
mov dword [ref_0048bcc4], ecx  ; mov dword [0x48bcc4], ecx
test byte [ref_0048bcc4], 3  ; test byte [0x48bcc4], 3
jne near loc_00412b9c  ; jne 0x412b9c
mov eax, dword [ref_0048bd6c]  ; mov eax, dword [0x48bd6c]
test eax, eax
jbe short loc_0041299e  ; jbe 0x41299e
cmp eax, 1
je short loc_004129ab  ; je 0x4129ab
jmp short loc_004129c4  ; jmp 0x4129c4

loc_0041299e:
xor edx, edx
mov dword [ref_0048bccc], edx  ; mov dword [0x48bccc], edx
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_004129ab:
mov dword [ref_0048bccc], eax  ; mov dword [0x48bccc], eax
push 0
push ref_0047508f  ; push 0x47508f
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_004129c4:
xor ecx, ecx
mov dword [ref_0048bccc], ecx  ; mov dword [0x48bccc], ecx
push ecx
mov eax, dword [ref_0048bd6c]  ; mov eax, dword [0x48bd6c]
mov al, byte [eax + ref_00475051]  ; mov al, byte [eax + 0x475051]
and eax, 0xff
shl eax, 3
add eax, ref_00475057  ; add eax, 0x475057
push eax
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov eax, dword [ref_0048bd6c]  ; mov eax, dword [0x48bd6c]
mov edx, 1
mov dword [esp + 0x44], edx
add dword [eax*4 + (ref_0048bbb4 - 8)], edx  ; add dword [eax*4 + 0x48bbac], edx
jmp near loc_00412b9c  ; jmp 0x412b9c

loc_00412a08:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
and edx, 0xf
mov ebx, edx
shl ebx, 2
sub ebx, edx
shl ebx, 2
mov eax, dword [ref_0048bcd8]  ; mov eax, dword [0x48bcd8]
lea ecx, [eax + 0xc]
add ebx, ecx
push edi
push esi
push edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [ref_0048bcd8]  ; mov eax, dword [0x48bcd8]
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
inc edx
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx
and edx, 0xf
cmp edx, dword [eax + 4]
jne short loc_00412a87  ; jne 0x412a87
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf0
mov dword [ref_0048bcc4], eax  ; mov dword [0x48bcc4], eax
lea edx, [eax + 0x10]
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx

loc_00412a87:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf0
cmp eax, 0x40
jne near loc_00412b9c  ; jne 0x412b9c
push ref_00475067  ; push 0x475067

loc_00412a9f:
call fcn_004542e9  ; call 0x4542e9
add esp, 4
jmp near loc_00412b95  ; jmp 0x412b95

loc_00412aac:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov ecx, dword [ref_0048bcc4]  ; mov ecx, dword [0x48bcc4]
and ecx, 0xf
mov ebx, ecx
shl ebx, 2
sub ebx, ecx
shl ebx, 2
mov eax, dword [ref_0048bcd4]  ; mov eax, dword [0x48bcd4]
lea edx, [eax + 0xc]
add ebx, edx
push edi
push esi
push ecx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [ref_0048bcd4]  ; mov eax, dword [0x48bcd4]
mov edx, dword [ref_0048bcc4]  ; mov edx, dword [0x48bcc4]
inc edx
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx
and edx, 0xf
cmp edx, dword [eax + 4]
jne short loc_00412b2c  ; jne 0x412b2c
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf0
mov dword [ref_0048bcc4], eax  ; mov dword [0x48bcc4], eax
lea edx, [eax + 0x10]
mov dword [ref_0048bcc4], edx  ; mov dword [0x48bcc4], edx

loc_00412b2c:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf0
cmp eax, 0x40
jne short loc_00412b9c  ; jne 0x412b9c
push ref_0047506f  ; push 0x47506f
jmp near loc_00412a9f  ; jmp 0x412a9f

loc_00412b45:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edi, dword [esp + 0x48]
shl edi, 3
movsx esi, word [edi + eax*8 + ref_00474d7c]  ; movsx esi, word [edi + eax*8 + 0x474d7c]
movsx edi, word [edi + eax*8 + ref_00474d7e]  ; movsx edi, word [edi + eax*8 + 0x474d7e]
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
add ebx, 0x18
push edi
push esi
push ebx
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov ecx, dword [ref_0048bcc4]  ; mov ecx, dword [0x48bcc4]
inc ecx
mov dword [ref_0048bcc4], ecx  ; mov dword [0x48bcc4], ecx
mov eax, ecx
and eax, 0xf
cmp eax, 0xf
jne short loc_00412b9c  ; jne 0x412b9c

loc_00412b95:
mov byte [ref_0048bd58], 1  ; mov byte [0x48bd58], 1

loc_00412b9c:
movsx eax, word [ebx + 4]
mov edx, esi
sub edx, eax
mov dword [esp], edx
movsx eax, word [ebx + 6]
mov edx, edi
sub edx, eax
mov dword [esp + 4], edx
movsx eax, word [ebx]
mov edx, dword [esp]
add edx, eax
mov dword [esp + 8], edx
movsx eax, word [ebx + 2]
mov edx, dword [esp + 4]
add edx, eax
mov dword [esp + 0xc], edx
test byte [ref_0048bcc5], 0xf  ; test byte [0x48bcc5], 0xf
je near loc_00412cab  ; je 0x412cab
mov eax, dword [ref_0048bd6c]  ; mov eax, dword [0x48bd6c]
mov eax, dword [eax*4 + ref_0048bd10]  ; mov eax, dword [eax*4 + 0x48bd10]
mov dword [esp + 0x38], eax
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf00
sar eax, 8
lea ecx, [eax - 1]
mov eax, ecx
shl eax, 2
sub eax, ecx
shl eax, 2
mov ebx, dword [esp + 0x38]
add ebx, 0xc
add ebx, eax
mov edx, dword [ref_0048bd74]  ; mov edx, dword [0x48bd74]
push edx
mov eax, dword [ref_0048bd70]  ; mov eax, dword [0x48bd70]
push eax
push ecx
mov edx, dword [esp + 0x44]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
movsx eax, word [ebx + 4]
mov edx, dword [ref_0048bd70]  ; mov edx, dword [0x48bd70]
sub edx, eax
mov dword [esp + 0x20], edx
movsx eax, word [ebx + 6]
mov edx, dword [ref_0048bd74]  ; mov edx, dword [0x48bd74]
sub edx, eax
mov dword [esp + 0x24], edx
movsx eax, word [ebx]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x28], edx
movsx eax, word [ebx + 2]
mov edx, dword [esp + 0x24]
add edx, eax
mov dword [esp + 0x2c], edx
mov ebx, dword [ref_0048bcc4]  ; mov ebx, dword [0x48bcc4]
add ebx, 0x100
mov dword [ref_0048bcc4], ebx  ; mov dword [0x48bcc4], ebx
mov eax, ebx
and eax, 0xf00
cmp eax, 0x700
jne short loc_00412c96  ; jne 0x412c96
mov eax, ebx
and eax, 0xff
mov dword [ref_0048bcc4], eax  ; mov dword [0x48bcc4], eax

loc_00412c96:
mov eax, esp
push eax
lea eax, [esp + 0x24]
push eax
lea eax, [esp + 8]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc

loc_00412cab:
mov eax, ebp
shl eax, 3
add eax, ebp
mov edx, dword [esp + 0x48]
shl edx, 3
test byte [edx + eax*8 + ref_00474d80], 0xf0  ; test byte [edx + eax*8 + 0x474d80], 0xf0
je short loc_00412d34  ; je 0x412d34
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
add ebx, 0x30
push 0xe1
push 0x140
push ebx
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
movsx eax, word [ebx + 4]
mov edx, 0x140
sub edx, eax
mov dword [esp + 0x20], edx
movsx eax, word [ebx + 6]
mov edx, 0xe1
sub edx, eax
mov dword [esp + 0x24], edx
movsx eax, word [ebx]
mov edx, dword [esp + 0x20]
add edx, eax
mov dword [esp + 0x28], edx
movsx eax, word [ebx + 2]
mov edx, dword [esp + 0x24]
add edx, eax
mov dword [esp + 0x2c], edx
mov eax, esp
push eax
lea eax, [esp + 0x24]
push eax
lea eax, [esp + 8]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc

loc_00412d34:
mov ecx, dword [ref_0048bccc]  ; mov ecx, dword [0x48bccc]
cmp ecx, 3
jne short loc_00412d8f  ; jne 0x412d8f
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, ecx
cmp eax, ecx
jne short loc_00412d8f  ; jne 0x412d8f
mov ebx, dword [ref_0048bd34]  ; mov ebx, dword [0x48bd34]
movsx eax, word [ebx + 0x7c]
sub esi, eax
mov dword [esp + 0x20], esi
movsx eax, word [ebx + 0x7e]
sub edi, eax
mov dword [esp + 0x24], edi
movsx eax, word [ebx + 0x78]
lea edx, [esi + eax]
mov dword [esp + 0x28], edx
movsx eax, word [ebx + 0x7a]
lea edx, [edi + eax]
mov dword [esp + 0x2c], edx
mov eax, esp
push eax
lea eax, [esp + 0x24]
push eax
lea eax, [esp + 8]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc

loc_00412d8f:
mov ebx, dword [ref_0048bccc]  ; mov ebx, dword [0x48bccc]
cmp ebx, 1
je short loc_00412d9f  ; je 0x412d9f
cmp ebx, 6
jne short loc_00412dac  ; jne 0x412dac

loc_00412d9f:
mov eax, dword [ref_0048bcc4]  ; mov eax, dword [0x48bcc4]
and eax, 0xf
cmp eax, 4
je short loc_00412dc0  ; je 0x412dc0

loc_00412dac:
mov edi, dword [ref_0048bccc]  ; mov edi, dword [0x48bccc]
cmp edi, 4
je short loc_00412dc0  ; je 0x412dc0
cmp edi, 5
jne near loc_00412eac  ; jne 0x412eac

loc_00412dc0:
mov eax, dword [ref_0048bcec]  ; mov eax, dword [0x48bcec]
push eax
push ref_0046377c  ; push 0x46377c
lea eax, [esp + 0x38]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
lea eax, [esp + 0x30]
push eax
call _strlen  ; call 0x45825d
add esp, 4
mov edi, eax
mov ebx, eax
shl ebx, 5
add ebx, eax
add ebx, ebx
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
sub eax, edx
sar eax, 1
mov esi, 0x161
sub esi, eax
lea eax, [esi - 0x21]
mov dword [esp + 0x20], eax
mov dword [esp + 0x24], 0x64
add eax, ebx
mov dword [esp + 0x28], eax
mov dword [esp + 0x2c], 0xc8
mov eax, esp
push eax
lea eax, [esp + 0x24]
push eax
lea eax, [esp + 8]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc
xor ebx, ebx

loc_00412e36:
cmp ebx, edi
jge short loc_00412eac  ; jge 0x412eac
push 0x96
push esi
xor edx, edx
mov dl, byte [esp + ebx + 0x38]
sub edx, 0x26
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
push 0x96
push esi
xor eax, eax
mov al, byte [esp + ebx + 0x38]
lea edx, [eax - 0x26]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
add esi, 0x42
jmp short loc_00412e36  ; jmp 0x412e36

loc_00412eac:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
cmp dword [ref_0048bcf0], 0xffffffff  ; cmp dword [0x48bcf0], 0xffffffff
je short loc_00412edc  ; je 0x412edc
lea eax, [esp + 0x10]
push eax
push ref_0048bd5c  ; push 0x48bd5c
lea eax, [esp + 8]
push eax
call _rich4_rect_union  ; call 0x452808
add esp, 0xc

loc_00412edc:
push 0x10
lea eax, [esp + 4]
push eax
push ref_0048bd5c  ; push 0x48bd5c
call _memcpy  ; call 0x456de8
add esp, 0xc
cmp dword [esp + 0x10], 0
jge short loc_00412efd  ; jge 0x412efd
xor ecx, ecx
mov dword [esp + 0x10], ecx

loc_00412efd:
cmp dword [esp + 0x18], 0x280
jle short loc_00412f0f  ; jle 0x412f0f
mov dword [esp + 0x18], 0x280

loc_00412f0f:
lea eax, [esp + 0x10]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x14]
push ecx
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
mov ebp, dword [esp + 0x20]
push ebp
mov ecx, dword [esp + 0x20]
push ecx
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x10]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
cmp dword [esp + 0x44], 0
je short loc_00412f5d  ; je 0x412f5d
push 1
call fcn_00413a4a  ; call 0x413a4a
add esp, 4

loc_00412f5d:
mov eax, dword [ref_0048bccc]  ; mov eax, dword [0x48bccc]
mov dword [ref_0048bcf0], eax  ; mov dword [0x48bcf0], eax
add esp, 0x4c
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00412f6f:
push ebx
push esi
push edi
push ebp
sub esp, 0x44
lea edi, [esp + 0x20]
mov esi, ref_00411fdc  ; mov esi, 0x411fdc
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
lea edi, [esp + 0x30]
mov esi, ref_00411fec  ; mov esi, 0x411fec
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [esp + 0x38], eax
push 0x183
push 0x280
push 0
push 0
push 0
push 0
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
push eax
lea eax, [esp + 0x4c]
push eax
call fcn_004562cc  ; call 0x4562cc
add esp, 0x20
xor ebp, ebp
mov dword [esp + 0x3c], ebp
jmp near loc_00413189  ; jmp 0x413189

loc_00412fe1:
cmp edx, 0x1c
jge short loc_00412ff8  ; jge 0x412ff8
mov eax, 0x1b
sub eax, edx
sar eax, 1
add eax, 5

loc_00412ff2:
mov dword [esp + 0x40], eax
jmp short loc_0041301c  ; jmp 0x41301c

loc_00412ff8:
cmp edx, 0x1e
jge near loc_00413183  ; jge 0x413183
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0xa
sar edx, 0x1f
idiv ecx
xor eax, eax
mov al, byte [edx + ref_00475039]  ; mov al, byte [edx + 0x475039]
jmp short loc_00412ff2  ; jmp 0x412ff2

loc_0041301c:
cmp dword [esp + 0x40], 0xffffffff
je near loc_00413183  ; je 0x413183
mov ebx, 0x28
xor esi, esi
jmp short loc_00413066  ; jmp 0x413066

loc_00413030:
inc edx
cmp edx, 0x10
jge short loc_00413053  ; jge 0x413053

loc_00413036:
mov eax, edx
shl eax, 3
movsx ecx, word [eax + ref_0048bc44]  ; movsx ecx, word [eax + 0x48bc44]
cmp ecx, ebx
jne short loc_00413030  ; jne 0x413030
cmp word [eax + ref_0048bc46], 0x12c  ; cmp word [eax + 0x48bc46], 0x12c
jle short loc_00413030  ; jle 0x413030
jmp short loc_0041305b  ; jmp 0x41305b

loc_00413053:
test edi, edi
jne short loc_0041305b  ; jne 0x41305b
mov dword [esp + esi*4], ebx
inc esi

loc_0041305b:
add ebx, 0x50
cmp ebx, 0x280
jge short loc_0041306c  ; jge 0x41306c

loc_00413066:
xor edx, edx
xor edi, edi
jmp short loc_00413036  ; jmp 0x413036

loc_0041306c:
test esi, esi
je near loc_00413183  ; je 0x413183
push 0
push ref_0047509f  ; push 0x47509f
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
mov dx, word [esp + edx*4]
mov word [ebp*8 + ref_0048bc44], dx  ; mov word [ebp*8 + 0x48bc44], dx
mov word [ebp*8 + ref_0048bc46], 0x1a4  ; mov word [ebp*8 + 0x48bc46], 0x1a4
mov edx, dword [esp + 0x40]
mov word [ebp*8 + ref_0048bc48], dx  ; mov word [ebp*8 + 0x48bc48], dx
jmp near loc_00413183  ; jmp 0x413183

loc_004130b6:
test byte [eax + ref_0048bc48], 0xf0  ; test byte [eax + 0x48bc48], 0xf0
je short loc_004130de  ; je 0x4130de
sub word [eax + ref_0048bc48], 0x10  ; sub word [eax + 0x48bc48], 0x10
test byte [eax + ref_0048bc48], 0xf0  ; test byte [eax + 0x48bc48], 0xf0
jne short loc_0041311b  ; jne 0x41311b
xor edx, edx
mov word [eax + ref_0048bc44], dx  ; mov word [eax + 0x48bc44], dx
jmp near loc_00413183  ; jmp 0x413183

loc_004130de:
cmp byte [ref_0048bd59], 0  ; cmp byte [0x48bd59], 0
jne short loc_0041311b  ; jne 0x41311b
movsx eax, word [eax + ref_0048bc48]  ; movsx eax, word [eax + 0x48bc48]
mov al, byte [eax + ref_00475004]  ; mov al, byte [eax + 0x475004]
and eax, 0xff
mov edx, dword [ref_0048bcc8]  ; mov edx, dword [0x48bcc8]
cmp edx, 0xffffffff
jl short loc_00413113  ; jl 0x413113
jle short loc_0041310d  ; jle 0x41310d
cmp edx, 1
je short loc_00413111  ; je 0x413111
jmp short loc_00413113  ; jmp 0x413113

loc_0041310d:
add eax, eax
jmp short loc_00413113  ; jmp 0x413113

loc_00413111:
sar eax, 1

loc_00413113:
sub word [ebp*8 + ref_0048bc46], ax  ; sub word [ebp*8 + 0x48bc46], ax

loc_0041311b:
mov ebx, ebp
shl ebx, 3
movsx eax, word [ebx + ref_0048bc46]  ; movsx eax, word [ebx + 0x48bc46]
push eax
movsx eax, word [ebx + ref_0048bc44]  ; movsx eax, word [ebx + 0x48bc44]
push eax
mov ax, word [ebx + ref_0048bc48]  ; mov ax, word [ebx + 0x48bc48]
xor ah, ah
and al, 0xf
cwde
lea edx, [eax + 1]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
add eax, edx
push eax
lea eax, [esp + 0x3c]
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
test eax, eax
je short loc_00413170  ; je 0x413170
xor esi, esi
mov word [ebx + ref_0048bc44], si  ; mov word [ebx + 0x48bc44], si

loc_00413170:
cmp word [ebp*8 + ref_0048bc44], 0  ; cmp word [ebp*8 + 0x48bc44], 0
je short loc_00413183  ; je 0x413183
mov dword [esp + 0x3c], 1

loc_00413183:
inc ebp
cmp ebp, 0x10
jge short loc_004131cb  ; jge 0x4131cb

loc_00413189:
mov eax, ebp
shl eax, 3
cmp word [eax + ref_0048bc44], 0  ; cmp word [eax + 0x48bc44], 0
jne near loc_004130b6  ; jne 0x4130b6
cmp byte [ref_0048bd58], 0  ; cmp byte [0x48bd58], 0
jne short loc_00413183  ; jne 0x413183
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0x3e8
sar edx, 0x1f
idiv ecx
cmp edx, 0x14
jge near loc_00412fe1  ; jge 0x412fe1
sar edx, 2
mov dword [esp + 0x40], edx
jmp near loc_0041301c  ; jmp 0x41301c

loc_004131cb:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
lea eax, [esp + 0x20]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x24]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 0x20]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
cmp dword [esp + 0x3c], 0
jne short loc_00413229  ; jne 0x413229
cmp byte [ref_0048bd58], 1  ; cmp byte [0x48bd58], 1
jne short loc_00413229  ; jne 0x413229
mov byte [ref_0048bd58], 2  ; mov byte [0x48bd58], 2

loc_00413229:
add esp, 0x44
pop ebp
pop edi
pop esi
pop ebx
ret

endloc_00413231:
db 0x8d
db 0x40
db 0x00

ref_00413234:  ; may contain a jump table
dd loc_00413886
dd loc_00413a2b
dd loc_00413934
dd loc_00413964
dd loc_00413986

fcn_00413248:
push ebx
push esi
push edi
push ebp
sub esp, 0x40
mov edi, esp
mov esi, ref_00411ff8  ; mov esi, 0x411ff8
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
lea edi, [esp + 0x10]
mov esi, ref_00412008  ; mov esi, 0x412008
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
movsd  ; movsd dword es:[edi], dword ptr [esi]
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [esp + 0x18], eax
push 0x183
push 0x280
push 0
push 0
push 0
push 0
push ref_00475043  ; push 0x475043
lea eax, [esp + 0x2c]
push eax
call fcn_004562cc  ; call 0x4562cc
add esp, 0x20
xor esi, esi
mov dword [esp + 0x30], esi
jmp near loc_00413546  ; jmp 0x413546

loc_004132b4:
movsx eax, bx
sub eax, 0x82

loc_004132bc:
mov ebx, esi
shl ebx, 3
movsx edx, word [ebx + ref_0048bbc8]  ; movsx edx, word [ebx + 0x48bbc8]
sar edx, 8
mov dword [esp + 0x24], edx
mov dword [esp + 0x3c], eax
fild dword [esp + 0x3c]
fdiv dword [ref_00463780]  ; fdiv dword [0x463780]
fstp dword [esp + 0x28]
mov dword [esp + 0x3c], edx
fild dword [esp + 0x3c]
fmul dword [esp + 0x28]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x24]
fld dword [esp + 0x28]
fmul dword [ref_00463784]  ; fmul dword [0x463784]
fadd dword [ref_00463784]  ; fadd dword [0x463784]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x34]
movsx ebp, word [ebx + ref_0048bbc4]  ; movsx ebp, word [ebx + 0x48bbc4]
add ebp, dword [esp + 0x24]
mov ax, word [ebx + ref_0048bbc8]  ; mov ax, word [ebx + 0x48bbc8]
xor ah, ah
and al, 0xf
movsx edi, ax
mov cx, word [ref_0048bd48]  ; mov cx, word [0x48bd48]
test cx, cx
je near loc_00413447  ; je 0x413447
movsx edx, cx
movsx eax, word [ref_0048bd52]  ; movsx eax, word [0x48bd52]
dec edx
imul eax, edx
movsx edx, word [ref_0048bd50]  ; movsx edx, word [0x48bd50]
add eax, 5
add edx, eax
mov ecx, dword [ref_0048bd30]  ; mov ecx, dword [0x48bd30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ecx
movsx edx, word [eax + 0x10]
mov dword [esp + 0x3c], edx
movsx edx, word [ref_0048bd4e]  ; movsx edx, word [0x48bd4e]
sub edx, dword [esp + 0x3c]
movsx ecx, word [eax + 0x12]
mov dword [esp + 0x3c], ecx
mov ecx, 0x17c
sub ecx, dword [esp + 0x3c]
mov dword [esp + 0x38], ecx
movsx ecx, word [eax + 0xc]
add ecx, edx
mov dword [esp + 0x2c], ecx
movsx eax, word [eax + 0xe]
mov ecx, dword [esp + 0x38]
add ecx, eax
cmp ebp, edx
jle near loc_00413447  ; jle 0x413447
cmp ebp, dword [esp + 0x2c]
jge near loc_00413447  ; jge 0x413447
movsx eax, word [ebx + ref_0048bbc6]  ; movsx eax, word [ebx + 0x48bbc6]
cmp eax, dword [esp + 0x38]
jle near loc_00413447  ; jle 0x413447
cmp eax, ecx
jge near loc_00413447  ; jge 0x413447
cmp byte [ref_0048bd5a], 0  ; cmp byte [0x48bd5a], 0
jne short loc_00413447  ; jne 0x413447
cmp edi, 4
jne short loc_00413436  ; jne 0x413436
push ref_004750cf  ; push 0x4750cf
call fcn_004542e9  ; call 0x4542e9
add esp, 4
push 0
push ref_004750d7  ; push 0x4750d7
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 1
push 0x127
movsx eax, word [ref_0048bd4e]  ; movsx eax, word [0x48bd4e]
sub eax, 0x37
push eax
mov eax, dword [ref_0048bce8]  ; mov eax, dword [0x48bce8]
push eax
call fcn_00450ced  ; call 0x450ced
add esp, 0x10
xor eax, eax
mov word [ref_0048bd48], ax  ; mov word [0x48bd48], ax
mov word [ref_0048bd56], 4  ; mov word [0x48bd56], 4
mov dl, 1
mov byte [ref_0048bd5a], dl  ; mov byte [0x48bd5a], dl
mov byte [ref_0048bd58], dl  ; mov byte [0x48bd58], dl
jmp short loc_0041343d  ; jmp 0x41343d

loc_00413436:
inc dword [edi*4 + ref_0048bbb4]  ; inc dword [edi*4 + 0x48bbb4]

loc_0041343d:
xor ebx, ebx
mov word [esi*8 + ref_0048bbc4], bx  ; mov word [esi*8 + 0x48bbc4], bx

loc_00413447:
mov ebx, esi
shl ebx, 3
cmp word [ebx + ref_0048bbc4], 0  ; cmp word [ebx + 0x48bbc4], 0
je near loc_0041352d  ; je 0x41352d
mov ax, word [ebx + ref_0048bbc8]  ; mov ax, word [ebx + 0x48bbc8]
xor ah, ah
and al, 0xf0
cwde
sar eax, 4
mov edx, dword [esp + 0x34]
push edx
movsx edx, word [ebx + ref_0048bbc6]  ; movsx edx, word [ebx + 0x48bbc6]
push edx
push ebp
push eax
mov ecx, dword [edi*4 + ref_0048bd14]  ; mov ecx, dword [edi*4 + 0x48bd14]
push ecx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004568c2  ; call 0x4568c2
add esp, 0x18
add word [ebx + ref_0048bbc8], 0x10  ; add word [ebx + 0x48bbc8], 0x10
and byte [ebx + ref_0048bbc8], 0x7f  ; and byte [ebx + 0x48bbc8], 0x7f
mov dx, word [ebx + ref_0048bbc6]  ; mov dx, word [ebx + 0x48bbc6]
cmp dx, 0x82
jge short loc_004134e0  ; jge 0x4134e0
mov ax, word [ebx + ref_0048bbca]  ; mov ax, word [ebx + 0x48bbca]
db 0x05, 0x02, 0x00, 0x00, 0x00  ; add eax, 2
mov word [ebx + ref_0048bbca], ax  ; mov word [ebx + 0x48bbca], ax
cmp ax, 0x10
jle short loc_004134ce  ; jle 0x4134ce
mov word [ebx + ref_0048bbca], 0x10  ; mov word [ebx + 0x48bbca], 0x10

loc_004134ce:
mov dx, word [esi*8 + ref_0048bbca]  ; mov dx, word [esi*8 + 0x48bbca]
add word [esi*8 + ref_0048bbc6], dx  ; add word [esi*8 + 0x48bbc6], dx
jmp short loc_004134f3  ; jmp 0x4134f3

loc_004134e0:
xor eax, eax
mov al, byte [edi + ref_00475010]  ; mov al, byte [edi + 0x475010]
mov ecx, edx
add ecx, eax
mov word [ebx + ref_0048bbc6], cx  ; mov word [ebx + 0x48bbc6], cx

loc_004134f3:
cmp word [esi*8 + ref_0048bbc6], 0x17c  ; cmp word [esi*8 + 0x48bbc6], 0x17c
jle short loc_0041352d  ; jle 0x41352d
cmp edi, 4
jne short loc_00413523  ; jne 0x413523
mov di, word [ref_0048bd54]  ; mov di, word [0x48bd54]
dec di
mov word [ref_0048bd54], di  ; mov word [0x48bd54], di
jne short loc_00413523  ; jne 0x413523
push ref_004750cf  ; push 0x4750cf
call fcn_004542e9  ; call 0x4542e9
add esp, 4

loc_00413523:
xor edx, edx
mov word [esi*8 + ref_0048bbc4], dx  ; mov word [esi*8 + 0x48bbc4], dx

loc_0041352d:
cmp word [esi*8 + ref_0048bbc4], 0  ; cmp word [esi*8 + 0x48bbc4], 0
je short loc_00413540  ; je 0x413540
mov dword [esp + 0x30], 1

loc_00413540:
inc esi
cmp esi, 0x10
jge short loc_0041356e  ; jge 0x41356e

loc_00413546:
mov eax, esi
shl eax, 3
cmp word [eax + ref_0048bbc4], 0  ; cmp word [eax + 0x48bbc4], 0
je short loc_00413540  ; je 0x413540
mov bx, word [eax + ref_0048bbc6]  ; mov bx, word [eax + 0x48bbc6]
cmp bx, 0x82
jge near loc_004132b4  ; jge 0x4132b4
xor eax, eax
jmp near loc_004132bc  ; jmp 0x4132bc

loc_0041356e:
movsx eax, word [ref_0048bd42]  ; movsx eax, word [0x48bd42]
cmp eax, 0xffffffff
je short loc_0041359b  ; je 0x41359b
push 0x7d
movsx edx, word [ref_0048bd4a]  ; movsx edx, word [0x48bd4a]
push edx
push eax
mov edx, dword [ref_0048bcf4]  ; mov edx, dword [0x48bcf4]
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045663e  ; call 0x45663e
add esp, 0x14

loc_0041359b:
push 0x7e
movsx eax, word [ref_0048bd4c]  ; movsx eax, word [0x48bd4c]
push eax
movsx edx, word [ref_0048bd44]  ; movsx edx, word [0x48bd44]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + eax]
movsx eax, word [ref_0048bd46]  ; movsx eax, word [0x48bd46]
mov al, byte [edx + eax + ref_00475015]  ; mov al, byte [edx + eax + 0x475015]
and eax, 0xff
push eax
mov ebx, dword [ref_0048bce4]  ; mov ebx, dword [0x48bce4]
push ebx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
je near loc_004136c1  ; je 0x4136c1
cmp byte [ref_0048bd5a], 0  ; cmp byte [0x48bd5a], 0
jne near loc_004136c1  ; jne 0x4136c1
lea eax, [esp + 0x1c]
push eax
call dword [cs:__imp__GetCursorPos@4]  ; ucall: call dword cs:[0x4622ec]
mov esi, dword [ref_0047504f]  ; mov esi, dword [0x47504f]
sub esi, dword [esp + 0x1c]
cmp esi, 8
jle short loc_0041362d  ; jle 0x41362d
mov edx, dword [esp + 0x20]
push edx
push 0
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
xor ecx, ecx
mov dword [ref_0047504f], ecx  ; mov dword [0x47504f], ecx
jmp short loc_0041364d  ; jmp 0x41364d

loc_0041362d:
cmp esi, 0xfffffff8
jge short loc_0041364d  ; jge 0x41364d
mov ebp, dword [esp + 0x20]
push ebp
push 0x27f
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
mov dword [ref_0047504f], 0x27f  ; mov dword [0x47504f], 0x27f

loc_0041364d:
movsx esi, word [ref_0048bd4e]  ; movsx esi, word [0x48bd4e]
sub esi, dword [esp + 0x1c]
push esi
call _abs  ; call 0x458276
add esp, 4
cmp eax, 8
jle short loc_004136c1  ; jle 0x4136c1
test esi, esi
jle short loc_0041367d  ; jle 0x41367d
mov word [ref_0048bd48], 1  ; mov word [0x48bd48], 1
sub word [ref_0048bd4e], 0xa  ; sub word [0x48bd4e], 0xa
jmp short loc_0041369b  ; jmp 0x41369b

loc_0041367d:
jge short loc_00413692  ; jge 0x413692
mov word [ref_0048bd48], 2  ; mov word [0x48bd48], 2
add word [ref_0048bd4e], 0xa  ; add word [0x48bd4e], 0xa
jmp short loc_0041369b  ; jmp 0x41369b

loc_00413692:
xor ecx, ecx
mov word [ref_0048bd48], cx  ; mov word [0x48bd48], cx

loc_0041369b:
mov bx, word [ref_0048bd50]  ; mov bx, word [0x48bd50]
inc ebx
mov word [ref_0048bd50], bx  ; mov word [0x48bd50], bx
movsx edx, bx
movsx eax, word [ref_0048bd52]  ; movsx eax, word [0x48bd52]
cmp edx, eax
jne short loc_004136c1  ; jne 0x4136c1
xor ecx, ecx
mov word [ref_0048bd50], cx  ; mov word [0x48bd50], cx

loc_004136c1:
mov si, word [ref_0048bd48]  ; mov si, word [0x48bd48]
test si, si
jne short loc_004136d6  ; jne 0x4136d6
movsx eax, word [ref_0048bd56]  ; movsx eax, word [0x48bd56]
jmp short loc_004136f0  ; jmp 0x4136f0

loc_004136d6:
movsx eax, si
movsx edx, word [ref_0048bd52]  ; movsx edx, word [0x48bd52]
dec eax
imul eax, edx
movsx edx, word [ref_0048bd50]  ; movsx edx, word [0x48bd50]
add eax, 5
add eax, edx

loc_004136f0:
push 0x17c
movsx edx, word [ref_0048bd4e]  ; movsx edx, word [0x48bd4e]
push edx
push eax
mov esi, dword [ref_0048bd30]  ; mov esi, dword [0x48bd30]
push esi
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045663e  ; call 0x45663e
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ebp, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebp, dword [0x48a0e0]
push ebp
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 1
call fcn_0041417e  ; call 0x41417e
add esp, 4
movsx eax, word [ref_0048bd42]  ; movsx eax, word [0x48bd42]
cmp eax, 0xffffffff
jne near loc_004137e8  ; jne 0x4137e8
cmp word [ref_0048bd44], 2  ; cmp word [0x48bd44], 2
jge short loc_00413770  ; jge 0x413770
cmp word [ref_0048bd4c], 0x140  ; cmp word [0x48bd4c], 0x140
jg short loc_0041378d  ; jg 0x41378d

loc_00413770:
cmp word [ref_0048bd44], 3  ; cmp word [0x48bd44], 3
jle near loc_00413849  ; jle 0x413849
cmp word [ref_0048bd4c], 0x140  ; cmp word [0x48bd4c], 0x140
jge near loc_00413849  ; jge 0x413849

loc_0041378d:
call fcn_004123ba  ; call 0x4123ba
test eax, eax
jne near loc_00413849  ; jne 0x413849
cmp byte [ref_0048bd58], 0  ; cmp byte [0x48bd58], 0
jne near loc_00413849  ; jne 0x413849
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 0x8c
sar edx, 0x1f
idiv ecx
xor ebx, ebx
mov word [ref_0048bd42], bx  ; mov word [0x48bd42], bx
movsx eax, word [ref_0048bd4c]  ; movsx eax, word [0x48bd4c]
sub eax, 0x140
test eax, eax
jle short loc_004137e0  ; jle 0x4137e0
add edx, 0xa0

loc_004137d7:
mov word [ref_0048bd4a], dx  ; mov word [0x48bd4a], dx
jmp short loc_00413849  ; jmp 0x413849

loc_004137e0:
add edx, 0x168
jmp short loc_004137d7  ; jmp 0x4137d7

loc_004137e8:
mov di, word [ref_0048bd42]  ; mov di, word [0x48bd42]
inc edi
mov word [ref_0048bd42], di  ; mov word [0x48bd42], di
cmp di, 8
jne short loc_00413836  ; jne 0x413836
cmp byte [ref_0048bd5a], 0  ; cmp byte [0x48bd5a], 0
jne short loc_00413836  ; jne 0x413836
push 0
push ref_004750bf  ; push 0x4750bf
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 1
push ref_004750cf  ; push 0x4750cf
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
push 1
movsx eax, word [ref_0048bd4a]  ; movsx eax, word [0x48bd4a]
push eax
call fcn_004123d7  ; call 0x4123d7
add esp, 8

loc_00413836:
cmp word [ref_0048bd42], 0xc  ; cmp word [0x48bd42], 0xc
jne short loc_00413849  ; jne 0x413849
mov word [ref_0048bd42], 0xffff  ; mov word [0x48bd42], 0xffff

loc_00413849:
cmp byte [ref_0048bd58], 1  ; cmp byte [0x48bd58], 1
jne short loc_0041386a  ; jne 0x41386a
mov edi, 2
mov word [ref_0048bd44], di  ; mov word [0x48bd44], di
mov word [ref_0048bd46], di  ; mov word [0x48bd46], di
jmp near loc_00413a2b  ; jmp 0x413a2b

loc_0041386a:
mov ax, word [ref_0048bd44]  ; mov ax, word [0x48bd44]
cmp ax, 4
ja near loc_00413a2b  ; ja 0x413a2b
and eax, 0xffff
jmp dword [eax*4 + ref_00413234]  ; ujmp: jmp dword [eax*4 + 0x413234]

loc_00413886:
mov bx, word [ref_0048bd46]  ; mov bx, word [0x48bd46]
cmp bx, 5
jge short loc_004138c7  ; jge 0x4138c7
movsx eax, bx
movsx edx, word [ref_0048bd40]  ; movsx edx, word [0x48bd40]
cmp eax, edx
jne short loc_004138b3  ; jne 0x4138b3
push 0
movsx eax, word [ref_0048bd4c]  ; movsx eax, word [0x48bd4c]
push eax
call fcn_004123d7  ; call 0x4123d7
add esp, 8

loc_004138b3:
inc word [ref_0048bd46]  ; inc word [0x48bd46]
add word [ref_0048bd4c], 0xc  ; add word [0x48bd4c], 0xc
jmp near loc_00413a2b  ; jmp 0x413a2b

loc_004138c7:
cmp word [ref_0048bd4c], 0x140  ; cmp word [0x48bd4c], 0x140
jle short loc_004138e7  ; jle 0x4138e7
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 4
sar edx, 0x1f
idiv ecx
test edx, edx
je short loc_004138f2  ; je 0x4138f2

loc_004138e7:
cmp word [ref_0048bd4c], 0x212  ; cmp word [0x48bd4c], 0x212
jne short loc_004138fd  ; jne 0x4138fd

loc_004138f2:
mov word [ref_0048bd44], 2  ; mov word [0x48bd44], 2
jmp short loc_00413926  ; jmp 0x413926

loc_004138fd:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 5
sar edx, 0x1f
idiv ecx
mov word [ref_0048bd40], dx  ; mov word [0x48bd40], dx
xor edi, edi
mov word [ref_0048bd44], di  ; mov word [0x48bd44], di
add word [ref_0048bd4c], 0xc  ; add word [0x48bd4c], 0xc

loc_00413926:
xor ebx, ebx

loc_00413928:
mov word [ref_0048bd46], bx  ; mov word [0x48bd46], bx
jmp near loc_00413a2b  ; jmp 0x413a2b

loc_00413934:
mov si, word [ref_0048bd46]  ; mov si, word [0x48bd46]
inc esi
mov word [ref_0048bd46], si  ; mov word [0x48bd46], si
cmp si, 5
jne near loc_00413a2b  ; jne 0x413a2b
mov word [ref_0048bd44], 4  ; mov word [0x48bd44], 4
xor edx, edx
mov word [ref_0048bd46], dx  ; mov word [0x48bd46], dx
jmp near loc_00413a2b  ; jmp 0x413a2b

loc_00413964:
mov ax, word [ref_0048bd46]  ; mov ax, word [0x48bd46]
inc eax
mov word [ref_0048bd46], ax  ; mov word [0x48bd46], ax
cmp ax, 5
jne near loc_00413a2b  ; jne 0x413a2b
xor ebx, ebx
mov word [ref_0048bd44], bx  ; mov word [0x48bd44], bx
jmp short loc_00413928  ; jmp 0x413928

loc_00413986:
mov cx, word [ref_0048bd46]  ; mov cx, word [0x48bd46]
cmp cx, 5
jge short loc_004139c4  ; jge 0x4139c4
movsx edx, cx
movsx eax, word [ref_0048bd40]  ; movsx eax, word [0x48bd40]
cmp edx, eax
jne short loc_004139b3  ; jne 0x4139b3
push 0
movsx eax, word [ref_0048bd4c]  ; movsx eax, word [0x48bd4c]
push eax
call fcn_004123d7  ; call 0x4123d7
add esp, 8

loc_004139b3:
inc word [ref_0048bd46]  ; inc word [0x48bd46]
sub word [ref_0048bd4c], 0xc  ; sub word [0x48bd4c], 0xc
jmp short loc_00413a2b  ; jmp 0x413a2b

loc_004139c4:
cmp word [ref_0048bd4c], 0x140  ; cmp word [0x48bd4c], 0x140
jge short loc_004139e4  ; jge 0x4139e4
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 4
sar edx, 0x1f
idiv ecx
test edx, edx
je short loc_004139ee  ; je 0x4139ee

loc_004139e4:
cmp word [ref_0048bd4c], 0x6e  ; cmp word [0x48bd4c], 0x6e
jne short loc_004139f9  ; jne 0x4139f9

loc_004139ee:
mov word [ref_0048bd44], 3  ; mov word [0x48bd44], 3
jmp short loc_00413a22  ; jmp 0x413a22

loc_004139f9:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 5
sar edx, 0x1f
idiv ecx
mov word [ref_0048bd40], dx  ; mov word [0x48bd40], dx
mov word [ref_0048bd44], 4  ; mov word [0x48bd44], 4
sub word [ref_0048bd4c], 0xc  ; sub word [0x48bd4c], 0xc

loc_00413a22:
xor ecx, ecx
mov word [ref_0048bd46], cx  ; mov word [0x48bd46], cx

loc_00413a2b:
cmp dword [esp + 0x30], 0
jne short loc_00413a42  ; jne 0x413a42
cmp byte [ref_0048bd58], 1  ; cmp byte [0x48bd58], 1
jne short loc_00413a42  ; jne 0x413a42
mov byte [ref_0048bd58], 2  ; mov byte [0x48bd58], 2

loc_00413a42:
add esp, 0x40
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00413a4a:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [ref_0048bd2c]  ; mov edx, dword [0x48bd2c]
push edx
push ref_00463788  ; push 0x463788
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x31
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x45
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x5e
xor edx, edx
mov dl, byte [esp + 0x1a]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x72
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov ebp, dword [ref_0048bbc0]  ; mov ebp, dword [0x48bbc0]
push ebp
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0xb9
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0xcd
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov ecx, dword [ref_0048bbb8]  ; mov ecx, dword [0x48bbb8]
push ecx
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x114
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add edx, eax
push edx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x128
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edi, dword [ref_0048bbbc]  ; mov edi, dword [0x48bbbc]
push edi
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x16f
xor edx, edx
mov dl, byte [esp + 0x18]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x183
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_0048bbb4]  ; mov edx, dword [0x48bbb4]
push edx
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x1ca
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x1de
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_0048bbc0]  ; mov edx, dword [0x48bbc0]
mov ecx, edx
shl ecx, 2
add ecx, edx
shl ecx, 2
mov edx, dword [ref_0048bbb8]  ; mov edx, dword [0x48bbb8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add eax, ecx
mov ecx, dword [ref_0048bbbc]  ; mov ecx, dword [0x48bbbc]
shl ecx, 3
add ecx, eax
mov edx, dword [ref_0048bbb4]  ; mov edx, dword [0x48bbb4]
mov eax, edx
shl eax, 2
add eax, edx
add ecx, eax
mov dword [ref_0048bcec], ecx  ; mov dword [0x48bcec], ecx
push ecx
push ref_00463788  ; push 0x463788
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x225
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x239
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add edx, eax
push edx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x24d
xor eax, eax
mov al, byte [esp + 0x1a]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov edx, dword [esp + 0x2c]
test edx, edx
je near loc_00413eff  ; je 0x413eff
cmp edx, 1
jne short loc_00413eaa  ; jne 0x413eaa
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x261
jmp short loc_00413ec9  ; jmp 0x413ec9

loc_00413eaa:
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x8c

loc_00413ec9:
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi

loc_00413ee9:
push 0x19f
push 0x2c
push eax
call dword [edx + 0x1c]  ; ucall
mov eax, esp
push eax
call fcn_00402250  ; call 0x402250
add esp, 4

loc_00413eff:
add esp, 0x18
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00413f07:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [ref_0048bd2c]  ; mov edx, dword [0x48bd2c]
push edx
push ref_00463788  ; push 0x463788
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x31
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x45
xor edx, edx
mov dl, byte [esp + 0x19]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x5e
xor eax, eax
mov al, byte [esp + 0x1a]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x72
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov ebp, dword [ref_0048bcec]  ; mov ebp, dword [0x48bcec]
push ebp
push ref_00463792  ; push 0x463792
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x211
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x225
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x239
xor eax, eax
mov al, byte [esp + 0x1a]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x24d
xor eax, eax
mov al, byte [esp + 0x1b]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov esi, dword [esp + 0x2c]
test esi, esi
je near loc_00413eff  ; je 0x413eff
cmp esi, 1
jne short loc_0041413a  ; jne 0x41413a
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x261
jmp short loc_00414159  ; jmp 0x414159

loc_0041413a:
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x8c

loc_00414159:
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
jmp near loc_00413ee9  ; jmp 0x413ee9

fcn_0041417e:
push ebx
push esi
push edi
push ebp
sub esp, 0x18
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048bd2c]  ; mov eax, dword [0x48bd2c]
sar eax, 1
push eax
push ref_00463788  ; push 0x463788
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x31
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x45
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x5e
xor eax, eax
mov al, byte [esp + 0x1a]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x72
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edi, dword [ref_0048bbb4]  ; mov edi, dword [0x48bbb4]
push edi
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0xb9
xor edx, edx
mov dl, byte [esp + 0x18]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0xcd
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_0048bbb8]  ; mov edx, dword [0x48bbb8]
push edx
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x114
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add edx, eax
push edx
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x128
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov esi, dword [ref_0048bbbc]  ; mov esi, dword [0x48bbbc]
push esi
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x16f
xor edx, edx
mov dl, byte [esp + 0x18]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x183
xor edx, edx
mov dl, byte [esp + 0x19]
sub edx, 0x30
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048bbc0]  ; mov eax, dword [0x48bbc0]
push eax
push ref_0046378d  ; push 0x46378d
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x1ca
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x1de
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov edx, dword [ref_0048bbb8]  ; mov edx, dword [0x48bbb8]
mov ecx, edx
shl ecx, 2
add ecx, edx
mov edx, dword [ref_0048bbb4]  ; mov edx, dword [0x48bbb4]
mov eax, edx
shl eax, 2
add eax, edx
add eax, eax
add ecx, eax
mov edx, dword [ref_0048bbbc]  ; mov edx, dword [0x48bbbc]
mov eax, edx
shl eax, 2
sub eax, edx
add eax, ecx
mov edx, dword [ref_0048bbc0]  ; mov edx, dword [0x48bbc0]
add edx, eax
mov dword [ref_0048bcec], edx  ; mov dword [0x48bcec], edx
push edx
push ref_00463788  ; push 0x463788
lea eax, [esp + 0x18]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x1a5
push 0x225
xor eax, eax
mov al, byte [esp + 0x18]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x239
xor eax, eax
mov al, byte [esp + 0x19]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bcd0]  ; mov edx, dword [0x48bcd0]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x1a5
push 0x24d
xor eax, eax
mov al, byte [esp + 0x1a]
lea edx, [eax - 0x30]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [esp + 0x2c]
test eax, eax
je near loc_00413eff  ; je 0x413eff
cmp eax, 1
jne short loc_004145d7  ; jne 0x4145d7
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x261
jmp short loc_004145f6  ; jmp 0x4145f6

loc_004145d7:
mov dword [esp + 4], 0x19f
mov dword [esp + 0xc], 0x1c7
mov dword [esp], 0x2c
mov dword [esp + 8], 0x8c

loc_004145f6:
mov eax, esp
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 4]
push ecx
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
jmp near loc_00413ee9  ; jmp 0x413ee9

fcn_0041461b:
push ebx
push esi
push edi
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
cmp dword [esp + 0x10], 0
je near loc_004146d0  ; je 0x4146d0
xor esi, esi
jmp short loc_00414665  ; jmp 0x414665

loc_0041465f:
inc esi
cmp esi, 9
jge short loc_004146d0  ; jge 0x4146d0

loc_00414665:
xor ebx, ebx
jmp short loc_0041466f  ; jmp 0x41466f

loc_00414669:
inc ebx
cmp ebx, 9
jge short loc_0041465f  ; jge 0x41465f

loc_0041466f:
mov eax, esi
shl eax, 3
lea edx, [esi + eax]
shl edx, 3
mov eax, ebx
shl eax, 3
add eax, edx
test byte [eax + ref_00474d80], 0xf  ; test byte [eax + 0x474d80], 0xf
je short loc_00414669  ; je 0x414669
movsx edx, word [eax + ref_00474d7e]  ; movsx edx, word [eax + 0x474d7e]
push edx
movsx edx, word [eax + ref_00474d7c]  ; movsx edx, word [eax + 0x474d7c]
push edx
mov ax, word [eax + ref_00474d80]  ; mov ax, word [eax + 0x474d80]
xor ah, ah
and al, 0xf
cwde
lea edx, [eax + 3]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048bd34]  ; mov edx, dword [0x48bd34]
add edx, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
jmp short loc_00414669  ; jmp 0x414669

loc_004146d0:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_00413a4a  ; call 0x413a4a
add esp, 4
pop edi
pop esi
pop ebx
ret

fcn_004146ee:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048bd34]  ; mov eax, dword [0x48bd34]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
call fcn_00413f07  ; call 0x413f07
add esp, 4
ret

fcn_0041473b:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
push 0
push ref_00475043  ; push 0x475043
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call fcn_00413248  ; call 0x413248
push 0
call fcn_0041417e  ; call 0x41417e
add esp, 4
ret

fcn_00414789:
push ebx
push esi
push edi
sub esp, 8
mov edx, dword [ref_0048bcec]  ; mov edx, dword [0x48bcec]
push edx
push ref_0046377c  ; push 0x46377c
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esp
push eax
call _strlen  ; call 0x45825d
add esp, 4
mov edi, eax
shl eax, 5
lea edx, [edi + eax]
add edx, edx
mov eax, edx
sar edx, 0x1f
sub eax, edx
sar eax, 1
mov esi, 0x161
sub esi, eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
xor ebx, ebx

loc_004147e5:
cmp ebx, edi
jge short loc_00414824  ; jge 0x414824
push 0x96
push esi
xor edx, edx
mov dl, byte [esp + ebx + 8]
sub edx, 0x26
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
add eax, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
add esi, 0x42
jmp short loc_004147e5  ; jmp 0x4147e5

loc_00414824:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
add esp, 8
pop edi
pop esi
pop ebx
ret

fcn_00414858:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x14]
mov eax, dword [esp + 0x18]
mov ecx, dword [esp + 0x20]
cmp eax, 0x201
jb short loc_0041489e  ; jb 0x41489e
jbe near loc_00414aa9  ; jbe 0x414aa9
cmp eax, 0x401
jb short loc_0041488e  ; jb 0x41488e
jbe short loc_004148b9  ; jbe 0x4148b9
cmp eax, 0x405
je near loc_00414a51  ; je 0x414a51
jmp near loc_00414b8e  ; jmp 0x414b8e

loc_0041488e:
cmp eax, 0x203
je near loc_00414aa9  ; je 0x414aa9
jmp near loc_00414b8e  ; jmp 0x414b8e

loc_0041489e:
cmp eax, 0xf
jb near loc_00414b8e  ; jb 0x414b8e
jbe near loc_00414b62  ; jbe 0x414b62
cmp eax, 0x113
je short loc_00414900  ; je 0x414900
jmp near loc_00414b8e  ; jmp 0x414b8e

loc_004148b9:
mov dword [ref_0048bd2c], 0x96  ; mov dword [0x48bd2c], 0x96
mov dword [ref_0048bd7c], 0xa  ; mov dword [0x48bd7c], 0xa
push 1
call fcn_0041461b  ; call 0x41461b
add esp, 4
push 0
push 0x64
mov ebp, dword [_callbackSize]  ; mov ebp, dword [0x46cad8]
push ebp
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048bd78], eax  ; mov dword [0x48bd78], eax
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414900:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00414a4a  ; je 0x414a4a
mov eax, dword [esp + 0x1c]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_00414a4a  ; jne 0x414a4a
mov eax, dword [ref_0048bd2c]  ; mov eax, dword [0x48bd2c]
dec eax
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
jne short loc_00414957  ; jne 0x414957
mov dword [ref_0048bd2c], eax  ; mov dword [0x48bd2c], eax
test eax, eax
jne near loc_00414a4a  ; jne 0x414a4a
mov esi, dword [ref_0048bd78]  ; mov esi, dword [0x48bd78]
push esi
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966

loc_0041494f:
add esp, 4
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414957:
mov edi, dword [ref_0048bd7c]  ; mov edi, dword [0x48bd7c]
test edi, edi
je short loc_00414986  ; je 0x414986
lea edx, [edi - 1]
mov dword [ref_0048bd7c], edx  ; mov dword [0x48bd7c], edx
test edx, edx
jne near loc_00414a4a  ; jne 0x414a4a
push edx
push edx
push 0x405
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414986:
cmp dword [ref_0048bd2c], 0  ; cmp dword [0x48bd2c], 0
jle near loc_00414a0a  ; jle 0x414a0a
push 2
mov dword [ref_0048bd2c], eax  ; mov dword [0x48bd2c], eax
call fcn_00413a4a  ; call 0x413a4a
add esp, 4
cmp dword [ref_0048bd2c], 0  ; cmp dword [0x48bd2c], 0
jne short loc_00414a0a  ; jne 0x414a0a
push ref_00475057  ; push 0x475057
call fcn_004542e9  ; call 0x4542e9
add esp, 4
and dword [ref_0048bcc4], 0xf00  ; and dword [0x48bcc4], 0xf00
mov ecx, dword [ref_0048bcec]  ; mov ecx, dword [0x48bcec]
cmp ecx, 0x28
jge short loc_004149e8  ; jge 0x4149e8
mov dword [ref_0048bccc], 5  ; mov dword [0x48bccc], 5
push 1
push ref_0047506f  ; push 0x47506f

loc_004149de:
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
jmp short loc_00414a0a  ; jmp 0x414a0a

loc_004149e8:
cmp ecx, 0x37
jle short loc_00414a00  ; jle 0x414a00
mov dword [ref_0048bccc], 4  ; mov dword [0x48bccc], 4
push 1
push ref_00475067  ; push 0x475067
jmp short loc_004149de  ; jmp 0x4149de

loc_00414a00:
mov dword [ref_0048bccc], 6  ; mov dword [0x48bccc], 6

loc_00414a0a:
call fcn_004124c8  ; call 0x4124c8
cmp byte [ref_0048bd58], 1  ; cmp byte [0x48bd58], 1
jne near loc_00414a4a  ; jne 0x414a4a
mov byte [ref_0048bd58], 2  ; mov byte [0x48bd58], 2
mov dword [ref_0048bd2c], 0x14  ; mov dword [0x48bd2c], 0x14
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
call fcn_00414789  ; call 0x414789

loc_00414a4a:
xor eax, eax
jmp near loc_00414b9d  ; jmp 0x414b9d

loc_00414a51:
push 0xffffffffffffffff
push 1
push 0
push 0
mov edx, dword [ref_0048bd3c]  ; mov edx, dword [0x48bd3c]
push edx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push 0
call fcn_0041461b  ; call 0x41461b
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ecx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
push 0
push 0
push eax
call dword [ecx + 0x1c]  ; ucall
push 0
push 1
push 0x2a
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_0041494f  ; jmp 0x41494f

loc_00414aa9:
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
jne short loc_00414abe  ; jne 0x414abe
mov dword [ref_0048bd2c], 1  ; mov dword [0x48bd2c], 1
jmp short loc_00414a4a  ; jmp 0x414a4a

loc_00414abe:
cmp dword [ref_0048bccc], 0  ; cmp dword [0x48bccc], 0
jne short loc_00414a4a  ; jne 0x414a4a
cmp byte [ref_0048bd58], 0  ; cmp byte [0x48bd58], 0
jne near loc_00414a4a  ; jne 0x414a4a
cmp dword [ref_0048bd7c], 0  ; cmp dword [0x48bd7c], 0
jne near loc_00414a4a  ; jne 0x414a4a
xor ebx, ebx
mov bx, cx
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
mov ecx, eax
shl ecx, 2
add ecx, eax
shl ecx, 7
mov eax, dword [ref_0048bd38]  ; mov eax, dword [0x48bd38]
add ecx, eax
mov cl, byte [ecx + ebx]
and ecx, 0xff
mov ebx, 9
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv ebx
mov ebx, edx
mov esi, 9
mov eax, ecx
mov edx, ecx
sar edx, 0x1f
idiv esi
push eax
push ebx
call fcn_0041211c  ; call 0x41211c
add esp, 8
test eax, eax
je near loc_00414a4a  ; je 0x414a4a
call fcn_00412287  ; call 0x412287
mov dword [ref_0048bccc], 2  ; mov dword [0x48bccc], 2
push 1
push ref_00475057  ; push 0x475057
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414b62:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ecx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
push 0
push 0
push eax
call dword [ecx + 0x1c]  ; ucall
push 0
push ebx
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414b8e:
push ecx
mov ebp, dword [esp + 0x20]
push ebp

loc_00414b94:
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_00414b9d:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

ref_00414ba4:  ; may contain a jump table
dd loc_00414e8d
dd loc_00414e99
dd loc_00414ea2
dd loc_00414eae
dd loc_00414eba
dd loc_00414ebe

fcn_00414bbc:
push ebx
push esi
push edi
push ebp
mov ebx, dword [esp + 0x14]
mov eax, dword [esp + 0x18]
mov edx, dword [esp + 0x20]
cmp eax, 0x201
jb short loc_00414c02  ; jb 0x414c02
jbe near loc_00414d9f  ; jbe 0x414d9f
cmp eax, 0x401
jb short loc_00414bf2  ; jb 0x414bf2
jbe short loc_00414c1d  ; jbe 0x414c1d
cmp eax, 0x405
je near loc_00414d51  ; je 0x414d51
jmp near loc_00414fc2  ; jmp 0x414fc2

loc_00414bf2:
cmp eax, 0x203
je near loc_00414d9f  ; je 0x414d9f
jmp near loc_00414fc2  ; jmp 0x414fc2

loc_00414c02:
cmp eax, 0xf
jb near loc_00414fc2  ; jb 0x414fc2
jbe near loc_00414f6b  ; jbe 0x414f6b
cmp eax, 0x113
je short loc_00414c69  ; je 0x414c69
jmp near loc_00414fc2  ; jmp 0x414fc2

loc_00414c1d:
mov dword [ref_0048bd2c], 0x96  ; mov dword [0x48bd2c], 0x96
mov dword [ref_0048bd84], 0x63  ; mov dword [0x48bd84], 0x63
call fcn_004146ee  ; call 0x4146ee
push 0
push 0x64
mov ebp, dword [_callbackSize]  ; mov ebp, dword [0x46cad8]
push ebp
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048bd80], eax  ; mov dword [0x48bd80], eax
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
call fcn_004024a9  ; call 0x4024a9

loc_00414c61:
add esp, 4
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414c69:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_00414a4a  ; je 0x414a4a
mov eax, dword [esp + 0x1c]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_00414a4a  ; jne 0x414a4a
mov ecx, dword [ref_0048bd84]  ; mov ecx, dword [0x48bd84]
test ecx, ecx
je short loc_00414cb5  ; je 0x414cb5
lea edx, [ecx - 1]
mov dword [ref_0048bd84], edx  ; mov dword [0x48bd84], edx
test edx, edx
jne near loc_00414a4a  ; jne 0x414a4a
push edx
push edx
push 0x405
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414cb5:
mov dh, byte [ref_0048bd59]  ; mov dh, byte [0x48bd59]
test dh, dh
je short loc_00414cc9  ; je 0x414cc9
mov cl, dh
dec cl
mov byte [ref_0048bd59], cl  ; mov byte [0x48bd59], cl

loc_00414cc9:
mov esi, dword [ref_0048bd2c]  ; mov esi, dword [0x48bd2c]
test esi, esi
je short loc_00414ce7  ; je 0x414ce7
lea edi, [esi - 1]
mov dword [ref_0048bd2c], edi  ; mov dword [0x48bd2c], edi
test edi, edi
jne short loc_00414ce7  ; jne 0x414ce7
mov byte [ref_0048bd58], 1  ; mov byte [0x48bd58], 1

loc_00414ce7:
push 2
call fcn_00413f07  ; call 0x413f07
add esp, 4
call fcn_00412f6f  ; call 0x412f6f
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
jne near loc_00414a4a  ; jne 0x414a4a
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
mov eax, dword [ref_0048bd80]  ; mov eax, dword [0x48bd80]
push eax
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 1
call fcn_004024a9  ; call 0x4024a9
add esp, 4
call fcn_00414789  ; call 0x414789
push 0x7d0
call fcn_0045285e  ; call 0x45285e
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
jmp near loc_00414c61  ; jmp 0x414c61

loc_00414d51:
push 0xffffffffffffffff
push 1
push 0
push 0
mov edx, dword [ref_0048bd3c]  ; mov edx, dword [0x48bd3c]
push edx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 5
push 3
push 9
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push 1
call fcn_00402460  ; call 0x402460
jmp near loc_00414c61  ; jmp 0x414c61

loc_00414d9f:
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
je near loc_00414a4a  ; je 0x414a4a
cmp dword [ref_0048bd84], 0  ; cmp dword [0x48bd84], 0
jne near loc_00414a4a  ; jne 0x414a4a
xor edi, edi
mov di, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
movzx ebp, ax
xor ebx, ebx
jmp near loc_00414f26  ; jmp 0x414f26

loc_00414dd2:
movsx edx, word [eax + ref_0048bc44]  ; movsx edx, word [eax + 0x48bc44]
lea ecx, [edx - 0x12]
add edx, 0x12
movsx eax, word [eax + ref_0048bc46]  ; movsx eax, word [eax + 0x48bc46]
lea esi, [eax - 0x1a]
add eax, 0x1a

loc_00414dec:
cmp edi, ecx
jl near loc_00414f0d  ; jl 0x414f0d
cmp edi, edx
jg near loc_00414f0d  ; jg 0x414f0d
cmp ebp, esi
jl near loc_00414f0d  ; jl 0x414f0d
cmp ebp, eax
jg near loc_00414f0d  ; jg 0x414f0d
push 0
push ref_004750af  ; push 0x4750af
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
mov dx, word [ebx*8 + ref_0048bc48]  ; mov dx, word [ebx*8 + 0x48bc48]
cmp dx, 0xa
jb short loc_00414e36  ; jb 0x414e36
jbe short loc_00414e51  ; jbe 0x414e51
cmp dx, 0xb
je short loc_00414e5c  ; je 0x414e5c
jmp near loc_00414ece  ; jmp 0x414ece

loc_00414e36:
cmp dx, 9
jne near loc_00414ece  ; jne 0x414ece
mov eax, dword [ref_0048bcec]  ; mov eax, dword [0x48bcec]
add eax, eax

loc_00414e47:
mov dword [ref_0048bcec], eax  ; mov dword [0x48bcec], eax
jmp near loc_00414ef7  ; jmp 0x414ef7

loc_00414e51:
sar dword [ref_0048bcec], 1  ; sar dword [0x48bcec], 1
jmp near loc_00414ef7  ; jmp 0x414ef7

loc_00414e5c:
xor dh, dh
mov byte [ref_0048bd59], dh  ; mov byte [0x48bd59], dh
xor ecx, ecx
mov dword [ref_0048bcc8], ecx  ; mov dword [0x48bcc8], ecx
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ecx, 6
sar edx, 0x1f
idiv ecx
cmp edx, 5
ja near loc_00414ef7  ; ja 0x414ef7
jmp dword [edx*4 + ref_00414ba4]  ; ujmp: jmp dword [edx*4 + 0x414ba4]

loc_00414e8d:
mov dword [ref_0048bd2c], 1  ; mov dword [0x48bd2c], 1
jmp short loc_00414ef7  ; jmp 0x414ef7

loc_00414e99:
mov byte [ref_0048bd59], 0x14  ; mov byte [0x48bd59], 0x14
jmp short loc_00414ef7  ; jmp 0x414ef7

loc_00414ea2:
mov dword [ref_0048bcc8], 0xffffffff  ; mov dword [0x48bcc8], 0xffffffff
jmp short loc_00414ef7  ; jmp 0x414ef7

loc_00414eae:
mov dword [ref_0048bcc8], 1  ; mov dword [0x48bcc8], 1
jmp short loc_00414ef7  ; jmp 0x414ef7

loc_00414eba:
xor eax, eax
jmp short loc_00414e47  ; jmp 0x414e47

loc_00414ebe:
mov esi, dword [ref_0048bcec]  ; mov esi, dword [0x48bcec]
add esi, esi
mov dword [ref_0048bcec], esi  ; mov dword [0x48bcec], esi
jmp short loc_00414ef7  ; jmp 0x414ef7

loc_00414ece:
movsx eax, word [ebx*8 + ref_0048bc48]  ; movsx eax, word [ebx*8 + 0x48bc48]
inc eax
mov edx, dword [ref_0048bcec]  ; mov edx, dword [0x48bcec]
add edx, eax
mov dword [ref_0048bcec], edx  ; mov dword [0x48bcec], edx
cmp edx, 0x3e8
jl short loc_00414ef7  ; jl 0x414ef7
mov dword [ref_0048bcec], 0x3e7  ; mov dword [0x48bcec], 0x3e7

loc_00414ef7:
push 1
call fcn_00413f07  ; call 0x413f07
add esp, 4
mov word [ebx*8 + ref_0048bc48], 0x3c  ; mov word [ebx*8 + 0x48bc48], 0x3c
jmp short loc_00414f1c  ; jmp 0x414f1c

loc_00414f0d:
push 0
push ref_004750a7  ; push 0x4750a7
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8

loc_00414f1c:
inc ebx
cmp ebx, 0x10
jge near loc_00414a4a  ; jge 0x414a4a

loc_00414f26:
mov eax, ebx
shl eax, 3
cmp word [eax + ref_0048bc44], 0  ; cmp word [eax + 0x48bc44], 0
je short loc_00414f1c  ; je 0x414f1c
test byte [eax + ref_0048bc48], 0xf0  ; test byte [eax + 0x48bc48], 0xf0
jne short loc_00414f1c  ; jne 0x414f1c
cmp word [eax + ref_0048bc48], 6  ; cmp word [eax + 0x48bc48], 6
jge near loc_00414dd2  ; jge 0x414dd2
movsx edx, word [eax + ref_0048bc44]  ; movsx edx, word [eax + 0x48bc44]
lea ecx, [edx - 0x16]
add edx, 0x16
movsx eax, word [eax + ref_0048bc46]  ; movsx eax, word [eax + 0x48bc46]
lea esi, [eax - 0x1e]
add eax, 0x1e
jmp near loc_00414dec  ; jmp 0x414dec

loc_00414f6b:
push 0
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov esi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov esi, dword [0x48a0e0]
push esi
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
call fcn_00402250  ; call 0x402250
add esp, 4
push 0
push ebx
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
cmp dword [ref_0048bd84], 0x63  ; cmp dword [0x48bd84], 0x63
jne near loc_00414a4a  ; jne 0x414a4a
mov dword [ref_0048bd84], 5  ; mov dword [0x48bd84], 5
jmp near loc_00414a4a  ; jmp 0x414a4a

loc_00414fc2:
push edx
mov edx, dword [esp + 0x20]
push edx
jmp near loc_00414b94  ; jmp 0x414b94

fcn_00414fcd:
push ebx
push edi
push ebp
sub esp, 8
mov ebx, dword [esp + 0x18]
mov eax, dword [esp + 0x1c]
cmp eax, 0x113
jb short loc_00415001  ; jb 0x415001
jbe short loc_00415051  ; jbe 0x415051
cmp eax, 0x401
jb near loc_004151fd  ; jb 0x4151fd
jbe short loc_0041500f  ; jbe 0x41500f
cmp eax, 0x405
je near loc_0041518a  ; je 0x41518a
jmp near loc_004151fd  ; jmp 0x4151fd

loc_00415001:
cmp eax, 0xf
je near loc_004151c1  ; je 0x4151c1
jmp near loc_004151fd  ; jmp 0x4151fd

loc_0041500f:
mov dword [ref_0048bd2c], 0x168  ; mov dword [0x48bd2c], 0x168
mov dword [ref_0048bd8c], 0x63  ; mov dword [0x48bd8c], 0x63
call fcn_0041473b  ; call 0x41473b
push 0
push 0x32
mov edi, dword [_callbackSize]  ; mov edi, dword [0x46cad8]
push edi
push ebx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048bd88], eax  ; mov dword [0x48bd88], eax
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_0041517f  ; jmp 0x41517f

loc_00415051:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je near loc_0041517f  ; je 0x41517f
mov eax, dword [esp + 0x20]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne near loc_0041517f  ; jne 0x41517f
mov eax, dword [ref_0048bd8c]  ; mov eax, dword [0x48bd8c]
test eax, eax
je short loc_0041509c  ; je 0x41509c
lea ecx, [eax - 1]
mov dword [ref_0048bd8c], ecx  ; mov dword [0x48bd8c], ecx
test ecx, ecx
jne near loc_00415156  ; jne 0x415156
push ecx
push ecx
push 0x405
push ebx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]
jmp near loc_00415156  ; jmp 0x415156

loc_0041509c:
mov edx, dword [ref_0048bd2c]  ; mov edx, dword [0x48bd2c]
test edx, edx
je short loc_004150ba  ; je 0x4150ba
lea ecx, [edx - 1]
mov dword [ref_0048bd2c], ecx  ; mov dword [0x48bd2c], ecx
test ecx, ecx
jne short loc_004150ba  ; jne 0x4150ba
mov byte [ref_0048bd58], 1  ; mov byte [0x48bd58], 1

loc_004150ba:
push 2
call fcn_0041417e  ; call 0x41417e
add esp, 4
call fcn_00413248  ; call 0x413248
cmp byte [ref_0048bd58], 2  ; cmp byte [0x48bd58], 2
jne near loc_00415156  ; jne 0x415156
mov edi, dword [ref_0048bd88]  ; mov edi, dword [0x48bd88]
push edi
push ebx
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
cmp word [ref_0048bd56], 4  ; cmp word [0x48bd56], 4
je short loc_00415135  ; je 0x415135
xor ebx, ebx
mov word [ref_0048bd48], bx  ; mov word [0x48bd48], bx
mov ebp, dword [ref_0048bcec]  ; mov ebp, dword [0x48bcec]
cmp ebp, 0x28
jge short loc_0041510e  ; jge 0x41510e
mov word [ref_0048bd56], 1  ; mov word [0x48bd56], 1
jmp short loc_00415135  ; jmp 0x415135

loc_0041510e:
cmp ebp, 0x32
jge short loc_0041511e  ; jge 0x41511e
mov word [ref_0048bd56], 2  ; mov word [0x48bd56], 2
jmp short loc_00415135  ; jmp 0x415135

loc_0041511e:
cmp ebp, 0x3c
jge short loc_0041512c  ; jge 0x41512c
mov word [ref_0048bd56], bx  ; mov word [0x48bd56], bx
jmp short loc_00415135  ; jmp 0x415135

loc_0041512c:
mov word [ref_0048bd56], 3  ; mov word [0x48bd56], 3

loc_00415135:
call fcn_0041473b  ; call 0x41473b
call fcn_00414789  ; call 0x414789
push 0x7d0
call fcn_0045285e  ; call 0x45285e
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4

loc_00415156:
cmp byte [ref_0048bd5a], 0  ; cmp byte [0x48bd5a], 0
je near loc_0041517f  ; je 0x41517f
call fcn_00450f04  ; call 0x450f04
test eax, eax
jne near loc_0041517f  ; jne 0x41517f
xor bh, bh
mov byte [ref_0048bd5a], bh  ; mov byte [0x48bd5a], bh
mov byte [ref_0048bd58], 2  ; mov byte [0x48bd58], 2

loc_0041517f:
xor eax, eax

loc_00415181:
add esp, 8
pop ebp
pop edi
pop ebx
ret 0x10

loc_0041518a:
push 0xffffffffffffffff
push 1
push 0
push 0
mov edx, dword [ref_0048bd3c]  ; mov edx, dword [0x48bd3c]
push edx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov eax, esp
push eax
call dword [cs:__imp__GetCursorPos@4]  ; ucall: call dword cs:[0x4622ec]
mov eax, dword [esp]
mov dword [ref_0047504f], eax  ; mov dword [0x47504f], eax
jmp short loc_0041517f  ; jmp 0x41517f

loc_004151c1:
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
push ref_0046cadc  ; push 0x46cadc
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0
push 0
push eax
call dword [edx + 0x1c]  ; ucall
push 0
push ebx
call dword [cs:__imp__ValidateRect@8]  ; ucall: call dword cs:[0x462340]
cmp dword [ref_0048bd8c], 0x63  ; cmp dword [0x48bd8c], 0x63
jne short loc_0041517f  ; jne 0x41517f
mov dword [ref_0048bd8c], 0xa  ; mov dword [0x48bd8c], 0xa
jmp short loc_0041517f  ; jmp 0x41517f

loc_004151fd:
mov edi, dword [esp + 0x24]
push edi
mov ebp, dword [esp + 0x24]
push ebp
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00415181  ; jmp 0x415181

_rich4_ui_game_penguin_treasure:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00415457  ; jne 0x415457
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je near loc_00415457  ; je 0x415457
push ref_00475057  ; push 0x475057
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 0
push 0
push 0x4e
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd3c], eax  ; mov dword [0x48bd3c], eax
push 0
push 0
push 0x4f
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcd0], eax  ; mov dword [0x48bcd0], eax
push 0
push 0
push 0x50
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd34], eax  ; mov dword [0x48bd34], eax
push 0
push 0
push 0x51
mov ecx, dword [_rich4_panel_mkf]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd38], eax  ; mov dword [0x48bd38], eax
push 0
push 0
push 0x52
mov ebx, dword [_rich4_panel_mkf]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcf8], eax  ; mov dword [0x48bcf8], eax
push 0
push 0
push 0x53
mov esi, dword [_rich4_panel_mkf]  ; mov esi, dword [0x48a05c]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd28], eax  ; mov dword [0x48bd28], eax
push 0
push 0
push 0x54
mov edi, dword [_rich4_panel_mkf]  ; mov edi, dword [0x48a05c]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcd8], eax  ; mov dword [0x48bcd8], eax
push 0
push 0
push 0x55
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcd4], eax  ; mov dword [0x48bcd4], eax
xor ebx, ebx

loc_0041531e:
push 0
push 0
lea eax, [ebx + 0x56]
push eax
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048bd14], eax  ; mov dword [ebx*4 + 0x48bd14], eax
inc ebx
cmp ebx, 5
jl short loc_0041531e  ; jl 0x41531e
mov dword [ref_0048bd04], 0x20000  ; mov dword [0x48bd04], 0x20000
mov dword [ref_0048bd08], 0x60000  ; mov dword [0x48bd08], 0x60000
xor ebx, ebx
mov dword [ref_0048bcec], ebx  ; mov dword [0x48bcec], ebx
mov dword [ref_0048bcf0], 0xffffffff  ; mov dword [0x48bcf0], 0xffffffff
xor edi, edi
mov dword [ref_0048bccc], ebx  ; mov dword [0x48bccc], ebx
mov dword [ref_0048bcc4], ebx  ; mov dword [0x48bcc4], ebx
push 0x10
push ebx
push ref_0048bbb4  ; push 0x48bbb4
call _memset  ; call 0x456f60
add esp, 0xc
xor bl, bl
mov byte [ref_0048bd58], bl  ; mov byte [0x48bd58], bl
xor bh, bh
mov byte [ref_0048bd5b], bh  ; mov byte [0x48bd5b], bh
call fcn_00412014  ; call 0x412014
push 0xc
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push edi
push fcn_00414858  ; push 0x414858
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454bcc  ; call 0x454bcc
push ref_00475057  ; push 0x475057
call fcn_00454240  ; call 0x454240
add esp, 4
mov eax, dword [ref_0048bcd0]  ; mov eax, dword [0x48bcd0]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
mov edx, dword [ref_0048bd3c]  ; mov edx, dword [0x48bd3c]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
mov ecx, dword [ref_0048bd34]  ; mov ecx, dword [0x48bd34]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048bd38]  ; mov ebx, dword [0x48bd38]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048bcf8]  ; mov esi, dword [0x48bcf8]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048bd28]  ; mov edi, dword [0x48bd28]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048bcd8]  ; mov ebp, dword [0x48bcd8]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048bcd4]  ; mov eax, dword [0x48bcd4]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_0041543c:
mov edx, dword [ebx*4 + ref_0048bd14]  ; mov edx, dword [ebx*4 + 0x48bd14]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
inc ebx
cmp ebx, 5
jl short loc_0041543c  ; jl 0x41543c
jmp near loc_004155ec  ; jmp 0x4155ec

loc_00415457:
call _libc_rand  ; call 0x456f2d
mov edx, eax
mov ebx, 0x14
sar edx, 0x1f
idiv ebx
add edx, 0x32
mov dword [ref_0048bcec], edx  ; mov dword [0x48bcec], edx
push edx
push ref_00463797  ; push 0x463797
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x7d0
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov ebx, eax
shl ebx, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov esi, dword [ebx + eax*4 + _rich4_event_strings]  ; mov esi, dword [ebx + eax*4 + 0x48084a]
push esi
push 0
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
jmp near loc_004155ec  ; jmp 0x4155ec

_rich4_ui_game_balloon:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00415457  ; jne 0x415457
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je near loc_00415457  ; je 0x415457
push ref_0047509f  ; push 0x47509f
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 0
push 0
push 0x4e
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd3c], eax  ; mov dword [0x48bd3c], eax
push 0
push 0
push 0x4f
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcd0], eax  ; mov dword [0x48bcd0], eax
push 0
push 0
push 0x5b
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd34], eax  ; mov dword [0x48bd34], eax
push 0x80
push 0
push ref_0048bc44  ; push 0x48bc44
call _memset  ; call 0x456f60
add esp, 0xc
xor ecx, ecx
mov dword [ref_0048bcec], ecx  ; mov dword [0x48bcec], ecx
xor bl, bl
mov byte [ref_0048bd58], bl  ; mov byte [0x48bd58], bl
xor bh, bh
mov byte [ref_0048bd59], bh  ; mov byte [0x48bd59], bh
xor ebx, ebx
mov dword [ref_0048bcc8], ecx  ; mov dword [0x48bcc8], ecx
push 0xb
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push ebx
push fcn_00414bbc  ; push 0x414bbc
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454bcc  ; call 0x454bcc
push ref_0047509f  ; push 0x47509f
call fcn_00454240  ; call 0x454240
add esp, 4
mov esi, dword [ref_0048bcd0]  ; mov esi, dword [0x48bcd0]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048bd3c]  ; mov edi, dword [0x48bd3c]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048bd34]  ; mov ebp, dword [0x48bd34]
push ebp

loc_004155e4:
call _libc_free  ; call 0x456e11
add esp, 4

loc_004155ec:
mov eax, dword [ref_0048bcec]  ; mov eax, dword [0x48bcec]
add esp, 0x80
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_ui_game_xicongtianjiang:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00415457  ; jne 0x415457
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je near loc_00415457  ; je 0x415457
push ref_004750bf  ; push 0x4750bf
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 0
push 0
push 0x4e
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd3c], eax  ; mov dword [0x48bd3c], eax
push 0
push 0
push 0x4f
mov eax, dword [_rich4_panel_mkf]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcd0], eax  ; mov dword [0x48bcd0], eax
push 0
push 0
push 0x5c
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd38], eax  ; mov dword [0x48bd38], eax
push 0
push 0
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
add eax, 0x64
push eax
mov ebx, dword [_rich4_panel_mkf]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bd30], eax  ; mov dword [0x48bd30], eax
push 0
push 0
push 0x5d
mov esi, dword [_rich4_panel_mkf]  ; mov esi, dword [0x48a05c]
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bce4], eax  ; mov dword [0x48bce4], eax
push 0
push 0
push 0x5e
mov edi, dword [_rich4_panel_mkf]  ; mov edi, dword [0x48a05c]
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bcf4], eax  ; mov dword [0x48bcf4], eax
xor ebx, ebx

loc_004156e5:
push 0
push 0
lea eax, [ebx + 0x5f]
push eax
mov ebp, dword [_rich4_panel_mkf]  ; mov ebp, dword [0x48a05c]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048bd14], eax  ; mov dword [ebx*4 + 0x48bd14], eax
inc ebx
cmp ebx, 5
jl short loc_004156e5  ; jl 0x4156e5
push 0
push 0
push 0x20e
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bce8], eax  ; mov dword [0x48bce8], eax
mov eax, dword [ref_0048bd38]  ; mov eax, dword [0x48bd38]
mov dword [ref_0047504b], eax  ; mov dword [0x47504b], eax
push 0x10
push 0
push ref_0048bbb4  ; push 0x48bbb4
call _memset  ; call 0x456f60
add esp, 0xc
xor bl, bl
mov byte [ref_0048bd5a], bl  ; mov byte [0x48bd5a], bl
xor edx, edx
mov dword [ref_0048bcec], edx  ; mov dword [0x48bcec], edx
xor bh, bh
mov byte [ref_0048bd58], bh  ; mov byte [0x48bd58], bh
mov word [ref_0048bd4c], 0x6e  ; mov word [0x48bd4c], 0x6e
mov word [ref_0048bd44], 3  ; mov word [0x48bd44], 3
mov word [ref_0048bd46], 4  ; mov word [0x48bd46], 4
mov word [ref_0048bd42], 0xffff  ; mov word [0x48bd42], 0xffff
xor edi, edi
mov word [ref_0048bd54], di  ; mov word [0x48bd54], di
mov word [ref_0048bd4e], 0x140  ; mov word [0x48bd4e], 0x140
mov word [ref_0048bd48], di  ; mov word [0x48bd48], di
mov word [ref_0048bd50], di  ; mov word [0x48bd50], di
mov word [ref_0048bd56], di  ; mov word [0x48bd56], di
mov eax, dword [ref_0048bd30]  ; mov eax, dword [0x48bd30]
mov eax, dword [eax + 4]
sub eax, 5
sar eax, 1
mov word [ref_0048bd52], ax  ; mov word [0x48bd52], ax
push 0x80
push 0
push ref_0048bbc4  ; push 0x48bbc4
call _memset  ; call 0x456f60
add esp, 0xc
push 0xa
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push fcn_00414fcd  ; push 0x414fcd
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454bcc  ; call 0x454bcc
push ref_004750bf  ; push 0x4750bf
call fcn_00454240  ; call 0x454240
add esp, 4
mov ecx, dword [ref_0048bd3c]  ; mov ecx, dword [0x48bd3c]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048bcd0]  ; mov ebx, dword [0x48bcd0]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048bd38]  ; mov esi, dword [0x48bd38]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0048bd30]  ; mov edi, dword [0x48bd30]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_0048bce4]  ; mov ebp, dword [0x48bce4]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048bcf4]  ; mov eax, dword [0x48bcf4]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_00415850:
mov edx, dword [ebx*4 + ref_0048bd14]  ; mov edx, dword [ebx*4 + 0x48bd14]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
inc ebx
cmp ebx, 5
jl short loc_00415850  ; jl 0x415850
mov ecx, dword [ref_0048bce8]  ; mov ecx, dword [0x48bce8]
push ecx
jmp near loc_004155e4  ; jmp 0x4155e4

section .data

ref_00463774:
dd 0x43520000

ref_00463778:
dd 0x43820000

ref_0046377c:
db '%d',0x00,0x00

ref_00463780:
dd 0x437a0000

ref_00463784:
dd 0x47000000

ref_00463788:
db '%03d',0x00

ref_0046378d:
db '%02d',0x00

ref_00463792:
db '%04d',0x00

ref_00463797:
db 0xb1
dd 0xa849c26f
dd 0xc26425e9
dd 0x00000049

ref_00474d7c:
db 0x00
db 0x00

ref_00474d7e:
db 0x00
db 0x00

ref_00474d80:
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00990050
dd 0x00000000
dd 0x00810080
dd 0x00000000
dd 0x006900b0
dd 0x00000000
dd 0x005100e0
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00e10020
dd 0x00000000
dd 0x00c90050
dd 0x00000000
dd 0x00b10080
dd 0x00000000
dd 0x009900b0
dd 0x00000000
dd 0x008100e0
dd 0x00000000
dd 0x00690110
dd 0x00000000
dd 0x00510140
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00f90050
dd 0x00000000
dd 0x00e10080
dd 0x00000000
dd 0x00c900b0
dd 0x00000000
dd 0x00b100e0
dd 0x00000000
dd 0x00990110
dd 0x00000000
dd 0x00810140
dd 0x00000000
dd 0x00690170
dd 0x00000000
dd 0x005101a0
dd 0x00000000
dd 0x01290050
dd 0x00000000
dd 0x01110080
dd 0x00000000
dd 0x00f900b0
dd 0x00000000
dd 0x00e100e0
dd 0x00000010
dd 0x00c90110
dd 0x00000010
dd 0x00b10140
dd 0x00000010
dd 0x00990170
dd 0x00000000
dd 0x008101a0
dd 0x00000000
dd 0x006901d0
dd 0x00000000
dd 0x01410080
dd 0x00000000
dd 0x012900b0
dd 0x00000000
dd 0x011100e0
dd 0x00000000
dd 0x00f90110
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00c90170
dd 0x00000010
dd 0x00b101a0
dd 0x00000000
dd 0x009901d0
dd 0x00000000
dd 0x00810200
dd 0x00000000
dd 0x015900b0
dd 0x00000000
dd 0x014100e0
dd 0x00000000
dd 0x01290110
dd 0x00000000
dd 0x01110140
dd 0x00000000
dd 0x00f90170
dd 0x00000000
dd 0x00e101a0
dd 0x00000010
dd 0x00c901d0
dd 0x00000000
dd 0x00b10200
dd 0x00000000
dd 0x00990230
dd 0x00000000
dd 0x017100e0
dd 0x00000000
dd 0x01590110
dd 0x00000000
dd 0x01410140
dd 0x00000000
dd 0x01290170
dd 0x00000000
dd 0x011101a0
dd 0x00000000
dd 0x00f901d0
dd 0x00000000
dd 0x00e10200
dd 0x00000000
dd 0x00c90230
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x01710140
dd 0x00000000
dd 0x01590170
dd 0x00000000
dd 0x014101a0
dd 0x00000000
dd 0x012901d0
dd 0x00000000
dd 0x01110200
dd 0x00000000
dd 0x00f90230
dd 0x00000000
dd 0x00e10260
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x017101a0
dd 0x00000000
dd 0x015901d0
dd 0x00000000
dd 0x01410200
dd 0x00000000
dd 0x01290230
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000
dd 0x00000000

ref_00475004:
dd 0x0f0f0f0f
dd 0x18121212
dd 0x12181818

ref_00475010:
dd 0x0c0f1218
db 0x0f

ref_00475015:
db 0x00
db 0x01
db 0x02
dd 0x00060503
dd 0x05040201
dd 0x09080706
dd 0x0b000b0a
dd 0x0708090a
dd 0x0e0d0c00
dd 0x0c12110f
dd 0x11100e0d
db 0x12

ref_00475039:
db 0x09
db 0x09
db 0x0a
dd 0x0a0a0a0a
db 0x0b
db 0x0b
db 0x0b

ref_00475043:
db 0x80
dd 0x0001e002
db 0x00
db 0x00
db 0x00

ref_0047504b:
db 0x00
db 0x00
db 0x00
db 0x00

ref_0047504f:
db 0x00
db 0x00

ref_00475051:
db 0x00
db 0x00
db 0x04
db 0x05
db 0x05
db 0x06

ref_00475057:
db 0x0b
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_0047505f:
db 0x0c
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_00475067:
db 0x0d
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_0047506f:
db 0x0e
dd 0x00000000
dd 0x10000000
dd 0x00000000
dd 0x11000000
dd 0x00000000
dd 0x12000000
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_0047508f:
db 0x0f
dd 0x00000000
dd 0xff000000
dd 0x00ffffff
db 0x00
db 0x00
db 0x00

ref_0047509f:
db 0x13
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_004750a7:
db 0x14
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_004750af:
db 0x15
dd 0x00000000
dd 0xff000000
dd 0x00ffffff
db 0x00
db 0x00
db 0x00

ref_004750bf:
db 0x16
dd 0x00000000
dd 0x17000000
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_004750cf:
db 0x18
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_004750d7:
db 0x0f
dd 0x00000000
dd 0xff000000
dd 0x00ffffff
dd 0x00000000

section .bss

ref_0048bbb4:
resb 4

ref_0048bbb8:
resb 4

ref_0048bbbc:
resb 4

ref_0048bbc0:
resb 4

ref_0048bbc4:
resb 2

ref_0048bbc6:
resb 2

ref_0048bbc8:
resb 2

ref_0048bbca:
resb 122

ref_0048bc44:
resb 2

ref_0048bc46:
resb 2

ref_0048bc48:
resb 124

ref_0048bcc4:
resb 1

ref_0048bcc5:
resb 3

ref_0048bcc8:
resb 4

ref_0048bccc:
resb 4

ref_0048bcd0:
resb 4

ref_0048bcd4:
resb 4

ref_0048bcd8:
resb 4

ref_0048bcdc:
resb 4

ref_0048bce0:
resb 4

ref_0048bce4:
resb 4

ref_0048bce8:
resb 4

ref_0048bcec:
resb 4

ref_0048bcf0:
resb 4

ref_0048bcf4:
resb 4

ref_0048bcf8:
resb 4

ref_0048bcfc:
resb 4

ref_0048bd00:
resb 4

ref_0048bd04:
resb 4

ref_0048bd08:
resb 4

ref_0048bd0c:
resb 4

ref_0048bd10:
resb 4

ref_0048bd14:
resb 20

ref_0048bd28:
resb 4

ref_0048bd2c:
resb 4

ref_0048bd30:
resb 4

ref_0048bd34:
resb 4

ref_0048bd38:
resb 4

ref_0048bd3c:
resb 4

ref_0048bd40:
resb 2

ref_0048bd42:
resb 2

ref_0048bd44:
resb 2

ref_0048bd46:
resb 2

ref_0048bd48:
resb 2

ref_0048bd4a:
resb 2

ref_0048bd4c:
resb 2

ref_0048bd4e:
resb 2

ref_0048bd50:
resb 2

ref_0048bd52:
resb 2

ref_0048bd54:
resb 2

ref_0048bd56:
resb 2

ref_0048bd58:
resb 1

ref_0048bd59:
resb 1

ref_0048bd5a:
resb 1

ref_0048bd5b:
resb 1

ref_0048bd5c:
resb 4

ref_0048bd60:
resb 4

ref_0048bd64:
resb 4

ref_0048bd68:
resb 4

ref_0048bd6c:
resb 4

ref_0048bd70:
resb 4

ref_0048bd74:
resb 4

ref_0048bd78:
resb 4

ref_0048bd7c:
resb 4

ref_0048bd80:
resb 4

ref_0048bd84:
resb 4

ref_0048bd88:
resb 4

ref_0048bd8c:
resb 4
