#!/bin/bash

cp drivers/net/ethernet/intel/ixgbe/ixgbe_main.c ../modified_files/ixgbe_main.c
cp include/net/neighbour.h ../modified_files/neighbour.h
cp include/net/rdtsc.h ../modified_files/rdtsc.h
cp net/Makefile ../modified_files/Makefile
cp net/core/dev.c ../modified_files/dev.c
cp net/ipv4/ip_forward.c ../modified_files/ip_forward.c
cp net/ipv4/ip_input.c ../modified_files/ip_input.c
cp net/ipv4/ip_output.c ../modified_files/ip_output.c
cp net/rdtsc.c ../modified_files/rdtsc.c
