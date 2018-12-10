pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                            sleep 1
                        bat "echo Hello world"
                            bat "git"
                     }
            }
        }
    
}
