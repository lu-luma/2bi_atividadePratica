<%--
  Created by IntelliJ IDEA.
  User: lumal
  Date: 10/07/2021
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <link rel="stylesheet" href="Exibir.css">
    <title>Atividade Prática</title>
</head>
<body>
<%
    String operador = request.getParameter("operador");
    String titular = request.getParameter("titular");
    int numero = Integer.parseInt(request.getParameter("numero"));
    double saldo = Double.parseDouble(request.getParameter("saldo"));
    double valor = Double.parseDouble(request.getParameter("valor"));
    String operacao= request.getParameter("btnEnviar");
    if(operador.isEmpty()||titular.isEmpty()){
        out.print("<h1>Dados Insuficientes</h1>");
    }
    else{
        if(operacao.equals("Depositar")){
            out.print("<h1>Busca De Conta</h1>");
            out.print("<p>Operador: "+operador+"</p>");
            out.print("<p>Titular: "+titular+"</p>");
            out.print("<p>Número: "+numero+"</p>");
            out.print("<p>Saldo:R$ "+String.format("%.2f",saldo)+"</p>");
            out.print("<p>Valor:R$ "+String.format("%.2f",valor)+"</p>");
            out.print("<br><spam id='deposito'><h1>Depósito efetuado com sucesso!</h1></spam>");
        }
        else{
            out.print("<h1>Busca De Conta</h1>");
            out.print("<p>Operador: "+operador+"</p>");
            out.print("<p>Titular: "+titular+"</p>");
            out.print("<p>Número: "+numero+"</p>");
            out.print("<p>Saldo: "+String.format("%.2f",saldo)+"</p>");
            out.print("<p>Valor: "+String.format("%.2f",valor)+"</p>");
            out.print("<br><spam id='saque'><h1>Saque efetuado com sucesso!</h1></spam>");
        }
    }
%>
</body>
</html>
