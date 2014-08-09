
<form name='f' action="<%=request.getContextPath() %>/j_spring_security_check" method="post"
	id="loginform">
	<!-- Login -->
	<table class="loginformtable">
		<tr>
			<td class="td1"><input type='text' name='j_username' value=''
				placeholder="Email Id" id="userid"
				/></td>
			<td class="td2"><input type='password' name='j_password'
				placeHolder="Password" /></td>
			<td class="td3"><input name="submitbtn" type="submit"
				value="Login" class="navButton Bnormal graybut" /></td>
		</tr>
		<tr>
			<td class="td1"><input type="checkbox"
				name='_spring_security_remember_me'
				id="_spring_security_remember_me" value="true" />Remember Me</td>
			<td class="td2"></td>
		</tr>
	</table>
</form>