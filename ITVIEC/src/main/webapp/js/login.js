
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
    			$("#myModal").attr("style", "display: none;" );
    			$("#myModal").attr("aria-hidden", "true" );
    			$("#myModal").attr("class", "modal fade" );
    			$(".modal-backdrop").remove();
    			var fullname = response.user.fullname;
    			alert(fullname);
    			$("#lg1").attr("class", "navbar-brand login d-none" );
    			$("#lg2").attr("class", "navbar-brand pt-2 pb-2 cursor login d-none" );
    			
    			$("#login1").attr("class", "navbar-brand d-block cursor" );
    			$("#login2").attr("class", "navbar-brand d-block cursor" );
    			$("#login1").html(fullname);
    			$("#login2").html(fullname);
    			
        },
        error:function(jqXhr, textStatus, errorThrown) {
            alert('Save not success');
        }
	});
}