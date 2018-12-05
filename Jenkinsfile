pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                    sleep 10
                stage('Test') {
                    steps {
                        sh "echo Hello world"
                     }
            }
        }
    
}
