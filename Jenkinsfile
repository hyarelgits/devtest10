@Library('my-shared-libraries') _

pipeline{
    
    agent any 
    
    stages {
        
        stage('Git Checkout'){
            
            steps{
            gitCheckout(
                branch: "master",
                url: "https://github.com/hyarelgits/devtest10.git"
            )
            }
        }
        stage('mvn test'){

            steps{
               script{

                   mvnTest()

               }
            }

        }
       
    }
}
