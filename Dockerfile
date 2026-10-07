FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY . /srv
RUN rm -rf /srv/.git /srv/Caddyfile /srv/Dockerfile
EXPOSE 8080
