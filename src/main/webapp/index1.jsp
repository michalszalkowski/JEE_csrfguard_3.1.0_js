<%@ taglib uri="http://www.owasp.org/index.php/Category:OWASP_CSRFGuard_Project/Owasp.CsrfGuard.tld" prefix="csrf" %>

<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Simple form 1</title>
</head>
<body>

<h1>Simple form 1</h1>

<form action="/jee_csrfguard_js/rest/person/name1" method="POST">
    Name:
    <input type="text" name="name">
    <br />
    <input type="submit" value="Submit" />
</form>

<form action="/jee_csrfguard_js/rest/person/name2" method="POST">
    Name:
    <input type="text" name="name">
    <br />
    <input type="submit" value="Submit" />
</form>

<script src="/jee_csrfguard_js/csrfguard.js"></script>

</body>
</html>