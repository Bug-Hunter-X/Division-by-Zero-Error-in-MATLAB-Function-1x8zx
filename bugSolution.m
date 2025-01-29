function result = myFunctionCorrected(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle the case where input is zero
  else
    result = input / 2;
  end
  % Some more code here
end

% Example call that demonstrates correct handling
input_value = 0; 
result = myFunctionCorrected(input_value); 