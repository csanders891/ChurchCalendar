require "date"

    if(Date.today >= Date.parse("November 30, 2025") && Date.today <= Date.parse("December 24, 2025"))
        pp "It is the season of Advent"
    
    elsif(Date.today >= Date.parse("December 25, 2025") && Date.today <= Date.parse("January 5, 2026"))
        pp "It is the season of Christmas"
    
    elsif (Date.today >= Date.parse("January 6, 2026") && Date.today <= Date.parse("February 17, 2026"))
        pp "It is the season of Epiphany"
        
    elsif(Date.today >= Date.parse("February 18, 2026") && Date.today <= Date.parse("April 4, 2026"))
        pp "It is the season of Lent"
    
    elsif(Date.today >= Date.parse("April 5, 2026") && Date.today <= Date.parse("May 13, 2026"))
        pp "It is the season of Ascension"
    
    else
        pp "It is the season of Pentacost"
    end

