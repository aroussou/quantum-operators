# Bosonic annihilation-operator
An annihilation operator (usually denoted a_n) lowers the number of particles in a given state by one.

The new state, after the action of the annihilation operator in the n^th position of the state will be a coefficient of \sqrt{n} and the new state will now possess n-1 particles in the n^th position of the original, starting state in which the annihilation operator a_n acted.

e.g. Suppose that we have an initial state: | 0 0 1 1 0 > and we want to act in this state with the a_4 annihilation operator.
So, 

n = 4     which indicates the position in which the annihilation operator will act
m_min = 1
m_max = 5 since the length of the initial state is 5 and we define a vector in order to keep track of the positions, meaning:
          m_vec = m_min:m_max; m_vec = [ 1 2 3 4 5 ]
                            
Thereby, 

          a_4 | 0 0 1 1 0 > = \sqrt{1} | 0 0 1 0 0 > , coef = \sqrt{1} and the new state is : | 0 0 1 0 0 >

# Bosonic creation-operator
A creation operator (usually denoted {a}^{\dagger}_{n}) increases the number of particles in a given state by one, and it is the adjoint of the annihilation operator. 

The new state, after the action of the creation operator in the n^th position of the state will be a coefficient of {\sqrt{n+1}} and the new state will now possess n+1 particles in the n^th position of the original, starting state in which the creation operator {a}^{\dagger}_{n} acted.

e.g. Suppose that we have an initial state: | 0 0 1 1 0 > and we want to act in this state with the a^{\dagger}_4 creation operator.
So, 

n = 4     which indicates the position in which the creation operator will act
m_min = 1
m_max = 5 since the length of the initial state is 5 and we define a vector in order to keep track of the positions, meaning:
          m_vec = m_min:m_max; m_vec = [ 1 2 3 4 5 ]
                            
Thereby, 

          a^{\dagger}_4 | 0 0 1 1 0 > = \sqrt{2} | 0 0 1 2 0 > , coef = \sqrt{2} and the new state is : | 0 0 1 2 0 >

# Bosonic second-quantization-operators
In many subfields of physics and chemistry, the use of these operators instead of wavefunctions is known as second quantization.
