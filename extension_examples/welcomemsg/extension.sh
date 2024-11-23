#!/bin/bash

scan "root" ".bashrc";
if [ "$hit" = 1 ]; then
	extHEAD "welcome message"
	import "welcome" "root/.bashrc"
fi
