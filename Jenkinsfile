pipeline {
        agent { node{label "Docker"} dockerfile true }
            stages {
                stage('Test') {
                    steps {
                        bat 'MSBuild'
                     }
            }
        }
    
}
