node {
    stage('Clone') {
    git branch: 'main', credentialsId: 'Pipeline', url: 'https://github.com/Lstar974/DevOps.git'
    }
    stage('Build') {
    sh 'javac Main.java'    
    }
    stage('Run') {
    sh 'java Main'
    }
}
