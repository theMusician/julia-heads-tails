i = 1
heads = 0
tails = 0
while i <= 1000000000
    x=rand((1,2))
        if x==1
           global heads +=1 
        else
            global tails +=1
           end
    global i += 1
end
headsResult = "This many heads were flipped \n"
tailsResult = "This many tails were flipped \n"
println(headsResult, heads)
println(tailsResult, tails)