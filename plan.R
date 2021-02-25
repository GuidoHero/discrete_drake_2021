plan <- drake_plan(
  data = generate_data(),
  model = fit_model(data)
)
