/**
 * Confirmação de exclusão
 */
function confirmar(idcon) {
	let resposta = confirm("Confirma a exclusão desde contato?")
	if (resposta === true) {
		//alert(idcon)
		window.location.href = "delete?idcon=" + idcon;
	}
}