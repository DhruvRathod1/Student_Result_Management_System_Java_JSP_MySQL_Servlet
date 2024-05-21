<%-- 
    Document   : download
    Created on : Apr 6, 2023, 3:06:22 PM
    Author     : dharuv rathod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%
    String filename = request.getParameter("ajtex");
    File file = new File("C:\\Users\\dharuv rathod\\Downloads\\" + filename);
    response.setContentType("application/octet-stream");
    response.setHeader("Content-Disposition", "attachment; filename=\"" + file.getName() + "\"");
    try (FileInputStream fileIn = new FileInputStream(file)) {
        byte[] buffer = new byte[4096];
        int bytesRead = -1;
        OutputStream out = response.getOutputStream(); // define the variable here
        while ((bytesRead = fileIn.read(buffer)) != -1) {
            out.write(buffer, 0, bytesRead);
        }
    }
%>