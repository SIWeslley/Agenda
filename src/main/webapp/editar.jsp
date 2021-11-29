<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="imagens/phone.ico">
<link rel="stylesheet" href="css/mystyle.css">
<meta charset="UTF-8"">
<title>Editar Contato</title>
</head>
<body>
	<h1>Editar contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" readonly value="<%out.print(request.getAttribute("idcon")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" placeholder="Nome"
					class="Caixa1" value="<%out.print(request.getAttribute("nome")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="fone" placeholder="Fone"
					class="Caixa2" value="<%out.print(request.getAttribute("fone")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" placeholder="Email"
					class="Caixa1" value="<%out.print(request.getAttribute("email")); %>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="botao1" onClick="validar()">
	</form>
	<script src="scripts/validador.js" type="text/javascript"></script>
</body>
</html>