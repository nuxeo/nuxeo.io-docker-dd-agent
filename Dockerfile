#
# Nuxeo.io docker dd-agent image
#
# From: https://github.com/DataDog/docker-dd-agent
# With some additional modules enabled

# Pull base image.
FROM datadog/docker-dd-agent

RUN touch /nuxeo.version