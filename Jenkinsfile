pipeline {
    agent any

    options {
    
        timestamps()
    }

    stages {
        stage('Checkout') {
            steps {
               
                git branch: 'main', url: 'https://github.com/Sheersh123/Jenkins.git'
            }
        }

        stage('Run Bash Script') {
            steps {
                
                sh 'chmod +x script.sh'
                sh '''
                  ./script.sh > output.txt
                  echo "===== Script Output ====="
                  cat output.txt
                  echo "========================="
                '''
            }
        }
    }

    post {
        always {
            script {
                // Safely read output file if it exists
                def output = fileExists('output.txt') ? readFile('output.txt') : 'output.txt not found'

                def bodyText = """
Build Status : ${currentBuild.currentResult}
Job         : ${env.JOB_NAME}
Build No    : ${env.BUILD_NUMBER}
Build URL   : ${env.BUILD_URL}

Script output:
${output}
"""

                mail to: 'sheershshinha08@gmail.com',
                     subject: "Jenkins Task-2: ${env.JOB_NAME} #${env.BUILD_NUMBER} - ${currentBuild.currentResult}",
                     body: bodyText
            }
        }
    }
}
