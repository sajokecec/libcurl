# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/predator/Documents/Projects/temp/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Projects/temp/curl

# Include any dependencies generated for this target.
include tests/server/CMakeFiles/sockfilt.dir/depend.make

# Include the progress variables for this target.
include tests/server/CMakeFiles/sockfilt.dir/progress.make

# Include the compile flags for this target's objects.
include tests/server/CMakeFiles/sockfilt.dir/flags.make

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o: lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/mprintf.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/mprintf.c > CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/mprintf.c -o CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o: lib/nonblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/nonblock.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/nonblock.c > CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/nonblock.c -o CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o: lib/strtoofft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/strtoofft.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/strtoofft.c > CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/strtoofft.c -o CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o: lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/warnless.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/warnless.c > CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/warnless.c -o CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o: lib/curl_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/curl_ctype.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/curl_ctype.c > CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/curl_ctype.c -o CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o


tests/server/CMakeFiles/sockfilt.dir/getpart.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/getpart.c.o: tests/server/getpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/server/CMakeFiles/sockfilt.dir/getpart.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/getpart.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/server/getpart.c

tests/server/CMakeFiles/sockfilt.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/getpart.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/server/getpart.c > CMakeFiles/sockfilt.dir/getpart.c.i

tests/server/CMakeFiles/sockfilt.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/getpart.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/server/getpart.c -o CMakeFiles/sockfilt.dir/getpart.c.s

tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/getpart.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o: lib/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/base64.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/base64.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/base64.c > CMakeFiles/sockfilt.dir/__/__/lib/base64.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/base64.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/base64.c -o CMakeFiles/sockfilt.dir/__/__/lib/base64.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o: lib/memdebug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/memdebug.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/memdebug.c > CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/memdebug.c -o CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o


tests/server/CMakeFiles/sockfilt.dir/util.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/util.c.o: tests/server/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tests/server/CMakeFiles/sockfilt.dir/util.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/util.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/server/util.c

tests/server/CMakeFiles/sockfilt.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/util.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/server/util.c > CMakeFiles/sockfilt.dir/util.c.i

tests/server/CMakeFiles/sockfilt.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/util.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/server/util.c -o CMakeFiles/sockfilt.dir/util.c.s

tests/server/CMakeFiles/sockfilt.dir/util.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/util.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/util.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/util.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/util.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/util.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/util.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/util.c.o


tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o: tests/server/sockfilt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/sockfilt.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/server/sockfilt.c

tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/sockfilt.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/server/sockfilt.c > CMakeFiles/sockfilt.dir/sockfilt.c.i

tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/sockfilt.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/server/sockfilt.c -o CMakeFiles/sockfilt.dir/sockfilt.c.s

tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o


tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o: tests/server/CMakeFiles/sockfilt.dir/flags.make
tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o: lib/inet_pton.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/inet_pton.c

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/inet_pton.c > CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.i

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/inet_pton.c -o CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.s

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.requires:

.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.requires

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.provides: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/sockfilt.dir/build.make tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.provides.build
.PHONY : tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.provides

tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.provides.build: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o


# Object files for target sockfilt
sockfilt_OBJECTS = \
"CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o" \
"CMakeFiles/sockfilt.dir/getpart.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/sockfilt.dir/util.c.o" \
"CMakeFiles/sockfilt.dir/sockfilt.c.o" \
"CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o"

# External object files for target sockfilt
sockfilt_EXTERNAL_OBJECTS =

tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/getpart.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/util.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/build.make
tests/server/sockfilt: /usr/lib/x86_64-linux-gnu/libssl.so
tests/server/sockfilt: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/server/sockfilt: /usr/lib/x86_64-linux-gnu/libz.so
tests/server/sockfilt: tests/server/CMakeFiles/sockfilt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable sockfilt"
	cd /home/predator/Documents/Projects/temp/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sockfilt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/server/CMakeFiles/sockfilt.dir/build: tests/server/sockfilt

.PHONY : tests/server/CMakeFiles/sockfilt.dir/build

tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/mprintf.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/nonblock.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/strtoofft.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/warnless.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/curl_ctype.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/getpart.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/base64.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/memdebug.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/util.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/sockfilt.c.o.requires
tests/server/CMakeFiles/sockfilt.dir/requires: tests/server/CMakeFiles/sockfilt.dir/__/__/lib/inet_pton.c.o.requires

.PHONY : tests/server/CMakeFiles/sockfilt.dir/requires

tests/server/CMakeFiles/sockfilt.dir/clean:
	cd /home/predator/Documents/Projects/temp/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/sockfilt.dir/cmake_clean.cmake
.PHONY : tests/server/CMakeFiles/sockfilt.dir/clean

tests/server/CMakeFiles/sockfilt.dir/depend:
	cd /home/predator/Documents/Projects/temp/curl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/server /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/server /home/predator/Documents/Projects/temp/curl/tests/server/CMakeFiles/sockfilt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/server/CMakeFiles/sockfilt.dir/depend

