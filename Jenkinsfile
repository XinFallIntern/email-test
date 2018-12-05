pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                        sh "echo Hello world"
                     }
            }
        }
    
}
