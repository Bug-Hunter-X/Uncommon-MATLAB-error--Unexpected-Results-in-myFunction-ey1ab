function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % This line might cause the error
    return
  end
  result = 1 ./ input; % Potential division by zero
end