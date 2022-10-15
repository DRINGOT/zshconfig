function takePicture() {
    ffmpeg -f avfoundation -video_size 1280x720 -framerate 30 -i "1" -vframes 1 "${CAPTURE_FOLDER}/takePicture/capture-$(date +%Y%m%d_%H%M%S).png"
}
