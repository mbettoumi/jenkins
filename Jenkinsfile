pipeline {
  agent {
    docker {
      image 'nginx'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'curl 127.0.0.1'
      }
    }

  }
}