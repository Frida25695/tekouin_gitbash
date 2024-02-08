while IFS="," read -r p
do
printf "$p"
done < etc/passwd
