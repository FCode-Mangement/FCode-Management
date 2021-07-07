function checkregister(){
	var username=document.getElementById("username");
		var fullname=document.getElementById("fullname");
		var password=document.getElementById("password");
		var confirmpassword=document.getElementById("confirmpassword"); 

		var alert1=document.getElementById("alert1");
		var alert2=document.getElementById("alert2"); 
		var alert3=document.getElementById("alert3");
		var alert4=document.getElementById("alert4"); 
		var mau1=/^([a-zA-Z0-9]{6,})$/; 
		var mau2=/^([a-zA-Z\s]{3,})$/;  
		var flag=true;
		if(mau1.test(username.value)==false ){  
			flag=false; 
			username.style.borderColor = "red"; 
			alert1.style.visibility="visible";
		} 
 		else {
 			username.style.borderColor = "white";
 			alert1.style.visibility="hidden"; 
 		}

		if(mau2.test(fullname.value)==false){ 
			flag=false;
			fullname.style.borderColor = "red"; 
			alert2.style.visibility="visible";
		} 
		else{ fullname.style.borderColor = "white";
 			alert2.style.visibility="hidden"; 
 		}

		if(mau1.test(password.value)==false){
			flag=false; 
			password.style.borderColor = "red";
			alert3.style.visibility="visible";
		} 
		else{
			password.style.borderColor = "white";  
			alert3.style.visibility="hidden"; 
		}

		if(password.value != confirmpassword.value){
			flag=false; 
			confirmpassword.style.borderColor = "red"; 
			alert4.style.visibility="visible";
		}
		else{
			confirmpassword.style.borderColor = "white";
			alert4.style.visibility="hidden"; 
		} 
		return flag;
}