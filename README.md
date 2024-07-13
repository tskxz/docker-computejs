# docker-computejs
enable an image to be parameterized

build
```
docker build -t compute .
```

run
```
docker run compute 
```

run with penvironment variable
```
docker run -e diameter=5 compute
```
