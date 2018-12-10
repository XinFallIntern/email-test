node("Docker") {
    checkout scm
    def testImage = docker.build("test-image") 

    testImage.inside {
        bat 'mstest'
    }
}
