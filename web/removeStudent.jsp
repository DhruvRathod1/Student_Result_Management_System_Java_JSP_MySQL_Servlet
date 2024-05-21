<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%

String rollNo= request.getParameter("rollNo");

try{
    Connection con = ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("DELETE FROM student WHERE rollNo="+rollNo);
    response.sendRedirect("adminHome.jsp");
    }
catch(Exception e)
    {
        out.println(e);
    }
%>