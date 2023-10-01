FROM python:3.9-alpine

# Copy scripts and entrypoint
COPY ./scripts/* /scripts/
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Set entrypoint
ENTRYPOINT ["/entrypoint.sh"]
