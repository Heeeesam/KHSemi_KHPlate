<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
<title>아이디 찾기</title>
</head>

<style>
* {
	box-sizing: border-box;
	margin: auto;
}

#container {
	width: 450px;
	height: 550px;
	border: solid black;
}

#next {
	font-size: 20px;
	border: none;
	background-color: white;
	font-weight: bold;
}

#reset {
	font-size: 19px;
	border: none;
	background-color: white;
	font-weight: bold;
}

table {
	width: 300px;
	height: 300px;
}

th {
	width: 300px;
	height: 100px;
}

#name {
	font-size: 20px;
	text-align: center;
	width: 100%;
	height: 100%;
}

#phone {
	font-size: 20px;
	text-align: center;
	width: 100%;
	height: 100%;
}

#email {
	font-size: 20px;
	text-align: center;
	width: 100%;
	height: 100%;
}

#searchid {
	font-size: 25px;
}

.input {
	position: relative;
	top: 130px;
	left: 80px;
}

.searchidclass {
	margin-top: 75px;
}

.input2 {
	position: relative;
	top: 120px;
	left: 85px;
}

.btn--green {
	line-height: 40px;
	display: inline-block;
	padding: 0 25px;
	cursor: pointer;
	background: #57b846;
	color: #fff;
	font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
	-webkit-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	transition: all 0.4s ease;
	font-size: 14px;
	font-weight: 700;
}

.btn--green:hover {
	background: #4dae3c;
}

</style>

<body>


	<form id="frm" action="" method="post">
		<div id="container">
			<div id="container">
				<table align="center">
					<div class="searchidclass">
						<tr>
							<th colspan="3" id="searchid">아이디 찾기</th>
						</tr>
					</div>
					<tr>
						<div class="input"></div>
						<td><input type="text" name="name" id="name"
							placeholder="이름 입력"></td>
					</tr>
					<tr>
						<td>
					<div class="selectClass">
										<select id="class" name="classes">
											<option disabled="disabled" selected="selected">Class</option>
											<option value="A">A</option>
											<option value="B">B</option>
											<option value="C">C</option>
											<option value="D">D</option>
											<option value="E">E</option>
											<option value="F">F</option>
										</select>
										<div class="select-dropdown"></div>
										</div>
						</td>
					</tr>
					<tr>
						<td><input type="text" id="email" name="email"
							placeholder="이메일 입력"></td>
					</tr>


					<tr>
						<td colspan="2" align="center">
							<div class="input2">
								<button type=button class="btn--green" id="reset">다시 입력</button>
								<button type=submit class="btn--green" id="next" name="next">제출하기</button>
							</div>
						</td>
					</tr>
				</table>
	</form>



	<script>
        $("#reset").on("click", function () {    //다시입력 버튼 클릭 시  reset
            $("input").val("");
        });

        $("#frm").on(
            "submit",
            function () {

                //입력 형식 제한
                var regexName = /^[가-힣]+$/;
                var regexEmail = /.+@.+\..+/;


                var name = $("#name").val();
                var email = $("#email").val();

                if (name == "" || class.checked! == true || email == "") { //필수항목 입력 여부 체크
                    Swal.fire({
                        icon: "error",
                        title: "Oops...",
                        text: "필수 항목을 모두 입력해주세요."
                    });
                    return false;
                }


                //형식 제한 준수 여부 체크

                if (!regexName.test(name)) {
                    Swal.fire({
                        icon: "error",
                        title: "NAME 형식 오류",
                        text: "한글만 입력 가능",
                    });
                    return false;
                }
        
                
                if (!regexEmail.test(email)) {
                    Swal.fire({
                        icon: "error",
                        title: "EMAIL 형식 오류",
                        text: "ID@address 형식으로 입력",
                    });
                    return false;
                }
            });
    </script>

</body>

</html>