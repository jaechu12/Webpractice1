<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>로그인</title>
</head>
<body>
    <form action="/process/login" method="post">
        <table>
            <tr>
                <td><label>아이디</label></td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td><label>비밀번호</label></td>
                <td><input type="password" name="password"></td>
            </tr>
        </table>
        <input type="submit" name="" value="전송">
    </form>
</body>

</html>
