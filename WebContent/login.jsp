﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/head.jsp" %>  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台登录</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" src="js/jquery.js"></script>
<script src="js/cloud.js" type="text/javascript"></script>

<script language="javascript">
	$(function(){
	    $('.loginbox').css({'position':'absolute','left':($(window).width()-692)/2});
		$(window).resize(function(){  
	    	$('.loginbox').css({'position':'absolute','left':($(window).width()-692)/2});
	    })  
	    
	    $(".loginbtn").click(function(){
	    	 $.ajax({    
    	        type:'post',        
    	        url:'<%=basePath%>user/htlogin',    
    	        data:{'name':$('#name').val(),'pwd':$('#pwd').val()},    
    	        cache:false,    
    	        dataType:'json',    
    	        success:function(data){  
    	        	console.log(data.result);
    	        	if(data.result =="false"){
    	        		alert("登录失败！");
    	        	}else{
    	        		window.location.href="main.jsp"; 
    	        	}
    	        }    
	    	});    
		});
	});
	
</script> 

</head>

<body style="background-color:#1c77ac; background-image:url(images/light.png); background-repeat:no-repeat; background-position:center top; overflow:hidden;">

    <div id="mainBody">
      <div id="cloud1" class="cloud"></div>
      <div id="cloud2" class="cloud"></div>
    </div>  


<div class="logintop">    
    <span>欢迎登录后台管理界面平台</span>    
    <ul>
    <li><a href="#">帮助</a></li>
    <li><a href="#">关于</a></li>
    </ul>    
    </div>
    
    <div class="loginbody">
    
    <span class="systemlogo"></span> 
       
    <div class="loginbox">
    
    <ul>
    <li><input name=""  id="name" type="text" class="loginuser" value="用户名" onclick="JavaScript:this.value=''"/></li>
    <li><input name=""  id="pwd" type="text" class="loginpwd" value="密码" onclick="JavaScript:this.value=''"/></li>
    <li><input name=""  type="button" class="loginbtn" value="登录"  /><label><a href="#">忘记密码？</a></label></li>
    </ul>
    
    </div>
    
    </div>
    
    <div class="loginbm">版权所有  2017 Fream </div>
	
</body>
</html>
