<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 09:43:58
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Animaland</title>
    </head>
    <body>
        <h1>CADASTRO</h1>
        <hr>
        <form action="#" method="post">
            <h3>Novo Proprietario</h3>
            <input type="text" name="nome" placeholder="Nome do proprietario" required="">
            
            <br><br>
            
            <input type="text" name="cpf" placeholder="Cpf do proprietario" required="">
            
            <br><br>
            
            <input type="text" name="logradouro" placeholder="Logradouro (Rua,bairro...etc)do proprietario" required="">
            
            <br><br>
            
            <input type="number" name="numero" placeholder="Número" required="">
            
            <br><br>
            
            <input type="text" name="cep" placeholder="Cep" required="">
            
            <br><br>
            
            <select name="cidade" required=""> 
                <option value="">Selecione uma Cidade</option>
                <option value="Porto Alegre">Porto Alegre</option>
                <option value="Viamão">Viamão</option>
                <option value="Alvorada">Alvorada</option>
                <option value="Gravatai">Gravatai</option> 
                <option value="Sapucaia">Sapucaia</option>
                <option value="Guaiba">Guaiba</option>
            </select>
            
            <br><br>
            
            <input type="submit" value="Cadastrar">
             
        </form>
        <br>
        <a href="home.jsp">Pagina Inicial</a>
        
    </body>
</html>
