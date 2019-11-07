node 
{
	stage('Scm'){
		git 'https://github.com/chinnadas/gameoflife-java-project.git'
	}
	stage('build'){
		sh 'mvn package'
	}
	stage('Building image'){
		sh 'docker build -t myimage .'
	}
	stage('Building image'){
		sh 'docker build -t myimage .'
	}
	stage('Building image'){
		sh 'docker run -d --name mycontainer -p 808:8080 myimage'
