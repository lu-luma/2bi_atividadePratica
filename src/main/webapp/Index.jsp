<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <link rel="stylesheet" href="EstiloForm.css">
    <title>Atividade Prática</title>
</head>
<body>

<form name="banco"action="ExibeForm.jsp">
    <fieldset>
        <legend>Busca de Conta</legend>
        <label>Operador:</label>
        <select name="operador">
            <option></option>
            <option>Itachi Uchiha</option>
            <option>Sasuke Uchiha</option>
        </select>
    </fieldset>
    <br>
    <fieldset>
        <legend>Conta</legend>
        <label>Titular:</label><input type="text" name="titular">
        <br> <br>
        <label>Número:</label><input type="number" name="numero">
        <br><br>
        <label>Saldo:</label><input type="number" name="saldo">
        <br><br>
        <label>Valor:</label><input type="number" name="valor">
        <br><br>
        <button type="submit" value="Depositar" name="btnEnviar">Depositar</button>
        <button type="submit" value="Sacar" name="btnEnviar">Sacar</button>
    </fieldset>
    <br>
</form>
</body>
</html>

