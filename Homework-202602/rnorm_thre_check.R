
####1.使用for循环

# 自定义函数：检查是否超过阈值
check_threshold <- function(vec, threshold = 35) {
  
  result <- vector(length = length(vec))
  
  for (i in 1:length(vec)) {
    
    if (vec[i] > threshold) {
      result[i] <- TRUE
    } else {
      result[i] <- FALSE
    }
    
  }
  
  return(result)
}

# 测试函数
x <- rnorm(n = 10, mean = 35, sd = 10)
print(x)

check_threshold(x, 35)

###2.使用apply()家族

# 自定义函数
check_threshold_apply <- function(vec, threshold = 35) {
  
  sapply(vec, function(v) {
    v > threshold
  })
  
}

# 生成随机数
x <- rnorm(n = 10, mean = 35, sd = 10)
print(x)

# 检查
check_threshold_apply(x, 35)