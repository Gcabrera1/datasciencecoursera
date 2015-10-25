Hi,

In the script run_analysis.R, you must run this file in the same path with the folders test and train. In other words you must set the working directory firts before
run the function ths is included in the file.

You can use source('Directory path .../run_analysis.R', echo=TRUE), to introduce the code into the RStudio working panel.

The script do all for you and returns the calculation of the mean per variable for all subjects. Only including the mean and std variables in the computation of the mean.

Greetings

Guillermo
