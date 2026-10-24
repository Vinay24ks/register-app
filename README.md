register-app
<br>
Test93
Vinay

stage("Docker run"){
           steps{
               script{
                   sh "docker run -d -p 80:8080 ${DOCKER_USER}/${APP_NAME}:${IMAGE_TAG}"
               }
           }
       }


24-10-2026
