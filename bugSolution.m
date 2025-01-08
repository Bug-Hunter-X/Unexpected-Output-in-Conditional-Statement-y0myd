function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = x / 2; 
  else
    result = x + 5; 
  end
end

%Example usage with the corrected function
x = 10;
result = myFunction(x); %result = 15, expected result = 15
disp(result)
x = 0; 
result = myFunction(x); %result = 5, expected result = 5
disp(result)
x = 11;
result = myFunction(x); %result = 22, expected result = 22
disp(result)
x = -1; 
result = myFunction(x); %result = -0.5, expected result = -0.5
disp(result)