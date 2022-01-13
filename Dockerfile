FROM katalonstudio/katalon
RUN apt-get -y update
RUN apt-get install -y ffmpeg
RUN sudo mount -t tmpfs -o rw,nosuid,nodev,noexec,relatime,size=2048M tmpfs /dev/shm