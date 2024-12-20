function result = myFunction(input)
  % Check for invalid input values
  if input <= 0
    if input == 0
      error('Error: Input cannot be zero. Division by zero would occur.');
    else
      warning('Warning: Input is negative. Returning NaN.'); %Or handle as appropriate
      result = NaN; % Or handle the negative input as you see fit (e.g., return 0 or abs(input))
      return
    end
  end
  result = 1 ./ input;
end