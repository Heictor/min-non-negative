function [minnonnegM] = minnonneg(M)
   
    M(M<0) = nan; %Changes all M(x)<0 to nan;
    minnonnegM = min(M); %Gets the min value from the non-negative elements 

end
