var id_modal = document.getElementById('id_modal')
id_modal.addEventListener('hide.bs.modal', function (event) {
	$('#user_mail_id').val("");
	$('#user_num_id').val("");
})

var pw_modal = document.getElementById('pw_modal')
pw_modal.addEventListener('hide.bs.modal', function (event) {
	$('#user_mail_pw').val("");
	$('#user_num_pw').val("");
	$('#userID_m').val("");
})

$( document ).ready( function() {
    
});

function fnLogin() {
	var user_nm = $('#user_nm').val();
	var user_pw = $('#user_pw').val();
	
	if(user_nm == null || user_nm == "") {
		alert("아이디를 입력해주세요!!");
		return false;
	}
	
	if(user_pw == null || user_pw == "") {
		alert("비밀번호를 입력해주세요!!");
		return false;
	}
	
	if(user_nm != "koicePro_name" || user_pw != "qwer1234!") {
		alert("등록되지 않은 회원입니다!");
		return false;
	}
}

function fnIDsel() {
	var user_mail = $('#user_mail_id').val();
	var user_num = $('#user_num_id').val();
	
	if(user_mail == null || user_mail == "") {
		alert("이메일을 입력해주세요!!");
		return false;
	}
	
	if(user_num == null || user_num == "") {
		alert("사번을 입력해주세요!!");
		return false;
	}
	
	if(user_mail != "koicePro_name" || user_num != "qwer1234!") {
		alert("등록되지 않은 회원입니다!");
		return false;
	}
}

function fnPWsel() {
	var user_mail = $('#user_mail_pw').val();
	var user_num = $('#user_num_pw').val();
	var userID_m = $('#userID_m').val();
	
	if(userID_m == null || userID_m == "") {
		alert("아이디를 입력해주세요!!");
		return false;
	}
	
	if(user_mail == null || user_mail == "") {
		alert("이메일을 입력해주세요!!");
		return false;
	}
	
	if(user_num == null || user_num == "") {
		alert("사번을 입력해주세요!!");
		return false;
	}
	
	if(user_mail != "koicePro_name" || user_num != "qwer1234!") {
		alert("등록되지 않은 회원입니다!");
		return false;
	}
}