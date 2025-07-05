global _if_sqrt
global _if_fmod
global _if_dcos
global _if_dsin

extern _sqrt
extern _fmod
extern _cos
extern _sin

section .text

_if_sqrt:
	pushad
	sub esp, 8
	fstp qword [esp]
	call _sqrt
	add esp, 8
	popad
	ret

_if_fmod:
	pushad
	sub esp, 16
	fstp qword [esp]
	fstp qword [esp+8]
	call _fmod
	add esp, 16
	popad
	ret

_if_dcos:
	pushad
	sub esp, 8
	fstp qword [esp]
	call _cos
	add esp, 8
	popad
	ret

_if_dsin:
	pushad
	sub esp, 8
	fstp qword [esp]
	call _sin
	add esp, 8
	popad
	ret
