pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                echo 'compiling...'
                sh 'mvn compile' // Maven command to compile
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'mvn test' // Maven command to Test
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'mvn package' // Maven command to build
            }
        }
    }
}
