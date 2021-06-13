<%-- 
    Document   : excluir
    Created on : 31/05/2021, 20:16:41
    Author     : Cabral
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SENAI-PI-LOCADORA</title>
        <link rel="stylesheet" href="../style.css">
    </head>
    <body>
        
        <img src="../assets/background2.webp" class="img blur" >
        
        <nav>
            
            <a href="../index.jsp"> <img class="home-img" src="../assets/casa.png" height="70px"> </a>
            
            <ul class="gradient">
                
              
                
                <li>
                    Veiculo
                    <ul class="dropdown">
                        <li><a href="../veiculo/cadastrar.jsp">Cadastrar</a></li>
                        <li><a href="../veiculo/consultar.jsp">Consultar</a></li>
                        <li><a href="../veiculo/editar.jsp">Editar</a></li>
                        <li><a href="../veiculo/excluir.jsp">Excluir</a></li>
                    </ul>
                </li>
                <li>
                    Cliente
                    <ul class="dropdown">
                        <li><a href="cadastrar.jsp">Cadastrar</a></li>
                        <li><a href="consultar.jsp">Consultar</a></li>
                        <li><a href="editar.jsp">Editar</a></li>
                        <li><a href="excluir.jsp">Excluir</a></li>
                    </ul>
                </li>
                <li>
                    Motoristas
                    <ul class="dropdown">
                        <li><a href="../motoristas/cadastrar.jsp">Cadastrar</a></li>
                        <li><a href="../motoristas/consultar.jsp">Consultar</a></li>
                        <li><a href="../motoristas/editar.jsp">Editar</a></li>
                        <li><a href="../motoristas/excluir.jsp">Excluir</a></li>
                    </ul>
                </li>
                <li>
                    Locação
                    <ul class="dropdown">
                       <li><a href="../locadora/cadastrar.jsp">Cadastrar</a></li>
                        <li><a href="../locadora/consultar.jsp">Consultar</a></li>
                    </ul>
                </li>
            </ul> 
        </nav>
        
        <div class="conteudo">
            
              <label class="TopdoForm">EXCLUIR UM CLIENTE (PJ)</label><br>
              <a href="excluir.jsp" class="btn-editar">Cliente (PF)</a> <br><br>
              
             
             <input type="text" class="campo"     value="nomeFantasia" placeholder="Nome Fantasia" style="width: 425px" title="Informar Nome Fantasia.">
       <br> <input type="number" class="campo"   value="razao" placeholder="Razão Social" style="width: 425px" title="Informar Razão social.">
       <br> <input type="text" class="campo"     value="CNPJ" placeholder="CNPJ" style="width: 425px" title="Informar CNPJ.">
    <br> <button class="btn-excluir"> Excluir </button>
        </div>
        
        
    <div class="gradient footer">

        </div>
    </body>
</html>
