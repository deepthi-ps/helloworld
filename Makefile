helloworld: helloworld.c
	$(CC) $^ -o $@

clean:
	rm -rf helloworld
