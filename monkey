  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head> 
  <meta charset="utf-8"> 
    <base href="<%=basePath%>">  
      
    <title>登记注册</title>  
    <meta http-equiv="pragma" content="no-cache">  
    <meta http-equiv="cache-control" content="no-cache">  
    <meta http-equiv="expires" content="0">      
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page">  
     
    <script type="text/javascript">  
      function change(){  
          var img =document.getElementById("verify");  
          img.src="VerifyCodeServlet?a="+new Date().getTime();  
      }  
    </script>  
  </head>  
    
  <body background="http://img15.3lian.com/2015/c1/55/d/45.jpg">

  <center>  
<div>  
<h1>欢迎登陆</h1>  
<form action="LoginServlet" method="post">  
    <table>  
    <tr>  
    <td width="66" align="right"><font size="3">帐号：</font></td><td colspan="2"><input type="text" name="username" style="width:200;height:25;"/></td>  
    </tr>  
    <tr>  
    <td align="right"><font size="3">密码：</font></td><td colspan="2"><input type="text" name="password"  style="width:200;height:25;"/></td>  
    </tr>  
    <tr>  
     
      

    </tr>  
    <tr><td colspan="3" align="center"><input type="submit" value="登录" style="width:130;height:30;"/></td></tr>  
    </table>  
    </form>  
    <a href="regist.jsp"><font size="2"><i>没有帐号？点击注册</i></font></a>  
</div>  
</center>  
  </body>  
</html> 
