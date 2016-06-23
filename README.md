spfirst
=======
This is a port from the MATLAB version by Jim McClellan available at  
http://spfirst.gatech.edu/matlab/ 
to a MATLAB and Octave compatible version.

How to install
--------------
Simple clone this repo or
[download the zip of the latest version](https://github.com/DeepHorizons/spfirst/archive/master.zip)
and copy the `spfirst` folder to the root of your project
(Or make it available globally by adding it to the path of MATLAB / Octave)


How to use
----------
### MATLAB
Simply run the `spfirst` to initialize any components.
This will set any variables needed and setup the package.

If all went well, running `zdrill` or `sindrill` should produce a GUI,
`zprint` should purely print to the console if a GUI is not available.

### Octave
MATLAB automatically adds any folder in the root project folder to the
path, Octave dose not.
Unless added globally, you must first add it to the path,
then run the `spfirst` command
```
addpath('spfirst')
spfirst
```

If all went well, running `zdrill` or `sindrill` should produce a GUI,
`zprint` should purely print to the console if a GUI is not available.


License
-------
This software is licensed under the
[Creative Commons](http://creativecommons.org/) License under the
[Attribution, Share Alike, Non-Comercial License 1.0](http://creativecommons.org/licenses/by-nc-sa/1.0/)
which can be found 
[here](http://creativecommons.org/licenses/by-nc-sa/1.0/legalcode)
