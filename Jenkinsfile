pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git branch: 'main', url: 'https://github.com/YVES3001/flaskcourrses.git'
            }
        }

        stage('dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
    }
}
