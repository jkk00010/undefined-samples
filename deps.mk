.POSIX:
.SILENT:

all: $(OUT)/4.sample-1.log
$(OUT)/4.sample-1.log: 4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name.log
$(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name.log: 5/1/1/2/token-concatenation-makes-universal-character-name.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/token-concatenation-makes-universal-character-name.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.token-concatenation-makes-universal-character-name || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.1.1.2.ends-with-partial-comment.log
$(OUT)/5.1.1.2.ends-with-partial-comment.log: 5/1/1/2/ends-with-partial-comment.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/1/2/ends-with-partial-comment.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.1.2.ends-with-partial-comment || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.1.2.4.data-race.log
$(OUT)/5.1.2.4.data-race.log: 5/1/2/4/data-race.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/4/data-race.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.2.4.data-race || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.1.2.2.1.no-standard-main.log
$(OUT)/5.1.2.2.1.no-standard-main.log: 5/1/2/2/1/no-standard-main.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/1/2/2/1/no-standard-main.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.1.2.2.1.no-standard-main || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.2.1.non-basic-character.log
$(OUT)/5.2.1.non-basic-character.log: 5/2/1/non-basic-character.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/non-basic-character.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.non-basic-character || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/5.2.1.2.invalid-multibyte-character.log
$(OUT)/5.2.1.2.invalid-multibyte-character.log: 5/2/1/2/invalid-multibyte-character.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "5/2/1/2/invalid-multibyte-character.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/5.2.1.2.invalid-multibyte-character || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.unmatched-quote.log
$(OUT)/6.4.unmatched-quote.log: 6/4/unmatched-quote.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/unmatched-quote.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.unmatched-quote || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.7.invalid-header-sequence.log
$(OUT)/6.4.7.invalid-header-sequence.log: 6/4/7/invalid-header-sequence.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/7/invalid-header-sequence.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.7.invalid-header-sequence || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.1.improper-use-of-keyword.log
$(OUT)/6.4.1.improper-use-of-keyword.log: 6/4/1/improper-use-of-keyword.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/1/improper-use-of-keyword.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.1.improper-use-of-keyword || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.5.modify-string-literal.log
$(OUT)/6.4.5.modify-string-literal.log: 6/4/5/modify-string-literal.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/5/modify-string-literal.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.5.modify-string-literal || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.2.1.invalid-universal-character-identifer.log
$(OUT)/6.4.2.1.invalid-universal-character-identifer.log: 6/4/2/1/invalid-universal-character-identifer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/invalid-universal-character-identifer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.invalid-universal-character-identifer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.2.1.sample-3.log
$(OUT)/6.4.2.1.sample-3.log: 6/4/2/1/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.2.1.leading-universal-character-digit.log
$(OUT)/6.4.2.1.leading-universal-character-digit.log: 6/4/2/1/leading-universal-character-digit.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/1/leading-universal-character-digit.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.1.leading-universal-character-digit || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.4.2.2.explicit-declaration-of-__func__.log
$(OUT)/6.4.2.2.explicit-declaration-of-__func__.log: 6/4/2/2/explicit-declaration-of-__func__.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/4/2/2/explicit-declaration-of-__func__.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.4.2.2.explicit-declaration-of-__func__ || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.4.extern-inline-function-with-no-definition.log
$(OUT)/6.7.4.extern-inline-function-with-no-definition.log: 6/7/4/extern-inline-function-with-no-definition.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/extern-inline-function-with-no-definition.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4.extern-inline-function-with-no-definition || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.4._Noreturn-function-returns.log
$(OUT)/6.7.4._Noreturn-function-returns.log: 6/7/4/_Noreturn-function-returns.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/4/_Noreturn-function-returns.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.4._Noreturn-function-returns || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.1.block-scope-function-declaration.log
$(OUT)/6.7.1.block-scope-function-declaration.log: 6/7/1/block-scope-function-declaration.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/1/block-scope-function-declaration.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.1.block-scope-function-declaration || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.5.declaration-and-definition-with-different-alignment.log
$(OUT)/6.7.5.declaration-and-definition-with-different-alignment.log: 6/7/5/declaration-and-definition-with-different-alignment.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/5/declaration-and-definition-with-different-alignment.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.5.declaration-and-definition-with-different-alignment || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.5.sample-2.log
$(OUT)/6.7.5.sample-2.log: 6/7/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.1.sample-1.log
$(OUT)/6.7.6.1.sample-1.log: 6/7/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.2.negative-array-size-at-runtime.log
$(OUT)/6.7.6.2.negative-array-size-at-runtime.log: 6/7/6/2/negative-array-size-at-runtime.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/2/negative-array-size-at-runtime.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.2.negative-array-size-at-runtime || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.2.sample-2.log
$(OUT)/6.7.6.2.sample-2.log: 6/7/6/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.3.static-array-param-too-small.log
$(OUT)/6.7.6.3.static-array-param-too-small.log: 6/7/6/3/static-array-param-too-small.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/static-array-param-too-small.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.static-array-param-too-small || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.3.sample-3.log
$(OUT)/6.7.6.3.sample-3.log: 6/7/6/3/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.6.3.qualified-void-parameter.log
$(OUT)/6.7.6.3.qualified-void-parameter.log: 6/7/6/3/qualified-void-parameter.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/6/3/qualified-void-parameter.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.6.3.qualified-void-parameter || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.9.struct-initialized-without-list.log
$(OUT)/6.7.9.struct-initialized-without-list.log: 6/7/9/struct-initialized-without-list.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/struct-initialized-without-list.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.struct-initialized-without-list || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.9.aggregrate-initialized-without-braces.log
$(OUT)/6.7.9.aggregrate-initialized-without-braces.log: 6/7/9/aggregrate-initialized-without-braces.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/aggregrate-initialized-without-braces.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.aggregrate-initialized-without-braces || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.9.sample-1.log
$(OUT)/6.7.9.sample-1.log: 6/7/9/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.9.scalar-initialized-with-non-scalar.log
$(OUT)/6.7.9.scalar-initialized-with-non-scalar.log: 6/7/9/scalar-initialized-with-non-scalar.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/9/scalar-initialized-with-non-scalar.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.9.scalar-initialized-with-non-scalar || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.sample-1.log
$(OUT)/6.7.sample-1.log: 6/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.2.1.access-unprovided-flexible-array-member.log
$(OUT)/6.7.2.1.access-unprovided-flexible-array-member.log: 6/7/2/1/access-unprovided-flexible-array-member.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/1/access-unprovided-flexible-array-member.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.1.access-unprovided-flexible-array-member || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.2.1.struct-with-no-named-members.log
$(OUT)/6.7.2.1.struct-with-no-named-members.log: 6/7/2/1/struct-with-no-named-members.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/1/struct-with-no-named-members.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.1.struct-with-no-named-members || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.2.3.sample-1.log
$(OUT)/6.7.2.3.sample-1.log: 6/7/2/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/2/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.2.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.sample-4.log
$(OUT)/6.7.3.sample-4.log: 6/7/3/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.refer-to-volatile-through-non-volatile-lvalue.log
$(OUT)/6.7.3.refer-to-volatile-through-non-volatile-lvalue.log: 6/7/3/refer-to-volatile-through-non-volatile-lvalue.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/refer-to-volatile-through-non-volatile-lvalue.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.refer-to-volatile-through-non-volatile-lvalue || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.modify-const-through-non-const-lvalue.log
$(OUT)/6.7.3.modify-const-through-non-const-lvalue.log: 6/7/3/modify-const-through-non-const-lvalue.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/modify-const-through-non-const-lvalue.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.modify-const-through-non-const-lvalue || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.1.sample-2.log
$(OUT)/6.7.3.1.sample-2.log: 6/7/3/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.1.sample-1.log
$(OUT)/6.7.3.1.sample-1.log: 6/7/3/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.7.3.qualified-function.log
$(OUT)/6.7.3.qualified-function.log: 6/7/3/qualified-function.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/7/3/qualified-function.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.7.3.qualified-function || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.exceptional-condition-in-evaluation.log
$(OUT)/6.5.exceptional-condition-in-evaluation.log: 6/5/exceptional-condition-in-evaluation.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/exceptional-condition-in-evaluation.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.exceptional-condition-in-evaluation || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.4.invalid-pointer-conversion.log
$(OUT)/6.5.4.invalid-pointer-conversion.log: 6/5/4/invalid-pointer-conversion.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/4/invalid-pointer-conversion.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.4.invalid-pointer-conversion || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.16.1.assignment-with-incompatible-type.log
$(OUT)/6.5.16.1.assignment-with-incompatible-type.log: 6/5/16/1/assignment-with-incompatible-type.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/16/1/assignment-with-incompatible-type.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.16.1.assignment-with-incompatible-type || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.7.illegal-shift.log
$(OUT)/6.5.7.illegal-shift.log: 6/5/7/illegal-shift.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/illegal-shift.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.illegal-shift || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.7.left-shift-negative.log
$(OUT)/6.5.7.left-shift-negative.log: 6/5/7/left-shift-negative.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/7/left-shift-negative.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.7.left-shift-negative || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.incorrect-lvalue-type.log
$(OUT)/6.5.incorrect-lvalue-type.log: 6/5/incorrect-lvalue-type.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/incorrect-lvalue-type.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.incorrect-lvalue-type || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.5.nonrepresentable-divison.log
$(OUT)/6.5.5.nonrepresentable-divison.log: 6/5/5/nonrepresentable-divison.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/5/nonrepresentable-divison.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.5.nonrepresentable-divison || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.5.divide-by-zero.log
$(OUT)/6.5.5.divide-by-zero.log: 6/5/5/divide-by-zero.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/5/divide-by-zero.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.5.divide-by-zero || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.6.sample-5.log
$(OUT)/6.5.6.sample-5.log: 6/5/6/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.6.pointer-arithmetic-just-beyond-array.log
$(OUT)/6.5.6.pointer-arithmetic-just-beyond-array.log: 6/5/6/pointer-arithmetic-just-beyond-array.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/pointer-arithmetic-just-beyond-array.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.pointer-arithmetic-just-beyond-array || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.6.pointer-arithmetic-outside.array.log
$(OUT)/6.5.6.pointer-arithmetic-outside.array.log: 6/5/6/pointer-arithmetic-outside.array.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/pointer-arithmetic-outside.array.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.pointer-arithmetic-outside.array || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.6.subtraction-between-different-pointers.log
$(OUT)/6.5.6.subtraction-between-different-pointers.log: 6/5/6/subtraction-between-different-pointers.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/subtraction-between-different-pointers.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.subtraction-between-different-pointers || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.6.array-subscript-out-of-range.log
$(OUT)/6.5.6.array-subscript-out-of-range.log: 6/5/6/array-subscript-out-of-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/6/array-subscript-out-of-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.6.array-subscript-out-of-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.8.invalid-pointer-comparison.log
$(OUT)/6.5.8.invalid-pointer-comparison.log: 6/5/8/invalid-pointer-comparison.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/8/invalid-pointer-comparison.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.8.invalid-pointer-comparison || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.2.2.sample-4.log
$(OUT)/6.5.2.2.sample-4.log: 6/5/2/2/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.2.2.function-call-no-prototype-ellipses.log
$(OUT)/6.5.2.2.function-call-no-prototype-ellipses.log: 6/5/2/2/function-call-no-prototype-ellipses.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/function-call-no-prototype-ellipses.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.function-call-no-prototype-ellipses || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters.log
$(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters.log: 6/5/2/2/function-call-no-prototype-mismatched-parameters.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/function-call-no-prototype-mismatched-parameters.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.function-call-no-prototype-mismatched-parameters || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.2.2.function-call-no-prototype-mismatch-parameter-list.log
$(OUT)/6.5.2.2.function-call-no-prototype-mismatch-parameter-list.log: 6/5/2/2/function-call-no-prototype-mismatch-parameter-list.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/2/function-call-no-prototype-mismatch-parameter-list.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.2.function-call-no-prototype-mismatch-parameter-list || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.2.3.accessing-member-of-atomic-struct.log
$(OUT)/6.5.2.3.accessing-member-of-atomic-struct.log: 6/5/2/3/accessing-member-of-atomic-struct.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/2/3/accessing-member-of-atomic-struct.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.2.3.accessing-member-of-atomic-struct || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.3.2.sample-1.log
$(OUT)/6.5.3.2.sample-1.log: 6/5/3/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/3/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.3.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.5.unsequenced-side-effects.log
$(OUT)/6.5.unsequenced-side-effects.log: 6/5/unsequenced-side-effects.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/5/unsequenced-side-effects.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.5.unsequenced-side-effects || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.6.sample-4.log
$(OUT)/6.6.sample-4.log: 6/6/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.6.non-constant-expression-where-constant-required.log
$(OUT)/6.6.non-constant-expression-where-constant-required.log: 6/6/non-constant-expression-where-constant-required.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/non-constant-expression-where-constant-required.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.non-constant-expression-where-constant-required || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.6.non-integer-where-integr-required.log
$(OUT)/6.6.non-integer-where-integr-required.log: 6/6/non-integer-where-integr-required.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/non-integer-where-integr-required.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.non-integer-where-integr-required || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.6.sample-3.log
$(OUT)/6.6.sample-3.log: 6/6/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/6/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.6.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.missing-extern-definition.log
$(OUT)/6.9.missing-extern-definition.log: 6/9/missing-extern-definition.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/missing-extern-definition.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.missing-extern-definition || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.1.end-brace-is-reached.log
$(OUT)/6.9.1.end-brace-is-reached.log: 6/9/1/end-brace-is-reached.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/end-brace-is-reached.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.end-brace-is-reached || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.1.untyped-parameters.log
$(OUT)/6.9.1.untyped-parameters.log: 6/9/1/untyped-parameters.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/untyped-parameters.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.untyped-parameters || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.1.variadic-function-missing-ellipses.log
$(OUT)/6.9.1.variadic-function-missing-ellipses.log: 6/9/1/variadic-function-missing-ellipses.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/variadic-function-missing-ellipses.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.variadic-function-missing-ellipses || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.1.incomplete-function-parameter.log
$(OUT)/6.9.1.incomplete-function-parameter.log: 6/9/1/incomplete-function-parameter.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/1/incomplete-function-parameter.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.1.incomplete-function-parameter || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.9.2.tentative-internal-declaration-of-incomplete-type.log
$(OUT)/6.9.2.tentative-internal-declaration-of-incomplete-type.log: 6/9/2/tentative-internal-declaration-of-incomplete-type.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/9/2/tentative-internal-declaration-of-incomplete-type.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.9.2.tentative-internal-declaration-of-incomplete-type || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.4.object-reference-outside-lifetime.log
$(OUT)/6.2.4.object-reference-outside-lifetime.log: 6/2/4/object-reference-outside-lifetime.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/object-reference-outside-lifetime.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.object-reference-outside-lifetime || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.4.use-of-indeterminite-automatic-value.log
$(OUT)/6.2.4.use-of-indeterminite-automatic-value.log: 6/2/4/use-of-indeterminite-automatic-value.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/use-of-indeterminite-automatic-value.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.use-of-indeterminite-automatic-value || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.4.pointer-to-object-after-lifetime.log
$(OUT)/6.2.4.pointer-to-object-after-lifetime.log: 6/2/4/pointer-to-object-after-lifetime.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/4/pointer-to-object-after-lifetime.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.4.pointer-to-object-after-lifetime || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.7.sample-2.log
$(OUT)/6.2.7.sample-2.log: 6/2/7/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.7.incompatible-type-declarations.log
$(OUT)/6.2.7.incompatible-type-declarations.log: 6/2/7/incompatible-type-declarations.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/7/incompatible-type-declarations.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.7.incompatible-type-declarations || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.6.1.sample-2.log
$(OUT)/6.2.6.1.sample-2.log: 6/2/6/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.6.1.sample-1.log
$(OUT)/6.2.6.1.sample-1.log: 6/2/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.6.2.sample-1.log
$(OUT)/6.2.6.2.sample-1.log: 6/2/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.2.2.identifier-with-internal-and-external-linkage.log
$(OUT)/6.2.2.identifier-with-internal-and-external-linkage.log: 6/2/2/identifier-with-internal-and-external-linkage.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/2/2/identifier-with-internal-and-external-linkage.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.2.2.identifier-with-internal-and-external-linkage || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.1.4.convert-to-integer-outside-range.log
$(OUT)/6.3.1.4.convert-to-integer-outside-range.log: 6/3/1/4/convert-to-integer-outside-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/1/4/convert-to-integer-outside-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.1.4.convert-to-integer-outside-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.1.5.float-demotion-overflow.log
$(OUT)/6.3.1.5.float-demotion-overflow.log: 6/3/1/5/float-demotion-overflow.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/1/5/float-demotion-overflow.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.1.5.float-demotion-overflow || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.1.invalid-lvalue.log
$(OUT)/6.3.2.1.invalid-lvalue.log: 6/3/2/1/invalid-lvalue.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/invalid-lvalue.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.invalid-lvalue || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.1.uninitialized-lvalue.log
$(OUT)/6.3.2.1.uninitialized-lvalue.log: 6/3/2/1/uninitialized-lvalue.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/uninitialized-lvalue.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.uninitialized-lvalue || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.1.convert-register-array-to-pointer.log
$(OUT)/6.3.2.1.convert-register-array-to-pointer.log: 6/3/2/1/convert-register-array-to-pointer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/1/convert-register-array-to-pointer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.1.convert-register-array-to-pointer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.2.value-of-void.log
$(OUT)/6.3.2.2.value-of-void.log: 6/3/2/2/value-of-void.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/2/value-of-void.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.2.value-of-void || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.3.call-function-through-incompatible-pointer.log
$(OUT)/6.3.2.3.call-function-through-incompatible-pointer.log: 6/3/2/3/call-function-through-incompatible-pointer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/call-function-through-incompatible-pointer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.call-function-through-incompatible-pointer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range.log
$(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range.log: 6/3/2/3/convert-pointer-to-integer-outside-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/3/2/3/convert-pointer-to-integer-outside-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.3.2.3.convert-pointer-to-integer-outside-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.4.bad-line.log
$(OUT)/6.10.4.bad-line.log: 6/10/4/bad-line.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/4/bad-line.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.4.bad-line || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.1.invalid-use-of-defined-token.log
$(OUT)/6.10.1.invalid-use-of-defined-token.log: 6/10/1/invalid-use-of-defined-token.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/1/invalid-use-of-defined-token.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.1.invalid-use-of-defined-token || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.non-directive.log
$(OUT)/6.10.non-directive.log: 6/10/non-directive.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/non-directive.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.non-directive || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.6.improper-pragma-STDC.log
$(OUT)/6.10.6.improper-pragma-STDC.log: 6/10/6/improper-pragma-STDC.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/improper-pragma-STDC.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.improper-pragma-STDC || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.6.sample-1.log
$(OUT)/6.10.6.sample-1.log: 6/10/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.8.undefine-predefined-macro.log
$(OUT)/6.10.8.undefine-predefined-macro.log: 6/10/8/undefine-predefined-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/8/undefine-predefined-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.8.undefine-predefined-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.2.invalid-include.log
$(OUT)/6.10.2.invalid-include.log: 6/10/2/invalid-include.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/invalid-include.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.invalid-include || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.2.include-leading-digit.log
$(OUT)/6.10.2.include-leading-digit.log: 6/10/2/include-leading-digit.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/2/include-leading-digit.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.2.include-leading-digit || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.3.directive-as-argument.log
$(OUT)/6.10.3.directive-as-argument.log: 6/10/3/directive-as-argument.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/directive-as-argument.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.directive-as-argument || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.3.2.sample-1.log
$(OUT)/6.10.3.2.sample-1.log: 6/10/3/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/6.10.3.3.sample-1.log
$(OUT)/6.10.3.3.sample-1.log: 6/10/3/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "6/10/3/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/6.10.3.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.30.1.sample-1.log
$(OUT)/7.30.1.sample-1.log: 7/30/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.30.2.2.1.sample-1.log
$(OUT)/7.30.2.2.1.sample-1.log: 7/30/2/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/2/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.2.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.30.3.2.1.sample-1.log
$(OUT)/7.30.3.2.1.sample-1.log: 7/30/3/2/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/30/3/2/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.30.3.2.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.20.4.invalid-int-constant-macro-argument.log
$(OUT)/7.20.4.invalid-int-constant-macro-argument.log: 7/20/4/invalid-int-constant-macro-argument.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/20/4/invalid-int-constant-macro-argument.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.20.4.invalid-int-constant-macro-argument || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.copy-overlapping-objects.log
$(OUT)/7.copy-overlapping-objects.log: 7/copy-overlapping-objects.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/copy-overlapping-objects.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.copy-overlapping-objects || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.27.3.1.asctime-with-invalid-tm.log
$(OUT)/7.27.3.1.asctime-with-invalid-tm.log: 7/27/3/1/asctime-with-invalid-tm.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/27/3/1/asctime-with-invalid-tm.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.27.3.1.asctime-with-invalid-tm || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.4.4.exit-called-twice.log
$(OUT)/7.22.4.4.exit-called-twice.log: 7/22/4/4/exit-called-twice.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/4/exit-called-twice.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.4.exit-called-twice || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.4.4.sample-2.log
$(OUT)/7.22.4.4.sample-2.log: 7/22/4/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.4.7.quick_exit-raises-signal.log
$(OUT)/7.22.4.7.quick_exit-raises-signal.log: 7/22/4/7/quick_exit-raises-signal.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/7/quick_exit-raises-signal.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.7.quick_exit-raises-signal || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.4.6.modify-strerror-or-getenv-return-value.log
$(OUT)/7.22.4.6.modify-strerror-or-getenv-return-value.log: 7/22/4/6/modify-strerror-or-getenv-return-value.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/6/modify-strerror-or-getenv-return-value.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.6.modify-strerror-or-getenv-return-value || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.4.8.sample-1.log
$(OUT)/7.22.4.8.sample-1.log: 7/22/4/8/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/4/8/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.4.8.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.7.sample-1.log
$(OUT)/7.22.7.sample-1.log: 7/22/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.5.1.sample-1.log
$(OUT)/7.22.5.1.sample-1.log: 7/22/5/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.5.sample-2.log
$(OUT)/7.22.5.sample-2.log: 7/22/5/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.5.sample-1.log
$(OUT)/7.22.5.sample-1.log: 7/22/5/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/5/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.5.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.3.4.use-uninitalized-malloc.log
$(OUT)/7.22.3.4.use-uninitalized-malloc.log: 7/22/3/4/use-uninitalized-malloc.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/4/use-uninitalized-malloc.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.4.use-uninitalized-malloc || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.3.use-0-byte-allocation.log
$(OUT)/7.22.3.use-0-byte-allocation.log: 7/22/3/use-0-byte-allocation.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/use-0-byte-allocation.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.use-0-byte-allocation || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.3.5.use-of-uninitialized-realloc.log
$(OUT)/7.22.3.5.use-of-uninitialized-realloc.log: 7/22/3/5/use-of-uninitialized-realloc.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/5/use-of-uninitialized-realloc.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.5.use-of-uninitialized-realloc || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.3.use-after-free.log
$(OUT)/7.22.3.use-after-free.log: 7/22/3/use-after-free.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/use-after-free.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.use-after-free || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.22.3.3.invalid-free-address.log
$(OUT)/7.22.3.3.invalid-free-address.log: 7/22/3/3/invalid-free-address.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/22/3/3/invalid-free-address.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.22.3.3.invalid-free-address || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.17.1.suppress-generic-atomic-macro.log
$(OUT)/7.17.1.suppress-generic-atomic-macro.log: 7/17/1/suppress-generic-atomic-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/17/1/suppress-generic-atomic-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.17.1.suppress-generic-atomic-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.4.4.sample-1.log
$(OUT)/7.26.4.4.sample-1.log: 7/26/4/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.4.6.sample-1.log
$(OUT)/7.26.4.6.sample-1.log: 7/26/4/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.4.3.sample-1.log
$(OUT)/7.26.4.3.sample-1.log: 7/26/4/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/4/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.4.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.5.3.sample-1.log
$(OUT)/7.26.5.3.sample-1.log: 7/26/5/3/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/5/3/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.5.3.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.6.1.sample-1.log
$(OUT)/7.26.6.1.sample-1.log: 7/26/6/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/6/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.6.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.26.6.2.sample-1.log
$(OUT)/7.26.6.2.sample-1.log: 7/26/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/26/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.26.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.4.ctype-parameter-out-of-range.log
$(OUT)/7.4.ctype-parameter-out-of-range.log: 7/4/ctype-parameter-out-of-range.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/4/ctype-parameter-out-of-range.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.4.ctype-parameter-out-of-range || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.11.1.1.modify-string-returned-by-setlocale.log
$(OUT)/7.11.1.1.modify-string-returned-by-setlocale.log: 7/11/1/1/modify-string-returned-by-setlocale.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/11/1/1/modify-string-returned-by-setlocale.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.11.1.1.modify-string-returned-by-setlocale || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.11.2.1.modify-lconv-returned-by-localeconv.log
$(OUT)/7.11.2.1.modify-lconv-returned-by-localeconv.log: 7/11/2/1/modify-lconv-returned-by-localeconv.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/11/2/1/modify-lconv-returned-by-localeconv.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.11.2.1.modify-lconv-returned-by-localeconv || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.signal-handler-generates-signal.log
$(OUT)/7.14.1.1.signal-handler-generates-signal.log: 7/14/1/1/signal-handler-generates-signal.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/signal-handler-generates-signal.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.signal-handler-generates-signal || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.signal-in-multithreaded-program.log
$(OUT)/7.14.1.1.signal-in-multithreaded-program.log: 7/14/1/1/signal-in-multithreaded-program.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/signal-in-multithreaded-program.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.signal-in-multithreaded-program || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.standard-exception-signal-handler-returns.log
$(OUT)/7.14.1.1.standard-exception-signal-handler-returns.log: 7/14/1/1/standard-exception-signal-handler-returns.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/standard-exception-signal-handler-returns.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.standard-exception-signal-handler-returns || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.invalid-signal-handler.log
$(OUT)/7.14.1.1.invalid-signal-handler.log: 7/14/1/1/invalid-signal-handler.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/invalid-signal-handler.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.invalid-signal-handler || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.exception-signal-handler-returns.log
$(OUT)/7.14.1.1.exception-signal-handler-returns.log: 7/14/1/1/exception-signal-handler-returns.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/exception-signal-handler-returns.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.exception-signal-handler-returns || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.sample-6.log
$(OUT)/7.14.1.1.sample-6.log: 7/14/1/1/sample-6.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-6.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-6 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.raised-signal-calls-raise.log
$(OUT)/7.14.1.1.raised-signal-calls-raise.log: 7/14/1/1/raised-signal-calls-raise.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/raised-signal-calls-raise.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.raised-signal-calls-raise || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.14.1.1.sample-5.log
$(OUT)/7.14.1.1.sample-5.log: 7/14/1/1/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/14/1/1/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.14.1.1.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.29.4.5.7.sample-1.log
$(OUT)/7.29.4.5.7.sample-1.log: 7/29/4/5/7/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/4/5/7/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.4.5.7.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.29.6.sample-1.log
$(OUT)/7.29.6.sample-1.log: 7/29/6/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/6/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.6.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.29.2.11.non-l-s-conversion-with-invalid-multibyte-parameter.log
$(OUT)/7.29.2.11.non-l-s-conversion-with-invalid-multibyte-parameter.log: 7/29/2/11/non-l-s-conversion-with-invalid-multibyte-parameter.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/29/2/11/non-l-s-conversion-with-invalid-multibyte-parameter.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.29.2.11.non-l-s-conversion-with-invalid-multibyte-parameter || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.24.4.5.short-strxfrm-output-used.log
$(OUT)/7.24.4.5.short-strxfrm-output-used.log: 7/24/4/5/short-strxfrm-output-used.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/4/5/short-strxfrm-output-used.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.4.5.short-strxfrm-output-used || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.24.1.string-function-passed-invalid-pointer.log
$(OUT)/7.24.1.string-function-passed-invalid-pointer.log: 7/24/1/string-function-passed-invalid-pointer.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/1/string-function-passed-invalid-pointer.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.1.string-function-passed-invalid-pointer || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.24.1.string-function-instructed-to-access-beyond-an-array.log
$(OUT)/7.24.1.string-function-instructed-to-access-beyond-an-array.log: 7/24/1/string-function-instructed-to-access-beyond-an-array.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/1/string-function-instructed-to-access-beyond-an-array.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.1.string-function-instructed-to-access-beyond-an-array || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.24.5.8.first-strtok-NULL.log
$(OUT)/7.24.5.8.first-strtok-NULL.log: 7/24/5/8/first-strtok-NULL.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/24/5/8/first-strtok-NULL.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.24.5.8.first-strtok-NULL || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.1.4.sample-1.log
$(OUT)/7.16.1.4.sample-1.log: 7/16/1/4/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/4/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.4.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.1.mismatched-va_start-and-va_end.log
$(OUT)/7.16.1.mismatched-va_start-and-va_end.log: 7/16/1/mismatched-va_start-and-va_end.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/mismatched-va_start-and-va_end.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.mismatched-va_start-and-va_end || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.1.1.sample-2.log
$(OUT)/7.16.1.1.sample-2.log: 7/16/1/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.1.1.sample-1.log
$(OUT)/7.16.1.1.sample-1.log: 7/16/1/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.1.2.sample-1.log
$(OUT)/7.16.1.2.sample-1.log: 7/16/1/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/1/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.1.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.sample-2.log
$(OUT)/7.16.sample-2.log: 7/16/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.16.sample-1.log
$(OUT)/7.16.sample-1.log: 7/16/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/16/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.16.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.7.2.sample-1.log
$(OUT)/7.21.7.2.sample-1.log: 7/21/7/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/7/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.7.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.7.10.sample-1.log
$(OUT)/7.21.7.10.sample-1.log: 7/21/7/10/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/7/10/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.7.10.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.5.6.use-setvbuf-array.log
$(OUT)/7.21.5.6.use-setvbuf-array.log: 7/21/5/6/use-setvbuf-array.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/6/use-setvbuf-array.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.6.use-setvbuf-array || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.5.2.fflush-input-stream.log
$(OUT)/7.21.5.2.fflush-input-stream.log: 7/21/5/2/fflush-input-stream.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/2/fflush-input-stream.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.2.fflush-input-stream || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.5.3.invalid-fopen-mode.log
$(OUT)/7.21.5.3.invalid-fopen-mode.log: 7/21/5/3/invalid-fopen-mode.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/3/invalid-fopen-mode.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.3.invalid-fopen-mode || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.5.3.input-output-transition-without-fflush.log
$(OUT)/7.21.5.3.input-output-transition-without-fflush.log: 7/21/5/3/input-output-transition-without-fflush.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/5/3/input-output-transition-without-fflush.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.5.3.input-output-transition-without-fflush || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-length-specifier.log
$(OUT)/7.21.6.1.invalid-length-specifier.log: 7/21/6/1/invalid-length-specifier.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-length-specifier.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-length-specifier || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-percent-literal.log
$(OUT)/7.21.6.1.invalid-percent-literal.log: 7/21/6/1/invalid-percent-literal.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-percent-literal.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-percent-literal || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-multibyte-format-parameter.log
$(OUT)/7.21.6.1.invalid-multibyte-format-parameter.log: 7/21/6/1/invalid-multibyte-format-parameter.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-multibyte-format-parameter.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-multibyte-format-parameter || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-percent-n-specification.log
$(OUT)/7.21.6.1.invalid-percent-n-specification.log: 7/21/6/1/invalid-percent-n-specification.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-percent-n-specification.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-percent-n-specification || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-conversion-specification.log
$(OUT)/7.21.6.1.invalid-conversion-specification.log: 7/21/6/1/invalid-conversion-specification.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-conversion-specification.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-conversion-specification || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.missing-asterisk-width.log
$(OUT)/7.21.6.1.missing-asterisk-width.log: 7/21/6/1/missing-asterisk-width.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/missing-asterisk-width.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.missing-asterisk-width || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.insufficient-formatted-arguments.log
$(OUT)/7.21.6.1.insufficient-formatted-arguments.log: 7/21/6/1/insufficient-formatted-arguments.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/insufficient-formatted-arguments.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.insufficient-formatted-arguments || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.invalid-precision.log
$(OUT)/7.21.6.1.invalid-precision.log: 7/21/6/1/invalid-precision.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/invalid-precision.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.invalid-precision || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.output-greater-than-INT_MAX-characters.log
$(OUT)/7.21.6.1.output-greater-than-INT_MAX-characters.log: 7/21/6/1/output-greater-than-INT_MAX-characters.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/output-greater-than-INT_MAX-characters.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.output-greater-than-INT_MAX-characters || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.1.non-terminated-string-percent-s.log
$(OUT)/7.21.6.1.non-terminated-string-percent-s.log: 7/21/6/1/non-terminated-string-percent-s.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/1/non-terminated-string-percent-s.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.1.non-terminated-string-percent-s || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.8.va_list-function-called-with-invalid-va_list.log
$(OUT)/7.21.6.8.va_list-function-called-with-invalid-va_list.log: 7/21/6/8/va_list-function-called-with-invalid-va_list.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/8/va_list-function-called-with-invalid-va_list.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.8.va_list-function-called-with-invalid-va_list || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.2.sample-4.log
$(OUT)/7.21.6.2.sample-4.log: 7/21/6/2/sample-4.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-4.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-4 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.2.sample-2.log
$(OUT)/7.21.6.2.sample-2.log: 7/21/6/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.2.sample-3.log
$(OUT)/7.21.6.2.sample-3.log: 7/21/6/2/sample-3.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-3.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-3 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.2.sample-1.log
$(OUT)/7.21.6.2.sample-1.log: 7/21/6/2/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.6.2.sample-5.log
$(OUT)/7.21.6.2.sample-5.log: 7/21/6/2/sample-5.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/6/2/sample-5.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.6.2.sample-5 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.9.2.bad-fseek-on-text-stream.log
$(OUT)/7.21.9.2.bad-fseek-on-text-stream.log: 7/21/9/2/bad-fseek-on-text-stream.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/9/2/bad-fseek-on-text-stream.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.9.2.bad-fseek-on-text-stream || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.9.3.fsetpos-without-fgetpos.log
$(OUT)/7.21.9.3.fsetpos-without-fgetpos.log: 7/21/9/3/fsetpos-without-fgetpos.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/9/3/fsetpos-without-fgetpos.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.9.3.fsetpos-without-fgetpos || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.8.1.sample-2.log
$(OUT)/7.21.8.1.sample-2.log: 7/21/8/1/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/8/1/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.8.1.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.8.1.sample-1.log
$(OUT)/7.21.8.1.sample-1.log: 7/21/8/1/sample-1.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/8/1/sample-1.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.8.1.sample-1 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.2.mismatched-stream-io-char-width.log
$(OUT)/7.21.2.mismatched-stream-io-char-width.log: 7/21/2/mismatched-stream-io-char-width.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/2/mismatched-stream-io-char-width.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.2.mismatched-stream-io-char-width || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.2.sample-2.log
$(OUT)/7.21.2.sample-2.log: 7/21/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.21.3.use-FILE-after-close.log
$(OUT)/7.21.3.use-FILE-after-close.log: 7/21/3/use-FILE-after-close.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/21/3/use-FILE-after-close.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.21.3.use-FILE-after-close || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.4.invalid-variadic-parameter.log
$(OUT)/7.1.4.invalid-variadic-parameter.log: 7/1/4/invalid-variadic-parameter.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/4/invalid-variadic-parameter.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.4.invalid-variadic-parameter || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.4.sample-2.log
$(OUT)/7.1.4.sample-2.log: 7/1/4/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/4/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.4.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.2.file-matching-standard-header.log
$(OUT)/7.1.2.file-matching-standard-header.log: 7/1/2/file-matching-standard-header.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/file-matching-standard-header.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.file-matching-standard-header || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.2.include-standard-header-with-defined-keyword.log
$(OUT)/7.1.2.include-standard-header-with-defined-keyword.log: 7/1/2/include-standard-header-with-defined-keyword.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/include-standard-header-with-defined-keyword.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.include-standard-header-with-defined-keyword || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.2.use-of-standard-function-before-header.log
$(OUT)/7.1.2.use-of-standard-function-before-header.log: 7/1/2/use-of-standard-function-before-header.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/use-of-standard-function-before-header.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.use-of-standard-function-before-header || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.2.sample-2.log
$(OUT)/7.1.2.sample-2.log: 7/1/2/sample-2.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/sample-2.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.sample-2 || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.2.declare-standard-function-with-internal-linkage.log
$(OUT)/7.1.2.declare-standard-function-with-internal-linkage.log: 7/1/2/declare-standard-function-with-internal-linkage.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/2/declare-standard-function-with-internal-linkage.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.2.declare-standard-function-with-internal-linkage || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.3.use-of-reserved-identifier.log
$(OUT)/7.1.3.use-of-reserved-identifier.log: 7/1/3/use-of-reserved-identifier.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/3/use-of-reserved-identifier.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.3.use-of-reserved-identifier || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.1.3.undefined-reserved-macro.log
$(OUT)/7.1.3.undefined-reserved-macro.log: 7/1/3/undefined-reserved-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/1/3/undefined-reserved-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.1.3.undefined-reserved-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.5.suppress-errno-macro.log
$(OUT)/7.5.suppress-errno-macro.log: 7/5/suppress-errno-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/5/suppress-errno-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.5.suppress-errno-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.6.4.3.invalid-fenv.log
$(OUT)/7.6.4.3.invalid-fenv.log: 7/6/4/3/invalid-fenv.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/4/3/invalid-fenv.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.6.4.3.invalid-fenv || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.6.1.access-fpstatus-with-fenv-off.log
$(OUT)/7.6.1.access-fpstatus-with-fenv-off.log: 7/6/1/access-fpstatus-with-fenv-off.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/1/access-fpstatus-with-fenv-off.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.6.1.access-fpstatus-with-fenv-off || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.6.2.4.set-fe-flags-not-in-get.log
$(OUT)/7.6.2.4.set-fe-flags-not-in-get.log: 7/6/2/4/set-fe-flags-not-in-get.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/2/4/set-fe-flags-not-in-get.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.6.2.4.set-fe-flags-not-in-get || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.6.2.exception-mask-not-from-bitwise-or.log
$(OUT)/7.6.2.exception-mask-not-from-bitwise-or.log: 7/6/2/exception-mask-not-from-bitwise-or.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/6/2/exception-mask-not-from-bitwise-or.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.6.2.exception-mask-not-from-bitwise-or || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.19.invalid-offsetof.log
$(OUT)/7.19.invalid-offsetof.log: 7/19/invalid-offsetof.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/19/invalid-offsetof.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.19.invalid-offsetof || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.8.2.1.unrepresentable-conversion.log
$(OUT)/7.8.2.1.unrepresentable-conversion.log: 7/8/2/1/unrepresentable-conversion.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/8/2/1/unrepresentable-conversion.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.8.2.1.unrepresentable-conversion || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.12.clash-with-math_errhandling.log
$(OUT)/7.12.clash-with-math_errhandling.log: 7/12/clash-with-math_errhandling.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/12/clash-with-math_errhandling.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.12.clash-with-math_errhandling || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.12.3.fpclassify-non-real.log
$(OUT)/7.12.3.fpclassify-non-real.log: 7/12/3/fpclassify-non-real.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/12/3/fpclassify-non-real.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.12.3.fpclassify-non-real || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.2.suppress-assert-macro.log
$(OUT)/7.2.suppress-assert-macro.log: 7/2/suppress-assert-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/2/suppress-assert-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.2.suppress-assert-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.2.assert-non-scalar.log
$(OUT)/7.2.assert-non-scalar.log: 7/2/assert-non-scalar.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/2/assert-non-scalar.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.2.assert-non-scalar || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.13.suppress-setjmp-macro.log
$(OUT)/7.13.suppress-setjmp-macro.log: 7/13/suppress-setjmp-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/suppress-setjmp-macro.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.suppress-setjmp-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.13.2.1.setjmp-invalid-context.log
$(OUT)/7.13.2.1.setjmp-invalid-context.log: 7/13/2/1/setjmp-invalid-context.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/setjmp-invalid-context.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.setjmp-invalid-context || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.13.2.1.longjmp-invalid-context.log
$(OUT)/7.13.2.1.longjmp-invalid-context.log: 7/13/2/1/longjmp-invalid-context.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/longjmp-invalid-context.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.longjmp-invalid-context || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.13.2.1.access-auto-variable-changed-between-setjmp-and-longjmp.log
$(OUT)/7.13.2.1.access-auto-variable-changed-between-setjmp-and-longjmp.log: 7/13/2/1/access-auto-variable-changed-between-setjmp-and-longjmp.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/13/2/1/access-auto-variable-changed-between-setjmp-and-longjmp.c"
	-($(CC) $(CFLAGS) $< -o $(OUT)/7.13.2.1.access-auto-variable-changed-between-setjmp-and-longjmp || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.3.4.invalid-fp-pragma-context.log
$(OUT)/7.3.4.invalid-fp-pragma-context.log: 7/3/4/invalid-fp-pragma-context.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/3/4/invalid-fp-pragma-context.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.3.4.invalid-fp-pragma-context || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.25.incompatible-type-generic-argument.log
$(OUT)/7.25.incompatible-type-generic-argument.log: 7/25/incompatible-type-generic-argument.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/25/incompatible-type-generic-argument.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.25.incompatible-type-generic-argument || printf -- '--returned %d\n' $$?) >> $@ 2>> $@

all: $(OUT)/7.25.complex-argument-to-real-only-macro.log
$(OUT)/7.25.complex-argument-to-real-only-macro.log: 7/25/complex-argument-to-real-only-macro.c
	mkdir -p $(OUT)
	rm -f $@
	printf ' [CC]  %s\n' "7/25/complex-argument-to-real-only-macro.c"
	-($(CC) $(CFLAGS) $< -lm -o $(OUT)/7.25.complex-argument-to-real-only-macro || printf -- '--returned %d\n' $$?) >> $@ 2>> $@
