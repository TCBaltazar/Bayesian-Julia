Chains MCMC chain (2000×21×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 21.97 seconds
Compute duration  = 42.65 seconds
parameters        = α, β[2], β[3], σ, zⱼ[1], β[4], τ, zⱼ[2], β[1]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    70.9768    3.7030     0.0414    0.1303    588.4977    1.0024       13.7970
        β[1]     3.2124    1.2502     0.0140    0.0292   1983.0617    1.0014       46.4918
        β[2]   -11.5705    1.2669     0.0142    0.0285   2050.5668    1.0011       48.0744
        β[3]     7.1408    1.2436     0.0139    0.0282   2117.2781    1.0024       49.6384
        β[4]     1.1900    1.2596     0.0141    0.0277   2211.1129    1.0018       51.8383
           σ     6.0147    0.2728     0.0031    0.0053   3496.1175    1.0016       81.9646
           τ     5.3692    3.0066     0.0336    0.1748    172.6430    1.0231        4.0475
       zⱼ[1]    -0.8605    0.7740     0.0087    0.0149   2353.4331    1.0013       55.1750
       zⱼ[2]     0.8387    0.7932     0.0089    0.0211   1401.2094    1.0012       32.8506

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%     97.5%
      Symbol    Float64    Float64    Float64    Float64   Float64

           α    63.2552    68.7664    70.9150    73.1318   78.7979
        β[1]     0.7944     2.3587     3.1982     4.0514    5.6696
        β[2]   -13.9554   -12.4110   -11.5881   -10.6966   -9.0091
        β[3]     4.7478     6.2604     7.1423     7.9836    9.5773
        β[4]    -1.2834     0.3563     1.1491     2.0129    3.6631
           σ     5.5068     5.8224     6.0046     6.1985    6.5796
           τ     1.9269     3.1944     4.4795     6.6896   13.4477
       zⱼ[1]    -2.4847    -1.3637    -0.8210    -0.3286    0.5543
       zⱼ[2]    -0.5884     0.2762     0.8121     1.3606    2.4778
