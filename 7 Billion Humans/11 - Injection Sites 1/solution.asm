-- 7 Billion Humans (2214M) --
-- 11: Injection Sites 1 --

if s == datacube:
	pickup s
	a:
	if e == datacube and
	 w == datacube and
	 c == nothing:
		drop
	else:
		step s
	endif
	jump a
endif


