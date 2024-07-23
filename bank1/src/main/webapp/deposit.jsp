<!DOCTYPE html>
<html>
<head>
    <title>Deposit</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	<img src="log.png" class="logo" alt="Logo">
    <h2>Deposit</h2>
    <div class="container">
        <form action="DepositServlet" method="post">
            <input type="number" name="amount" placeholder="Amount" required>
            <button type="submit">Deposit</button>
            <c:if test="${not empty param.message}">
                <p class="success">${param.message}</p>
            </c:if>
        </form>
    </div>
</body>
</html>
