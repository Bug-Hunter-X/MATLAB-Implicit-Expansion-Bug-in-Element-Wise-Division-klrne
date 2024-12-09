function result = myFunction(input)
  % This function demonstrates a solution to the implicit expansion issue.
  % It explicitly handles the case where the input is a scalar or a matrix.
  
  if isscalar(input)
    result = 1 ./ input; 
  elseif ismatrix(input)
    result = 1 ./ input; % This will work correctly in newer versions of MATLAB 
  else
    error('Input must be a scalar or a matrix.');
  end
end

% Example usage:
inputMatrix = [1 2; 3 4];
scalarInput = 2;
resultMatrix = myFunction(inputMatrix);
resultScalar = myFunction(scalarInput); 