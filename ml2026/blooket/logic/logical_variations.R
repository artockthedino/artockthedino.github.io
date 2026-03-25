s = '"Blooket
Import Template",,,,,,,
Question #,Question Text,Answer 1,Answer 2,"Answer 3 
(Optional)","Answer 4
(Optional)","Time Limit (sec)
(Max: 300 seconds)","Correct Answer(s)
(Only include Answer #)"\n'

nouns = c("apples","bugs","cats","dogs","elephants","flowers","giraffes","hawks","insects","jaguars","kangaroos","llamas","mice","narwhals","owls","ponies","quokkas","snakes","tulips","umbrellas","violins","whales","xylophones","zebras")
adjectives = c("awesome","blue","curious","dangerous","enigmatic","furious","green","happy","indigo","jealous","killers","lame","menacing","nice","outgoing","pious","queens","red","sly","transient","umpires","violent","weak","xenophobic","yellow","zombies")

mkit = function(n,a,yes){
    if(yes){
        s = paste0(n," are ",a,collapse="")
    } else {
        s = paste0(n," are NOT ",a,collapse="")
    }
}

nq = 1000
for(i in 1:nq){
    ns = sample(nouns,2)
    as = sample(adjectives,2)
    yess = sample(c(F,T),2,T)
    
    cd = paste0("If ",mkit(ns[1],as[1],yess[1]),", then ",mkit(ns[2],as[2],yess[2]),".")
    cp = paste0("If ",mkit(ns[2],as[2],!yess[2]),", then ",mkit(ns[1],as[1],!yess[1]),".")
    cv = paste0("If ",mkit(ns[2],as[2],yess[2]),", then ",mkit(ns[1],as[1],yess[1]),".")
    iv = paste0("If ",mkit(ns[1],as[1],!yess[1]),", then ",mkit(ns[2],as[2],!yess[2]),".")
    
    bad1 = paste0("If ",mkit(ns[1],as[1],!yess[1]),", then ",mkit(ns[2],as[2],yess[2]),".")
    bad2 = paste0("If ",mkit(ns[1],as[1],yess[1]),", then ",mkit(ns[2],as[2],!yess[2]),".")
    bad3 = paste0("If ",mkit(ns[2],as[2],!yess[2]),", then ",mkit(ns[1],as[1],yess[1]),".")
    bad4 = paste0("If ",mkit(ns[2],as[2],yess[2]),", then ",mkit(ns[1],as[1],!yess[1]),".")
    bad = sample(c(bad1,bad2,bad3,bad4),1)
    
    opts = c(cp,cv,iv,bad)
    ord = sample(1:4)
    opts = opts[ord]
    goal = sample(1:3,1)
    types = c("contrapositive","converse","inverse")
    type = types[goal]
    wo = which(ord==goal)
    qtext = paste0(cd,"\n\nWhat is the ",type,"?")
    s=paste0(s,i,',"',qtext,'","',
             paste0(opts,collapse='","'),'",30,',wo,collapse=""
    )
    if(i<nq){
        s = paste0(s,"\n")
    }
}

fileConn<-file("conditional_variations.csv")
writeLines(s, fileConn)
close(fileConn)
