<%@include file="header.html"%>
<!DOCTYPE html>
<html>
    <title>DGI</title>
    <body>
        <img src="logo.png"  align="left"width="100" height="100">
    <center><img src="dgi.png" width="100" height="100">
        <img src="mulogo.png" align="right"  width="242" height="80"></center>
    <div class="w3-container">
        <div class="w3-bar w3-black">
            <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event, 'London')">Add New Student</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Paris')">Insert New Result</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Rajkot')">Remove Student</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Tokyo')">Registered Students</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Tokyo1')">All Student Result</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Gondal')">Student id</button>
            <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
        </div>

        <div id="London" class="w3-container w3-border city">
            <br>
            <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
            <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <!------ Include the above in your HEAD tag ---------->

            <!doctype html>
            <html lang="en">
                <head>
                    <!-- Required meta tags -->
                    <meta charset="utf-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

                    <!-- Fonts -->
                    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
                    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



                    <link rel="icon" href="Favicon.png">

                    <!-- Bootstrap CSS -->
                    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
                </head>
                <body>
                    <main class="my-form">
                        <div class="cotainer">
                            <div class="row justify-content-center">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="card-header">Add New Students</div>
                                        <div class="card-body">
                                            <form name="my-form" onsubmit="return validform()" action="addNewStudent.jsp" method="post">
                                                <div class="form-group row">
                                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">Course Name</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="course">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Branch Name</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="branch">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Roll Number</label>
                                                    <div class="col-md-6">
                                                        <input type="text" class="form-control" name="rollNo">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Name</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="name">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">Father Name</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="fatherName">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Gender</label>
                                                    <div class="col-md-6">
                                                        <input type="text" class="form-control" name="gender">
                                                    </div>
                                                </div>


                                                <div class="col-md-6 offset-md-4">
                                                    <button type="submit" class="btn btn-primary">
                                                        Save
                                                    </button>
                                                </div>

                                        </div>
                                        </form>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
    </main><script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>

</div>




<!--  id-->
<div id="Gondal" class="w3-container w3-border city" style="display:none">
    <br>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <!doctype html>
    <!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Download Example</title>
    </head>
    <body>
        <h1>Download Example</h1>
        <form method="post" action="download.jsp">
            <button type="submit" name="filename" value="sample.txt">Download Sample File</button>
        </form>
    </body>
</html>
</div>
<!-- remove student -->
<div id="Rajkot" class="w3-container w3-border city" style="display:none">
    <br>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <!doctype html>
    <html lang="en">
        <head>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <!-- Fonts -->
            <link rel="dns-prefetch" href="https://fonts.gstatic.com">
            <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">
            <link rel="icon" href="Favicon.png">
            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        </head>
        <body>
            <main class="my-form">
                <div class="cotainer">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">Remove Student</div>
                                <div class="card-body">
                                    <div class="login-box">
                                        <form method="post" action="studentHome.jsp">
                                            <div class="login-box">
                                                <center> <input type="text" name="rollNo" placeholder="Enter Roll Number" required="required">
                                                    <input type="submit" name="remove" value="Remove">    </center>
                                        </form>
                                        <center><h1><a href="index.html">Back</a></h1></center>
                                    </div> 
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                </div>
            </main>
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        </body>
    </html> 
</div>
















<div id="Paris" class="w3-container w3-border city" style="display:none">
    <br>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <!doctype html>
    <html lang="en">
        <head>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Fonts -->
            <link rel="dns-prefetch" href="https://fonts.gstatic.com">
            <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



            <link rel="icon" href="Favicon.png">

            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

        </head>
        <body>



            <main class="my-form">
                <div class="cotainer">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">Insert New Result</div>
                                <div class="card-body">
                                    <form name="my-form" onsubmit="return validform()" action="insertNewResult.jsp" method="post">
                                        <div class="form-group row">
                                            <label for="full_name" class="col-md-4 col-form-label text-md-right">Roll Number</label>
                                            <div class="col-md-6">
                                                <input type="text"class="form-control" name="rollNo">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="email_address" class="col-md-4 col-form-label text-md-right">Computer Orgenization</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s1">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="user_name" class="col-md-4 col-form-label text-md-right">Advance Java</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s2">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="phone_number" class="col-md-4 col-form-label text-md-right">Database Management System</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s3">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="present_address" class="col-md-4 col-form-label text-md-right">Basic Electrical Engg</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s4">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="permanent_address" class="col-md-4 col-form-label text-md-right">My SQL</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s5">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="permanent_address" class="col-md-4 col-form-label text-md-right">MongoDB</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="s6">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Anguler</label>
                                            <div class="col-md-6">
                                                <input type="text" class="form-control" name="s7">
                                            </div>
                                        </div>

                                        <div class="col-md-6 offset-md-4">
                                            <button type="submit" class="btn btn-primary">
                                                Save
                                            </button>
                                        </div>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                </div>

            </main>

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        </body>
    </html> 
</div>

<div id="Tokyo" class="w3-container w3-border city" style="display:none">

    <section>
        <!--for demo wrap-->
        <div class="tbl-header">
            <table cellpadding="0" cellspacing="0" border="0">

                <thead>
                    <tr>
                        <th>Course Name</th>
                        <th>Branch Name</th>
                        <th>Roll Number</th>
                        <th>Name</th>
                        <th>Father Name</th>
                        <th>Gender</th>
                    </tr>
                </thead>
            </table>
        </div>
        <div class="tbl-content">
            <table cellpadding="0" cellspacing="0" border="0">
                <tbody>
                    <%@page import="Project.ConnectionProvider" %>
                    <%@page import="java.sql.*" %>

                    <%
                    try{
                        Connection con = ConnectionProvider.getCon();
                        Statement st = con.createStatement();
                        ResultSet rs= st.executeQuery("select *from student");
                        while(rs.next())
                        {  
                    %>
                    <tr>
                        <td><%=rs.getString(1)%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(3)%></td>
                        <td><%=rs.getString(4)%></td>
                        <td> <%=rs.getString(5)%></td>
                        <td><%=rs.getString(6)%></td>
                    </tr>
                </tbody>
                <%}}
          catch(Exception e)
              {
                  out.println(e);
              }%>
            </table>
        </div>
    </section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">

    <section>
        <!--for demo wrap-->
        <div class="tbl-header">
            <table cellpadding="0" cellspacing="0" border="0">
                <thead>

                    <tr>
                        <th>Student ID</th>
                        <th>Advance Java</th>
                        <th>Anguler</th>
                        <th>MongoDB</th>
                        <th>Computer Network</th>
                        <th>Java Script</th>
                        <th>ASP .NET</th>
                        <th>Python</th>
                    </tr>
                </thead>

            </table>
        </div>
        <div class="tbl-content">
            <table cellpadding="0" cellspacing="0" border="0">
                <tbody>
                    <%@page import="Project.ConnectionProvider" %>
                    <%@page import="java.sql.*" %>

                    <%
                    try{
                        Connection con = ConnectionProvider.getCon();
                        Statement st = con.createStatement();
                        ResultSet rs= st.executeQuery("select *from result");
                        while(rs.next())
                        {  
                    %>
                    <tr>
                        <td><%=rs.getString(1)%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(3)%></td>
                        <td><%=rs.getString(4)%></td>
                        <td><%=rs.getString(5)%></td>
                        <td><%=rs.getString(6)%></td>
                        <td><%=rs.getString(7)%></td>
                        <td><%=rs.getString(8)%></td>
                    </tr>
                </tbody>
                <%}}
        catch(Exception e)
            {
                out.println(e);
            }%>
            </table>
        </div>
    </section>

</div>
<hr class="new1">
<center><h5>Note: Any errors occur then contact BTech Days.
        Designed & Developed by BTech Days Team</h5></center>
<hr class="new1">
<center><h5>All Right Reserved @ BTech Days :: 2015-2020</h5></center> 
<hr class="new1">
<br>
</body>
</html>