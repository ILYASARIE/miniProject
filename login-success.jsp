<%@page import="com.hcl.auth.LoginBean"%>  
<%@page import="com.hcl.logic.Utility"%>  
<p>You are successfully logged in!</p>  
<%  
LoginBean bean=(LoginBean)request.getAttribute("bean");  
out.print("Welcome, "+bean.getName());  
%>   
<h2>Employee Information</h2>

Let's have some fun <%= com.hcl.logic.newUtil.makeItLower("FUN FUN FUN")%>

<!--Database from servlet-->

