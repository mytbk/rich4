extern _rich4_all_players_state
extern _libc_malloc
extern _libc_free
extern _load_mkf
extern _memcpy
extern _memset
extern _rich4_num_players
extern _read_mkf
extern _rich4_data_mkf
extern _stocks_on_map
extern _unload_mkf
extern fcn_0040a4e1
extern _rich4_find_random_unoccupied_distant_node
extern _rich4_update_player_sprite
extern fcn_0040c03b
extern _rich4_place_object
extern _rich4_init_stock_commercial
extern fcn_0042915a
extern _rich4_init_sound_effect_info
extern fcn_00454240
extern fcn_004553fe
extern ref_00474930
extern ref_00474934
extern ref_0047493c
extern ref_00474945
extern ref_00474949
extern ref_0047494d
extern ref_00475114
extern ref_0048234a
extern ref_0048ae4c
extern ref_0048ae60
extern ref_0048ae64
extern ref_0048aea8
extern _rich4_palette16
extern ref_0048bac4
extern ref_0048bacc
extern ref_0048bad0
extern ref_0048bad4
extern ref_0048bad8
extern ref_0048badc
extern _rich4_prison_node_idx
extern _rich4_hospital_node_idx
extern ref_0048be18
extern ref_0048be1c
extern ref_0048be20
extern _rich4_save_state
extern ref_00496930
extern _rich4_objects_info
extern ref_00498e78
extern _rich4_on_map_commercial_ptr
extern _rich4_map_node_ptr
extern _rich4_land_info_ptr
extern _rich4_facility_info_ptr
extern _rich4_num_facilities
extern _rich4_num_on_map_commercials
extern ref_00498e94
extern _rich4_num_lands
extern _rich4_num_map_nodes
extern ref_00498ea0
extern ref_00498eb0
extern ref_00499074
extern ref_00499088
extern ref_004991b6
extern ref_004991b8

global _rich4_load_map
global _rich4_unload_map

section .text

_rich4_load_map:
push ebx
push esi
push edi
push ebp
call _rich4_unload_map  ; call 0x4080f5
push ref_004631c0  ; push 0x4631c0
call _load_mkf  ; call 0x4502fe
mov ebx, eax
add esp, 4
mov edi, eax
push 0
push 0
movsx edx, word [ref_004991b6]  ; movsx edx, word [0x4991b6]
shl edx, 2
movsx eax, word [ref_004991b8]  ; movsx eax, word [0x4991b8]
add eax, edx
add eax, eax
push eax
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_00474945], eax  ; mov dword [0x474945], eax
push 0
push 0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add eax, edx
add eax, 0x10
push eax
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048badc], eax  ; mov dword [0x48badc], eax
push 0
push 0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add eax, edx
add eax, 0x10
push eax
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bad0], eax  ; mov dword [0x48bad0], eax
push 0x200
mov eax, dword [ref_00474945]  ; mov eax, dword [0x474945]
add eax, 0x10
push eax
push _rich4_palette16  ; push 0x48b6b4
call _memcpy  ; call 0x456de8
add esp, 0xc
mov eax, dword [ref_00474945]  ; mov eax, dword [0x474945]
lea edx, [eax + 0x210]
mov dword [ref_0048bac4], edx  ; mov dword [0x48bac4], edx
add eax, 0x2a90
mov dword [ref_0048bacc], eax  ; mov dword [0x48bacc], eax
push 0
push 0
push 0x18
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_00474949], eax  ; mov dword [0x474949], eax
push 0
push 0
push 0x1a
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0047494d], eax  ; mov dword [0x47494d], eax
cmp dword [ref_0047493c], 0  ; cmp dword [0x47493c], 0
jne near loc_00407e0b  ; jne 0x407e0b
push ref_004631c8  ; push 0x4631c8
call _load_mkf  ; call 0x4502fe
mov esi, eax
add esp, 4
cmp eax, 0xffffffff
je short loc_00407c16  ; je 0x407c16
push 0
push 0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add eax, edx
push eax
push esi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0047493c], eax  ; mov dword [0x47493c], eax
push esi
call _unload_mkf  ; call 0x450404
add esp, 4
jmp short loc_00407c3f  ; jmp 0x407c3f

loc_00407c16:
push 0
push 0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
add eax, edx
add eax, eax
inc eax
push eax
push ebx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0047493c], eax  ; mov dword [0x47493c], eax

loc_00407c3f:
mov eax, dword [ref_0047493c]  ; mov eax, dword [0x47493c]
mov edx, dword [eax]
mov dword [_rich4_num_map_nodes], edx  ; mov dword [0x498e9c], edx
mov edx, dword [eax + 4]
lea ebx, [eax + edx]
mov dword [_rich4_map_node_ptr], ebx  ; mov dword [0x498e80], ebx
mov edx, dword [eax + 8]
mov dword [_rich4_num_lands], edx  ; mov dword [0x498e98], edx
mov edx, dword [eax + 0xc]
lea ebx, [eax + edx]
mov dword [_rich4_land_info_ptr], ebx  ; mov dword [0x498e84], ebx
mov edx, dword [eax + 0x10]
mov dword [_rich4_num_facilities], edx  ; mov dword [0x498e8c], edx
mov edx, dword [eax + 0x14]
lea ebx, [eax + edx]
mov dword [_rich4_facility_info_ptr], ebx  ; mov dword [0x498e88], ebx
mov edx, dword [eax + 0x18]
mov dword [_rich4_num_on_map_commercials], edx  ; mov dword [0x498e90], edx
mov edx, dword [eax + 0x1c]
lea ebx, [eax + edx]
mov dword [_rich4_on_map_commercial_ptr], ebx  ; mov dword [0x498e7c], ebx
mov edx, dword [eax + 0x20]
mov dword [ref_00499074], edx  ; mov dword [0x499074], edx
mov edx, dword [eax + 0x24]
lea ebx, [eax + edx]
mov dword [ref_00498e78], ebx  ; mov dword [0x498e78], ebx
mov edx, dword [ref_00499074]  ; mov edx, dword [0x499074]
shl edx, 2
mov ebx, edx
shl edx, 3
sub edx, ebx
mov ebx, dword [ref_00498e78]  ; mov ebx, dword [0x498e78]
add edx, ebx
add edx, 0x1c
sub edx, eax
mov dword [ref_00498e94], edx  ; mov dword [0x498e94], edx
xor ebx, ebx

loc_00407cd1:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00407d3a  ; jge 0x407d3a
push 0x2718
push 0
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov esi, eax
shl eax, 3
add esi, eax
mov eax, _rich4_save_state  ; mov eax, 0x48cb80
add eax, esi
push eax
call _memset  ; call 0x456f60
add esp, 0xc
mov ebp, dword [ref_00498e94]  ; mov ebp, dword [0x498e94]
push ebp
call _libc_malloc  ; call 0x456f80
add esp, 4
mov dword [esi + (_rich4_save_state + 10004)], eax  ; mov dword [esi + 0x48f294], eax
mov eax, dword [ref_00498e94]  ; mov eax, dword [0x498e94]
push eax
push 0
mov edx, dword [esi + (_rich4_save_state + 10004)]  ; mov edx, dword [esi + 0x48f294]
push edx
call _memset  ; call 0x456f60
add esp, 0xc
inc ebx
jmp short loc_00407cd1  ; jmp 0x407cd1

loc_00407d3a:
push 0x450
push 0
push _rich4_objects_info  ; push 0x496d08
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx

loc_00407d50:
mov eax, ebx
shl eax, 2
sub eax, ebx
mov dl, byte [ebx + ref_0047ed3c]  ; mov dl, byte [ebx + 0x47ed3c]
mov byte [eax*8 + _rich4_objects_info], dl  ; mov byte [eax*8 + 0x496d08], dl
inc ebx
cmp ebx, 0x2e
jl short loc_00407d50  ; jl 0x407d50
mov ebx, 1

loc_00407d6f:
push 0
push 0
push 0
call _rich4_find_random_unoccupied_distant_node  ; call 0x40aa6c
add esp, 4
push eax
push ebx
call _rich4_place_object  ; call 0x40e033
add esp, 0x10
add ebx, 2
cmp ebx, 0xb
jle short loc_00407d6f  ; jle 0x407d6f
push 0
push 0
push 0
call _rich4_find_random_unoccupied_distant_node  ; call 0x40aa6c
add esp, 4
push eax
push 0xd
call _rich4_place_object  ; call 0x40e033
add esp, 0x10
push 0
push 0
push 0
call _rich4_find_random_unoccupied_distant_node  ; call 0x40aa6c
add esp, 4
push eax
push 0xe
call _rich4_place_object  ; call 0x40e033
add esp, 0x10
mov ebx, 1

loc_00407dc6:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_00407dfe  ; jg 0x407dfe
imul esi, ebx, 0x34
mov eax, dword [_rich4_on_map_commercial_ptr]  ; mov eax, dword [0x498e7c]
add esi, eax
xor edx, edx
mov dl, byte [esi + 0x19]
mov eax, edx
shl eax, 3
add eax, edx
mov ax, word [eax*4 + (_stocks_on_map + 8)]  ; mov ax, word [eax*4 + 0x496988]
and eax, 0xffff
mov edx, 0x2710
sub edx, eax
mov dword [esi + 0x30], edx
inc ebx
jmp short loc_00407dc6  ; jmp 0x407dc6

loc_00407dfe:
call fcn_0042915a  ; call 0x42915a
xor ebx, ebx
mov dword [ref_00499088], ebx  ; mov dword [0x499088], ebx

loc_00407e0b:
xor ebx, ebx

loc_00407e0d:
push 0
push 0
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
lea esi, [edx + eax]
mov eax, esi
shl eax, 2
add eax, esi
add eax, ebx
add eax, 0x27
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048ae4c], eax  ; mov dword [ebx*4 + 0x48ae4c], eax
inc ebx
cmp ebx, 5
jl short loc_00407e0d  ; jl 0x407e0d
push 0
push 0
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
movsx eax, word [ref_004991b6]  ; movsx eax, word [0x4991b6]
shl eax, 2
add edx, 0x4f
add eax, edx
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048ae60], eax  ; mov dword [0x48ae60], eax
cmp word [ref_004991b6], 0  ; cmp word [0x4991b6], 0
jne short loc_00407e9d  ; jne 0x407e9d
xor ebx, ebx

loc_00407e7d:
push 0
push 0
lea eax, [ebx + 0x57]
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048ae64], eax  ; mov dword [ebx*4 + 0x48ae64], eax
inc ebx
cmp ebx, 0x11
jl short loc_00407e7d  ; jl 0x407e7d
jmp short loc_00407ece  ; jmp 0x407ece

loc_00407e9d:
movsx edx, word [ref_004991b8]  ; movsx edx, word [0x4991b8]
mov eax, edx
shl eax, 4
add eax, edx
lea esi, [eax + 0x68]
xor ebx, ebx

loc_00407eb0:
push 0
push 0
lea eax, [esi + ebx]
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_0048ae64], eax  ; mov dword [ebx*4 + 0x48ae64], eax
inc ebx
cmp ebx, 0x11
jl short loc_00407eb0  ; jl 0x407eb0

loc_00407ece:
mov ebx, 1

loc_00407ed3:
cmp ebx, dword [_rich4_num_on_map_commercials]  ; cmp ebx, dword [0x498e90]
jg short loc_00407f17  ; jg 0x407f17
imul eax, ebx, 0x34
mov edx, dword [_rich4_on_map_commercial_ptr]  ; mov edx, dword [0x498e7c]
mov ax, word [edx + eax + 0x20]
and eax, 0xffff
je short loc_00407f14  ; je 0x407f14
mov esi, eax
shl esi, 2
mov ebp, dword [esi + ref_0048ae4c]  ; mov ebp, dword [esi + 0x48ae4c]
test ebp, ebp
jne short loc_00407f14  ; jne 0x407f14
push ebp
push ebp
add eax, 0x26
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [esi + ref_0048ae4c], eax  ; mov dword [esi + 0x48ae4c], eax

loc_00407f14:
inc ebx
jmp short loc_00407ed3  ; jmp 0x407ed3

loc_00407f17:
mov ebx, 1

loc_00407f1c:
cmp ebx, dword [ref_00499074]  ; cmp ebx, dword [0x499074]
jg short loc_00407f68  ; jg 0x407f68
mov eax, ebx
shl eax, 2
mov edx, eax
shl edx, 3
sub edx, eax
mov eax, dword [ref_00498e78]  ; mov eax, dword [0x498e78]
mov ax, word [edx + eax + 0x1a]
and eax, 0xffff
je short loc_00407f65  ; je 0x407f65
mov esi, eax
shl esi, 2
mov edx, dword [esi + ref_0048ae4c]  ; mov edx, dword [esi + 0x48ae4c]
test edx, edx
jne short loc_00407f65  ; jne 0x407f65
push edx
push edx
add eax, 0x26
push eax
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [esi + ref_0048ae4c], eax  ; mov dword [esi + 0x48ae4c], eax

loc_00407f65:
inc ebx
jmp short loc_00407f1c  ; jmp 0x407f1c

loc_00407f68:
push 0
push 0
push 0x19
push edi
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048aea8], eax  ; mov dword [0x48aea8], eax
push 0x1d4
push 0
push ref_00498ea0  ; push 0x498ea0
call _memset  ; call 0x456f60
add esp, 0xc
xor ebx, ebx
jmp short loc_00407f9e  ; jmp 0x407f9e

loc_00407f94:
inc ebx
cmp ebx, 9
jge near loc_0040801a  ; jge 0x40801a

loc_00407f9e:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_00407fff  ; jge 0x407fff
push 0
push 0
imul esi, ebx, 0x68
xor eax, eax
mov al, byte [esi + (_rich4_all_players_state + 19)]  ; mov al, byte [esi + 0x496b7b]
add eax, 0x1b
push eax
push edi
call _read_mkf  ; call 0x450441
mov edx, eax
add esp, 0x10
imul eax, ebx, 0x34
mov dword [eax + ref_00498eb0], edx  ; mov dword [eax + 0x498eb0], edx
cmp byte [esi + (_rich4_all_players_state + 21)], 0  ; cmp byte [esi + 0x496b7d], 0
jne short loc_00407fff  ; jne 0x407fff
cmp byte [esi + (_rich4_all_players_state + 100)], 0  ; cmp byte [esi + 0x496bcc], 0
jne short loc_00407fff  ; jne 0x407fff
mov eax, dword [eax + ref_00498eb0]  ; mov eax, dword [eax + 0x498eb0]
movsx edx, word [eax + 0xe]
push edx
movsx edx, word [eax + 0xc]
push edx
push 0
push 0
add eax, 0xc
push eax
call fcn_004553fe  ; call 0x4553fe
add esp, 0x14

loc_00407fff:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jl short loc_0040800c  ; jl 0x40800c
cmp ebx, 4
jl short loc_00407f94  ; jl 0x407f94

loc_0040800c:
push ebx
call _rich4_update_player_sprite  ; call 0x40b93b
add esp, 4
jmp near loc_00407f94  ; jmp 0x407f94

loc_0040801a:
push edi
call _unload_mkf  ; call 0x450404
add esp, 4
mov ebx, 1
mov edi, dword [_rich4_num_map_nodes]  ; mov edi, dword [0x498e9c]

loc_0040802e:
cmp ebx, edi
jg short loc_00408072  ; jg 0x408072
mov eax, ebx
shl eax, 2
add eax, ebx
mov edx, dword [_rich4_map_node_ptr]  ; mov edx, dword [0x498e80]
cmp word [edx + eax*8 + 0x20], 0x1f41
jne short loc_0040804f  ; jne 0x40804f
mov word [_rich4_hospital_node_idx], bx  ; mov word [0x48bae2], bx

loc_0040804f:
mov eax, ebx
shl eax, 2
lea edx, [ebx + eax]
shl edx, 3
mov eax, dword [_rich4_map_node_ptr]  ; mov eax, dword [0x498e80]
cmp word [edx + eax + 0x20], 0x1f42
jne short loc_0040806f  ; jne 0x40806f
mov word [_rich4_prison_node_idx], bx  ; mov word [0x48bae0], bx

loc_0040806f:
inc ebx
jmp short loc_0040802e  ; jmp 0x40802e

loc_00408072:
call _rich4_init_stock_commercial  ; call 0x428caf
push 0
push 0
push 0x205
mov ebp, dword [_rich4_data_mkf]  ; mov ebp, dword [0x48a0e4]
push ebp
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bad8], eax  ; mov dword [0x48bad8], eax
push 0
push 0
push 0x207
mov eax, dword [_rich4_data_mkf]  ; mov eax, dword [0x48a0e4]
push eax
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ref_0048bad4], eax  ; mov dword [0x48bad4], eax
xor ebx, ebx

loc_004080b2:
push 0
push 0
lea eax, [ebx + 0x18c]
push eax
mov edx, dword [_rich4_data_mkf]  ; mov edx, dword [0x48a0e4]
push edx
call _read_mkf  ; call 0x450441
add esp, 0x10
mov dword [ebx*4 + ref_00496930], eax  ; mov dword [ebx*4 + 0x496930], eax
inc ebx
cmp ebx, 0x14
jl short loc_004080b2  ; jl 0x4080b2
push ref_0048234a  ; push 0x48234a
call _rich4_init_sound_effect_info  ; call 0x454176
add esp, 4
push 0
call fcn_0040a4e1  ; call 0x40a4e1
add esp, 4
pop ebp
pop edi
pop esi
pop ebx
ret

_rich4_unload_map:
push ebx
push esi
push edi
push ebp
mov edx, dword [ref_00474945]  ; mov edx, dword [0x474945]
test edx, edx
je near loc_0040825c  ; je 0x40825c
push edx
call _libc_free  ; call 0x456e11
add esp, 4
mov ebx, dword [ref_0048badc]  ; mov ebx, dword [0x48badc]
push ebx
call _libc_free  ; call 0x456e11
add esp, 4
mov esi, dword [ref_0048bad0]  ; mov esi, dword [0x48bad0]
push esi
call _libc_free  ; call 0x456e11
add esp, 4
mov edi, dword [ref_0047493c]  ; mov edi, dword [0x47493c]
push edi
call _libc_free  ; call 0x456e11
add esp, 4
mov ebp, dword [ref_00474949]  ; mov ebp, dword [0x474949]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0047494d]  ; mov eax, dword [0x47494d]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx
jmp short loc_00408167  ; jmp 0x408167

loc_0040815e:
inc ebx
cmp ebx, 0x118
jge short loc_00408189  ; jge 0x408189

loc_00408167:
mov esi, ebx
shl esi, 2
mov edx, dword [esi + ref_0048ae4c]  ; mov edx, dword [esi + 0x48ae4c]
test edx, edx
je short loc_0040815e  ; je 0x40815e
push edx
call _libc_free  ; call 0x456e11
add esp, 4
xor edi, edi
mov dword [esi + ref_0048ae4c], edi  ; mov dword [esi + 0x48ae4c], edi
jmp short loc_0040815e  ; jmp 0x40815e

loc_00408189:
mov ebp, dword [ref_0048bad8]  ; mov ebp, dword [0x48bad8]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
mov eax, dword [ref_0048bad4]  ; mov eax, dword [0x48bad4]
push eax
call _libc_free  ; call 0x456e11
add esp, 4
xor ebx, ebx

loc_004081a8:
cmp ebx, dword [_rich4_num_players]  ; cmp ebx, dword [0x499114]
jge short loc_0040820c  ; jge 0x40820c
imul esi, ebx, 0x34
mov ecx, dword [esi + ref_00498eb0]  ; mov ecx, dword [esi + 0x498eb0]
push ecx
call _libc_free  ; call 0x456e11
add esp, 4
xor edi, edi
mov dword [esi + ref_00498eb0], edi  ; mov dword [esi + 0x498eb0], edi
mov eax, ebx
shl eax, 3
add eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 2
sub eax, ebx
shl eax, 3
mov esi, eax
shl eax, 3
add esi, eax
mov ebp, dword [esi + (_rich4_save_state + 10004)]  ; mov ebp, dword [esi + 0x48f294]
push ebp
call _libc_free  ; call 0x456e11
add esp, 4
push 0x2718
push edi
add esi, _rich4_save_state  ; add esi, 0x48cb80
push esi
call _memset  ; call 0x456f60
add esp, 0xc
inc ebx
jmp short loc_004081a8  ; jmp 0x4081a8

loc_0040820c:
xor ebx, ebx

loc_0040820e:
mov edx, dword [ebx*4 + ref_00496930]  ; mov edx, dword [ebx*4 + 0x496930]
push edx
call _libc_free  ; call 0x456e11
add esp, 4
inc ebx
cmp ebx, 0x14
jl short loc_0040820e  ; jl 0x40820e
call fcn_0040c03b  ; call 0x40c03b
push ref_0048234a  ; push 0x48234a
call fcn_00454240  ; call 0x454240
add esp, 4
xor ecx, ecx
mov dword [ref_00474945], ecx  ; mov dword [0x474945], ecx
mov dword [ref_0048badc], ecx  ; mov dword [0x48badc], ecx
mov dword [ref_0048bad0], ecx  ; mov dword [0x48bad0], ecx
mov dword [ref_0047493c], ecx  ; mov dword [0x47493c], ecx
mov dword [ref_00474949], ecx  ; mov dword [0x474949], ecx
mov dword [ref_0047494d], ecx  ; mov dword [0x47494d], ecx

loc_0040825c:
xor edx, edx
mov dword [ref_00475114], edx  ; mov dword [0x475114], edx
mov dword [ref_0048be18], edx  ; mov dword [0x48be18], edx
mov dword [ref_0048be1c], edx  ; mov dword [0x48be1c], edx
mov dword [ref_0048be20], edx  ; mov dword [0x48be20], edx
mov dword [ref_00474930], edx  ; mov dword [0x474930], edx
mov dword [ref_00474934], edx  ; mov dword [0x474934], edx
pop ebp
pop edi
pop esi
pop ebx
ret

section .data

ref_004631c0:
db 'MAP.MKF',0x00

ref_004631c8:
db 'MAPDAT.MKF',0x00

ref_0047ed3c:
dd 0x04030201
dd 0x08070605
dd 0x0c0b0a09
dd 0x0f0f0e0d
dd 0x10101010
dd 0x10101010
dd 0x11111010
db 0x11
db 0x11
db 0x11
db 0x11
dd 0x11111111
dd 0x12121212
dd 0x12121212
db 0x12
db 0x12
