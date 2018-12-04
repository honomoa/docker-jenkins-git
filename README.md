# DOCKER-JENKINS-GIT

Git fit for jenkins pipeline

# How To Use

Jenkinsfile:

```
pipeline {
  agent {
    docker {
      image 'honomoa/jenkins-git'
    }
  }
  stages {
    stage('Run Git') {
      steps {
        sh 'git --version'
      }
    }
  }
}
```
