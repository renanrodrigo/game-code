-- 7 Billion Humans (2214M) --
-- 10: Emergency Escapades --

a:
if c != datacube or
 c == 4:
	step w
else:
	if c == 1:
		step n
	else:
		if c == 2:
			step e
		else:
			if c == 3:
				step s
			endif
		endif
	endif
endif
jump a


