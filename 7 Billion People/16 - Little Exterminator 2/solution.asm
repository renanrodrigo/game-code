-- 7 Billion Humans (2214M) --
-- 16: Little Exterminator 2 --

a:
if s != wall and
 s != hole:
	step s
	jump a
endif
pickup c
b:
if s == shredder:
	giveto s
	end
else:
	step e
endif
jump b


