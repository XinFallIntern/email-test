node(){
	scmVars = checkout(scm)
    bat "git diff refs/remotes/origin/two --name-status > diff.txt"
    bat "type diff.txt"
    content = readFile('diff.txt')
    if(content != ""){
        println content
    }
}
	
