s = '"Blooket
Import Template",,,,,,,,,
Question #,Question Text,Answer 1,Answer 2,"Answer 3
(Optional)","Answer 4
(Optional)","Time Limit (sec)
(Max: 300 seconds)","Correct Answer(s)
(Only include Answer #)",,'

fname = "gcf.csv"

write(s,file=fname)

fixer = function(ex){
  ex = gsub("")
}

gcd2 <- function(a, b) {
    if (b == 0) a else Recall(b, a %% b)
}
gcd <- function(...) Reduce(gcd2, c(...))

hands = character()

for(i in 1:620){
    while(T){
        thegcd = sample(1:10,1)
        while(T){
            ab = sample(1:10,2)
            a = ab[1]*thegcd
            b = ab[2]*thegcd
            G = gcd(a,b)
            if(G==thegcd){break}
        }
        hand = paste0(c(a,b),collapse="&")
        if(!(hand %in% hands)){
            hands = c(hands,hand)
            break
        }
    }
    
    qstr = paste0("What is the Greatest Common Factor of ",a," and ",b,"?")
    ans = thegcd
    q = paste0(i,',"',qstr,'",',ans,",,,,30,,,typing",collapse="")
    write(q,file=fname,append=TRUE)
}


