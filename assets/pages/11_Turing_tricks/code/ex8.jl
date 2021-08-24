# This file was generated, do not modify it. # hide
betas = mapslices(x -> R_ast^-1 * x, chain_qr[:, namesingroup(chain_qr, :β),:].value.data, dims=[2])
chain_qr_reconstructed = hcat(Chains(betas, ["real_β[$i]" for i in 1:size(Q_ast, 2)]), chain_qr)