let id = prompt('아이디를 입력하셈');
let pass = prompt('비번을 입력하셈');

if(id=='std01' && pass=='1111'){
    location.href = "12.login.html"
    // login.html로 이동하게 하는 함수
} else if(id=='std02' && pass=='2222'){
    location.href = "12.login.html"
} else if(id=='std03' && pass=='3333'){
    location.href = "12.login.html"
} else {
    location.href = "12.error.html"
}