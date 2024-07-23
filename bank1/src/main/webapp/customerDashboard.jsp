<!DOCTYPE html>
<html>
<head>
    <title>Customer Dashboard</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	<img src="log.png" class="logo" alt="Logo">
    <h2>Customer Dashboard</h2>
    <div class="container">
        <h3>Welcome ${sessionScope.full_name}</h3>
        <div class="customer-dashboard">
            <button onclick="location.href='deposit.jsp'">Deposit</button>
            <button onclick="location.href='withdraw.jsp'">Withdraw</button>
            <button onclick="location.href='CheckBalanceServlet'">Check Balance</button>
            <button onclick="location.href='TransactionHistoryServlet'">Transaction History</button>
            <form action="DeleteAccountServlet" method="post" onsubmit="return confirm('Are you sure you want to delete your account?');">
                <button type="submit">Delete Account</button>
            </form>
            <button onclick="location.href='LogoutServlet'">Logout</button>
        </div>
    </div>
</body>
</html>
