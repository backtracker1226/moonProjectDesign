<!DOCTYPE HTML>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="script.jsp"%>
<%@ include file="header.jsp"%>
<%@ include file="banner.jsp"%>


<html>

<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="resources/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="resources/dist/css/skins/_all-skins.min.css">
<!-- bootstrap wysihtml5 - text editor -->
<link rel="stylesheet"
	href="resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

<body class="hold-transition skin-blue sidebar-mini">



	<!-- Left side column. contains the logo and sidebar -->


	<div class="col-md-8 col-md-offset-2">
		<div class="box box-primary" style="border-top-color: white;">
			<form role="form" method="post" id="registerForm"
				class="form-horizontal">

				<div class="box-body">
					<div class="form-group">
						<label for="inputTitle" class="col-sm-1 control-label">제목</label>
						<div class="col-sm-11">
							<input type="text" name="title" class="form-control"
								id="inputTitle" placeholder="제목을 입력해 주세요.">
						</div>
					</div>
					<div class="form-group">

						<label for="inputTextarea" class="col-sm-1 control-label">내용</label>
						<div class="col-sm-11">


							<textarea class="textarea" placeholder="Place some text here"
								style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
						</div>

					</div>
					<div class="form-group">
						<label for="inputWriter" class="col-sm-1 control-label">작성자</label>
						<div class="col-sm-11">

							<input type="hidden" name="writer" class="form-control"
								value="guest@jpcms.com" readonly="readonly"> <input
								type="text" id="inputWriter" class="form-control" value="구경온손님"
								readonly="readonly">
						</div>
					</div>
					<div class="form-group">
						<label for="inputFile" class="col-sm-1 control-label">파일
							업로드</label>
						<div class="col-sm-11">
							<div class="fileDrop form-control">
								<i class="fa fa-fw fa-file-picture-o"></i> 이곳에 등록할 사진 또는 파일을
								올려주세요.
							</div>
							<div>
								<hr>
							</div>
							<ul class="mailbox-attachments clearfix uploadedList">
							</ul>
						</div>
					</div>
				</div>



				<div class="box-footer">
					<button type="button" id="listAll" class="btn btn-default">취소</button>
					<button type="submit" class="btn btn-primary pull-right">등록</button>
				</div>
			</form>
		</div>
	</div>





	<!-- Bootstrap 3.3.6 -->
	<script src="resources/bootstrap/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script src="resources/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="resources/dist/js/app.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="resources/dist/js/demo.js"></script>

	<!-- Bootstrap WYSIHTML5 -->
	<script
		src="resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
	<script>
  $(function () {

    $(".textarea").wysihtml5();
  });
</script>
</body>
</html>
