node(){
	scmVars = checkout(scm)
    bat "git diff uapi --name-status -- caller > diff.txt"
    content = readFile('diff.txt')
    if(content != ""){
        println content
    }
}
	
