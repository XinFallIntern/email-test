pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                            sleep 10
                        bat "echo Hello world"
                     }
            }
        }
    
}
