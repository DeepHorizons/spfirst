%%
%% Return: true if the environment is Octave.
%% https://www.gnu.org/software/octave/doc/interpreter/How-to-distinguish-between-Octave-and-Matlab_003f.html
%% http://www.mathworks.com/matlabcentral/fileexchange/28847-is-octave/content/IsOctave.m
%%
function retval = isOctave
  persistent cacheval;  % speeds up repeated calls
  % Since the result cannot change between function calls, it is cached in a
  % persistent variable. isOctave cannot be a persistent variable, because it
  % is the return value of the function, so instead the persistent result must
  % be cached in a separate variable.

  if isempty (cacheval)
    cacheval = (exist ("OCTAVE_VERSION", "builtin") > 0);
  end

  retval = cacheval;
end