% Plot the first `n` elements of a Fibonacci sequence
% Precondition: `n` is a positive integer.
% Postcondition: the result is stored in `ans`.

F(1) = 1
F(2) = 1
for i=3:n
    F(i) = F(i-1) + F(i-2)
end
ans = F(n)

plot(F)
