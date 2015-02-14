# yopass-cli
This is a command line interface for [yopass](https://yopass.se)

## Installation

    gem install yopass-cli

## Usage
Set the `YOPASS_URL` environment variable pointing to your yopass instance or https://yopass.se

    $ export YOPASS_URL='https://yopass.se'

    $ yopass 'hello world'
    Full URL: https://yopass.se/#/s/60e4ac0bd2530adf86d97b614f37f7f0/3cb801231
    Short URL: https://yopass.se/#/s/60e4ac0bd2530adf86d97b614f37f7f0
    Decryption Key: 3cb801231

    $ cat passwords.txt | yopass
    Full URL: https://yopass.se/#/s/530fa7faff9243847e716b56d46af66e/95b8f396c
    Short URL: https://yopass.se/#/s/530fa7faff9243847e716b56d46af66e
    Decryption Key: 95b8f396c