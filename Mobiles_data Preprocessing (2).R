library(utils)

Mobiles_data <- read.csv('Flipkart_mobiles.csv')

View(Mobiles_data)

Mobiles_data$brand <- as.factor(Mobiles_data$brand)
Mobiles_data$model <- as.factor(Mobiles_data$model)
Mobiles_data$base_color <- as.factor(Mobiles_data$base_color)
Mobiles_data$processor <- as.factor(Mobiles_data$processor)
Mobiles_data$ROM <- as.factor(Mobiles_data$ROM)
Mobiles_data$RAM <- as.factor(Mobiles_data$RAM)
Mobiles_data$display_size <- as.numeric(Mobiles_data$display_size)
Mobiles_data$num_rear_camera <- as.numeric(Mobiles_data$num_rear_camera)
Mobiles_data$num_front_camera <- as.numeric(Mobiles_data$num_front_camera)
Mobiles_data$battery_capacity <- as.integer(Mobiles_data$battery_capacity)
Mobiles_data$ratings <- as.numeric(Mobiles_data$ratings)
Mobiles_data$num_of_ratings <- as.integer(Mobiles_data$num_of_ratings)
Mobiles_data$sales_price <- as.numeric(Mobiles_data$sales_price)
Mobiles_data$discount_percent <- as.numeric(Mobiles_data$discount_percent)
Mobiles_data$sales <- as.numeric(Mobiles_data$sales)

Mobiles_data <- write.csv(Mobiles_data,'Mobiles_data.csv')


