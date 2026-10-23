extern _rich4_all_players_state
extern _rich4_current_player
extern _libc_free
extern _libc_rand
extern _libc_sprintf
extern _rich4_num_players
extern _rich4_player_stocks
extern _read_mkf
extern _rich4_create_font
extern _rich4_draw_text
extern _rich4_player_say
extern fcn_00409b18
extern fcn_0040a4e1
extern _rich4_update_player_sprite
extern fcn_0040cd07
extern fcn_0040d375
extern fcn_0041d2c6
extern fcn_0041d3f4
extern _rich4_update_player_info_window
extern fcn_0041d476
extern _rich4_sell_stock
extern fcn_00433b7e
extern fcn_00436b0a
extern _rich4_add_player_days_in_prison
extern _rich4_add_player_days_in_hospital
extern fcn_00440cac
extern _rich4_try_mianzui_jiahuo_card
extern _rich4_player_card_num
extern _rich4_receive_card
extern fcn_0044192a
extern _rich4_player_drop_random_card
extern _rich4_player_sell_all_the_card
extern _rich4_player_sell_all_tools
extern fcn_0044b896
extern fcn_0044ba63
extern fcn_0044bb4b
extern fcn_0044f354
extern fcn_0044f42d
extern fcn_0044f567
extern fcn_00451985
extern fcn_00451a5a
extern fcn_004528b9
extern _rich4_string_strip_spaces
extern fcn_004544f6
extern fcn_00456280
extern fcn_004562a5
extern fcn_004563f5
extern fcn_0045643d
extern fcn_00456c0a
extern __round_toward_zero
extern ref_0046caf8
extern ref_00474938
extern ref_00475ef0
extern ref_00475fb4
extern _rich4_event_strings
extern _rich4_panel_mkf
extern ref_0048a068
extern ref_0048a08c
extern _rich4_ddraw_primary_sf_ptr
extern _rich4_ddraw_offscreen_sf_ptr
extern _rich4_data_mkf
extern ref_0048c5b0
extern ref_0048c5b4
extern ref_0048c5b8
extern ref_0048c5e0
extern ref_00496b38
extern _rich4_remain_tool_amount
extern _rich4_land_info_ptr
extern _rich4_num_lands
extern ref_00498eb0
extern ref_004990b4
extern _rich4_price_index
extern ref_004991b8
extern _rich4_god_names
extern _memset
extern ref_004991b6
extern _rich4_num_on_map_commercials
extern _rich4_on_map_commercial_ptr

global fcn_0044baea
global fcn_0044db81

section .text

fcn_0044b896:
push ebx
push esi
push edi
push ebp
xor ebx, ebx
xor ah, ah
mov byte [ref_0048c5b8], ah  ; mov byte [0x48c5b8], ah
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp dword [esp + 0x14], 0
jne near loc_0044b9d3  ; jne 0x44b9d3
cmp dword [esp + 0x18], 0
jne near loc_0044b94b  ; jne 0x44b94b
mov si, word [eax + (_rich4_all_players_state + 70)]  ; mov si, word [eax + 0x496bae]
cmp si, 0x64
jle short loc_0044b8d5  ; jle 0x44b8d5
mov ebx, 2
jmp short loc_0044b8fa  ; jmp 0x44b8fa

loc_0044b8d5:
cmp si, 0x32
jle short loc_0044b8e9  ; jle 0x44b8e9
call _libc_rand  ; call 0x456f2d
mov ebx, eax
and ebx, 1
add ebx, ebx
jmp short loc_0044b8f5  ; jmp 0x44b8f5

loc_0044b8e9:
test si, si
jge short loc_0044b8f5  ; jge 0x44b8f5
mov ebx, 1
jmp short loc_0044b927  ; jmp 0x44b927

loc_0044b8f5:
cmp ebx, 2
jne short loc_0044b91e  ; jne 0x44b91e

loc_0044b8fa:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov ebp, dword [eax*4 + (_rich4_god_names - 4)]  ; mov ebp, dword [eax*4 + 0x47ed76]
push ebp
push ref_00465888  ; push 0x465888
jmp near loc_0044ba4f  ; jmp 0x44ba4f

loc_0044b91e:
cmp ebx, 1
jne near loc_0044ba5c  ; jne 0x44ba5c

loc_0044b927:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov esi, dword [eax*4 + (_rich4_god_names - 4)]  ; mov esi, dword [eax*4 + 0x47ed76]
push esi
push ref_0046589b  ; push 0x46589b
jmp near loc_0044ba4f  ; jmp 0x44ba4f

loc_0044b94b:
mov di, word [eax + (_rich4_all_players_state + 70)]  ; mov di, word [eax + 0x496bae]
cmp di, 0x64
jle short loc_0044b95f  ; jle 0x44b95f
mov ebx, 1
jmp short loc_0044b9af  ; jmp 0x44b9af

loc_0044b95f:
cmp di, 0x32
jle short loc_0044b971  ; jle 0x44b971
call _libc_rand  ; call 0x456f2d
mov ebx, eax
and ebx, 1
jmp short loc_0044b97d  ; jmp 0x44b97d

loc_0044b971:
test di, di
jge short loc_0044b97d  ; jge 0x44b97d
mov ebx, 2
jmp short loc_0044b982  ; jmp 0x44b982

loc_0044b97d:
cmp ebx, 2
jne short loc_0044b9a6  ; jne 0x44b9a6

loc_0044b982:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov edi, dword [eax*4 + (_rich4_god_names - 4)]  ; mov edi, dword [eax*4 + 0x47ed76]
push edi
push ref_004658ae  ; push 0x4658ae
jmp near loc_0044ba4f  ; jmp 0x44ba4f

loc_0044b9a6:
cmp ebx, 1
jne near loc_0044ba5c  ; jne 0x44ba5c

loc_0044b9af:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov edx, dword [eax*4 + (_rich4_god_names - 4)]  ; mov edx, dword [eax*4 + 0x47ed76]
push edx
push ref_004658c1  ; push 0x4658c1
jmp near loc_0044ba4f  ; jmp 0x44ba4f

loc_0044b9d3:
mov dx, word [eax + (_rich4_all_players_state + 72)]  ; mov dx, word [eax + 0x496bb0]
cmp dx, 0x64
jle short loc_0044b9e7  ; jle 0x44b9e7
mov ebx, 1
jmp short loc_0044ba30  ; jmp 0x44ba30

loc_0044b9e7:
cmp dx, 0x32
jle short loc_0044b9f9  ; jle 0x44b9f9
call _libc_rand  ; call 0x456f2d
mov ebx, eax
and ebx, 1
jmp short loc_0044ba05  ; jmp 0x44ba05

loc_0044b9f9:
test dx, dx
jge short loc_0044ba05  ; jge 0x44ba05
mov ebx, 2
jmp short loc_0044ba0a  ; jmp 0x44ba0a

loc_0044ba05:
cmp ebx, 2
jne short loc_0044ba2b  ; jne 0x44ba2b

loc_0044ba0a:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov edi, dword [eax*4 + (_rich4_god_names - 4)]  ; mov edi, dword [eax*4 + 0x47ed76]
push edi
push ref_004658d4  ; push 0x4658d4
jmp short loc_0044ba4f  ; jmp 0x44ba4f

loc_0044ba2b:
cmp ebx, 1
jne short loc_0044ba5c  ; jne 0x44ba5c

loc_0044ba30:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
mov al, byte [eax + (_rich4_all_players_state + 63)]  ; mov al, byte [eax + 0x496ba7]
and eax, 0xff
mov edx, dword [eax*4 + (_rich4_god_names - 4)]  ; mov edx, dword [eax*4 + 0x47ed76]
push edx
push ref_004658e7  ; push 0x4658e7

loc_0044ba4f:
push ref_0048c5b8  ; push 0x48c5b8
call _libc_sprintf  ; call 0x457110
add esp, 0xc

loc_0044ba5c:
mov eax, ebx
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044ba63:
push ebx
push esi
push ebp
sub esp, 0x80
imul eax, dword [esp + 0x90], 0x68
cmp byte [eax + (_rich4_all_players_state + 62)], 0  ; cmp byte [eax + 0x496ba6], 0
je short loc_0044bae0  ; je 0x44bae0
mov ebx, 1
mov edx, dword [_rich4_on_map_commercial_ptr]  ; mov edx, dword [0x498e7c]

loc_0044ba88:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_0044ba9d  ; jg 0x44ba9d
imul eax, ebx, 0x34
cmp byte [edx + eax + 0x1a], 4
je short loc_0044ba9d  ; je 0x44ba9d
inc ebx
jmp short loc_0044ba88  ; jmp 0x44ba88

loc_0044ba9d:
mov esi, dword [esp + 0x94]
push esi
push ref_004658fa  ; push 0x4658fa
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0x7d0
lea eax, [esp + 4]
push eax
call fcn_00440cac  ; call 0x440cac
add esp, 8
push 1
push esi
mov ebp, dword [esp + 0x98]
push ebp
add ebx, 0x64
push ebx
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_0044bae0:
add esp, 0x80
pop ebp
pop esi
pop ebx
ret

fcn_0044baea:
push ebx
push esi
sub esp, 0x28
push 0x25
push 0
lea eax, [esp + 8]
push eax
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx
mov esi, 0x25
jmp short loc_0044bb1a  ; jmp 0x44bb1a

loc_0044bb09:
mov byte [esp + eax], 1
mov byte [ebx + ref_00496b38], al  ; mov byte [ebx + 0x496b38], al
inc ebx
dec esi
cmp ebx, 0x25
jge short loc_0044bb3d  ; jge 0x44bb3d

loc_0044bb1a:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv esi
xor eax, eax
jmp short loc_0044bb30  ; jmp 0x44bb30

loc_0044bb2a:
inc eax
cmp eax, 0x25
jge short loc_0044bb09  ; jge 0x44bb09

loc_0044bb30:
cmp byte [esp + eax], 0
jne short loc_0044bb37  ; jne 0x44bb37
dec edx

loc_0044bb37:
test edx, edx
jl short loc_0044bb09  ; jl 0x44bb09
jmp short loc_0044bb2a  ; jmp 0x44bb2a

loc_0044bb3d:
xor edx, edx
mov dword [ref_004990b4], edx  ; mov dword [0x4990b4], edx
add esp, 0x28
pop esi
pop ebx
ret

fcn_0044bb4b:
push ebx
push esi
push edi
push ebp
mov edx, dword [esp + 0x14]
mov edi, 1
xor ecx, ecx
mov ebx, dword [edx]
cmp ebx, 0xc
jb short loc_0044bbb4  ; jb 0x44bbb4
jbe near loc_0044bd35  ; jbe 0x44bd35
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp ebx, 0x10
jb short loc_0044bba0  ; jb 0x44bba0
jbe near loc_0044bded  ; jbe 0x44bded
cmp ebx, 0x22
jb short loc_0044bb9b  ; jb 0x44bb9b
jbe near loc_0044be03  ; jbe 0x44be03
cmp ebx, 0x23
jbe near loc_0044be03  ; jbe 0x44be03
cmp ebx, 0x24

loc_0044bb90:
je near loc_0044be03  ; je 0x44be03
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bb9b:
cmp ebx, 0x21
jmp short loc_0044bb90  ; jmp 0x44bb90

loc_0044bba0:
cmp ebx, 0xe
jb near loc_0044bd76  ; jb 0x44bd76
jbe near loc_0044bda8  ; jbe 0x44bda8
jmp near loc_0044bdd1  ; jmp 0x44bdd1

loc_0044bbb4:
cmp ebx, 8
jb short loc_0044bbd3  ; jb 0x44bbd3
jbe near loc_0044bc84  ; jbe 0x44bc84
cmp ebx, 0xa
jb near loc_0044bc84  ; jb 0x44bc84
jbe near loc_0044bcb1  ; jbe 0x44bcb1
jmp near loc_0044bcf4  ; jmp 0x44bcf4

loc_0044bbd3:
cmp ebx, edi
jb short loc_0044bbe7  ; jb 0x44bbe7
jbe short loc_0044bc2f  ; jbe 0x44bc2f
cmp ebx, 5
je near loc_0044bc5e  ; je 0x44bc5e
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bbe7:
test ebx, ebx
jne near loc_0044be0f  ; jne 0x44be0f
mov ebx, edi
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add eax, 0x34
mov ebp, dword [_rich4_num_lands]  ; mov ebp, dword [0x498e98]

loc_0044bbff:
cmp ebx, ebp
jg short loc_0044bc22  ; jg 0x44bc22
movzx esi, byte [eax + 0x19]
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
inc edx
cmp esi, edx
jne short loc_0044bc1c  ; jne 0x44bc1c
cmp byte [eax + 0x1a], 0
jne near loc_0044be0f  ; jne 0x44be0f

loc_0044bc1c:
inc ebx
add eax, 0x34
jmp short loc_0044bbff  ; jmp 0x44bbff

loc_0044bc22:
test ecx, ecx

loc_0044bc24:
jne near loc_0044be0f  ; jne 0x44be0f
jmp near loc_0044be0d  ; jmp 0x44be0d

loc_0044bc2f:
mov ebx, edi
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]

loc_0044bc36:
add eax, 0x34
cmp ebx, dword [_rich4_num_lands]  ; cmp ebx, dword [0x498e98]
jg short loc_0044bc22  ; jg 0x44bc22
xor edx, edx
mov dl, byte [eax + 0x19]
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
inc esi
cmp edx, esi
jne short loc_0044bc5b  ; jne 0x44bc5b
cmp byte [eax + 0x1a], 0
je near loc_0044be0f  ; je 0x44be0f

loc_0044bc5b:
inc ebx
jmp short loc_0044bc36  ; jmp 0x44bc36

loc_0044bc5e:
xor ebx, ebx
xor esi, esi

loc_0044bc62:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0044bc80  ; jge 0x44bc80
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
je short loc_0044bc7d  ; je 0x44bc7d
push ebx
call _rich4_player_card_num  ; call 0x441262
add esp, 4
add esi, eax

loc_0044bc7d:
inc ebx
jmp short loc_0044bc62  ; jmp 0x44bc62

loc_0044bc80:
test esi, esi
jmp short loc_0044bc24  ; jmp 0x44bc24

loc_0044bc84:
xor ebx, ebx
jmp short loc_0044bc8e  ; jmp 0x44bc8e

loc_0044bc88:
inc ebx
cmp ebx, 0xc
jge short loc_0044bc22  ; jge 0x44bc22

loc_0044bc8e:
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 5
mov eax, ebx
cmp dword [edx + eax*8 + _rich4_player_stocks], 0  ; cmp dword [edx + eax*8 + 0x4971a0], 0
je short loc_0044bc88  ; je 0x44bc88
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bcb1:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
je short loc_0044bcd5  ; je 0x44bcd5
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 2  ; cmp byte [eax + 0x496b79], 2
jne near loc_0044be0d  ; jne 0x44be0d

loc_0044bcd5:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 2  ; cmp byte [eax + 0x496b79], 2
jne near loc_0044be0f  ; jne 0x44be0f
mov dword [edx], 0xb
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bcf4:
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
je short loc_0044bd16  ; je 0x44bd16
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 2  ; cmp byte [eax + 0x496b79], 2
jne near loc_0044be0d  ; jne 0x44be0d

loc_0044bd16:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
jne near loc_0044be0f  ; jne 0x44be0f
mov dword [edx], 0xa
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bd35:
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul eax, esi, 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 0  ; cmp byte [eax + 0x496b79], 0
je short loc_0044bd57  ; je 0x44bd57
imul eax, esi, 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
jne near loc_0044be0d  ; jne 0x44be0d

loc_0044bd57:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 1  ; cmp byte [eax + 0x496b79], 1
jne near loc_0044be0f  ; jne 0x44be0f
mov dword [edx], 0xd
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bd76:
mov bh, byte [eax + (_rich4_all_players_state + 17)]  ; mov bh, byte [eax + 0x496b79]
test bh, bh
je short loc_0044bd89  ; je 0x44bd89
cmp bh, 1
jne near loc_0044be0d  ; jne 0x44be0d

loc_0044bd89:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 0  ; cmp byte [eax + 0x496b79], 0
jne near loc_0044be0f  ; jne 0x44be0f
mov dword [edx], 0xc
jmp near loc_0044be0f  ; jmp 0x44be0f

loc_0044bda8:
mov cl, byte [eax + (_rich4_all_players_state + 17)]  ; mov cl, byte [eax + 0x496b79]
cmp cl, 2
ja near loc_0044be0d  ; ja 0x44be0d
cmp cl, 1
jne short loc_0044bdc4  ; jne 0x44bdc4

loc_0044bdbc:
mov dword [edx], 0xf
jmp short loc_0044be0f  ; jmp 0x44be0f

loc_0044bdc4:
cmp cl, 2

loc_0044bdc7:
jne short loc_0044be0f  ; jne 0x44be0f
mov dword [edx], 0x10
jmp short loc_0044be0f  ; jmp 0x44be0f

loc_0044bdd1:
mov ch, byte [eax + (_rich4_all_players_state + 17)]  ; mov ch, byte [eax + 0x496b79]
cmp ch, 2
ja short loc_0044be0d  ; ja 0x44be0d
test ch, ch
jne short loc_0044bde8  ; jne 0x44bde8

loc_0044bde0:
mov dword [edx], 0xe
jmp short loc_0044be0f  ; jmp 0x44be0f

loc_0044bde8:
cmp ch, 2
jmp short loc_0044bdc7  ; jmp 0x44bdc7

loc_0044bded:
mov bl, byte [eax + (_rich4_all_players_state + 17)]  ; mov bl, byte [eax + 0x496b79]
cmp bl, 2
ja short loc_0044be0d  ; ja 0x44be0d
test bl, bl
je short loc_0044bde0  ; je 0x44bde0
cmp bl, 1
jne short loc_0044be0f  ; jne 0x44be0f
jmp short loc_0044bdbc  ; jmp 0x44bdbc

loc_0044be03:
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
je short loc_0044be0f  ; je 0x44be0f

loc_0044be0d:
xor edi, edi

loc_0044be0f:
mov eax, edi
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044be16:
push ebx
push esi
push edi
sub esp, 0x400
cmp dword [esp + 0x410], 0
jne near loc_0044becf  ; jne 0x44becf
xor ebx, ebx
mov eax, 1

loc_0044be34:
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg short loc_0044be65  ; jg 0x44be65
imul edx, eax, 0x34
mov ecx, dword [_rich4_land_info_ptr]  ; mov ecx, dword [0x498e84]
add edx, ecx
xor ecx, ecx
mov cl, byte [edx + 0x19]
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
inc esi
cmp ecx, esi
jne short loc_0044be62  ; jne 0x44be62
cmp byte [edx + 0x1a], 0
je short loc_0044be62  ; je 0x44be62
mov word [esp + ebx*2], ax
inc ebx

loc_0044be62:
inc eax
jmp short loc_0044be34  ; jmp 0x44be34

loc_0044be65:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
mov ax, word [esp + edx*2]
and eax, 0xffff
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 0
push 0x14a
push 0x18
push ref_00465915  ; push 0x465915
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044bfa7  ; jmp 0x44bfa7

loc_0044becf:
imul ebx, dword [ref_0048c5b0], 0x34  ; imul ebx, dword [0x48c5b0], 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add ebx, eax
push 2
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov eax, dword [ref_0048c5b0]  ; mov eax, dword [0x48c5b0]
add eax, 0x7d0
push eax
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 1
xor edx, edx
mov dx, word [ebx + 0x1e]
xor eax, eax
mov al, byte [ebx + 0x1a]
imul eax, edx
push eax
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call fcn_0041d3f4  ; call 0x41d3f4
add esp, 0xc
mov byte [ebx + 0x1a], 0
mov byte [ebx + 0x18], 0

loc_0044bf46:
call fcn_00451985  ; call 0x451985
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x12c
call fcn_004528b9  ; call 0x4528b9
add esp, 4
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
mov edx, dword [ebx + eax*4 + (_rich4_event_strings + 12)]  ; mov edx, dword [ebx + eax*4 + 0x480856]
push edx
push 2
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044bfa7:
add esp, 0x400
pop edi
pop esi
pop ebx
ret

fcn_0044bfb1:
push ebx
push esi
push edi
sub esp, 0x400
cmp dword [esp + 0x410], 0
jne near loc_0044c067  ; jne 0x44c067
xor ebx, ebx
mov eax, 1

loc_0044bfcf:
cmp eax, dword [_rich4_num_lands]  ; cmp eax, dword [0x498e98]
jg short loc_0044c000  ; jg 0x44c000
imul edx, eax, 0x34
mov ecx, dword [_rich4_land_info_ptr]  ; mov ecx, dword [0x498e84]
add edx, ecx
xor ecx, ecx
mov cl, byte [edx + 0x19]
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
inc esi
cmp ecx, esi
jne short loc_0044bffd  ; jne 0x44bffd
cmp byte [edx + 0x1a], 0
jne short loc_0044bffd  ; jne 0x44bffd
mov word [esp + ebx*2], ax
inc ebx

loc_0044bffd:
inc eax
jmp short loc_0044bfcf  ; jmp 0x44bfcf

loc_0044c000:
call _libc_rand  ; call 0x456f2d
mov edx, eax
sar edx, 0x1f
idiv ebx
xor eax, eax
mov ax, word [esp + edx*2]
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 0
push 0x14a
push 0x18
push ref_0046592b  ; push 0x46592b
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044bfa7  ; jmp 0x44bfa7

loc_0044c067:
imul ebx, dword [ref_0048c5b0], 0x34  ; imul ebx, dword [0x48c5b0], 0x34
mov eax, dword [_rich4_land_info_ptr]  ; mov eax, dword [0x498e84]
add ebx, eax
push 2
movsx eax, word [ebx + 2]
push eax
movsx eax, word [ebx]
push eax
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 1
call fcn_00409b18  ; call 0x409b18
add esp, 4
push 0xffff
mov eax, dword [ref_0048c5b0]  ; mov eax, dword [0x48c5b0]
add eax, 0x7d0
push eax
push 0x2f440
mov esi, dword [ref_00474938]  ; mov esi, dword [0x474938]
push esi
call fcn_00456c0a  ; call 0x456c0a
add esp, 0x10
push 1
xor eax, eax
mov ax, word [ebx + 0x1c]
push eax
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call fcn_0041d3f4  ; call 0x41d3f4
add esp, 0xc
mov byte [ebx + 0x19], 0
mov dword [ebx + 0x30], 0
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
jmp near loc_0044bf46  ; jmp 0x44bf46

fcn_0044c0e8:
push ebx
push ebp
sub esp, 0x80
cmp dword [esp + 0x8c], 0
jne near loc_0044c180  ; jne 0x44c180
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465941  ; push 0x465941
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044c220  ; jmp 0x44c220

loc_0044c180:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
cmp eax, 1
jne short loc_0044c1b8  ; jne 0x44c1b8
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp short loc_0044c220  ; jmp 0x44c220

loc_0044c1b8:
cmp eax, 2
jne short loc_0044c1eb  ; jne 0x44c1eb
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ecx, dword [ref_0048c5b4]  ; mov ecx, dword [0x48c5b4]
add ecx, ecx
mov dword [ref_0048c5b4], ecx  ; mov dword [0x48c5b4], ecx

loc_0044c1eb:
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
mov edx, dword [ref_0048c5b4]  ; mov edx, dword [0x48c5b4]
add dword [eax + (_rich4_all_players_state + 36)], edx  ; add dword [eax + 0x496b8c], edx
push ebx
call fcn_00433b7e  ; call 0x433b7e
add esp, 4
push 0
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0044ba63  ; call 0x44ba63
add esp, 0xc

loc_0044c220:
add esp, 0x80
pop ebp
pop ebx
ret

fcn_0044c229:
mov edx, dword [esp + 4]
test edx, edx
jne short loc_0044c27c  ; jne 0x44c27c
push edx
push 0x14a
push 0x18
push ref_00465959  ; push 0x465959
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
ret

loc_0044c27c:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
cmp eax, 1
jne short loc_0044c2b3  ; jne 0x44c2b3
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
ret

loc_0044c2b3:
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
add byte [eax + (_rich4_all_players_state + 59)], 0x1e  ; add byte [eax + 0x496ba3], 0x1e
ret

fcn_0044c2c2:
push ebx
push edi
sub esp, 0x88
cmp dword [esp + 0x94], 0
jne short loc_0044c342  ; jne 0x44c342
mov ecx, 0xa
mov dword [ref_0048c5b0], ecx  ; mov dword [0x48c5b0], ecx
push ecx
push ref_0046597a  ; push 0x46597a
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044c3ae  ; jmp 0x44c3ae

loc_0044c342:
fild dword [ref_0048c5b0]  ; fild dword [0x48c5b0]
fdiv dword [ref_004659a0]  ; fdiv dword [0x4659a0]
fstp dword [esp + 0x84]
xor ebx, ebx

loc_0044c357:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0044c3ae  ; jge 0x44c3ae
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
cmp ebx, edi
je short loc_0044c3ab  ; je 0x44c3ab
imul eax, ebx, 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je short loc_0044c3ab  ; je 0x44c3ab
cmp dword [eax + (_rich4_all_players_state + 32)], 0  ; cmp dword [eax + 0x496b88], 0
je short loc_0044c3ab  ; je 0x44c3ab
fild dword [eax + (_rich4_all_players_state + 32)]  ; fild dword [eax + 0x496b88]
fmul dword [esp + 0x84]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x80]
push 4
mov eax, dword [esp + 0x84]
push eax
push edi
push ebx
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10

loc_0044c3ab:
inc ebx
jmp short loc_0044c357  ; jmp 0x44c357

loc_0044c3ae:
add esp, 0x88
pop edi
pop ebx
ret

fcn_0044c3b7:
push ebx
push esi
push edi
push ebp
sub esp, 0x94
mov edx, dword [esp + 0xa8]
test edx, edx
jne short loc_0044c41b  ; jne 0x44c41b
push edx
push 0x14a
push 0x18
push ref_004659a4  ; push 0x4659a4
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x3c
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044c5cd  ; jmp 0x44c5cd

loc_0044c41b:
xor ebx, ebx
xor edi, edi

loc_0044c41f:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge near loc_0044c57b  ; jge 0x44c57b
cmp ebx, dword [_rich4_current_player]  ; cmp ebx, dword [0x49910c]
je near loc_0044c575  ; je 0x44c575
imul esi, ebx, 0x68
cmp byte [esi + (_rich4_all_players_state + 21)], 0  ; cmp byte [esi + 0x496b7d], 0
je near loc_0044c575  ; je 0x44c575
push ebx
call _rich4_player_card_num  ; call 0x441262
add esp, 4
test eax, eax
je near loc_0044c575  ; je 0x44c575
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
lea ebp, [edi + 1]
mov dl, byte [eax + (_rich4_all_players_state + 21)]  ; mov dl, byte [eax + 0x496b7d]
cmp dl, 1
jbe short loc_0044c48b  ; jbe 0x44c48b
push ebx
call _rich4_player_drop_random_card  ; call 0x441e77
add esp, 4
push eax
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
push ecx
call _rich4_receive_card  ; call 0x4412e4
add esp, 8
jmp near loc_0044c573  ; jmp 0x44c573

loc_0044c48b:
jne near loc_0044c575  ; jne 0x44c575
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x14
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov edi, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [edi + 0x64]  ; ucall
mov edi, dword [esi + _rich4_all_players_state]  ; mov edi, dword [esi + 0x496b68]
push edi
lea eax, [esp + 0x84]
push eax
call _rich4_string_strip_spaces  ; call 0x452946
add esp, 8
lea eax, [esp + 0x80]
push eax
push ref_004659c9  ; push 0x4659c9
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0xa
push 0x18
lea eax, [esp + 0xc]
push eax
push 0
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov esi, dword [eax]
push 0
push eax
call dword [esi + 0x80]  ; ucall
push 0
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
push ebx
call fcn_0044192a  ; call 0x44192a
add esp, 0xc
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov esi, dword [eax]
push 0
push 1
push ref_0048a068  ; push 0x48a068
push 0
push eax
call dword [esi + 0x64]  ; ucall
push 0x28
push 0x1b8
push 0
push 0
push 0
push 0
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
mov edx, dword [ref_0048a08c]  ; mov edx, dword [0x48a08c]
push edx
call fcn_0045643d  ; call 0x45643d
add esp, 0x20
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov esi, dword [eax]
push 0
push eax
call dword [esi + 0x80]  ; ucall

loc_0044c573:
mov edi, ebp

loc_0044c575:
inc ebx
jmp near loc_0044c41f  ; jmp 0x44c41f

loc_0044c57b:
test edi, edi
je short loc_0044c5cd  ; je 0x44c5cd
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor ebx, ebx
mov bl, byte [eax + (_rich4_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov ebx, eax
shl eax, 3
add ebx, eax
call _libc_rand  ; call 0x456f2d
and eax, 1
mov ebp, dword [ebx + eax*4 + _rich4_event_strings]  ; mov ebp, dword [ebx + eax*4 + 0x48084a]
push ebp
push 0
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc

loc_0044c5cd:
add esp, 0x94
pop ebp
pop edi
pop esi
pop ebx
ret

fcn_0044c5d8:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne short loc_0044c658  ; jne 0x44c658
mov eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_004659d8  ; push 0x4659d8
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d3d1  ; jmp 0x44d3d1

loc_0044c658:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044c699  ; jne 0x44c699
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp near loc_0044d3d1  ; jmp 0x44d3d1

loc_0044c699:
cmp ecx, 2
jne short loc_0044c6be  ; jne 0x44c6be
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044c6be:
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_try_mianzui_jiahuo_card  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je near loc_0044d3d1  ; je 0x44d3d1
push 0

loc_0044c6d8:
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
push eax
call fcn_0040d375  ; call 0x40d375
add esp, 0xc
jmp near loc_0044d3d1  ; jmp 0x44d3d1

fcn_0044c6ed:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne short loc_0044c76d  ; jne 0x44c76d
mov eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_004659ee  ; push 0x4659ee
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d3d1  ; jmp 0x44d3d1

loc_0044c76d:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044c7ab  ; jne 0x44c7ab
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
jmp near loc_0044d2e2  ; jmp 0x44d2e2

loc_0044c7ab:
cmp ecx, 2
jne short loc_0044c7d0  ; jne 0x44c7d0
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044c7d0:
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_try_mianzui_jiahuo_card  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je near loc_0044d3d1  ; je 0x44d3d1
push 1
jmp near loc_0044c6d8  ; jmp 0x44c6d8

fcn_0044c7ef:
push ebx
push esi
push edi
sub esp, 0x88
cmp dword [esp + 0x98], 0
jne short loc_0044c870  ; jne 0x44c870
mov ecx, 0xa
mov dword [ref_0048c5b4], ecx  ; mov dword [0x48c5b4], ecx
push ecx
push ref_00465a04  ; push 0x465a04
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044c915  ; jmp 0x44c915

loc_0044c870:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
cmp eax, 1
jne short loc_0044c8a8  ; jne 0x44c8a8
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
jmp short loc_0044c915  ; jmp 0x44c915

loc_0044c8a8:
xor ebx, ebx

loc_0044c8aa:
fild dword [ref_0048c5b4]  ; fild dword [0x48c5b4]
fdiv dword [ref_00465a24]  ; fdiv dword [0x465a24]
fstp dword [esp + 0x84]
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
mov edx, eax
shl edx, 5
mov eax, ebx
fild dword [edx + eax*8 + _rich4_player_stocks]  ; fild dword [edx + eax*8 + 0x4971a0]
fmul dword [esp + 0x84]
call __round_toward_zero  ; call 0x457dbc
fistp dword [esp + 0x80]
push 0
mov esi, dword [esp + 0x84]
push esi
push ebx
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_sell_stock  ; call 0x428e23
add esp, 0x10
inc ebx
cmp ebx, 0xc
jl short loc_0044c8aa  ; jl 0x44c8aa
push 0
call fcn_00436b0a  ; call 0x436b0a
add esp, 4

loc_0044c915:
add esp, 0x88
pop edi
pop esi
pop ebx
ret

fcn_0044c91f:
push ebx
push esi
push ebp
mov edx, dword [esp + 0x10]
test edx, edx
jne short loc_0044c978  ; jne 0x44c978
push edx
push 0x14a
push 0x18
push ref_00465a28  ; push 0x465a28
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
pop ebp
pop esi
pop ebx
ret

loc_0044c978:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
cmp dword [ref_0048c5b0], 1  ; cmp dword [0x48c5b0], 1
jne short loc_0044c9b6  ; jne 0x44c9b6
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
pop ebp
pop esi
pop ebx
ret

loc_0044c9b6:
xor ebx, ebx
jmp short loc_0044c9c0  ; jmp 0x44c9c0

loc_0044c9ba:
inc ebx
cmp ebx, 0xc
jge short loc_0044c9f6  ; jge 0x44c9f6

loc_0044c9c0:
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 5
mov edx, ebx
shl edx, 3
add eax, edx
mov esi, dword [eax + _rich4_player_stocks]  ; mov esi, dword [eax + 0x4971a0]
test esi, esi
je short loc_0044c9ba  ; je 0x44c9ba
push 1
push esi
push ebx
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_sell_stock  ; call 0x428e23
add esp, 0x10
jmp short loc_0044c9ba  ; jmp 0x44c9ba

loc_0044c9f6:
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + (_rich4_event_strings + 20)]  ; mov ecx, dword [edx + eax*8 + 0x48085e]
push ecx
push 2
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
push 0
call fcn_00436b0a  ; call 0x436b0a
add esp, 4
pop ebp
pop esi
pop ebx
ret

fcn_0044ca46:
push ebx
push edi
push ebp
mov edx, dword [esp + 0x10]
test edx, edx
jne short loc_0044ca9f  ; jne 0x44ca9f
push edx
push 0x14a
push 0x18
push ref_00465a3e  ; push 0x465a3e
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
pop ebp
pop edi
pop ebx
ret

loc_0044ca9f:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
cmp eax, 1
jne short loc_0044cad9  ; jne 0x44cad9
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
pop ebp
pop edi
pop ebx
ret

loc_0044cad9:
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
xor dl, dl
mov byte [eax + (_rich4_all_players_state + 17)], dl  ; mov byte [eax + 0x496b79], dl
mov byte [eax + (_rich4_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1
push ecx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
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
mov edi, dword [ebx + eax*4 + (_rich4_event_strings + 12)]  ; mov edi, dword [ebx + eax*4 + 0x480856]
push edi
push 2
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
inc byte [(_rich4_remain_tool_amount + 4)]  ; inc byte [0x497324]
pop ebp
pop edi
pop ebx
ret

fcn_0044cb53:
push ebx
push edi
push ebp
mov edx, dword [esp + 0x10]
test edx, edx
jne short loc_0044cbac  ; jne 0x44cbac
push edx
push 0x14a
push 0x18
push ref_00465a50  ; push 0x465a50
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
pop ebp
pop edi
pop ebx
ret

loc_0044cbac:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
cmp dword [ref_0048c5b0], 1  ; cmp dword [0x48c5b0], 1
jne short loc_0044cbea  ; jne 0x44cbea
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
pop ebp
pop edi
pop ebx
ret

loc_0044cbea:
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
imul eax, ebx, 0x68
xor dl, dl
mov byte [eax + (_rich4_all_players_state + 17)], dl  ; mov byte [eax + 0x496b79], dl
mov byte [eax + (_rich4_all_players_state + 18)], 1  ; mov byte [eax + 0x496b7a], 1
push ebx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
push 1
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
imul eax, edi, 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ebp, dword [edx + eax*8 + (_rich4_event_strings + 12)]  ; mov ebp, dword [edx + eax*8 + 0x480856]
push ebp
push 2
push edi
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
inc byte [(_rich4_remain_tool_amount + 5)]  ; inc byte [0x497325]
pop ebp
pop edi
pop ebx
ret

fcn_0044cc53:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne short loc_0044ccd4  ; jne 0x44ccd4
mov eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465a66  ; push 0x465a66

loc_0044cc77:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul ebx, dword [_rich4_current_player], 0x34  ; imul ebx, dword [0x49910c], 0x34
mov eax, dword [ebx + ref_00498eb0]  ; mov eax, dword [ebx + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044ccd4:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044cd15  ; jne 0x44cd15
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac

loc_0044cd0d:
add esp, 8
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044cd15:
cmp ecx, 2
jne short loc_0044cd3a  ; jne 0x44cd3a
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044cd3a:
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_try_mianzui_jiahuo_card  ; call 0x441210
mov ebx, eax
add esp, 4
cmp eax, 0xffffffff
je near loc_0044d800  ; je 0x44d800
push eax
call fcn_0040cd07  ; call 0x40cd07
add esp, 4
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
push ebx
call _rich4_add_player_days_in_hospital  ; call 0x43ec3f
jmp short loc_0044cd0d  ; jmp 0x44cd0d

fcn_0044cd6c:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044ccd4  ; jne 0x44ccd4
mov eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465a7c  ; push 0x465a7c
jmp near loc_0044cc77  ; jmp 0x44cc77

fcn_0044cd99:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044ce35  ; jne 0x44ce35
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465a94  ; push 0x465a94
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044ce35:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044ce8b  ; jne 0x44ce8b
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0044f567  ; call 0x44f567
add esp, 8
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044ce8b:
cmp ecx, 2
jne short loc_0044ceb0  ; jne 0x44ceb0
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044ceb0:
push 0
mov edi, dword [ref_0048c5b4]  ; mov edi, dword [0x48c5b4]
push edi
push 0xffffffffffffffff
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
push ebp

loc_0044cec2:
call fcn_0041d2c6  ; call 0x41d2c6
add esp, 0x10
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 21)], 0  ; cmp byte [eax + 0x496b7d], 0
je near loc_0044d800  ; je 0x44d800
cmp byte [ref_0046caf8], 0  ; cmp byte [0x46caf8], 0
jne near loc_0044d800  ; jne 0x44d800
mov ecx, dword [ref_0048c5b4]  ; mov ecx, dword [0x48c5b4]
push ecx
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call fcn_0044f42d  ; call 0x44f42d
add esp, 8
push 1
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
push esi
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call fcn_0044ba63  ; call 0x44ba63
add esp, 0xc
jmp near loc_0044d800  ; jmp 0x44d800

fcn_0044cf1e:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 0  ; cmp byte [eax + 0x496b79], 0
jne short loc_0044cf4d  ; jne 0x44cf4d
mov ebx, dword [esp + 0x94]
push ebx
call fcn_0044cc53  ; call 0x44cc53
add esp, 4
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044cf4d:
cmp dword [esp + 0x94], 0
jne near loc_0044cfdf  ; jne 0x44cfdf
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465aae  ; push 0x465aae

loc_0044cf82:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044cfdf:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ebx, dword [ref_0048c5b0]  ; mov ebx, dword [0x48c5b0]
cmp ebx, 1
jne short loc_0044d032  ; jne 0x44d032

loc_0044d009:
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
call fcn_0044f567  ; call 0x44f567
jmp near loc_0044d8c7  ; jmp 0x44d8c7

loc_0044d032:
cmp ebx, 2
jne short loc_0044d057  ; jne 0x44d057
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov edi, dword [ref_0048c5b4]  ; mov edi, dword [0x48c5b4]
add edi, edi
mov dword [ref_0048c5b4], edi  ; mov dword [0x48c5b4], edi

loc_0044d057:
push 0
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
push 0xffffffffffffffff
mov eax, dword [_rich4_current_player]  ; mov eax, dword [0x49910c]
push eax
jmp near loc_0044cec2  ; jmp 0x44cec2

fcn_0044d06d:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
cmp byte [eax + (_rich4_all_players_state + 17)], 0  ; cmp byte [eax + 0x496b79], 0
jne short loc_0044d09c  ; jne 0x44d09c
mov ebx, dword [esp + 0x94]
push ebx
call fcn_0044cc53  ; call 0x44cc53
add esp, 4
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044d09c:
cmp dword [esp + 0x94], 0
jne near loc_0044cfdf  ; jne 0x44cfdf
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465acd  ; push 0x465acd
jmp near loc_0044cf82  ; jmp 0x44cf82

fcn_0044d0d6:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
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
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465ae3  ; push 0x465ae3

loc_0044d115:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
jmp near loc_0044d800  ; jmp 0x44d800

loc_0044d172:
push 1
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne near loc_0044ce8b  ; jne 0x44ce8b
jmp near loc_0044d009  ; jmp 0x44d009

fcn_0044d1a5:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne short loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b00  ; push 0x465b00
jmp near loc_0044d115  ; jmp 0x44d115

fcn_0044d1e0:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 2
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b16  ; push 0x465b16
jmp near loc_0044cf82  ; jmp 0x44cf82

fcn_0044d224:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne short loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b35  ; push 0x465b35

loc_0044d25e:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x18
jmp near loc_0044d3bf  ; jmp 0x44d3bf

loc_0044d2a9:
push 0
push 0
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044d2ea  ; jne 0x44d2ea
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac

loc_0044d2e2:
add esp, 8
jmp near loc_0044d3d1  ; jmp 0x44d3d1

loc_0044d2ea:
cmp ecx, 2
jne short loc_0044d30f  ; jne 0x44d30f
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044d30f:
push 1
mov edi, dword [ref_0048c5b4]  ; mov edi, dword [0x48c5b4]
push edi
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
push ebp
call fcn_0041d3f4  ; call 0x41d3f4
add esp, 0xc
mov eax, dword [ref_0048c5b4]  ; mov eax, dword [0x48c5b4]
push eax
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
push edx
call fcn_0044f354  ; call 0x44f354
jmp short loc_0044d2e2  ; jmp 0x44d2e2

fcn_0044d33b:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 4
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b49  ; push 0x465b49

loc_0044d379:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x3c

loc_0044d3bf:
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10

loc_0044d3d1:
add esp, 0x80
pop ebp
pop edi
pop esi
ret

fcn_0044d3db:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 4
sub eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b5d  ; push 0x465b5d
jmp near loc_0044d379  ; jmp 0x44d379

fcn_0044d41e:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 3
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b71  ; push 0x465b71
jmp near loc_0044cf82  ; jmp 0x44cf82

fcn_0044d462:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 4
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b87  ; push 0x465b87
jmp near loc_0044d115  ; jmp 0x44d115

fcn_0044d4a6:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 4
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465b9d  ; push 0x465b9d
jmp near loc_0044d379  ; jmp 0x44d379

fcn_0044d4e7:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 6
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465bb3  ; push 0x465bb3
jmp near loc_0044d115  ; jmp 0x44d115

fcn_0044d52b:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 5
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465bc7  ; push 0x465bc7
jmp near loc_0044d25e  ; jmp 0x44d25e

fcn_0044d56e:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
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
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465bd9  ; push 0x465bd9
jmp near loc_0044d379  ; jmp 0x44d379

fcn_0044d5b1:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 3
add eax, edx
shl eax, 6
mov edx, eax
shl eax, 2
add eax, edx
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465beb  ; push 0x465beb
jmp near loc_0044d379  ; jmp 0x44d379

fcn_0044d5f4:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d172  ; jne 0x44d172
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465bfd  ; push 0x465bfd
jmp near loc_0044cf82  ; jmp 0x44cf82

fcn_0044d636:
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x90], 0
jne near loc_0044d2a9  ; jne 0x44d2a9
mov edx, dword [_rich4_price_index]  ; mov edx, dword [0x4990e8]
mov eax, edx
shl eax, 2
add eax, edx
shl eax, 3
sub eax, edx
shl eax, 4
add eax, edx
shl eax, 3
mov dword [ref_0048c5b4], eax  ; mov dword [0x48c5b4], eax
push eax
push ref_00465c0f  ; push 0x465c0f
jmp near loc_0044d379  ; jmp 0x44d379

fcn_0044d677:
push ebx
push esi
push ebp
mov edx, dword [esp + 0x10]
test edx, edx
jne short loc_0044d6d0  ; jne 0x44d6d0
push edx
push 0x14a
push 0x18
push ref_00465c23  ; push 0x465c23
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x24
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10
pop ebp
pop esi
pop ebx
ret

loc_0044d6d0:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
cmp dword [ref_0048c5b0], 1  ; cmp dword [0x48c5b0], 1
jne short loc_0044d70e  ; jne 0x44d70e
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
pop ebp
pop esi
pop ebx
ret

loc_0044d70e:
mov esi, dword [_rich4_current_player]  ; mov esi, dword [0x49910c]
imul ebx, esi, 0x68
push esi
call _rich4_player_sell_all_tools  ; call 0x445b3f
add esp, 4
add word [ebx + (_rich4_all_players_state + 48)], ax  ; add word [ebx + 0x496b98], ax
mov ebp, dword [_rich4_current_player]  ; mov ebp, dword [0x49910c]
imul ebx, ebp, 0x68
push ebp
call _rich4_player_sell_all_the_card  ; call 0x441f21
add esp, 4
add word [ebx + (_rich4_all_players_state + 48)], ax  ; add word [ebx + 0x496b98], ax
mov edx, dword [_rich4_current_player]  ; mov edx, dword [0x49910c]
push edx
call _rich4_update_player_info_window  ; call 0x41d433
add esp, 4
mov ecx, dword [_rich4_current_player]  ; mov ecx, dword [0x49910c]
imul eax, ecx, 0x68
xor ebx, ebx
mov bl, byte [eax + (_rich4_all_players_state + 19)]  ; mov bl, byte [eax + 0x496b7b]
mov eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
mov ebx, eax
mov esi, dword [ebx + eax*8 + (_rich4_event_strings + 12)]  ; mov esi, dword [ebx + eax*8 + 0x480856]
push esi
push 2
push ecx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
pop ebp
pop esi
pop ebx
ret

fcn_0044d783:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne short loc_0044d80b  ; jne 0x44d80b
mov esi, 3
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465c39  ; push 0x465c39

loc_0044d7a8:
lea eax, [esp + 8]
push eax
call _libc_sprintf  ; call 0x457110
add esp, 0xc
push 0
push 0x14a
push 0x18
lea eax, [esp + 0xc]
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call _rich4_draw_text  ; call 0x44fabc
add esp, 0x14
push 0x158
push 0x186
imul eax, dword [_rich4_current_player], 0x34  ; imul eax, dword [0x49910c], 0x34
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
add eax, 0x30
push eax
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_004562a5  ; call 0x4562a5
add esp, 0x10

loc_0044d800:
add esp, 0x80
pop ebp
pop edi
pop esi
pop ebx
ret

loc_0044d80b:
push 1
push 1
call fcn_0044b896  ; call 0x44b896
add esp, 8
mov dword [ref_0048c5b0], eax  ; mov dword [0x48c5b0], eax
push 3
push 0
push 0
call fcn_0041d476  ; call 0x41d476
add esp, 0xc
mov ecx, dword [ref_0048c5b0]  ; mov ecx, dword [0x48c5b0]
cmp ecx, 1
jne short loc_0044d87d  ; jne 0x44d87d
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
imul eax, dword [_rich4_current_player], 0x68  ; imul eax, dword [0x49910c], 0x68
xor edx, edx
mov dl, byte [eax + (_rich4_all_players_state + 19)]  ; mov dl, byte [eax + 0x496b7b]
mov eax, edx
shl eax, 2
sub eax, edx
shl eax, 2
mov edx, eax
mov ecx, dword [edx + eax*8 + _rich4_event_strings]  ; mov ecx, dword [edx + eax*8 + 0x48084a]
push ecx
push 0
mov ebx, dword [_rich4_current_player]  ; mov ebx, dword [0x49910c]
push ebx
call _rich4_player_say  ; call 0x44ef41
add esp, 0xc
jmp short loc_0044d800  ; jmp 0x44d800

loc_0044d87d:
cmp ecx, 2
jne short loc_0044d8a2  ; jne 0x44d8a2
push 0x5dc
push ref_0048c5b8  ; push 0x48c5b8
call fcn_00440cac  ; call 0x440cac
add esp, 8
mov esi, dword [ref_0048c5b4]  ; mov esi, dword [0x48c5b4]
add esi, esi
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi

loc_0044d8a2:
mov edi, dword [_rich4_current_player]  ; mov edi, dword [0x49910c]
push edi
call _rich4_try_mianzui_jiahuo_card  ; call 0x441210
add esp, 4
cmp eax, 0xffffffff
je near loc_0044d800  ; je 0x44d800
mov ebp, dword [ref_0048c5b4]  ; mov ebp, dword [0x48c5b4]
push ebp
push eax
call _rich4_add_player_days_in_prison  ; call 0x43d593

loc_0044d8c7:
add esp, 8
jmp near loc_0044d800  ; jmp 0x44d800

fcn_0044d8cf:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 5
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465c53  ; push 0x465c53
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d8fd:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 7
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465c69  ; push 0x465c69
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d92b:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 9
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465c7f  ; push 0x465c7f
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d959:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 3
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465c97  ; push 0x465c97
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d987:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 5
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465cb1  ; push 0x465cb1
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d9b5:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 7
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465ccb  ; push 0x465ccb
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044d9e3:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 9
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465ce5  ; push 0x465ce5
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044da11:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 3
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465cfb  ; push 0x465cfb
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044da3f:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 5
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d17  ; push 0x465d17
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044da6d:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 7
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d2d  ; push 0x465d2d
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044da9b:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 9
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d43  ; push 0x465d43
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044dac9:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 3
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d59  ; push 0x465d59
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044daf7:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 5
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d73  ; push 0x465d73
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044db25:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 7
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465d89  ; push 0x465d89
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044db53:
push ebx
push esi
push edi
push ebp
sub esp, 0x80
cmp dword [esp + 0x94], 0
jne near loc_0044d80b  ; jne 0x44d80b
mov esi, 9
mov dword [ref_0048c5b4], esi  ; mov dword [0x48c5b4], esi
push esi
push ref_00465da3  ; push 0x465da3
jmp near loc_0044d7a8  ; jmp 0x44d7a8

fcn_0044db81:
push ebx
push esi
push edi
push ebp
sub esp, 0x14
push 0
push 0
push 0x42
mov edx, dword [_rich4_panel_mkf]  ; mov edx, dword [0x48a05c]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048c5e0], eax  ; mov dword [0x48c5e0], eax
push 0
push 0
push 0xfb
push 0x184
call fcn_00451a5a  ; call 0x451a5a
add esp, 0x10
mov ebx, eax

loc_0044dbba:
mov esi, dword [ref_004990b4]  ; mov esi, dword [0x4990b4]
xor eax, eax
mov al, byte [esi + ref_00496b38]  ; mov al, byte [esi + 0x496b38]
mov dword [esp + 0x10], eax
lea eax, [esp + 0x10]
push eax
call fcn_0044bb4b  ; call 0x44bb4b
mov esi, eax
add esp, 4
mov edi, eax
push 0
push 3
push 0x101010
push 0xf0f0f0
push 0x1c
call _rich4_create_font  ; call 0x44f9d8
add esp, 0x14
cmp esi, 1
jne near loc_0044dcaa  ; jne 0x44dcaa
mov ebp, dword [esp + 0x10]
lea eax, [ebp + ebp]
cmp ebp, 0x21
jge short loc_0044dc4d  ; jge 0x44dc4d
push 0
mov edx, dword [ebx + 8]
push edx
movsx eax, word [eax + ref_00475fb4]  ; movsx eax, word [eax + 0x475fb4]
push eax
mov ecx, dword [_rich4_data_mkf]  ; mov ecx, dword [0x48a0e4]
push ecx
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0x2c
push 0x19
push ebx
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
mov eax, dword [esp + 0x10]
push 0
call dword [eax*4 + ref_00475ef0]  ; ucall: call dword [eax*4 + 0x475ef0]
jmp short loc_0044dc9e  ; jmp 0x44dc9e

loc_0044dc4d:
push 0
mov esi, dword [ebx + 8]
push esi
movsx esi, word [ref_004991b8]  ; movsx esi, word [0x4991b8]
movsx eax, word [eax + esi*8 + ref_00475fb4]  ; movsx eax, word [eax + esi*8 + 0x475fb4]
push eax
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
push 0x2c
push 0x19
push ebx
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
call fcn_00456280  ; call 0x456280
add esp, 0x10
movsx esi, word [ref_004991b8]  ; movsx esi, word [0x4991b8]
shl esi, 4
mov eax, dword [esp + 0x10]
push 0
call dword [esi + eax*4 + ref_00475ef0]  ; ucall: call dword [esi + eax*4 + 0x475ef0]

loc_0044dc9e:
add esp, 4
push ebx
call _libc_free  ; call 0x456e11
add esp, 4

loc_0044dcaa:
mov esi, dword [ref_004990b4]  ; mov esi, dword [0x4990b4]
inc esi
mov dword [ref_004990b4], esi  ; mov dword [0x4990b4], esi
cmp esi, 0x25
jne short loc_0044dcc4  ; jne 0x44dcc4
xor edx, edx
mov dword [ref_004990b4], edx  ; mov dword [0x4990b4], edx

loc_0044dcc4:
test edi, edi
je near loc_0044dbba  ; je 0x44dbba
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
mov eax, dword [ref_0048c5e0]  ; mov eax, dword [0x48c5e0]
add eax, 0x18
push eax
mov ecx, dword [ref_0048a08c]  ; mov ecx, dword [0x48a08c]
push ecx
call fcn_004563f5  ; call 0x4563f5
add esp, 0x10
mov eax, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov eax, dword [0x48a0e0]
mov ebx, dword [eax]
push 0
push eax
call dword [ebx + 0x80]  ; ucall
xor ebx, ebx
mov dword [esp], ebx
mov dword [esp + 4], ebx
mov dword [esp + 8], 0x1b8
mov dword [esp + 0xc], 0x1e0
mov eax, dword [_rich4_ddraw_primary_sf_ptr]  ; mov eax, dword [0x48a0dc]
mov ebx, dword [eax]
push 0x10
lea esi, [esp + 4]
push esi
mov edx, dword [_rich4_ddraw_offscreen_sf_ptr]  ; mov edx, dword [0x48a0e0]
push edx
push 0
push 0
push eax
call dword [ebx + 0x1c]  ; ucall
push 0x640
call fcn_004544f6  ; call 0x4544f6
add esp, 4
mov eax, ebp
shl eax, 2
cmp ebp, 0x21
jge short loc_0044dd65  ; jge 0x44dd65
push 1
call dword [eax + ref_00475ef0]  ; ucall: call dword [eax + 0x475ef0]
jmp short loc_0044dd78  ; jmp 0x44dd78

loc_0044dd65:
movsx ebx, word [ref_004991b8]  ; movsx ebx, word [0x4991b8]
shl ebx, 4
push 1
call dword [ebx + eax + ref_00475ef0]  ; ucall: call dword [ebx + eax + 0x475ef0]

loc_0044dd78:
add esp, 4
push 0x320
call fcn_004528b9  ; call 0x4528b9
add esp, 4
mov ecx, dword [ref_0048c5e0]  ; mov ecx, dword [0x48c5e0]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
add esp, 0x14
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_00465888:
dd 0x4fab7325
dd 0x0a0af6a6
dd 0xf7aafabc
dd 0xbfad5ba5
db 0xa1
db 0x49
db 0x00

ref_0046589b:
db 0x25
dd 0xaf40a773
dd 0xbc0a0aa9
dd 0xa7f7aafa
dd 0xa16fbc40
db 0x49
db 0x00

ref_004658ae:
db 0x25
db 0x73
dd 0xa9af40a7
dd 0x40bb0a0a
dd 0x5ba5f7aa
dd 0x49a1bfad
db 0x00

ref_004658c1:
db 0x25
db 0x73
db 0xab
dd 0x0af6a64f
dd 0xa54ba70a
dd 0xaa40bb49
dd 0x0049a1f7

ref_004658d4:
dd 0x40a77325
dd 0x0a0aa9af
dd 0x60becbad
dd 0xbfad5ba5
db 0xa1
db 0x49
db 0x00

ref_004658e7:
db 0x25
dd 0xa64fab73
dd 0xb00a0af6
dd 0xa64cb96b
dd 0xa154a7b9
db 0x49
db 0x00

ref_004658fa:
db 0xab
db 0x4f
dd 0xc1b449c0
dd 0x0a0aa1b6
dd 0xeca86fb1
dd 0xdfbd7ab2
dd 0x0a0af7aa
dd 0xb8a46425
db 0x00

ref_00465915:
db 0x23
db 0x30
db 0x31
dd 0x6ab13538
dd 0xeea9eea8
dd 0xd0a9a3b0
dd 0x40a4ceab
db 0xb4
db 0xc9
db 0x00

ref_0046592b:
db 0x23
dd 0x36383130
dd 0xeea86ab1
dd 0xaca678bc
dd 0x61a667a4
dd 0x42b340a4
db 0x00

ref_00465941:
db 0x23
db 0x30
db 0x31
dd 0x48a43738
dd 0x51b359c0
dd 0xcea573b5
dd 0x55b65fab
dd 0xb8a46425
db 0x00

ref_00465959:
db 0x23
db 0x30
db 0x31
dd 0xe4a43838
dd 0xf5b8bcb2
dd 0xbb0abcb2
dd 0xa9e6a6c8
dd 0xa9b4b5da
dd 0xa4d3a8b9
dd 0xa4d3ad40
db 0xeb
db 0x00

ref_0046597a:
db 0x23
db 0x30
dd 0xab393831
dd 0xbb4aa449
dd 0xb9e6a6c8
dd 0x0aa3b871
dd 0xcea5bfae
dd 0x4ca5e4a8
dd 0x73a648a4
dd 0x6425dab4
dd 0x000048a2

ref_004659a0:
dd 0x42c80000

ref_004659a4:
dd 0x39313023
dd 0xa4b5a430
dd 0xa74facd1
dd 0xa4cda541
dd 0x56a60ae9
dd 0x48a443a8
dd 0xfaa8aca6
dd 0x69b140a4
dd 0xf9a464a5
db 0x00

ref_004659c9:
db 0xa6
db 0x56
db 0x25
dd 0xa4aca673
dd 0xa569b140
dd 0x00f9a464

ref_004659d8:
dd 0x39313023
dd 0xad6ab131
dd 0xb058a5a2
dd 0xa55bc6ea
dd 0xa46425fa
db 0xd1
db 0x00

ref_004659ee:
db 0x23
db 0x30
dd 0xb3323931
dd 0xac7ea551
dd 0xb848a450
dd 0x255bac6a
dd 0x00d1a464

ref_00465a04:
dd 0x39313023
dd 0xb2d1aa33
dd 0xac48b9bc
dd 0xb3e6a5f9
dd 0xa56cb7ce
dd 0xb2d1aaa2
dd 0xa26425bc
dd 0x00000048

ref_00465a24:
dd 0x42c80000

ref_00465a28:
dd 0x39313023
dd 0xbddcc534
dd 0xa6d2a9e6
dd 0xb2d1aab3
dd 0xb244a8bc
db 0x7b
db 0x00

ref_00465a3e:
db 0x23
db 0x30
dd 0xbe353931
dd 0xb3aea8f7
dd 0xbfbdb051
dd 0x00a2a5f2

ref_00465a50:
dd 0x39313023
dd 0xa854a836
dd 0xb9b2bcae
dd 0xb175bd71
dd 0xb7fea5ec
db 0xb4
db 0x00

ref_00465a66:
db 0x23
db 0x30
dd 0xb1373931
dd 0xa469b6bc
dd 0xb4beb7f4
dd 0x25e5c24e
dd 0x00d1a464

ref_00465a7c:
dd 0x39313023
dd 0xbe4dc338
dd 0xbaaea8f7
dd 0xa6cbb64c
dd 0x257cb0ed
dd 0x00d1a464

ref_00465a94:
dd 0x39313023
dd 0xa4e6a639
dd 0xb6f4c248
dd 0xb8a8b056
dd 0xb440bbf4
dd 0xa46425da
db 0xb8
db 0x00

ref_00465aae:
db 0x23
db 0x30
dd 0xc3303032
dd 0xa8f7be4d
dd 0xc0bca5ae
dd 0xa577a6b9
dd 0x0a55b4fe
dd 0xdab440bb
dd 0xb8a46425
db 0x00

ref_00465acd:
db 0x23
db 0x30
db 0x32
dd 0x54a83130
dd 0x57b6aea8
dd 0x40bb74b3
dd 0x6425dab4
db 0xa4
db 0xb8
db 0x00

ref_00465ae3:
db 0x23
dd 0x32303230
dd 0xd2a9d0bd
dd 0x48a4b3a6
dd 0x6aa459a6
dd 0xaa0a5cc0
dd 0x254fb6e1
dd 0x00b8a464

ref_00465b00:
dd 0x30323023
dd 0xa5c3b633
dd 0xa755a9e1
dd 0xb440bba3
dd 0xa46425da
db 0xb8
db 0x00

ref_00465b16:
db 0x23
db 0x30
dd 0xa7343032
dd 0xa461ae41
dd 0xb6afaa70
dd 0xa46aa4c3
dd 0x0a4bab70
dd 0xdab440bb
dd 0xb8a46425
db 0x00

ref_00465b35:
db 0x23
db 0x30
db 0x32
dd 0x62a63530
dd 0xe4c3f4b8
dd 0xeca8dfbe
dd 0xb8a46425
db 0x00

ref_00465b49:
db 0x23
db 0x30
db 0x32
dd 0x62a63630
dd 0xe4c3f4b8
dd 0xeca8dfbe
dd 0xb8a46425
db 0x00

ref_00465b5d:
db 0x23
db 0x30
db 0x32
dd 0x62a63730
dd 0xe4c3f4b8
dd 0xeca8dfbe
dd 0xb8a46425
db 0x00

ref_00465b71:
db 0x23
db 0x30
db 0x32
dd 0xf2bf3830
dd 0xfabfa2a5
dd 0x6cb75da5
dd 0x6425a2a5
db 0xa4
db 0xb8
db 0x00

ref_00465b87:
db 0x23
dd 0x39303230
dd 0xa2a5f2bf
dd 0x5da5fabf
dd 0xa2a56cb7
dd 0xb8a46425
db 0x00

ref_00465b9d:
db 0x23
db 0x30
db 0x32
dd 0x4eb73031
dd 0xf2c07ea5
dd 0xf2bf6fb1
dd 0x6425a3b2
db 0xa4
db 0xb8
db 0x00

ref_00465bb3:
db 0x23
dd 0x31313230
dd 0xcbad51b3
dd 0x6cb77cb7
dd 0x6425a2a5
db 0xa4
db 0xb8
db 0x00

ref_00465bc7:
db 0x23
dd 0x32313230
dd 0xbcb26fb5
dd 0xfabca4a4
dd 0xb8a46425
db 0x00

ref_00465bd9:
db 0x23
db 0x30
db 0x32
dd 0x6fb53331
dd 0xa4a4bcb2
dd 0x6425fabc
db 0xa4
db 0xb8
db 0x00

ref_00465beb:
db 0x23
dd 0x34313230
dd 0xbcb26fb5
dd 0xfabca4a4
dd 0xb8a46425
db 0x00

ref_00465bfd:
db 0x23
db 0x30
db 0x32
dd 0x49a53531
dd 0x49c04fab
dd 0x6425f7aa
db 0xa4
db 0xb8
db 0x00

ref_00465c0f:
db 0x23
dd 0x36313230
dd 0xfaa8e2bb
dd 0x49c04fab
dd 0x6425f7aa
db 0xa4
db 0xb8
db 0x00

ref_00465c23:
db 0x23
dd 0x37313230
dd 0xe6bddcc5
dd 0xb3a6d2a9
dd 0xf9a464a5
dd 0xe3a844b9
db 0x00

ref_00465c39:
db 0x23
db 0x30
db 0x32
dd 0x73b03831
dd 0x6aa44bbe
dd 0xb5c478be
dd 0xa4a7bda7
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465c53:
db 0x23
dd 0x39313230
dd 0xaac3bea8
dd 0xc6a4b7ad
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465c69:
db 0x23
db 0x30
db 0x32
dd 0xaba83032
dd 0x72ac70a8
dd 0xa4a77eab
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465c7f:
db 0x23
dd 0x31323230
dd 0xe6bd63b3
dd 0xc9b86aa4
dd 0xa4a7aba9
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465c97:
db 0x23
dd 0x32323230
dd 0x4bbe73b0
dd 0x78be6aa4
dd 0xbda7b5c4
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465cb1:
db 0x23
db 0x30
db 0x32
dd 0x48b93332
dd 0x45bb6baa
dd 0xdca5b3b2
dd 0xa4a7c2ab
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465ccb:
db 0x23
dd 0x34323230
dd 0xb7ae79c2
dd 0x7ca84fab
dd 0xabaacab0
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465ce5:
db 0x23
db 0x30
db 0x32
dd 0x73b53532
dd 0xeab0e6bd
dd 0xa4a75fc4
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465cfb:
db 0x23
dd 0x36323230
dd 0x46c4a4bb
dd 0xa8a6bca5
dd 0xd6a47ea6
dd 0xeba96ba4
dd 0x6425d0a7
db 0xa4
db 0xd1
db 0x00

ref_00465d17:
db 0x23
dd 0x37323230
dd 0xaac3bea8
dd 0xc6a4b7ad
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465d2d:
db 0x23
db 0x30
db 0x32
dd 0xaba83832
dd 0x72ac70a8
dd 0xa4a77eab
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465d43:
db 0x23
dd 0x39323230
dd 0xf1a949ac
dd 0xf0ae72ac
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465d59:
db 0x23
db 0x30
db 0x32
dd 0x44ab3033
dd 0xf9ab6baa
dd 0x6abab3a6
dd 0xa4a7f1b1
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465d73:
db 0x23
dd 0x31333230
dd 0xb4a5debc
dd 0xfbadb5c4
dd 0x63a8a4a7
dd 0xd1a46425
db 0x00

ref_00465d89:
db 0x23
db 0x30
db 0x32
dd 0x79c23233
dd 0x4fabb7ae
dd 0xcab07ca8
dd 0xa4a7abaa
dd 0x642563a8
db 0xa4
db 0xd1
db 0x00

ref_00465da3:
db 0x23
dd 0x33333230
dd 0xe6bd73b5
dd 0x61aeeab0
dd 0x4bb1f7be
dd 0x63a8a4a7
dd 0xd1a46425
dd 0x00000000


ref_00475ef0:  ; may contain a jump table
dd fcn_0044be16
dd fcn_0044bfb1
dd fcn_0044c0e8
dd fcn_0044c229
dd fcn_0044c2c2
dd fcn_0044c3b7
dd fcn_0044c5d8
dd fcn_0044c6ed
dd fcn_0044c7ef
dd fcn_0044c91f
dd fcn_0044ca46
dd fcn_0044cb53
dd fcn_0044cc53
dd fcn_0044cd6c
dd fcn_0044cd99
dd fcn_0044cf1e
dd fcn_0044d06d
dd fcn_0044d0d6
dd fcn_0044d1a5
dd fcn_0044d1e0
dd fcn_0044d224
dd fcn_0044d33b
dd fcn_0044d3db
dd fcn_0044d41e
dd fcn_0044d462
dd fcn_0044d4a6
dd fcn_0044d4e7
dd fcn_0044d52b
dd fcn_0044d56e
dd fcn_0044d5b1
dd fcn_0044d5f4
dd fcn_0044d636
dd fcn_0044d677
dd fcn_0044d783
dd fcn_0044d8cf
dd fcn_0044d8fd
dd fcn_0044d92b
dd fcn_0044d959
dd fcn_0044d987
dd fcn_0044d9b5
dd fcn_0044d9e3
dd fcn_0044da11
dd fcn_0044da3f
dd fcn_0044da6d
dd fcn_0044da9b
dd fcn_0044dac9
dd fcn_0044daf7
dd fcn_0044db25
dd fcn_0044db53
