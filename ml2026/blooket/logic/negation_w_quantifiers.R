s = '"Blooket
Import Template",,,,,,,
Question #,Question Text,Answer 1,Answer 2,"Answer 3 
(Optional)","Answer 4
(Optional)","Time Limit (sec)
(Max: 300 seconds)","Correct Answer(s)
(Only include Answer #)"\n'

nouns = c("apples","bugs","cats","dogs","elephants","flowers","giraffes","hawks","insects","jaguars","kangaroos","llamas","mice","narwhals","owls","ponies","quokkas","snakes","tulips","umbrellas","violins","whales","xylophones","zebras")
adjectives = c("awesome","blue","curious","dangerous","enigmatic","furious","green","happy","indigo","jealous","killers","lame","menacing","nice","outgoing","pious","queens","red","sly","transient","umpires","violent","weak","xenophobic","yellow","zombies")
phrases = c("All XXX are YYY.","No XXX are YYY.","Some XXX are YYY.","Some XXX are not YYY.")

explains = c("Set $A$ is a subset of set $B$.","Set $A$ and set $B$ are disjoint.","The intersection of set $A$ and set $B$ is not empty.","Set $A$ is not a subset of set $B$.")

nq = 800
for(i in 1:nq){
    n = sample(nouns,1)
    a = sample(adjectives,1)
    phrases2 = gsub("XXX",n,phrases,fixed=T)
    phrases2 = gsub("YYY",a,phrases2,fixed=T)
    # na = sample(LETTERS,2)
    # n = na[1]
    # a = na[2]
    # phrases2 = gsub("$A$",n,explains,fixed=T)
    # phrases2 = gsub("$B$",a,phrases2,fixed=T)
    i1 = sample(1:4,1)
    p1 = phrases2[i1]
    p2 = phrases2[5-i1]
    ach = sample(phrases2)
    wo = which(ach==p2)
    qtext = paste0("Consider the logical statement (p) defined below.\n\n p: ",p1,"\n\nWhich option represents ~p, the negation of p?")
    s=paste0(s,i,',"',qtext,'",',
             paste0(ach,collapse=','),',30,',wo,collapse=""
    )
    if(i<nq){
        s = paste0(s,"\n")
    }
}

fileConn<-file("negate_w_quantifiers.csv")
writeLines(s, fileConn)
close(fileConn)
