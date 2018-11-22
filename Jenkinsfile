node(){  
	checkout scm
  bat returnStatus: true, script: "git branch -D db_migration"
	bat returnStatus: true, script: "git push origin :db_migration"
	bat "git checkout -b db_migration"
	bat "git push -u origin db_migration"
}
