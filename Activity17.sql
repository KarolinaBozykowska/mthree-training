USE PersonalTrainer;

SELECT InvoiceId, Description, Price, Quantity, ServiceDate, Price * Quantity AS lineitemtotal
FROM InvoiceLineItem
WHERE Price * Quantity BETWEEN '15' AND '25'
