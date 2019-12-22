

gene_list <- read.csv("/Users/Kevin/Documents/MENG/Courses/UoG BINF6410 bio programming/Assignment/genes.csv",stringsAsFactors = FALSE)

genome <- read.csv("/Users/Kevin/Documents/MENG/Courses/UoG BINF6410 bio programming/Assignment/eh.fa")

gene_list <- read.csv("/Users/Kevin/Documents/MENG/Courses/UoG BINF6410 bio programming/Assignment/eh.gff3")




gene_list <- read.csv("C:/Users/klin/Desktop/KL/Training/Master/Courses/UoG-BINF6410-Bio-Programming/Assignment/genes.csv")

genome <- read.csv("C:/Users/klin/Desktop/KL/Training/Master/Courses/UoG-BINF6410-Bio-Programming/Assignment/eh.fa")

gene_description <- read.csv("C:/Users/klin/Desktop/KL/Training/Master/Courses/UoG-BINF6410-Bio-Programming/Assignment/eh.gff3")

treatment_type_final <- c()
gene_list_final <- c()


for (i in seq(2:ncol(gene_list)))
{

a <- as.character(unlist(gene_list[i]))

a >- 
    
treatment_type <- rep(colnames(gene_list[i]),length(unlist(gene_list[i])))

treatment_type_final <- c(treatment_type,treatment_type_final)

gene_list_final <-c(gene_list_final,unlist(gene_list[i]))

}


a <- as.character(unlist(gene_list[2]))


kmer <- c("genename","AA", "AT", "AC","AG","TA","TT","TC","TG","CA","CC","CT","CG","GA","GT","GC","GG","treatment")





