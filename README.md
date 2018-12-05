ZAT TOOL 
====

To avoid to install ruby and zat on your device, you can use directly zat on command line within docker

refer to documentation to know command line : https://developer.zendesk.com/apps/docs/developer-guide/zat


```
docker run --rm -v `pwd`:/data bertrandgressier/zat-docker help
```

```
docker run --rm -v `pwd`:/data --publish 4567:4567 bertrandgressier/zat-docker serve --bind=0.0.0.0
```
