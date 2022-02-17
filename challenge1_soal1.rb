rows = 8

# Soal 1
for row in 0..rows
	(rows-row).times {print " "}
	row.times {print "*"}
	(row-1).times {print "*" }
	puts
end
