pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git branch 'C:\Users\serge\Documents\devops\flask\flaskcourrses'
            }
        }

        stage('dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
    }
}
