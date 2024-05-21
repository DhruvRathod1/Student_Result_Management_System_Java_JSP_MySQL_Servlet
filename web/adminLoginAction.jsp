<%-- 
    Document   : adminLoginAction
    Created on : Mar 31, 2023, 1:54:17 PM
    Author     : dharuv rathod
--%>

<%

String username1 =request.getParameter("username");
String password1 =request.getParameter("password");

if(username1.equalsIgnoreCase("admin") && password1.equalsIgnoreCase("admin"))
{
	
	response.sendRedirect("adminHome.jsp");

}
else
	response.sendRedirect("errorAdminLogin.html");

%>
