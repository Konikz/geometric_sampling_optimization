# Run all examples
cat("Running all examples...\n\n")

cat("1. Testing volesti package...\n")
source("examples/test_volesti.R")
cat("\n")

cat("2. Running spectrahedron boundary sampling...\n")
source("examples/simple_spectrahedron.R")
cat("\n")

cat("3. Testing interior point method...\n")
source("examples/interior_point_lp.R")
cat("\n")

cat("All examples completed.\n")
cat("Generated files:\n")
cat("- volesti_samples.png\n")
cat("- spectrahedron_boundary.png\n") 