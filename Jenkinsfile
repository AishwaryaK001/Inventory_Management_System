pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/AishwaryaK001/Inventory_Management_System.git'
            }
        }
        
    }
}
