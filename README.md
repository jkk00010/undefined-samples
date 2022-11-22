# undefined-samples
Minimal C programs that exhibit undefined behavior

This is a collection of minimal C programs that exhibit undefined behavior.
They are useful for conducting experiments on compilers as well as static and dynamic analysis tools.

Samples are derived from Appendix J, section 2, of ISO/IEC 9899:2018.
Files are organized in directories according to the section noted in the description from J.2.
In instances where a description references multiple sections, files are placed in the directory correlating to the first mentioned section.

Useful scripts for running tests and analyzing data are in the scripts directory.

To test a compiler (assuming a POSIX platform), run:

    make CC="*your-compiler*" CFLAGS="*your-cflags*" OUT="*output-director*"

Results will be placed in the output directory (which will be created) you specify.
