node(){  
	scmVars = checkout(scm)
	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: "9c1240e4-b617-4938-80b9-d2476308536f", usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD']]) {
                        bat returnStatus: true, script: "git branch -D db_migration https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/XinFallIntern/email-test.git"
        		//bat returnStatus: true, script: "git push origin :db_migration https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/XinFallIntern/email-test.git"
			//bat "git checkout -b db_migration https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/XinFallIntern/email-test.git"
			//bat "git push -u origin db_migration https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/XinFallIntern/email-test.git"            
	}
	
}
