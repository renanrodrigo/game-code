-- 7 Billion Humans (2214M) --
-- 12: Unzip --

pickup c
a:
if w == wall or
 sw == worker:
	step n
	drop
endif
if nw == worker:
	step s
	drop
endif
jump a


