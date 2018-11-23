node(){
	scmVars = checkout(scm)
    bat "git diff refs/remotes/origin/two --name-status -- caller > diff.txt"
    bat "cat diff.txt"
    content = readFile('diff.txt')
    if(content != ""){
        println content
    }
}
	
