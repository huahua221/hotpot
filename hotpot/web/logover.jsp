<%--
  Created by IntelliJ IDEA.
  User: huahuadepro
  Date: 2019-10-24
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />--%>
    <title>火锅店订单信息管理系统</title>
    <link rel="shortcut icon" href="img/favicon.ico" />
    <link href="css/css.css" type="text/css" rel="stylesheet" />
</head>
<!--框架样式-->
<frameset rows="95,*,30" cols="*" frameborder="no" border="0" framespacing="0">
    <!--top样式-->
    <frame src="top.jsp" name="topframe" scrolling="no" noresize id="topframe" title="topframe" />
    <!--contact样式-->
    <frameset id="attachucp" framespacing="0" border="0" frameborder="no" cols="194,12,*" rows="*">
        <frame scrolling="auto" noresize="" frameborder="no" name="leftFrame" src="left.jsp"></frame>
        <frame id="leftbar" scrolling="no" noresize="" name="switchFrame" src="swich.jsp"></frame>
        <frame scrolling="auto" noresize="" border="0" name="mainFrame" src="main.jsp"></frame>
    </frameset>
    <!--bottom样式-->
    <frame src="bottom.jsp" name="bottomFrame" scrolling="No" noresize="noresize" id="bottomFrame" title="bottomFrame" />
</frameset><noframes></noframes>
</html>

