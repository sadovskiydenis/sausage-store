pipeline {
    agent any
    enviroment {
        PATH = "/usr/bin:$PATH"
    }
    tools {
        maven 'apache-maven-3.6.3' 
    }
    stages {
        stage('Example') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}