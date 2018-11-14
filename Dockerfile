FROM scratch
RUN touch /foo

CMD ["/bin/bash", "-c", "sleep 60"] 

