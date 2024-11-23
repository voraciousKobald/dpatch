#!/bin/bash

scan "root" ".bashrc"
if [ $hit = 1 ]; then
	extHEAD "LFS-STUFF"
	import "welcome" "root/.bashrc"
	import "LFSenvar" "root/.bash_profile"
	insertDIR "mnt/lfs"
fi
