% if rank(ctrb(A,B))==2&rank(obsv(A,C))==2
%     disp('The system is controllable and observable!')
% elseif rank(ctrb(A,B))==2&rank(obsv(A,C))~2
%     disp('The system is controllable, and not observable!')
% elseif rank(ctrb(A,B))~2&rank(obsv(A,C))==2
%     disp('The system is not controllable, and observable!')
% else
%     disp('The system is not controllable, and not observable!')
% end

if rank(ctrb(A,B))==2&rank(obsv(A,C))==2
    disp('The system is controllable and observable!')
end