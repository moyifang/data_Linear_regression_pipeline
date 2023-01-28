# data_Linear_regression_pipeline

<!-- badges: start -->
<!-- badges: end -->

The goal of data_Linear_regression_pipeline is to create a pipeline to save visual for the linear relation of the new cases of covid (log data) and temperature in Belgium using  with R by Ya Wang. 

###  data_Linear_regression_pipeline
https://github.com/moyifang/data_Linear_regression_pipeline/new/main/README.md

## Running

You can run the code as follows:

- To start, clone this repository by copy-pasting the code below to your terminal:
```
git clone https://github.com/moyifang/data_Linear_regression_pipeline.git
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
-displays the dependency graph of the pipeline, showing a natural left-to-right flow of work.
``` r
tar_visnetwork()
``` 
![Rplot](https://user-images.githubusercontent.com/65603840/215220153-48526d27-109c-48c6-b142-3ed30f27905b.png)

- get the visualization of linear relation model 
``` r
tar_read(plot)
``` 
![plot](https://user-images.githubusercontent.com/65603840/215219976-1572055d-bd1a-4e46-a778-c1ba145c484a.png)
