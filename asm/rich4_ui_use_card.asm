extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern _all_players_state
extern _card_table
extern _current_player
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _memset
extern _read_mkf
extern _rich4_consume_card
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0041d546
extern fcn_0041e69e
extern fcn_0041e6f2
extern fcn_00440cac
extern fcn_00441262
extern fcn_004412e4
extern fcn_00441f73
extern fcn_00445a4d
extern fcn_00445aa2
extern fcn_00447c6e
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_00451e7e
extern fcn_00451edb
extern fcn_00452946
extern fcn_004542ce
extern fcn_00456280
extern fcn_004563f5
extern ref_004652f8
extern ref_00465305
extern ref_00482322
extern ref_0048233a
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048c538
extern ref_0048c53c
extern ref_0048c540
extern ref_0048c544
extern ref_0048c548
extern ref_00499120
extern _rich4_use_card_junfuka
extern _rich4_use_card_junpinka
extern _rich4_use_card_goudika
extern _rich4_use_card_huandika
extern _rich4_use_card_huanwuka
extern _rich4_use_card_zhuanxiangka
extern _rich4_use_card_gaijianka
extern _rich4_use_card_paimaika
extern _rich4_use_card_tianshika
extern _rich4_use_card_emoka
extern _rich4_use_card_guaishouka
extern _rich4_use_card_chaichuka
extern _rich4_use_card_qiangduoka
extern _rich4_use_card_tingliuka
extern _rich4_use_card_dongmianka
extern _rich4_use_card_mengyouka
extern _rich4_use_card_xianhaika
extern _rich4_use_card_songshenfu
extern _rich4_use_card_qingshenfu
extern _rich4_use_card_hongka
extern _rich4_use_card_heika
extern _rich4_use_card_chashuika
extern _rich4_use_card_zhangjiaka
extern _rich4_use_card_chafengka
extern _rich4_use_card_tongmengka
extern _rich4_use_card_wuguika

global _rich4_ui_use_card_entry
global fcn_0044192a
global fcn_00441b0a

section .text

fcn_004413ec:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebx, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_00441429  ; jb 0x441429
jbe near loc_00441641  ; jbe 0x441641
cmp eax, 0x205
jb near loc_004416d7  ; jb 0x4416d7
jbe near loc_00441671  ; jbe 0x441671
cmp eax, 0x401
je short loc_00441444  ; je 0x441444
jmp near loc_004416d7  ; jmp 0x4416d7

loc_00441429:
cmp eax, 0xf
jb near loc_004416d7  ; jb 0x4416d7
jbe near loc_0044167f  ; jbe 0x44167f
cmp eax, 0x201
je short loc_0044147a  ; je 0x44147a
jmp near loc_004416d7  ; jmp 0x4416d7

loc_00441444:
xor ecx, ecx
mov dword [ref_0048c538], ecx  ; mov dword [0x48c538], ecx
mov eax, edx
and eax, 3
mov dword [ref_0048c53c], eax  ; mov dword [0x48c53c], eax
sar edx, 0x10
mov dword [ref_0048c540], edx  ; mov dword [0x48c540], edx
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00441579  ; jmp 0x441579

loc_0044147a:
xor ebx, ebx
mov bx, dx
shr edx, 0x10
and edx, 0xffff
xor eax, eax
mov ax, dx
cmp ebx, 0x13
jl near loc_00441580  ; jl 0x441580
cmp ebx, 0x1a3
jge near loc_00441580  ; jge 0x441580
cmp eax, 0x4b
jl near loc_00441580  ; jl 0x441580
cmp eax, 0xf3
jge near loc_00441580  ; jge 0x441580
lea edx, [eax - 0x4b]
mov ecx, 0x38
mov eax, edx
sar edx, 0x1f
idiv ecx
mov ecx, eax
shl ecx, 2
add ecx, eax
lea edx, [ebx - 0x13]
mov ebx, 0x50
mov eax, edx
sar edx, 0x1f
idiv ebx
lea ebx, [ecx + eax]
mov edx, dword [ref_0048c53c]  ; mov edx, dword [0x48c53c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
cmp byte [ebx + eax + ref_00499120], 0  ; cmp byte [ebx + eax + 0x499120], 0
je near loc_00441579  ; je 0x441579
mov ecx, 5
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 4
lea edx, [eax + 0x14]
mov dword [esp + 0x40], edx
add eax, 0x62
mov dword [esp + 0x48], eax
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
lea edx, [eax + 0x4c]
mov dword [esp + 0x44], edx
add eax, 0x82
mov dword [esp + 0x4c], eax
lea eax, [esp + 0x40]
push eax
call fcn_00451b9e  ; call 0x451b9e
add esp, 4
mov edx, dword [ref_0048c53c]  ; mov edx, dword [0x48c53c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add ebx, eax
xor eax, eax
mov al, byte [ebx + ref_00499120]  ; mov al, byte [ebx + 0x499120]

loc_00441574:
mov dword [ref_0048c538], eax  ; mov dword [0x48c538], eax

loc_00441579:
xor eax, eax
jmp near loc_004416e6  ; jmp 0x4416e6

loc_00441580:
cmp ebx, 0x13
jl short loc_00441579  ; jl 0x441579
cmp ebx, 0x1a3
jge short loc_00441579  ; jge 0x441579
cmp eax, 0x113
jl short loc_00441579  ; jl 0x441579
cmp eax, 0x1bb
jge short loc_00441579  ; jge 0x441579
cmp dword [ref_0048c540], 0  ; cmp dword [0x48c540], 0
je short loc_00441579  ; je 0x441579
lea edx, [eax - 0x113]
mov ecx, 0x38
mov eax, edx
sar edx, 0x1f
idiv ecx
mov esi, eax
shl esi, 2
add esi, eax
lea edx, [ebx - 0x13]
mov ecx, 0x50
mov eax, edx
sar edx, 0x1f
idiv ecx
lea ebx, [esi + eax]
cmp byte [ebx + ref_0048c548], 0  ; cmp byte [ebx + 0x48c548], 0
je short loc_00441579  ; je 0x441579
mov ecx, 5
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 4
lea edx, [eax + 0x14]
mov dword [esp + 0x40], edx
add eax, 0x62
mov dword [esp + 0x48], eax
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
lea edx, [eax + 0x114]
mov dword [esp + 0x44], edx
add eax, 0x14a
mov dword [esp + 0x4c], eax
lea eax, [esp + 0x40]
push eax
call fcn_00451b9e  ; call 0x451b9e
add esp, 4
xor eax, eax
mov al, byte [ebx + ref_0048c548]  ; mov al, byte [ebx + 0x48c548]
or ah, 0x80
jmp near loc_00441574  ; jmp 0x441574

loc_00441641:
cmp dword [ref_0048c538], 0  ; cmp dword [0x48c538], 0
je near loc_00441579  ; je 0x441579
call fcn_00451d4e  ; call 0x451d4e
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov esi, dword [ref_0048c538]  ; mov esi, dword [0x48c538]
push esi

loc_00441664:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00441579  ; jmp 0x441579

loc_00441671:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp short loc_00441664  ; jmp 0x441664

loc_0044167f:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
mov ecx, dword [esp + 0x18]
push ecx
mov esi, dword [esp + 0x18]
push esi
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00441579  ; jmp 0x441579

loc_004416d7:
push edx
mov edi, dword [esp + 0x70]
push edi

loc_004416dd:
push eax
push ebx
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_004416e6:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

fcn_004416f0:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebx, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_0044172d  ; jb 0x44172d
jbe near loc_00441889  ; jbe 0x441889
cmp eax, 0x205
jb near loc_0044191f  ; jb 0x44191f
jbe near loc_004418b9  ; jbe 0x4418b9
cmp eax, 0x401
je short loc_00441748  ; je 0x441748
jmp near loc_0044191f  ; jmp 0x44191f

loc_0044172d:
cmp eax, 0xf
jb near loc_0044191f  ; jb 0x44191f
jbe near loc_004418c7  ; jbe 0x4418c7
cmp eax, 0x201
je short loc_0044176b  ; je 0x44176b
jmp near loc_0044191f  ; jmp 0x44191f

loc_00441748:
xor edx, edx
mov dword [ref_0048c544], edx  ; mov dword [0x48c544], edx
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00441579  ; jmp 0x441579

loc_0044176b:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
cmp ebx, 0x13
jl near loc_00441579  ; jl 0x441579
cmp ebx, 0x1a3
jge near loc_00441579  ; jge 0x441579
cmp edx, 0x87
jl near loc_00441579  ; jl 0x441579
cmp edx, 0x12f
jge near loc_00441579  ; jge 0x441579
sub edx, 0x87
mov ecx, 0x38
mov eax, edx
sar edx, 0x1f
idiv ecx
mov esi, eax
shl esi, 2
add esi, eax
lea edx, [ebx - 0x13]
mov ecx, 0x50
mov eax, edx
sar edx, 0x1f
idiv ecx
lea ebx, [esi + eax]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
cmp byte [ebx + eax + ref_00499120], 0  ; cmp byte [ebx + eax + 0x499120], 0
je near loc_00441579  ; je 0x441579
mov ecx, 5
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 4
lea edx, [eax + 0x14]
mov dword [esp + 0x40], edx
add eax, 0x62
mov dword [esp + 0x48], eax
mov eax, ebx
mov edx, ebx
sar edx, 0x1f
idiv ecx
shl eax, 3
mov edx, eax
shl eax, 3
sub eax, edx
lea edx, [eax + 0x88]
mov dword [esp + 0x44], edx
add eax, 0xbe
mov dword [esp + 0x4c], eax
lea eax, [esp + 0x40]
push eax
call fcn_00451b9e  ; call 0x451b9e
add esp, 4
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add ebx, eax
xor eax, eax
mov al, byte [ebx + ref_00499120]  ; mov al, byte [ebx + 0x499120]
mov dword [ref_0048c544], eax  ; mov dword [0x48c544], eax
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
jmp near loc_00441579  ; jmp 0x441579

loc_00441889:
cmp dword [ref_0048c544], 0  ; cmp dword [0x48c544], 0
je near loc_00441579  ; je 0x441579
call fcn_00451d4e  ; call 0x451d4e
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048c544]  ; mov ebx, dword [0x48c544]
push ebx

loc_004418ac:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00441579  ; jmp 0x441579

loc_004418b9:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp short loc_004418ac  ; jmp 0x4418ac

loc_004418c7:
mov eax, esp
push eax
push ebx
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0xc]
push ecx
mov esi, dword [ref_0048a0e0]  ; mov esi, dword [0x48a0e0]
push esi
mov edi, dword [esp + 0x18]
push edi
mov ebp, dword [esp + 0x18]
push ebp
push eax
call dword [edx + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push ebx
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00441579  ; jmp 0x441579

loc_0044191f:
push edx
mov edx, dword [esp + 0x70]
push edx
jmp near loc_004416dd  ; jmp 0x4416dd

fcn_0044192a:
push ebx
push esi
push edi
push ebp
sub esp, 0xa8
mov edi, dword [esp + 0xbc]
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_all_players_state + 21)], 1  ; cmp byte [eax + 0x496b7d], 1
jne near loc_00441a5d  ; jne 0x441a5d
push 0
push 0
push 0xb
mov eax, dword [ref_0048a05c]  ; mov eax, dword [0x48a05c]
push eax
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
mov ebp, eax
push edi
push eax
push 0
call fcn_00447c6e  ; call 0x447c6e
add esp, 0xc
push edi
push ebx
push 0
call fcn_00441b0a  ; call 0x441b0a
add esp, 0xc
xor edx, edx
mov dword [esp + 0x94], edx
mov dword [esp + 0x98], 0x28
mov dword [esp + 0x9c], 0x1b8
mov dword [esp + 0xa0], 0x1e0
lea eax, [esp + 0x94]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov dword [esp + 0xa4], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov esi, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [esi + 0x64]  ; ucall
push 0x46
push 0xe
lea eax, [ebx + 0xc]
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
cmp dword [esp + 0xc4], 1
jne short loc_00441a11  ; jne 0x441a11
push 0x10e
push 0xe
add ebx, 0x18
push ebx
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_00441a11:
mov ebx, dword [ref_0048a0e0]  ; mov ebx, dword [0x48a0e0]
mov eax, dword [ebx]
push 0
push ebx
call dword [eax + 0x80]  ; ucall
mov eax, dword [esp + 0xc4]
shl eax, 0x10
or eax, edi
push eax
push fcn_004413ec  ; push 0x4413ec
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
mov ebx, eax
push 0x28
push 0
mov esi, dword [esp + 0xac]
push esi
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
jmp short loc_00441ab9  ; jmp 0x441ab9

loc_00441a5d:
push 1
call fcn_0041e6f2  ; call 0x41e6f2
mov esi, eax
add esp, 4
mov ebx, eax
imul eax, edi, 0x68
mov ecx, dword [eax + _all_players_state]  ; mov ecx, dword [eax + 0x496b68]
push ecx
lea eax, [esp + 0x84]
push eax
call fcn_00452946  ; call 0x452946
add esp, 8
mov ebp, dword [esi*8 + (_card_table - 8)]  ; mov ebp, dword [esi*8 + 0x47fdea]
push ebp
lea eax, [esp + 0x84]
push eax
push ref_004652f8  ; push 0x4652f8
lea eax, [esp + 0xc]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8

loc_00441ab9:
test ebx, ebx
je short loc_00441afd  ; je 0x441afd
test bh, 0x80
je short loc_00441ae2  ; je 0x441ae2
and ebx, 0x7fff
push ebx
push edi
call fcn_00445aa2  ; call 0x445aa2
add esp, 8
push ebx
mov ebp, dword [esp + 0xc4]
push ebp
call fcn_00445a4d  ; call 0x445a4d
jmp short loc_00441afa  ; jmp 0x441afa

loc_00441ae2:
push ebx
push edi
call _rich4_consume_card  ; call 0x441343
add esp, 8
push ebx
mov edi, dword [esp + 0xc4]
push edi
call fcn_004412e4  ; call 0x4412e4

loc_00441afa:
add esp, 8

loc_00441afd:
mov eax, ebx
add esp, 0xa8

loc_00441b05:
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00441b0a:
push ebx
push esi
push edi
push ebp
mov ebp, dword [esp + 0x14]
push 0
push 3
push 0x101010
push 0xffffff
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [esp + 0x18]
add eax, 0xc
test ebp, ebp
jne short loc_00441b39  ; jne 0x441b39
mov ebp, eax
jmp short loc_00441b47  ; jmp 0x441b47

loc_00441b39:
push 0
push 0
push eax
push ebp
call fcn_00456280  ; call 0x456280
add esp, 0x10

loc_00441b47:
xor esi, esi
mov ebx, 0x2d
mov edi, 0x21
jmp short loc_00441b5b  ; jmp 0x441b5b

loc_00441b55:
inc esi
cmp esi, 0xf
jge short loc_00441b05  ; jge 0x441b05

loc_00441b5b:
mov edx, dword [esp + 0x1c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
add eax, esi
mov dl, byte [eax + ref_00499120]  ; mov dl, byte [eax + 0x499120]
test dl, dl
je short loc_00441b55  ; je 0x441b55
push 2
push edi
push ebx
mov al, dl
and eax, 0xff
mov edx, dword [eax*8 + (_card_table - 8)]  ; mov edx, dword [eax*8 + 0x47fdea]
push edx
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
add ebx, 0x50
cmp ebx, 0x16d
jle short loc_00441b55  ; jle 0x441b55
mov ebx, 0x2d
add edi, 0x38
jmp short loc_00441b55  ; jmp 0x441b55

_rich4_ui_use_card_entry:
push ebx
push esi
push edi
push ebp
sub esp, 0x98
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dl, byte [eax + (_all_players_state + 21)]  ; mov dl, byte [eax + 0x496b7d]
cmp dl, 1
jne near loc_00441d00  ; jne 0x441d00
call fcn_0041d546  ; call 0x41d546
push 0
push 0
push 0xb
mov ebx, dword [ref_0048a05c]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov edi, eax
xor esi, esi
mov dword [esp + 0x80], esi
mov dword [esp + 0x84], 0x28
mov dword [esp + 0x88], 0x1b8
mov dword [esp + 0x8c], 0x1e0
lea eax, [esp + 0x80]
push eax
call fcn_00451e7e  ; call 0x451e7e
add esp, 4
mov ebp, eax

loc_00441c22:
mov esi, 1
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
push edi
push 0
call fcn_00441b0a  ; call 0x441b0a
add esp, 0xc
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push esi
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x82
push 0xe
lea eax, [edi + 0xc]
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push fcn_004416f0  ; push 0x4416f0
call _Wait_0402_Message  ; call 0x4018e7
mov ebx, eax
add esp, 8
push 0x8028
push 0
push ebp
call fcn_00451edb  ; call 0x451edb
add esp, 0xc
test ebx, ebx
je short loc_00441ce1  ; je 0x441ce1
mov eax, ebx
mov edx, dword [eax*8 + (_card_table - 8)]  ; mov edx, dword [eax*8 + 0x47fdea]
push edx
push ref_00465305  ; push 0x465305
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esp
push eax
push ebx
call fcn_00441f73  ; call 0x441f73
add esp, 8
mov eax, ebx
call dword [eax*4 + (_rich4_card_functions - 4)]  ; ucall: call dword [eax*4 + 0x475d5c]
mov esi, eax
test eax, eax
jne short loc_00441ce1  ; jne 0x441ce1
push eax
push ref_0048233a  ; push 0x48233a
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_00441ce1:
test esi, esi
je near loc_00441c22  ; je 0x441c22
push edi
call _libc_free  ; call 0x456e11
add esp, 4
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
jmp near loc_00441e07  ; jmp 0x441e07

loc_00441d00:
test dl, 6
je near loc_00441e07  ; je 0x441e07
test byte [eax + (_all_players_state + 22)], 1  ; test byte [eax + 0x496b7e], 1
je near loc_00441e07  ; je 0x441e07
mov ecx, dword [_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call fcn_00441262  ; call 0x441262
mov esi, eax
add esp, 4
mov edi, eax
test eax, eax
je near loc_00441e07  ; je 0x441e07
push 8
push 0
lea eax, [esp + 0x98]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
cmp esi, 8
jle short loc_00441d5a  ; jle 0x441d5a
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
mov esi, edx
jmp short loc_00441d5c  ; jmp 0x441d5c

loc_00441d5a:
xor esi, esi

loc_00441d5c:
xor ebx, ebx
jmp short loc_00441d66  ; jmp 0x441d66

loc_00441d60:
inc ebx
cmp ebx, 8
jge short loc_00441d98  ; jge 0x441d98

loc_00441d66:
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
mov edx, esi
inc esi
mov al, byte [edx + eax + ref_00499120]  ; mov al, byte [edx + eax + 0x499120]
mov byte [esp + ebx + 0x90], al
cmp edi, 8
jle short loc_00441d60  ; jle 0x441d60
cmp esi, edi
jne short loc_00441d60  ; jne 0x441d60
xor esi, edi
jmp short loc_00441d60  ; jmp 0x441d60

loc_00441d98:
xor ebx, ebx
jmp short loc_00441da2  ; jmp 0x441da2

loc_00441d9c:
inc ebx
cmp ebx, 8
jge short loc_00441e07  ; jge 0x441e07

loc_00441da2:
mov cl, byte [esp + ebx + 0x90]
test cl, cl
je short loc_00441e07  ; je 0x441e07
xor eax, eax
mov al, cl
push eax
call fcn_0041e69e  ; call 0x41e69e
add esp, 4
cmp eax, 1
jne short loc_00441d9c  ; jne 0x441d9c
xor eax, eax
mov al, byte [esp + ebx + 0x90]
mov ecx, dword [eax*8 + (_card_table - 8)]  ; mov ecx, dword [eax*8 + 0x47fdea]
push ecx
push ref_00465305  ; push 0x465305
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
mov eax, esp
push eax
xor eax, eax
mov al, byte [esp + ebx + 0x94]
push eax
call fcn_00441f73  ; call 0x441f73
add esp, 8
xor eax, eax
mov al, byte [esp + ebx + 0x90]
call dword [eax*4 + (_rich4_card_functions - 4)]  ; ucall: call dword [eax*4 + 0x475d5c]

loc_00441e07:
add esp, 0x98
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_004420d5:
xor eax, eax
ret

section .data

ref_004652f8:
dd 0x6fb16db7
dd 0xbaaa7325
dd 0x73250a0a
db 0x00

align 4

_rich4_card_functions:
dd _rich4_use_card_junfuka
dd _rich4_use_card_junpinka
dd _rich4_use_card_goudika
dd _rich4_use_card_huandika
dd _rich4_use_card_huanwuka
dd _rich4_use_card_zhuanxiangka
dd _rich4_use_card_gaijianka
dd _rich4_use_card_paimaika
dd _rich4_use_card_tianshika
dd _rich4_use_card_emoka
dd _rich4_use_card_guaishouka
dd _rich4_use_card_chaichuka
dd _rich4_use_card_qiangduoka
dd _rich4_use_card_tingliuka
dd _rich4_use_card_dongmianka
dd _rich4_use_card_mengyouka
dd _rich4_use_card_xianhaika
dd fcn_004420d5
dd fcn_004420d5
dd fcn_004420d5
dd fcn_004420d5
dd _rich4_use_card_songshenfu
dd _rich4_use_card_qingshenfu
dd _rich4_use_card_hongka
dd _rich4_use_card_heika
dd _rich4_use_card_chashuika
dd _rich4_use_card_zhangjiaka
dd _rich4_use_card_chafengka
dd _rich4_use_card_tongmengka
dd _rich4_use_card_wuguika

section .bss

ref_0048c538:
resb 4

ref_0048c53c:
resb 4

ref_0048c540:
resb 4

ref_0048c544:
resb 4
