<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<c:import url="/WEB-INF/views/layout/header.jsp" />
<c:import url="/WEB-INF/views/layout/mypageheader.jsp" />



<style>

.right {
	font-family: 'IBM Plex Sans KR', sans-serif;
}

input {
	border: none;
	text-align: center;
}

#updateBtn,#deleteBtn  {

	border-radius: 5px;
	background-color: #39AEA9;
	color: #fff; 
	width: 170px;
	height: 50px;
	border: 0px solid #538fd9;
	font-size: 15px;
	font-weight: bold;

}

.all {

/*  	border : 2px solid #2E4C6D;  */
/* 	border-radius: 10px; */
	margin: 0 auto;
	

}

#deleteBtn:hover {
	background-color: tomato;
	transition: background-color 0.3s;
}
#updateBtn:hover {
	background-color: #557B83;
	transition: background-color 0.3s;
}

a:visited {
	color: #000;
}
</style>




<!-- <div class="container"> -->
<div class="right">
<br>
<div class="all">
<br><br>

<div class="data" style="border: 5px solid black; padding-top: 10px; text-align: center; width: 70%; border: 5px solid #39AEA9;
     text-align: center;  width: 54%; margin: 0 auto; padding-bottom: 20px; border-radius: 33px;">
<h1 style="text-align:center; margin-bottom: 50px; margin-top: 20px; ">회원 정보</h1>
	<div >
		<div style="width: 120px;  background-color: #fff; border-radius: 5px; text-align: center; color: #000; font-weight: bold; display: inline-block;" >
			<label for="id" style="padding-top: 4px;">아이디</label>
		</div>
		<div style="width: 250px; display: inline-block; margin-left: 7%;">
			<input type="text" name="id" id="id" value="${info.id }"  readonly="readonly">	
		</div>
	</div>
	<br><br>
	<div>
		<div style="width: 120px; background-color: #fff; border-radius: 5px; text-align: center; color: #000; font-weight: bold; display: inline-block;" >
			<label for="name" style="padding-top: 4px;">이름</label>
		</div>
		<div style="width: 250px; display: inline-block; margin-left: 7%;">
			<input type="text" name="name" id="name" value="${info.name }" readonly="readonly">	
		</div>
	</div>
	<br><br>
	<div >
		<div style="width: 120px;  background-color: #fff; border-radius: 5px; text-align: center;  color: #000; font-weight: bold; display: inline-block;" >
			<label for="nick" style="padding-top: 4px;">닉네임</label>
		</div>
		<div  style="width: 250px; display: inline-block; margin-left: 7%;">
			<input type="text" name="nick" id="nick" value="${info.nick }" readonly="readonly">	
		</div>
	</div>

	<br><br>
	<div >
		<div style="width: 120px;  background-color: #fff; border-radius: 5px; text-align: center; color: #000; font-weight: bold; display: inline-block;" >
			<label for="email" style="padding-top: 4px;">이메일</label>
		</div>
		<div style="width: 250px; display: inline-block; margin-left: 7%;">
			<input type="text" name="email" id="email" value="${info.email }"readonly="readonly">	
		</div>
	</div>
	<br><br>
	<div >
		<div style="width: 120px;  background-color: #fff; border-radius: 5px; text-align: center;  color: #000; font-weight: bold; display: inline-block;" >
			<label for="phone" style="padding-top: 4px;">전화번호</label>
		</div>
		<div style="width: 250px; display: inline-block; margin-left: 7%;">
			<input type="text" name="phone" id="phone" value="${info.phone }"readonly="readonly">	
		</div>
	</div>

<br><br><br><br>
<div style="text-align: center">
<button onclick="location.href='./infoupdate'" style="margin-right: 10px;" id="updateBtn">수정</button>
<button id="deleteBtn">탈퇴</button>

</div>

</div><!-- .data -->
</div><!-- .all -->
</div><!-- right -->
</div><!-- .container end -->

<br><br><br><br><br><br>
<%-- <c:import url="/WEB-INF/views/layout/footer.jsp" /> --%>