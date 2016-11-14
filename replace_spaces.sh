for f in *
do
    if [[ $f == *[[:space:]]* ]]  #if filename contains spaces
    then
        #replace spaces with _
        mv -i "$f" $(echo $f | sed "s/[[:space:]]/_/g")
    fi 
done

