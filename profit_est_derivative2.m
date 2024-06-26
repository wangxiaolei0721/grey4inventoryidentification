function profit_est_approx_der2 = profit_est_derivative2(T)
%PROFIT_EST_DERIVATIVE2
%    PROFIT_EST_APPROX_DER2 = PROFIT_EST_DERIVATIVE2(T)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    2024-07-01 22:14:50

t2 = 1.0./T;
t5 = T.*2.013748777339802e-2;
t7 = T.*8.346553805058627e-3;
t3 = t2.^2;
t4 = t2.^3;
t6 = -t5;
t9 = -t7;
t8 = exp(t6);
t10 = exp(t9);
et1 = t4.*-2.0e+2-t2.*t8.*1.726519260299434-t3.*t8.*1.714731529302475e+2;
et2 = t2.*t10.*5.296422056234638e-1+t3.*t10.*1.269127877190372e+2;
et3 = t4.*(t10.*7.602705900135616e+3-7.602705900135616e+3).*2.0-t4.*(t8.*4.257560696244509e+3-4.257560696244509e+3).*2.0;
profit_est_approx_der2 = et1+et2+et3;
end
