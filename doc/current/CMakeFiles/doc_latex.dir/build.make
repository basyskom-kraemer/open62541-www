# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/travis/build/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/open62541/open62541/build

# Utility rule file for doc_latex.

# Include the progress variables for this target.
include doc/CMakeFiles/doc_latex.dir/progress.make

doc/CMakeFiles/doc_latex: doc_src/types.rst
doc/CMakeFiles/doc_latex: doc_src/constants.rst
doc/CMakeFiles/doc_latex: doc_src/types_generated.rst
doc/CMakeFiles/doc_latex: doc_src/server.rst
doc/CMakeFiles/doc_latex: doc_src/client.rst
doc/CMakeFiles/doc_latex: doc_src/client_highlevel.rst
doc/CMakeFiles/doc_latex: doc_src/log.rst
doc/CMakeFiles/doc_latex: doc_src/connection.rst
doc/CMakeFiles/doc_latex: doc_src/services.rst
doc/CMakeFiles/doc_latex: doc_src/nodestore.rst
doc/CMakeFiles/doc_latex: doc_src/information_modelling.rst
doc/CMakeFiles/doc_latex: doc_src/protocol.rst
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building LaTeX sources for documentation with Sphinx"
	cd /home/travis/build/open62541/open62541/build/doc && /home/travis/.local/bin/sphinx-build -b latex /home/travis/build/open62541/open62541/build/doc_src /home/travis/build/open62541/open62541/build/doc_latex

doc_src/types.rst: ../tools/c2rst.py
doc_src/types.rst: ../include/ua_types.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/types.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_types.h /home/travis/build/open62541/open62541/build/doc_src/types.rst

doc_src/constants.rst: ../tools/c2rst.py
doc_src/constants.rst: ../include/ua_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/constants.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_constants.h /home/travis/build/open62541/open62541/build/doc_src/constants.rst

doc_src/types_generated.rst: ../tools/c2rst.py
doc_src/types_generated.rst: src_generated/ua_types_generated.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/types_generated.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/build/src_generated/ua_types_generated.h /home/travis/build/open62541/open62541/build/doc_src/types_generated.rst

doc_src/server.rst: ../tools/c2rst.py
doc_src/server.rst: ../include/ua_server.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/server.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_server.h /home/travis/build/open62541/open62541/build/doc_src/server.rst

doc_src/client.rst: ../tools/c2rst.py
doc_src/client.rst: ../include/ua_client.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/client.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_client.h /home/travis/build/open62541/open62541/build/doc_src/client.rst

doc_src/client_highlevel.rst: ../tools/c2rst.py
doc_src/client_highlevel.rst: ../include/ua_client_highlevel.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/client_highlevel.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_client_highlevel.h /home/travis/build/open62541/open62541/build/doc_src/client_highlevel.rst

doc_src/log.rst: ../tools/c2rst.py
doc_src/log.rst: ../include/ua_log.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/log.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_log.h /home/travis/build/open62541/open62541/build/doc_src/log.rst

doc_src/connection.rst: ../tools/c2rst.py
doc_src/connection.rst: ../include/ua_connection.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/connection.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_connection.h /home/travis/build/open62541/open62541/build/doc_src/connection.rst

doc_src/services.rst: ../tools/c2rst.py
doc_src/services.rst: ../src/server/ua_services.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/services.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/src/server/ua_services.h /home/travis/build/open62541/open62541/build/doc_src/services.rst

doc_src/nodestore.rst: ../tools/c2rst.py
doc_src/nodestore.rst: ../src/server/ua_nodestore.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/nodestore.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/src/server/ua_nodestore.h /home/travis/build/open62541/open62541/build/doc_src/nodestore.rst

doc_src/information_modelling.rst: ../tools/c2rst.py
doc_src/information_modelling.rst: ../src/server/ua_nodes.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../doc_src/information_modelling.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /opt/python/2.7.12/bin/python /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/src/server/ua_nodes.h /home/travis/build/open62541/open62541/build/doc_src/information_modelling.rst

doc_latex: doc/CMakeFiles/doc_latex
doc_latex: doc_src/types.rst
doc_latex: doc_src/constants.rst
doc_latex: doc_src/types_generated.rst
doc_latex: doc_src/server.rst
doc_latex: doc_src/client.rst
doc_latex: doc_src/client_highlevel.rst
doc_latex: doc_src/log.rst
doc_latex: doc_src/connection.rst
doc_latex: doc_src/services.rst
doc_latex: doc_src/nodestore.rst
doc_latex: doc_src/information_modelling.rst
doc_latex: doc/CMakeFiles/doc_latex.dir/build.make
.PHONY : doc_latex

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_latex.dir/build: doc_latex
.PHONY : doc/CMakeFiles/doc_latex.dir/build

doc/CMakeFiles/doc_latex.dir/clean:
	cd /home/travis/build/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_latex.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_latex.dir/clean

doc/CMakeFiles/doc_latex.dir/depend:
	cd /home/travis/build/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/open62541/open62541 /home/travis/build/open62541/open62541/doc /home/travis/build/open62541/open62541/build /home/travis/build/open62541/open62541/build/doc /home/travis/build/open62541/open62541/build/doc/CMakeFiles/doc_latex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_latex.dir/depend

