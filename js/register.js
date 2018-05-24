function checkregister(){
	var username=document.getElementById("username");
		var fullname=document.getElementById("fullname");
		var email = document.getElementById("email");
		var password=document.getElementById("password");
		var confirmpassword=document.getElementById("confirmpassword"); 
		var agree=document.getElementById("agree");

		var alert1=document.getElementById("alert1");
		var alert2=document.getElementById("alert2"); 
		var alert3=document.getElementById("alert3");
		var alert4=document.getElementById("alert4"); 
		var alert5=document.getElementById("alert5"); 
		var mau1=/^([a-zA-Z0-9]{6,})$/; 
		var mau2=/^([a-zA-Z\s]{3,})$/;  
		var mau3=/^([a-zA-Z0-9]+[@][a-zA-Z]+([.][a-zA-Z]+){1,2})$/;
		var mau4=/^([a-zA-Z0-9\s]{6,})$/; 
		var flag=true;
		if(mau1.test(username.value)==false){  
			flag=false; 
			username.style.borderColor = "red"; 
			alert1.style.visibility="visible";
		} 
 		else {
 			username.style.borderColor = "grey";
 			alert1.style.visibility="hidden"; 
 		}

		if(mau2.test(fullname.value)==false){ 
			flag=false;
			fullname.style.borderColor = "red"; 
			alert2.style.visibility="visible";
		} 
		else{ 
			fullname.style.borderColor = "grey";
 			alert2.style.visibility="hidden"; 
 		}
 		if(mau3.test(email.value)==false){ 
			flag=false;
			email.style.borderColor = "red"; 
			alert3.style.visibility="visible";
		} 
		else{ fullname.style.borderColor = "grey";
 			alert3.style.visibility="hidden"; 
 		}
		if(mau4.test(password.value)==false){
			flag=false; 
			password.style.borderColor = "red";
			alert4.style.visibility="visible";
		} 
		else{
			password.style.borderColor = "grey";  
			alert4.style.visibility="hidden"; 
		}

		if(password.value != confirmpassword.value){
			flag=false; 
			confirmpassword.style.borderColor = "red"; 
			alert5.style.visibility="visible";
		}
		else{
			confirmpassword.style.borderColor = "grey";
			alert5.style.visibility="hidden"; 
		} 
		if(agree.checked==false){
			flag=false;
			window.alert("Bạn phải đồng ý với điều khoản clb");
		}
		if(flag == true){
			var notiBox = document.getElementById("noti_field");
			notiBox.style.display="block";  
		}   
} 
 function openTerm(){  
	var content1 = document.getElementById("term_content");
	content1.style.display="block";   
} 

var pos=0;
function animation_deco(){
	var div=document.getElementById("decoration");
		//lay tat ca img trong the div
		var arr=div.getElementsByTagName("img");
		for(var i=0;i<arr.length;i++){
			arr[i].style.display="none";
		}
		arr[pos].style.display="block"; 
		pos++;
		pos=pos%arr.length;
}
function run_deco(){
		window.setInterval(animation_deco,3000);
}
function confirmNoti(flag){
	if(flag == true){
		var notiBox = document.getElementById("noti_field");
	notiBox.style.display="block"; 
	}
	 
} 
function exitNoti(){
	var notiBox=document.getElementById("noti_field");
	notiBox.style.display="none";
	window.open("index.html",'_self'); 
} 

function checkUserLogin(){ 
		var loginUsername=document.getElementById("loginUsername"); 
		var loginPassword=document.getElementById("loginPassword"); 

		var alertlogin1=document.getElementById("alertlogin1");
		var alertlogin2=document.getElementById("alertlogin2");  
		var mau1=/^([a-zA-Z0-9]{6,})$/;        
		var mau2=/^([a-zA-Z0-9\s]{6,})$/; 
		var flag=true;

		if(mau1.test(loginUsername.value)==false){  
			flag=false; 
			loginUsername.style.borderColor = "red";       
			alertlogin1.style.visibility="visible";
		} 
 		else {
 			loginUsername.style.borderColor = "lightblue";
 			alertlogin1.style.visibility="hidden"; 
 		}
 
		if(mau2.test(loginPassword.value)==false){
			flag=false; 
			loginPassword.style.borderColor = "red";
			alertlogin2.style.visibility="visible";
		} 
		else{
			loginPassword.style.borderColor = "lightblue";  
			alertlogin2.style.visibility="hidden"; 
		} 
		if(flag == true){
			window.open("index.html",'_self'); 
		}   
}