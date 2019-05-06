#!groovy
pipeline {
    agent {
        label 'ingestor'
    }
    stages {
        stage('Clean up') {
            steps {
                sh 'make clean'
            }
        }
        stage('Initial service start up') {
            steps {
                sh 'make up'
            }
        }
    }
}
