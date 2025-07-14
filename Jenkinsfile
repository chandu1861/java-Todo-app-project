pipeline {
  agent any

  tools {
        jdk 'java-11'
        maven 'maven'
    }
  
    stages {
      stage('checkout') {
        steps {
          git url: "https://github.com/chandu1861/java-Todo-app-project.git", branch: "main"
        }
      }
      
      stage('compile') {
        steps {
          sh "mvn compile"
        }
      }
      
      stage('Build') {
        steps {
          sh "mvn package"
        }
      }
      
      stage('Build and tag Docker image') {
        steps {
          sh "docker build -t chandana1213/myimg:v1 ."
        }
      }
    }
}
                
