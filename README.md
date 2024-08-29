# Commonly_Script

SA 的分析结果，错配的reads分配到其他物种，生成cram文件

（1）cram 转换成bam文件

# cram转bam
samtools view -b -h out.cram > out.bam

# bam转cram
# samtools view -C -T genome.fasta out.bam > out.cram

（2）bam文件转换成bed文件

 bedtools bamtobed -i 10244_GCF_014621545.bam > 10244_GCF_014621545.bed
