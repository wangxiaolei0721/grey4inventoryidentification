function profit = profit(d,theta,lambda,p,c,h,A,T)
% profit function
% input parameter:
% d: basic demand
% theta: quantity deteriorating rate
% lambda: quality decay rate
% p: sales price
% c: production cost
% h: holding cost per unit per unit of time
% A: ordering cost per cycle
% T: order cycles
% output parameter:
% profit: total profits at T


% two case
if theta == lambda
    % if theta == lambda
    par1=d*(p*lambda+h)/(lambda^2);
    par2=d*(c*lambda+h)/lambda;
    profit=par1*(1-exp(-lambda*T))./T-par2-A./T;
else
    % when theta != lambda
    par1=d*(p*theta+h)/(theta*lambda);
    par2=d*(c*theta+h)/(theta*(theta-lambda));
    profit=par1*(1-exp(-lambda.*T))./T-par2*(exp((theta-lambda).*T)-1)./T-A./T;
end


end
