function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2;
  end
  % Some more code here
end

% Example call that will cause the error
input_value = 0;  % Input of zero causes division by zero error
result = myFunction(input_value);