#
# Simcenter Amesim system make file
#


# This makefile has been created using the following cathegory path list
#	$AME
#	$AME/libsig
#	$AME/libmec
#	$AME/libhydr
#	$AME/libhcd
#	$AME/libhr
#	$AME/libpn
#	$AME/libpcd
#	$AME/libth
#	$AME/libthh
#	$AME/libthcd
#	$AME/libtr
#	$AME/libfi
#	$AME/libcs
#	$AME/libem
#	$AME/libtpf
#	$AME/libac
#	$AME/libemd
#	$AME/libdrv
#	$AME/libeng
#	$AME/libexh
#	$AME/libplm
#	$AME/libheat
#	$AME/libdv
#	$AME/libicar
#	$AME/libma
#	$AME/libgm
#	$AME/libcosim
#	$AME/libesc
#	$AME/libesg
#	$AME/libec
#	$AME/libfc
#	$AME/libae
#	$AME/libcf
#	$AME/libcfd1d
#	$AME/libaero
#	$AME/libace
#	$AME/libacf
#	$AME/libess
#	$AME/libeb
#	$AME/libm6dof
#	$AME/liblp
#	$AME/libgte
#	$AME/libmotion
# End category path list
# The MACHINETYPE variable can be used in -L statements
# or otherwise to separate machine dependent code

MACHINETYPE = win64-gcc

# Then the object files
OBJECTS = \
	c:/program\ files/simcenter/2404/amesim/libsig/submodels/win64-gcc/CONS00.o \
	c:/program\ files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EBVS01.o \
	c:/program\ files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EB3N01.o \
	c:/program\ files/simcenter/2404/amesim/submodels/win64-gcc/THTS1.o \
	c:/program\ files/simcenter/2404/amesim/libemd/submodels/win64-gcc/EMDSEDC01.o \
	c:/program\ files/simcenter/2404/amesim/libmec/submodels/win64-gcc/TORQC.o \
	c:/program\ files/simcenter/2404/amesim/libsig/submodels/win64-gcc/UD00.o \
	c:/program\ files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EBZV01.o \
	c:/program\ files/simcenter/2404/amesim/libmec/submodels/win64-gcc/W000.o \
	c:/program\ files/simcenter/2404/amesim/libmec/submodels/win64-gcc/MECRL0.o

OBJECTS2 = \
	"c:/program files/simcenter/2404/amesim/libsig/submodels/win64-gcc/CONS00.o" \
	"c:/program files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EBVS01.o" \
	"c:/program files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EB3N01.o" \
	"c:/program files/simcenter/2404/amesim/submodels/win64-gcc/THTS1.o" \
	"c:/program files/simcenter/2404/amesim/libemd/submodels/win64-gcc/EMDSEDC01.o" \
	"c:/program files/simcenter/2404/amesim/libmec/submodels/win64-gcc/TORQC.o" \
	"c:/program files/simcenter/2404/amesim/libsig/submodels/win64-gcc/UD00.o" \
	"c:/program files/simcenter/2404/amesim/libeb/submodels/win64-gcc/EBZV01.o" \
	"c:/program files/simcenter/2404/amesim/libmec/submodels/win64-gcc/W000.o" \
	"c:/program files/simcenter/2404/amesim/libmec/submodels/win64-gcc/MECRL0.o"

exp8_.dll: $(OBJECTS) exp8_.o
	@echo exp8_.make.link_args =
	@type exp8_.make.link_args
	"$(AME)\interfaces\standalonesimulator\win32\stdsim_dynlink" win64 $(CC) -m64 $(LDFLAGS) -o exp8_.dll exp8_.o @"exp8_.make.link_args" $(AMELIBS)

exp8_.o: exp8_.c
	"$(AME)\interfaces\user_cosim\win32\ame_user_cosim_dyncompile" $(CC) -m64 -c -I"$(AME)\interfaces\user_cosim" -I"$(AME)\interfaces\standalonesimulator" -I"$(AME)\interfaces" $(CFLAGS) -o exp8_.o exp8_.c

.c.o:
	@echo
	@echo "Warning: \"$<\" is newer than the object."
	@echo ""

.f.o:
	@echo
	@echo "Warning: \"$<\" is newer than the object."
	@echo ""

# End of file

