pipeline{
    agent any
    stages{ 
        stage('Build'){
            steps{
                echo 'Buildingthe job'
            }
        }
        stage('test'){
            steps{
                echo 'testing the build'
            }
        }
        stage('Deploy'){
            steps{
                echo'Deploying the file'
            }
            }
        }
}