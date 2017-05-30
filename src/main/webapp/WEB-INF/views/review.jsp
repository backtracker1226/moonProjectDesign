<!DOCTYPE HTML>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<%@ include file = "script.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ include file ="header.jsp" %>
<%@ include file = "banner.jsp" %>


<div class="container">
  <div class="row"> 
    <!-- Blog -->
    <section class="blog mt50">
      <div class="col-md-12"> 
        <!-- Article Video -->
        <article>
          <div class="video-format">
            <iframe src="http://player.vimeo.com/video/89409343"></iframe>
          </div>
          <div class="row">
            <div class="col-sm-1 col-xs-2 meta">
              <div class="meta-date"><span>Apr</span>15</div>
            </div>
            <div class="col-sm-11 col-xs-10 meta">
              <h2><a href="blog-post.html">This is a video post</a></h2>
              <span class="meta-author"><i class="fa fa-user"></i><a href="#">Starhotel</a></span> <span class="meta-category"><i class="fa fa-pencil"></i><a href="#">Hotel business</a></span> <span class="meta-comments"><i class="fa fa-comment"></i><a href="#">3 Comments</a></span>
              <p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed turpis neque. In auctor, odio eget luctus lobortis, sapien erat blandit felis, eget volutpat augue felis in purus. Aliquam ultricies est id ultricies facilisis. Maecenas tempus... </p>
              <a href="blog-post.html" class="btn btn-primary pull-right">Read More</a> </div>
          </div>
        </article>
        <!-- Article Image-->
        <article> <a href="blog-post.html" class="mask"><img src="resources/images/blog/roof2.jpg" alt="image" class="img-responsive zoom-img"></a>
          <div class="row">
            <div class="col-sm-1 col-xs-2 meta">
              <div class="meta-date"><span>Apr</span>14</div>
            </div>
            <div class="col-sm-11 col-xs-10 meta">
              <h2><a href="blog-post.html">An image post</a></h2>
              <span class="meta-author"><i class="fa fa-user"></i><a href="#">Starhotel</a></span> <span class="meta-category"><i class="fa fa-pencil"></i><a href="#">Hotel business</a></span> <span class="meta-comments"><i class="fa fa-comment"></i><a href="#">3 Comments</a></span>
              <p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed turpis neque. In auctor, odio eget luctus lobortis, sapien erat blandit felis, eget volutpat augue felis in purus. Aliquam ultricies est id ultricies facilisis. Maecenas tempus... </p>
              <a href="blog-post.html" class="btn btn-primary pull-right">Read More</a> </div>
          </div>
        </article>
        <!-- Article Audio-->
        <article>
          <iframe height="166" src="https://w.soundcloud.com/player/?url=https://soundcloud.com/slashdown/slashdown-happy-thoughts&amp;show_comments=false"></iframe>
          <div class="row">
            <div class="col-sm-1 col-xs-2 meta">
              <div class="meta-date"><span>Apr</span>12</div>
            </div>
            <div class="col-sm-11 col-xs-10 meta">
              <h2><a href="blog-post.html">Audio included post</a></h2>
              <span class="meta-author"><i class="fa fa-user"></i><a href="#">Starhotel</a></span> <span class="meta-category"><i class="fa fa-pencil"></i><a href="#">Hotel business</a></span> <span class="meta-comments"><i class="fa fa-comment"></i><a href="#">3 Comments</a></span>
              <p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed turpis neque. In auctor, odio eget luctus lobortis, sapien erat blandit felis, eget volutpat augue felis in purus. Aliquam ultricies est id ultricies facilisis. Maecenas tempus... </p>
              <a href="blog-post.html" class="btn btn-primary pull-right">Read More</a> </div>
          </div>
        </article>
        <!-- Article Slider-->
        <article>
          <section class="standard-slider">
            <div id="owl-standard" class="owl-carousel">
              <div class="item"><a href="blog-post.html"><img src="images/blog/940x344.gif" alt="image" class="img-responsive zoom-img"></a></div>
              <div class="item"><a href="blog-post.html"><img src="images/blog/940x344.gif" alt="image" class="img-responsive zoom-img"></a></div>
            </div>
          </section>
          <div class="row">
            <div class="col-md-1 col-xs-2 meta">
              <div class="meta-date"><span>Apr</span>9</div>
            </div>
            <div class="col-md-11 col-xs-10 meta">
              <h2><a href="blog-post.html">And this is a slider post</a></h2>
              <span class="meta-author"><i class="fa fa-user"></i><a href="#">Starhotel</a></span> <span class="meta-category"><i class="fa fa-pencil"></i><a href="#">Hotel business</a></span> <span class="meta-comments"><i class="fa fa-comment"></i><a href="#">3 Comments</a></span>
              <p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed turpis neque. In auctor, odio eget luctus lobortis, sapien erat blandit felis, eget volutpat augue felis in purus. Aliquam ultricies est id ultricies facilisis. Maecenas tempus... </p>
              <a href="blog-post.html" class="btn btn-primary pull-right">Read More</a> </div>
          </div>
        </article>
        
        <!-- Pagination -->
        <div class="text-center mt50">
          <ul class="pagination clearfix">
            <li class="disabled"><a href="#">«</a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">»</a></li>
          </ul>
        </div>
      </div>
    </section>

  </div>
</div>


<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>

</body>
</html>

</body>
</html>