## CakePHP 2.x images
- PHP 5.5
  - Apache 2.4 (_tag `php5.5-apache`_)

## How to use
Send your project sources to `/var/www/html` with a volume.
and set `CAKEPHP_WEBROOT` env var as  webroot of your proj __in your container__ (i.e. `/var/www/html/app/webroot`).