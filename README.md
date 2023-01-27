# MedicalDataPlot

<!-- badges: start -->
<!-- badges: end -->

The goal of MedicalDataPlot is to create a pipeline to save visual for the linear relation of the new cases of covid (log data) and temperature in Belgium using  with R by Ya Wang. 

###  MedicalData Package
https://github.com/moyifang/data_Linear_regression_pipeline/new/main/README.md

## Running

You can run the code as follows:

- To start, clone this repository by copy-pasting the code below to your terminal:
```
git clone git@github.com:beyzaozen/MedicalDataPlot.git
```
- The code will create a file named MedicalDataPlot. 
- Make sure you are using R version 4.1.1
- Open an R session in the root of the folder and run the code below:

``` r
renv::restore()
```
- Activate the project by pressing the "y" key on your keyboard to continue. 
- Run the code below to create fig file containing the product of the pipeline. 
``` r
targets::tar_make()
``` 


