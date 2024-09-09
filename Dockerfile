FROM oven/bun:latest

COPY entrypoint.sh /entrypoint.sh

ENV GITHUB_API_URL=https://api.github.com
ENV GITHUB_SERVER_URL=https://github.com

ENTRYPOINT ["/entrypoint.sh"]