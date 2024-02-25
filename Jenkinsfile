pipeline {
    agent {
        label 'worker01'
      }
    stages {
        stage('Compile') {
            steps {
                echo 'compiling...'
                sh '/opt/bin/mvn compile' // Example Maven command
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh '/opt/bin/mvn test' // Example Maven command
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
                sh '/opt/bin/mvn package' // Example Maven command
            }
        }
    }
}
