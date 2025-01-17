<%@page pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<html lang="zh">
<body>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>西工大摄影学会·西瓜像素</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<style type="text/css">
@import url("css/index.css");
</style>
</head>
<nav class="navbar navbar-default" role="navigation" style="font-size:18px">
    <div class="container-fluid"> 
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse"
                data-target="#example-navbar-collapse">
            <span class="sr-only">切换导航</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <img class="navbar-brand" src="images/logo/PA_2.png"/>
    </div>
    <div class="collapse navbar-collapse" id="example-navbar-collapse">
        <ul class="nav navbar-nav">
			
            <li ><a href="picture/picture.jsp"> 图库 </a>
            </li>
			
            <li class="dropdown"><a href="Photography_Course/index.jsp" class="dropdown-toggle" data-toggle="dropdown"> 教程 <strong class="caret"></strong> </a>
              <ul class="dropdown-menu">
                    <li><a href="Photography_Course/about.jsp">前期拍摄教程</a></li>
					<li class="divider"></li>
                    <li><a href="Photography_Course/blog.jsp">后期图像处理教程</a></li>
                </ul>
            </li>
			
            <li ><a href="activity/picture.jsp"> 活动 </a>
        </ul>
    </div>
    </div>
</nav>


<script src="js/jquery-1.11.3.min.js"></script>  

	<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>   
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner" >
        <div class="item active">
            <img src="images/contents/home/latest_work/index_picture.jpg" style="width:100%;hegiht:auto;" alt="First slide">
        </div>
        <div class="item">
            <img src="images/contents/home/latest_work/big2.jpg" style="width:100%;hegiht:auto;" alt="Second slide">
        </div>
        <div class="item">
            <img src="images/contents/home/latest_work/big3.jpg" style="width:100%;hegiht:auto;" alt="Third slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#myCarousel" 
       data-slide="prev"> <span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
    <a class="carousel-control right" href="#myCarousel" 
       data-slide="next">&rsaquo;</a>
</div>
		
<section>
  <div class="container">
    <div class="row">
      <div class="col-xs-12 text-center">
        <h1>摄影学会2019年迎新</h1>
      </div>
    </div>
  </div>
</section>
<section>
  <div class="container well">
    <div class="row">
      <div class="col-lg-4 col-md-4 col-sm-6">
        <div class="media">
          <div class="media-left"> <a href="#"> </a> </div>
          <div class="media-body">
            <h2 class="media-heading">我们是谁</h2>
            摄影学会是一个超酷的社团组织，我们会为大家提供一个提升自己摄影能力的平台和一群热爱摄影的伙伴。
			</div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <div class="media">
          <div class="media-left"> <a href="#">  </a> </div>
          <div class="media-body">
            <h2 class="media-heading">为什么加入我们</h2>
            摄影学会活动丰富，有例行培训以及摄影师讲座，还有众多外拍活动。在这里没有繁重的日常拍摄任务，全凭你自己的爱好与时间来决定。 </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <div class="media">
          <div class="media-left"> <a href="#"> </a></div>
          <div class="media-body">
            <h2 class="media-heading">加入我们</h2><br>
       	 点击下方的报名入口就可以啦！
			</div>
			
        </div>
      </div>
    </div>
  </div>
</section>
<center>
<a href="activity/image_detail.jsp">
<button type="button" class="btn btn-primary">报名入口</button>
</a>
</center>
<section>
	<div class="container">
		<div class="row">
        	<div class="col-lg-12 text-center">
				<h2>精选作品</h2>
				<br>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-6 text-center">
            	<img src="images/contents/home/latest_work/img1.jpg" height="300" alt="">
                
            </div>
        	<div class="col-md-6 text-center">
            	<img src="images/contents/home/latest_work/img2.jpg" height="300" alt="">
                
            </div>
        </div>
		<br>
        <div class="row">
        	<div class="col-md-3 text-center col-sm-6 col-xs-6"><img src="images/contents/home/latest_work/img_small1.jpg" height="150" alt=""></div>
        	<div class="col-md-3 text-center col-sm-6 col-xs-6"><img src="images/contents/home/latest_work/img_small2.jpg" height="150" alt=""></div>
			    <div class="col-md-3 text-center col-sm-6 col-xs-6 hidden-xs hidden-sm"><img src="images/contents/home/latest_work/img_small3.jpg" height="150" alt=""></div>
        	<div class="col-md-3 text-center col-sm-6 col-xs-6 hidden-xs hidden-sm"><img src="images/contents/home/latest_work/img_small4.jpg" height="150" alt=""></div>
      </div>
      <hr>
        <div class="row">
          <div class="col-md-3 text-center col-sm-6 col-xs-6"><img src="images/contents/home/latest_work/img_small5.jpg" height="150" alt=""></div>
          <div class="col-md-3 text-center col-sm-6 col-xs-6"><img src="images/contents/home/latest_work/img_small6.jpg" height="150" alt=""></div>
          <div class="col-md-3 text-center col-sm-6 col-xs-6 hidden-xs hidden-sm"><img src="images/contents/home/latest_work/img_small7.jpg" height="150" alt=""></div>
          <div class="col-md-3 text-center col-sm-6 col-xs-6 hidden-xs hidden-sm"><img src="images/contents/home/latest_work/img_small8.jpg" height="150" alt=""></div>
        </div>
	</div>
</section>
<hr>
<section>
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h1>使用素材请联系我们</h1>
        <p>欢迎各界人士经授权使用我们的版权素材,请大家支持版权。</p>
      </div>
    </div>
  </div>
</section>
<hr>
<div class="section well">
    <div class="container">
   	  <div class="row">
		<div class="col-lg-4 col-md-4">
            <h3 class="text-center">关于摄学</h3>
            <h5>
摄影学会致力于为给广大摄影爱好者提供一个展示自我与学习交流的平台，同时提高图片传媒在学校的影响力，记录校内外重大活动、日常变化，成为西工大特色传媒的主力军，西安有影响力的摄影类学生组织是我们的目标。
 </h5>
        </div>
		<div class="col-lg-4 col-md-4">
		  <h3 class="text-center">联系方式</h3>
          	<address class="text-center">
			  <strong>西北工业大学·大学生摄影学会</strong><br>
			  西安市长安区东祥路1号<br>
			  中国·陕西<br>
			  邮编:710129<br>
			  QQ:2985313491<br>
			  微信:NWPU-SYXH<br>
			</address>
		</div>
<div class="col-lg-4 col-md-4">
	<h3 class="text-center">反馈意见</h3>
    <form>
    <div class="form-group col-lg-9 col-md-8 col-sm-10 col-xs-10">
		<input type="text" class="form-control" placeholder="你的想法">
    </div>
	<button type="submit" class="btn btn-default">提交</button>
	</form>
</div>
 <footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>Copyright © 2019 NWPU Photography Association. All rights reserved.</p>
		  <img src="images/logo/WMPixel.png" height="40" style="margin-left: 10px"/>
		  <p> </p>
		  <p> 陕ICP备19016691号-1 </p>
      </div>
    </div>
  </div>
 </footer>
</div>
</div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery-1.11.3.min.js"></script> 
<script type="text/javascript">
	
	function check(){
		if($("#name").val() == ""){
			alert('输入姓名');
			return false;
		}
		if($("#number").val() == ""){
			alert('输入学号');
			return false;
		}
		if($("#department").val() == ""){
			alert('输入学院');
			return false;
		}
		if($("#email").val() == ""){
			alert('输入邮箱');
			return false;
		}
		alert('提交成功');
		return true;
	}
</script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>