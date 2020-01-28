function [newstate,coef_cr] = creation_operator(m,state,m_min,m_max)

% Set up the range (m_vector) of all the possible angular momentum quanta 
% that your state holds
m_vec = m_min:m_max;

% Find the m position in your state in which you want your creation
% operator to act
i = find( m_vec==m);

% Determine the coefficient of the new state
coef_cr = sqrt(state(i)+1);

% Action of the creation operator in the m position
state(i) = state(i) + 1;

% This is your new state!
newstate = state;

end