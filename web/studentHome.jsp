<%@page import ="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%try
{
    String rollNo = (String)request.getParameter("rollNo");
    Connection con = ConnectionProvider.getCon();
    Statement st = con.createStatement();
    Statement st1 = con.createStatement();
   // ResultSet rs = st.executeQuery("select *from student inner join result where student.rollNo = result.rollNo and student.rollNo="+rollNo );
   ResultSet rs =st.executeQuery("SELECT * FROM student where rollNo="+rollNo);
   ResultSet rs1 =st1.executeQuery("SELECT * FROM result where rollNo="+rollNo);
    
   //String check=rs.getString("rollNo");
    if(rs.next() && rs1.next()){
//if(rollNo==rollNo){

%>
<img src="logo.png"  align="left"width="150" height="150">
<center><img src="dgi.png" width="150" height="150">
 
<img src="apj sir.png" align="right"  width="150" height="150"></center>
    <a href="dgiOneView.html">Back</a>
  <hr class="new1">
<style>
table{
  width:100%;
  table-layout: fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

/* @import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);*/
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}

</style>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>institution Name: DGI</th>
          <th>Course Name: <%=rs.getString(1) %></th>
          <th>Branch Name: <%=rs.getString(2) %></th>
          <th><center><%=rs.getString(3) %></center></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>Name:<%=rs.getString(4) %></th>
          <th>Father Name: <%=rs.getString(5) %></th>
          <th>Gender:<%=rs.getString(6) %></th>
          <th><a titlt="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;"><center><img src="print.png"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 2px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}

</style>
<head>
  <hr class="new1">
</head>
<body>
  <table>
    <thead>
      <tr>
        <td colspan="3">Course</td>
        <td rowspan="2">Type</td>
        <td rowspan="2">Full Marks</td>
        <td rowspan="2">Passing Marks</td>
        <td rowspan="2">Obtained Marks</td>
        
      </tr>
      <tr>
        <td>Code </td>
        <td colspan="2"> Name </td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>NAS101</td>
        <td colspan="2">Computer Orgenization</td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td><%=rs1.getString(2) %></td>
      </tr>
      <tr>
        <td>NAS102</td>
        <td colspan="2">Advance Java</td>
        <td>Theory</td>
        <td>100</td>
        <td>30</td>
        <td><%=rs1.getString(3) %> </td>
      </tr>
      <tr>
        <td>NAS103</td>
        <td colspan="2">Database Management System </td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td> <%=rs1.getString(4) %></td>
      </tr>
      <tr>
        <td>NEE101</td>
        <td colspan="2">Basic Electrical Engg. </td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td> <%=rs1.getString(5) %></td>
      </tr>
      <tr>
        <td>NEC101</td>
        <td colspan="2">Electronic Engg.</td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td> <%=rs1.getString(6) %> </td>
      </tr>
      <tr>
        <td>NAS152</td>
        <td colspan="2">My SQL</td>
        <td>Practical</td>
        <td>100</td>
        <td>30</td>
        <td> <%=rs1.getString(7) %> </td>
      </tr>
      <tr>
        <td>NAS151</td>
        <td colspan="2">MongoDB</td>
        <td>Practical</td>
        <td>100</td>
        <td>30</td>
        <td> <%=rs1.getString(8) %> </td>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <td colspan="4" class="footer">Total Marks</td>
        <td>700</td>
        <td>210</td>
        <td><%int sum=0;
             // int i=2
             // while(i<=8){
              sum=rs1.getInt(2)+rs1.getInt(3)+rs1.getInt(4)+rs1.getInt(5)+rs1.getInt(6)+rs1.getInt(7)+rs1.getInt(8);
              out.println(sum);
            %> </td>
      </tr>
      <tr>
        <td colspan="4" class="footer">Percentage</td>
        <td colspan="3"><%out.println((sum*100)/700);%></td>
      </tr>
  </table>
    <hr class="new1">
  <center><h6>Note: Institution doesn't own for the errors or omissions, if any, in this statement.
Designed & Developed by Dhruv Rathod</h6></center>
  <hr class="new1">
<center><h6>All Right Reserved @Dhruv Rathod:: 2015-2020</h6></center> 
  <hr class="new1">
</body>

<%}else
{
    response.sendRedirect("errorDgiOneView.html");
}}
catch(Exception e)
{   
    out.println(e);
}%>