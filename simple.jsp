<html>
	<head>
		<title>Devops Final Project</title>
	</head>
	<body bgcolor="#ffe6b3">
		<style type="text/css">
			
		</style>
		<center>
			<h1 style="font-size: 40px; font-family: 'montserrat', 'Segoe UI', 'Verdana', sans-serif; margin-top: 150px;">
				Devops Final Project
			</h1>
			<h2 style="font-size: 25px; font-family: 'montserrat', 'Segoe UI', 'Verdana', sans-serif;">
				Students: Kobi Nisim & Itay Yaakov
            </h2>
            <div>
		<img src="https://wiki.jenkins-ci.org/JENKINS/attachments/2916393/57409618.png" style="height: 200px; margin-left:100px; padding-right:150px"/>
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Docker_%28container_engine%29_logo.svg/1280px-Docker_%28container_engine%29_logo.svg.png" style="height: 100px; margin-right: 70px;" />
		<img src="https://logos-download.com/wp-content/uploads/2018/09/Apache_Tomcat_Logo.png" style="height: 200px; margin-left:100px"/>
            	
           </div>
			
		<br><br><br><br>
			<h2>Project details:</h2>
			<h3>
			1. installing a VM container an image of the Linux operating system-Ubuntu. <br>
			2. Creating a JSP website.<br>
			3. Putting the site's code into GitHub as a new project.<br>
			4. Pull Jenkins docker image.<br>
			5. Pull Tomcat docker image.<br>
			6. Creating jobs in Jenkins:<br>
			- The first job takes the JSP file from Git and copies it to the mapped folder.<br>
			- A second job monitors the site (that running on Tomcat) using the SiteMonitor plugin.<br>
			- A third job performs a manual monitor to check the integrity of the site and check if get 200 code.<br><br>
			
			As soon as a change is made to the project within GitHub - The change is automatically updated in Jenkins and Tomcat both.
		</h3>
		</center>
	</body>
</html>
