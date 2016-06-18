#!/usr/bin/python
import subprocess

ioreg = subprocess.check_output(["ioreg"]).split("\n")

for line in ioreg:
	if "redrocket" in line:
		print line.split(",")[0].split("<class")[1]
	if "ATTO" in line:
		print line.split(",")[0].split("<class")[1]
	if "Areca" in line:
		print line.split("+-o")[1].split("<class")[0]






