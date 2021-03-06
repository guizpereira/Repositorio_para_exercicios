<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Cadastro</title>
		<meta charset="utf-8">
		<link href="css/bootstrap.min.css" rel="stylesheet">
    	<link href="css/style.css" rel="stylesheet">
	</head>
	<body>
		<c:import url="Menu.jsp"/>
		<div id="main" class="container">
			<h2 class="page-header">Cadastro</h2>
			<form action ="ManterUsuario.do" method="post">
				<div class="row">
					<div class="form-group col-md-4 mb-3">
						<label for="nome">Nome:</label>
						<input type="text" name="nome" class="form-control" maxlength="20" required placeholder="Nome">
					</div>
					<div class="form-group col-md-4 mb-3">
						<label for="sobrenome">Sobrenome:</label>
						<input type="text" name="sobrenome" class="form-control" maxlength="20" required placeholder="Sobrenome">
					</div>
					<div class="form-group col-md-4 mb-3">
					
					<label for="username">Nome de usuário:</label>
					<div class="input-group">
        				<div class="input-group-prepend">
          					<span class="input-group-text" id="inputGroupPrepend">@</span>
       					</div>
       					 <input type="text" name="username" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" maxlength="25" required placeholder="Nome de usuário">
      					</div>
					</div>	
					<div class="form-group col-md-6">
						<label for="email">E-mail:</label>
						<input type="text" name="email" class="form-control" maxlength="50" required placeholder="E-mail">	
						<label class="my-1 mr-2" for="inlineFormCustomSelectPref">Sexo:</label>
					  	<select class="custom-select my-1 mr-sm-2" id="sexo" name="sexo">
						    <option selected>Escolha o sexo...</option>
						    <option value="M" id="M">Masculino</option>
						    <option value="F" id="F">Feminino</option>
						    <option value="X" id="X">Prefiro não dizer</option>
					  	</select>
					</div>
					<div class="form-group col-md-6">
						<label for="email">Senha:</label>
						<input type="password" name="senha" class="form-control" maxlength="50" required placeholder="Senha">
					</div>
				</div>
				<h3 class="page-header">Endereço inicial</h3>
				
				<div class="form-row">
				    <div class="col-md-6 mb-3">
				      	<label for="validationDefault03">Cidade</label>
				     	<input type="text" class="form-control" id="validationDefault03" name="cidade" required placeholder="Cidade">
				    </div>
				    <div class="col-md-3 mb-3">
				      	<label for="validationDefault04">Estado</label>
				      	<select class="custom-select" id="validationDefault04" name="estado" required>
				        	<option selected disabled value="">Escolha o estado</option>
				        	<option value="ac">AC</option>
							<option value="al">AL</option>
							<option value="ap">AP</option>
							<option value="am">AM</option>
							<option value="ba">BA</option>
							<option value="ce">CE</option>
							<option value="df">DF</option>
							<option value="es">ES</option>	
							<option value="go">GO</option>
							<option value="ma">MA</option>
							<option value="mt">MT</option>
							<option value="ms">MS</option>
							<option value="mg">MG</option>
							<option value="pa">PA</option>
							<option value="pb">PB</option>
							<option value="pr">PR</option>
							<option value="pe">PE</option>
							<option value="pi">PI</option>
							<option value="rj">RJ</option>
							<option value="rn">RN</option>
							<option value="rs">RS</option>
							<option value="ro">RO</option>
							<option value="rr">RR</option>
							<option value="sc">SC</option>
							<option value="sp">SP</option>
							<option value="se">SE</option>
							<option value="to">TO</option>
				     	 </select>
				    </div>
				    <div class="col-md-3 mb-3">
				      <label for="cep">CEP</label>
				      <input type="text" class="form-control" id="cep" name="cep" required placeholder="CEP">
				    </div>
			  </div>
			<input type="submit" value="Criar" name="acao" class="btn btn-primary">
			<a href="Login.jsp" class="btn btn-dark">Voltar</a> 
			</form>
		</div>
		<script src="js/jquery.min.js"></script>
    	<script src="js/bootstrap.min.js"></script>
	</body>
</html>