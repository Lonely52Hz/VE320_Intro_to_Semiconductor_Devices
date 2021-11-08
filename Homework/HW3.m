x=0.2:0.001:0.4;
y=2.8*10^(19)*(exp((-x)./0.0259));
semilogy(x,y)
xlabel('E_C-E_F / eV')
ylabel('n_0')