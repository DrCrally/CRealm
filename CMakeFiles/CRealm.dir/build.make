# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/crally/CRealm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crally/CRealm

# Include any dependencies generated for this target.
include CMakeFiles/CRealm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CRealm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CRealm.dir/flags.make

CMakeFiles/CRealm.dir/src/entity.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/entity.cpp.o: src/entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CRealm.dir/src/entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/entity.cpp.o -c /home/crally/CRealm/src/entity.cpp

CMakeFiles/CRealm.dir/src/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/entity.cpp > CMakeFiles/CRealm.dir/src/entity.cpp.i

CMakeFiles/CRealm.dir/src/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/entity.cpp -o CMakeFiles/CRealm.dir/src/entity.cpp.s

CMakeFiles/CRealm.dir/src/entity.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/entity.cpp.o.requires

CMakeFiles/CRealm.dir/src/entity.cpp.o.provides: CMakeFiles/CRealm.dir/src/entity.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/entity.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/entity.cpp.o.provides

CMakeFiles/CRealm.dir/src/entity.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/entity.cpp.o


CMakeFiles/CRealm.dir/src/game.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/game.cpp.o: src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CRealm.dir/src/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/game.cpp.o -c /home/crally/CRealm/src/game.cpp

CMakeFiles/CRealm.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/game.cpp > CMakeFiles/CRealm.dir/src/game.cpp.i

CMakeFiles/CRealm.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/game.cpp -o CMakeFiles/CRealm.dir/src/game.cpp.s

CMakeFiles/CRealm.dir/src/game.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/game.cpp.o.requires

CMakeFiles/CRealm.dir/src/game.cpp.o.provides: CMakeFiles/CRealm.dir/src/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/game.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/game.cpp.o.provides

CMakeFiles/CRealm.dir/src/game.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/game.cpp.o


CMakeFiles/CRealm.dir/src/main.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CRealm.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/main.cpp.o -c /home/crally/CRealm/src/main.cpp

CMakeFiles/CRealm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/main.cpp > CMakeFiles/CRealm.dir/src/main.cpp.i

CMakeFiles/CRealm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/main.cpp -o CMakeFiles/CRealm.dir/src/main.cpp.s

CMakeFiles/CRealm.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/main.cpp.o.requires

CMakeFiles/CRealm.dir/src/main.cpp.o.provides: CMakeFiles/CRealm.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/main.cpp.o.provides

CMakeFiles/CRealm.dir/src/main.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/main.cpp.o


CMakeFiles/CRealm.dir/src/player_entity.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/player_entity.cpp.o: src/player_entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CRealm.dir/src/player_entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/player_entity.cpp.o -c /home/crally/CRealm/src/player_entity.cpp

CMakeFiles/CRealm.dir/src/player_entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/player_entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/player_entity.cpp > CMakeFiles/CRealm.dir/src/player_entity.cpp.i

CMakeFiles/CRealm.dir/src/player_entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/player_entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/player_entity.cpp -o CMakeFiles/CRealm.dir/src/player_entity.cpp.s

CMakeFiles/CRealm.dir/src/player_entity.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/player_entity.cpp.o.requires

CMakeFiles/CRealm.dir/src/player_entity.cpp.o.provides: CMakeFiles/CRealm.dir/src/player_entity.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/player_entity.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/player_entity.cpp.o.provides

CMakeFiles/CRealm.dir/src/player_entity.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/player_entity.cpp.o


CMakeFiles/CRealm.dir/src/scene_node.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/scene_node.cpp.o: src/scene_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CRealm.dir/src/scene_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/scene_node.cpp.o -c /home/crally/CRealm/src/scene_node.cpp

CMakeFiles/CRealm.dir/src/scene_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/scene_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/scene_node.cpp > CMakeFiles/CRealm.dir/src/scene_node.cpp.i

CMakeFiles/CRealm.dir/src/scene_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/scene_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/scene_node.cpp -o CMakeFiles/CRealm.dir/src/scene_node.cpp.s

CMakeFiles/CRealm.dir/src/scene_node.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/scene_node.cpp.o.requires

CMakeFiles/CRealm.dir/src/scene_node.cpp.o.provides: CMakeFiles/CRealm.dir/src/scene_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/scene_node.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/scene_node.cpp.o.provides

CMakeFiles/CRealm.dir/src/scene_node.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/scene_node.cpp.o


CMakeFiles/CRealm.dir/src/sprite_node.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/sprite_node.cpp.o: src/sprite_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CRealm.dir/src/sprite_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/sprite_node.cpp.o -c /home/crally/CRealm/src/sprite_node.cpp

CMakeFiles/CRealm.dir/src/sprite_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/sprite_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/sprite_node.cpp > CMakeFiles/CRealm.dir/src/sprite_node.cpp.i

CMakeFiles/CRealm.dir/src/sprite_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/sprite_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/sprite_node.cpp -o CMakeFiles/CRealm.dir/src/sprite_node.cpp.s

CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.requires

CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.provides: CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.provides

CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/sprite_node.cpp.o


CMakeFiles/CRealm.dir/src/texture_holder.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/texture_holder.cpp.o: src/texture_holder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CRealm.dir/src/texture_holder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/texture_holder.cpp.o -c /home/crally/CRealm/src/texture_holder.cpp

CMakeFiles/CRealm.dir/src/texture_holder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/texture_holder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/texture_holder.cpp > CMakeFiles/CRealm.dir/src/texture_holder.cpp.i

CMakeFiles/CRealm.dir/src/texture_holder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/texture_holder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/texture_holder.cpp -o CMakeFiles/CRealm.dir/src/texture_holder.cpp.s

CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.requires

CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.provides: CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.provides

CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/texture_holder.cpp.o


CMakeFiles/CRealm.dir/src/world.cpp.o: CMakeFiles/CRealm.dir/flags.make
CMakeFiles/CRealm.dir/src/world.cpp.o: src/world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CRealm.dir/src/world.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CRealm.dir/src/world.cpp.o -c /home/crally/CRealm/src/world.cpp

CMakeFiles/CRealm.dir/src/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRealm.dir/src/world.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crally/CRealm/src/world.cpp > CMakeFiles/CRealm.dir/src/world.cpp.i

CMakeFiles/CRealm.dir/src/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRealm.dir/src/world.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crally/CRealm/src/world.cpp -o CMakeFiles/CRealm.dir/src/world.cpp.s

CMakeFiles/CRealm.dir/src/world.cpp.o.requires:

.PHONY : CMakeFiles/CRealm.dir/src/world.cpp.o.requires

CMakeFiles/CRealm.dir/src/world.cpp.o.provides: CMakeFiles/CRealm.dir/src/world.cpp.o.requires
	$(MAKE) -f CMakeFiles/CRealm.dir/build.make CMakeFiles/CRealm.dir/src/world.cpp.o.provides.build
.PHONY : CMakeFiles/CRealm.dir/src/world.cpp.o.provides

CMakeFiles/CRealm.dir/src/world.cpp.o.provides.build: CMakeFiles/CRealm.dir/src/world.cpp.o


# Object files for target CRealm
CRealm_OBJECTS = \
"CMakeFiles/CRealm.dir/src/entity.cpp.o" \
"CMakeFiles/CRealm.dir/src/game.cpp.o" \
"CMakeFiles/CRealm.dir/src/main.cpp.o" \
"CMakeFiles/CRealm.dir/src/player_entity.cpp.o" \
"CMakeFiles/CRealm.dir/src/scene_node.cpp.o" \
"CMakeFiles/CRealm.dir/src/sprite_node.cpp.o" \
"CMakeFiles/CRealm.dir/src/texture_holder.cpp.o" \
"CMakeFiles/CRealm.dir/src/world.cpp.o"

# External object files for target CRealm
CRealm_EXTERNAL_OBJECTS =

CRealm: CMakeFiles/CRealm.dir/src/entity.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/game.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/main.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/player_entity.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/scene_node.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/sprite_node.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/texture_holder.cpp.o
CRealm: CMakeFiles/CRealm.dir/src/world.cpp.o
CRealm: CMakeFiles/CRealm.dir/build.make
CRealm: /usr/lib/libsfml-network.so
CRealm: /usr/lib/libsfml-audio.so
CRealm: /usr/lib/libsfml-graphics.so
CRealm: /usr/lib/libsfml-window.so
CRealm: /usr/lib/libsfml-system.so
CRealm: CMakeFiles/CRealm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crally/CRealm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable CRealm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CRealm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CRealm.dir/build: CRealm

.PHONY : CMakeFiles/CRealm.dir/build

CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/entity.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/game.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/main.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/player_entity.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/scene_node.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/sprite_node.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/texture_holder.cpp.o.requires
CMakeFiles/CRealm.dir/requires: CMakeFiles/CRealm.dir/src/world.cpp.o.requires

.PHONY : CMakeFiles/CRealm.dir/requires

CMakeFiles/CRealm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CRealm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CRealm.dir/clean

CMakeFiles/CRealm.dir/depend:
	cd /home/crally/CRealm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crally/CRealm /home/crally/CRealm /home/crally/CRealm /home/crally/CRealm /home/crally/CRealm/CMakeFiles/CRealm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CRealm.dir/depend
