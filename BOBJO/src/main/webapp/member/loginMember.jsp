<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
<<<<<<< HEAD
    
=======
   
>>>>>>> branch 'master' of https://github.com/seonn123/Bobjo.git
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>로그인 폼</title>
    <style>
        @import url("http://fonts.googleapis.com/earlyaccess/nanumgothic.css");
	
	html {
		height: 100%;
	}
	
	body {
	    width:100%;
	    height:100%;
	    margin: 0;
  		padding-top: 200px;
  		padding-bottom: 40px;
  		font-family: "Nanum Gothic", arial, helvetica, sans-serif;
  		background-repeat: no-repeat;
	}
	
    .card {
        margin: 0 auto; /* Added */
        float: none; /* Added */
        margin-bottom: 10px; /* Added */
	}

    #btn-Yes{
        background-color: #e4932b;
        border: none;
    }
	
	.login .form-control {
  		position: relative;
  		height: auto;
  		-webkit-box-sizing: border-box;
     	-moz-box-sizing: border-box;
        	 box-sizing: border-box;
  		padding: 10px;
  		font-size: 16px;
	}
    .checkbox{
        margin-right: 20px;
        text-align: right;
    }
    .card-title{
        margin-left: 30px;
    }

    .links{
        text-align: center;
        margin-bottom: 10px;
    }
<<<<<<< HEAD
    a{ 
    	color: #f58b34; text-decoration: none; 
    }
    .check{
    	color : red;
    }
	 
=======
    a{
    	color: #f58b34; text-decoration: none;
    }
    .check{
    	color : red;
    }
	
>>>>>>> branch 'master' of https://github.com/seonn123/Bobjo.git
    </style>
  </head>

  <body cellpadding="0" cellspacing="0" marginleft="0" margintop="0" width="100%" height="100%" align="center">

	<div class="card align-middle" style="width:25rem;">
		<div class="card-title" style="margin-top:30px;">
<<<<<<< HEAD
            
			<h2 class="card-title" style="color:#f58b34; text-align:left;"> 로그인 </h2>
		</div>
      <form action="./MemberLoginAction.me" class="login" method="POST">
        <div class="checkbox">
            <label>
            <input type="radio" name="mode" value="admin"> 관리자
			&nbsp;&nbsp;
			<input type="radio" name="mode" value="member" checked> 일반회원
            </label>
          </div>
		<div class="card-body">
  
        <input type="text" name="m_id" id="Id" class="form-control" placeholder="아이디" autofocus required><BR>
        <input type="password" name="pw" id="Pw" class="form-control" placeholder="비밀번호"  required><br>
         <p id="check" class="check">${login_msg}</p><br/>
        <input id="btn-Yes" class="btn btn-lg btn-primary btn-block" type="submit" value="로 그 인">
      </form>
    
		</div>
        <div class="links">
            <a href="./MemberFindid.me">아이디 찾기</a> | <a href="memberPw">비밀번호 찾기</a> | <a href="./MemberJoin.me">회원가입</a>
=======
           
			<h2 class="card-title" style="color:#f58b34; text-align:left;"> 로그인 </h2>
		</div>
      <form action="./MemberLoginAction.me" class="login" method="POST">
		<div class="card-body">
        <input type="text" name="m_id" id="Id" class="form-control" placeholder="아이디" autofocus required><BR>
        <input type="password" name="pw" id="Pw" class="form-control" placeholder="비밀번호"  required><br>
         <p id="check" class="check">${login_msg}</p><br/>
        <input id="btn-Yes" class="btn btn-lg btn-primary btn-block" type="submit" value="로 그 인">
      </form>
   
		</div>
        <div class="links">
            <a href="./MemberFindIdAction.me">아이디 찾기</a> | <a href="memberPw">비밀번호 찾기</a> | <a href="./MemberJoin.me">회원가입</a>
>>>>>>> branch 'master' of https://github.com/seonn123/Bobjo.git

        </div>
	</div>
   
  </body>
</html>