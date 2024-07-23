<!DOCTYPE html>
<html>
<head>
    <title>Check Balance</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	<img src="log.png" class="logo" alt="Logo">
    <h2>Check Balance</h2>
    <div class="container">
        <form action="CheckBalanceServlet" method="get">
            <% 
                Double balance = (Double) request.getAttribute("balance");
                String error = (String) request.getAttribute("error");
            %>
            <% if (balance != null) { %>
                <p>Your current balance is: $<%= balance %></p>
            <% } else if (error != null) { %>
                <p class="error"><%= error %></p>
            <% } %>
            <button type="submit" onclick="location.href='customerDashboard.jsp'">Back to Dashboard</button>
        </form>
    </div>
</body>
</html>
