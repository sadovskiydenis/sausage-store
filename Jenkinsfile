pipeline {
    agent any
    tools { 
        Maven 'maven:3.9.5' 
    }
    stages {
        stage('Example') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}