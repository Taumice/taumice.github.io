find -name "*.webm" -exec ffmpeg -y -i {} -vf "thumbnail,scale=-1:540" -frames:v 1 {}.png \;