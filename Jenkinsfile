pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
        sleep 10
            stages {
                stage('Test') {
                    steps {
                        sh "echo Hello world"
                     }
            }
        }
    
}
