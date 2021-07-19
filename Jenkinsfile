pipeline {
    agent any
    
    tools {nodejs "NodeJs"}
    
    stages {
      stage("Cloning git") {
        steps {
          git branch: 'main', url: 'https://github.com/putraawali/belajar-jenkins.git' 
        }
      }

      stage("Install dependencies") {
          steps {
              bat "npm install"
          }
      }

      stage("Run test case") {
          steps {
              bat "npm run test a"
          }
      }

      stage("Build") {
          steps {
              bat "npm run build"
          }
      }
    }
}