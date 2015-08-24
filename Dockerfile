FROM astrilet/carabuild:latest
WORKDIR /home/developer/
RUN ./buildcarta.sh
CMD ["bash"]
