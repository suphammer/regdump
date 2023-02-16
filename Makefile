all: regdump

regdump:
	$(CC) $(CFLAGS) -o $@ regdump.c $(LDFLAGS)

clean:
	rm -f regdump
