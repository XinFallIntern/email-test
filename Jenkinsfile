node(){
	scmVars = checkout(scm)
    bat "git diff master --name-status -- caller > diff.txt"
    content = readFile('diff.txt')
    if(content != ""){
        println content
    }
}
	
