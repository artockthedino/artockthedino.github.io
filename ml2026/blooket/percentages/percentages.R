s = '"Blooket
Import Template",,,,,,,,,
Question #,Question Text,Answer 1,Answer 2,"Answer 3
(Optional)","Answer 4
(Optional)","Time Limit (sec)
(Max: 300 seconds)","Correct Answer(s)
(Only include Answer #)",,'

fn = "percentages.csv"
write(s,file=fn)

fixer = function(ex){
  ex = gsub("")
}

blanks = c("What percent of 40 is 24?",
"24 is what percent of 40?",
"24 out of 40 is what percent?",
"60% of 40 is what?",
"What is 60% of 40?",
"What out of 40 is 60%?",
"60% of what is 24?",
"24 is 60% of what?",
"24 out of what is 60%?")

for(i in 1:1000){
  # qstr = paste0(i," + ____ = 100",collapse="")
  # ans1 = 100-i
    while(T){
        part = sample(1:200,1)
        whole = sample(1:200,1)
        perc = part/whole*100
        if(perc%%1==0 && perc<100){break}
    }
    ii = (i-1)%%length(blanks)+1
    blank = blanks[ii]
    qstr = gsub("24",part,blank,fixed=T)
    qstr = gsub("60",perc,qstr,fixed=T)
    qstr = gsub("40",whole,qstr,fixed=T)
    if(ii %in% 1:3){
        astr = paste0(perc,"%",collapse="")
    }
    if(ii %in% 4:6){
        astr = paste0(part)
    }
    if(ii %in% 7:9){
        astr = paste0(whole)
    }
    q = paste0(i,',',qstr,',',astr,",,,,300,,,typing",collapse="")
    write(q,file=fn,append=TRUE)
}


