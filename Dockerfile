## BUILDING
##   (from project root directory)
##   $ docker build -t apopx-javaapps .
##
## RUNNING
##   $ docker run apopx-javaapps

FROM gcr.io/stacksmith-images/ubuntu:14.04-r07

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="666bhh0" \
    STACKSMITH_STACK_NAME="apopx/javaapps" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
