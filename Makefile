a.out:
	gcc hello.c
test: a.out
	bash test.sh
