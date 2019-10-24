<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />--%>
    <title>后台首页</title>
    <link href="css/css.css" type="text/css" rel="stylesheet" />
    <link href="css/main.css" type="text/css" rel="stylesheet" />
    <link rel="shortcut icon" href="img/main/favicon.ico" />
    <%--<script src="https://cn.vuejs.org/js/vue.js"></script>--%>
    <script src="js/blue/js/jquery.min.js"></script>
    <script src="js/blue/js/modernizr.min.js"></script>

    <script src="js/blue/js/bootstrap.min.js"></script>
    <script src="js/blue/js/waves.js"></script>
    <script src="js/blue/js/wow.min.js"></script>
    <script src="js/blue/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="js/blue/js/jquery.scrollTo.min.js"></script>
    <script src="js/blue/assets/jquery-detectmobile/detect.js"></script>
    <script src="js/blue/assets/fastclick/fastclick.js"></script>
    <script src="js/blue/assets/jquery-slimscroll/jquery.slimscroll.js"></script>
    <script src="js/blue/assets/jquery-blockui/jquery.blockUI.js"></script>

    <!-- CUSTOM JS -->
    <script src="js/blue/js/jquery.app.js"></script>

    <!-- Modal-Effect -->
    <script src="js/blue/assets/modal-effect/js/classie.js"></script>
    <script src="js/blue/assets/modal-effect/js/modalEffects.js"></script>

    <!-- Examples -->
    <script src="js/blue/assets/magnific-popup/magnific-popup.js"></script>
    <script src="js/blue/assets/jquery-datatables-editable/jquery.dataTables.js"></script>
    <script src="js/blue/assets/datatables/dataTables.bootstrap.js"></script>
    <script src="js/blue/assets/jquery-datatables-editable/datatables.editable.init.js"></script>
    <script type="text/javascript" src="js/blue/assets/spinner/spinner.min.js"></script>
    <script src="js/blue/js/jquery.hotkeys.js"></script>
    <script src="js/blue/js/save.js"></script>
    <style>
        body{overflow-x:hidden; background:#f2f0f5; padding:15px 0px 10px 5px;}
        #main{ font-size:12px;}
        #main span.time{ font-size:14px; color:#528dc5; width:100%; padding-bottom:10px; float:left}
        #main div.top{ width:100%; background:url(img/main/main_r2_c2.jpg) no-repeat 0 10px; padding:0 0 0 15px; line-height:35px; float:left}
        #main div.sec{ width:100%; background:url(img/main/main_r2_c2.jpg) no-repeat 0 15px; padding:0 0 0 15px; line-height:35px; float:left}
        .left{ float:left}
        #main div a{ float:left}
        #main span.num{  font-size:30px; color:#538ec6; font-family:"Georgia","Tahoma","Arial";}
        .left{ float:left}
        div.main-tit{ font-size:14px; font-weight:bold; color:#4e4e4e; background:url(img/main/main_r4_c2.jpg) no-repeat 0 33px; width:100%; padding:30px 0 0 20px; float:left}
        div.main-con{ width:100%; float:left; padding:10px 0 0 20px; line-height:36px;}
        div.main-corpy{ font-size:14px; font-weight:bold; color:#4e4e4e; background:url(img/main/main_r6_c2.jpg) no-repeat 0 33px; width:100%; padding:30px 0 0 20px; float:left}
        div.main-order{ line-height:30px; padding:10px 0 0 0;}
        .word{ color: #000000; }
    </style>
</head>
<body>
<!--main_top-->
<table width="99%" border="0" cellspacing="0" cellpadding="0" id="main">
    <tr>
        <td colspan="2" align="left" valign="top">
            <span class="time"><strong>您好！{{root/admin/vip}}</strong></span>
            <div class="top"><span class="left">欢迎使用“宽来”火锅订单管理系统，点击此处-></span><a href="pwd_change.jsp" target="mainFrame" onFocus="this.blur()" >更改密码</a></div>
            <div class="sec">vip&nbsp;管理员权限：仅查看订单信息</div>
            <div class="sec">root&nbsp;管理员权限：管理admin及vip用户</div>
            <div class="sec">admin&nbsp;管理员权限：管理修改及查看订单信息</div>
        </td>
    </tr>
    <tr>
        <td align="left" valign="top" width="20%">
            <div class="main-tit">网站信息</div>
            <div class="main-con">
                Vip短信服务：开启<br/>
                程序编码：UTF-8<br/>
            </div>
        </td>
        <td align="left" valign="top" width="49%">
            <div class="main-tit">服务信息</div>
            <div class="main-con">
                暂无
            </div>
        </td>
    </tr>
    <tr>
        <td colspan="2" align="left" valign="top">
            <div class="main-corpy">系统提示</div>
            <div class="main-order">1.如您在使用过程有发现出错请及时与我们取得联系；建议购买正版系统或联系我们定制系统！<br/>
                2.强烈建议您将IE7以上版本或其他的浏览器</div>
        </td>
    </tr>
</table>
</body>
</html>

