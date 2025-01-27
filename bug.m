function result = myFunction(input)
% Some code that might cause an error
if input < 0
    error('Input must be non-negative');
end
% More code
result = someCalculation(input);
end

function output = someCalculation(x)
% Code that might cause an unexpected result due to floating point precision
output = x / 0.00001;
end