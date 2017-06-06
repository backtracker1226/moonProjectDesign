<!DOCTYPE HTML>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	

<%@ include file="script.jsp"%>

<html>
<head>
<meta charset="utf-8">
<title>Starhotel - SHARED ON THEMELOCK.COM</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" href="favicon.ico">

<!-- admin lte  -->
<link rel="stylesheet" href="resources\css\bootstrap.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="resources\dist\css\AdminLTE.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="resources/dist/css/skins/_all-skins.min.css">
<!-- admin lte -->

</head>

<body>
	<%@ include file="header.jsp"%>
	<%@ include file="banner.jsp"%>

	<div class="col-xs-12">
		<div class="box"
			style="padding-top: 100px; padding-left: 200px; padding-right: 200px;">
			<div class="box-header">
				<h3 class="box-title">후기 게시판</h3>

			</div>

			<!-- 게시판 영역  -->
			<!-- /.box-header -->
			<div class="box-body table-responsive no-padding"
				style="text-align: center;">
				<table class="table table-bordered table-striped dataTable"
					style="background-color: hsla(208, 56%, 53%, 0.18);"
					style="text-align: center;">

					<tbody>
						<tr role="row">
							<th>번호</th>
							<th>제목</th>
							<th>사용자</th>
							<th>날짜</th>
							<th>조회</th>
							<th>추천</th>
						</tr>
						<c:forEach items="${list}" var="BoardVO">
						<tr role="row" class="odd">
							<td>${BoardVO.bno}</td>
							<td style="text-align: left;">${BoardVO.title}</td>
							<td style="text-align: left;">${BoardVO.uname}</td>
							<td>${BoardVO.regdate}</td>
							<td><span class="badge bg-red">${BoardVO.viewctn}</span></td>
							<td><span class="label label-success">Approved</span></td>
						</tr>
						</c:forEach>

					</tbody>
				</table>
				<!-- 페이징 영역 -->
				<div class="row">
					<div class="col-sm-5"></div>

					<div class="col-sm-12">


						<div class="dataTables_paginate paging_simple_numbers"
							id="example1_paginate">
							<ul class="pagination">
								<li class="paginate_button previous disabled"
									id="example1_previous"><a href="#"
									aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a></li>
								<li class="paginate_button active"><a href="#"
									aria-controls="example1" data-dt-idx="1" tabindex="0">1</a></li>
								<li class="paginate_button "><a href="#"
									aria-controls="example1" data-dt-idx="2" tabindex="0">2</a></li>
								<li class="paginate_button "><a href="#"
									aria-controls="example1" data-dt-idx="3" tabindex="0">3</a></li>
								<li class="paginate_button "><a href="#"
									aria-controls="example1" data-dt-idx="4" tabindex="0">4</a></li>
								<li class="paginate_button "><a href="#"
									aria-controls="example1" data-dt-idx="5" tabindex="0">5</a></li>
								<li class="paginate_button "><a href="#"
									aria-controls="example1" data-dt-idx="6" tabindex="0">6</a></li>
								<li class="paginate_button next" id="example1_next"><a
									href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">Next</a></li>
							</ul>
						</div>
						<!-- 검색 및 새글 쓰기 디자인 조정 필요 합니다. -->
						<select name="type">
							<option value='x'>----</option>
							<option value='n'>제목</option>
							<option value='c'>내용</option>
							<option value='nc'>제목+내용</option>
						</select> <input type="text" name="keyword" id="keywordInput">

						<button id='searchBtn'>Search</button>

						<button type="submit" style="float: right;" class="writeBtn">새글쓰기</button>
					</div>
				</div>

			</div>
			<!-- /.box-body -->
		</div>
		<!-- /.box -->
	</div>
	
	<script>
	
	var result = "${msg}";
	
	if(result == "SUCCESS"){
		alert("처리가 완료 되었습니다.");
	}
	
	</script>



</body>
</html>