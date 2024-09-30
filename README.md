# EZ ROS on Windows

A Series of Scripts utilizing the Docker Image and XLaunch (X11 Server) to Setup and Install ROS (Windows Only) (Should Probably work with Linux easily enough as most scripts are bash, just need X11 Server on Linux)


# Requirements

- Docker / Docker Desktop
- Docker Account
- XLaunch (winget provided)
- WSL (Ubuntu)


# User Manual

1) Firstly Run `start-xming.bat`, this will ensure XLaunch is installed and then run the application (Click next on any prompts till close);

2) Ensure that Ubuntu is set as the Default WSL Distro, you can check installed Distro's using `wsl --list` and set default using `wsl --setdefault`

3) Ensure that Docker Desktop is running!

4) Run `ros-container-setup.bat`, this will setup the docker container

5) Run `start-new-shell.bat`, this will create a bash shell within the ros container, start this up for as many nodes etc you require.

6) Test that the X11 Configuration is working by performing the following command `ros2 run turtlesim turtlesim_node`

# Remarks

- You may need to run `start-xming.bat` everytime you restart your PC, this is because XLaunch doesn't start automatically on boot.

- Ensure the Docker Desktop / Docker Engine is started before attempting to run the `.bat` files, not starting Docker Desktop will lead to arbritrary error messages.