pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                echo 'compiling...'
                sh '/opt/maven/bin/mvn compile' // Maven command to compile
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh '/opt/maven/bin/mvn test' // Maven command to Test
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
                sh '/opt/maven/bin/mvn package' // Maven command to build
            }
        }
    }
}
