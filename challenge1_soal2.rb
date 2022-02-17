rows = 8

# Soal 2
for row in 0..rows
	row.times {print " "}
	(rows-row).times {print "*" }
	(rows-row-1).times {print "*"}
	puts
end
