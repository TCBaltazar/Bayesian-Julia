Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 8.81 seconds
Compute duration  = 17.43 seconds
parameters        = α, β[2], β[3], σ, β[1]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    32.9876    7.9108     0.0884    0.1709   1899.2086    1.0009      108.9621
        β[1]   -49.9350    7.0830     0.0792    0.1533   1902.0185    1.0010      109.1233
        β[2]    22.0295    3.5933     0.0402    0.0753   1933.8535    1.0010      110.9497
        β[3]     0.2813    0.8912     0.0100    0.0165   2736.5363    1.0004      157.0015
           σ    17.8563    0.5948     0.0066    0.0097   4604.0650    0.9999      264.1460

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%      97.5%
      Symbol    Float64    Float64    Float64    Float64    Float64

           α    17.9528    27.6768    32.8046    38.1235    49.1472
        β[1]   -63.4717   -54.7276   -50.0982   -45.3566   -35.3221
        β[2]    14.6184    19.7107    22.1455    24.4460    28.8748
        β[3]    -1.4198    -0.2988     0.2494     0.8325     2.1470
           σ    16.7658    17.4418    17.8369    18.2516    19.0731
