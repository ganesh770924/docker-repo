pipeline{
  agent any
  stages{
    stage('build docker image'){
      steps{
        environment{
          DOCKER_CONFIG= credentials('jenkins-training-docker-config-json')
        }
        steps{
          sh 'docker build -t jenkinstraining.azurecr.io/sample-docker-image:$BUILD_NUMBER'
          export DOCKER_CONFIG=\"\$(dirname\"\$DOCKER_CONFIG\")\"
        }
      }
    }
  }
}
