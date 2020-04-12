pipeline {
    agent { docker 'maven:3-alpine' } 
    stages {
        stage('Example Build') {
            steps {
                sh 'mvn -B clean verify'
            }
        }
    }
    
    stages {
        stage('Example package') {
            steps {
                sh 'mvn package'
            }
        }
    }
    stages {
        stage('Example deploy ') {
            steps {
                sh 'mvn deploy'
            }
        }
    }
}
