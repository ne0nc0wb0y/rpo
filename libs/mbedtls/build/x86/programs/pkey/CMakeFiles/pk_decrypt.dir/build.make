# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make
programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c > CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c -o CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.requires

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.provides: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/pk_decrypt.dir/build.make programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.provides

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.provides.build: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o


# Object files for target pk_decrypt
pk_decrypt_OBJECTS = \
"CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"

# External object files for target pk_decrypt
pk_decrypt_EXTERNAL_OBJECTS = \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/build.make
programs/pkey/pk_decrypt: library/libmbedcrypto.so
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pk_decrypt"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pk_decrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/pk_decrypt.dir/build: programs/pkey/pk_decrypt

.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/build

programs/pkey/CMakeFiles/pk_decrypt.dir/requires: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.requires

.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/requires

programs/pkey/CMakeFiles/pk_decrypt.dir/clean:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/pk_decrypt.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/clean

programs/pkey/CMakeFiles/pk_decrypt.dir/depend:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/pk_decrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/depend

