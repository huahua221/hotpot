<%--
  Created by IntelliJ IDEA.
  User: huahuadepro
  Date: 2019-10-24
  Time: 22:19
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />--%>
    <title>admin用户管理</title>
    <link href="css/css.css" type="text/css" rel="stylesheet" />
    <link href="css/main.css" type="text/css" rel="stylesheet" />
    <link rel="shortcut icon" href="img/main/favicon.ico" />
    <script src="https://cn.vuejs.org/js/vue.js"></script>
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
        #search{ font-size:12px; background:#548fc9; margin:10px 10px 0 0; display:inline; width:100%; color:#FFF; float:left}
        #search form span{height:40px; line-height:40px; padding:0 0px 0 10px; float:left;}
        #search form input.text-word{height:24px; line-height:24px; width:180px; margin:8px 0 6px 0; padding:0 0px 0 10px; float:left; border:1px solid #FFF;}
        #search form input.text-but{height:24px; line-height:24px; width:55px; background:url(img/main/list_input.jpg) no-repeat left top; border:none; cursor:pointer; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; color:#666; float:left; margin:8px 0 0 6px; display:inline;}
        #search form input.text-but1{height:24px; line-height:30px; width:100px;  border:none; cursor:pointer; font-family:"Microsoft YaHei","Tahoma","Arial",'宋体'; color:#666; float:left; margin:8px 0 0 6px; display:inline;}
        #search a.add{ background:url(img/main/add.jpg) no-repeat -3px 7px #548fc9; padding:0 10px 0 26px; height:40px; line-height:40px; font-size:14px; font-weight:bold; color:#FFF; float:right}
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
        .bggray{ background:#f9f9f9}
        .delete_btn{
            /* font-size: medium; */
            height: 25px;
            width: 45px;
        }
    </style>
</head>
<body>
<!--main_top-->
<table width="99%" border="0" cellspacing="0" cellpadding="0" id="searchmain">
    <tr>
        <td width="99%" align="left" valign="top">您的位置：用户管理-> admin用户管理</td>
    </tr>
    <tr>
        <td align="left" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" id="search">
                <tr>
                    <td width="80%" align="left" valign="middle">
                        <form method="post" action="">
                            <span>输入姓名查询admin：</span>
                            <input type="text" name="" value="" class="text-word">
                            <input name="" type="button" value="查询" class="text-but">
                        </form>
                    </td>
                    <td width="10%" align="center" valign="middle" style="text-align:right; width:150px;">
                    </td>
                    <td width="20%" align="center" valign="middle" style="text-align:right; width:150px;">
                        <a href="add_admin.jsp" target="mainFrame" onFocus="this.blur()" class="add">新增admin</a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td align="left" valign="top">

            <table width="100%" border="0" cellspacing="0" cellpadding="0" id="main-tab">
                <tr>
                    <th align="center" valign="middle" class="borderright">序号</th>
                    <th align="center" valign="middle" class="borderright">admin账号id</th>
                    <th align="center" valign="middle" class="borderright">姓名</th>
                    <th align="center" valign="middle" class="borderright">电话</th>
                    <th align="center" valign="middle" class="borderright">地址</th>
                    <th align="center" valign="middle">操作</th>
                </tr>
                <tr onMouseOut="this.style.backgroundColor='#ffffff'" onMouseOver="this.style.backgroundColor='#edf5ff'">
                    <td align="center" valign="middle" class="borderright borderbottom">1</td>
                    <td align="center" valign="middle" class="borderright borderbottom">150101</td>
                    <td align="center" valign="middle" class="borderright borderbottom">王麻子</td>
                    <td align="center" valign="middle" class="borderright borderbottom">17380607000</td>
                    <td align="center" valign="middle" class="borderright borderbottom">四川大学望江校区</td>
                    <td align="center" valign="middle" class="borderbottom">
                        <!-- <a href="add.html" target="mainFrame" onFocus="this.blur()" class="add">删除</a> -->
                        <button type="button" onFocus="this.blur()" class="delete_btn" onclick="deleteInfo()">删除</button>
                    </td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="top" class="fenye">{{totalAmount}} 条数据 1/1 页&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">首页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">上一页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">下一页</a>&nbsp;&nbsp;<a href="#" target="mainFrame" onFocus="this.blur()">尾页</a></td>
    </tr>
</table>

<script>
    function deleteInfo(){
        if (confirm('确定要删除本行数据吗？')) {
            console.log('是');
        }
        else{
            console.log("否");
        }
    }

    // function loadPages(){
    // 	//初始化
    // 	$.mui.ajax('',{
    // 		data:{

    // 		},
    // 		dataType:'json',//服务器返回json格式数据
    // 		type:'post',//HTTP请求类型
    // 		timeout:10000,//超时时间设置为10秒；
    // 		success:function(data){

    // 		},
    // 		error:function(xhr,type,errorThrown){

    // 		}
    // 	});
    // }

    $(document).ready(function(){
        // loadPages();
    })

</script>
</body>
</html>
