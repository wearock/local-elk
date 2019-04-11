#!groovy
pipeline {
    agent {
        label 'docker'
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