let sweetalert=(icon,title,contents)=>{
        Swal.fire({
            icon: icon,
            title: title,
            text: contents,
            confirmButtonText: "확인"
        })
    };
//F5 새로고침 제어
if(performance.navigation.type==1){
	window.location="/freereg1";
};

//프리랜서 타입
$('#nextbtn1').click(function(){
 	$('#regform1').css("display", "none");
   	$('#regform2').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$('#freelance_type_1').click(function(){
   	$('#nextbtn1').attr('disabled', false);
});
$('#freelance_type_2').click(function(){
   	$('#nextbtn1').attr('disabled', false);
});
$('#freelance_type_3').click(function(){
   	$('#nextbtn1').attr('disabled', false);
});

//프리랜서 계약 형태
$('#nextbtn2').click(function(){
   	$('#regform2').css("display", "none");
   	$('#regform3').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$('#labor_type_1').click(function(){
   	$('#nextbtn2').attr('disabled', false);
});
$('#labor_type_2').click(function(){
   	$('#nextbtn2').attr('disabled', false);
});
$('#labor_type_3').click(function(){
   	$('#nextbtn2').attr('disabled', false);
});

//프리랜서 업무 시간
$('#nextbtn3').click(function(){
   	$('#regform3').css("display", "none");
   	$('#regform4').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$('#labor_time_1').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_2').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_3').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_4').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_5').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_6').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_7').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_8').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_9').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});
$('#labor_time_10').click(function(){
   	$('#nextbtn3').attr('disabled', false);
});

//프리랜서 경력
$('#nextbtn4').click(function(){
   	$('#regform4').css("display", "none");
   	if($('input[name="freelance_type"]:checked').val()=="1"){
		$('#regform_class1').css("display", "block");
	} else if($('input[name="freelance_type"]:checked').val()=="2"){
		$('#regform_video1').css("display", "block");
	} else {
		$('#regform_edit1').css("display", "block");
	}
   	window.location="#containerform";
   	return false;
});
$('#career_1').click(function(){
   	$('#nextbtn4').attr('disabled', false);
});
$('#career_2').click(function(){
   	$('#nextbtn4').attr('disabled', false);
});
$('#career_3').click(function(){
   	$('#nextbtn4').attr('disabled', false);
});
$('#career_4').click(function(){
   	$('#nextbtn4').attr('disabled', false);
});

//프리랜서(강의제작) 학년
$('#nextbtn_class1').click(function(){
   	$('#regform_class1').css("display", "none");
	$('#regform_class2').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$('#grade_1').click(function(){
   	$('#nextbtn_class1').attr('disabled', false);
});
$('#grade_2').click(function(){
   	$('#nextbtn_class1').attr('disabled', false);
});

//프리랜서(강의제작) 과목
$('#nextbtn_class2').click(function(){
   	$('#regform_class2').css("display", "none");
	$('#regform_class3').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$('#class_type_1').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
   	$('#class_type_8').val("");
});
$('#class_type_2').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
   	$('#class_type_8').val("");
});
$('#class_type_3').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
   	$('#class_type_8').val("");
});
$('#class_type_4').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
   	$('#class_type_8').val("");
});
$('#class_type_5').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
    $('#class_type_8').val("");
});
$('#class_type_6').click(function(){
   	$('#nextbtn_class2').attr('disabled', false);
   	$('#class_type_etc').css('display', 'none');
   	$('#class_type_8').val("");
});
$('#class_type_7').click(function(){
	$('#nextbtn_class2').attr('disabled', true);
   	$('#class_type_etc').css('display', 'block');
});
$('#class_type_8').click(function(){
	$('#nextbtn_class2').attr('disabled', false);
});

//프리랜서(강의제작) 학력
$('#nextbtn_class3').click(function(){
   	$('#regform_class3').css("display", "none");
	$('#regform_class4').css("display", "block");
   	window.location="#containerform";
   	return false;
});
$("#univ").on('change', function () {
	if($('#major').val()==""||$('#certification_file').val()==""||$('#univ').val()==""){
		$('#nextbtn_class3').attr('disabled', true);
	} else{
		$('#nextbtn_class3').attr('disabled', false);
	}
});
$("#major").on('change', function () {
	if($('#univ').val()==""||$('#certification_file').val()==""||$('#major').val()==""){
		$('#nextbtn_class3').attr('disabled', true);
	} else{
		$('#nextbtn_class3').attr('disabled', false);
	}
});
$("#certification_file").on('change', function () {
	if($('#univ').val()==""||$('#major').val()==""||$('#certification_file').val()==""){
		$('#nextbtn_class3').attr('disabled', true);
	} else{
		$('#nextbtn_class3').attr('disabled', false);
	}
    let fileName = $("#certification_file").val();
    $("#upload-name").val(fileName);
});