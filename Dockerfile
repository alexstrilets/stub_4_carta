FROM docker.io/astrilet/carabuild:latest
USER 1000
WORKDIR /home/developer/
RUN ./buildcarta.sh
CMD ["bash"]
