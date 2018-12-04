pipeline {
        agent {dockerfile {filename "Dockerfile" 
                           label "Docker"} }
            stages {
                stage('Test') {
                    steps {
                        bat 'MSBuild'
                     }
            }
        }
    
}
