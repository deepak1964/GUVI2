#!/bin/bash
docker build -t test .
docker run -itd 93:80 test
