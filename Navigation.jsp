<html>
<head>
    <title>首栏</title>
    <script>
        $(document).ready(function () {
            $("#resign_link").click(function () {
                ${sessionScope.clear()}
                window.location.href="./login.jsp";
            });
        });
    </script>
    <style>
        #resign_link:hover {
            cursor: pointer;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">图书管理</a>
        </div>

        <div class="collapse navbar-collapse header" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="./readerindex.jsp">首页 <span class="sr-only">(current)</span></a></li>
                <li><a href="./borrowbook.jsp">图书借阅</a></li>
                <li><a href="./returnbook.jsp">图书归还</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">欢迎 ${sessionScope.username}</a></li>
                <li><a id="resign_link">注销</a></li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>
<input type="button" id="btn_login" class="btn btn-primary" value="登录"/>
<input type="button" id="btn_register" class="btn btn-primary" value="注册"/>
