pipeline {
    agent {
        label'slave2'
    }
    stages {
        stage('Build') 
        { 
            steps {
                checkout scm
                
            }
        }
        stage('Test') 
        { 
            steps {
                echo 'done with testing'
            }
        }
        stage('Deploy') 
        { 
            steps {
                echo 'sucessfully deployed'
            }
        }
    }
}