function profit_simu_der2 = profit_simu_derivative2(T)
%PROFIT_SIMU_DERIVATIVE2
%    PROFIT_SIMU_DER2 = PROFIT_SIMU_DERIVATIVE2(T)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    2024-07-01 22:14:50

t2 = 1.0./T;
t5 = T./5.0e+1;
t7 = T./1.0e+2;
t3 = t2.^2;
t4 = t2.^3;
t6 = -t5;
t9 = -t7;
t8 = exp(t6);
t10 = exp(t9);
profit_simu_der2 = t4.*-2.0e+2-t4.*(t8.*4.8e+3-4.8e+3).*2.0+t4.*(t10.*7.2e+3-7.2e+3).*2.0-t2.*t8.*(4.8e+1./2.5e+1)-t3.*t8.*1.92e+2+t2.*t10.*(1.8e+1./2.5e+1)+t3.*t10.*1.44e+2;
end
