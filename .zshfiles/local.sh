# Adding PATH
pathdirs=(
~/.cabal/bin
)
for dir in $pathdirs; do
	if [ -d $dir ]; then
		path+=$dir
	fi
done

source ~/.zshfiles/aliases.sh
