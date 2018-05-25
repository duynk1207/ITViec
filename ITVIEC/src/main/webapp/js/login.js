
$(document).ready(function() {
	/*check login session*/
	checkLoginSession();
});


/*login*/
function login() {
	var usr = $("#usr").val();
	var pwd = $("#pwd").val();
	$.ajax({
		cache: false,
        url : 'login',
        type : 'GET',
        data: {userName: usr, password: pwd},
        dataType : "json",
        contentType: "application/json; charset=utf-8",
    	success : function(response) {
    		if(response.loginMessage == null){
    			$("#myModal").attr("style", "display: none;" );
    			$("#myModal").attr("aria-hidden", "true" );
    			$("#myModal").attr("class", "modal fade" );
    			$(".modal-backdrop").remove();
    			var fullname = response.user.fullname;
    			$("#lg1").attr("class", "navbar-brand login d-none" );
    			$("#lg2").attr("class", "navbar-brand pt-2 pb-2 cursor login d-none" );
    			
    			$("#login1").attr("class", "navbar-brand d-block login cursor" );
    			$("#login2").attr("class", "navbar-brand d-block login cursor" );
    			$("#login1").html(fullname);
    			$("#login2").html(fullname);
    			$("body").attr("class", "" );
    		}else{
    			$("#loginMessage").html(response.loginMessage);
    		}
    			
    			
        },
        error:function(jqXhr, textStatus, errorThrown) {
            alert('Login not success');
        }
	});
}


/*check login session*/
function checkLoginSession() {
	$.ajax({
		cache: false,
        url : 'checklogin',
        type : 'GET',
        dataType : "json",
        contentType: "application/json; charset=utf-8",
    	success : function(response) {
    		if(response.user != null){
    			$("#myModal").attr("style", "display: none;" );
    			$("#myModal").attr("aria-hidden", "true" );
    			$("#myModal").attr("class", "modal fade" );
    			$(".modal-backdrop").remove();
    			var fullname = response.user.fullname;
    			$("#lg1").attr("class", "navbar-brand login d-none" );
    			$("#lg2").attr("class", "navbar-brand pt-2 pb-2 cursor login d-none" );
    			
    			$("#login1").attr("class", "navbar-brand d-block login cursor" );
    			$("#login2").attr("class", "navbar-brand d-block login cursor" );
    			$("#login1").html(fullname);
    			$("#login2").html(fullname);
    			$("body").attr("class", "" ); 
    		}
        },
        error:function(jqXhr, textStatus, errorThrown) {
            
        }
	});
}