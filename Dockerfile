FROM docker.io/astrilet/cartabuild:latest
USER 1000
WORKDIR /home/developer/
RUN ./buildcarta.sh
CMD ["bash"]
