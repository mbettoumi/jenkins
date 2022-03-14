pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t nginx_custom .'
        echo 'Build completed'
      }
    }

  }
}