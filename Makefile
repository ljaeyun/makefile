SOSIL = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
	
sosil:	$(SOSIL)
	gcc -o sosil $(SOSIL)
sosil1.o:	sosil1.c sosil1.h
	gcc -c -o sosil1.o sosil1.c
sosil2.o:	sosil2.c sosil2.h
	gcc -c -o sosil2.o sosil2.c
sosil3.o:	sosil3.c sosil3.h
	gcc -c -o sosil3.o sosil3.c
sosil4.o:	sosil4.c sosil4.h
	gcc -c -o sosil4.o sosil4.c
sosil5.o:	sosil5.c sosil5.h
	gcc -c -o sosil5.o sosil5.c
