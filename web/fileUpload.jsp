<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.io.InputStream"%>
<%@ page import="org.springframework.web.multipart.MultipartHttpServletRequest"%>
<%@ page import="org.springframework.web.multipart.MultipartFile"%>

<%
MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) request;
MultipartFile multipartFile = multipartRequest.getFile("imageFile");
String imageFileName = multipartFile.getOriginalFilename();
InputStream imageFileContent = multipartFile.getInputStream();

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");


PreparedStatement statement = con.prepareStatement("INSERT INTO images (filename, content) VALUES (?, ?)");
statement.setString(1, imageFileName);
statement.setBinaryStream(2, imageFileContent);

statement.executeUpdate();

con.close();
%>