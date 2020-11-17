#!/bin/sh
BASE="thumbs"
WIDTH="200"
echo "Convirtiendo thumbnails de indices a ancho de $WIDTH. Base es $BASE."
echo "-------------------------------------------------------------------"
for PHOTO in *.png
do
    if [ -e "$BASE/$PHOTO.jpg" ]
    then
        echo "$PHOTO already exists"
    else
        echo "converting $PHOTO ..."
        convert "$PHOTO[200x>]" "$BASE/$PHOTO.jpg"
    fi
done

BASE="videos"
WIDTH="640"
echo "Convirtiendo posters de videos a ancho de $WIDTH. Base es $BASE."
echo "--------------------------------------------------------------"
for PHOTO in *.png
do
    if [ -e "$BASE/$PHOTO.jpg" ]
    then
        echo "$PHOTO already exists"
    else
        echo "converting $PHOTO ..."
        convert "$PHOTO[640x>]" "$BASE/$PHOTO.jpg"
    fi
done
