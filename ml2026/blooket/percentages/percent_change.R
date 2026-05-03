s = '"Blooket
Import Template",,,,,,,,,
Question #,Question Text,Answer 1,Answer 2,"Answer 3
(Optional)","Answer 4
(Optional)","Time Limit (sec)
(Max: 300 seconds)","Correct Answer(s)
(Only include Answer #)",,'

fn = "percent_change.csv"
write(s,file=fn)

fixer = function(ex){
  ex = gsub("")
}

blank = "Old price=$OP. New price=$NP. Percent ID=PC%. Find x."

for(i in 1:1200){
    while(T){
        old = sample(1:400,1)
        new = sample(1:400,1)
        sf = new/old
        pc = abs(sf-1)*100
        if(pc%%1==0 && pc!=0 && pc<100){break}
    }
    if(new>old){
        ID = "increase"
    } else {
        ID = "decrease"
    }
    unk = sample(1:3,1)
    nums = paste0(c(old,new,pc))
    ans = nums[unk]
    nums[unk] = "x"
    
    qstr = gsub("OP",nums[1],blank,fixed=T)
    qstr = gsub("NP",nums[2],qstr,fixed=T)
    qstr = gsub("PC",nums[3],qstr,fixed=T)
    qstr = gsub("ID",ID,qstr,fixed=T)
    q = paste0(i,',',qstr,',',ans,",,,,300,,,typing",collapse="")
    write(q,file=fn,append=TRUE)
}


