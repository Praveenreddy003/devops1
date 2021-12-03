pipeline {
    agent any {
        label'slave2'
    }
    stages {
        stage('Build') { 
            steps {
                echo 'hello world'
            }
        }
        stage('Test') { 
            steps {
                echo 'done with testing'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'sucessfully deployed'
            }
        }
    }
}