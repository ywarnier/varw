# varww image for a very simple shared disk container
Docker volume image that declares a /var/www folder to share

Simply put:
```
docker pull ywarnier/varwww
docker run --name varwww ywarnier/varwww
```

Then, to use it from a newly launching container, simply add the --volumes-from parameter to your normal launch comand:
```
docker run --name {your-container} --volumes-from varwww {image}
```

That's it. The mounted volume will be used as the folder /var/www inside your containers using the --volumes-from argument.

Please refer to https://docs.docker.com/userguide/dockervolumes/#volume for more info.
