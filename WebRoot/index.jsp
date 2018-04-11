<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css/bootstrap.min.css" rel="stylesheet">
  	<link href="css/style.css" rel="stylesheet" />
  </head>
  
<body>

  <!-- navigation panel -->
  <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-main">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">GigaByte Tags</a>
      </div>

      <div class="collapse navbar-collapse" id="navbar-collapse-main">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#home">首页</a></li>
          <li><a href="#about">关于</a></li>
          
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>

  <!-- first section - Home -->
  <div id="home" class="home">
    <div class="text-vcenter">
      <h1>Hello GigaByte Tags!</h1>
      <h3>欢迎访问极客标签</h3>
	  <br/>
      <a href="#about" class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-hand-down"></span> 继续了解</a>
    </div>
  </div>
  <!-- /first section -->

	<!--wang yi yun-->
	<iframe style="position: absolute;
    width: 100%;" frameborder="no" border="0" marginwidth="0" marginheight="0" width=530 height=86 src="//music.163.com/outchain/player?type=2&id=442493975&auto=1&height=66"></iframe>
	</div>
	<!--/wang yi yun-->
	 
  <!-- fifth section -->
  <div id="services" class="pad-section">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <h3>视差效果</h3>
		  <hr/>
          <h4>以下是baidu地图效果</h4>
        </div>
      </div>
    </div>
  </div>
  <!-- /fifth section -->

  <!-- google map -->
  <div id="allmap"></div>
  <!-- /google map -->

  <!-- footer -->
  <footer>
    <hr />
    <div class="container">
      <p class="text-right">Copyright &copy; gbtags.com 2014</p>
    </div>
  </footer>
  <!-- /footer -->

  <!-- attach JavaScripts -->
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="<script src="http://api.map.baidu.com/api?v=2.0&ak=9mzhZFox876ElmejSd7AjP7IpQRpfupD" type="text/javascript"></script>"></script>
  <script src="js/main.js"></script>
</body>
</html>
