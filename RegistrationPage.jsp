<%-- 
    Document   : RegistrationPage
    Created on : Mar 12, 2023, 9:55:21 PM
    Author     : EHMUE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign='top'>
        <form method='Post' action='submitservlet'>
            <table cellspacing='10' align='center'>
                <tr>
                    <td><font color='darkblue' size='+2'>New User Registration Form</td>
                </tr>
            </table>
            <table cellspacing='10' align='center' bordercolor='black'>
                <tr>
                    <td bordercolor='white'>User Name:</td>
                    <td colspan='2' bordercolor='white'><input type='text' name='tt1'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>User ID:</td>
                    <td colspan='2' bordercolor='white'><input type='text' name='tt2'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>Password:</td>
                    <td colspan='2' bordercolor='white'><input type='password' name='tt3'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>Re-enter Password:</td>
                    <td colspan='2' bordercolor='white'><input type='password' name='tt4'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>Address:</td>
                    <td colspan='2' bordercolor='white'><input type='textArea' name='tt5'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>State:</td>
                    <td colspan='2' bordercolor='white'><input type='text' name='tt6'></td>
                </tr>
                <tr>
                    <td bordercolor='white'>Country:</td>
                    <td colspan='2' bordercolor='white'><input type='text' name='tt7'></td>
                </tr>
                <tr>
                    <td bordercolor='white'><input type='submit' value='Submit'></td>
                    <td bordercolor='white'><input type='reset' text='Reset'></td>
                </tr>
            </table>
        </form>
    </body>
</html>
