all: run_spec

run_spec: bin/spec
	./bin/spec

bin/spec: compile

compile:
	gcc lib/*.c spec/*_spec.c -I lib -o bin/spec

