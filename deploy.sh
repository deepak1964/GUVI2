#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u deepak102 -p deepak@2005
    docker tag test deepak102/task2
    docker push deepak102/task2
    
