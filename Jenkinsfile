pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                        bat "echo Hello world"
                     }
            }
        }
    
}
