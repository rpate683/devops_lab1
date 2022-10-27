pipeline {
	agent any

	stages {
		stage('Build Maven Project') {
			script {
				echo "Build Started"
				sh "mvn clean package"
			}
		}
	}
}