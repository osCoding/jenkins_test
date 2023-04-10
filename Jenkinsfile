pipeline {
    agent {
        label 'main'
      }
      stages {
          stage('检测环境') {
              steps {
//                   sh label: '', script: '''java -version
//                   mvn -v
//                   git version
//                   docker -v'''
                  echo '检测环境'
              }
          }
          stage('拉取代码') {
              steps {
                  echo '拉取代码'
              }
          }
          stage('编译构建') {
              steps {
                  echo '编译构建'
                  sh 'excute.sh'
              }
          }
          stage('项目部署') {
              steps {
                  echo '项目部署'
              }
          }
    }
}