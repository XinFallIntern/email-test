pipeline {
        sh "sleep 10"
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
        sh "sleep 10"
            stages {
                stage('Test') {
                    steps {
                        sh "echo Hello world"
                     }
            }
        }
    
}
