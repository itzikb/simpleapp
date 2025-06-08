FROM python
EXPOSE 8000
STOPSIGNAL SIGINT
WORKDIR /tmp
RUN echo 'hello world' > /tmp/index.html
CMD ["python","-m","http.server"]
