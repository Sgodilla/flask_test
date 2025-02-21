# Flask Test App

A simple flask service to test flask.

To create a docker image, run in the root dir

```bash
docker build . -t flask-test
```

To run the docker image, have docker desktop installed and run

```bash
docker run -p 5000:5000 flask-test
```
