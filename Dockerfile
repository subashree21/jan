FROM ubuntu
RUN apt-get update
RUN apt-get install ngninx -y
CMD ["ngninx", "g", "daemon off;"]
