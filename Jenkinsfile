pipeline {
	agent any

	stages {
		stage('Build Maven Project') {
			steps {
				echo "Build Started"
				sh "mvn clean package"
			}
		}
	}
}