<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />--%>
    <title>火锅后台页面头部</title>
    <link href="css/css.css" type="text/css" rel="stylesheet" />
</head>
<body onselectstart="return false" oncontextmenu=return(false) style="overflow-x:hidden;">
<!--禁止网页另存为-->
<noscript><iframe scr="*.htm"></iframe></noscript>
<!--禁止网页另存为-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="header">
    <tr>
        <td rowspan="2" align="left" valign="top" id="logo"><img src="img/main/logo2.jpeg" width="65" height="60"></td>
        <td align="left" valign="bottom">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="left" valign="bottom" id="header-name">"宽来"火锅店订单管理系统</td>
                    <td align="right" valign="top" id="header-right">
                        <a href="index.jsp" target="_top" onFocus="this.blur()" class="admin-out">退出登陆</a>
                    </td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="bottom">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="left" valign="top" id="header-admin">订单管理系统</td>
                    <td align="left" valign="bottom" id="header-menu">
                        <a href="logover.jsp" target="_top" onFocus="this.blur()" id="menuon">后台首页</a>
                    </td>
                </tr>
            </table></td>
    </tr>
</table>
</body>
</html>