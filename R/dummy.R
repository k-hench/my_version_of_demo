data <- read.csv("data/iris.tsv", sep = "\t")

boxplot(Sepal.Length ~ Species, data = data)

write.csv(table(data$Species),
            file = "results/iris_species_count.csv")
