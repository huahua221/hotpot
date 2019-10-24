<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >
<head>
  <%--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />--%>
  <title>hotpot</title>
  <%--<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>--%>
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
    body{
      margin: 0;
      padding: 0;
      font-size: 12px;
      /*background: #214D90 url(./img/login/bg.gif) repeat-x;*/
      color: #999999;
      font-family:"microsoft yahei","tahoma","arial",'宋体'; }
    input{
      font-family:"microsoft yahei","tahoma","arial",'宋体'; }
    ul{
      list-style: none;
      margin: 0;
      padding: 0;}
    .Main{
      width: 940px;
      margin: 0 auto;}
    .top{
      height: 75px;
      /*background: url(./img/login/login_01.gif) no-repeat;*/
    }
    .top2{
      height: 94px;
      text-align: center;
      /*background: url(./img/login/login_02.gif) no-repeat;*/
    }
    .top2_title{
      font-size: large;
      color: #4A525F;
    }
    .topA{
      width: 155px;
      height: 140px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_03.gif) no-repeat;*/
    }
    .topB{
      width: 282px;
      height: 140px;
      float: left;
      overflow: hidden;
      background: url(./img/login/login_04.gif) no-repeat;
    }
    .topC{
      width: 27px;
      height: 140px;
      float: left;
      overflow: hidden;
      background: url(./img/login/login_05.gif) no-repeat;
    }
    .topD{
      width: 318px;
      height: 140px;
      float: left;
      overflow: hidden;
      background: url(./img/login/login_06.gif) no-repeat;
    }
    .topE{
      width: 158px;
      height: 140px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_07.gif) no-repeat;*/
    }
    .middle_A{
      width: 500px;
      height: 94px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_08.gif) no-repeat;*/
    }
    .middle_B{
      width: 309px;
      height: 94px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_09.gif) no-repeat;*/
    }
    .middle_C{
      width: 318px;
      height: 94px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_10.gif) no-repeat;*/
    }
    .middle_D{
      width: 158px;
      height: 94px;
      float: left;
      overflow: hidden;
      /*background: url(./img/login/login_11.gif) no-repeat;*/
    }
    .bottom_A{
      height: 72px;
      clear: both;
      overflow: hidden;
      /*background: url(./img/login/login_12.gif) no-repeat;*/
    }
    .bottom_B{
      height: 70px;
      overflow: hidden;
      text-align:center;
      /*background: url(./img/login/login_13.gif) no-repeat; color:#437ccf;*/
    }
    .login{
      padding:25px 0 0 0;	}
    .login li{
      line-height: 38px;
      height:38px;
      overflow:hidden; padding:10px 0 0 0;}
    span.login-text{
      margin:0 0 4px 0; line-height:38px; line-height:38px \9; *line-height:24px; _line-height:24px;}
    .left{
      line-height: 38px;
      vertical-align: middle;
      width: 50px;
      height:37px;
      text-align: right;
      display: -moz-inline-box;
      display: inline-block;
      padding-bottom:3px;}
    .txt{
      width: 195px;
      height: 33px;
      line-height: 33px;
      overflow: hidden;
      border: 0px;
      padding-left: 13px;
      padding-right:10px;
      color: #999999;
      /*background: url(./img/login/txt.gif) no-repeat left center; */
      margin:2px 0 0 0;
    }
    .txtCode{
      line-height: 33px;
      width: 93px;
      height: 33px;
      overflow: hidden;
      border: 0px;
      padding-left: 3px;
      color: #999999;
      /*background: url(./img/login/code.gif) no-repeat left center;*/
    }
    .btn{
      margin-left:430px;
      /*vertical-align:middle;*/
      margin-top: 30px;
    }

  </style>
</head>
<body>
<!-- form id="form1"  action="../login.do" method="post"-->
<form id="form1">
  <div class="Main">
    <ul>
      <li class="top"></li>
      <li class="top2">
        <ul class="top2_title">“宽来”火锅店订单信息管理系统</ul>
      </li>
      <li class="topA"></li>
      <li class="topB">
        <span><img src="img/loginx.png" alt="" style="" /></span>
      </li>
      <li class="topC"></li>
      <li class="topD">
        <ul class="login">
          <li><span class="left login-text">用户名：</span> <span style="text-align: left">
                        <input id="loginName" type="text" class="txt" name="loginName" placeholder="请输入用户名"/>

                    </span></li>
          <li><span class="left login-text">密码：</span> <span style="text-align: left">
                       <input id="password" type="password" class="txt" name="password" placeholder="请输入密码"/>
                    </span></li>

        </ul>
      </li>
      <li class="topE"></li>
      <li class="middle_A">
        <button class="btn" onclick="login()">登陆</button>
      </li>
      <li class="middle_B">
      </li>
      <li class="middle_C"></li>
      <li class="middle_D"></li>
      <li class="bottom_A"></li>
      <li class="bottom_B"></li>
    </ul>
  </div>
</form>

<script>
  function login() {
    var url = "logover.jsp";
    window.open(url);
    console.log("进入");
    var dic = new FormData();
    var loginName = $("#loginName").val();
    var password = $("#password").val();
    dic.append('loginName',loginName);
    dic.append('password',password);
    // $.ajax({
    //   url: "",
    //   type: 'POST',
    //   data: dic,
    //   processData: false,  // tell jQuery not to process the data
    //   contentType: false,  // tell jQuery not to set contentType
    //   dataType: 'JSON',
    //   success: function(res){
    //     if(res.status){
    //
    //     }
    //   }
    // })
  }

  $(document).ready(function () {

  })
</script>

</body>
</html>

