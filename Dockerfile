FROM phpbrew/phpbrew:php7.3-minimum-zts

RUN apt-get update
RUN apt-get install -y libsqlite3-dev \
    libkrb5-dev libgmp-dev libpng-dev \
    libjpeg-dev libwebp-dev libxmp-dev \
    libenchant-dev libonig-dev libfreetype6-dev \
    libxpm-dev libpq-dev libpspell-dev \
    libaspell-dev libtidy-dev libffi-dev \
    vim locales re2c \
    locales language-pack-de re2c \
    librecode-dev libonig-dev libsasl2-dev \
    libicu-dev libtidy-dev libzip-dev
