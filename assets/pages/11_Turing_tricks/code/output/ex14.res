Chains MCMC chain (2000×21×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 21.23 seconds
Compute duration  = 40.64 seconds
parameters        = α, β[2], β[3], σ, αⱼ[2], β[4], τ, αⱼ[1], β[1]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    70.7991    5.3357     0.0597    0.1372   1383.3747    1.0008       34.0397
        β[1]     3.2445    1.2198     0.0136    0.0203   4262.5597    1.0008      104.8858
        β[2]   -11.5966    1.2432     0.0139    0.0209   4186.7268    1.0008      103.0199
        β[3]     7.1779    1.2300     0.0138    0.0226   3938.1598    1.0021       96.9035
        β[4]     1.2274    1.2220     0.0137    0.0209   3878.0429    1.0007       95.4243
           σ     6.0021    0.2754     0.0031    0.0034   6367.0337    0.9999      156.6691
           τ     6.4237    6.4438     0.0720    0.1511   1706.9665    1.0029       42.0021
       αⱼ[1]    -3.5574    5.2659     0.0589    0.1380   1358.6139    1.0009       33.4305
       αⱼ[2]     3.6086    5.2666     0.0589    0.1367   1363.5649    1.0009       33.5523

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%     97.5%
      Symbol    Float64    Float64    Float64    Float64   Float64

           α    60.2444    68.4104    70.8077    73.2727   81.1020
        β[1]     0.8383     2.4262     3.2298     4.0747    5.5988
        β[2]   -14.0429   -12.4186   -11.5944   -10.7619   -9.1628
        β[3]     4.7483     6.3645     7.1766     8.0133    9.5758
        β[4]    -1.1874     0.3970     1.2279     2.0522    3.6399
           σ     5.4959     5.8082     5.9865     6.1859    6.5716
           τ     1.9636     3.3238     4.7105     7.2098   21.1487
       αⱼ[1]   -13.7957    -5.8670    -3.5646    -1.3357    6.8695
       αⱼ[2]    -6.5209     1.2891     3.4909     5.8480   14.2439
