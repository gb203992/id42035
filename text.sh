#!/bin/bash

curl -s --user 'api:key-87b589bd722a96993e3b3a46b17a1e84' \
    https://api.mailgun.net/v3/mail.informaldiscovery.com/messages \
    -F from='Excited User <website@mail.informaldiscovery.com>' \
    -F to=website@mail.informaldiscovery.com \
    -F to=mickwilliams@protonmail.com \
    -F subject='Hello' \
    -F text='Testing some Mailgun awesomness!'

