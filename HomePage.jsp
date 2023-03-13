<%-- 
    Document   : HomePage
    Created on : Mar 12, 2023, 9:53:24 PM
    Author     : EHMUE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
        <td valign='top'> <br/>,<br/><B><I><font style='font-family: Brush Script MT Italics, Gadget, sans-serif;' size='+1' color='darkblue'>Exotica Travels is a travel management companyestablished by Jordan Desilva in Colombo, Sri Lanka. Today under the chairmanship of Jim Henry, the company has spread across the country. It provides online air tickets booking. In addition, it provides hotle suite booking in various exotic locations all over the world. Moreover, it provides rental car bookings. To avail the travel padckage services kindly log on to the website.</B></I>
        <br/><br/>
        <form method='Post' action='SubmitServlet'>
            <table cellspacing='10' align='center'>
                <tr>
                    <td><font color='darkblue' size='+2'>LOGIN AS:</td>
                </tr>
            </table>
            <table cellspacing='10' align='center' border='2' bordercolor='black'>
                <tr>
                    <td bordercolor='white'><input type='Radio' value='existinguser' name='r2' CHECKED>Existing User</td>
                </tr>
                <tr>
                    <td bordercolor='white'><input type='Radio' value='newuser' name='r2'>New User</td>
                </tr>
                <tr><td bordercol='white'><input type='Submit' value='Submit'></td></tr>
            </table>
        </form>
        </tr>
        </table>
    </body>   

</html>
