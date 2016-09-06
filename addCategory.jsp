<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Adding</title>
 </head>
 <body><center>
  <h2>Adding Category</h2>
  <form method="POST" action="add" >
      <table>
       <tr>
           <td>Category ID:</td>
           <td><input type="text" name="categoryId" /></td>
       </tr>
       <tr>
           <td>Category Name:</td>
           <td><input type="text" name="categoryName"/></td>
       </tr>
       
       <tr>
       <tr>
        <td>&nbsp;</td>
         <td><input type="submit" value="Submit"/></td>
         </tr>
   </table> 
 </form>
 </center>
 </body>
 </html>