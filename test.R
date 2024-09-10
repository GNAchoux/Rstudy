minutes <- 1280
hours <- minutes %/% 60  # integer division to get the number of full hours
remain_mins <- minutes %% 60  # modulus to get the remaining minutes

# Output the result
sprintf("%d hours %d minutes", hours, remain_mins)
cat(minutes, "minutes are", hours, "hours and", remain_mins, "minutes")
# print는 2개 이상의 argument를 사용할 수 없음
# 따라서 cat을 사용하는 것이 보다 편함.
print("a", "b")
cat("a", "b") #이스케이프시퀀스 사용도 가능

a <- 8
b <- 10
ab <- c(a, b)
c <- "KingWorld"
mines <- c(a, b, c)
print(mines)

pi
LETTERS
letters
month.name
month.abb

nums = c(1:10) #10도 포함함!!
print(nums)


yes <- (1:4)
no <- a*3
no

bemani <- c("SOUND VOLTEX", "IIDX", "GITADORA", "JUBEAT", "POP'N", "POLARIS CODE") #character variable
sort(bemani) #오름차순, unmarked
sort(bemani, decreasing = FALSE) #오름차순, marked
sort(bemani, decreasing = TRUE) #내림차순, marked 필수
bpm <- c(256, 180, 998, 3, 172) #numeric variable
sort(bpm)

anything <- c(3, 1:5, "[E]") #coarsing, character variable로 강제 타입변환
anything

toupper("Hello World!")
tolower("Hello World!")

m <- c("-1", "8", "-3", "6", "0")
sort(m) #글자라서, -3이 먼저가 아니고 -1이 먼저 나옴
m_num <- as.numeric(m)
sort(m_num)
