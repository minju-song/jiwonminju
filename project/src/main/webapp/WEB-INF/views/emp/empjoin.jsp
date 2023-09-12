<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">
<style>
    	#container {
    		font-family: 'NanumSquareRound';
    	}
    </style>
</head>
<body>
    <div id="container" align="center">
    <jsp:include page="../menu/header.jsp" />
    <br>
    <h2>회원가입</h2><br>
        <form id="frm" action="memberjoin.do" onsubmit="return formCheck()" method="post">
            <div>
                <table border="1">
                    <tr>
                        <th width="150">아이디 * </th>
                        <td width="300">
                            <input type="text" id="memberId" name="memberId" required="required">&nbsp;&nbsp;
                            <button type="button" id="idCheck" value="No" onclick="memberIdCheck()">중복체크</button>
                        </td>
                    </tr>
                    <tr>
                        <th width="150">패스워드 * </th>
                        <td>
                            <input type="password" id="memberPassword" name="memberPassword" required="required">
                        </td>
                    </tr>
                    <tr>
                        <th width="150">패스워드확인 * </th>
                        <td>
                            <input type="password" id="checkPassword" name="checkPassword" required="required">
                        </td>
                    </tr>
                    <tr>
                        <th width="150">이름 * </th>
                        <td>
                            <input type="text" id="memberName" name="memberName">
                        </td>
                    </tr>
                    <tr>
                        <th width="150">전화번호</th>
                        <td>
                            <input type="tel" id="memberTel" name="memberTel">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"> * 표시 항목은 필수 입력 정보입니다.</td>
                    </tr>
                </table>
                </div><br>
                <div>
                    <input type="submit" value="회원가입">&nbsp;&nbsp;
                    <input type="reset" value="취 소">
                </div>
            </form>

    </div>
    
</body>
</html>