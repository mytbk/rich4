extern __imp__GetTickCount@0
extern __imp__timeGetTime@0
extern _game_stocks
extern _global_rich4_cfg
extern _libc_fclose
extern _libc_fopen
extern _libc_fread
extern _libc_fseek
extern _libc_fwrite
extern _libc_itoa
extern _libc_malloc
extern _libc_sprintf
extern _libc_srand
extern _player_stocks
extern fcn_00401543
extern fcn_00407ad2
extern fcn_004080f5
extern _rich4_create_font
extern _rich4_draw_text
extern fcn_004563f5
extern fcn_00456418
extern ref_004630d8
extern ref_004630e3
extern ref_004630e6
extern ref_004630e9
extern ref_004630ee
extern ref_0047493c
extern ref_0047e80c
extern ref_0048a068
extern ref_0048a08c
extern ref_0048a0e0
extern ref_0048a188
extern ref_0048a19b
extern ref_0048a328
extern ref_0048a32c
extern ref_0048a330
extern ref_0048a338
extern ref_0048a33c
extern ref_0048a340
extern ref_0048cb80
extern ref_0048f294
extern ref_004967e0
extern _stocks_on_map
extern ref_00496b30
extern ref_00496b38
extern ref_00496b60
extern _all_players_state
extern ref_00496d08
extern ref_00497320
extern ref_00497328
extern ref_00498e28
extern ref_00498e78
extern ref_00498e7c
extern ref_00498e80
extern ref_00498e84
extern ref_00498e88
extern ref_00498e8c
extern ref_00498e90
extern ref_00498e94
extern ref_00498e98
extern ref_00498e9c
extern ref_00498ea0
extern ref_00499074
extern ref_00499078
extern ref_0049907c
extern ref_00499080
extern ref_00499084
extern ref_00499088
extern ref_0049908c
extern ref_00499090
extern ref_004990b4
extern ref_004990b8
extern ref_004990dc
extern ref_004990e0
extern ref_004990e4
extern ref_004990e8
extern ref_004990ec
extern ref_004990f0
extern ref_004990f4
extern ref_00499100
extern ref_00499104
extern ref_00499108
extern _current_player
extern ref_00499110
extern _num_players
extern ref_00499118
extern ref_0049911c
extern ref_00499120
extern ref_0049915c
extern ref_00499198
extern ref_004991b6
extern ref_004991b8

global _rich4_load_game_from_file
global _rich4_save_game_to_file
global _rich4_scan_save_files

section .text

_rich4_load_game_from_file:
push ebx
push esi
push edi
push ebp
sub esp, 0x28
xor esi, esi
mov edx, dword [esp + 0x3c]
push edx
push ref_004630d8  ; push 0x4630d8
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004630e3  ; push 0x4630e3
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
mov ebx, eax
add esp, 8
mov edi, eax
test eax, eax
je near loc_00402fbe  ; je 0x402fbe
call fcn_00401543  ; call 0x401543
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
mov ebp, eax
call fcn_004080f5  ; call 0x4080f5
push esi
push 4
push ebx
call _libc_fseek  ; call 0x45753a
add esp, 0xc
push ebx
push 1
push 4
push (_global_rich4_cfg + 8)  ; push 0x497160
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 2
push ref_004991b8  ; push 0x4991b8
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 2
push ref_004991b6  ; push 0x4991b6
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 4
push _num_players  ; push 0x499114
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 4
push 0x68
push _all_players_state  ; push 0x496b68
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 4
push ref_00499104  ; push 0x499104
call _libc_fread  ; call 0x4576d0
add esp, 0x10
xor ebx, ebx
mov ecx, dword [_num_players]  ; mov ecx, dword [0x499114]

loc_00402b96:
cmp ebx, ecx
jge short loc_00402bb7  ; jge 0x402bb7
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + (_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
imul edx, edx, 0x68
mov edx, dword [edx + ref_0047e80c]  ; mov edx, dword [edx + 0x47e80c]
mov dword [eax + _all_players_state], edx  ; mov dword [eax + 0x496b68], edx
inc ebx
jmp short loc_00402b96  ; jmp 0x402b96

loc_00402bb7:
push edi
push 5
push 0x10
push ref_00498e28  ; push 0x498e28
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x2e
push 0x18
push ref_00496d08  ; push 0x496d08
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x3c
push 1
push ref_00499120  ; push 0x499120
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x3c
push 1
push ref_0049915c  ; push 0x49915c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x1e
push 1
push ref_00499198  ; push 0x499198
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 8
push 1
push ref_00497320  ; push 0x497320
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499100  ; push 0x499100
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x6c0
push 4
push ref_00497328  ; push 0x497328
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x30
push 8
push _player_stocks  ; push 0x4971a0
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0xc
push 0x24
push _stocks_on_map  ; push 0x496980
call _libc_fread  ; call 0x4576d0
add esp, 0x10
xor ebx, ebx

loc_00402c70:
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
add edx, eax
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 4
mov esi, eax
shl esi, 3
add esi, eax
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
lea edx, [esi + eax]
mov edx, dword [edx + _game_stocks]  ; mov edx, dword [edx + 0x47f072]
mov dword [eax + _stocks_on_map], edx  ; mov dword [eax + 0x496980], edx
inc ebx
cmp ebx, 0xc
jl short loc_00402c70  ; jl 0x402c70
push edi
push 0x1c
push 0xc
push ref_004967e0  ; push 0x4967e0
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push _current_player  ; push 0x49910c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499118  ; push 0x499118
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499110  ; push 0x499110
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_0049911c  ; push 0x49911c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499108  ; push 0x499108
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_0049908c  ; push 0x49908c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990e8  ; push 0x4990e8
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990e4  ; push 0x4990e4
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499084  ; push 0x499084
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990dc  ; push 0x4990dc
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_0049907c  ; push 0x49907c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499078  ; push 0x499078
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990ec  ; push 0x4990ec
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 4
push 1
push ref_004990f0  ; push 0x4990f0
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0xc
push 1
push ref_004990f4  ; push 0x4990f4
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499080  ; push 0x499080
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x24
push 1
push ref_004990b8  ; push 0x4990b8
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 8
push 1
push ref_00496b30  ; push 0x496b30
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 8
push 1
push ref_00496b60  ; push 0x496b60
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990e0  ; push 0x4990e0
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_004990b4  ; push 0x4990b4
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x24
push 1
push ref_00499090  ; push 0x499090
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 0x25
push 1
push ref_00496b38  ; push 0x496b38
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00499088  ; push 0x499088
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push edi
push 1
push 4
push ref_00498e94  ; push 0x498e94
call _libc_fread  ; call 0x4576d0
add esp, 0x10
mov ebx, dword [ref_00498e94]  ; mov ebx, dword [0x498e94]
push ebx
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [ref_0047493c], eax  ; mov dword [0x47493c], eax
push edi
mov esi, dword [ref_00498e94]  ; mov esi, dword [0x498e94]
push esi
push 1
push eax
call _libc_fread  ; call 0x4576d0
add esp, 0x10
mov eax, dword [ref_0047493c]  ; mov eax, dword [0x47493c]
mov edx, dword [eax]
mov dword [ref_00498e9c], edx  ; mov dword [0x498e9c], edx
mov edx, dword [eax + 4]
lea ebx, [eax + edx]
mov dword [ref_00498e80], ebx  ; mov dword [0x498e80], ebx
mov edx, dword [eax + 8]
mov dword [ref_00498e98], edx  ; mov dword [0x498e98], edx
mov edx, dword [eax + 0xc]
lea ebx, [eax + edx]
mov dword [ref_00498e84], ebx  ; mov dword [0x498e84], ebx
mov edx, dword [eax + 0x10]
mov dword [ref_00498e8c], edx  ; mov dword [0x498e8c], edx
mov edx, dword [eax + 0x14]
lea ebx, [eax + edx]
mov dword [ref_00498e88], ebx  ; mov dword [0x498e88], ebx
mov edx, dword [eax + 0x18]
mov dword [ref_00498e90], edx  ; mov dword [0x498e90], edx
mov edx, dword [eax + 0x1c]
lea ebx, [eax + edx]
mov dword [ref_00498e7c], ebx  ; mov dword [0x498e7c], ebx
mov edx, dword [eax + 0x20]
mov dword [ref_00499074], edx  ; mov dword [0x499074], edx
mov edx, dword [eax + 0x24]
add eax, edx
mov dword [ref_00498e78], eax  ; mov dword [0x498e78], eax
xor ebx, ebx

loc_00402f1b:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00402f86  ; jge 0x402f86
push edi
push 1
push 0x2718
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov esi, eax
shl esi, 3
add esi, eax
mov eax, ref_0048cb80  ; mov eax, 0x48cb80
add eax, esi
push eax
call _libc_fread  ; call 0x4576d0
add esp, 0x10
mov ecx, dword [ref_00498e94]  ; mov ecx, dword [0x498e94]
push ecx
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [esi + ref_0048f294], eax  ; mov dword [esi + 0x48f294], eax
push edi
mov eax, dword [ref_00498e94]  ; mov eax, dword [0x498e94]
push eax
push 1
mov edx, dword [esi + ref_0048f294]  ; mov edx, dword [esi + 0x48f294]
push edx
call _libc_fread  ; call 0x4576d0
add esp, 0x10
inc ebx
jmp short loc_00402f1b  ; jmp 0x402f1b

loc_00402f86:
call fcn_00407ad2  ; call 0x407ad2
imul eax, dword [_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
or byte [eax + ref_00498ea0], 0x80  ; or byte [eax + 0x498ea0], 0x80
call dword [cs:__imp__GetTickCount@0]  ; ucall: call dword cs:[0x4623cc]
push eax
call _libc_srand  ; call 0x456f50
add esp, 4
mov esi, 1

loc_00402fae:
call dword [cs:__imp__timeGetTime@0]  ; ucall: call dword cs:[0x46246c]
sub eax, ebp
cmp eax, 0x3e8
jb short loc_00402fae  ; jb 0x402fae

loc_00402fbe:
push edi
call _libc_fclose  ; call 0x4578c5
add esp, 4
mov eax, esi
add esp, 0x28
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_save_game_to_file:
push ebx
push esi
push edi
sub esp, 0x2c
mov dword [esp + 0x28], 0x26
mov ecx, dword [esp + 0x3c]
push ecx
push ref_004630d8  ; push 0x4630d8
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004630e6  ; push 0x4630e6
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
mov ebx, eax
add esp, 8
mov edi, eax
push eax
push 1
push 4
lea eax, [esp + 0x34]
push eax
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push (_global_rich4_cfg + 8)  ; push 0x497160
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 2
push ref_004991b8  ; push 0x4991b8
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 2
push ref_004991b6  ; push 0x4991b6
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push _num_players  ; push 0x499114
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 4
push 0x68
push _all_players_state  ; push 0x496b68
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499104  ; push 0x499104
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 5
push 0x10
push ref_00498e28  ; push 0x498e28
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x2e
push 0x18
push ref_00496d08  ; push 0x496d08
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x3c
push 1
push ref_00499120  ; push 0x499120
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x3c
push 1
push ref_0049915c  ; push 0x49915c
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x1e
push 1
push ref_00499198  ; push 0x499198
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 8
push 1
push ref_00497320  ; push 0x497320
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499100  ; push 0x499100
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x6c0
push 4
push ref_00497328  ; push 0x497328
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x30
push 8
push _player_stocks  ; push 0x4971a0
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0xc
push 0x24
push _stocks_on_map  ; push 0x496980
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x1c
push 0xc
push ref_004967e0  ; push 0x4967e0
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push _current_player  ; push 0x49910c
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499118  ; push 0x499118
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499110  ; push 0x499110
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_0049911c  ; push 0x49911c
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499108  ; push 0x499108
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_0049908c  ; push 0x49908c
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990e8  ; push 0x4990e8
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990e4  ; push 0x4990e4
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499084  ; push 0x499084
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990dc  ; push 0x4990dc
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_0049907c  ; push 0x49907c
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499078  ; push 0x499078
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990ec  ; push 0x4990ec
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 4
push 1
push ref_004990f0  ; push 0x4990f0
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0xc
push 1
push ref_004990f4  ; push 0x4990f4
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499080  ; push 0x499080
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x24
push 1
push ref_004990b8  ; push 0x4990b8
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 8
push 1
push ref_00496b30  ; push 0x496b30
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 8
push 1
push ref_00496b60  ; push 0x496b60
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990e0  ; push 0x4990e0
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_004990b4  ; push 0x4990b4
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x24
push 1
push ref_00499090  ; push 0x499090
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 0x25
push 1
push ref_00496b38  ; push 0x496b38
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00499088  ; push 0x499088
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
push 1
push 4
push ref_00498e94  ; push 0x498e94
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push ebx
mov ebx, dword [ref_00498e94]  ; mov ebx, dword [0x498e94]
push ebx
push 1
mov esi, dword [ref_0047493c]  ; mov esi, dword [0x47493c]
push esi
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
xor ebx, ebx

loc_00403330:
cmp ebx, dword [_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00403386  ; jge 0x403386
push edi
push 1
push 0x2718
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov esi, eax
shl esi, 3
add esi, eax
mov eax, ref_0048cb80  ; mov eax, 0x48cb80
add eax, esi
push eax
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
push edi
mov eax, dword [ref_00498e94]  ; mov eax, dword [0x498e94]
push eax
push 1
mov edx, dword [esi + ref_0048f294]  ; mov edx, dword [esi + 0x48f294]
push edx
call _libc_fwrite  ; call 0x457ada
add esp, 0x10
inc ebx
jmp short loc_00403330  ; jmp 0x403330

loc_00403386:
push edi
call _libc_fclose  ; call 0x4578c5
add esp, 4
add esp, 0x2c
pop edi
pop esi
pop ebx
ret

_rich4_scan_save_files:
push ebx
push esi
push edi
push ebp
sub esp, 0x38
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
push 0x30
push 0x28
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0x18
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_00456418  ; call 0x456418
add esp, 0x10
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall
mov ebp, 1
jmp near loc_004035df  ; jmp 0x4035df

loc_004033e9:
push ebx
push 1
push 4
push ref_0048a340  ; push 0x48a340
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 2
push ref_0048a33c  ; push 0x48a33c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 2
push ref_0048a330  ; push 0x48a330
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 1
push 4
push ref_0048a32c  ; push 0x48a32c
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
push 4
push 0x68
push ref_0048a188  ; push 0x48a188
call _libc_fread  ; call 0x4576d0
add esp, 0x10
push ebx
call _libc_fclose  ; call 0x4578c5
add esp, 4
push 1
push 3
push 0x101010
push 0xf0f0f0
push 0x10
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edx + 0x64]  ; ucall
lea edx, [ebp - 1]
mov eax, edx
shl eax, 3
add eax, edx
shl eax, 3
lea edi, [eax + 0x39]
push edi
push 0x81
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0x84
push eax
mov ebx, dword [ref_0048a08c]  ; mov ebx, dword [0x48a08c]
push ebx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
test ebp, ebp
jne short loc_004034c7  ; jne 0x4034c7
push 2
lea eax, [edi + 0xf]
push eax
push 0xa5
push ref_004630e9  ; push 0x4630e9
push ebp
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14

loc_004034c7:
push 0xa
lea eax, [esp + 0x2c]
push eax
mov eax, dword [ref_0048a340]  ; mov eax, dword [0x48a340]
shr eax, 0x10
push eax
call _libc_itoa  ; call 0x457d61
add esp, 0xc
push 2
lea eax, [edi + 0x24]
push eax
push 0xa5
lea eax, [esp + 0x34]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov ebx, dword [ref_0048a340]  ; mov ebx, dword [0x48a340]
shr ebx, 8
and ebx, 0xff
mov esi, dword [ref_0048a340]  ; mov esi, dword [0x48a340]
and esi, 0xff
push esi
push ebx
push ref_004630ee  ; push 0x4630ee
lea eax, [esp + 0x34]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0x10
push 2
lea eax, [edi + 0x39]
push eax
push 0xa5
lea eax, [esp + 0x34]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push edi
push 0xd1
mov edx, dword [ref_0048a33c]  ; mov edx, dword [0x48a33c]
add edx, 2
mov eax, dword [ref_0048a330]  ; mov eax, dword [0x48a330]
shl eax, 2
add edx, eax
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a338]  ; mov eax, dword [0x48a338]
add eax, 0xc
add eax, edx
push eax
mov esi, dword [ref_0048a08c]  ; mov esi, dword [0x48a08c]
push esi
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
xor ebx, ebx
mov esi, 0x121

loc_00403588:
cmp ebx, dword [ref_0048a32c]  ; cmp ebx, dword [0x48a32c]
jge short loc_004035c9  ; jge 0x4035c9
push edi
push esi
imul eax, ebx, 0x68
xor edx, edx
mov dl, byte [eax + ref_0048a19b]  ; mov dl, byte [eax + 0x48a19b]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 2
mov eax, dword [ref_0048a328]  ; mov eax, dword [0x48a328]
add eax, 0xc
add eax, edx
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
inc ebx
add esi, 0x48
jmp short loc_00403588  ; jmp 0x403588

loc_004035c9:
mov eax, dword [ref_0048a0e0]  ; mov eax, dword [0x48a0e0]
mov edx, dword [eax]
push 0
push eax
call dword [edx + 0x80]  ; ucall

loc_004035d9:
inc ebp
cmp ebp, 5
jg short loc_00403632  ; jg 0x403632

loc_004035df:
push ebp
push ref_004630d8  ; push 0x4630d8
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push ref_004630e3  ; push 0x4630e3
lea eax, [esp + 4]
push eax
call _libc_fopen  ; call 0x4573bf
mov ebx, eax
add esp, 8
test eax, eax
je short loc_004035d9  ; je 0x4035d9
push eax
push 1
push 4
lea eax, [esp + 0x40]
push eax
call _libc_fread  ; call 0x4576d0
add esp, 0x10
cmp dword [esp + 0x34], 0x26
je near loc_004033e9  ; je 0x4033e9
push ebx
call _libc_fclose  ; call 0x4578c5
add esp, 4
jmp short loc_004035d9  ; jmp 0x4035d9

loc_00403632:
add esp, 0x38
pop ebp
pop edi
pop esi
pop ebx
ret

