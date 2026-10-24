extern _Post_0402_Message
extern _Wait_0402_Message
extern __imp__BeginPaint@8
extern __imp__DefWindowProcA@16
extern __imp__EndPaint@8
extern __imp__InvalidateRect@12
extern __imp__KillTimer@8
extern __imp__PostMessageA@16
extern __imp__SetTimer@16
extern __round_toward_zero
extern _callbackSize
extern _global_rich4_cfg
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _read_mkf
extern _rich4_all_players_state
extern _rich4_calculate_player_wealth
extern _rich4_create_font
extern _rich4_data_mkf
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_draw_text
extern _rich4_init_sound_effect_info
extern _rich4_num_players
extern _rich4_num_to_currency_string
extern _rich4_panel_mkf
extern _rich4_play_sound_effect
extern _rich4_price_index
extern fcn_0044ec30
extern fcn_0044ecb6
extern fcn_0044ee18
extern fcn_0044ef3b
extern fcn_0045144f
extern fcn_00454240
extern fcn_004549cf
extern fcn_00454bcc
extern fcn_004563f5
extern fcn_00456418
extern fcn_0045643d
extern ref_0046cb01
extern ref_0048a068
extern ref_0048a08c

global fcn_00439bfa

section .text

fcn_00437c25:
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
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x46
push 0x18
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xf0
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor ebx, ebx

loc_00437c7a:
movzx esi, byte [ref_0048c420]  ; movzx esi, byte [0x48c420]
cmp ebx, esi
jge short loc_00437cf6  ; jge 0x437cf6
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x2f]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov ecx, dword [ref_0048c41c]  ; mov ecx, dword [0x48c41c]
lea eax, [ecx + edx]
mov edi, 0x14a
sub di, word [eax + 0xe]
add di, word [eax + 0x12]
mov eax, ebx
mov word [ebx*2 + ref_0048c40c], di  ; mov word [ebx*2 + 0x48c40c], di
movsx edi, di
push edi
shl esi, 3
movsx eax, word [esi + eax*2 + (ref_00475940 - 16)]  ; movsx eax, word [esi + eax*2 + 0x475930]
push eax
add ecx, 0xc
add edx, ecx
push edx
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
jmp short loc_00437c7a  ; jmp 0x437c7a

loc_00437cf6:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0
mov edi, dword [esp + 0x18]
push edi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
pop edi
pop esi
pop ebx
ret

fcn_00437d1a:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
mov ebp, 0xffffffff
xor eax, eax
xor ecx, ecx
xor edi, edi

loc_00437d2c:
xor edx, edx
mov dl, byte [ref_0048c420]  ; mov dl, byte [0x48c420]
cmp eax, edx
jge short loc_00437d99  ; jge 0x437d99
xor edx, edx
mov dl, byte [eax + ref_0048c418]  ; mov dl, byte [eax + 0x48c418]
imul edx, edx, 0x68
mov ebx, dword [edx + (_rich4_all_players_state + 92)]  ; mov ebx, dword [edx + 0x496bc4]
mov esi, dword [edx + (_rich4_all_players_state + 96)]  ; mov esi, dword [edx + 0x496bc8]
sub ebx, esi
mov esi, ebx
xor ebx, ebx
mov bl, byte [edx + (_rich4_all_players_state + 66)]  ; mov bl, byte [edx + 0x496baa]
imul ebx, dword [_rich4_price_index]  ; imul ebx, dword [0x4990e8]
imul ebx, ebx, 0x9c4
add esi, ebx
movsx ebx, word [edx + (_rich4_all_players_state + 68)]  ; movsx ebx, word [edx + 0x496bac]
mov edx, ebx
shl edx, 2
add edx, ebx
add edx, edx
lea ebx, [esi + edx]
mov dword [esp + eax*4], ebx
test ecx, ecx
jge short loc_00437d86  ; jge 0x437d86
xor ecx, ecx

loc_00437d86:
mov edx, eax
shl edx, 2
mov ebx, dword [esp + edx]
cmp ecx, ebx
jge short loc_00437d96  ; jge 0x437d96
mov ecx, ebx
mov edi, eax

loc_00437d96:
inc eax
jmp short loc_00437d2c  ; jmp 0x437d2c

loc_00437d99:
xor eax, eax
xor ebx, ebx

loc_00437d9d:
xor edx, edx
mov dl, byte [ref_0048c420]  ; mov dl, byte [0x48c420]
cmp eax, edx
jge short loc_00437dc9  ; jge 0x437dc9
mov edx, eax
shl edx, 2
cmp ecx, dword [esp + edx]
jne short loc_00437db8  ; jne 0x437db8
xor esi, esi
mov dword [esp + edx], esi

loc_00437db8:
mov edx, eax
shl edx, 2
mov esi, dword [esp + edx]
cmp ebx, esi
jge short loc_00437dc6  ; jge 0x437dc6
mov ebx, esi

loc_00437dc6:
inc eax
jmp short loc_00437d9d  ; jmp 0x437d9d

loc_00437dc9:
test ecx, ecx
je short loc_00437df4  ; je 0x437df4
test ebx, ebx
je short loc_00437df4  ; je 0x437df4
mov eax, ecx
sub eax, ebx
mov dword [esp + 0x10], eax
fild dword [esp + 0x10]
mov dword [esp + 0x10], ecx
fild dword [esp + 0x10]
fdivp st1  ; fdivp st(1)
fcomp qword [ref_00464d58]  ; fcomp qword [0x464d58]
fnstsw ax
sahf
jbe short loc_00437df4  ; jbe 0x437df4
mov ebp, edi

loc_00437df4:
mov eax, ebp
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_00437dfe:
push ebx
push esi
push edi
xor ebx, ebx
xor esi, esi
xor edi, edi

loc_00437e07:
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
cmp ebx, eax
jge short loc_00437e2e  ; jge 0x437e2e
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
push eax
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
cmp esi, eax
jge short loc_00437e2b  ; jge 0x437e2b
mov esi, eax
mov edi, ebx

loc_00437e2b:
inc ebx
jmp short loc_00437e07  ; jmp 0x437e07

loc_00437e2e:
mov eax, edi
pop edi
pop esi
pop ebx
ret

endloc_00437e34:
db 0x90

ref_00437e35:  ; may contain a jump table
dd loc_004391ee
dd loc_0043930f
dd loc_004394cd
dd loc_004396a8
dd loc_004395c2

ref_00437e49:  ; may contain a jump table
dd loc_004396d7
dd loc_00439867
dd loc_00439966
dd loc_00437f23
dd loc_00437f23
dd loc_00439a63

fcn_00437e61:
push ebx
push esi
push edi
push ebp
sub esp, 0xd0
mov esi, dword [esp + 0xe4]
mov eax, dword [esp + 0xe8]
cmp eax, 0x202
jb short loc_00437eaf  ; jb 0x437eaf
jbe near loc_00439b62  ; jbe 0x439b62
cmp eax, 0x401
jb short loc_00437e9f  ; jb 0x437e9f
jbe short loc_00437ece  ; jbe 0x437ece
cmp eax, 0x405
je near loc_00437f32  ; je 0x437f32
jmp near loc_00439bdc  ; jmp 0x439bdc

loc_00437e9f:
cmp eax, 0x205
je near loc_00439b62  ; je 0x439b62
jmp near loc_00439bdc  ; jmp 0x439bdc

loc_00437eaf:
cmp eax, 0xf
jb near loc_00439bdc  ; jb 0x439bdc
jbe near loc_00439b85  ; jbe 0x439b85
cmp eax, 0x113
je near loc_00437f51  ; je 0x437f51
jmp near loc_00439bdc  ; jmp 0x439bdc

loc_00437ece:
xor dh, dh
mov byte [ref_0048c42c], dh  ; mov byte [0x48c42c], dh
mov byte [ref_0048c429], dh  ; mov byte [0x48c429], dh
mov byte [ref_0048c42b], dh  ; mov byte [0x48c42b], dh
mov byte [ref_0048c42d], dh  ; mov byte [0x48c42d], dh
mov byte [ref_0048c42e], dh  ; mov byte [0x48c42e], dh
push 0
push 0x64
mov edx, dword [_callbackSize]  ; mov edx, dword [0x46cad8]
push edx
push esi
call dword [cs:__imp__SetTimer@16]  ; ucall: call dword cs:[0x462324]
mov dword [ref_0048c421], eax  ; mov dword [0x48c421], eax
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
push 0
push 0
push 0x405
push esi
call dword [cs:__imp__PostMessageA@16]  ; ucall: call dword cs:[0x462310]

loc_00437f23:
xor eax, eax

loc_00437f25:
add esp, 0xd0
pop ebp
pop edi
pop esi
pop ebx
ret 0x10

loc_00437f32:
mov byte [ref_0048c42a], 1  ; mov byte [0x48c42a], 1
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je short loc_00437f23  ; je 0x437f23
push ref_00464d60  ; push 0x464d60
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
jmp short loc_00437f23  ; jmp 0x437f23

loc_00437f51:
cmp byte [ref_0048c42a], 0  ; cmp byte [0x48c42a], 0
je short loc_00437f23  ; je 0x437f23
cmp byte [ref_0046cb01], 0  ; cmp byte [0x46cb01], 0
je short loc_00437f23  ; je 0x437f23
mov eax, dword [esp + 0xec]
cmp eax, dword [_callbackSize]  ; cmp eax, dword [0x46cad8]
jne short loc_00437f23  ; jne 0x437f23
push 0
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
test eax, eax
je near loc_00439196  ; je 0x439196
mov al, byte [ref_0048c42a]  ; mov al, byte [0x48c42a]
cmp al, 9
jb short loc_00437fcb  ; jb 0x437fcb
jbe near loc_00438a31  ; jbe 0x438a31
cmp al, 0x11
jb short loc_00437fb8  ; jb 0x437fb8
jbe near loc_00438d40  ; jbe 0x438d40
cmp al, 0x13
jb near loc_00438ff5  ; jb 0x438ff5
jbe near loc_00439120  ; jbe 0x439120
cmp al, 0x16
je near loc_00439163  ; je 0x439163
jmp near loc_00439196  ; jmp 0x439196

loc_00437fb8:
cmp al, 0xf
jb near loc_00439196  ; jb 0x439196
jbe near loc_00438a78  ; jbe 0x438a78
jmp near loc_00438ba6  ; jmp 0x438ba6

loc_00437fcb:
cmp al, 5
jb short loc_00437fe8  ; jb 0x437fe8
jbe near loc_0043829c  ; jbe 0x43829c
cmp al, 7
jb near loc_004383dc  ; jb 0x4383dc
jbe near loc_00438570  ; jbe 0x438570
jmp near loc_0043889e  ; jmp 0x43889e

loc_00437fe8:
cmp al, 1
jb near loc_00439196  ; jb 0x439196
jbe short loc_00437fff  ; jbe 0x437fff
cmp al, 2
je near loc_004380d5  ; je 0x4380d5
jmp near loc_00439196  ; jmp 0x439196

loc_00437fff:
mov byte [ref_0048c42a], 2  ; mov byte [0x48c42a], 2
mov byte [ref_0048c42d], 1  ; mov byte [0x48c42d], 1
mov dword [esp + 0xc0], 0x18
mov dword [esp + 0xc4], 0x46
mov dword [esp + 0xc8], 0x105
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
call dword [eax + 0x64]  ; ucall
push 0x19a
push 0xba
push 0x46
push 0x18
push 0x46
push 0x18
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x46
push 0x1c
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x12c
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov eax, ref_00464d92  ; mov eax, 0x464d92
push eax
call fcn_0044ecb6  ; call 0x44ecb6
jmp near loc_00439193  ; jmp 0x439193

loc_004380d5:
xor ebp, ebp
mov dword [ref_0048c425], ebp  ; mov dword [0x48c425], ebp
mov dword [esp + 0xc0], 0x168
mov dword [esp + 0xc4], ebp
mov dword [esp + 0xc8], 0x280
mov ebx, 0x1e0
mov dword [esp + 0xcc], ebx
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push ebp
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push ebp
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
call dword [eax + 0x64]  ; ucall
push ebx
push 0x64
push ebp
push 0x21c
push ebp
push 0x21c
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor ebx, ebx

loc_0043814a:
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
cmp ebx, eax
jge near loc_0043821e  ; jge 0x43821e
lea edi, [ebx + ebx]
movsx eax, word [edi + eax*8 + (ref_00475928 - 16)]  ; movsx eax, word [edi + eax*8 + 0x475918]
push eax
push 0x258
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x31]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
movsx eax, word [edi + eax*8 + (ref_00475928 - 16)]  ; movsx eax, word [edi + eax*8 + 0x475918]
sub eax, 0x24
push eax
push 0x168
lea edx, [ebx + 0xb]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
add edx, 0xc
add eax, edx
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
cmp dword [eax + (_rich4_all_players_state + 36)], 0  ; cmp dword [eax + 0x496b8c], 0
jne short loc_00438218  ; jne 0x438218
fild dword [eax + (_rich4_all_players_state + 32)]  ; fild dword [eax + 0x496b88]
fmul qword [ref_00464e88]  ; fmul qword [0x464e88]
call __round_toward_zero  ; call 0x457dbc
fistp dword [eax + (_rich4_all_players_state + 32)]  ; fistp dword [eax + 0x496b88]

loc_00438218:
inc ebx
jmp near loc_0043814a  ; jmp 0x43814a

loc_0043821e:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
call fcn_00437d1a  ; call 0x437d1a
mov byte [ref_0048c42f], al  ; mov byte [0x48c42f], al
call fcn_00437dfe  ; call 0x437dfe
mov byte [ref_0048c430], al  ; mov byte [0x48c430], al
cmp byte [(_global_rich4_cfg + 1)], 0  ; cmp byte [0x497159], 0
je short loc_0043827e  ; je 0x43827e
mov ch, byte [ref_0048c42f]  ; mov ch, byte [0x48c42f]
cmp al, ch
je short loc_0043826c  ; je 0x43826c
cmp ch, 0xff
jne short loc_00438275  ; jne 0x438275

loc_0043826c:
mov byte [ref_0048c42a], 0xf  ; mov byte [0x48c42a], 0xf
jmp short loc_0043828f  ; jmp 0x43828f

loc_00438275:
mov byte [ref_0048c42a], 5  ; mov byte [0x48c42a], 5
jmp short loc_0043828f  ; jmp 0x43828f

loc_0043827e:
mov byte [ref_0048c42a], 0x16  ; mov byte [0x48c42a], 0x16
mov dword [ref_0048c425], 0x1e  ; mov dword [0x48c425], 0x1e

loc_0043828f:
xor dh, dh
mov byte [ref_0048c42e], dh  ; mov byte [0x48c42e], dh
jmp near loc_00439196  ; jmp 0x439196

loc_0043829c:
mov ecx, dword [ref_0048c425]  ; mov ecx, dword [0x48c425]
inc ecx
mov dword [ref_0048c425], ecx  ; mov dword [0x48c425], ecx
cmp ecx, 0x14
je short loc_004382b7  ; je 0x4382b7
cmp byte [ref_0048c42e], 0  ; cmp byte [0x48c42e], 0
je short loc_004382c8  ; je 0x4382c8

loc_004382b7:
xor bh, bh
mov byte [ref_0048c42d], bh  ; mov byte [0x48c42d], bh
push esi
call fcn_00437c25  ; call 0x437c25
add esp, 4

loc_004382c8:
cmp dword [ref_0048c425], 0x1e  ; cmp dword [0x48c425], 0x1e
je short loc_004382de  ; je 0x4382de
cmp byte [ref_0048c42e], 0  ; cmp byte [0x48c42e], 0
je near loc_00439196  ; je 0x439196

loc_004382de:
xor ch, ch
mov byte [ref_0048c42e], ch  ; mov byte [0x48c42e], ch
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
cmp eax, 0xffffffff
je near loc_004383d0  ; je 0x4383d0
mov ebp, 0x18
mov dword [esp + 0xc0], ebp
mov dword [esp + 0xc4], 0x43
mov dword [esp + 0xc8], 0xd2
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x19a
push 0xba
push 0x46
push ebp
push 0x46
push ebp
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x43
push 0x23
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x18c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c42a], 6  ; mov byte [0x48c42a], 6
mov byte [ref_0048c42d], 2  ; mov byte [0x48c42d], 2
push ref_00464dca  ; push 0x464dca

loc_004383b4:
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
push 0
push ref_00475b17  ; push 0x475b17

loc_004383c3:
call _rich4_play_sound_effect  ; call 0x4542ce
add esp, 8
jmp near loc_00439196  ; jmp 0x439196

loc_004383d0:
mov byte [ref_0048c42a], 0xf  ; mov byte [0x48c42a], 0xf
jmp near loc_00439196  ; jmp 0x439196

loc_004383dc:
mov byte [ref_0048c42a], 7  ; mov byte [0x48c42a], 7
mov byte [ref_0048c42d], 3  ; mov byte [0x48c42d], 3
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov edi, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edi, dword [0x48a0e0]
push edi
call dword [eax + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
xor edx, edx
mov dl, byte [ref_0048c42f]  ; mov dl, byte [0x48c42f]
add edx, edx
movsx eax, word [edx + eax*8 + (ref_00475958 - 16)]  ; movsx eax, word [edx + eax*8 + 0x475948]
push eax
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
mov edx, eax
shl edx, 3
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
movsx edx, word [edx + eax*2 + (ref_00475970 - 16)]  ; movsx edx, word [edx + eax*2 + 0x475960]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
add edx, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x59
push 0
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1c8
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor ebx, ebx

loc_0043849e:
movzx ebp, byte [ref_0048c420]  ; movzx ebp, byte [0x48c420]
cmp ebx, ebp
jge short loc_00438518  ; jge 0x438518
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x2f]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
lea eax, [edx + ecx]
mov edi, 0x14a
sub di, word [eax + 0xe]
add di, word [eax + 0x12]
mov eax, ebx
mov word [ebx*2 + ref_0048c40c], di  ; mov word [ebx*2 + 0x48c40c], di
movsx edi, di
push edi
shl ebp, 3
movsx eax, word [ebp + eax*2 + (ref_00475940 - 16)]  ; movsx eax, word [ebp + eax*2 + 0x475930]
push eax
add edx, 0xc
add edx, ecx
push edx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
jmp short loc_0043849e  ; jmp 0x43849e

loc_00438518:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov edx, dword [eax*4 + ref_00475988]  ; mov edx, dword [eax*4 + 0x475988]
push edx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
push 0
push ref_00475b27  ; push 0x475b27
jmp near loc_004383c3  ; jmp 0x4383c3

loc_00438570:
mov byte [ref_0048c42a], 8  ; mov byte [0x48c42a], 8
mov byte [ref_0048c42d], 2  ; mov byte [0x48c42d], 2
push 0
push 0
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
add eax, eax
add eax, 0x1a1
push eax
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c414], eax  ; mov dword [0x48c414], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
call dword [eax + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x43
push 0x23
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x18c
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
xor edx, edx
mov dl, byte [ref_0048c42f]  ; mov dl, byte [0x48c42f]
add edx, edx
movsx eax, word [edx + eax*8 + (ref_00475958 - 16)]  ; movsx eax, word [edx + eax*8 + 0x475948]
push eax
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
xor edx, edx
mov dl, byte [ref_0048c42f]  ; mov dl, byte [0x48c42f]
add edx, edx
movsx edx, word [edx + eax*8 + (ref_00475970 - 16)]  ; movsx edx, word [edx + eax*8 + 0x475960]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x195
push 0x1b8
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x24
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov byte [esp], 0x24
xor ah, ah
mov byte [esp + 1], ah
push 0
push 0x172
push 0x140
mov eax, ref_00464de4  ; mov eax, 0x464de4
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x184
push 0x140
mov eax, ref_00464def  ; mov eax, 0x464def
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov ecx, dword [eax + (_rich4_all_players_state + 92)]  ; mov ecx, dword [eax + 0x496bc4]
push ecx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x184
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x196
push 0x140
mov eax, ref_00464dfe  ; mov eax, 0x464dfe
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov ebx, dword [eax + (_rich4_all_players_state + 96)]  ; mov ebx, dword [eax + 0x496bc8]
push ebx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x196
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x1a8
push 0x140
mov eax, ref_00464e0d  ; mov eax, 0x464e0d
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 66)]  ; mov al, byte [eax + 0x496baa]
and eax, 0xff
push eax
mov eax, ref_00464e1c  ; mov eax, 0x464e1c
push eax
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 1
push 0x1a8
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx

loc_004387f9:
movzx ebp, byte [ref_0048c420]  ; movzx ebp, byte [0x48c420]
cmp ebx, ebp
jge near loc_00438885  ; jge 0x438885
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
cmp ebx, eax
je short loc_0043887f  ; je 0x43887f
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x2f]
mov ecx, edx
shl ecx, 2
sub ecx, edx
shl ecx, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
lea eax, [edx + ecx]
mov edi, 0x14a
sub di, word [eax + 0xe]
add di, word [eax + 0x12]
mov eax, ebx
mov word [ebx*2 + ref_0048c40c], di  ; mov word [ebx*2 + 0x48c40c], di
movsx edi, di
push edi
shl ebp, 3
movsx eax, word [ebp + eax*2 + (ref_00475940 - 16)]  ; movsx eax, word [ebp + eax*2 + 0x475930]
push eax
add edx, 0xc
add edx, ecx
push edx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_0043887f:
inc ebx
jmp near loc_004387f9  ; jmp 0x4387f9

loc_00438885:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0
jmp near loc_00438a24  ; jmp 0x438a24

loc_0043889e:
push 0xffffffffffffffff
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
mov edi, dword [eax*8 + ref_00475a0b]  ; mov edi, dword [eax*8 + 0x475a0b]
push edi
xor edx, edx
mov dl, byte [ref_0048c42f]  ; mov dl, byte [0x48c42f]
xor eax, eax
mov al, byte [edx + ref_0048c418]  ; mov al, byte [edx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, 0x14a
mov ebp, dword [eax*8 + ref_00475a07]  ; mov ebp, dword [eax*8 + 0x475a07]
lea eax, [edx + ebp]
push eax
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 3
xor ecx, ecx
mov cl, byte [ref_0048c420]  ; mov cl, byte [0x48c420]
xor eax, eax
mov al, byte [ref_0048c42f]  ; mov al, byte [0x48c42f]
add eax, eax
movsx eax, word [eax + ecx*8 + (ref_00475940 - 16)]  ; movsx eax, word [eax + ecx*8 + 0x475930]
add eax, dword [edx + ref_00475a03]  ; add eax, dword [edx + 0x475a03]
push eax
mov ebx, dword [ref_0048c414]  ; mov ebx, dword [0x48c414]
push ebx
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
mov edi, dword [ref_0048c414]  ; mov edi, dword [0x48c414]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov byte [ref_0048c42a], 9  ; mov byte [0x48c42a], 9
mov byte [ref_0048c42d], 4  ; mov byte [0x48c42d], 4
mov ebp, 0x11
mov dword [esp + 0xc0], ebp
mov dword [esp + 0xc4], 0x41
mov dword [esp + 0xc8], 0x100
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov ebx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ebx, dword [0x48a0e0]
push ebx
call dword [eax + 0x64]  ; ucall
push 0x19d
push 0xad
push 0x43
push 0x23
push 0x43
push 0x23
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push 0x41
push ebp
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1d4
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
call dword [eax + 0x80]  ; ucall

loc_00438a1a:
push 0
lea eax, [esp + 0xc4]
push eax

loc_00438a24:
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00439196  ; jmp 0x439196

loc_00438a31:
push 0
push 0x101010
push 0
push 0x14
push 0xa
push 0xbe
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x30
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
mov eax, ref_00464e21  ; mov eax, 0x464e21
push eax
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
mov byte [ref_0048c42a], 0xf  ; mov byte [0x48c42a], 0xf
mov dword [ref_0048c425], 0x13  ; mov dword [0x48c425], 0x13
jmp near loc_00439196  ; jmp 0x439196

loc_00438a78:
mov eax, dword [ref_0048c425]  ; mov eax, dword [0x48c425]
inc eax
mov dword [ref_0048c425], eax  ; mov dword [0x48c425], eax
cmp eax, 0x14
je short loc_00438a91  ; je 0x438a91
cmp byte [ref_0048c42e], 0  ; cmp byte [0x48c42e], 0
je short loc_00438aa2  ; je 0x438aa2

loc_00438a91:
xor cl, cl
mov byte [ref_0048c42d], cl  ; mov byte [0x48c42d], cl
push esi
call fcn_00437c25  ; call 0x437c25
add esp, 4

loc_00438aa2:
cmp dword [ref_0048c425], 0x1e  ; cmp dword [0x48c425], 0x1e
je short loc_00438ab8  ; je 0x438ab8
cmp byte [ref_0048c42e], 0  ; cmp byte [0x48c42e], 0
je near loc_00439196  ; je 0x439196

loc_00438ab8:
xor al, al
mov byte [ref_0048c42e], al  ; mov byte [0x48c42e], al
push 0
push 0x101010
push 0xffffffffffffffe2
push 0
push 0xa
push 0xbe
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x18
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
mov ebx, 0x11
mov dword [esp + 0xc0], ebx
mov edi, 0x41
mov dword [esp + 0xc4], edi
mov dword [esp + 0xc8], 0x100
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x19a
push 0xba
push 0x46
push 0x18
push 0x46
push 0x18
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
push edi
push ebx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1d4
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov byte [ref_0048c42a], 0x10  ; mov byte [0x48c42a], 0x10
mov byte [ref_0048c42d], 4  ; mov byte [0x48c42d], 4
push ref_00464e39  ; push 0x464e39
jmp near loc_004383b4  ; jmp 0x4383b4

loc_00438ba6:
mov byte [ref_0048c42a], 0x11  ; mov byte [0x48c42a], 0x11
mov byte [ref_0048c42d], 5  ; mov byte [0x48c42d], 5
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov eax, dword [eax]
push 0
push 1
mov edx, ref_0048a068  ; mov edx, 0x48a068
push edx
push 0
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
call dword [eax + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
mov edx, eax
shl edx, 3
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
movsx eax, word [edx + eax*2 + (ref_00475958 - 16)]  ; movsx eax, word [edx + eax*2 + 0x475948]
push eax
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
mov edx, eax
shl edx, 3
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
movsx edx, word [edx + eax*2 + (ref_00475970 - 16)]  ; movsx edx, word [edx + eax*2 + 0x475960]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edx
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x40
push 0x1b
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x204
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
xor ebx, ebx

loc_00438c6c:
movzx ebp, byte [ref_0048c420]  ; movzx ebp, byte [0x48c420]
cmp ebx, ebp
jge short loc_00438ce8  ; jge 0x438ce8
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x2f]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov ecx, dword [ref_0048c41c]  ; mov ecx, dword [0x48c41c]
lea eax, [ecx + edx]
mov edi, 0x14a
sub di, word [eax + 0xe]
add di, word [eax + 0x12]
mov eax, ebx
mov word [ebx*2 + ref_0048c40c], di  ; mov word [ebx*2 + 0x48c40c], di
movsx edi, di
push edi
shl ebp, 3
movsx eax, word [ebp + eax*2 + (ref_00475940 - 16)]  ; movsx eax, word [ebp + eax*2 + 0x475930]
push eax
add ecx, 0xc
add edx, ecx
push edx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
inc ebx
jmp short loc_00438c6c  ; jmp 0x438c6c

loc_00438ce8:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
push 0
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
mov edx, dword [eax*4 + ref_004759b8]  ; mov edx, dword [eax*4 + 0x4759b8]
push edx
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
push 0
push ref_00475b1f  ; push 0x475b1f
jmp near loc_004383c3  ; jmp 0x4383c3

loc_00438d40:
mov byte [ref_0048c42a], 0x12  ; mov byte [0x48c42a], 0x12
push 0
push 0
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov al, byte [eax + (_rich4_all_players_state + 19)]  ; mov al, byte [eax + 0x496b7b]
and eax, 0xff
add eax, eax
add eax, 0x1a0
push eax
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c414], eax  ; mov dword [0x48c414], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
mov edx, eax
shl edx, 3
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
add eax, eax
add eax, edx
movsx edx, word [eax + (ref_00475958 - 16)]  ; movsx edx, word [eax + 0x475948]
push edx
movsx edx, word [eax + (ref_00475970 - 16)]  ; movsx edx, word [eax + 0x475960]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edx
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x195
push 0x1b8
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x24
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 1
push 2
push 0
push 0x101010
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov byte [esp], 0x24
xor dl, dl
mov byte [esp + 1], dl
push 0
push 0x172
push 0x140
push ref_00464de4  ; push 0x464de4
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x184
push 0x140
push ref_00464e4f  ; push 0x464e4f
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov ebp, dword [eax + (_rich4_all_players_state + 28)]  ; mov ebp, dword [eax + 0x496b84]
push ebp
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x184
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x196
push 0x140
push ref_00464e56  ; push 0x464e56
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
imul eax, eax, 0x68
mov edx, dword [eax + (_rich4_all_players_state + 32)]  ; mov edx, dword [eax + 0x496b88]
push edx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x196
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x1a8
push 0x140
push ref_00464e5d  ; push 0x464e5d
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
mov al, byte [eax + ref_0048c418]  ; mov al, byte [eax + 0x48c418]
and eax, 0xff
push eax
call _rich4_calculate_player_wealth  ; call 0x4239b9
add esp, 4
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x1a8
push 0x230
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
xor ebx, ebx

loc_00438f66:
xor ecx, ecx
mov cl, byte [ref_0048c420]  ; mov cl, byte [0x48c420]
cmp ebx, ecx
jge near loc_00438885  ; jge 0x438885
xor eax, eax
mov al, byte [ref_0048c430]  ; mov al, byte [0x48c430]
cmp ebx, eax
je short loc_00438fef  ; je 0x438fef
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
lea edx, [eax + 0x2f]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov ebp, dword [ref_0048c41c]  ; mov ebp, dword [0x48c41c]
lea eax, [edx + ebp]
mov edi, 0x14a
sub di, word [eax + 0xe]
add di, word [eax + 0x12]
mov eax, ebx
mov word [ebx*2 + ref_0048c40c], di  ; mov word [ebx*2 + 0x48c40c], di
movsx edi, di
push edi
shl ecx, 3
movsx eax, word [ecx + eax*2 + (ref_00475940 - 16)]  ; movsx eax, word [ecx + eax*2 + 0x475930]
push eax
add ebp, 0xc
add edx, ebp
push edx
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10

loc_00438fef:
inc ebx
jmp near loc_00438f66  ; jmp 0x438f66

loc_00438ff5:
push 0xffffffffffffffff
xor edx, edx
mov dl, byte [ref_0048c430]  ; mov dl, byte [0x48c430]
xor eax, eax
mov al, byte [edx + ref_0048c418]  ; mov al, byte [edx + 0x48c418]
imul eax, eax, 0x68
xor ecx, ecx
mov cl, byte [eax + (_rich4_all_players_state + 19)]  ; mov cl, byte [eax + 0x496b7b]
mov eax, ecx
shl eax, 2
sub eax, ecx
mov ecx, dword [eax*8 + ref_004759ff]  ; mov ecx, dword [eax*8 + 0x4759ff]
push ecx
mov ecx, dword [eax*8 + ref_004759fb]  ; mov ecx, dword [eax*8 + 0x4759fb]
add ecx, 0x14a
push ecx
xor ecx, ecx
mov cl, byte [ref_0048c420]  ; mov cl, byte [0x48c420]
add edx, edx
movsx edx, word [edx + ecx*8 + (ref_00475940 - 16)]  ; movsx edx, word [edx + ecx*8 + 0x475930]
add edx, dword [eax*8 + ref_004759f7]  ; add edx, dword [eax*8 + 0x4759f7]
push edx
mov edi, dword [ref_0048c414]  ; mov edi, dword [0x48c414]
push edi
call fcn_0045144f  ; call 0x45144f
add esp, 0x14
mov ebp, dword [ref_0048c414]  ; mov ebp, dword [0x48c414]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov byte [ref_0048c42a], 0x13  ; mov byte [0x48c42a], 0x13
mov byte [ref_0048c42d], 6  ; mov byte [0x48c42d], 6
mov dword [esp + 0xc0], 6
mov dword [esp + 0xc4], 0x3c
mov dword [esp + 0xc8], 0xde
mov dword [esp + 0xcc], 0x1e0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x1a0
push 0xc3
push 0x40
push 0x1b
push 0x40
push 0x1b
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x228
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_00438a1a  ; jmp 0x438a1a

loc_00439120:
push 0
push 0x101010
push 0
push 0x14
push 0x25
push 0xd5
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x3c
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
push ref_00464e66  ; push 0x464e66
call fcn_0044ecb6  ; call 0x44ecb6
add esp, 4
mov byte [ref_0048c42a], 0x16  ; mov byte [0x48c42a], 0x16
mov dword [ref_0048c425], 0xa  ; mov dword [0x48c425], 0xa
jmp short loc_00439196  ; jmp 0x439196

loc_00439163:
mov ebx, dword [ref_0048c425]  ; mov ebx, dword [0x48c425]
dec ebx
mov dword [ref_0048c425], ebx  ; mov dword [0x48c425], ebx
test ebx, ebx
jle short loc_0043917d  ; jle 0x43917d
cmp byte [ref_0048c42e], 0  ; cmp byte [0x48c42e], 0
je short loc_00439196  ; je 0x439196

loc_0043917d:
mov ebp, dword [ref_0048c421]  ; mov ebp, dword [0x48c421]
push ebp
push esi
call dword [cs:__imp__KillTimer@8]  ; ucall: call dword cs:[0x4622fc]
push 0
call _Post_0402_Message  ; call 0x401966

loc_00439193:
add esp, 4

loc_00439196:
test byte [ref_0048c42c], 0xf  ; test byte [0x48c42c], 0xf
jne short loc_004391c2  ; jne 0x4391c2
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xa
test ebx, ebx
jne short loc_004391b6  ; jne 0x4391b6
or byte [ref_0048c42c], 1  ; or byte [0x48c42c], 1
jmp short loc_004391c2  ; jmp 0x4391c2

loc_004391b6:
cmp ebx, 1
jne short loc_004391c2  ; jne 0x4391c2
or byte [ref_0048c42c], 2  ; or byte [0x48c42c], 2

loc_004391c2:
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
and al, 0xf
xor ebx, ebx
mov bl, al
test ebx, ebx
je near loc_004396a8  ; je 0x4396a8
mov al, byte [ref_0048c42d]  ; mov al, byte [0x48c42d]
cmp al, 4
ja near loc_004396a8  ; ja 0x4396a8
and eax, 0xff
jmp dword [eax*4 + ref_00437e35]  ; ujmp: jmp dword [eax*4 + 0x437e35]

loc_004391ee:
cmp ebx, 1
jne near loc_00439302  ; jne 0x439302
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
and al, 0x30
xor ebx, ebx
mov bl, al
sar ebx, 4
mov dword [esp + 0xc0], 0x4c
mov dword [esp + 0xc4], 0x78
mov dword [esp + 0xc8], 0x9c
mov dword [esp + 0xcc], 0xa0
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
cmp ebx, 3
jne short loc_00439288  ; jne 0x439288
push 0x28
push 0x50
push 0x32
push 0x34
mov edx, dword [esp + 0xd4]
push edx
mov ecx, dword [esp + 0xd4]
push ecx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xf0
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor dh, dh
mov byte [ref_0048c42c], dh  ; mov byte [0x48c42c], dh
jmp short loc_004392db  ; jmp 0x4392db

loc_00439288:
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [esp + 0xc4]
push ebp
xor edx, edx
mov dl, byte [ref_0048c42d]  ; mov dl, byte [0x48c42d]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dl, byte [ebx + eax + ref_004759e8]  ; mov dl, byte [ebx + eax + 0x4759e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
add edx, 0xc

loc_004392c3:
add eax, edx
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax

loc_004392cc:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
add byte [ref_0048c42c], 0x10  ; add byte [0x48c42c], 0x10

loc_004392db:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_004396a8  ; jmp 0x4396a8

loc_00439302:
xor ah, ah
mov byte [ref_0048c42c], ah  ; mov byte [0x48c42c], ah
jmp near loc_004396a8  ; jmp 0x4396a8

loc_0043930f:
cmp ebx, 1
jb near loc_004396a8  ; jb 0x4396a8
jbe short loc_00439328  ; jbe 0x439328
cmp ebx, 2
je near loc_004393fd  ; je 0x4393fd
jmp near loc_004396a8  ; jmp 0x4396a8

loc_00439328:
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
and al, 0x30
xor ebx, ebx
mov bl, al
sar ebx, 4
mov dword [esp + 0xc0], 0x67
mov dword [esp + 0xc4], 0x78
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0x9e
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
cmp ebx, 3
jne short loc_004393b3  ; jne 0x4393b3
mov ecx, dword [esp + 0xc4]
push ecx
mov ebx, dword [esp + 0xc4]
push ebx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x138
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor al, al
mov byte [ref_0048c42c], al  ; mov byte [0x48c42c], al
jmp near loc_004392db  ; jmp 0x4392db

loc_004393b3:
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
xor edx, edx
mov dl, byte [ref_0048c42d]  ; mov dl, byte [0x48c42d]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dl, byte [ebx + eax + ref_004759e8]  ; mov dl, byte [ebx + eax + 0x4759e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, dword [ref_0048c41c]  ; mov edx, dword [0x48c41c]
add edx, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
jmp near loc_004392cc  ; jmp 0x4392cc

loc_004393fd:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
and ebx, 1
xor eax, eax
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
sar eax, 6
cmp eax, ebx
je near loc_004394c1  ; je 0x4394c1
mov dword [esp + 0xc0], 0x67
mov dword [esp + 0xc4], 0x78
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0x9e
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0xc4]
push ecx
mov edi, dword [esp + 0xc4]
push edi
lea edx, [ebx + 0x19]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
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
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
mov al, bl
shl al, 6
or byte [ref_0048c42c], al  ; or byte [0x48c42c], al

loc_004394c1:
and byte [ref_0048c42c], 0x40  ; and byte [0x48c42c], 0x40
jmp near loc_004396a8  ; jmp 0x4396a8

loc_004394cd:
cmp ebx, 1
jne near loc_004395b5  ; jne 0x4395b5
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
and al, 0x30
xor ebx, ebx
mov bl, al
sar ebx, 4
mov dword [esp + 0xc0], 0x57
mov dword [esp + 0xc4], 0x76
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0xa1
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
cmp ebx, 3
jne short loc_0043956a  ; jne 0x43956a
push 0x2b
push 0x4c
push 0x33
push 0x34
mov eax, dword [esp + 0xd4]
push eax
mov edx, dword [esp + 0xd4]
push edx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x18c
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor bl, bl
mov byte [ref_0048c42c], bl  ; mov byte [0x48c42c], bl
jmp near loc_004392db  ; jmp 0x4392db

loc_0043956a:
mov ecx, dword [esp + 0xc4]
push ecx
mov edi, dword [esp + 0xc4]
push edi
xor edx, edx
mov dl, byte [ref_0048c42d]  ; mov dl, byte [0x48c42d]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dl, byte [ebx + eax + ref_004759e8]  ; mov dl, byte [ebx + eax + 0x4759e8]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edx
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
jmp near loc_004392cc  ; jmp 0x4392cc

loc_004395b5:
xor dl, dl
mov byte [ref_0048c42c], dl  ; mov byte [0x48c42c], dl
jmp near loc_004396a8  ; jmp 0x4396a8

loc_004395c2:
cmp ebx, 1
jne near loc_004396a0  ; jne 0x4396a0
mov al, byte [ref_0048c42c]  ; mov al, byte [0x48c42c]
and al, 0x30
xor ebx, ebx
mov bl, al
sar ebx, 4
mov dword [esp + 0xc0], 0x53
mov dword [esp + 0xc4], 0x7b
mov dword [esp + 0xc8], 0x99
mov dword [esp + 0xcc], 0x9c
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
cmp ebx, 3
jne short loc_0043965f  ; jne 0x43965f
push 0x21
push 0x46
push 0x3a
push 0x42
mov edx, dword [esp + 0xd4]
push edx
mov ecx, dword [esp + 0xd4]
push ecx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1d4
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
xor ah, ah
mov byte [ref_0048c42c], ah  ; mov byte [0x48c42c], ah
jmp near loc_004392db  ; jmp 0x4392db

loc_0043965f:
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [esp + 0xc4]
push ebp
xor edx, edx
mov dl, byte [ref_0048c42d]  ; mov dl, byte [0x48c42d]
mov eax, edx
shl eax, 2
sub eax, edx
xor edx, edx
mov dl, byte [ebx + eax + ref_004759e8]  ; mov dl, byte [ebx + eax + 0x4759e8]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
jmp near loc_004392c3  ; jmp 0x4392c3

loc_004396a0:
xor ch, ch
mov byte [ref_0048c42c], ch  ; mov byte [0x48c42c], ch

loc_004396a8:
call fcn_0044ef3b  ; call 0x44ef3b
test eax, eax
jne short loc_004396be  ; jne 0x4396be
cmp byte [ref_0048c42b], 0  ; cmp byte [0x48c42b], 0
je near loc_00437f23  ; je 0x437f23

loc_004396be:
mov al, byte [ref_0048c42d]  ; mov al, byte [0x48c42d]
cmp al, 5
ja near loc_00437f23  ; ja 0x437f23
and eax, 0xff
jmp dword [eax*4 + ref_00437e49]  ; ujmp: jmp dword [eax*4 + 0x437e49]

loc_004396d7:
mov cl, byte [ref_0048c42b]  ; mov cl, byte [0x48c42b]
test cl, cl
je near loc_00439776  ; je 0x439776
mov ch, cl
dec ch
mov byte [ref_0048c42b], ch  ; mov byte [0x48c42b], ch
jne near loc_00437f23  ; jne 0x437f23
mov dword [esp + 0xc0], 0x4c
mov dword [esp + 0xc4], 0xa0
mov dword [esp + 0xc8], 0x9c
mov dword [esp + 0xcc], 0xb4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0xc4]
push eax
mov edx, dword [esp + 0xc4]
push edx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x120
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx

loc_00439759:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
jmp near loc_0043981c  ; jmp 0x43981c

loc_00439776:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xb
cmp ebx, 4
jge near loc_00437f23  ; jge 0x437f23
mov dword [esp + 0xc0], 0x4c
mov dword [esp + 0xc4], 0xa0
mov dword [esp + 0xc8], 0x9c
mov dword [esp + 0xcc], 0xb4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
call _libc_rand  ; call 0x456f2d
test al, 1
je short loc_00439833  ; je 0x439833
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x114
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx

loc_004397f6:
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10

loc_004397fe:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
call _libc_rand  ; call 0x456f2d
and al, 7
inc al
mov byte [ref_0048c42b], al  ; mov byte [0x48c42b], al

loc_0043981c:
push 0
lea eax, [esp + 0xc4]
push eax
push esi
call dword [cs:__imp__InvalidateRect@12]  ; ucall: call dword cs:[0x4622f8]
jmp near loc_00437f23  ; jmp 0x437f23

loc_00439833:
push 0x14
push 0x50
push 0x5a
push 0x34
mov ecx, dword [esp + 0xd4]
push ecx
mov ebx, dword [esp + 0xd4]
push ebx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xf0
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
jmp short loc_004397fe  ; jmp 0x4397fe

loc_00439867:
mov dh, byte [ref_0048c42b]  ; mov dh, byte [0x48c42b]
test dh, dh
je short loc_004398ea  ; je 0x4398ea
mov bl, dh
dec bl
mov byte [ref_0048c42b], bl  ; mov byte [0x48c42b], bl
jne near loc_00437f23  ; jne 0x437f23
mov dword [esp + 0xc0], 0x67
mov dword [esp + 0xc4], 0x9b
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0xb4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edx, dword [esp + 0xc4]
push edx
mov ecx, dword [esp + 0xc4]
push ecx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x168
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
jmp near loc_00439759  ; jmp 0x439759

loc_004398ea:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xb
cmp ebx, 4
jge near loc_00437f23  ; jge 0x437f23
mov dword [esp + 0xc0], 0x67
mov dword [esp + 0xc4], 0x9b
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0xb4
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov eax, dword [esp + 0xc4]
push eax
mov edx, dword [esp + 0xc4]
push edx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x174
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
jmp near loc_004397f6  ; jmp 0x4397f6

loc_00439966:
mov al, byte [ref_0048c42b]  ; mov al, byte [0x48c42b]
test al, al
je short loc_004399e8  ; je 0x4399e8
mov ah, al
dec ah
mov byte [ref_0048c42b], ah  ; mov byte [0x48c42b], ah
jne near loc_00437f23  ; jne 0x437f23
mov dword [esp + 0xc0], 0x57
mov dword [esp + 0xc4], 0xa1
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0xbc
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [esp + 0xc4]
push eax
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1bc
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
jmp near loc_00439759  ; jmp 0x439759

loc_004399e8:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xb
cmp ebx, 4
jge near loc_00437f23  ; jge 0x437f23
mov dword [esp + 0xc0], 0x57
mov dword [esp + 0xc4], 0xa1
mov dword [esp + 0xc8], 0xa3
mov dword [esp + 0xcc], 0xbc
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov edi, dword [esp + 0xc4]
push edi
mov ebp, dword [esp + 0xc4]
push ebp
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x1b0
push eax
mov eax, dword [ref_0048a08c]  ; mov eax, dword [0x48a08c]
push eax
jmp near loc_004397f6  ; jmp 0x4397f6

loc_00439a63:
mov bh, byte [ref_0048c42b]  ; mov bh, byte [0x48c42b]
test bh, bh
je short loc_00439ae6  ; je 0x439ae6
mov cl, bh
dec cl
mov byte [ref_0048c42b], cl  ; mov byte [0x48c42b], cl
jne near loc_00437f23  ; jne 0x437f23
mov dword [esp + 0xc0], 0x5a
mov dword [esp + 0xc4], 0x86
mov dword [esp + 0xc8], 0x96
mov dword [esp + 0xcc], 0xae
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ebx, dword [esp + 0xc4]
push ebx
mov edi, dword [esp + 0xc4]
push edi
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x210
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
jmp near loc_00439759  ; jmp 0x439759

loc_00439ae6:
call _libc_rand  ; call 0x456f2d
mov ebx, eax
sar ebx, 0xb
cmp ebx, 4
jge near loc_00437f23  ; jge 0x437f23
mov dword [esp + 0xc0], 0x5a
mov dword [esp + 0xc4], 0x86
mov dword [esp + 0xc8], 0x96
mov dword [esp + 0xcc], 0xae
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
mov ecx, dword [esp + 0xc4]
push ecx
mov ebx, dword [esp + 0xc4]
push ebx
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x21c
push eax
mov edi, dword [ref_0048a08c]  ; mov edi, dword [0x48a08c]
push edi
jmp near loc_004397f6  ; jmp 0x4397f6

loc_00439b62:
cmp byte [ref_0048c42a], 0  ; cmp byte [0x48c42a], 0
je near loc_00437f23  ; je 0x437f23
push 1
call fcn_0044ee18  ; call 0x44ee18
add esp, 4
mov byte [ref_0048c42e], 1  ; mov byte [0x48c42e], 1
jmp near loc_00437f23  ; jmp 0x437f23

loc_00439b85:
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__BeginPaint@8]  ; ucall: call dword cs:[0x4622cc]
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov eax, dword [eax]
push 0x10
lea edx, [esp + 0x8c]
push edx
mov ecx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov ecx, dword [0x48a0e0]
push ecx
mov ebx, dword [esp + 0x98]
push ebx
mov edi, dword [esp + 0x98]
push edi
mov ebp, dword [_rich4_ddraw_primary_sf_ptr]  ; mov ebp, dword [0x48a0dc]
push ebp
call dword [eax + 0x1c]  ; ucall
lea eax, [esp + 0x80]
push eax
push esi
call dword [cs:__imp__EndPaint@8]  ; ucall: call dword cs:[0x4622e8]
jmp near loc_00437f23  ; jmp 0x437f23

loc_00439bdc:
mov edx, dword [esp + 0xf0]
push edx
mov ecx, dword [esp + 0xf0]
push ecx
push eax
push esi
call dword [cs:__imp__DefWindowProcA@16]  ; ucall: call dword cs:[0x4622d8]
jmp near loc_00437f25  ; jmp 0x437f25

fcn_00439bfa:
push ebx
push esi
push edi
push ebp
sub esp, 0x84
push ref_00475b17  ; push 0x475b17
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 0
push 0
push 0x19
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c41c], eax  ; mov dword [0x48c41c], eax
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [ebx + 0x64]  ; ucall
push 0
push 0
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
push 0x46
push 0x18
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xf0
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 2
push 0
push 0x101010
push 0x12
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov byte [esp], 0x24
xor dl, dl
mov byte [esp + 1], dl
xor eax, eax
xor dh, dh
mov byte [ref_0048c420], dh  ; mov byte [0x48c420], dh
mov esi, dword [_rich4_num_players]  ; mov esi, dword [0x499114]

loc_00439caa:
cmp eax, esi
jge short loc_00439cd5  ; jge 0x439cd5
imul ebx, eax, 0x68
cmp byte [ebx + (_rich4_all_players_state + 21)], 0  ; cmp byte [ebx + 0x496b7d], 0
je short loc_00439cd2  ; je 0x439cd2
mov dl, byte [ref_0048c420]  ; mov dl, byte [0x48c420]
xor ebx, ebx
mov bl, dl
mov byte [ebx + ref_0048c418], al  ; mov byte [ebx + 0x48c418], al
inc dl
mov byte [ref_0048c420], dl  ; mov byte [0x48c420], dl

loc_00439cd2:
inc eax
jmp short loc_00439caa  ; jmp 0x439caa

loc_00439cd5:
xor ebx, ebx

loc_00439cd7:
movzx esi, byte [ref_0048c420]  ; movzx esi, byte [0x48c420]
cmp ebx, esi
jge near loc_00439e64  ; jge 0x439e64
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
mov edi, esi
shl edi, 3
mov esi, ebx
movsx esi, word [edi + esi*2 + (ref_00475928 - 16)]  ; movsx esi, word [edi + esi*2 + 0x475918]
push esi
push 0x258
imul esi, eax, 0x68
movzx edi, byte [esi + (_rich4_all_players_state + 19)]  ; movzx edi, byte [esi + 0x496b7b]
mov eax, edi
shl eax, 2
sub eax, edi
lea edi, [eax + 0x2f]
mov eax, edi
shl eax, 2
sub eax, edi
mov edi, eax
shl edi, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
mov ebp, dword [ref_0048a08c]  ; mov ebp, dword [0x48a08c]
push ebp
call fcn_00456418  ; call 0x456418
add esp, 0x10
push 0
push 6
push 4
push ref_00464e56  ; push 0x464e56
lea edi, [ebx + 0xb]
mov eax, edi
shl eax, 2
sub eax, edi
mov edi, eax
shl edi, 2
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [esi + (_rich4_all_players_state + 32)]  ; mov eax, dword [esi + 0x496b88]
push eax
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 6
push 0x9a
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 0x2e
push 4
push ref_00464e90  ; push 0x464e90
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
cmp dword [esi + (_rich4_all_players_state + 36)], 0  ; cmp dword [esi + 0x496b8c], 0
je short loc_00439e10  ; je 0x439e10
push 0
push 2
push 0
push 0xff0000
push 0x12
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
push 1
push 0x2e
push 0x9a
push ref_00464e97  ; push 0x464e97
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0
push 2
push 0
push 0x101010
push 0x12
call _rich4_create_font  ; call 0x44f9d8
jmp short loc_00439e5b  ; jmp 0x439e5b

loc_00439e10:
fild dword [esi + (_rich4_all_players_state + 32)]  ; fild dword [esi + 0x496b88]
fmul qword [ref_00464ea0]  ; fmul qword [0x464ea0]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x80]
mov ecx, dword [esp + 0x80]
push ecx
lea eax, [esp + 5]
push eax
call _rich4_num_to_currency_string  ; call 0x452793
add esp, 8
push 1
push 0x2e
push 0x9a
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0xc
add eax, edi
push eax
call _rich4_draw_text  ; call 0x44fabc

loc_00439e5b:
add esp, 0x14
inc ebx
jmp near loc_00439cd7  ; jmp 0x439cd7

loc_00439e64:
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
push 0
push 0x101010
push 0xffffffffffffffe2
push 0
push 0xa
push 0xbe
mov eax, dword [ref_0048c41c]  ; mov eax, dword [0x48c41c]
add eax, 0x18
push eax
call fcn_0044ec30  ; call 0x44ec30
add esp, 0x1c
push 9
call fcn_004549cf  ; call 0x4549cf
add esp, 4
push 0
push fcn_00437e61  ; push 0x437e61
call _Wait_0402_Message  ; call 0x4018e7
add esp, 8
call fcn_00454bcc  ; call 0x454bcc
mov edi, dword [ref_0048c41c]  ; mov edi, dword [0x48c41c]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_00439ec6:
xor eax, eax
mov al, byte [ref_0048c420]  ; mov al, byte [0x48c420]
cmp ebx, eax
jge short loc_00439ef5  ; jge 0x439ef5
xor eax, eax
mov al, byte [ebx + ref_0048c418]  ; mov al, byte [ebx + 0x48c418]
imul eax, eax, 0x68
xor ch, ch
mov byte [eax + (_rich4_all_players_state + 66)], ch  ; mov byte [eax + 0x496baa], ch
xor esi, esi
mov dword [eax + (_rich4_all_players_state + 92)], esi  ; mov dword [eax + 0x496bc4], esi
mov dword [eax + (_rich4_all_players_state + 96)], esi  ; mov dword [eax + 0x496bc8], esi
inc ebx
jmp short loc_00439ec6  ; jmp 0x439ec6

loc_00439ef5:
push ref_00475b17  ; push 0x475b17
call fcn_00454240  ; call 0x454240
add esp, 4
add esp, 0x84
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00464c30:
dd 0x39303023
dd 0xbff9ac36
dd 0x00ecb3ab

ref_00464c3c:
dd 0x39303023
dd 0xb646a837
dd 0xb4daa4a9
db 0xb5
db 0x00

ref_00464c4a:
db 0x23
db 0x30
dd 0xa7383930
dd 0xadd3a4d4
db 0xa6
db 0x00

ref_00464c56:
db 0x23
db 0x30
dd 0xbf393930
dd 0xa4d2a4fa
db 0x48
db 0x00

ref_00464c62:
db 0x23
db 0x30
dd 0xaa303031
dd 0xa767a4fc
db 0x42
db 0x00

ref_00464c6e:
db 0x23
db 0x30
dd 0xb2313031
dd 0xa4d4a9ef
dd 0x0044a5bd

ref_00464c7c:
dd 0x30313023
dd 0xa563ae32
dd 0xc25fc4bb
db 0xc3
db 0x00

ref_00464c8a:
db 0x23
db 0x30
dd 0xbf333031
dd 0x007dbf7d

ref_00464c94:
dd 0x30313023
dd 0xab51af34
db 0x7d
db 0x00

ref_00464c9e:
db 0x23
db 0x30
dd 0xae353031
dd 0xac70a45d
db 0xfc
db 0x00

ref_00464caa:
db 0x23
db 0x30
dd 0xa4363031
dd 0xa5a6a470
db 0xa7
db 0x00

ref_00464cb6:
db 0x23
db 0x30
dd 0xaa373031
dd 0xa8a9a8f7
db 0xa9
db 0x00

ref_00464cc2:
db 0x23
db 0x30
dd 0xac303131
dd 0xb3abbff9
db 0xec
db 0x00

ref_00464cce:
db 0x23
db 0x30
dd 0xa8313131
dd 0xa4a9b646
dd 0x00b5b4da

ref_00464cdc:
dd 0x31313023
dd 0xa4d4a732
dd 0x00a6add3

ref_00464ce8:
dd 0x31313023
dd 0xa4fabf33
dd 0x0048a4d2

ref_00464cf4:
dd 0x31313023
dd 0xa4fcaa34
dd 0x0042a767

ref_00464d00:
dd 0x31313023
dd 0xa9efb235
dd 0xa5bda4d4
db 0x44
db 0x00

ref_00464d0e:
db 0x23
db 0x30
dd 0xae363131
dd 0xc4bba563
dd 0x00c3c25f

ref_00464d1c:
dd 0x31313023
dd 0xbf7dbf37
db 0x7d
db 0x00

ref_00464d26:
db 0x23
db 0x30
dd 0xaf383131
dd 0x007dab51

ref_00464d30:
dd 0x31313023
dd 0xa45dae39
dd 0x00fcac70

ref_00464d3c:
dd 0x32313023
dd 0xa470a430
dd 0x00a7a5a6

ref_00464d48:
dd 0x32313023
dd 0xa8f7aa31
dd 0x00a9a8a9
dd 0x00000000

ref_00464d58:
dd 0x9999999a
dd 0x3fd99999

ref_00464d60:
dd 0x39303023
dd 0xa655a632
dd 0xa4c8abec
dd 0xadafa8e1
dd 0xa146a457
dd 0x53a40a49
dd 0x46a4eca8
dd 0xeba443a8
dd 0xe6a6c8bb
dd 0xbab2b50a
dd 0xa4baaae2
dd 0xa16ca4e9
db 0x43
db 0x00

ref_00464d92:
db 0x23
db 0x30
dd 0xa4333930
dd 0xaf49b46a
dd 0xa6c8bbce
dd 0x0a4eb1e6
dd 0xdabedaae
dd 0xbaaa7ab1
dd 0xdab473a6
dd 0xa50a41a1
dd 0xa26fb55b
dd 0xa2afa2b0
dd 0xc0baaa48
dd 0xa7f7aa78
dd 0xa1a7ae51
db 0x43
db 0x00

ref_00464dca:
db 0x23
db 0x30
dd 0xa5353930
dd 0xb4eba4bb
dd 0xa4a1b164
dd 0xacabaa48
dd 0xa144a14f
dd 0x0043a144

ref_00464de4:
dd 0xfabcf2c0
dd 0x5da6ecad
db 0xa1
db 0x47
db 0x00

ref_00464def:
db 0xa5
dd 0xb7eba4bb
dd 0xb77ea54e
dd 0xa1a2a56c
db 0x47
db 0x00

ref_00464dfe:
db 0xa5
db 0xbb
dd 0x4eb7eba4
dd 0xa7a47ea5
dd 0x47a15db0
db 0x00

ref_00464e0d:
db 0xa5
db 0xbb
db 0xa4
dd 0xb7cbadeb
dd 0xbcd1a4b0
dd 0x0047a1c6

ref_00464e1c:
dd 0xd1a46425
db 0x00

ref_00464e21:
db 0x23
db 0x30
db 0x31
dd 0x4fa73830
dd 0xdfa4c7a6
dd 0x41a641a1
dd 0x6faa5ba5
dd 0x49a1e1b3
db 0x00

ref_00464e39:
db 0x23
db 0x30
db 0x31
dd 0xbba53930
dd 0x61abeba4
dd 0x4fac78ad
dd 0x44a144a1
db 0xa1
db 0x43
db 0x00

ref_00464e4f:
db 0xb2
dd 0xa1f7aa7b
db 0x47
db 0x00

ref_00464e56:
db 0xa6
db 0x73
dd 0x47a1dab4
db 0x00

ref_00464e5d:
db 0xc1
db 0x60
db 0xb8
dd 0xa1a3b2ea
db 0x47
db 0x00

ref_00464e66:
db 0x23
db 0x30
dd 0xa8323231
dd 0xa44ca5e4
dd 0xadd9c148
dd 0xf3a70a6e
dd 0x4fa456a7
dd 0x49a1e1b3
dd 0x00000000
dd 0x00000000

ref_00464e88:
dd 0x9999999a
dd 0x3ff19999

ref_00464e90:
dd 0xa7ae51a7
db 0xa1
db 0x47
db 0x00

ref_00464e97:
db 0xb6
dd 0xa4dab455
dd 0x000000a4

ref_00464ea0:
dd 0x9999999a
dd 0x3fb99999


ref_00475928:
dd 0x01680078
dd 0x00000000
dd 0x00f00064
dd 0x0000017c
dd 0x00b4003c
dd 0x01a4012c

ref_00475940:
dd 0x01ea0197
dd 0x00000000
dd 0x01970144
dd 0x000001ea
dd 0x01970144
dd 0x023d01ea

ref_00475958:
dd 0x019e014e
dd 0x00000000
dd 0x014e0103
dd 0x0000019e
dd 0x014e0103
dd 0x01ee019e

ref_00475970:
dd 0x00110010
dd 0x00000000
dd 0x0010000f
dd 0x00000011
dd 0x0010000f
dd 0x00120011

ref_00475988:
dd ref_00464c30
dd ref_00464c3c
dd ref_00464c4a
dd ref_00464c56
dd ref_00464c62
dd ref_00464c6e
dd ref_00464c7c
dd ref_00464c8a
dd ref_00464c94
dd ref_00464c9e
dd ref_00464caa
dd ref_00464cb6

ref_004759b8:
dd ref_00464cc2
dd ref_00464cce
dd ref_00464cdc
dd ref_00464ce8
dd ref_00464cf4
dd ref_00464d00
dd ref_00464d0e
dd ref_00464d1c
dd ref_00464d26
dd ref_00464d30
dd ref_00464d3c
dd ref_00464d48

ref_004759e8:
dd 0x1c151415
dd 0x21221c1b
dd 0x00000022
db 0x27
db 0x28
db 0x27

ref_004759f7:
db 0xce
db 0xff
db 0xff
db 0xff

ref_004759fb:
db 0xa2
db 0xff
db 0xff
db 0xff

ref_004759ff:
db 0x03
db 0x06
db 0x00
db 0x00

ref_00475a03:
db 0xb3
db 0xff
db 0xff
db 0xff

ref_00475a07:
db 0x6c
db 0xff
db 0xff
db 0xff

ref_00475a0b:
db 0x03
dd 0xd0000000
dd 0x9fffffff
dd 0x03ffffff
dd 0xd0000004
dd 0xa6ffffff
dd 0x03ffffff
dd 0xda000006
dd 0x9fffffff
dd 0x03ffffff
dd 0xce000006
dd 0xa9ffffff
dd 0x03ffffff
dd 0xe1000006
dd 0xc3ffffff
dd 0x03ffffff
dd 0xc0000006
dd 0x93ffffff
dd 0x03ffffff
dd 0xd7000003
dd 0xa9ffffff
dd 0x03ffffff
dd 0xd6000004
dd 0xb3ffffff
dd 0x03ffffff
dd 0xd4000006
dd 0xb4ffffff
dd 0x03ffffff
dd 0xe1000004
dd 0xc4ffffff
dd 0x03ffffff
dd 0xdc000002
dd 0x9cffffff
dd 0x03ffffff
dd 0xdc000006
dd 0x99ffffff
dd 0x03ffffff
dd 0xce000006
dd 0xa7ffffff
dd 0x03ffffff
dd 0xce000004
dd 0xa9ffffff
dd 0x03ffffff
dd 0xcd000000
dd 0xa6ffffff
dd 0x03ffffff
dd 0xcd000004
dd 0xa4ffffff
dd 0x03ffffff
dd 0xe1000000
dd 0xc4ffffff
dd 0x03ffffff
dd 0xcd000004
dd 0xa1ffffff
dd 0x03ffffff
dd 0x99000003
dd 0x44ffffff
dd 0x03ffffff
dd 0xd9000004
dd 0xa9ffffff
dd 0x03ffffff
dd 0xd8000006
dd 0xb5ffffff
dd 0x03ffffff
dd 0xd8000004
dd 0xb5ffffff
dd 0x03ffffff
db 0x04
db 0x00
db 0x00

ref_00475b17:
db 0x1b
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_00475b1f:
db 0x1c
dd 0x00000000
db 0x00
db 0x00
db 0x00

ref_00475b27:
db 0x3c
dd 0x00000000
dd 0xff000000
dd 0x00ffffff
dd 0x00000000

section .bss

ref_0048c40c:
resb 8

ref_0048c414:
resb 4

ref_0048c418:
resb 4

ref_0048c41c:
resb 4

ref_0048c420:
resb 1

ref_0048c421:
resb 4

ref_0048c425:
resb 4

ref_0048c429:
resb 1

ref_0048c42a:
resb 1

ref_0048c42b:
resb 1

ref_0048c42c:
resb 1

ref_0048c42d:
resb 1

ref_0048c42e:
resb 1

ref_0048c42f:
resb 1

ref_0048c430:
resb 4
