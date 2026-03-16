# 1. 查找 tidyverse 包

# 在CRAN中搜索 tidyverse
help.search("tidyverse")

# 或查看CRAN可用包
available.packages()["tidyverse", ]

# 2. 安装 tidyverse 包

install.packages("tidyverse")

# 3. 加载并查看包

# 加载包
library(tidyverse)

# 查看包信息
packageVersion("tidyverse")

# 查看包帮助文档
help(package = "tidyverse")