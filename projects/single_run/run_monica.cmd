rem set MONICA_PARAMETERS environment variable to the location of the monica-parameters folder
set MONICA_PARAMETERS=C:\Users\palka\GitHub\MONICA_parameter_comparison\monica-parameters
rem start monica with the simulation setup file (sim.json)
C:\Users\palka\GitHub\MONICA_parameter_comparison\bin\monica-run.exe -o .\sim-out.csv sim.json
