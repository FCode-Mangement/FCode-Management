function showLogin()
{
  var login = document.getElementById("loginPanel");
    if(login.style.display == "none"){
        login.style.display = "block";
    } else{
                login.style.display = "none";
    }

    
}
$(document).ready(function(){

var edit_btn = $(".edit-btn");

  edit_btn.each(function(){


    this.addEventListener("click",function(){
      var edit_field = $(this).parent().next().find(".edit-field");
    var wrapper = $(this).parent().next();
    console.log(edit_field);
    console.log(wrapper);
     if(edit_field.attr('data-display')=="true"){
      wrapper.animate({
        left: "-100%"
      },500,function(){
        edit_field.attr("data-display","false");
      });
      
    }
    else {
       wrapper.animate({
        left: "0"
      },500,function(){
        edit_field.attr("data-display","true");
      });
      
    }

  });
  });

});