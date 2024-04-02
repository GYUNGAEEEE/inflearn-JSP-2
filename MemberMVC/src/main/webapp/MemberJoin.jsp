<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<center>
		<h2> 회원 가입 </h2>
		<form action="proc.do" method="post">
			<table width="500" border="1">
				<tr height="50">
					<td width="150" align="center"> 아이디 </td>
					<td width="350" align="center">
						<input type="text" name="id" size="40" placeholder="id를 넣으세요">						
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 패스워드 </td>
					<td width="350" align="center">
						<input type="password" name="pass1" size="40" placeholder="비밀번호는 영문과 숫자만 넣어주세요">						
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 패스워드확인 </td>
					<td width="350" align="center">
						<input type="password" name="pass2" size="40">						
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 이메일 </td>
					<td width="350" align="center">
						<input type="email" name="email" size="40">						
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 전화번호 </td>
					<td width="350" align="center">
						<input type="tel" name="tel" size="40">				
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 당신의 관심 분야 </td>
					<td width="350" align="center">
						<input type="checkbox" name="hobby" value="캠핑">캠핑&nbsp;
						<input type="checkbox" name="hobby" value="등산">등산&nbsp;
						<input type="checkbox" name="hobby" value="독서">독서&nbsp;
						<input type="checkbox" name="hobby" value="음악">음악&nbsp;				
					</td>
				</tr>
				
			   <tr height="50">
					<td width="150" align="center"> 당신의 직업은 </td>
					<td width="350" align="center">
						<select name="job">
						<option value="교사">교사</option>
						<option value="의사">의사</option>
						<option value="변호사">변호사</option>
						<option value="기술사">기술사</option>
						</select>				
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 당신의 연령은 </td>
					<td width="350" align="center">
						<input type="radio" name="age" value="10">10대&nbsp;
						<input type="radio" name="age" value="20">20대&nbsp;
						<input type="radio" name="age" value="30">30대&nbsp;
						<input type="radio" name="age" value="40">40대&nbsp;			
					</td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center"> 하고 싶은 말 </td>
					<td width="350" align="center">
						<textarea rows="5" cols="40" name="info"></textarea>	
					</td>
				</tr>
					
				<tr height="50">
					<td align="center" colspan="2">
						<input type="submit" value="회원 가입">	
						<input type="reset" value="취소">			
					</td>
				</tr>	
			</table>
		</form>	
	</center>
</body>
</html>