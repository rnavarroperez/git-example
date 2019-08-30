COMPILER = gfortran
FLAGS = -Wall -pedantic
EXEC = hello_world

src = $(wildcard *.f90)
obj = $(src:.f90=.o)

all: $(EXEC)

$(EXEC): $(obj) 
	$(COMPILER) $(FLAGS) -o $@ $^ 

main.o: main.f90 input_output.o evaluator.o 
	$(COMPILER) $(FLAGS) -c $<

input_output.o: input_output.f90
	$(COMPILER) $(FLAGS) -c $<

evaluator.o: evaluator.f90
	$(COMPILER) $(FLAGS) -c $< 

clean:
	rm -rf *.o *.mod

mrproper: clean
	rm -rf $(EXEC)