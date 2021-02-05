#!/bin/bash
app_test="docker.alpine_python"
docker build -t ${app_test} .
docker run -di -p 5000:5000 --name=${app_test} ${app_test}