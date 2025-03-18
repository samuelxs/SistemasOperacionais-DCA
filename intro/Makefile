targets := minimal hello

all: $(targets)

%: %.s
	gcc $? -o $@ -static -nostdlib

clean:
	rm -rf $(targets)
