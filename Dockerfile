FROM node
MAINTAINER CC

ADD ./cake /home/workspace/
EXPOSE 3000
CMD cd /home/workspace/cake/bin && node www