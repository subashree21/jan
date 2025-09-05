FROM ubuntu
RUN apt-get update
RUN apt-get install ngnix -y
CMD ["ngnix", "g", "daemon off;"]
