%EQ 6/ SIR
% dr/dt = a( 1 - r - s*exp(R*r))
% solve for r

%define function
function rp = rhs(t, r)
R = beta/alpha;
rp = alpha*(1-r-s*exp(-R*r));
end





