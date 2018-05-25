/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

 $(document).ready(function(){
      $("#list-left").children().eq(0).click(function(){
          $("#content-left").load("/AdminWeb/overview.jsp");
          $("#list-left").children().css({"background-color": "#272c33", "color": "#c8c9ce"});
          $("#list-left").children().eq(0).css({"background-color": "white", "color": "black"});
        
      $("#list-left").children().eq(1).click(function(){
          $("#content-left").load("/AdminWeb/contact.jsp");
          $("#list-left").children().css({"background-color": "#272c33", "color": "#c8c9ce"});
           $("#list-left").children().eq(1).css({"background-color": "white", "color": "black"});
      });
      });
      $("#list-left").children().eq(2).click(function(){
          $("#list-left").children().css({"background-color": "#272c33", "color": "#c8c9ce"});
          $("#content-left").load("/AdminWeb/education.jsp");
          $("#list-left").children().eq(2).css({"background-color": "white", "color": "black"});
      });
      $("#list-left").children().eq(3).click(function(){
          $("#list-left").children().css({"background-color": "#272c33", "color": "#c8c9ce"});
          $("#content-left").load("/AdminWeb/additional.jsp");
          $("#list-left").children().eq(3).css({"background-color": "white", "color": "black"});
      });
      
      
    });
 

