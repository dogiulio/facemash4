<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
 
            String name = request.getParameter("uname");
            String email=request.getParameter("email");
            out.print("Welcome " + name+ " Email :"+email);
            
            int[] voti = {6, 7, 9, 8};
            
 
            session.setAttribute("user", name);      //set attribute in session
            session.setAttribute("email", email);
            session.setAttribute("voti", voti);
        
        %> 
        <a href = "session2.jsp">Next Page</a>
    </body>
</html>