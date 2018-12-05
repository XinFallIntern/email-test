pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                            sleep 10
                        sh "echo Hello world"
                     }
            }
        }
    
}
