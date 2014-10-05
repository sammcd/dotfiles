#/usr/bin/env zsh 


# TODO
# - Update readme

blacklistRegex="(README\.md|linkfiles\.sh)";


for f in $(ls -A .); do 
	
	if [[ !($f =~ $blacklistRegex) ]] ; then 
	    ln -sf $(PWD)/$f ~/; 
		echo $f symlinked to home directory
	fi

done 



