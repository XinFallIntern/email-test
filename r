bdn = "${env.BUILD_NUMBER}"
jobname = "${env.JOB_NAME}"
println bdn

node(){
    
    stage('create files'){
        bat "mkdir GTADB"
        dir("GTADB"){
            bat "echo aaa > 1.txt"
            bat "echo aaaaaa > 2.txt"
            bat "mkdir inner_folder"
            dir("inner_folder"){
                bat "echo bbb > 3.txt"
            }
        }
    }
    stage('zip'){
        zip zipFile: 't.zip', archive: false, dir: 'GTADB', glob : '**/*.*'
    }
    stage('archive'){
        archiveArtifacts artifacts: 't.zip'
    }
    println bdn
    build (job: 'database', propagate: true, wait: true, parameters: [string(name: "bdn", value: bdn ),string(name: "jobname",value: jobname)])
    println bdn
    sleep 300
}