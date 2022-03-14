pipeline {
  agent any
  stages {
    stage('Build') {
      agent {
        dockerfile {
          filename 'Dockerfile'
        }

      }
      steps {
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