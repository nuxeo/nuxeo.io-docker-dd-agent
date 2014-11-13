#
# Nuxeo.io docker dd-agent image
#
# From: https://github.com/DataDog/docker-dd-agent
# With some additional modules enabled

# Pull base image.
FROM datadog/docker-dd-agent

# Add a constom datadog.conf
ADD conf.d/elastic.yaml /etc/dd-agent/conf.d/elastic.yaml
