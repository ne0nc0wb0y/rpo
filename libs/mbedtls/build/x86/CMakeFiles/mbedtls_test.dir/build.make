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
include CMakeFiles/mbedtls_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbedtls_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbedtls_test.dir/flags.make

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/fake_external_rng_for_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/fake_external_rng_for_test.c

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/fake_external_rng_for_test.c > CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.i

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/fake_external_rng_for_test.c -o CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.s

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o


CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/helpers.c > CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/helpers.c -o CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.s

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o


CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/psa_crypto_helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/psa_crypto_helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/psa_crypto_helpers.c > CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/psa_crypto_helpers.c -o CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.s

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o


CMakeFiles/mbedtls_test.dir/tests/src/random.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/random.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/random.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/random.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/random.c

CMakeFiles/mbedtls_test.dir/tests/src/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/random.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/random.c > CMakeFiles/mbedtls_test.dir/tests/src/random.c.i

CMakeFiles/mbedtls_test.dir/tests/src/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/random.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/random.c -o CMakeFiles/mbedtls_test.dir/tests/src/random.c.s

CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o


CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/cipher.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/cipher.c > CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/cipher.c -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o


CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/key_management.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/key_management.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/key_management.c > CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/key_management.c -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o


CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/signature.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/signature.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/signature.c > CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/signature.c -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o


CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/size.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/size.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.i"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/size.c > CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.s"
	/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/drivers/size.c -o CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.requires:

.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.requires

CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.provides: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.requires
	$(MAKE) -f CMakeFiles/mbedtls_test.dir/build.make CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.provides.build
.PHONY : CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.provides

CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.provides.build: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o


mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/build.make

.PHONY : mbedtls_test

# Rule to build all files generated by this target.
CMakeFiles/mbedtls_test.dir/build: mbedtls_test

.PHONY : CMakeFiles/mbedtls_test.dir/build

CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o.requires
CMakeFiles/mbedtls_test.dir/requires: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o.requires

.PHONY : CMakeFiles/mbedtls_test.dir/requires

CMakeFiles/mbedtls_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbedtls_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbedtls_test.dir/clean

CMakeFiles/mbedtls_test.dir/depend:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbedtls_test.dir/depend

