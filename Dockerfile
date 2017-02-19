FROM node
MAINTAINER CC

ADD ./cake /home/workspace/
EXPOSE 3000
CMD cd /home/workspace/bin && node www