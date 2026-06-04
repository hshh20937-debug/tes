FROM php:8.3-cli

WORKDIR /app
COPY . .

CMD ["php","99faucet.php"]
