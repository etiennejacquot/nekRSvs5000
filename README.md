# nekRS (GPU) vs Nek5000 (CPU)

In this work, simulations of turbulent flow in smooth pipes are performed using both Nek5000 (CPU-based) and nekRS (GPU-based). 

The goal of this work is to run the NekRS case `turbPipePeriodic` under the same conditions and parameters as the straight pipe `pipe_STAT` Nek5000 case to compare their performance and runtimes. Simulations were run for end times of 0.3, 3, and 30. Runtime summaries and more details on their performance can be found in `runtimes.txt` and the log file `comparative_report.pdf` respectively.

Both the `nekRS` and `Nek5000` folders contain the editable scripts required to run each simulation. Instructions on how to run them are provided within their respective folders.
