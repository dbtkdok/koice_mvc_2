$( document ).ready( function() {
	fnNoticeList()
});

function fnNoticeList() {
	var params = {};
	
	$.ajax({
        type : "POST",
        url : "/noticeList",
        data : params,
        success : function(res){
            console.log(res);
        },
        error : function(XMLHttpRequest, textStatus, errorThrown){
            alert("통신 실패.")
        }
    });
}