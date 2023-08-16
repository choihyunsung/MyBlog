<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" type="image/x-icon" href="./images/level_status_icon.png">
        <title>Sign-up | Block</title>
        <link rel="stylesheet" href="./style.css"></link>
    </head>
    <body>
        <div class="container-round-box" style="width: 500px; height: 600px; margin-left: -250px; margin-top: -300px;">
            <div class="container-round-box-inner" style="width: 100%; height: 100%;">
            <h2 class="titls-common">회원가입</h2>
                <div style="text-align: left; margin-left: 50px;">
                    <form method="post" id="frm-sign-up" action="SignUpController">
                        <h4 class="input-box-title-common">아이디</h4>
                            <input class="input-round" id="input-sign-up-id" type="text" placeholder="아이디를 입력해주세요."/>
                            <input class="input-button" id="input-button-id-checked" type="button" onclick="alert('아이디 중복확인 프로세스')" value="중복 확인"/><br>
                        <h4 class="input-box-title-common">비밀번호</h4>
                            <input class="input-round" id="input-sign-up-password" type="password" placeholder="비밀번호를 입력해주세요."/><br>
                        <h4 class="input-box-title-common">비밀번호 확인</h4>
                            <input class="input-round" id="input-sign-up-password-validation" type="password" placeholder="비밀번호를 확인해주세요."/><br>
                        <h4 class="input-box-title-common">닉네임</h4>
                            <input class="input-round" id="input-sign-up-nikname" type="text" placeholder="닉네임을 입력해주세요"/>
                            <input class="input-button" id="input-button-nikname-checked" type="button" onclick="alert('닉네임 중복확인 프로세스')" value="중복 확인"/><br>
                        <h4 class="input-box-title-common">나이</h4>
                            <input class="input-round" id="input-sign-up-age" type="number" placeholder="나이를 입력하세요." value="0"/><br>
                        <h4 class="input-box-title-common">성별</h4>
                            <input id="input-sign-up-gender-male" type="radio" name="checked-gender" checked="checked" value="남"/>
                            <label for="input-sign-up-gender-male">남</label>
                            <input id="input-sign-up-gender-fmale" type="radio" name="checked-gender" value="여"/>
                            <label for="input-sign-up-gender-fmale">여</label><br>
                        <input class="input-button" type="submit" style="margin: 0px; margin-top: 20px;" id="input-sign-submit"  value="완료">
                        <input class="input-button" type="reset" style="margin: 0px; margin-top: 20px;" value="다시쓰기">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>