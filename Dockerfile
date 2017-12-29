FROM i386/alpine:3.7
 RUN apk add htop

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]