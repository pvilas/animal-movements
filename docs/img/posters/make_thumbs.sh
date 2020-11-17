for PHOTO in *.png
do
    if [ -e "thumbs/$PHOTO" ]
    then
        echo "$PHOTO already exists"
    else
        echo "converting $PHOTO ..."
        convert "$PHOTO[200x>]" "thumbs/$PHOTO"
    fi
done
