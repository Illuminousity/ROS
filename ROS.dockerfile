FROM osrf/ros:jazzy-desktop

RUN apt update
RUN apt install -y git

RUN echo "source /opt/ros/jazzy/setup.bash" >> ~/.bashrc
RUN apt install -y ros-jazzy-turtlesim
