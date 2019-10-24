<%--
  Created by IntelliJ IDEA.
  User: huahuadepro
  Date: 2019-10-24
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>火锅后台左侧导航menu</title>
    <link href="css/css.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="js/sdmenu.js"></script>
    <script type="text/javascript">

        var myMenu;
        window.onload = function() {
            myMenu = new SDMenu("my_menu");
            myMenu.init();
        };

    </script>
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
    <style type=text/css>
        html{ SCROLLBAR-FACE-COLOR: #538ec6;
            SCROLLBAR-HIGHLIGHT-COLOR: #dce5f0;
            SCROLLBAR-SHADOW-COLOR: #2c6daa;
            SCROLLBAR-3DLIGHT-COLOR: #dce5f0;
            SCROLLBAR-ARROW-COLOR: #2c6daa;
            SCROLLBAR-TRACK-COLOR: #dce5f0;
            SCROLLBAR-DARKSHADOW-COLOR: #dce5f0;
            overflow-x:hidden;}
        body{overflow-x:hidden; background:url(img/main/leftbg.jpg) left top repeat-y #f2f0f5; width:194px;}
    </style>
</head>
<body  onselectstart="return false;" ondragstart="return false;" oncontextmenu="return false;">
<div id="left-top">
    <div><img src="img/main/member.gif" width="44" height="44" /></div>
    <span id="user">用户：{{roleid}}<br>角色：管理员</span>
</div>
<div style="float: left" id="my_menu" class="sdmenu">
    <div class="collapsed">
        <span>系统设置</span>
        <a href="main.jsp" target="mainFrame" onFocus="this.blur()">后台首页</a>
    </div>
    <div id="left1">
        <span>用户管理</span>
        <a href="main_admin.jsp" target="mainFrame" onFocus="this.blur()">admin用户管理</a>
        <a href="main_vip.jsp" target="mainFrame" onFocus="this.blur()">vip用户管理</a>
        <a href="edit_percent.jsp" target="mainFrame" onFocus="this.blur()">vip用户提成修改</a>
    </div>
    <div id="left2">
        <span>账单管理</span>
        <a href="main_operate.jsp" target="mainFrame" onFocus="this.blur()">账单操作</a>
    </div>
    <!-- {% if flag %}
      <div id="left3" >
        <span>账户管理</span>
        <a href="main_info.jsp" target="mainFrame" onFocus="this.blur()">账户信息</a>
      </div>
      {% else %}
          <td></td>
      {% endif %}      -->

    <div id="left3" >
        <span>账户管理</span>
        <a href="main_info.jsp" target="mainFrame" onFocus="this.blur()">账户信息</a>
    </div>

</div>

<script type="text/javascript">
    var user = new Vue({
        el: '#user',
        data: {
            roleid: 'root',
            flag: false
        }
    })

    $(document).ready(function () {
    });
</script>
</body>
</html>

