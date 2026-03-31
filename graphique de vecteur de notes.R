# notes_graph.R
notes <- c(14, 12, 18, 10, 16, 9, 15, 13, 17, 11)

moyenne <- mean(notes)
somme <- sum(notes)
note_max <- max(notes)
note_min <- min(notes)

print(paste("Moyenne :", moyenne))
print(paste("Somme :", somme))
print(paste("Note maximale :", note_max))
print(paste("Note minimale :", note_min))

barplot(notes, main="Notes des élèves", xlab="Élèves", ylab="Notes", col="skyblue")
abline(h = moyenne, col = "red", lwd = 2)



