<html>
<head>
    <meta name="layout" content="main">
    <title>Login</title>
    <style type="text/css">
    label
    {
        float:left;
        width:65px;
    }
    .inputClass
    {
        width:233px;
    }
    .btn-login, .btn-reg
    {
        padding-top: 10px;
        padding-bottom: 10px;
        width: 53px;
    }
    .btn-reg
    {
        float: right;
    }
    </style>


</head>
<body>

<font color="red">${flash.message}</font>
<g:form controller = "user"action="login" style="padding-left:20px" >
    <div style="width:220px">
        <label>Name:</label> <input type="text" name="username" class="inputClass"/>
        <label>Password:</label> <input type="password" name="password" class="inputClass"/>
        <label class="btn-login"> <input type="submit" name="Login" value="Login"/></label>
        <label class="btn-reg"> <g:actionSubmit type="submit" name="Register" value="Register" controller="user" action="registration"/></label>
    </div>
</g:form>
</body>
</html>