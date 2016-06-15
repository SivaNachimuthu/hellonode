RUN node:6
EXPOSE 8087
COPY server.js .
CMD node server.js
