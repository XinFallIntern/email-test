node(){
	scmVars = checkout(scm)
    bat "git diff two --name-status -- caller > diff.txt"
    content = readFile('diff.txt')
    if(content != ""){
        println content
    }
}
	
