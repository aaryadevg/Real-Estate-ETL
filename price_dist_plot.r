# Input load. Please do not change #
`dataset` = read.csv('C:/Users/DELL/REditorWrapper_ebe92ef3-f480-4cb9-a21b-3cbd548289a3/input_df_45ee9349-2891-4e19-9966-cfb73e65d3e3.csv', check.names = FALSE, encoding = "UTF-8", blank.lines.skip = FALSE);
# Original Script. Please update your script content here and once completed copy below section back to the original editing window #
# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(Baths, Bed Rooms, city, Description, hasBalcony, Name, price, Price_per_SQFT, Property Type, Room Type, suburb)
# dataset <- unique(dataset)

# Paste or type your script code here:
library(ggplot2)
library(scales)


ggplot(dataset, aes(x = city, y = price, fill=city))+
  geom_boxplot(outlier.shape = 21) +
  coord_cartesian(ylim = quantile(dataset$price, c(0.0, 0.9)))+
  scale_y_continuous(labels = scales::label_dollar(prefix = "\u20B9",
                                                   decimal.mark = ".",
                                                   scale_cut = cut_short_scale()))+
  labs(title = "Distribution of price per City",
       subtitle = "This plot only shows 90% of the house prices due to outliers",
       x = "City",
       y = "Price",
       caption = "This visual was written in R with ggplot2 thus it is not interactive")+
  theme(legend.position="none")
