# What do the following expressions do?
temp_F <- temp_C * 9/5 - 32
#converts Celsius to Fahrenheit
rect_area <- rect_length * rect_width
# Finding the area of a rectangle

# Fill in the question marks to complete these expressions
rect_area <- 1/2 * base * height
cylinder_volume <- pi * cylinder_radius^2 * cylinder_height

  # What are the errors in these expressions?
  speed_m_s <- distance_m * time_s
  # The equation is supposed to be Distance/Time
acceleration m s2 <- speed_m_s / time_s
#first vector is written wrong, no underscores
force_N < mass + acceleration_m_s2
# the arrow is written incomplete (<-)

# The energy density of market squid is 4850 joules per gram[1]. If a 225 kg
# Risso's dolphin needs 5 million joules of energy per day[2] and a typical
# market squid is 35 g[1], then how many squid does a Risso's dolphin need to
# eat each day? Solve the above word problem in R. Consider how many variables
# you need to create, what to name them to make the code readable, and how to
# combine them into expressions.
squid_weight_g <- 35
dolphin_energy_j <- 5000000
squid_energy <- 4850
(squid_weight_g * squid_energy)
dolphin_energy_j/(squid_weight_g* squid_energy)
# [1] Price et al. 2024 https://doi.org/10.3389/fmars.2023.1345525
# [2] Barlow et al. 2008 https://doi.org/10.3354/meps07695

