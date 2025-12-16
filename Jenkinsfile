pipeline {
    agent any

    stages {
        stage('Run Bash Script') {
            steps {
                // Checkout your GitHub repo
                git branch: 'main', url: 'https://github.com/Sheersh123/Jenkins.git'

                // Ensure script is executable (optional if already chmod +x in repo)
                sh 'chmod +x script.sh'

                // Run your script (it will create/overwrite output.txt)
                sh './script.sh'
            }
        }
    }
}
