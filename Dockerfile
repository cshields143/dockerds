FROM phusion/baseimage:0.11
CMD ["/sbin/my_init"]
# build
RUN echo 'hello, world'
RUN apt-get clean && rm -rf /var/libs/apt/lists/* /tmp/* /var/tmp/*