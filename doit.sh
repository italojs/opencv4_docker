[ -f opencv.zip ]  && echo "opencv.zip already exist" || wget -O opencv.zip https://github.com/opencv/opencv/archive/4.0.0.zip
[ -f opencv_contrib.zip ]  && echo "opencv_contrib.zip already exist" || wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.0.0.zip
[ -d ./opencv-4.0.0/ ] && echo "opencv.zip already unzipped" || unzip opencv.zip
[ -d ./opencv_contrib-4.0.0/ ] && echo "opencv_contrib.zip already unzipped" || unzip opencv_contrib.zip
docker run -d italojs/opencv400