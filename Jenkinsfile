pipeline {
    agent any

    tools {
        maven 'Maven3'  // Must match name from Jenkins Global Tool Config
        jdk 'JDK11'     // Must match configured JDK in Jenkins
    }

    stages {
        stage('Checkout Code') {
            steps {
                git 'https://github.com/tejesh-devops/java-maven-app.git'
            }
        }

        stage('Build with Maven') {
            steps {
                sh 'mvn clean compile'
            }
        }

        stage('Run Tests') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Package Application') {
            steps {
                sh 'mvn package'
            }
        }

        stage('Post Build') {
            steps {
                echo '✅ Build and test completed successfully!'
            }
        }
    }
}

