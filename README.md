# debug

## Description
Use to store scripts for error reproducibility.

### installchromVAR.R
Script for reproducing install error.
1. Go to https://arcondemand.cardiff.ac.uk
2. Login and navigate to 'Interactive Apps'
3. Select RStudio Server

Use the following settings:
Version of RStudio = 2024.04.0.735-base (R 4.4)
Cluster = standard
Partiiton = dev
#CPUs = 1
Memory (GB) (optional) = 10
Project code = scw2305
Runtime (in hours) = 1
Email address = NoyScottRE@cardiff.ac.uk

**email address and project code will need to be changed**

The console output from running the script can be found in **consoleOutput.txt** which includes verbose error and warning messages, along with the session information.
