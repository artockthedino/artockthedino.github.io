a = '{
  "axiom": "HH",
  "rules": "F > G-FF++HHH++FF-G\nG > FF+++H----GGGG----H+++FF\nH > HHH-----F++GG++F-----HHH",
  "iters": "5",
  "angle": "170",
  "startAngle": "0",
  "stroke": "#f6ffd6",
  "bg": "#000000",
  "thickness": "5"
}
'
# library(jsonlite)
# df = fromJSON(a)
# 
# print(df)


png("o.png",1080,1080)
plot(0,0,"n",xlim=c(-1,1),ylim=c(-1,1),axes=F,ann=F)
# lines(c(-0.8,0.1,0.6),c(0.5,0.9,0.2),col=c("red","blue"))
dev.off()

data <- list(
    name = "Jane Smith",
    age = 35,
    city = "San Francisco"
)

# Write the data to a JSON file
write_json(data, "output.json", pretty = TRUE) # pretty = TRUE for human-readable format
