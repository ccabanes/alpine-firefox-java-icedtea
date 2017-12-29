FROM i386/alpine:3.7
 RUN apk add sl

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]