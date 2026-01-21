list(
  tar_target(data, worcs_data[complete.cases(worcs_data), ]),
  tar_target(dens_data, density(data[["Ozone"]]))
)
