# Adding PATH
pathdirs=(
~/.cabal/bin
/usr/local/texlive/2012/bin/i386-linux
)
for dir in $pathdirs; do
	if [ -d $dir ]; then
		path+=$dir
	fi
done

source ~/.zshfiles/aliases.sh
