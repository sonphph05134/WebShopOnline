<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<div class="span9">
	<ul class="breadcrumb">
		<li><a href="index.html">Home</a> <span class="divider">/</span></li>
		<li class="active">Đăng ký</li>
	</ul>
	<h3>Đăng ký</h3>
	<div class="well">

		<form:form class="form-horizontal" action="register/save"
			method="post" modelAttribute="customers">

			<h4>Thông tin cá nhân</h4>
			<div class="control-group">
				<label class="control-label" for="inputFname1">Tên <sup>*</sup></label>
				<div class="controls">
					<form:input placeholder="Tên" path="FirstName" />
					<form:errors path="FirstName"></form:errors>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="inputFname1">Họ <sup>*</sup></label>
				<div class="controls">
					<form:input type="text" placeholder="Họ" path="LastName" />
					<form:errors path="LastName"></form:errors>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="inputLnam">Địa chỉ <sup></sup></label>
				<div class="controls">
					<form:input type="text" placeholder="Địa chỉ" path="Address" />
				</div>
			</div>
			
			<div class="control-group">
				<label class="control-label" for="inputPassword1">Số điện thoại <sup></sup></label>
				<div class="controls">
					<form:input type="text" path="phone" placeholder="Số điện thoại" />
				</div>
			</div>

			<div class="control-group">
				<label class="control-label" for="address">Email<sup>*</sup></label>
				<div class="controls">
					<form:input type="email" path="Email" placeholder="Email" required="required" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="city">Tài khoản<sup>*</sup></label>
				<div class="controls">
					<input type="text" name="username"  placeholder="Tài khoản" required=""/>
					<p style="color: red;">${message }</p>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="city">Mật khẩu<sup>*</sup></label>
				<div class="controls">
					<input type="password" name="password"  placeholder="Mật khẩu" required=""/>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="city">Nhập lại mật khẩu<sup>*</sup></label>
				<div class="controls">
					<input type="password" name="password"  placeholder="Nhập lại mật khẩu" required=""/>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="city">Ảnh<sup></sup></label>
				<div class="controls">
					<form:input type="text" path="picture" placeholder="Ảnh" />
				</div>
			</div>
			
			<div class="control-group">
				<div class="controls">
					<input class="btn btn-large btn-success" type="submit"
						value="Đăng ký" />
						<h3 style="color: red;">${message }</h3>
				</div>
			</div>
		</form:form>
	</div>

</div>