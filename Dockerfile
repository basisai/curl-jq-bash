ARG CURL_VERSION=7.69.1

FROM curlimages/curl:${CURL_VERSION}

USER root
RUN apk --no-cache add jq bash
USER curl_user
