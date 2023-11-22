node {
    stage("init"){
        git (
            branch: 'master', 
            credentialsId: 'bitbucket-jenkins', 
            url: 'https://Devojeda81@bitbucket.org/Devojeda81/shared-library.git'
        )
    }
    stage("clean")
    {
        dir("${workspace}@tmp"){
            deleteDir()
        }
        dir("${workspace}@script"){
            deleteDir()
        }
        dir("${workspace}@libs"){
            deleteDir()
        }
    }   
}