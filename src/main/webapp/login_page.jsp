<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" type="image/x-icon" href="./images/level_status_icon.png">
        <title>Login | Block</title>
        <link rel="stylesheet" href="./style.css"></link>
    </head>
    <body>
        <!--로그인을 화면을 감싸는 라운드 박스-->
        <div class="container-round-box" style="width: 350px; height: 360px; margin-left: -200px; margin-top: -180px;">
            <!--로그인 박스 타이틀 -->
            <h1 class="titls-common">Login</h1>  
            <!--실질적으로 로그인 컴포넌트들이 들어갈 컨테이너-->
            <div class="container-round-box-inner">
                <form method="post" name="frm-login" action="./LoginController.do">
                    <input class="input-round" name="input-id" type="text" placeholder="아이디"><br>
                    <input class="input-round" name="input-password" type="password" placeholder="비밀번호"><br>
                    <input class="input-button" id="login-button" type="submit" value="로그인">
                    <input class="input-button" id="sign-up-button" type="button" onclick="location.href='./sign_up.jsp'" value="회원가입"><br>
                    <p>- 다른 플랫폼으로 로그인 -</p>
                    <button name="button-sso-google" type="button" style="border: none; background-color: transparent;" onclick="alert('구글계정으로 로그인 잔행')"><img src="./images/free-icon-google.png"></button>
                </form>
            </div>
        </div>
    </body>
</html>