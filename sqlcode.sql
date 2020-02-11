SELECT customers.customerID, customers.emailAddress, customers.firstName, customers.lastName, addresses.line1, addresses.city, addresses.state, addresses.zipCode, addresses.phone 
FROM customers
INNER JOIN addresses
ON customers.customerID = addresses.customerID
GROUP BY customers.customerID, customers.emailAddress, customers.firstName, customers.lastName, addresses.line1, addresses.city, addresses.state, addresses.zipCode, addresses.phone 