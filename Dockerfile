FROM oven/bun:latest

COPY entrypoint.sh /entrypoint.sh

ENV GITHUB_API_URL=https://api.github.com


ENTRYPOINT ["/entrypoint.sh"]