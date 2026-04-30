axiom = "A"
rules = list("A"="A--B--A",
             "B"="BB+++AAA+++BB")
angle = 90
rec = 5


howmanychars = 0
s = paste0(axiom,names(rules),rules,collapse="")
s = gsub("-","",s,fixed=T)
s = gsub("+","",s,fixed=T)
s = gsub("[","",s,fixed=T)
chars = sort(unique(strsplit(s,"")[[1]]))
repcounts = list()
for(let in names(rules)){
    charcounts = numeric()
    repl = rules[[let]]
    for(char in chars){
        original_length <- nchar(repl)
        modified_length <- nchar(gsub(char, "", repl, fixed = TRUE))
        count <- original_length - modified_length
        charcounts = c(charcounts,count)
    }
    repcounts[let] = list(charcounts)
}
charcounts = numeric()
for(char in chars){
    original_length <- nchar(axiom)
    modified_length <- nchar(gsub(char, "", axiom, fixed = TRUE))
    count <- original_length - modified_length
    charcounts = c(charcounts,count)
}
ax_counts = charcounts
# print(ax_counts)
# print(repcounts["A"])

total = ax_counts
for(i in 1:rec){
    tots = rep(0,length(chars))
    for(j in 1:length(chars)){
        for(k in 1:length(chars)){
            tots[j] = tots[j]+total[k]*repcounts[[k]][j]
        }
    }
    total = tots
}

print(total)




