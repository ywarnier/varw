# varw image for a very simple shared disk container
Docker volume image that declares a /var/www2 folder to share

Simply put:
```
docker pull ywarnier/varw
docker run --name varw ywarnier/varw
```

Then, to use it from a newly launching container, simply add the --volumes-from parameter to your normal launch comand:
```
docker run --name {your-container} --volumes-from varw {image}
```

That's it. The mounted volume will be used as the folder /var/www2 inside your containers using the --volumes-from argument.

Please refer to https://docs.docker.com/userguide/dockervolumes/#volume for more info.
