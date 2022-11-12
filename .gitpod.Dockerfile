FROM gitpod/workspace-full:2022-05-08-14-31-53

RUN sudo install-packages php-xdebug
RUN wget https://raw.githubusercontent.com/composer/getcomposer.org/76a7060ccb93902cd7576b67264ad91c8a2700e2/web/installer -O - -q | php -- --quiet

