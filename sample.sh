pwd
ls
ps -ef / grep
cd /etc/default/
echo "todays date"
echo date --date="tomorrow"
echo date --date="next monday"
echo date +"Year: %Y, Month: %m, Day: %d"
def today = new Date()
def yesterday = today - 1
println today.format("MM/dd/yyyy")
println yesterday.format("MM/dd/yyyy")


