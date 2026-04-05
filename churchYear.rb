require "date"

    if(Date.today >= Date.parse("November 30, 2025") && Date.today <= Date.parse("December 24, 2025") ||
        Date.today >= Date.parse("November 29, 2026") && Date.today <= Date.parse("December 24, 2026") ||
        Date.today >= Date.parse("November 28, 2027") && Date.today <= Date.parse("December 24, 2027") ||
        Date.today >= Date.parse("November 26, 2028") && Date.today <= Date.parse("December 24, 2029")) 
        pp "It is the season of Advent"
    
    elsif(Date.today >= Date.parse("December 25, 2025") && Date.today <= Date.parse("January 5, 2026") || 
        Date.today >= Date.parse("December 25, 2026") && Date.today <= Date.parse("January 5, 2027") ||
        Date.today >= Date.parse("December 25, 2027") && Date.today <= Date.parse("January 5, 2028") ||
        Date.today >= Date.parse("December 25, 2028") && Date.today <= Date.parse("January 5, 2029")) 
        pp "It is the season of Christmas"
    
    elsif (Date.today >= Date.parse("January 6, 2026") && Date.today <= Date.parse("February 17, 2026") ||
          Date.today >= Date.parse("January 6, 2027") && Date.today <= Date.parse("February 9, 2027") ||
          Date.today >= Date.parse("January 6, 2028") && Date.today <= Date.parse("February 29, 2028") 
          Date.today >= Date.parse("January 6, 2029") && Date.today <= Date.parse("February 13, 2029"))
          pp "It is the season of Epiphany"
        
    elsif(Date.today >= Date.parse("February 18, 2026") && Date.today <= Date.parse("April 2, 2026")
        Date.today >= Date.parse("February 10, 2027") && Date.today <= Date.parse("March 25, 2027") || 
        Date.today >= Date.parse("March 1, 2028") && Date.today <= Date.parse("April 13, 2028") ||
        Date.today >= Date.parse("February 14, 2029") && Date.today <= Date.parse("March 29, 2029"))
        pp "It is the season of Lent"

    elsif(Date.today == Date.parse("April 3, 2026") || Date.today == Date.parse("March 26, 2027") || 
        Date.today == Date.parse("April 14, 2028") || Date.today == Date.parse("March 30, 2029"))
        pp "It is Good Friday"

    elsif(Date.today == Date.parse("April 4, 2026") || Date.today == Date.parse("March 27, 2027") ||
        Date.today == Date.parse("April 15, 2028") || Date.today == Date.parse("March 31, 2029"))
        pp "It is Holy Saturday"
    
    elsif(Date.today >= Date.parse("April 5, 2026") && Date.today <= Date.parse("May 23, 2026") ||
        Date.today >= Date.parse("March 28, 2027") && Date.today <= Date.parse("May 15, 2027") ||
        Date.today >= Date.parse("April 16, 2028") && Date.today <= Date.parse("June 3, 2028") ||
        Date.today >=Date.parse("April 1, 2029") && Date.today <= Date.parse("May 19, 2029"))
        pp "It is the season of Easter"

    else
        pp "It is the season of Pentacost"
    end

