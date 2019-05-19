#make the model
source("make_model.R")

#* @get / datatable

get_predict_length <- function(petal_width)
{
  petal_width <- as.numeric(petal_width)
  
  input_data <- data.frame(Petal.Width = as.numeric(petal_width))
  
  predict(model, input_data)
}

