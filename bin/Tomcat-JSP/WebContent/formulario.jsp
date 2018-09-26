<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contato</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	<div class="box">
		<h2>Entre em contato</h2>
		<form action="MostraIdade.jsp" method="POST">
			<div>
				<input type="text" name="nome" required="">
				<label>Nome</label>
			</div>
			<div>	
				<input type="text" name="email" required="">
				<label>Email</label>
			</div>
			<div>	
				<input type="text" name="assunto" required="">
				<label>Assunto</label>
			</div>
			<div>
				<textarea name="mesg" required=""></textarea>
				<label>Mensagem</label>
			</div>
			<div>
				<input type="submit" value="Enviar">
			</div>
		</form>

	</div>

</body>
</html>