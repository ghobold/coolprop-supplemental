#!/bin/sh

for file in *
do
	case "$file" in
		*".c"*) ;;
		"compile.sh") ;;
		"README.rst") ;;
		"fluent") ;;
		"icemcfd") ;;
		"cfdpost") ;;
		"bak") ;;
		*".sh") ;;
		*".msh") ;;
		*".cas") ;;
		*".dat") ;;
		*".rst") ;;
		*) rm -r -f $file; echo "File $file removed" ;;
	esac
done

rm -f -r libudf/ coolprop/
