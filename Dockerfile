FROM alpine:3.2
RUN apk --update add python py-pip
RUN pip install cattle
ENTRYPOINT ["cattle"]