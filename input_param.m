%
% read input parameters
%
function prm = input_param(input_filename)
    
  prm = [];
  
  try
    [str1, str2] = textread(input_filename, ...
                            '%s%s','delimiter','=;','commentstyle','matlab')
  catch
    errordlg(sprintf('Can''t open input file: %s',input_filename),'Error')
    return
  end
  
  
end