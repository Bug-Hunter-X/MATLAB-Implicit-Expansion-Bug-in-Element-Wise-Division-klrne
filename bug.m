function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to implicit expansion.
% It attempts to perform element-wise division between a scalar and a matrix,
% but unexpectedly produces an error when using certain versions of MATLAB.

  result = 1 ./ input; 
end

% Example usage:
inputMatrix = [1 2; 3 4];
resultMatrix = myFunction(inputMatrix);

% The error may arise on versions prior to R2016b because of implicit expansion.