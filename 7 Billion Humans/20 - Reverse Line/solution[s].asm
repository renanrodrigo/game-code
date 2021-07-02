-- 7 Billion Humans (2214M) --
-- 20: Reverse Line --

pickup s
a:
if w != wall:
	step w
	jump a
endif
b:
if se != hole and
 se != worker:
	step e
	jump b
endif
step s
drop


