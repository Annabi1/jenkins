 

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
    <%@page import="connexionBase.ConnexionBase" %>
    <%@page import="java.sql.Connection" %>
    <%@page import="java.awt.*" %>
    <%@page import="objets.Image" %>
    <%@page import="java.util.List" %>
    <%@page import="java.util.ArrayList" %>
    <%@ page language="java" import="javazoom.upload.*,java.util.*" %>
    <%@ page errorPage="ExceptionHandler.jsp" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="userCo" class="beans.UserCoBean" scope="session"></jsp:useBean>
 
<jsp:useBean id="upBean" scope="page" class="javazoom.upload.UploadBean" >
  <jsp:setProperty name="upBean" property="folderstore" value="c:/uploads" />
  <jsp:setProperty name="upBean" property="parser" value="<%= MultipartFormDataRequest.CFUPARSER %>"/>
  <jsp:setProperty name="upBean" property="parsertmpdir" value="c:/temp"/>
  <jsp:setProperty name="upBean" property="overwritepolicy" value="nametimestamp" />
</jsp:useBean>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Poster une image</title>
</head>
<body>
<h2>Bienvenue <jsp:getProperty name="userCo" property="nom"/> <jsp:getProperty name="userCo" property="prenom"/></h2><br />
<form action="EnregistrerImage" name="form" method="POST" enctype="multipart/form-data">
<fieldset><legend>Poster une image</legend>
	<input type="hidden" id="idUser" name="idUser" value='<jsp:getProperty property="id" name="userCo"/>' />
	<table>
		<tr>
			<th>Nom :</th>
			<td><input type="text" id="nomImg" name="nomImg" /></td>
		</tr>
		<tr>
			<th>Description :</th>
			<td><textarea id="descImg" name="descImg"></textarea></td>
		</tr>
		<tr>
			<th>Catégorie :</th>
			<td><select name="categ">							
					<option selected></option>
					<option value="Sport">Sport</option>
					<option value="Nature">Nature</option>
					<option value="Voiture">Voitures</option>
					<option value="Celebrite">Célébrités</option>
				</select>
			</td>
		</tr>
		<tr>
			<th>Fichier :</th>
			<td><input type="file" id="fichierImg" name="fichierImg"/></td>
		</tr>
	</table>
	<br>
<input type=submit id="btnEnvoi" value="Envoyer" />
</fieldset>
</form>
	<script type="text/javascript">
        
        </script>
 
</body>
</html>
