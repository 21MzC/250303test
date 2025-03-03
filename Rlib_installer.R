getwd()
###第一类 CRAN直接下载
install.packages("openxlsx") #安装openxlsx，读取xlsx文件用
install.packages("tidyverse") #依赖dplyr、tidyr、ggplot2、RColorBrewer等常用包（前两个读数，后两个绘图）
install.packages("ggpubr") #依赖MatrixModels、lme4、car等常用包
install.packages("Biostrings") #DNA、RNA、蛋白质序列分析用
install.packages("Seurat") #单细胞分析用
###第二类 BiocManager下载
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.20")
BiocManager::install(c("GenomicFeatures", "AnnotationDbi")) #生信BiocManager安装
BiocManager::install("GEOquery") #下载GEO数据
BiocManager::install("AnnotationDbi", force = TRUE) #功能不明？，如果R版本和最新版本适配对不上，需要force=T去安装
BiocManager::install("org.Hs.eg.db") #人类基因组注释数据
BiocManager::install("org.Mm.eg.db") #鼠类基因组数据
BiocManager::install("DESeq2") #差异分析用
BiocManager::install("edgeR") #差异分析用
BiocManager::install("clusterProfiler") #基因注释用，GO/KEGG富集分析、可视化
BiocManager::install("fgsea", force = TRUE) #快速GSEA用
BiocManager::install("enrichR") 
BiocManager::install("enrichplot", force = TRUE) #绘图，功能富集可视化
BiocManager::install("SingleCellExperiment") # 用于单细胞数据对象
BiocManager::install("ComplexHeatmap") #绘图，复杂热图
BiocManager::install("circlize", force = TRUE) #绘图，生物信息学的圆形图
BiocManager::install("ggbio") # 用于生物信息学数据的图形可视化
BiocManager::install('ggthemes')
###第三类 基于github下载
install.packages("devtools") 
#devtools::install_github("YuLab-SMU/clusterProfiler") #示例
library(RColorBrewer)
library(ggplot2)
