extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__PostMessageA@16
extern _current_player
extern _global_rich4_cfg
extern _libc_free
extern _num_players
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_00402250
extern fcn_0040235d
extern fcn_00402460
extern fcn_0041906a
extern fcn_00422443
extern fcn_004225a3
extern fcn_00423070
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_004753fc
extern ref_00475400
extern ref_0047540c
extern ref_0048a05c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0dc
extern ref_0048a0e0
extern ref_0048c270
extern ref_0048c274
extern ref_0048c278
extern ref_0048c27c

global _rich4_ui_player_info_view_entry

section .text

ref_00423cdb:  ; may contain a jump table
dd loc_004241f2
dd loc_0042420b
dd loc_0042420b
dd loc_0042420b
dd loc_0042424e
dd loc_004242cd

fcn_00423cf3:
push ebx
push esi
push edi
push ebp
sub esp, 0x50
mov eax, dword [esp + 0x68]
mov edx, dword [esp + 0x6c]
mov edi, dword [esp + 0x70]
cmp eax, 0x201
jb short loc_00423d41  ; jb 0x423d41
jbe near loc_00423dd1  ; jbe 0x423dd1
cmp eax, 0x203
jb near loc_004241d7  ; jb 0x4241d7
jbe near loc_00423dd1  ; jbe 0x423dd1
cmp eax, 0x205
jb near loc_0042447e  ; jb 0x42447e
jbe near loc_00424409  ; jbe 0x424409
cmp eax, 0x401
je short loc_00423d6c  ; je 0x423d6c
jmp near loc_0042447e  ; jmp 0x42447e

loc_00423d41:
cmp eax, 0x100
jb short loc_00423d5e  ; jb 0x423d5e
jbe near loc_00424374  ; jbe 0x424374
cmp eax, 0x101
je near loc_00424366  ; je 0x424366
jmp near loc_0042447e  ; jmp 0x42447e

loc_00423d5e:
cmp eax, 0xf
je near loc_00424422  ; je 0x424422
jmp near loc_0042447e  ; jmp 0x42447e

loc_00423d6c:
mov eax, dword [_current_player]  ; mov eax, dword [0x49910c]
mov dword [ref_0048c27c], eax  ; mov dword [0x48c27c], eax
xor ah, ah
mov byte [ref_0048c284], ah  ; mov byte [0x48c284], ah
xor edx, edx
mov word [ref_0048c285], dx  ; mov word [0x48c285], dx
call fcn_00422443  ; call 0x422443
call fcn_00423070  ; call 0x423070
cmp dword [ref_004753fc], 1  ; cmp dword [0x4753fc], 1
jne short loc_00423dab  ; jne 0x423dab
push 0
mov ecx, dword [ref_00475400]  ; mov ecx, dword [0x475400]
push ecx
call fcn_004225a3  ; call 0x4225a3
add esp, 8

loc_00423dab:
push 1
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
push 0
mov ebx, dword [esp + 0x6c]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]

loc_00423dc5:
xor eax, eax

loc_00423dc7:
add esp, 0x50
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00423dd1:
movzx ebp, di
mov eax, edi
shr eax, 0x10
and eax, 0xffff
xor edi, edi
mov di, ax
cmp ebp, 0x1ec
jl near loc_00423ebb  ; jl 0x423ebb
cmp ebp, 0x25a
jg near loc_00423ebb  ; jg 0x423ebb
cmp edi, 9
jl near loc_00423ebb  ; jl 0x423ebb
cmp edi, 0x26
jg near loc_00423ebb  ; jg 0x423ebb
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x1d
push 0x6e
push 9
push 0x1ec
push 9
push 0x1ec
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x17
push 0x223
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x54
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 0x40], 0x1ec
mov dword [esp + 0x44], 9
mov dword [esp + 0x48], 0x25a
mov dword [esp + 0x4c], 0x26
push 0
lea eax, [esp + 0x44]
push eax
mov eax, dword [esp + 0x6c]
push eax
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c284], 1  ; mov byte [0x48c284], 1
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_00423ebb:
cmp dword [ref_004753fc], 1  ; cmp dword [0x4753fc], 1
jne near loc_00424042  ; jne 0x424042
xor ebx, ebx
mov esi, 0x78
jmp short loc_00423eda  ; jmp 0x423eda

loc_00423ed1:
inc ebx
add esi, 0x4b
cmp ebx, 5
jge short loc_00423f36  ; jge 0x423f36

loc_00423eda:
cmp byte [ref_0048c284], 0  ; cmp byte [0x48c284], 0
jne short loc_00423f36  ; jne 0x423f36
cmp ebp, esi
jl short loc_00423ed1  ; jl 0x423ed1
lea eax, [esi + 0x4b]
cmp ebp, eax
jg short loc_00423ed1  ; jg 0x423ed1
cmp edi, 0x40
jl short loc_00423ed1  ; jl 0x423ed1
cmp edi, 0x61
jg short loc_00423ed1  ; jg 0x423ed1
cmp ebx, dword [ref_00475400]  ; cmp ebx, dword [0x475400]
je short loc_00423ed1  ; je 0x423ed1
mov dword [ref_00475400], ebx  ; mov dword [0x475400], ebx
call fcn_00423070  ; call 0x423070
push 0
mov edx, dword [ref_00475400]  ; mov edx, dword [0x475400]
push edx
call fcn_004225a3  ; call 0x4225a3
add esp, 8
push 0
push 0
mov ecx, dword [esp + 0x6c]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor ch, ch
mov byte [ref_0048c284], ch  ; mov byte [0x48c284], ch
jmp short loc_00423ed1  ; jmp 0x423ed1

loc_00423f36:
cmp byte [ref_0048c284], 0  ; cmp byte [0x48c284], 0
jne near loc_00424042  ; jne 0x424042
cmp ebp, 0x251
jle near loc_00424042  ; jle 0x424042
cmp ebp, 0x26f
jge near loc_00424042  ; jge 0x424042
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, 0x251
mov dword [esp + 0x40], ebx
mov dword [esp + 0x48], 0x26f
cmp edi, 0x171
jle short loc_00423fd9  ; jle 0x423fd9
cmp edi, 0x18f
jge short loc_00423fd9  ; jge 0x423fd9
mov eax, 0x171
mov dword [esp + 0x44], eax
mov dword [esp + 0x4c], 0x18f
push eax
push ebx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x60
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
lea eax, [esp + 0x44]
push eax
mov ebx, dword [esp + 0x6c]
push ebx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c284], 5  ; mov byte [0x48c284], 5
jmp short loc_00424032  ; jmp 0x424032

loc_00423fd9:
cmp edi, 0x1a1
jle short loc_00424032  ; jle 0x424032
cmp edi, 0x1bf
jge short loc_00424032  ; jge 0x424032
mov eax, 0x1a1
mov dword [esp + 0x44], eax
mov dword [esp + 0x4c], 0x1dd
push eax
mov ecx, dword [esp + 0x44]
push ecx
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x6c
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
lea eax, [esp + 0x44]
push eax
mov esi, dword [esp + 0x6c]
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c284], 6  ; mov byte [0x48c284], 6

loc_00424032:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_00424042:
xor ebx, ebx
mov esi, 0x10

loc_00424049:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_004240d1  ; jge 0x4240d1
cmp byte [ref_0048c284], 0  ; cmp byte [0x48c284], 0
jne near loc_004240d1  ; jne 0x4240d1
mov cl, byte [ebx + ref_0048c278]  ; mov cl, byte [ebx + 0x48c278]
cmp cl, 0xff
je short loc_004240d1  ; je 0x4240d1
cmp ebp, esi
jl short loc_004240c8  ; jl 0x4240c8
lea eax, [esi + 0x58]
cmp ebp, eax
jg short loc_004240c8  ; jg 0x4240c8
cmp edi, 0xe
jl short loc_004240c8  ; jl 0x4240c8
cmp edi, 0x2f
jg short loc_004240c8  ; jg 0x4240c8
xor eax, eax
mov al, cl
cmp eax, dword [ref_0048c27c]  ; cmp eax, dword [0x48c27c]
je short loc_004240c8  ; je 0x4240c8
mov dword [ref_0048c27c], eax  ; mov dword [0x48c27c], eax
call fcn_00423070  ; call 0x423070
cmp dword [ref_004753fc], 1  ; cmp dword [0x4753fc], 1
jne short loc_004240b1  ; jne 0x4240b1
push 0
mov eax, dword [ref_00475400]  ; mov eax, dword [0x475400]
push eax
call fcn_004225a3  ; call 0x4225a3
add esp, 8

loc_004240b1:
push 0
push 0
mov edx, dword [esp + 0x6c]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c284], 7  ; mov byte [0x48c284], 7

loc_004240c8:
inc ebx
add esi, 0x58
jmp near loc_00424049  ; jmp 0x424049

loc_004240d1:
xor ebx, ebx
mov esi, 0x11a
jmp near loc_00424163  ; jmp 0x424163

loc_004240dd:
push 0
push 3
push 0x101010
push 0xc0c0c0

loc_004240eb:
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 2
lea eax, [esi + 0x15]
push eax
push 0x3d
mov edx, dword [ebx*4 + ref_0047540c]  ; mov edx, dword [ebx*4 + 0x47540c]
push edx
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov dword [esp + 0x40], 0xc
mov dword [esp + 0x44], esi
mov dword [esp + 0x48], 0x6d
lea eax, [esi + 0x28]
mov dword [esp + 0x4c], eax
push 0
lea eax, [esp + 0x44]
push eax
mov edx, dword [esp + 0x6c]
push edx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov al, bl
add al, 2
mov byte [ref_0048c284], al  ; mov byte [0x48c284], al

loc_00424156:
inc ebx
add esi, 0x40
cmp ebx, 3
jge near loc_00423dc5  ; jge 0x423dc5

loc_00424163:
cmp byte [ref_0048c284], 0  ; cmp byte [0x48c284], 0
jne near loc_00423dc5  ; jne 0x423dc5
cmp ebp, 0xc
jl short loc_00424156  ; jl 0x424156
cmp ebp, 0x6d
jg short loc_00424156  ; jg 0x424156
cmp edi, esi
jl short loc_00424156  ; jl 0x424156
lea eax, [esi + 0x28]
cmp edi, eax
jg short loc_00424156  ; jg 0x424156
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push esi
push 0xc
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x9c
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
cmp ebx, dword [ref_004753fc]  ; cmp ebx, dword [0x4753fc]
jne near loc_004240dd  ; jne 0x4240dd
push 0
push 3
push 0x101010
push 0xffffff
jmp near loc_004240eb  ; jmp 0x4240eb

loc_004241d7:
mov al, byte [ref_0048c284]  ; mov al, byte [0x48c284]
dec al
cmp al, 5
ja near loc_00424359  ; ja 0x424359
and eax, 0xff
jmp dword [eax*4 + ref_00423cdb]  ; ujmp: jmp dword [eax*4 + 0x423cdb]

loc_004241f2:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00424359  ; jmp 0x424359

loc_0042420b:
xor eax, eax
mov al, byte [ref_0048c284]  ; mov al, byte [0x48c284]
sub eax, 2
mov dword [ref_004753fc], eax  ; mov dword [0x4753fc], eax
call fcn_00423070  ; call 0x423070
cmp dword [ref_004753fc], 1  ; cmp dword [0x4753fc], 1
jne short loc_00424239  ; jne 0x424239
push 0
mov edi, dword [ref_00475400]  ; mov edi, dword [0x475400]
push edi
call fcn_004225a3  ; call 0x4225a3
add esp, 8

loc_00424239:
push 0
push 0
mov ebp, dword [esp + 0x6c]
push ebp
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00424359  ; jmp 0x424359

loc_0042424e:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, 0x251
mov dword [esp + 0x40], esi
mov dword [esp + 0x48], 0x26f
mov ebp, 0x171
mov dword [esp + 0x44], ebp
mov dword [esp + 0x4c], 0x18f
push 0x1e
push 0x1e
push ebp
push esi
push ebp
push esi
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x18
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
mov ecx, dword [esp + 0x6c]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 2
jmp short loc_0042434a  ; jmp 0x42434a

loc_004242cd:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov esi, 0x251
mov dword [esp + 0x40], esi
mov dword [esp + 0x48], 0x26f
mov ebp, 0x1a1
mov dword [esp + 0x44], ebp
mov dword [esp + 0x4c], 0x1dd
push 0x1e
push 0x1e
push ebp
push esi
push ebp
push esi
mov eax, dword [ref_0048c270]  ; mov eax, dword [0x48c270]
add eax, 0x18
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
mov ecx, dword [esp + 0x6c]
push ecx
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 1

loc_0042434a:
mov ebx, dword [ref_00475400]  ; mov ebx, dword [0x475400]
push ebx
call fcn_004225a3  ; call 0x4225a3
add esp, 8

loc_00424359:
xor dl, dl
mov byte [ref_0048c284], dl  ; mov byte [0x48c284], dl
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_00424366:
xor ebx, ebx
mov word [ref_0048c285], bx  ; mov word [0x48c285], bx
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_00424374:
cmp dword [ref_004753fc], 1  ; cmp dword [0x4753fc], 1
jne near loc_00423dc5  ; jne 0x423dc5
cmp edx, 0x11
jne short loc_00424391  ; jne 0x424391
mov word [ref_0048c285], 0x1100  ; mov word [0x48c285], 0x1100
jmp short loc_00424398  ; jmp 0x424398

loc_00424391:
or word [ref_0048c285], dx  ; or word [0x48c285], dx

loc_00424398:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 66)]  ; mov dx, word [0x49719a]
xor eax, eax
mov ax, word [ref_0048c285]  ; mov ax, word [0x48c285]
cmp eax, edx
jne short loc_004243c4  ; jne 0x4243c4
mov byte [ref_0048c284], 5  ; mov byte [0x48c284], 5
push 0
push 0
push 0x202
mov esi, dword [esp + 0x70]
push esi
jmp short loc_004243e6  ; jmp 0x4243e6

loc_004243c4:
xor edx, edx
mov dx, word [(_global_rich4_cfg + 68)]  ; mov dx, word [0x49719c]
cmp eax, edx
jne short loc_004243ed  ; jne 0x4243ed
mov byte [ref_0048c284], 6  ; mov byte [0x48c284], 6
push 0
push 0
push 0x202
mov ebx, dword [esp + 0x70]
push ebx

loc_004243e6:
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_004243ed:
cmp word [ref_0048c285], 0x1100  ; cmp word [0x48c285], 0x1100
je near loc_00423dc5  ; je 0x423dc5
xor eax, eax
mov word [ref_0048c285], ax  ; mov word [0x48c285], ax
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_00424409:
push 0
call fcn_00402460  ; call 0x402460
add esp, 4
push 0
call _Post_0402_Message  ; call 0x401966
add esp, 4
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_00424422:
mov eax, esp
push eax
mov ebp, dword [esp + 0x68]
push ebp
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
lea eax, [esp + 8]
push eax
call fcn_0040235d  ; call 0x40235d
add esp, 4
mov eax, dword [ref_0048a0dc]  ; mov eax, dword [0x48a0dc]
mov edx, dword [eax]
push 0x10
lea ebx, [esp + 0xc]
push ebx
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
push ebp
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00423dc5  ; jmp 0x423dc5

loc_0042447e:
push edi
push edx
push eax
mov edi, dword [esp + 0x70]
push edi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00423dc7  ; jmp 0x423dc7

_rich4_ui_player_info_view_entry:
push ebx
push esi
push 0
push 0
push 9
mov edx, dword [ref_0048a05c]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c270], eax  ; mov dword [0x48c270], eax
push 0
push 0
push 0x4a
mov ecx, dword [ref_0048a05c]  ; mov ecx, dword [0x48a05c]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c274], eax  ; mov dword [0x48c274], eax
push 0
push fcn_00423cf3  ; push 0x423cf3
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
push 1
call fcn_0041906a  ; call 0x41906a
add esp, 4
mov ebx, dword [ref_0048c270]  ; mov ebx, dword [0x48c270]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048c274]  ; mov esi, dword [0x48c274]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
pop esi
pop ebx
ret

section .bss

ref_0048c284:
resb 1

ref_0048c285:
resb 3
