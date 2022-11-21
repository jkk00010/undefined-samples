.POSIX:
.SILENT:

all: $(OUT)/4.sample-1.log
$(OUT)/4.sample-1.log: 4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name.log
$(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name.log: 5/1/1/2/token-concatenation-makes-universal-character-name.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/token-concatenation-makes-universal-character-name.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name"; (printf '\nrunning...\n'; ./$(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.1.2.ends-with-partial-comment.log
$(OUT)/5.1.1.2.ends-with-partial-comment.log: 5/1/1/2/ends-with-partial-comment.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/ends-with-partial-comment.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.ends-with-partial-comment || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.1.2.ends-with-partial-comment" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.1.2.ends-with-partial-comment"; (printf '\nrunning...\n'; ./$(OUT)/5.1.1.2.ends-with-partial-comment; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.2.4.data-race.log
$(OUT)/5.1.2.4.data-race.log: 5/1/2/4/data-race.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/4/data-race.c"
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/5.1.2.4.data-race || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.2.4.data-race" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.2.4.data-race"; (printf '\nrunning...\n'; ./$(OUT)/5.1.2.4.data-race; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.1.2.2.1.no-standard-main.log
$(OUT)/5.1.2.2.1.no-standard-main.log: 5/1/2/2/1/no-standard-main.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/2/1/no-standard-main.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.2.2.1.no-standard-main || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.1.2.2.1.no-standard-main" ]; then printf ' [RUN] %s\n' "$(OUT)/5.1.2.2.1.no-standard-main"; (printf '\nrunning...\n'; ./$(OUT)/5.1.2.2.1.no-standard-main; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.2.1.non-basic-character.log
$(OUT)/5.2.1.non-basic-character.log: 5/2/1/non-basic-character.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/non-basic-character.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.non-basic-character || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.2.1.non-basic-character" ]; then printf ' [RUN] %s\n' "$(OUT)/5.2.1.non-basic-character"; (printf '\nrunning...\n'; ./$(OUT)/5.2.1.non-basic-character; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/5.2.1.2.invalid-multibyte-character.log
$(OUT)/5.2.1.2.invalid-multibyte-character.log: 5/2/1/2/invalid-multibyte-character.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/2/invalid-multibyte-character.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.2.invalid-multibyte-character || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/5.2.1.2.invalid-multibyte-character" ]; then printf ' [RUN] %s\n' "$(OUT)/5.2.1.2.invalid-multibyte-character"; (printf '\nrunning...\n'; ./$(OUT)/5.2.1.2.invalid-multibyte-character; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.unmatched-quote.log
$(OUT)/6.4.unmatched-quote.log: 6/4/unmatched-quote.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/unmatched-quote.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.unmatched-quote || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.unmatched-quote" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.unmatched-quote"; (printf '\nrunning...\n'; ./$(OUT)/6.4.unmatched-quote; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.7.invalid-header-sequence.log
$(OUT)/6.4.7.invalid-header-sequence.log: 6/4/7/invalid-header-sequence.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/7/invalid-header-sequence.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.7.invalid-header-sequence || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.7.invalid-header-sequence" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.7.invalid-header-sequence"; (printf '\nrunning...\n'; ./$(OUT)/6.4.7.invalid-header-sequence; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.1.improper-use-of-keyword.log
$(OUT)/6.4.1.improper-use-of-keyword.log: 6/4/1/improper-use-of-keyword.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/1/improper-use-of-keyword.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.1.improper-use-of-keyword || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.1.improper-use-of-keyword" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.1.improper-use-of-keyword"; (printf '\nrunning...\n'; ./$(OUT)/6.4.1.improper-use-of-keyword; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.4.5.modify-string-literal.log
$(OUT)/6.4.5.modify-string-literal.log: 6/4/5/modify-string-literal.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/5/modify-string-literal.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.5.modify-string-literal || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.5.modify-string-literal" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.5.modify-string-literal"; (printf '\nrunning...\n'; ./$(OUT)/6.4.5.modify-string-literal; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.4.2.2.explicit-declaration-of-__func__.log
$(OUT)/6.4.2.2.explicit-declaration-of-__func__.log: 6/4/2/2/explicit-declaration-of-__func__.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/2/explicit-declaration-of-__func__.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.2.explicit-declaration-of-__func__ || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.4.2.2.explicit-declaration-of-__func__" ]; then printf ' [RUN] %s\n' "$(OUT)/6.4.2.2.explicit-declaration-of-__func__"; (printf '\nrunning...\n'; ./$(OUT)/6.4.2.2.explicit-declaration-of-__func__; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.4.extern-inline-function-with-no-definition.log
$(OUT)/6.7.4.extern-inline-function-with-no-definition.log: 6/7/4/extern-inline-function-with-no-definition.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/extern-inline-function-with-no-definition.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4.extern-inline-function-with-no-definition || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.4.extern-inline-function-with-no-definition" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.4.extern-inline-function-with-no-definition"; (printf '\nrunning...\n'; ./$(OUT)/6.7.4.extern-inline-function-with-no-definition; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.4._Noreturn-function-returns.log
$(OUT)/6.7.4._Noreturn-function-returns.log: 6/7/4/_Noreturn-function-returns.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/_Noreturn-function-returns.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4._Noreturn-function-returns || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.4._Noreturn-function-returns" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.4._Noreturn-function-returns"; (printf '\nrunning...\n'; ./$(OUT)/6.7.4._Noreturn-function-returns; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.1.block-scope-function-declaration.log
$(OUT)/6.7.1.block-scope-function-declaration.log: 6/7/1/block-scope-function-declaration.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/1/block-scope-function-declaration.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.1.block-scope-function-declaration || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.1.block-scope-function-declaration" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.1.block-scope-function-declaration"; (printf '\nrunning...\n'; ./$(OUT)/6.7.1.block-scope-function-declaration; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.7.6.3.static-array-param-too-small.log
$(OUT)/6.7.6.3.static-array-param-too-small.log: 6/7/6/3/static-array-param-too-small.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/static-array-param-too-small.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.static-array-param-too-small || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.3.static-array-param-too-small" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.3.static-array-param-too-small"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.3.static-array-param-too-small; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.7.6.3.sample-3.log
$(OUT)/6.7.6.3.sample-3.log: 6/7/6/3/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.6.3.sample-3" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.6.3.sample-3"; (printf '\nrunning...\n'; ./$(OUT)/6.7.6.3.sample-3; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.7.2.1.struct-with-no-named-members.log
$(OUT)/6.7.2.1.struct-with-no-named-members.log: 6/7/2/1/struct-with-no-named-members.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/1/struct-with-no-named-members.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.1.struct-with-no-named-members || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.7.2.1.struct-with-no-named-members" ]; then printf ' [RUN] %s\n' "$(OUT)/6.7.2.1.struct-with-no-named-members"; (printf '\nrunning...\n'; ./$(OUT)/6.7.2.1.struct-with-no-named-members; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.5.4.invalid-pointer-conversion.log
$(OUT)/6.5.4.invalid-pointer-conversion.log: 6/5/4/invalid-pointer-conversion.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/4/invalid-pointer-conversion.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.4.invalid-pointer-conversion || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.4.invalid-pointer-conversion" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.4.invalid-pointer-conversion"; (printf '\nrunning...\n'; ./$(OUT)/6.5.4.invalid-pointer-conversion; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.16.1.sample-1.log
$(OUT)/6.5.16.1.sample-1.log: 6/5/16/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/16/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.16.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.16.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.16.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.5.16.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.7.illegal-shift.log
$(OUT)/6.5.7.illegal-shift.log: 6/5/7/illegal-shift.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/illegal-shift.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.illegal-shift || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.7.illegal-shift" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.7.illegal-shift"; (printf '\nrunning...\n'; ./$(OUT)/6.5.7.illegal-shift; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.5.7.sample-2.log
$(OUT)/6.5.7.sample-2.log: 6/5/7/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.7.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.7.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.5.7.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.5.6.subtraction-between-different-pointers.log
$(OUT)/6.5.6.subtraction-between-different-pointers.log: 6/5/6/subtraction-between-different-pointers.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/subtraction-between-different-pointers.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.subtraction-between-different-pointers || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.6.subtraction-between-different-pointers" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.6.subtraction-between-different-pointers"; (printf '\nrunning...\n'; ./$(OUT)/6.5.6.subtraction-between-different-pointers; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters.log
$(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters.log: 6/5/2/2/function-call-no-prototype-mismatched-parameters.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/function-call-no-prototype-mismatched-parameters.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters" ]; then printf ' [RUN] %s\n' "$(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters"; (printf '\nrunning...\n'; ./$(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.9.missing-extern-definition.log
$(OUT)/6.9.missing-extern-definition.log: 6/9/missing-extern-definition.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/missing-extern-definition.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.missing-extern-definition || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.missing-extern-definition" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.missing-extern-definition"; (printf '\nrunning...\n'; ./$(OUT)/6.9.missing-extern-definition; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.end-brace-is-reached.log
$(OUT)/6.9.1.end-brace-is-reached.log: 6/9/1/end-brace-is-reached.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/end-brace-is-reached.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.end-brace-is-reached || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.end-brace-is-reached" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.end-brace-is-reached"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.end-brace-is-reached; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.9.1.untyped-parameters.log
$(OUT)/6.9.1.untyped-parameters.log: 6/9/1/untyped-parameters.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/untyped-parameters.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.untyped-parameters || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.1.untyped-parameters" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.1.untyped-parameters"; (printf '\nrunning...\n'; ./$(OUT)/6.9.1.untyped-parameters; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.9.2.sample-1.log
$(OUT)/6.9.2.sample-1.log: 6/9/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.9.2.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.9.2.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.9.2.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.use-of-indeterminite-automatic-value.log
$(OUT)/6.2.4.use-of-indeterminite-automatic-value.log: 6/2/4/use-of-indeterminite-automatic-value.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/use-of-indeterminite-automatic-value.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.use-of-indeterminite-automatic-value || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.use-of-indeterminite-automatic-value" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.use-of-indeterminite-automatic-value"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.use-of-indeterminite-automatic-value; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.sample-1.log
$(OUT)/6.2.4.sample-1.log: 6/2/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.4.pointer-to-object-after-lifetime.log
$(OUT)/6.2.4.pointer-to-object-after-lifetime.log: 6/2/4/pointer-to-object-after-lifetime.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/pointer-to-object-after-lifetime.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.pointer-to-object-after-lifetime || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.4.pointer-to-object-after-lifetime" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.4.pointer-to-object-after-lifetime"; (printf '\nrunning...\n'; ./$(OUT)/6.2.4.pointer-to-object-after-lifetime; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.7.sample-2.log
$(OUT)/6.2.7.sample-2.log: 6/2/7/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.7.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.7.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.2.7.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.2.7.incompatible-type-declarations.log
$(OUT)/6.2.7.incompatible-type-declarations.log: 6/2/7/incompatible-type-declarations.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/incompatible-type-declarations.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.incompatible-type-declarations || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.7.incompatible-type-declarations" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.7.incompatible-type-declarations"; (printf '\nrunning...\n'; ./$(OUT)/6.2.7.incompatible-type-declarations; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.2.2.identifier-with-internal-and-external-linkage.log
$(OUT)/6.2.2.identifier-with-internal-and-external-linkage.log: 6/2/2/identifier-with-internal-and-external-linkage.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/2/identifier-with-internal-and-external-linkage.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.2.identifier-with-internal-and-external-linkage || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.2.2.identifier-with-internal-and-external-linkage" ]; then printf ' [RUN] %s\n' "$(OUT)/6.2.2.identifier-with-internal-and-external-linkage"; (printf '\nrunning...\n'; ./$(OUT)/6.2.2.identifier-with-internal-and-external-linkage; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.1.4.convert-to-integer-outside-range.log
$(OUT)/6.3.1.4.convert-to-integer-outside-range.log: 6/3/1/4/convert-to-integer-outside-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/1/4/convert-to-integer-outside-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.1.4.convert-to-integer-outside-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.1.4.convert-to-integer-outside-range" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.1.4.convert-to-integer-outside-range"; (printf '\nrunning...\n'; ./$(OUT)/6.3.1.4.convert-to-integer-outside-range; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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

all: $(OUT)/6.3.2.1.sample-1.log
$(OUT)/6.3.2.1.sample-1.log: 6/3/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.1.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.1.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.1.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.1.convert-register-array-to-pointer.log
$(OUT)/6.3.2.1.convert-register-array-to-pointer.log: 6/3/2/1/convert-register-array-to-pointer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/convert-register-array-to-pointer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.convert-register-array-to-pointer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.1.convert-register-array-to-pointer" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.1.convert-register-array-to-pointer"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.1.convert-register-array-to-pointer; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.2.value-of-void.log
$(OUT)/6.3.2.2.value-of-void.log: 6/3/2/2/value-of-void.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/2/value-of-void.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.2.value-of-void || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.2.value-of-void" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.2.value-of-void"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.2.value-of-void; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.3.call-function-through-incompatible-pointer.log
$(OUT)/6.3.2.3.call-function-through-incompatible-pointer.log: 6/3/2/3/call-function-through-incompatible-pointer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/call-function-through-incompatible-pointer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.call-function-through-incompatible-pointer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.3.call-function-through-incompatible-pointer" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.3.call-function-through-incompatible-pointer"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.3.call-function-through-incompatible-pointer; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range.log
$(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range.log: 6/3/2/3/convert-pointer-to-integer-outside-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/convert-pointer-to-integer-outside-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range" ]; then printf ' [RUN] %s\n' "$(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range"; (printf '\nrunning...\n'; ./$(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.4.bad-line.log
$(OUT)/6.10.4.bad-line.log: 6/10/4/bad-line.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/4/bad-line.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.4.bad-line || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.4.bad-line" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.4.bad-line"; (printf '\nrunning...\n'; ./$(OUT)/6.10.4.bad-line; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.1.invalid-use-of-defined-token.log
$(OUT)/6.10.1.invalid-use-of-defined-token.log: 6/10/1/invalid-use-of-defined-token.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/1/invalid-use-of-defined-token.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.1.invalid-use-of-defined-token || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.1.invalid-use-of-defined-token" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.1.invalid-use-of-defined-token"; (printf '\nrunning...\n'; ./$(OUT)/6.10.1.invalid-use-of-defined-token; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.non-directive.log
$(OUT)/6.10.non-directive.log: 6/10/non-directive.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/non-directive.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.non-directive || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.non-directive" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.non-directive"; (printf '\nrunning...\n'; ./$(OUT)/6.10.non-directive; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.6.improper-pragma-STDC.log
$(OUT)/6.10.6.improper-pragma-STDC.log: 6/10/6/improper-pragma-STDC.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/improper-pragma-STDC.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.improper-pragma-STDC || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.6.improper-pragma-STDC" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.6.improper-pragma-STDC"; (printf '\nrunning...\n'; ./$(OUT)/6.10.6.improper-pragma-STDC; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.6.sample-1.log
$(OUT)/6.10.6.sample-1.log: 6/10/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/6.10.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.8.undefine-predefined-macro.log
$(OUT)/6.10.8.undefine-predefined-macro.log: 6/10/8/undefine-predefined-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/8/undefine-predefined-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.8.undefine-predefined-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.8.undefine-predefined-macro" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.8.undefine-predefined-macro"; (printf '\nrunning...\n'; ./$(OUT)/6.10.8.undefine-predefined-macro; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.2.invalid-include.log
$(OUT)/6.10.2.invalid-include.log: 6/10/2/invalid-include.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/invalid-include.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.invalid-include || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.2.invalid-include" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.2.invalid-include"; (printf '\nrunning...\n'; ./$(OUT)/6.10.2.invalid-include; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/6.10.2.sample-2.log
$(OUT)/6.10.2.sample-2.log: 6/10/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/6.10.2.sample-2" ]; then printf ' [RUN] %s\n' "$(OUT)/6.10.2.sample-2"; (printf '\nrunning...\n'; ./$(OUT)/6.10.2.sample-2; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

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
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.26.4.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.4.6.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.4.6.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.4.6.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.4.3.sample-1.log
$(OUT)/7.26.4.3.sample-1.log: 7/26/4/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.26.4.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
	-if [ -x "$(OUT)/7.26.4.3.sample-1" ]; then printf ' [RUN] %s\n' "$(OUT)/7.26.4.3.sample-1"; (printf '\nrunning...\n'; ./$(OUT)/7.26.4.3.sample-1; printf -- '--returned %d\n' $$?) >> $@ 2>> $@; fi

all: $(OUT)/7.26.5.3.sample-1.log
$(OUT)/7.26.5.3.sample-1.log: 7/26/5/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/5/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.26.5.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
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
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.26.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
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
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.14.1.1.sample-8 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
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
	-($(CC) $(CFLAGS) $< -lpthread -o $(OUT)/7.14.1.1.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
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
