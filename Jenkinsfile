pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Build') {
      steps {
        echo 'Build completed'
      }
    }

    stage('Test') {
      steps {
        echo 'Test completed'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deployed !'
      }
    }

  }
}