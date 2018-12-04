pipeline {
        agent { node{"Docker"} dockerfile true }
            stages {
                stage('Test') {
                    steps {
                        bat 'MSBuild'
                     }
            }
        }
    
}
