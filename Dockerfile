FROM devisty/xssh:v2
EXPOSE 80 22

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
