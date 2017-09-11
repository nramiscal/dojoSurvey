<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>Dojo Survey</h1>
        <form action="/process" method="post">
            Name: <input type="text" name="name"><br>
            Dojo Location: <select name="location">
                <option>Dallas</option>
                <option>Seattle</option>
                <option>San Jose</option>
                <option>Chicago</option>
                <option>Tulsa</option>
                <option>Washington, DC</option>
            </select><br>
        Favorite Language: <select name="language"><br>
            <option>Python</option>
            <option>Ruby</option>
            <option>JavaScript</option>
            <option>Java</option>
            <option>PHP</option>
            <option>C#</option>
            <option>Perl</option>
            <option>Fortran</option>
        </select><br>
        Comment: <br><textarea name="comment"></textarea><br>
        <input type="submit" value="Submit">

      </form>

</body>
</html>