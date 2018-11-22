node(){  
	scmVars = checkout(scm)
	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: "9c1240e4-b617-4938-80b9-d2476308536f", usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD']]) {
                	bat "git push https://${USERNAME}:${PASSWORD}@github.com/XinFallIntern/email-test.git"       
		
		bat returnStatus: true, script: "git branch -D db_migration"
			bat returnStatus: true, script: "git push origin :db_migration"
			bat "git checkout -b db_migration"
			bat "git push -u origin db_migration"            
	}
	
}
