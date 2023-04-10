#!/bin/bash
echo 'start.....'
project_path=$(pwd)
echo $JOB_NAME
echo $branch
echo $isTest
echo $buildType
echo $flavor

echo '当前路径：'
pwd
echo '开始执行gradlew'
#cd $JOB_NAME
pwd
./gradlew clean
./gradlew assemble
cd $project_path/app/build/outputs/apk/debug
ls
echo '执行build结束'