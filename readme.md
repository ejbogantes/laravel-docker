## About Laravel Docker

Laravel Docker is a bundle to develop Laravel projects using pre builded Docker images with the following infraestructure:

- PHP version:        7.2.1 fpm
- Laravel version:    5.5
- Nginx version:      The latest
- MySQL version:      The latest
- Postgres version:   The latest
- PHPMyAdmin version: The latest
- Adminer version:    The latest
- Supervisor version: The latest
- Composer version:   The latest

(Under development)

## Requirements

- [Docker >= 17.12](https://www.docker.com/)

## How To Use It

There are two shell scripts on the root:

- ld-up.sh:     This script builds the project and starts it: ./ld-up {bundle}.
- ld-down.sh:   This script stops all the containers: ./ld-down.

##SSL Implementation

Follow this guide
https://miki725.github.io/docker/crypto/2017/01/29/docker+nginx+letsencrypt.html

## Available Bundles with MySQL as database

- mysql
- mysql+phpmyadmin
- mysql+phpmyadmin+supervisor
- mysql+phpmyadmin+supervisor+redis


## Available Bundles with PostgresSQL as database

- postgres
- postgres+phpmyadmin
- postgres+phpmyadmin+supervisor
- postgres+phpmyadmin+supervisor+redis

## Contact

Please contact me on <ejbogantes@gmail.com> if you have any inquiry.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).


 