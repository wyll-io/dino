FROM caddy:latest
COPY . /usr/share/caddy/
COPY Caddyfile /etc/caddy/