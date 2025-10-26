extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__GetCursorPos@4
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetCursorPos@8
extern __imp__SetTimer@16
extern _all_players_state
extern _callbackSize
extern _current_player
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _memset
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_tool_functions
extern _tool_table
extern fcn_004021f8
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_004024a9
extern fcn_00409b18
extern fcn_0040a9d7
extern fcn_0040b93b
extern fcn_0040d293
extern fcn_0041d476
extern fcn_0041d546
extern fcn_00420e9a
extern fcn_00440cac
extern fcn_00451a97
extern fcn_00451b9e
extern fcn_00451d4e
extern fcn_004542ce
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_0045643d
extern ref_004653e0
extern ref_004653e5
extern ref_0046caec
extern ref_0046caf4
extern ref_0046cb01
extern ref_004751b0
extern ref_004751b4
extern ref_00475dd8
extern ref_00475e0d
extern ref_00482322
extern ref_0048232a
extern ref_00482332
extern ref_0048233a
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048be18
extern ref_0048be1c
extern ref_0048be20
extern ref_0048c548
extern ref_0048c556
extern ref_0048c558
extern ref_0048c55c
extern ref_0048c560
extern ref_0048c564
extern ref_0048c568
extern ref_0048c56c
extern ref_0048c570
extern ref_0048c574
extern ref_0048c578
extern ref_0048c57c
extern ref_0048c580
extern ref_0048c584
extern ref_0048c588
extern ref_0048c58c
extern ref_0048c594
extern ref_0048c595
extern ref_0048c598
extern ref_00496d08
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_00499088
extern ref_0049915c
extern ref_00499160
extern ref_00499161

global _rich4_ui_use_tool_entry
global fcn_00446ae8
global fcn_00447285
global fcn_00447c00
global fcn_00447c6e
global fcn_00446774

section .text

fcn_00445c14:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov ebx, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x70]
cmp eax, 0x202
jb short loc_00445c51  ; jb 0x445c51
jbe near loc_00445d84  ; jbe 0x445d84
cmp eax, 0x205
jb near loc_00445e13  ; jb 0x445e13
jbe near loc_00445dad  ; jbe 0x445dad
cmp eax, 0x401
je short loc_00445c6c  ; je 0x445c6c
jmp near loc_00445e13  ; jmp 0x445e13

loc_00445c51:
cmp eax, 0xf
jb near loc_00445e13  ; jb 0x445e13
jbe near loc_00445dbb  ; jbe 0x445dbb
cmp eax, 0x201
je short loc_00445c8f  ; je 0x445c8f
jmp near loc_00445e13  ; jmp 0x445e13

loc_00445c6c:
xor edx, edx
mov dword [ref_0048c560], edx  ; mov dword [0x48c560], edx
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00445c8f:
xor ebx, ebx
mov bx, dx
mov eax, edx
shr eax, 0x10
and eax, 0xffff
xor edx, edx
mov dx, ax
cmp ebx, 0x13
jl near loc_00445d7d  ; jl 0x445d7d
cmp ebx, 0x1a3
jge near loc_00445d7d  ; jge 0x445d7d
cmp edx, 0x87
jl near loc_00445d7d  ; jl 0x445d7d
cmp edx, 0x12f
jge near loc_00445d7d  ; jge 0x445d7d
sub edx, 0x87
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
cmp byte [ebx + ref_0048c548], 0  ; cmp byte [ebx + 0x48c548], 0
je near loc_00445d7d  ; je 0x445d7d
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
xor eax, eax
mov al, byte [ebx + ref_0048c548]  ; mov al, byte [ebx + 0x48c548]
mov dword [ref_0048c560], eax  ; mov dword [0x48c560], eax
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8

loc_00445d7d:
xor eax, eax
jmp near loc_00445e22  ; jmp 0x445e22

loc_00445d84:
cmp dword [ref_0048c560], 0  ; cmp dword [0x48c560], 0
je short loc_00445d7d  ; je 0x445d7d
call fcn_00451d4e  ; call 0x451d4e
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048c560]  ; mov ebx, dword [0x48c560]
push ebx

loc_00445da3:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp short loc_00445d7d  ; jmp 0x445d7d

loc_00445dad:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp short loc_00445da3  ; jmp 0x445da3

loc_00445dbb:
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
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00445e13:
push edx
mov edx, dword [esp + 0x70]
push edx
push eax
push ebx

loc_00445e1b:
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]

loc_00445e22:
add esp, 0x50

loc_00445e25:
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

endloc_00445e2c:
db 0x90

ref_00445e2d:  ; may contain a jump table
dd loc_00446337
dd loc_0044639a
dd loc_004465b6
dd loc_00446434
dd loc_00446457
dd loc_004464c3
dd loc_00446569
dd loc_0044657c

fcn_00445e4d:
push ebx
push esi
push edi
push ebp
sub esp, 0x48
mov eax, dword [esp + 0x60]
mov ecx, dword [esp + 0x68]
cmp eax, 0x200
jb short loc_00445ea2  ; jb 0x445ea2
mov edx, ecx
shr edx, 0x10
and edx, 0xffff
cmp eax, 0x200
jbe near loc_0044609b  ; jbe 0x44609b
cmp eax, 0x205
jb short loc_00445e92  ; jb 0x445e92
jbe near loc_004466b8  ; jbe 0x4466b8
cmp eax, 0x401
je short loc_00445ec1  ; je 0x445ec1
jmp near loc_0044675c  ; jmp 0x44675c

loc_00445e92:
cmp eax, 0x202
je near loc_00446656  ; je 0x446656
jmp near loc_0044675c  ; jmp 0x44675c

loc_00445ea2:
cmp eax, 0xf
jb near loc_0044675c  ; jb 0x44675c
jbe near loc_004466fa  ; jbe 0x4466fa
cmp eax, 0x113
je near loc_00445f88  ; je 0x445f88
jmp near loc_0044675c  ; jmp 0x44675c

loc_00445ec1:
mov ebx, edx
mov eax, edx
xor ah, dh
and eax, 0xffff
mov dword [ref_0048c588], eax  ; mov dword [0x48c588], eax
xor bl, dl
xor eax, eax
mov ax, bx
sar eax, 8
inc eax
mov dword [ref_0048c58c], eax  ; mov dword [0x48c58c], eax
xor eax, eax
mov ax, cx
mov dword [ref_0048c594], eax  ; mov dword [0x48c594], eax
test byte [ref_0048c594], 0x40  ; test byte [0x48c594], 0x40
je short loc_00445f05  ; je 0x445f05
and dword [ref_0048c594], 0x80  ; and dword [0x48c594], 0x80
or byte [ref_0048c594], 0x37  ; or byte [0x48c594], 0x37

loc_00445f05:
mov dword [ref_0048c580], 0xffffffff  ; mov dword [0x48c580], 0xffffffff
xor ebx, ebx
mov dword [ref_0048c564], ebx  ; mov dword [0x48c564], ebx
mov dword [ref_0048c56c], 8  ; mov dword [0x48c56c], 8
mov dword [ref_0048c568], ebx  ; mov dword [0x48c568], ebx
mov dword [ref_0048c584], ebx  ; mov dword [0x48c584], ebx
mov dword [ref_0048c570], ebx  ; mov dword [0x48c570], ebx
mov dword [ref_0048c578], ebx  ; mov dword [0x48c578], ebx
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
lea eax, [esp + 0x40]
push eax
call dword [cs:__imp__GetCursorPos@4]  ; ucall: call dword cs:[0x4622ec]
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
mov edx, dword [esp + 0x44]
shl edx, 0x10
mov eax, dword [esp + 0x40]
and eax, 0xffff
add eax, edx
push eax
push ebx
push 0x200
mov ecx, dword [esp + 0x68]
push ecx
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00445f7e:
xor eax, eax

loc_00445f80:
add esp, 0x48
jmp near loc_00445e25  ; jmp 0x445e25

loc_00445f88:
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00445f7e  ; je 0x445f7e
mov eax, dword [esp + 0x64]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne short loc_00445f7e  ; jne 0x445f7e
mov edi, dword [ref_0048c56c]  ; mov edi, dword [0x48c56c]
cmp edi, 0x40
jg short loc_00445fb1  ; jg 0x445fb1
lea ebp, [edi + 4]
mov dword [ref_0048c56c], ebp  ; mov dword [0x48c56c], ebp

loc_00445fb1:
mov eax, dword [ref_0048c568]  ; mov eax, dword [0x48c568]
add eax, eax
add eax, dword [ref_00499088]  ; add eax, dword [0x499088]
sub eax, 2
and eax, 7
mov ecx, dword [ref_0048c56c]  ; mov ecx, dword [0x48c56c]
imul ecx, dword [eax*8 + ref_004751b0]  ; imul ecx, dword [eax*8 + 0x4751b0]
sar ecx, 0x10
mov esi, dword [ref_0048c570]  ; mov esi, dword [0x48c570]
add esi, ecx
mov dword [ref_0048c570], esi  ; mov dword [0x48c570], esi
mov ecx, dword [ref_0048c56c]  ; mov ecx, dword [0x48c56c]
imul ecx, dword [eax*8 + ref_004751b4]  ; imul ecx, dword [eax*8 + 0x4751b4]
sar ecx, 0x10
add dword [ref_0048c574], ecx  ; add dword [0x48c574], ecx
cmp esi, 0xdc
jge short loc_0044600e  ; jge 0x44600e
mov dword [ref_0048c570], 0xdc  ; mov dword [0x48c570], 0xdc
jmp short loc_00446020  ; jmp 0x446020

loc_0044600e:
cmp esi, 0x824
jle short loc_00446020  ; jle 0x446020
mov dword [ref_0048c570], 0x824  ; mov dword [0x48c570], 0x824

loc_00446020:
mov esi, dword [ref_0048c574]  ; mov esi, dword [0x48c574]
cmp esi, 0xdc
jge short loc_0044603a  ; jge 0x44603a
mov dword [ref_0048c574], 0xdc  ; mov dword [0x48c574], 0xdc
jmp short loc_0044604c  ; jmp 0x44604c

loc_0044603a:
cmp esi, 0x824
jle short loc_0044604c  ; jle 0x44604c
mov dword [ref_0048c574], 0x824  ; mov dword [0x48c574], 0x824

loc_0044604c:
mov eax, dword [ref_0048c578]  ; mov eax, dword [0x48c578]
cmp eax, dword [ref_0048c570]  ; cmp eax, dword [0x48c570]
jne short loc_0044606a  ; jne 0x44606a
mov eax, dword [ref_0048c57c]  ; mov eax, dword [0x48c57c]
cmp eax, dword [ref_0048c574]  ; cmp eax, dword [0x48c574]
je near loc_00445f7e  ; je 0x445f7e

loc_0044606a:
push 0
mov ebx, dword [ref_0048c574]  ; mov ebx, dword [0x48c574]
push ebx
mov esi, dword [ref_0048c570]  ; mov esi, dword [0x48c570]
push esi
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov eax, dword [ref_0048c570]  ; mov eax, dword [0x48c570]
mov dword [ref_0048c578], eax  ; mov dword [0x48c578], eax
mov eax, dword [ref_0048c574]  ; mov eax, dword [0x48c574]
mov dword [ref_0048c57c], eax  ; mov dword [0x48c57c], eax
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_0044609b:
xor ebx, ebx
mov bx, cx
movzx ebp, dx
sub ebp, 0x28
test byte [ref_0048c594], 0x80  ; test byte [0x48c594], 0x80
je near loc_004461ff  ; je 0x4461ff
test ebx, ebx
jne short loc_004460c6  ; jne 0x4460c6
mov dword [ref_0048c568], 2  ; mov dword [0x48c568], 2
jmp near loc_0044614b  ; jmp 0x44614b

loc_004460c6:
cmp ebx, 0x1b8
jl short loc_004460dd  ; jl 0x4460dd
mov dword [ref_0048c568], 4  ; mov dword [0x48c568], 4
jmp near loc_0044614b  ; jmp 0x44614b

loc_004460dd:
test ebp, ebp
jg short loc_004460ed  ; jg 0x4460ed
mov dword [ref_0048c568], 1  ; mov dword [0x48c568], 1
jmp short loc_0044614b  ; jmp 0x44614b

loc_004460ed:
cmp ebp, 0x1b7
jne short loc_00446101  ; jne 0x446101
mov dword [ref_0048c568], 3  ; mov dword [0x48c568], 3
jmp short loc_0044614b  ; jmp 0x44614b

loc_00446101:
mov eax, dword [ref_0048c564]  ; mov eax, dword [0x48c564]
test eax, eax
je short loc_0044613e  ; je 0x44613e
push eax
mov eax, dword [esp + 0x60]
push eax
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 1
call fcn_004024a9  ; call 0x4024a9
add esp, 4
xor edx, edx
mov dword [ref_0048c568], edx  ; mov dword [0x48c568], edx
mov dword [ref_0048c564], edx  ; mov dword [0x48c564], edx
mov dword [ref_0048c56c], 8  ; mov dword [0x48c56c], 8
jmp near loc_004461ff  ; jmp 0x4461ff

loc_0044613e:
cmp dword [ref_0048c568], 0  ; cmp dword [0x48c568], 0
je near loc_004461f2  ; je 0x4461f2

loc_0044614b:
mov ecx, dword [ref_0048c564]  ; mov ecx, dword [0x48c564]
test ecx, ecx
jne near loc_004461f2  ; jne 0x4461f2
push ecx
call fcn_004024a9  ; call 0x4024a9
add esp, 4
mov eax, dword [ref_0048c568]  ; mov eax, dword [0x48c568]
shl eax, 2
mov edx, dword [ref_0048c580]  ; mov edx, dword [0x48c580]
mov ecx, dword [eax + ref_00475e0d]  ; mov ecx, dword [eax + 0x475e0d]
cmp edx, ecx
je short loc_0044618d  ; je 0x44618d
mov dword [ref_0048c580], ecx  ; mov dword [0x48c580], ecx
push 0
push 1
push ecx
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc

loc_0044618d:
push 0
push 0x32
mov edx, dword [_callbackSize]  ; mov edx, dword [0x46cad8]
push edx
mov ecx, dword [esp + 0x68]
push ecx
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c564], eax  ; mov dword [0x48c564], eax
cmp dword [ref_0048c570], 0  ; cmp dword [0x48c570], 0
jne short loc_004461f2  ; jne 0x4461f2
mov edx, dword [ref_0048be18]  ; mov edx, dword [0x48be18]
test edx, edx
jne short loc_004461de  ; jne 0x4461de
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dx, word [eax + (_all_players_state + 8)]  ; mov dx, word [eax + 0x496b70]
mov dword [ref_0048c570], edx  ; mov dword [0x48c570], edx
mov ax, word [eax + (_all_players_state + 10)]  ; mov ax, word [eax + 0x496b72]
and eax, 0xffff
jmp short loc_004461ed  ; jmp 0x4461ed

loc_004461de:
mov eax, dword [ref_0048be1c]  ; mov eax, dword [0x48be1c]
mov dword [ref_0048c570], eax  ; mov dword [0x48c570], eax
mov eax, dword [ref_0048be20]  ; mov eax, dword [0x48be20]

loc_004461ed:
mov dword [ref_0048c574], eax  ; mov dword [0x48c574], eax

loc_004461f2:
cmp dword [ref_0048c564], 0  ; cmp dword [0x48c564], 0
jne near loc_00445f7e  ; jne 0x445f7e

loc_004461ff:
test ebx, ebx
jl near loc_00446624  ; jl 0x446624
cmp ebx, 0x1b8
jge near loc_00446624  ; jge 0x446624
test ebp, ebp
jl near loc_00446624  ; jl 0x446624
cmp ebp, 0x1b8
jge near loc_00446624  ; jge 0x446624
push ebp
push ebx
call fcn_0040a9d7  ; call 0x40a9d7
add esp, 8
mov ebx, eax
xor ebp, ebp
test byte [ref_0048c594], 1  ; test byte [0x48c594], 1
je short loc_0044624e  ; je 0x44624e
test eax, eax
jle short loc_0044624e  ; jle 0x44624e
cmp eax, 0x7d0
jge short loc_0044624e  ; jge 0x44624e
mov ebp, 1

loc_0044624e:
test byte [ref_0048c594], 2  ; test byte [0x48c594], 2
je short loc_0044627d  ; je 0x44627d
cmp ebx, 0x7d0
jle short loc_0044627d  ; jle 0x44627d
cmp ebx, 0xfa0
jge short loc_0044627d  ; jge 0x44627d
lea eax, [ebx - 0x7d0]
imul eax, eax, 0x34
mov edi, dword [ref_00498e84]  ; mov edi, dword [0x498e84]
add edi, eax
mov ebp, 1

loc_0044627d:
test byte [ref_0048c594], 4  ; test byte [0x48c594], 4
je short loc_004462b3  ; je 0x4462b3
cmp ebx, 0xfa0
jle short loc_004462b3  ; jle 0x4462b3
cmp ebx, 0x1770
jge short loc_004462b3  ; jge 0x4462b3
lea eax, [ebx - 0xfa0]
shl eax, 3
mov ecx, eax
shl eax, 3
sub eax, ecx
mov esi, dword [ref_00498e88]  ; mov esi, dword [0x498e88]
add esi, eax
mov ebp, 1

loc_004462b3:
test byte [ref_0048c594], 0x10  ; test byte [0x48c594], 0x10
je short loc_004462e7  ; je 0x4462e7
test bh, 0x80
je short loc_004462e7  ; je 0x4462e7
test bl, 0xff
je short loc_004462e7  ; je 0x4462e7
push ebx
call fcn_0040d293  ; call 0x40d293
add esp, 4
cmp eax, 4
jge short loc_004462e2  ; jge 0x4462e2
jge short loc_004462e7  ; jge 0x4462e7
imul eax, eax, 0x68
cmp byte [eax + (_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_004462e7  ; je 0x4462e7

loc_004462e2:
mov ebp, 1

loc_004462e7:
test byte [ref_0048c594], 0x20  ; test byte [0x48c594], 0x20
je short loc_00446301  ; je 0x446301
test bh, 0x80
je short loc_00446301  ; je 0x446301
test bh, 0x7f
je short loc_00446301  ; je 0x446301
mov ebp, 1
jmp short loc_0044630a  ; jmp 0x44630a

loc_00446301:
cmp ebp, 1
jne near loc_004465b6  ; jne 0x4465b6

loc_0044630a:
test byte [ref_0048c595], 0xff  ; test byte [0x48c595], 0xff
je near loc_004465b6  ; je 0x4465b6
xor ebp, ebp
mov eax, dword [ref_0048c594]  ; mov eax, dword [0x48c594]
and eax, 0xff00
shr eax, 8
dec eax
cmp eax, 7
ja near loc_004465b6  ; ja 0x4465b6
jmp dword [eax*4 + ref_00445e2d]  ; ujmp: jmp dword [eax*4 + 0x445e2d]

loc_00446337:
cmp ebx, 0x7d0
jle short loc_0044635f  ; jle 0x44635f
cmp ebx, 0xfa0
jge short loc_0044635f  ; jge 0x44635f
xor edx, edx
mov dl, byte [edi + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
jne near loc_004465b6  ; jne 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_0044635f:
cmp ebx, 0xfa0
jle near loc_004465b6  ; jle 0x4465b6
cmp ebx, 0x1770
jge near loc_004465b6  ; jge 0x4465b6
xor eax, eax
mov al, byte [esi + 0x19]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
inc edx
cmp eax, edx
jne near loc_004465b6  ; jne 0x4465b6
cmp byte [esi + 0x1a], 0
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_0044639a:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ecx, ecx
mov cx, word [eax + (_all_players_state + 12)]  ; mov cx, word [eax + 0x496b74]
mov eax, ecx
shl eax, 2
add eax, ecx
mov ecx, dword [ref_00498e80]  ; mov ecx, dword [0x498e80]
mov cx, word [ecx + eax*8 + 0x20]
and ecx, 0xffff
cmp ebx, 0x7d0
jle short loc_004463f7  ; jle 0x4463f7
cmp ebx, 0xfa0
jge short loc_004463f7  ; jge 0x4463f7
cmp ecx, 0x7d0
jle near loc_004465b6  ; jle 0x4465b6
cmp ecx, 0xfa0
jge near loc_004465b6  ; jge 0x4465b6
cmp ecx, ebx
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_004463f7:
cmp ebx, 0xfa0
jle near loc_004465b6  ; jle 0x4465b6
cmp ebx, 0x1770
jge near loc_004465b6  ; jge 0x4465b6
cmp ecx, 0xfa0
jle near loc_004465b6  ; jle 0x4465b6
cmp ecx, 0x1770
jge near loc_004465b6  ; jge 0x4465b6
cmp ecx, ebx
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_00446434:
test bl, 0xf
je near loc_004465b6  ; je 0x4465b6
mov cl, byte [_current_player]  ; mov cl, byte [0x49910c]
mov eax, 1
shl eax, cl
test ebx, eax
jne near loc_004465b6  ; jne 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_00446457:
cmp ebx, 0x7d0
jle short loc_00446489  ; jle 0x446489
cmp ebx, 0xfa0
jge short loc_00446489  ; jge 0x446489
xor edx, edx
mov dl, byte [edi + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
je near loc_004465b6  ; je 0x4465b6
cmp byte [edi + 0x1a], 0
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_00446489:
cmp ebx, 0xfa0
jle near loc_004465b6  ; jle 0x4465b6
cmp ebx, 0x1770
jge near loc_004465b6  ; jge 0x4465b6
xor edx, edx
mov dl, byte [esi + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
je near loc_004465b6  ; je 0x4465b6
cmp byte [esi + 0x1a], 0
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_004464c3:
cmp ebx, 0x7d0
jle short loc_004464f6  ; jle 0x4464f6
cmp ebx, 0xfa0
jge short loc_004464f6  ; jge 0x4464f6
xor eax, eax
mov al, byte [edi + 0x19]
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
inc edx
cmp eax, edx
je near loc_004465b6  ; je 0x4465b6
cmp byte [edi + 0x1a], 0
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_004464f6:
cmp ebx, 0xfa0
jle short loc_00446528  ; jle 0x446528
cmp ebx, 0x1770
jge short loc_00446528  ; jge 0x446528
xor edx, edx
mov dl, byte [esi + 0x19]
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
inc eax
cmp edx, eax
je near loc_004465b6  ; je 0x4465b6
cmp byte [esi + 0x1a], 0
je near loc_004465b6  ; je 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_00446528:
test bh, 0x80
je near loc_004465b6  ; je 0x4465b6
mov ecx, ebx
and ecx, 0x7f00
sar ecx, 8
dec ecx
mov eax, ecx
shl eax, 2
sub eax, ecx
xor ecx, ecx
mov cl, byte [eax*8 + ref_00496d08]  ; mov cl, byte [eax*8 + 0x496d08]
cmp ecx, 0x10
je near loc_004465ba  ; je 0x4465ba
cmp ecx, 0x11
je near loc_004465ba  ; je 0x4465ba
cmp ecx, 0x12
jne short loc_004465b6  ; jne 0x4465b6
jmp near loc_004465ba  ; jmp 0x4465ba

loc_00446569:
mov cl, byte [_current_player]  ; mov cl, byte [0x49910c]
mov eax, 1
shl eax, cl
test ebx, eax
jne short loc_004465b6  ; jne 0x4465b6
jmp short loc_004465ba  ; jmp 0x4465ba

loc_0044657c:
cmp ebx, 0x7d0
jle short loc_0044659a  ; jle 0x44659a
cmp ebx, 0xfa0
jge short loc_0044659a  ; jge 0x44659a
cmp byte [edi + 0x19], 0
jne short loc_004465b6  ; jne 0x4465b6
cmp byte [edi + 0x1a], 0
jne short loc_004465b6  ; jne 0x4465b6
jmp short loc_004465ba  ; jmp 0x4465ba

loc_0044659a:
cmp ebx, 0xfa0
jle short loc_004465b6  ; jle 0x4465b6
cmp ebx, 0x1770
jge short loc_004465b6  ; jge 0x4465b6
cmp byte [esi + 0x19], 0
jne short loc_004465b6  ; jne 0x4465b6
cmp byte [esi + 0x1a], 0
je short loc_004465ba  ; je 0x4465ba

loc_004465b6:
test ebp, ebp
je short loc_004465f4  ; je 0x4465f4

loc_004465ba:
mov dword [ref_0048c584], ebx  ; mov dword [0x48c584], ebx
mov eax, dword [ref_0048c580]  ; mov eax, dword [0x48c580]
mov edx, dword [ref_0048c588]  ; mov edx, dword [0x48c588]
cmp eax, edx
je near loc_00445f7e  ; je 0x445f7e
push 0xa
mov ecx, dword [ref_0048c58c]  ; mov ecx, dword [0x48c58c]
push ecx
push edx
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
mov eax, dword [ref_0048c588]  ; mov eax, dword [0x48c588]
mov dword [ref_0048c580], eax  ; mov dword [0x48c580], eax
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_004465f4:
cmp dword [ref_0048c580], 5  ; cmp dword [0x48c580], 5
je near loc_00445f7e  ; je 0x445f7e
push ebp
push 1
push 5
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
mov dword [ref_0048c580], 5  ; mov dword [0x48c580], 5
xor eax, eax
mov dword [ref_0048c584], eax  ; mov dword [0x48c584], eax
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_00446624:
cmp dword [ref_0048c580], 5  ; cmp dword [0x48c580], 5
je near loc_00445f7e  ; je 0x445f7e
push 0
push 1
push 5
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
mov dword [ref_0048c580], 5  ; mov dword [0x48c580], 5
xor ebx, ebx
mov dword [ref_0048c584], ebx  ; mov dword [0x48c584], ebx
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_00446656:
mov esi, dword [ref_0048c564]  ; mov esi, dword [0x48c564]
test esi, esi
jne near loc_00445f7e  ; jne 0x445f7e
cmp dword [ref_0048c584], 0  ; cmp dword [0x48c584], 0
je short loc_004466a5  ; je 0x4466a5
push esi
push ref_0048232a  ; push 0x48232a
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push esi
call fcn_00402460  ; call 0x402460
add esp, 4
push esi
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
mov ebp, dword [ref_0048c584]  ; mov ebp, dword [0x48c584]
push ebp

loc_00446698:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_004466a5:
push esi
push ref_0048233a  ; push 0x48233a
call fcn_004542ce  ; call 0x4542ce
add esp, 8
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_004466b8:
mov ebx, dword [ref_0048c564]  ; mov ebx, dword [0x48c564]
test ebx, ebx
jne near loc_00445f7e  ; jne 0x445f7e
test byte [ref_0048c594], 8  ; test byte [0x48c594], 8
jne near loc_00445f7e  ; jne 0x445f7e
push ebx
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push ebx
call fcn_00402460  ; call 0x402460
add esp, 4
push ebx
push 1
push 0x29
call fcn_004021f8  ; call 0x4021f8
add esp, 0xc
push ebx
jmp short loc_00446698  ; jmp 0x446698

loc_004466fa:
mov eax, esp
push eax
mov edi, dword [esp + 0x60]
push edi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0xc]
push edx
mov ebp, dword [ref_0048a0e0]  ; mov ebp, dword [0x48a0e0]
push ebp
mov edx, dword [esp + 0x18]
push edx
mov ecx, dword [esp + 0x18]
push ecx
mov ebx, dword [ref_0048a0dc]  ; mov ebx, dword [0x48a0dc]
push ebx
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 8]
push eax
call fcn_00402250  ; call 0x402250
add esp, 4
mov eax, esp
push eax
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00445f7e  ; jmp 0x445f7e

loc_0044675c:
push ecx
mov edi, dword [esp + 0x68]
push edi
push eax
mov ebp, dword [esp + 0x68]
push ebp
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00445f80  ; jmp 0x445f80

fcn_00446774:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov edi, dword [esp + 0x64]
mov eax, dword [esp + 0x68]
mov ecx, dword [esp + 0x70]
cmp eax, 0x201
jb short loc_004467b1  ; jb 0x4467b1
jbe near loc_00446a2c  ; jbe 0x446a2c
cmp eax, 0x205
jb near loc_00446adb  ; jb 0x446adb
jbe near loc_00446a66  ; jbe 0x446a66
cmp eax, 0x401
je short loc_004467cc  ; je 0x4467cc
jmp near loc_00446adb  ; jmp 0x446adb

loc_004467b1:
cmp eax, 0xf
jb near loc_00446adb  ; jb 0x446adb
jbe near loc_00446a83  ; jbe 0x446a83
cmp eax, 0x200
je short loc_00446800  ; je 0x446800
jmp near loc_00446adb  ; jmp 0x446adb

loc_004467cc:
xor edx, edx
mov dword [ref_0048c598], edx  ; mov dword [0x48c598], edx
push 0x140
push 0xdc
call dword [cs:__imp__SetCursorPos@8]  ; ucall: call dword cs:[0x46231c]
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00446800:
movzx ebp, cx
mov eax, ecx
shr eax, 0x10
and eax, 0xffff
and eax, 0xffff
xor ecx, ecx
cmp eax, 0x13a
jl near loc_0044697b  ; jl 0x44697b
cmp eax, 0x157
jge near loc_0044697b  ; jge 0x44697b
mov dword [esp + 0x44], 0x13a
mov dword [esp + 0x4c], 0x157
xor esi, esi
mov ebx, 0x68
jmp short loc_00446850  ; jmp 0x446850

loc_00446843:
inc esi
add ebx, 0x28
cmp esi, 6
jge near loc_0044697b  ; jge 0x44697b

loc_00446850:
cmp ebp, ebx
jl short loc_00446843  ; jl 0x446843
lea eax, [ebx + 0x1e]
cmp ebp, eax
jge short loc_00446843  ; jge 0x446843
lea eax, [esi + 1]
mov edx, dword [ref_0048c598]  ; mov edx, dword [0x48c598]
cmp eax, edx
je near loc_00446971  ; je 0x446971
test edx, edx
je near loc_004468f4  ; je 0x4468f4
dec edx
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
lea edx, [eax + 0x68]
mov dword [esp + 0x40], edx
add eax, 0x86
mov dword [esp + 0x48], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x1d
push 0x1e
push 0xe
mov eax, dword [esp + 0x4c]
sub eax, 0x5c
push eax
push 0x13a
mov eax, dword [esp + 0x54]
push eax
mov eax, dword [ref_0048c55c]  ; mov eax, dword [0x48c55c]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_004468f4:
mov dword [esp + 0x40], ebx
lea eax, [ebx + 0x1e]
mov dword [esp + 0x48], eax
lea eax, [esi + 1]
mov dword [ref_0048c598], eax  ; mov dword [0x48c598], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0x44]
push ecx
mov eax, dword [esp + 0x44]
push eax
mov ecx, dword [ref_0048c55c]  ; mov ecx, dword [0x48c55c]
mov edx, dword [ref_0048c598]  ; mov edx, dword [0x48c598]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
add ecx, 0xc
add eax, ecx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00446971:
mov ecx, 1
jmp near loc_00446843  ; jmp 0x446843

loc_0044697b:
test ecx, ecx
jne near loc_00445d7d  ; jne 0x445d7d
mov ecx, dword [ref_0048c598]  ; mov ecx, dword [0x48c598]
test ecx, ecx
je near loc_00445d7d  ; je 0x445d7d
lea edx, [ecx - 1]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
lea edx, [eax + 0x68]
mov dword [esp + 0x40], edx
add eax, 0x86
mov dword [esp + 0x48], eax
mov ebx, 0x13a
mov dword [esp + 0x44], ebx
mov dword [esp + 0x4c], 0x157
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x1d
push 0x1e
push 0xe
mov eax, dword [esp + 0x4c]
sub eax, 0x5c
push eax
push ebx
mov ebp, dword [esp + 0x54]
push ebp
mov eax, dword [ref_0048c55c]  ; mov eax, dword [0x48c55c]
add eax, 0xc
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0x44]
push eax
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor edx, edx
mov dword [ref_0048c598], edx  ; mov dword [0x48c598], edx
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00446a2c:
cmp dword [ref_0048c598], 0  ; cmp dword [0x48c598], 0
je near loc_00445d7d  ; je 0x445d7d
push 0
push ref_00482322  ; push 0x482322
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
mov ebx, dword [ref_0048c598]  ; mov ebx, dword [0x48c598]
push ebx

loc_00446a59:
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00446a66:
push 0
push ref_00482332  ; push 0x482332
call fcn_004542ce  ; call 0x4542ce
add esp, 8
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
jmp short loc_00446a59  ; jmp 0x446a59

loc_00446a83:
mov eax, esp
push eax
push edi
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
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x18]
push ebx
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
push edi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00445d7d  ; jmp 0x445d7d

loc_00446adb:
push ecx
mov ebp, dword [esp + 0x70]
push ebp
push eax
push edi
jmp near loc_00445e1b  ; jmp 0x445e1b

fcn_00446ae8:
mov edx, dword [esp + 4]
push edx
push fcn_00445e4d  ; push 0x445e4d
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
ret








fcn_00447285:
xor eax, eax
mov al, byte [ref_00475dd8]  ; mov al, byte [0x475dd8]
xor dl, dl
mov byte [ref_00475dd8], dl  ; mov byte [0x475dd8], dl
ret







fcn_00447c00:
push ebx
mov edx, dword [_current_player]  ; mov edx, dword [0x49910c]
imul ecx, edx, 0x68
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
mov dl, byte [ecx + (_all_players_state + 17)]  ; mov dl, byte [ecx + 0x496b79]
cmp dl, 1
jne short loc_00447c2b  ; jne 0x447c2b
add byte [eax + ref_00499160], dl  ; add byte [eax + 0x499160], dl
jmp short loc_00447c36  ; jmp 0x447c36

loc_00447c2b:
cmp dl, 2
jne short loc_00447c36  ; jne 0x447c36
inc byte [eax + ref_00499161]  ; inc byte [eax + 0x499161]

loc_00447c36:
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor cl, cl
mov byte [eax + (_all_players_state + 17)], cl  ; mov byte [eax + 0x496b79], cl
mov byte [eax + (_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1
mov ebx, dword [_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0040b93b  ; call 0x40b93b
add esp, 4
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov eax, 1
pop ebx
ret


fcn_00447c6e:
push ebx
push esi
push edi
push ebp
sub esp, 0x2c
push 0x10
push 0
push ref_0048c548  ; push 0x48c548
call _memset  ; call 0x456f60
add esp, 0xc
push 0
push 3
push 0x101010
push 0xffffff
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [esp + 0x44]
add eax, 0x18
mov edx, dword [esp + 0x40]
test edx, edx
jne short loc_00447cb3  ; jne 0x447cb3
mov dword [esp + 0x40], eax
jmp short loc_00447cc1  ; jmp 0x447cc1

loc_00447cb3:
push 0
push 0
push eax
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10

loc_00447cc1:
xor ebx, ebx
xor ebp, ebp
mov esi, 0x2d
mov dword [esp + 0x28], 0x21
jmp short loc_00447cde  ; jmp 0x447cde

loc_00447cd4:
inc ebx
cmp ebx, 0xd
jge near loc_00447d8f  ; jge 0x447d8f

loc_00447cde:
mov edx, dword [esp + 0x48]
mov eax, edx
shl eax, 2
add eax, edx
mov edx, eax
shl eax, 2
sub eax, edx
lea edi, [eax + ebx]
cmp byte [edi + ref_0049915c], 0  ; cmp byte [edi + 0x49915c], 0
je short loc_00447cd4  ; je 0x447cd4
mov eax, dword [esp + 0x28]
push eax
lea eax, [esi - 0x10]
push eax
lea edx, [ebx + 2]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [esp + 0x4c]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [esp + 0x4c]
push edx
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
xor eax, eax
mov al, byte [edi + ref_0049915c]  ; mov al, byte [edi + 0x49915c]
push eax
push ref_004653e0  ; push 0x4653e0
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 1
mov eax, dword [esp + 0x2c]
sub eax, 0xa
push eax
lea eax, [esi + 0x22]
push eax
lea eax, [esp + 0xc]
push eax
mov ecx, dword [esp + 0x50]
push ecx
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov al, bl
inc al
mov byte [ebp + ref_0048c548], al  ; mov byte [ebp + 0x48c548], al
inc ebp
add esi, 0x50
cmp esi, 0x16d
jle near loc_00447cd4  ; jle 0x447cd4
mov esi, 0x2d
add dword [esp + 0x28], 0x38
jmp near loc_00447cd4  ; jmp 0x447cd4

loc_00447d8f:
add esp, 0x2c
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_ui_use_tool_entry:
push ebx
push esi
push edi
push ebp
sub esp, 0x4c
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov dl, byte [eax + (_all_players_state + 21)]  ; mov dl, byte [eax + 0x496b7d]
cmp dl, 1
jne near loc_00447f82  ; jne 0x447f82
call fcn_0041d546  ; call 0x41d546
push 0
push 0
push 0xb
mov ebx, dword [ref_0048a05c]  ; mov ebx, dword [0x48a05c]
push ebx
call _read_mkf  ; call 0x450441
mov ebx, eax
add esp, 0x10
mov edi, eax
mov esi, dword [_current_player]  ; mov esi, dword [0x49910c]
push esi
push eax
push 0
call fcn_00447c6e  ; call 0x447c6e
add esp, 0xc
imul eax, dword [_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
lea edx, [ebx + 0x18]
mov cl, byte [eax + (_all_players_state + 17)]  ; mov cl, byte [eax + 0x496b79]
cmp cl, 1
jne short loc_00447e08  ; jne 0x447e08
push 0x75
push 0x145
add ebx, 0xc0
jmp short loc_00447e1a  ; jmp 0x447e1a

loc_00447e08:
cmp cl, 2
jne short loc_00447e2b  ; jne 0x447e2b
push 0x75
push 0x145
add ebx, 0xcc

loc_00447e1a:
push ebx
push edx
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov byte [ref_0048c556], 0xe  ; mov byte [0x48c556], 0xe

loc_00447e2b:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
mov dword [ref_0046caf4], eax  ; mov dword [0x46caf4], eax
push 0x1b8
push 0x1b8
push 0x28
push 0
push 0
push ref_0046caec  ; push 0x46caec
call fcn_00451a97  ; call 0x451a97
add esp, 0x18
mov dword [ref_0048c558], eax  ; mov dword [0x48c558], eax
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00447e7d:
mov ebx, 1
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push ebx
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x82
push 0xe
lea eax, [edi + 0x18]
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push fcn_00445c14  ; push 0x445c14
call _Wait_0402_Message  ; call 0x4018e7
mov esi, eax
add esp, 8
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push ebx
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x28
push 0
mov ebp, dword [ref_0048c558]  ; mov ebp, dword [0x48c558]
push ebp
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
xor edx, edx
mov dword [esp + 0x28], edx
mov dword [esp + 0x2c], 0x28
mov dword [esp + 0x30], 0x1b8
mov dword [esp + 0x34], 0x1e0
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ecx, [esp + 0x2c]
push ecx
mov ecx, dword [ref_0048a0e0]  ; mov ecx, dword [0x48a0e0]
push ecx
push 0x28
push 0
push eax
call dword [edx + 0x1c]  ; ucall
test esi, esi
je short loc_00447f5a  ; je 0x447f5a
mov eax, esi
call dword [eax*4 + (_rich4_tool_functions - 4)]  ; ucall: call dword [eax*4 + 0x475dd5]
mov ebx, eax

loc_00447f5a:
test ebx, ebx
je near loc_00447e7d  ; je 0x447e7d
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048c558]  ; mov ebx, dword [0x48c558]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4

loc_00447f7a:
add esp, 0x4c
pop ebp
pop edi
pop esi
pop ebx
ret

loc_00447f82:
test dl, 6
je short loc_00447f7a  ; je 0x447f7a
test byte [eax + (_all_players_state + 22)], 2  ; test byte [eax + 0x496b7e], 2
je short loc_00447f7a  ; je 0x447f7a
push 0xd
push 0
lea eax, [esp + 0x40]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
xor ecx, ecx
mov dword [esp + 0x48], ecx
xor esi, esi
jmp short loc_00447fb9  ; jmp 0x447fb9

loc_00447fab:
mov edx, dword [esp + 0x48]
inc edx
mov dword [esp + 0x48], edx
cmp edx, 0xd
jge short loc_00447fec  ; jge 0x447fec

loc_00447fb9:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
mov ebx, eax
shl ebx, 2
add ebx, eax
mov eax, ebx
shl ebx, 2
sub ebx, eax
mov eax, dword [esp + 0x48]
cmp byte [ebx + eax + ref_0049915c], 0  ; cmp byte [ebx + eax + 0x49915c], 0
je short loc_00447fab  ; je 0x447fab
cmp eax, 9
je short loc_00447fab  ; je 0x447fab
mov al, byte [esp + 0x48]
inc al
mov byte [esp + esi + 0x38], al
inc esi
jmp short loc_00447fab  ; jmp 0x447fab

loc_00447fec:
test esi, esi
je short loc_00447f7a  ; je 0x447f7a
cmp esi, 4
jle short loc_00448005  ; jle 0x448005
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
mov ebx, edx
jmp short loc_00448007  ; jmp 0x448007

loc_00448005:
xor ebx, ebx

loc_00448007:
xor edi, edi
mov dword [esp + 0x48], edi
jmp short loc_00448028  ; jmp 0x448028

loc_0044800f:
inc ebx
cmp ebx, esi
jne short loc_00448016  ; jne 0x448016
xor ebx, esi

loc_00448016:
mov ebp, dword [esp + 0x48]
inc ebp
mov dword [esp + 0x48], ebp
cmp ebp, 4
jge near loc_00447f7a  ; jge 0x447f7a

loc_00448028:
mov dh, byte [esp + ebx + 0x38]
test dh, dh
je near loc_00447f7a  ; je 0x447f7a
xor eax, eax
mov al, dh
push eax
call fcn_00420e9a  ; call 0x420e9a
add esp, 4
cmp eax, 1
jne short loc_0044800f  ; jne 0x44800f
xor eax, eax
mov al, byte [esp + ebx + 0x38]
mov edx, dword [eax*8 + (_tool_table + -8)]  ; mov edx, dword [eax*8 + 0x47feda]
push edx
push ref_004653e5  ; push 0x4653e5
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x5dc
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
xor eax, eax
mov al, byte [esp + ebx + 0x38]
call dword [eax*4 + (_rich4_tool_functions - 4)]  ; ucall: call dword [eax*4 + 0x475dd5]
jmp near loc_00447f7a  ; jmp 0x447f7a

section .data

ref_004653e0:
dd 0x6425d1a1
db 0x00

ref_004653e5:
db 0xa8
db 0xcf
db 0xa5
dd 0x007325ce


ref_004751b0:
dd 0x00000000

ref_004751b4:
dd 0xffff0000
dd 0xffff4afb
dd 0xffff4afb
dd 0xffff0000
dd 0x00000000
dd 0xffff4afb
dd 0x0000b505
dd 0x00000000
dd 0x00010000
dd 0x0000b505
dd 0x0000b505
dd 0x00010000
dd 0x00000000
dd 0x0000b505
dd 0xffff4afb

section .bss

ref_0048c560:
resb 4

ref_0048c564:
resb 4

ref_0048c568:
resb 4

ref_0048c56c:
resb 4

ref_0048c570:
resb 4

ref_0048c574:
resb 4

ref_0048c578:
resb 4

ref_0048c57c:
resb 4

ref_0048c580:
resb 4

ref_0048c584:
resb 4

ref_0048c588:
resb 4

ref_0048c58c:
resb 8

ref_0048c594:
resb 1

ref_0048c595:
resb 3

ref_0048c598:
resb 4
