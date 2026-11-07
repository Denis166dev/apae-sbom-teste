FROM nginx:1.27-alpine
ARG APP_VERSION
ARG VCS_REF
LABEL org.opencontainers.image.version=$APP_VERSION org.opencontainers.image.revision=$VCS_REF
