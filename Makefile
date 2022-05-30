## Pd library template version 1.0.14
# For instructions on how to use this template, see:
#  http://puredata.info/docs/developer/MakefileTemplate
LIBRARY_NAME = dbap

# add your .c source files, one object per file, to the SOURCES
# variable, help files will be included automatically, and for GUI
# objects, the matching .tcl file too
SOURCES = dbap2d.c dbap3d.c


# library name
lib.name = dbap

# input source file (class name == source file basename)
class.sources = dbap2d.c dbap3d.c

# ignore unused object creation new function warnings
suppress-wunused = yes

# include Makefile.pdlibbuilder, allow override using PDLIBBUILDER_DIR variable
PDLIBBUILDER_DIR=.
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
