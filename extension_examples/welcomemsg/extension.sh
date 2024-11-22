#!/bin/bash
scan "root" ".bashrc";
if [ "$hit" = 1 ]; then
	import "welcome" "root/.bashrc"
	echo -e "\e[32msuccessfully imported!\e[0m\n"
else
	echo -e "\e[31mThis distribution does not use bash, so this extension is incompatible.\e[0m\n"
fi
