# Nginx service to stream .mp4 files

Serves .mp4 files using the mp4 (patched) module from nginx.

Add volume to default location `/var/www/html`.

You can use query parameters `start` and `end`. For example:

```
example.com/Funnybunny.mp4?start=30&end=120
```