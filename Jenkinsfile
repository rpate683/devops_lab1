pipeline {
	agent any

	stages {
		stage(Build Maven Project) {
			script {
				echo "Build Started"
				mvn clean package
			}
		}
	}
}