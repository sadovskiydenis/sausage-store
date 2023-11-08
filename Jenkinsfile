pipeline {
    agent {
        label 'main'
    }
    tools {
        maven '3.9.5' 
    }
    stages {
        stage('Example') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}