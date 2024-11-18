# Use the cross-compilation image as the base
FROM ev3dev/debian-stretch-cross

# Set the working directory inside the container
WORKDIR /src

# Define the command to compile the project
CMD ["arm-linux-gnueabi-g++", "-Iinclude", "-std=c++2b", "-o", "a.out", "main.cpp"]

