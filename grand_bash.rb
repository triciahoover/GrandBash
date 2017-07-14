#This is my grand bash assignment to see if my tickets wins anything

def win?(your_ticket,winning_ticket)
	your_ticket == winning_ticket
end

myArray = ["1234","1111","2345","3456","4567","5678","6789","9999"]

myArray.each do |ticket|
if win?("2345", ticket)
	p " #{ticket} Wins! $$$$ You are a winner! $$$$"
else
	p "Sorry, You are not a winner"
 end
end







