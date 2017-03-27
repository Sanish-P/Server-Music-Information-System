<%-- 
    Document   : viewUsers
    Created on : Aug 27, 2016, 12:58:23 PM
    Author     : rokin
--%>

<%@include file="shared/header.jsp" %>
<title>User List</title>
</head>
<body>
    <div class="container">
        <table class="table table-striped table-bordered table-hover">
            <caption><h1>Users</h1></caption>
            <tr>
                <th>Username</th>
                <th>Password</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Date Of Birth</th>
                <th>Address</th>
                <th>Gender</th>
                <th>Action</th>
            </tr>
            <c:forEach var="u" items="${users}">
                <tr id="${u.username}">
                    <td>${u.username}</td>
                    <td>${u.password}</td>
                    <td>${u.firstName}</td>
                    <td>${u.lastName}</td>
                    <td>${u.dob}</td>
                    <td>${u.address}</td>
                    <td>${u.gender}</td>
                    <td>
                        <a href="${SITE_URL}/track/getById/${u.username}" data-toggle="modal" data-target="#editModal">
                            <span class="btn btn-success glyphicon glyphicon-pencil"/>  
<!--                            <a href="${SITE_URL}/track/delete/${u.username}">
                                <span class="btn btn-danger glyphicon glyphicon-trash"/></a> -->
                                
                                <a href="">
                                <span class="btn btn-danger glyphicon glyphicon-trash"/></a> 
                    </td>
                </tr>
            </c:forEach>
            
        </table>
        
    </div>
</body>


<link rel="stylesheet" href="${SITE_URL}/static/css/bootstrap.min.css">

<script src="${SITE_URL}/static/js/bootstrap.min.js"/>
</html>


