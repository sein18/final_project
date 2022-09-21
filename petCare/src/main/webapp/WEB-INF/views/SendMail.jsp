<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Send Mail</title>
</head>
<body>
    <h1>비밀번호 찾기</h1>
 
    <form th:action="@{/mail/send}" method="post">
        <table>
            <tr>
                <td>메일 주소</td>
                <td>
                    <input type="text" name="address" placeholder="이메일 주소를 입력하세요">
                </td>
            </tr>
            <tr>
<!--                 <td>제목</td>
                <td>
                    <input type="text" name="title" placeholder="제목을 입력하세요">
                </td>
            </tr>
            <tr>
                <td>내용</td>
                <td>
                    <textarea name="content" placeholder="보낼 내용을 입력하세요"> </textarea>
                </td>
            </tr> -->
        </table>
        <button>발송</button>
    </form>
 
</body>
</html>