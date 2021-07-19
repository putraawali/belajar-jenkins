pipeline {
    agent any
    
    tools {nodejs "node"}
    
    stages("Cloning git") {
        steps {
            git "https://github.com/putraawali/belajar-jenkins.git"
        }
    }
    
    stages("Install dependencies") {
        steps {
            sh "npm install"
        }
    }
    
    stages("Run test case") {
        steps {
            sh "npm run test"
        }
    }
    
    stages("Build") {
        steps {
            sh "npm run build"
        }
    }
}