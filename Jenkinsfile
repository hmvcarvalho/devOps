pipeline {
    agent any
        stages {
            stage('Checkout') {
                steps {
                    echo 'Checking out...'
                    git 'https://github.com/hmvcarvalho/devOps.git'
                }
            }

            stage('Build'){
                steps{
                    echo 'Building...'
                    dir('my-app'){
                        sh 'npm install @angular/cli'
                        sh 'npm run build'
                    }
                }
            }
            
        }
}