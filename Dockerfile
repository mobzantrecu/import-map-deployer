FROM singlespa/import-map-deployer

ENV HTTP_USERNAME= HTTP_PASSWORD=

COPY config.json /www/

CMD ["yarn", "start", "config.json"]
