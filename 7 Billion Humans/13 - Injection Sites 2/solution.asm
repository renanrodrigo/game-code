-- 7 Billion Humans (2214M) --
-- 13: Injection Sites 2 --

pickup s
a:
if c != datacube:
	step s
	jump a
endif
b:
c:
if e != wall:
	if c == nothing:
		drop
	endif
	step e
	jump c
endif
step s
d:
if w != wall:
	step w
	jump d
endif
step s
jump b


