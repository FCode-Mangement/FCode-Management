$(document).ready(function() {
    $('#label-del-acc-P').click(function() {
        $('.wrap-delete-account-P').css("display", "block");
        $('.wrap-change-password-P').css("display", "none");
        $('#label-del-acc-P').css("background-color", "#009EFA");
        $('#privacy-focus-P').css("background-color", "white");
    });
    
    $('#privacy-focus-P').click(function() {
        $('.wrap-delete-account-P').css("display", "none");
        $('.wrap-change-password-P').css("display", "flex");
        $('#label-del-acc-P').css("background-color", "white");
        $('#privacy-focus-P').css("background-color", "#009EFA");
    });
})