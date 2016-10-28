payment = "Welcome, your  Credit Card has been processed"
p "¿Que tipo de tarjeta de credito utilizas?" 
payment =gets.chomp
if payment.include? "Visa"
  p "Credit Card has been Charged"
else
  p "We only accept visa credit card"
end