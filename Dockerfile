FROM nginx:alpine
RUN apk upgrade --no-cache
ARG APP_VERSION
ARG VCS_REF
LABEL org.opencontainers.image.version=$APP_VERSION org.opencontainers.image.revision=$VCS_REF
