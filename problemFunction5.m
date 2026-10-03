%{ 
A problem function: This function should take the form function yp = rhs(t, y), and should
compute the right-hand side of either Eq. (5) or Eq. (6), given t (which you won't need) and
i(t) or r(t) (here called y generically). This is the only place that the solver "knows" about the
underlying problem. (Note: you'll probably want to write two versions of this problem function,
one for Eq. (5) and one for Eq. (6).)
%}

% compute the right hand side of either eq 5 or eq 6
% yp = rhs(t, y)

%EQ 5/ SIS
% di/dt = bi(1 - a/b - i)


function yp = rhs_sis(t, y, alpha, beta)
    yp = beta * y * (1 - alpha/beta - y);
end


