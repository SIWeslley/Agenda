<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ page import="model.JavaBeans"%>
<%@ page import="java.util.ArrayList"%>
<%
ArrayList<JavaBeans> lista = (ArrayList<JavaBeans>) request.getAttribute("contatos");
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="ISO-8859-1">
<link rel="icon" href="imagens/phone.ico">
<link rel="stylesheet" href="css/mystyle.css">
<title>Agenda de Contatos</title>
</head>
<body>
	<h1>Agenda de Contatos</h1>
	<a href="novo.html" class="botao1">Novo contato</a>
	<table id="tabela">
		<thead>
			<tr>
				<th>Idcon</th>
				<th>Nome</th>
				<th>Fone</th>
				<th>Email</th>
				<th>Opções</th>
			</tr>
		</thead>
		<tbody>
			<%
			for (int i = 0; i < lista.size(); i++) {
			%>
			<tr>
				<td><%=lista.get(i).getIdcon()%></td>
				<td><%=lista.get(i).getNome()%></td>
				<td><%=lista.get(i).getFone()%></td>
				<td><%=lista.get(i).getEmail()%></td>
				<td><a href="select?idcon=<%=lista.get(i).getIdcon()%>" class="botao1">Editar</a></td>
			</tr>
			<%
			}
			%>

		</tbody>

	</table>



</body>
</html>