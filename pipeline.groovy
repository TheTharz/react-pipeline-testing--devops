pipeline {
    agent any
    
    stages {
        stage('Stage-1') {
            steps {
                echo 'Hello, World!'
            }
        }
        stage('Stage-2') {
            steps {
                echo 'Hello, World!'
            }
        }
        stage('Stage-3') {
            steps {
                sh "docker build -t myimage:latest ."
            }
        }
    }
}
