pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                sh '''
		docker build -t my_python_img .
		'''
            }
        }
    }
}
