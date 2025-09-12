FROM caddy:2-alpine

# Projeyi /srv içine kopyala
COPY . /srv/

# Caddyfile kopyala
COPY Caddyfile /etc/caddy/Caddyfile
