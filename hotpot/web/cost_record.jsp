<%--
  Created by IntelliJ IDEA.
  User: huahuadepro
  Date: 2019-10-24
  Time: 22:16
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%--<meta charset="utf-8">--%>
    <title>vip具体消费记录</title>
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
        #searchmain{ font-size:12px;}
        #search{ font-size:12px; background:#548fc9; margin:10px 10px 0 0; display:inline; width:100%; color:#FFF}
        #search form span{height:40px; line-height:40px; padding:0 0px 0 10px; float:left;}
        #search form input.text-word{height:24px; line-height:24px; width:180px; margin:8px 0 6px 0; padding:0 0px 0 10px; float:left; border:1px solid #FFF;}
        #search form input.text-but{height:24px; line-height:24px; width:55px; background:url(img/main/list_input.jpg) no-repeat left top; border:none; cursor:pointer; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; color:#666; float:left; margin:8px 0 0 6px; display:inline;}
        #search a.add{ background:url(img/main/add.jpg) no-repeat 0px 6px; padding:0 10px 0 26px; height:40px; line-height:40px; font-size:14px; font-weight:bold; color:#FFF}
        #search a:hover.add{ text-decoration:underline; color:#d2e9ff;}
        #main-tab{ border:1px solid #eaeaea; background:#FFF; font-size:12px;}
        #main-tab th{ font-size:12px; background:url(img/main/list_bg.jpg) repeat-x; height:32px; line-height:32px;}
        #main-tab td{ font-size:12px; line-height:40px;}
        #main-tab td a{ font-size:12px; color:#548fc9;}
        #main-tab td a:hover{color:#565656; text-decoration:underline;}
        .bordertop{ border-top:1px solid #ebebeb}
        .borderright{ border-right:1px solid #ebebeb}
        .borderbottom{ border-bottom:1px solid #ebebeb}
        .borderleft{ border-left:1px solid #ebebeb}
        .gray{ color:#dbdbdb;}
        td.fenye{ padding:10px 0 0 0; text-align:right;}
        .bggray{ background:#f9f9f9; font-size:14px; font-weight:bold; padding:10px 10px 10px 0; width:120px;}
        .main-for{ padding:10px;}
        .main-for input.text-word{ width:310px; height:36px; line-height:36px; border:#ebebeb 1px solid; background:#FFF; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; padding:0 10px;}
        .main-for select{ width:310px; height:36px; line-height:36px; border:#ebebeb 1px solid; background:#FFF; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; color:#666;}
        .main-for input.text-but{ width:100px; height:40px; line-height:30px; border: 1px solid #cdcdcd; background:#e6e6e6; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; color:#969696; float:left; margin:0 10px 0 0; display:inline; cursor:pointer; font-size:14px; font-weight:bold;}
        .main-for textarea{ width:100%; height:150px; line-height:24px; border:#ebebeb 1px solid; background:#FFF; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; padding:10px; color:#666}
        #addinfo a{ font-size:14px; font-weight:bold; background:url(img/main/replayblack.jpg) no-repeat 0 0px; padding:0px 0 0px 20px; line-height:45px;}
        #addinfo a:hover{ background:url(img/main/replayblue.jpg) no-repeat 0 0px;}
        .word_c{text-align: center;}
    </style>
</head>
<body>
<!--main_top-->
<table width="99%" border="0" cellspacing="0" cellpadding="0" id="searchmain">
    <tr>
        <td width="99%" align="left" valign="top">您的位置：账户管理-> 账单信息-> 查看消费记录</td>
    </tr>
    <tr>
        <td align="left" valign="top" id="addinfo">
            <a href="main_info.jsp" target="mainFrame" onFocus="this.blur()" class="add">返回上一级</a>
        </td>
    </tr>
    <tr>
        <td align="left" valign="top">

        </td>
    </tr>
    <tr>
        <td align="left" valign="top">

            <table width="100%" border="0" cellspacing="0" cellpadding="0" id="main-tab">
                <tr>
                    <th align="center" valign="middle" class="borderright">序号</th>
                    <th align="center" valign="middle" class="borderright">创建时间</th>
                    <th align="center" valign="middle" class="borderright">vip账号id</th>
                    <th align="center" valign="middle" class="borderright">vip姓名</th>
                    <th align="center" valign="middle" class="borderright">vip电话</th>
                    <th align="center" valign="middle" class="borderright">账单金额</th>
                    <!-- <th align="center" valign="middle">操作</th> -->
                </tr>
                <tr onMouseOut="this.style.backgroundColor='#ffffff'" onMouseOver="this.style.backgroundColor='#edf5ff'">
                    <td align="center" valign="middle" class="borderright borderbottom">1</td>
                    <td align="center" valign="middle" class="borderright borderbottom">2019-10-19</td>
                    <td align="center" valign="middle" class="borderright borderbottom">01</td>
                    <td align="center" valign="middle" class="borderright borderbottom">王麻子</td>
                    <td align="center" valign="middle" class="borderright borderbottom">173806070000</td>
                    <td align="center" valign="middle" class="borderright borderbottom">200</td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="top" class="fenye">{{totalAmount}} 条数据 1/1 页&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">首页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">上一页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">下一页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">尾页</a></td>
    </tr>
</table>
</body>
</html>

