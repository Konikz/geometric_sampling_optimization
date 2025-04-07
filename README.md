# Geometric Sampling and Optimization Examples

This folder contains three R script implementations related to geometric sampling and optimization:

1.  **Volesti Sampling Demo**: (`examples/test_volesti.R`) Basic polytope sampling using the `volesti` package.
2.  **Spectrahedron Boundary Sampling**: (`examples/simple_spectrahedron.R`) Hit-and-run sampling from the boundary of a simple 2x2 spectrahedron.
3.  **Interior Point Method for Linear Programming**: (`examples/interior_point_lp.R`) A primal-dual path-following algorithm for solving LPs in standard form.

## Prerequisites

Ensure you have R installed. Then, install the required packages:

```R
install.packages(c("volesti", "Matrix", "ggplot2"), repos="https://cloud.r-project.org")
```

## Running the Examples

To run all examples:

```bash
Rscript run_all.R
```

This script will execute each example in the `examples/` directory. It will:

*   Generate `volesti_samples.png` (visualizing samples from a cube).
*   Generate `spectrahedron_boundary.png` (visualizing samples from the spectrahedron boundary) and print statistics.
*   Run the Interior Point Method on a sample LP and print the results (convergence, solution, etc.) to the console.

Alternatively, run individual examples directly using `Rscript examples/<script_name>.R`.

## Repository Structure

```
.
├── examples/
│   ├── test_volesti.R         # Basic volesti demo
│   ├── simple_spectrahedron.R # Boundary sampling
│   └── interior_point_lp.R    # LP solver
├── volesti_samples.png        # Generated output plot
├── spectrahedron_boundary.png # Generated output plot
├── run_all.R                  # Script to run all examples
└── README.md                  # This file
```
