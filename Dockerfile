FROM ubuntu:18.04

RUN apt-get update
#RUN apt-get install xvfb
RUN apt-get install wkhtmltopdf

USER 1000
CMD ["sleep", "200000000"]
