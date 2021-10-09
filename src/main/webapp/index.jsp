<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h3>User Information</h3>

<form action="hello-servlet">
Enter Name: <input type="text" name="uname" placeholder="Username"/> <!--Parameter: uname, value= "value enter by user" -->
<br/>
Enter Password: <input type="password" name="pass" placeholder="Password"/> <!--Parameter: pass, value= "value enter by user" --> <!--try changing input value to password -->
<br/>
Pick a City: <input type="radio" name="city" value="Birmingham"/>Birmingham
             <input type="radio" name="city" value="London"/>London
             <input type="radio" name="city" value="Manchester"/>Manchester
             <input type="radio" name="city" value="Liverpool"/>Liverpool
<br/>
    Select a Browser:
    <select name="browser">
        <option value="edge">Edge</option>
        <option value="firefox">Firefox</option>
        <option value="chrome">Chrome</option>
    </select>
    <br/>
    <p>
    Additional Information:
    </p>
    <textarea rows="5" cols="30" name="feedback"></textarea>
    <br/>
<input type="submit" value="Save"/>
</form>

</body>
</html>