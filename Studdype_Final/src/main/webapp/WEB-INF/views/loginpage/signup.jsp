<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript">

</script>
<style type="text/css">
button{
	margin-left:
}
h1{
	margin-top:5%;
	margin-left:46.5%;
	color:white;
}
#header{
	background:#D0A9F5;
}
#line{
	margin-top:6.3%;
}
#logo{
	width:240px;
	height:50px;
}
#title{
	color:black;
	margin-left:46.5%;
}
#pic{
	width:170px;
	height:50px;
	margin-left:47.5%;
}
h2{
	margin-left:46.5%;
	margin-top:-1%;
	color:blue;
}
h3{
	margin-left:46.5%;
	margin-top:-1%;
	
}
#name{
	margin-left:42%;
	margin-top:3%;
	margin-bottom:0.5%;
	color:#F5A9F2;
	font-weight:bold;
}


#idtitle{
	margin-top:1%;
	margin-bottom:0.5%;
	margin-left:42%;
	color:#F5A9F2;
	
}
#nametitle{
	margin-top:-3%;
	width:280px;
	height:30px;
}

input{
	margin-left:43%;
	margin-top:0.1%;
	margin-bottom:-1%;
	width:320px;
	height:30px;
}


#btn{
	background:#7401DF;
	color:white;
	width:130px;
	height:30px;
	font-weight:bold;
}
#sub{
	background:#7401DF;
	color:white;
	width:330px;
	height:50px;
	font-weight:bold;
	margin-top:15%;
	margin-left:43%;
}
select{
	margin-left:43%;
	width:330px;
	height:30px;
}
#signtitle{
	margin-left:5%;
	margin-top:-2%;
	color:#DA81F5;
}
</style>
</head>
<body>
<div id="header">
	<img src="./resources/assets/img/logo_white.png" id="logo">

		<button>
			지역별 검색 
		</button>
		<button>
			카테고리별 검색 
		</button>
		<button >
			Home
		</button>
		<button >
			Create Study
		</button>
		<button >
			MemberShip
		</button>

		<h1 id="pagetitle">Member Ship</h1>

		<hr id="line">
		
		</div>
	<img src="" id="pic">
	<br><br>	
		<h3>--Please be our colleague--</h3>
		<br><h2>정보를 입력해주세요</h2>
	<div id="signtitle">
		<form action="signupform.do" method="POST">
			<h3 id="name">이름</h3>
				<input type="text" id="nametitle" style="border: 2px solid #DA81F5;"placeholder="이름을 입력해주세요"><br>
			<h3 id="idtitle">아이디</h3>
				<input type="text" id="nametitle" style="border:2px solid #DA81F5;" placeholder="아이디를 입력해주세요">	
			
		
		
		
		
		
		</form>
	
	
	
	
	
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<input type="button" id="sub"value="Join"style="border: none solid #DA81F5;">
	
</body>
</html>