pipeline {
  agent {
    docker {
      image 'nginx'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'echo "[Jenkins] Hello mbe !" > /usr/share/nginx/html/index.html'
      }
    }

  }
}