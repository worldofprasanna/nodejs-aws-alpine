FROM node:10.20.1-alpine3.11

LABEL maintainer="Prasanna V<prasannacse2005@gmail.com>"

RUN apk update

# Install python and awscli
RUN apk -Uuv add groff less python py-pip
RUN pip install awscli

CMD ["/bin/bash"]
