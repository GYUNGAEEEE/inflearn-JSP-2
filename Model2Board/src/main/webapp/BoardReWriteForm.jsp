<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<center>
<h2> 답변글 입력하기 </h2>

<form action="BoardReWriteProcCon.do" method="post">
<table width="600" border="1">
	<tr height="40">
		<td align="center" width="150"> 작성자 </td>
		<td width="450"> <input type="text" name="writer" size="60"> </td>
	</tr>
	
	<tr height="40">
		<td align="center" width="150"> 제목 </td>
		<td width="450"> <input type="text" name="subject" value="[답변]" size="60"/> </td>
	</tr>
	
	<tr height="40">
		<td align="center" width="150"> 이메일 </td>
		<td width="450"> <input type="email" name="email" size="60"/> </td>
	</tr>
	
	<tr height="40">
		<td align="center" width="150"> 비밀번호 </td>
		<td width="450"> <input type="password" name="password" size="60"/> </td>
	</tr>
	
	<tr height="40">
		<td align="center" width="150"> 글내용 </td>
		<td width="450"> <textarea rows="10" cols="60" name="content"></textarea> </td>
	</tr>
	
	<!-- form에서 사용자로부터 입력받지않고 데이터를 넘김 -->
	<tr height="40">
		<td align="center" colspan="2">
			<input type="hidden" name="ref" value="${ ref }"/>
			<input type="hidden" name="re_step" value="${ re_step }"/>
			<input type="hidden" name="re_level" value="${re_level }"/>
			<input type="submit" value="답글쓰기완료"/> &nbsp;&nbsp;
			<input type="reset" value="취소"/> &nbsp;&nbsp;
			<input type="button" onclick="location.href='BoardListCon.do'" value="전체글보기"/>
		</td>
	</tr>
</table>
</form>

</center>

</body>
</html>