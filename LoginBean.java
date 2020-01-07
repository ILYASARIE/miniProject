package com.hcl.auth;
public class LoginBean {  
    private String name,password;  

    public LoginBean() {
    }
      
    public String getName() {  
        return name;  
    }  
    public void setName(String name) {  
        this.name = name;  
    }  
    public String getPassword() {  
        return password;  
    }  
    public void setPassword(String password) {  
        this.password = password;  
    }  
    public boolean validate(){ // sample password code for this JavaBean 
        if(password.equals("admin")){  
            return true;  
        }  
        else{  
            return false;  
        }  
    }  
}  
//C:\workspace>javac -cp "C:/Tomcat9/lib/servlet-api.jar" LoginBean.java
//move LoginBean.class to the 