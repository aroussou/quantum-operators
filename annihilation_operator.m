function [newstate,coef_an] = annihilation_operator(m,state,m_min,m_max)

% Set up the range (m_vector) of all the possible angular momentum quanta 
% that your state holds
m_vec = m_min:m_max;

% Find the m position in your state in which you want your annihilation
% operator to act
i = find( m_vec==m);

% Determine the coefficient of the new state
coef_an = sqrt(state(i));

% Action of the annihilation operator in the m position 
if state(i) ~= 0
     state(i) = state(i) - 1;
end

% This is your new state!
newstate = state;
              
end