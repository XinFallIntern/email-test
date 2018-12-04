pipeline {
        agent { node{label "Docker"} 
               dockerfile {filename "Dockerfile"} }
            stages {
                stage('Test') {
                    steps {
                        bat 'MSBuild'
                     }
            }
        }
    
}
