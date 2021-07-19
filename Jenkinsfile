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
              sh "npm install"
          }
      }

      stage("Run test case") {
          steps {
              sh "npm run test a"
          }
      }

      stage("Build") {
          steps {
              sh "npm run build"
          }
      }
    }
}