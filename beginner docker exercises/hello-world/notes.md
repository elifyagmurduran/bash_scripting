# build the Docker Image:

in a terminal -> navigate to your project directory, and run the following command to build your Docker image:

```
    docker build -t hello-world .
```

The -t flag allows you to tag your image with a name (in this case, hello-world).

# run the Docker Container:

Once the build is complete, run the following command to start your Docker container:

```
    docker run hello-world
```

You should see the "Hello, World!" output from your application.
