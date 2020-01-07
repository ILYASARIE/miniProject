cd \workspace\
javac -cp "\Tomcat9\lib\servlet-api.jar" "LoginBean.java" ControllerServlet.java
ROBOCOPY C:\workspace C:\Tomcat9\webapps\arie index.jsp login-error.jsp login-success.jsp
ROBOCOPY C:\workspace C:\Tomcat9\webapps\arie\WEB-INF web.xml
mkdir C:\Tomcat9\webapps\arie\WEB-INF\lib
ROBOCOPY C:\workspace C:\Tomcat9\webapps\arie\WEB-INF\classes ControllerServlet.class /move
ROBOCOPY C:\workspace C:\Tomcat9\webapps\arie\WEB-INF\classes\com\hcl\auth LoginBean.class /move
chrome.exe localhost:8080/arie