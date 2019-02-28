#!/usr/bin/env grrovy

pipeline {
	agent  any
	tools {
              maven 'M2_HOME'
             }
	  
stages {
	 stage('Dev') {
	   steps {
		 echo "welcome to Dev evironament"
                 sh "pwd"
		 sh "java -version"
		 } 
	    
		
	     }
         stage('Build') {
	   steps {
		 echo "welcome to Build evironament"
		 sh 'mvn --version'
		 sh 'mvn compile'
		 } 
		
	     }
	  stage('Test') {
	     steps {
		   echo "welcome to Test evironament"
		 
	     }
	  }
	 stage('Stage') {
	     steps {
           	    echo "welcome to Pre-prod evironament"
		    
		   } 
	     }
	stage('Production') {
	   steps {
		 echo "welcome to production evironament"
		 
		 } 
		
	     }
     }   

}
