
properties([parameters([string( name: 'bdn'),string(name: 'jobname')])])


println "yalayala"
println bdn
node() {
        copyArtifacts(
            projectName: jobname,
            selector: 
            [$class: 'SpecificBuildSelector', 
             buildNumber: bdn]
            )
        
        unzip zipFile: 't.zip', dir: 'GTADB'
}