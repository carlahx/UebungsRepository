library(tidyvers)

df_carla <- data.frame(
  cntry = c("AU", "AT", "BE", "BG", "CA", "CZ", "DK", "EE", "FI", "FR", "DE", 
            "GR", "HU", "IS", "IE", "IT", "JP", "LV", "LT", "LU", "MT", "NL", 
            "NZ", "NO", "PL", "PT", "RO", "SK", "SI", "ES", "SE", "CH", "GB", 
            "US")
)


df_carla <- df_carla %>% 
  mutate(number = c(1:34))

