innter:
	gcc -E jjj.c -o fc.i
	gcc -E -P jjj.c -o f.i
	gcc -S jjj.c -o f.s
	gcc -c jjj.c -o f.obj
	gcc jjj.c -o f.exe