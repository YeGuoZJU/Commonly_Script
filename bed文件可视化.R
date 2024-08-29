library(ggplot2)
setwd("/Users/yeguo/bed/")
list.files()

# violin0 <- read.csv("10244_GCF_014621545.bed", sep = "\t",header = F)
# p0 <- ggplot(violin0, aes(x = violin0$V2, y = 2))+
#   geom_bar(stat = "identity", fill = "#BA3E45", width = 1)  +
#   theme_classic() +  
#   scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) + 
#   theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
#         axis.text.x = element_blank(),  # 隐藏 x 轴文本
#         axis.ticks.x = element_blank(),  # 隐藏 x 轴刻度
#         axis.line.x = element_blank(),  # 隐藏 x 轴线
#         axis.text.y = element_blank(),
#         axis.ticks.y = element_blank(),
#         axis.line.y = element_blank(),
#         panel.grid = element_blank(),
#         panel.background = element_rect(fill = "#f0f0f0"),
#         axis.title.x = element_blank()) +  
#   ylab("10244")
# p0

violin1 <- read.csv("10243_GCF_014621545.bed", sep = "\t",header = F)

p1 <- ggplot(violin1, aes(x = violin1$V2, y = 2))+
  geom_bar(stat = "identity", fill = "#67ADB7", width = 80)  +
  theme_classic() +  
  scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) + 
  theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
        axis.text.x = element_blank(),  # 隐藏 x 轴文本
        axis.ticks.x = element_blank(),  # 隐藏 x 轴刻度
        axis.line.x = element_blank(),  # 隐藏 x 轴线
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        axis.line.y = element_blank(),
        panel.grid = element_blank(),
        panel.background = element_rect(fill = "#F5F5F5"),
        axis.title.x = element_blank()) +  
  ylab("10243")

p1

violin2 <- read.csv("2734574_GCF_014621545.bed", sep = "\t",header = F)
p2 <- ggplot(violin2, aes(x = violin2$V2, y = 2))+
  geom_bar(stat = "identity", fill = "#eca680", width = 80)  +
  theme_classic() +
  scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) + 
  theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
        axis.text.x = element_blank(),  # 隐藏 x 轴文本
        axis.ticks.x = element_blank(),  # 隐藏 x 轴刻度
        axis.line.x = element_blank(),  # 隐藏 x 轴线
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        axis.line.y = element_blank(),
        panel.grid = element_blank(),
        panel.background = element_rect(fill = "#F5F5F5"),
        axis.title.x = element_blank())  +
  ylab("2734574")

p2

violin3 <- read.csv("28871_GCF_014621545.bed", sep = "\t",header = F)
p3 <- ggplot(violin3, aes(x = violin3$V2, y = 3))+
  geom_bar(stat = "identity", fill = "#C0BFDF", width = 80)  +
  theme_classic() + 
  scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) + 
  theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
        axis.text.x = element_blank(),  # 隐藏 x 轴文本
        axis.ticks.x = element_blank(),  # 隐藏 x 轴刻度
        axis.line.x = element_blank(),  # 隐藏 x 轴线
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        axis.line.y = element_blank(),
        panel.grid = element_blank(),
        panel.background = element_rect(fill = "#F5F5F5"),
        axis.title.x = element_blank())  +
  ylab("28871")
  
p3

violin4 <- read.csv("28873_GCF_014621545.bed", sep = "\t",header = F)
p4 <- ggplot(violin4, aes(x = violin4$V2, y = 2))+
  geom_bar(stat = "identity", fill = "#CCDCAD", width = 80)  +
  theme_classic() +
  scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) + 
  theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
        axis.title.x = element_text(size = 14),
        axis.text.x = element_text(size = 14),  # 调整 x 轴数字字体大小
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        axis.line.y = element_blank(),
        panel.background = element_rect(fill = "#F5F5F5"),
        axis.line.x = element_line(color = "black"),
        panel.grid = element_blank())  +
  ylab("28873") + xlab("Position")
p4

# violin5 <- read.csv("other_no10244.bed", sep = "\t",header = F)
# p5 <- ggplot(violin5, aes(x = violin5$V2, y = 2))+
#   geom_bar(stat = "identity", fill = "#BA3E45", width = 1)  +
#   theme_classic() +
#   scale_x_continuous(limits = c(0, 200000), breaks = seq(0, 200000, by = 50000),expand = c(0, 0)) +
#   theme(axis.title.y = element_text(size = 14),  # 隐藏纵坐标标题
#         axis.title.x = element_text(size = 14),
#         axis.text.x = element_text(size = 14),  # 调整 x 轴数字字体大小
#         axis.text.y = element_blank(),
#         axis.ticks.y = element_blank(),
#         axis.line.y = element_blank(),
#         panel.background = element_rect(fill = "#f0f0f0"),
#         axis.line.x = element_line(color = "black"),
#         panel.grid = element_blank()) +  # 隐藏纵坐标文
#   ylab("Merge") + xlab("Position")
# p5



library(cowplot)
library(tidyverse)
plot_grid(p1, p2, p3, p4,
          ncol=1,
          rel_heights = c(1,1,1,1.2))

