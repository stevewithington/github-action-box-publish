FROM pixl8/pixl8-build-utility-docker-image:v1.0.0
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]