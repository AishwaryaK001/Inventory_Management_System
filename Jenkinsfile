pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/AishwaryaK001/Inventory_Management_System.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                script{
                    sh '''
                    echo 'Buid Docker Image'
                    docker build . -t aishwaryak01/inventory-app:v01 
                    '''
                }
            }
        }
        
    }
}
