ARG RCLONE_TAG=1.57
ARG MONGODB_TAG=4.4.11

FROM rclone/rclone:${RCLONE_TAG} AS rclone

FROM bitnami/mongodb:${MONGODB_TAG} AS runner

COPY --from=rclone /usr/local/bin/rclone /usr/local/bin/

ENTRYPOINT []
