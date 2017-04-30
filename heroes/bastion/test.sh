for i in $(find -name "*.webm"); do 
    ffmpeg -i "$i" -vf "thumbnail,scale=640:360" -frames:v 1 $(basename "${i/.webm}").png 
    sleep 60 
done