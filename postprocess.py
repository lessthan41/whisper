
### path
path = "results/mom.txt"
output_path = "results/mom_output.txt"

### read file
with open(path, "r") as file:
	data = file.read()

### replace '\n' as ' '
data = data.replace('\n', ' ')

### write file to output_path
with open(output_path, "w") as file:
	file.write(data)
