# CMake generated Testfile for 
# Source directory: /home/winton/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_ooo
# Build directory: /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_ooo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/at_ooo/at_ooo "/usr/bin/cmake" "-DTEST_EXE=/home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_ooo/at_ooo" "-DTEST_DIR=/home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/tlm/at_ooo" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/winton/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_ooo/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/winton/Documentos/TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/tlm/at_ooo/at_ooo PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/winton/Documentos/TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/winton/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_ooo/CMakeLists.txt;61;configure_and_add_test;/home/winton/Documentos/TFSim/systemc-2.3.3/examples/tlm/at_ooo/CMakeLists.txt;0;")
