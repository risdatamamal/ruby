rows = 8

# Soal 3
for row in 0..rows
	(rows-row).times {print " "}
	row.times {print "*"}
	(row-1).times {print "*" }
	puts
end

for row in 0..rows
	row.times {print " "}
	(rows-row).times {print "*" }
	(rows-row-1).times {print "*"}
	puts
end
