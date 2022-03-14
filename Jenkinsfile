pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t nginx_custom -f Dockerfile'
        echo 'Build completed'
      }
    }

  }
}