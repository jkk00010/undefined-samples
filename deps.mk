.POSIX:
.SILENT:

all: $(OUT)/4.sample-1.log
$(OUT)/4.sample-1.log: 4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.1.2.sample-2.log
$(OUT)/5.1.1.2.sample-2.log: 5/1/1/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.1.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.1.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/5.1.1.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.1.2.sample-1.log
$(OUT)/5.1.1.2.sample-1.log: 5/1/1/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.1.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.1.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/5.1.1.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.2.4.sample-1.log
$(OUT)/5.1.2.4.sample-1.log: 5/1/2/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.2.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.2.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.2.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/5.1.2.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.2.2.1.sample-1.log
$(OUT)/5.1.2.2.1.sample-1.log: 5/1/2/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.2.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.2.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.2.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/5.1.2.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.2.1.sample-1.log
$(OUT)/5.2.1.sample-1.log: 5/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/5.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/5.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.2.1.2.sample-1.log
$(OUT)/5.2.1.2.sample-1.log: 5/2/1/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.2.1.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/5.2.1.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/5.2.1.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.7.sample-1.log
$(OUT)/6.4.7.sample-1.log: 6/4/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.1.sample-1.log
$(OUT)/6.4.1.sample-1.log: 6/4/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.5.sample-1.log
$(OUT)/6.4.5.sample-1.log: 6/4/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.sample-1.log
$(OUT)/6.4.sample-1.log: 6/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.2.1.sample-2.log
$(OUT)/6.4.2.1.sample-2.log: 6/4/2/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.2.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.2.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.4.2.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.2.1.sample-3.log
$(OUT)/6.4.2.1.sample-3.log: 6/4/2/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.2.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.2.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.4.2.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.2.1.sample-1.log
$(OUT)/6.4.2.1.sample-1.log: 6/4/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.2.2.sample-1.log
$(OUT)/6.4.2.2.sample-1.log: 6/4/2/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.2.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.2.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.4.2.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.4.sample-2.log
$(OUT)/6.7.4.sample-2.log: 6/7/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.4.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.4.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.4.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.4.sample-1.log
$(OUT)/6.7.4.sample-1.log: 6/7/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.1.sample-1.log
$(OUT)/6.7.1.sample-1.log: 6/7/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.5.sample-2.log
$(OUT)/6.7.5.sample-2.log: 6/7/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.5.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.5.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.5.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.5.sample-1.log
$(OUT)/6.7.5.sample-1.log: 6/7/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.1.sample-1.log
$(OUT)/6.7.6.1.sample-1.log: 6/7/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.2.sample-2.log
$(OUT)/6.7.6.2.sample-2.log: 6/7/6/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.2.sample-1.log
$(OUT)/6.7.6.2.sample-1.log: 6/7/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.3.sample-2.log
$(OUT)/6.7.6.3.sample-2.log: 6/7/6/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.3.sample-3.log
$(OUT)/6.7.6.3.sample-3.log: 6/7/6/3/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.3.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.3.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.3.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.3.sample-1.log
$(OUT)/6.7.6.3.sample-1.log: 6/7/6/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.9.sample-4.log
$(OUT)/6.7.9.sample-4.log: 6/7/9/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.9.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.9.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.7.9.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.9.sample-2.log
$(OUT)/6.7.9.sample-2.log: 6/7/9/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.9.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.9.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.9.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.9.sample-3.log
$(OUT)/6.7.9.sample-3.log: 6/7/9/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.9.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.9.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.7.9.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.9.sample-1.log
$(OUT)/6.7.9.sample-1.log: 6/7/9/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.9.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.9.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.9.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.sample-1.log
$(OUT)/6.7.sample-1.log: 6/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.2.1.sample-2.log
$(OUT)/6.7.2.1.sample-2.log: 6/7/2/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.2.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.2.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.2.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.2.1.sample-1.log
$(OUT)/6.7.2.1.sample-1.log: 6/7/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.2.3.sample-1.log
$(OUT)/6.7.2.3.sample-1.log: 6/7/2/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.2.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.2.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.2.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.sample-4.log
$(OUT)/6.7.3.sample-4.log: 6/7/3/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.1.sample-2.log
$(OUT)/6.7.3.1.sample-2.log: 6/7/3/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.1.sample-1.log
$(OUT)/6.7.3.1.sample-1.log: 6/7/3/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.sample-2.log
$(OUT)/6.7.3.sample-2.log: 6/7/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.sample-3.log
$(OUT)/6.7.3.sample-3.log: 6/7/3/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.3.sample-1.log
$(OUT)/6.7.3.sample-1.log: 6/7/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.7.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.4.sample-1.log
$(OUT)/6.5.4.sample-1.log: 6/5/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.16.1.sample-1.log
$(OUT)/6.5.16.1.sample-1.log: 6/5/16/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/16/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.16.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.16.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.16.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.16.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.7.sample-2.log
$(OUT)/6.5.7.sample-2.log: 6/5/7/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.7.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.7.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.7.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.7.sample-1.log
$(OUT)/6.5.7.sample-1.log: 6/5/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.sample-2.log
$(OUT)/6.5.sample-2.log: 6/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.5.sample-2.log
$(OUT)/6.5.5.sample-2.log: 6/5/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.5.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.5.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.5.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.5.sample-1.log
$(OUT)/6.5.5.sample-1.log: 6/5/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.6.sample-4.log
$(OUT)/6.5.6.sample-4.log: 6/5/6/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.6.sample-2.log
$(OUT)/6.5.6.sample-2.log: 6/5/6/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.6.sample-3.log
$(OUT)/6.5.6.sample-3.log: 6/5/6/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.6.sample-1.log
$(OUT)/6.5.6.sample-1.log: 6/5/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.6.sample-5.log
$(OUT)/6.5.6.sample-5.log: 6/5/6/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.sample-5" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.sample-5"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.sample-5; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.8.sample-1.log
$(OUT)/6.5.8.sample-1.log: 6/5/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.8.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.8.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.8.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.sample-3.log
$(OUT)/6.5.sample-3.log: 6/5/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.5.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.sample-1.log
$(OUT)/6.5.sample-1.log: 6/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.2.2.sample-4.log
$(OUT)/6.5.2.2.sample-4.log: 6/5/2/2/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.2.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.2.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.2.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.2.2.sample-2.log
$(OUT)/6.5.2.2.sample-2.log: 6/5/2/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.2.2.sample-3.log
$(OUT)/6.5.2.2.sample-3.log: 6/5/2/2/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.2.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.2.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.2.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.2.2.sample-1.log
$(OUT)/6.5.2.2.sample-1.log: 6/5/2/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.2.3.sample-1.log
$(OUT)/6.5.2.3.sample-1.log: 6/5/2/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.3.2.sample-1.log
$(OUT)/6.5.3.2.sample-1.log: 6/5/3/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/3/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.3.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.3.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.3.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.3.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.6.sample-4.log
$(OUT)/6.6.sample-4.log: 6/6/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.6.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.6.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.6.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.6.sample-2.log
$(OUT)/6.6.sample-2.log: 6/6/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.6.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.6.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.6.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.6.sample-3.log
$(OUT)/6.6.sample-3.log: 6/6/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.6.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.6.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.6.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.6.sample-1.log
$(OUT)/6.6.sample-1.log: 6/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.sample.log
$(OUT)/6.9.sample.log: 6/9/sample.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/sample.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.sample || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.sample" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.sample"; (printf '\nrunning...\n'; ./$(OUT)/6.9.sample; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.sample-4.log
$(OUT)/6.9.1.sample-4.log: 6/9/1/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.sample-2.log
$(OUT)/6.9.1.sample-2.log: 6/9/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.sample-3.log
$(OUT)/6.9.1.sample-3.log: 6/9/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.sample-1.log
$(OUT)/6.9.1.sample-1.log: 6/9/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.2.sample-1.log
$(OUT)/6.9.2.sample-1.log: 6/9/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.9.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.sample-2.log
$(OUT)/6.2.4.sample-2.log: 6/2/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.sample-3.log
$(OUT)/6.2.4.sample-3.log: 6/2/4/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.sample-1.log
$(OUT)/6.2.4.sample-1.log: 6/2/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.7.sample-2.log
$(OUT)/6.2.7.sample-2.log: 6/2/7/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.7.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.7.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.2.7.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.7.sample-1.log
$(OUT)/6.2.7.sample-1.log: 6/2/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.6.1.sample-2.log
$(OUT)/6.2.6.1.sample-2.log: 6/2/6/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.6.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.6.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.2.6.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.6.1.sample-1.log
$(OUT)/6.2.6.1.sample-1.log: 6/2/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.6.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.6.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.6.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.6.2.sample-1.log
$(OUT)/6.2.6.2.sample-1.log: 6/2/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.6.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.6.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.6.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.2.sample-1.log
$(OUT)/6.2.2.sample-1.log: 6/2/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.1.4.sample-1.log
$(OUT)/6.3.1.4.sample-1.log: 6/3/1/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/1/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.1.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.1.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.1.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.1.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.1.5.sample-1.log
$(OUT)/6.3.1.5.sample-1.log: 6/3/1/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/1/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.1.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.1.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.1.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.1.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.1.sample-2.log
$(OUT)/6.3.2.1.sample-2.log: 6/3/2/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.1.sample-3.log
$(OUT)/6.3.2.1.sample-3.log: 6/3/2/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.1.sample-1.log
$(OUT)/6.3.2.1.sample-1.log: 6/3/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.2.sample-1.log
$(OUT)/6.3.2.2.sample-1.log: 6/3/2/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.3.sample-2.log
$(OUT)/6.3.2.3.sample-2.log: 6/3/2/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.3.sample-1.log
$(OUT)/6.3.2.3.sample-1.log: 6/3/2/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.4.sample-1.log
$(OUT)/6.10.4.sample-1.log: 6/10/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.1.sample-1.log
$(OUT)/6.10.1.sample-1.log: 6/10/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.6.sample-2.log
$(OUT)/6.10.6.sample-2.log: 6/10/6/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.6.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.6.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.10.6.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.6.sample-1.log
$(OUT)/6.10.6.sample-1.log: 6/10/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.8.sample-1.log
$(OUT)/6.10.8.sample-1.log: 6/10/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.8.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.8.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.8.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.sample-1.log
$(OUT)/6.10.sample-1.log: 6/10/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.2.sample-2.log
$(OUT)/6.10.2.sample-2.log: 6/10/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.10.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.2.sample-1.log
$(OUT)/6.10.2.sample-1.log: 6/10/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.3.sample-1.log
$(OUT)/6.10.3.sample-1.log: 6/10/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.3.2.sample-1.log
$(OUT)/6.10.3.2.sample-1.log: 6/10/3/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.3.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.3.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.3.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.3.3.sample-1.log
$(OUT)/6.10.3.3.sample-1.log: 6/10/3/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.3.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.3.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.3.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.30.1.sample-1.log
$(OUT)/7.30.1.sample-1.log: 7/30/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.30.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.30.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.30.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.30.2.2.1.sample-1.log
$(OUT)/7.30.2.2.1.sample-1.log: 7/30/2/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/2/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.2.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.30.2.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.30.2.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.30.2.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.30.3.2.1.sample-1.log
$(OUT)/7.30.3.2.1.sample-1.log: 7/30/3/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/3/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.3.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.30.3.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.30.3.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.30.3.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.20.4.sample-1.log
$(OUT)/7.20.4.sample-1.log: 7/20/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/20/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.20.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.20.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.20.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.20.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.27.3.1.sample-1.log
$(OUT)/7.27.3.1.sample-1.log: 7/27/3/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/27/3/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.27.3.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.27.3.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.27.3.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.27.3.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.4.4.sample-2.log
$(OUT)/7.22.4.4.sample-2.log: 7/22/4/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.4.4.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.4.4.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.22.4.4.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.4.4.sample-1.log
$(OUT)/7.22.4.4.sample-1.log: 7/22/4/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.4.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.4.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.4.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.4.7.sample-1.log
$(OUT)/7.22.4.7.sample-1.log: 7/22/4/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.4.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.4.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.4.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.4.6.sample-1.log
$(OUT)/7.22.4.6.sample-1.log: 7/22/4/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.4.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.4.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.4.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.4.8.sample-1.log
$(OUT)/7.22.4.8.sample-1.log: 7/22/4/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.4.8.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.4.8.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.4.8.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.7.sample-1.log
$(OUT)/7.22.7.sample-1.log: 7/22/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.5.1.sample-1.log
$(OUT)/7.22.5.1.sample-1.log: 7/22/5/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.5.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.5.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.5.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.5.sample-2.log
$(OUT)/7.22.5.sample-2.log: 7/22/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.5.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.5.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.22.5.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.5.sample-1.log
$(OUT)/7.22.5.sample-1.log: 7/22/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.3.4.sample-1.log
$(OUT)/7.22.3.4.sample-1.log: 7/22/3/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.3.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.3.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.3.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.3.sample-2.log
$(OUT)/7.22.3.sample-2.log: 7/22/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.22.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.3.5.sample-1.log
$(OUT)/7.22.3.5.sample-1.log: 7/22/3/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.3.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.3.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.3.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.3.sample-1.log
$(OUT)/7.22.3.sample-1.log: 7/22/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.22.3.3.sample-1.log
$(OUT)/7.22.3.3.sample-1.log: 7/22/3/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.22.3.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.22.3.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.22.3.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.17.1.sample-1.log
$(OUT)/7.17.1.sample-1.log: 7/17/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/17/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.17.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.17.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.17.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.17.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.4.4.sample-1.log
$(OUT)/7.26.4.4.sample-1.log: 7/26/4/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.4.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.4.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.4.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.4.6.sample-1.log
$(OUT)/7.26.4.6.sample-1.log: 7/26/4/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.4.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.4.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.4.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.4.3.sample-1.log
$(OUT)/7.26.4.3.sample-1.log: 7/26/4/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.4.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.4.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.4.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.5.3.sample-1.log
$(OUT)/7.26.5.3.sample-1.log: 7/26/5/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/5/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.5.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.5.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.5.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.5.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.6.1.sample-1.log
$(OUT)/7.26.6.1.sample-1.log: 7/26/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.6.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.6.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.6.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.6.2.sample-1.log
$(OUT)/7.26.6.2.sample-1.log: 7/26/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.6.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.6.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.6.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.4.sample-1.log
$(OUT)/7.4.sample-1.log: 7/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.11.1.1.sample-1.log
$(OUT)/7.11.1.1.sample-1.log: 7/11/1/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/11/1/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.11.1.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.11.1.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.11.1.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.11.1.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.11.2.1.sample-1.log
$(OUT)/7.11.2.1.sample-1.log: 7/11/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/11/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.11.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.11.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.11.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.11.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-4.log
$(OUT)/7.14.1.1.sample-4.log: 7/14/1/1/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-8.log
$(OUT)/7.14.1.1.sample-8.log: 7/14/1/1/sample-8.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-8.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-8 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-8" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-8"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-8; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-7.log
$(OUT)/7.14.1.1.sample-7.log: 7/14/1/1/sample-7.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-7.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-7 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-7" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-7"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-7; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-2.log
$(OUT)/7.14.1.1.sample-2.log: 7/14/1/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-3.log
$(OUT)/7.14.1.1.sample-3.log: 7/14/1/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-6.log
$(OUT)/7.14.1.1.sample-6.log: 7/14/1/1/sample-6.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-6.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-6 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-6" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-6"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-6; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-1.log
$(OUT)/7.14.1.1.sample-1.log: 7/14/1/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.14.1.1.sample-5.log
$(OUT)/7.14.1.1.sample-5.log: 7/14/1/1/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.14.1.1.sample-5" ]; then printf ' [RUN] %s\n' "$(OUT)/7.14.1.1.sample-5"; (printf '\nrunning...\n'; ./$(OUT)/7.14.1.1.sample-5; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.29.4.5.7.sample-1.log
$(OUT)/7.29.4.5.7.sample-1.log: 7/29/4/5/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/4/5/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.4.5.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.29.4.5.7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.29.4.5.7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.29.4.5.7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.29.6.sample-1.log
$(OUT)/7.29.6.sample-1.log: 7/29/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.29.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.29.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.29.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.29.2.11.sample-1.log
$(OUT)/7.29.2.11.sample-1.log: 7/29/2/11/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/2/11/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.2.11.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.29.2.11.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.29.2.11.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.29.2.11.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.24.4.5.sample-1.log
$(OUT)/7.24.4.5.sample-1.log: 7/24/4/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/4/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.4.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.24.4.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.24.4.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.24.4.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.24.1.sample-2.log
$(OUT)/7.24.1.sample-2.log: 7/24/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.24.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.24.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.24.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.24.1.sample-1.log
$(OUT)/7.24.1.sample-1.log: 7/24/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.24.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.24.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.24.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.24.5.8.sample-1.log
$(OUT)/7.24.5.8.sample-1.log: 7/24/5/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/5/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.5.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.24.5.8.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.24.5.8.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.24.5.8.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.4.sample-1.log
$(OUT)/7.16.1.4.sample-1.log: 7/16/1/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.1.sample-2.log
$(OUT)/7.16.1.1.sample-2.log: 7/16/1/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.1.sample-1.log
$(OUT)/7.16.1.1.sample-1.log: 7/16/1/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.sample-2.log
$(OUT)/7.16.1.sample-2.log: 7/16/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.sample-1.log
$(OUT)/7.16.1.sample-1.log: 7/16/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.1.2.sample-1.log
$(OUT)/7.16.1.2.sample-1.log: 7/16/1/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.1.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.1.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.16.1.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.sample-2.log
$(OUT)/7.16.sample-2.log: 7/16/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.16.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.16.sample-1.log
$(OUT)/7.16.sample-1.log: 7/16/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.16.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.16.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.16.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.7.2.sample-1.log
$(OUT)/7.21.7.2.sample-1.log: 7/21/7/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/7/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.7.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.7.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.7.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.7.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.7.10.sample-1.log
$(OUT)/7.21.7.10.sample-1.log: 7/21/7/10/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/7/10/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.7.10.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.7.10.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.7.10.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.7.10.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.5.6.sample-1.log
$(OUT)/7.21.5.6.sample-1.log: 7/21/5/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.5.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.5.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.5.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.5.2.sample-1.log
$(OUT)/7.21.5.2.sample-1.log: 7/21/5/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.5.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.5.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.5.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.5.3.sample-2.log
$(OUT)/7.21.5.3.sample-2.log: 7/21/5/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.5.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.5.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.21.5.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.5.3.sample-1.log
$(OUT)/7.21.5.3.sample-1.log: 7/21/5/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.5.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.5.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.5.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-4.log
$(OUT)/7.21.6.1.sample-4.log: 7/21/6/1/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-8.log
$(OUT)/7.21.6.1.sample-8.log: 7/21/6/1/sample-8.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-8.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-8 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-8" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-8"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-8; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-7.log
$(OUT)/7.21.6.1.sample-7.log: 7/21/6/1/sample-7.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-7.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-7 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-7" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-7"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-7; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-9.log
$(OUT)/7.21.6.1.sample-9.log: 7/21/6/1/sample-9.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-9.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-9 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-9" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-9"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-9; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-2.log
$(OUT)/7.21.6.1.sample-2.log: 7/21/6/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-3.log
$(OUT)/7.21.6.1.sample-3.log: 7/21/6/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-6.log
$(OUT)/7.21.6.1.sample-6.log: 7/21/6/1/sample-6.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-6.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-6 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-6" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-6"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-6; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-1.log
$(OUT)/7.21.6.1.sample-1.log: 7/21/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-5.log
$(OUT)/7.21.6.1.sample-5.log: 7/21/6/1/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-5" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-5"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-5; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.1.sample-10.log
$(OUT)/7.21.6.1.sample-10.log: 7/21/6/1/sample-10.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/sample-10.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.sample-10 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.1.sample-10" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.1.sample-10"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.1.sample-10; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.8.sample-1.log
$(OUT)/7.21.6.8.sample-1.log: 7/21/6/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.8.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.8.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.8.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.2.sample-4.log
$(OUT)/7.21.6.2.sample-4.log: 7/21/6/2/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.2.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.2.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.2.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.2.sample-2.log
$(OUT)/7.21.6.2.sample-2.log: 7/21/6/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.2.sample-3.log
$(OUT)/7.21.6.2.sample-3.log: 7/21/6/2/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.2.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.2.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.2.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.2.sample-1.log
$(OUT)/7.21.6.2.sample-1.log: 7/21/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.6.2.sample-5.log
$(OUT)/7.21.6.2.sample-5.log: 7/21/6/2/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.6.2.sample-5" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.6.2.sample-5"; (printf '\nrunning...\n'; ./$(OUT)/7.21.6.2.sample-5; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.9.2.sample-1.log
$(OUT)/7.21.9.2.sample-1.log: 7/21/9/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/9/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.9.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.9.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.9.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.9.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.9.3.sample-1.log
$(OUT)/7.21.9.3.sample-1.log: 7/21/9/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/9/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.9.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.9.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.9.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.9.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.8.1.sample-2.log
$(OUT)/7.21.8.1.sample-2.log: 7/21/8/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/8/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.8.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.8.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.8.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.21.8.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.8.1.sample-1.log
$(OUT)/7.21.8.1.sample-1.log: 7/21/8/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/8/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.8.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.8.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.8.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.8.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.2.sample-2.log
$(OUT)/7.21.2.sample-2.log: 7/21/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.21.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.2.sample-1.log
$(OUT)/7.21.2.sample-1.log: 7/21/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.21.3.sample-1.log
$(OUT)/7.21.3.sample-1.log: 7/21/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.21.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.21.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.21.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.4.sample-2.log
$(OUT)/7.1.4.sample-2.log: 7/1/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.4.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.4.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.1.4.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.4.sample-1.log
$(OUT)/7.1.4.sample-1.log: 7/1/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.1.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.2.sample-4.log
$(OUT)/7.1.2.sample-4.log: 7/1/2/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.2.sample-4" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.2.sample-4"; (printf '\nrunning...\n'; ./$(OUT)/7.1.2.sample-4; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.2.sample-2.log
$(OUT)/7.1.2.sample-2.log: 7/1/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.1.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.2.sample-3.log
$(OUT)/7.1.2.sample-3.log: 7/1/2/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.2.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.2.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/7.1.2.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.2.sample-1.log
$(OUT)/7.1.2.sample-1.log: 7/1/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.1.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.2.sample-5.log
$(OUT)/7.1.2.sample-5.log: 7/1/2/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.2.sample-5" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.2.sample-5"; (printf '\nrunning...\n'; ./$(OUT)/7.1.2.sample-5; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.3.sample-2.log
$(OUT)/7.1.3.sample-2.log: 7/1/3/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/3/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.3.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.3.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.3.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.1.3.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.1.3.sample-1.log
$(OUT)/7.1.3.sample-1.log: 7/1/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.1.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.1.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.1.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.5.sample-1.log
$(OUT)/7.5.sample-1.log: 7/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.5.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.5.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.5.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.6.4.3.sample-1.log
$(OUT)/7.6.4.3.sample-1.log: 7/6/4/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/4/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.6.4.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.6.4.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.6.4.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.6.4.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.6.1.sample-1.log
$(OUT)/7.6.1.sample-1.log: 7/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.6.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.6.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.6.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.6.2.4.sample-1.log
$(OUT)/7.6.2.4.sample-1.log: 7/6/2/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/2/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.6.2.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.6.2.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.6.2.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.6.2.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.6.2.sample-1.log
$(OUT)/7.6.2.sample-1.log: 7/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.6.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.6.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.6.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.19.sample-1.log
$(OUT)/7.19.sample-1.log: 7/19/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/19/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.19.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.19.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.19.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.19.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.8.2.1.sample-1.log
$(OUT)/7.8.2.1.sample-1.log: 7/8/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/8/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.8.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.8.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.8.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.8.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.sample-1.log
$(OUT)/7.sample-1.log: 7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.12.sample-1.log
$(OUT)/7.12.sample-1.log: 7/12/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/12/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.12.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.12.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.12.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.12.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.12.3.sample-1.log
$(OUT)/7.12.3.sample-1.log: 7/12/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/12/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.12.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.12.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.12.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.12.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.2.sample-2.log
$(OUT)/7.2.sample-2.log: 7/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.2.sample-1.log
$(OUT)/7.2.sample-1.log: 7/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.13.sample-1.log
$(OUT)/7.13.sample-1.log: 7/13/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.13.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.13.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.13.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.13.2.1.sample-2.log
$(OUT)/7.13.2.1.sample-2.log: 7/13/2/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.13.2.1.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.13.2.1.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.13.2.1.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.13.2.1.sample-3.log
$(OUT)/7.13.2.1.sample-3.log: 7/13/2/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.13.2.1.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/7.13.2.1.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/7.13.2.1.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.13.2.1.sample-1.log
$(OUT)/7.13.2.1.sample-1.log: 7/13/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.13.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.13.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.13.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.3.4.sample-1.log
$(OUT)/7.3.4.sample-1.log: 7/3/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/3/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.3.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.3.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.3.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.3.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.25.sample-2.log
$(OUT)/7.25.sample-2.log: 7/25/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/25/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.25.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.25.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/7.25.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/7.25.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.25.sample-1.log
$(OUT)/7.25.sample-1.log: 7/25/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/25/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.25.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.25.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.25.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.25.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi
