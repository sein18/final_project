<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<link href="/resources/css/front.css" type="text/css" rel="stylesheet"> 
<style type="text/css">


#container{
    height: 800px;
}
#left{
    width: 50%;
    height: 100%;
    float: left;
}
#right{
    width: 45%;
    height: 100%;
    float: right;
}
div{
    border: 1px red solid;
}
#findid{
    width: 300px;
    position: absolute;
    top: 25%;
    left: 70%;
}
#select{
    position: absolute;
    left: 30%;
    top: 120%;
}
 
</style>
<body>
  
     
       <div id="container">
           <div id="left">
               <img src="/resources/img/dog.jpg" style="width: 100%; height: 100%;">
           </div>
           <div id="right">
               <p>������ ���� ����</p>       
               <form action="" method="">
                    <div id="findid">
                        <P><b>�̸�</b></P>
                        <input type="text" name="name" id="login" placeholder="������ �Է����ּ���." style="width: 200px; height: 30px;"><br><br><br>
                        <P><b>��ȭ��ȣ</b></P>
                        <input type="password" name="phone" placeholder="������ �Է����ּ���." style="width: 200px; height: 30px;"><br>
                        <div id="select">
                            <input type="submit" value="Ȯ��" style="width: 100px; height: 30px;"> 
                        </div>
                    </div>
                    
               </form> 
           </div>
       </div>
       
       <div id="footer">
           <p>copyright &copy; all rights reserved...</p>
       </div>
</body>
</html>