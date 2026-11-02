.PHONY: check clean
SOLUTIONS := $(shell find . -name solution.v | sort)

check:
	@fail=0; for f in $(SOLUTIONS); do \
		if iverilog -g2012 -o /dev/null $$f 2>/tmp/iv.err; then echo "OK    $$f"; \
		else echo "FAIL  $$f"; cat /tmp/iv.err; fail=1; fi; \
	done; exit $$fail

clean:
	@find . -name '*.vvp' -o -name '*.vcd' | xargs rm -f
