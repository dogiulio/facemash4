<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
<body>  
<%   
  
String name=(String)session.getAttribute("user");    //Getting Session Attribute
String email=(String)session.getAttribute("email");

int[] voti=(int[])session.getAttribute("voti");



out.print("Welcome to Session Page: Name"+name+ " Email"+email + voti[2]);  
  
%>  
</body>  
</html>  