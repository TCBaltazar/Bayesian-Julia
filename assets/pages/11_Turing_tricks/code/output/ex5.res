Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 19.63 seconds
Compute duration  = 37.53 seconds
parameters        = α, β[2], β[3], σ, β[1]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α   21.5724    8.7260     0.0976    0.1646   2947.6610    1.0041       78.5352
        β[1]    2.0223    1.8276     0.0204    0.0291   3760.2863    1.0006      100.1861
        β[2]    0.5802    0.0589     0.0007    0.0009   4363.1476    1.0019      116.2483
        β[3]    0.2469    0.3081     0.0034    0.0051   3393.1174    1.0016       90.4036
           σ   17.8753    0.6013     0.0067    0.0080   5809.2999    1.0004      154.7785

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    4.5111   15.7387   21.5202   27.5002   38.7578
        β[1]   -0.6375    0.7012    1.6760    3.0134    6.4889
        β[2]    0.4605    0.5411    0.5814    0.6197    0.6946
        β[3]   -0.3428    0.0369    0.2494    0.4550    0.8505
           σ   16.7376   17.4617   17.8656   18.2730   19.1011
