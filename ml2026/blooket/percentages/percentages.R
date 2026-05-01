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

blanks = c("What percent of TOTAL is PART?",
           "PART is what percent of TOTAL?",
           "PART out of TOTAL is what percent?",
           "What percent is PART out of TOTAL?",
           "PERC% of TOTAL is what?",
           "What is PERC% of TOTAL?",
           "What out of TOTAL is PERC%?",
           "PERC% is what out of TOTAL?",
           "PERC% of what is PART?",
           "PART is PERC% of what?",
           "PART out of what is PERC%?",
           "PERC% is PART out of what?")

for(i in 1:1200){
  # qstr = paste0(i," + ____ = 100",collapse="")
  # ans1 = 100-i
    while(T){
        part = sample(1:200,1)
        whole = sample(1:200,1)
        perc = part/whole*100
        if(perc%%1==0 && perc<100 && whole != 100){break}
    }
    ii = (i-1)%%length(blanks)+1
    blank = blanks[ii]
    qstr = gsub("PART",part,blank,fixed=T)
    qstr = gsub("PERC",perc,qstr,fixed=T)
    qstr = gsub("TOTAL",whole,qstr,fixed=T)
    if(ii %in% 1:4){
        astr = paste0(perc,"%",collapse="")
    }
    if(ii %in% 5:8){
        astr = paste0(part)
    }
    if(ii %in% 9:12){
        astr = paste0(whole)
    }
    q = paste0(i,',',qstr,',',astr,",,,,300,,,typing",collapse="")
    write(q,file=fn,append=TRUE)
}


