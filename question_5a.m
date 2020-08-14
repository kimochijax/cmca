clc, clear;

n = input('enter n ');
sum = 0;
if n>=1
for i=1:n
eqn = 1/i + 1/((i+2) * (i+3));
sum = eqn + sum;
end
fprintf('sum: %d\n', sum)
else
display('n is more than 1')
end

