node{
  def app

    stage('Clone') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("Lstar974/DevOps")
    }

    stage('Test image') {
        docker.image('Lstar974/DevOps').withRun('-p 80:80') { c ->
        sh 'docker ps'
        sh 'curl localhost'
	     }
    }
}

