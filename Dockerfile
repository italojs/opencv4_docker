
FROM python:latest



# RUN apt-get update -y
# RUN apt-get upgrade -y

# RUN apt-get install build-essential cmake unzip pkg-config -y
# RUN apt-get install libjpeg-dev libpng-dev libtiff-dev -y
# RUN apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
# RUN apt-get install libxvidcore-dev libx264-dev -y
# RUN apt-get install libgtk-3-dev -y
# RUN apt-get install libatlas-base-dev gfortran -y
# RUN apt-get install python3-dev -y

# RUN mkdir opencv
# RUN mkdir opencv_contrib3.6

# COPY /opencv-4.0.0/ /opencv/
# COPY /opencv_contrib-4.0.0/ /opencv_contrib/

# RUN wget https://bootstrap.pypa.io/get-pip.py
# RUN python3 get-pip.py && rm -rf ~/get-pip.py ~/.cache/pip

# RUN pip install numpy

# RUN mkdir opencv/build
# WORKDIR opencv/build

# RUN cmake -D CMAKE_BUILD_TYPE=RELEASE \
# 	-D CMAKE_INSTALL_PREFIX=/usr/local \
# 	-D INSTALL_PYTHON_EXAMPLES=ON \
# 	-D INSTALL_C_EXAMPLES=OFF \
# 	-D OPENCV_ENABLE_NONFREE=ON \
# 	-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules \
# 	-D PYTHON_EXECUTABLE=~/.virtualenvs/cv/bin/python \
# 	-D BUILD_EXAMPLES=ON ..

# RUN make -j4
# RUN make install
# RUN ldconfig

# RUN chmod +x jupyter.sh

CMD ["/bin/bash"]