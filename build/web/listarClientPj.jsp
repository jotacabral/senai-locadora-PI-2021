<%-- 

    Created on : 10/05/2021, 18:41:56
    Author     : suporte
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <!--<link type="text/css" href="css/style.css" rel="stylesheet" />-->
        <title>Lista </title>
    </head>
    <body>
         <div >  
            <div>
                <label>Clientes pj</label>
                <div>      
          <table border=1>
        <thead>
            <tr>
                <th>Id</th>
                <th>Nome Fantasia</th>
                <th>Razao Social</th>
                <th>Logradouro</th>
                <th>Numero endereço</th>
                <th>Complemento</th>
                <th>Bairro</th>
                 <th>Cidade</th>
                  <th>Uf</th>
                <th>Telefone</th>
                <th colspan=2 >Action</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${clientPjs}" var="user">
                <tr >
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.fantasyName}" /></td>
                    <td><c:out value="${user.razaoSocial}" /></td>
                    <td><c:out value="${user.client.address.logradouro}" /></td>
                    <td><c:out value="${user.client.address.numberAddress}" /></td>
                    <td><c:out value="${user.client.address.complement}" /></td>
                    <td><c:out value="${user.client.address.district}" /></td>
                    <td><c:out value="${user.client.address.city.name}" /></td>
                     <td><c:out value="${user.client.address.city.uf.name}" /></td>
                    <td><c:out value="${user.client.contact.telephone}" /></td>
                     <td ><a  href="ClientPjController?action=edit&id=<c:out value="${user.id}"/>" >Update</a></td>
                    <td><a href="ClientPjController?action=delete&id=<c:out value="${user.id}"/>">Delete</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
       </div>
         </div>
        <button onclick="window.location.href='ClientPjController?action=listarClientPj'" ></button>
           </div>
    </body>
</html>
