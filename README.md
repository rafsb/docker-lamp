# docker-lamp

Docker example with Apache, MySql 8.0 and Php7.3

I use docker-compose as an orchestrator. To run these containers:

```
docker-compose up -d
```
One can use mysql inside the container :

- `docker-compose exec bd bash` with `mysql -u root -p`