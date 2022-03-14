pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t nginx_custom'
        echo 'Build completed'
      }
    }

    stage('Run') {
      steps {
        sh 'docker run -d --name mycontainer nginx_custom'
      }
    }

    stage('Test') {
      steps {
        sh 'docker exec mycontainer curl 127.0.0.3'
      }
    }

    stage('Finish') {
      steps {
        echo 'Deploy completed'
      }
    }

  }
}