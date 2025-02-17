## ================================================================
## NVDLA Open Source Project
## 
## Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
## NVDLA Open Hardware License; Check LICENSE which comes with     
## this distribution for more information. 
## ================================================================


##======================= 										  
## Project Name Setup, multiple projects supported			  	  
##======================= 										  
PROJECTS := nv_small nv_small_256 nv_small_256_full nv_medium_512 nv_medium_1024_full nv_large
  																  
##======================= 										  
##Linux Environment Setup 										  
##======================= 										  
  																  
USE_DESIGNWARE      := 1
DESIGNWARE_DIR      := /home/tools/synopsys/syn_2011.09/dw/sim_ver
CPP      := /usr/bin/cpp
GCC      := /usr/bin/gcc
CXX      := /usr/bin/g++
PERL     := /usrbin/perl
JAVA     := /usr/java
SYSTEMC  := /opt/mentor/questa/questasim/include/systemc
PYTHON   := /usr/python3
VERDI_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
NOVAS_HOME := /home/tools/debussy/verdi3_2016.06-SP2-9
VCS_HOME   := /home/tools/vcs/mx-2016.06-SP2-4
CLANG      := /home/utils/llvm-4.0.1/bin/clang
VERILATOR  := verilator
