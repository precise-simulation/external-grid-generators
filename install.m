function install()
% INSTALL External Grid Generators for use with FEATool Multiphysics
%
% These external grid and mesh generators have been compiled and
% collected from the official unmodified sources and repositories for
% use with the FEATool Multiphysics (https://www.featool.com) MATLAB
% finite element simulation software, and optionally with the
% integrated OpenFOAM and FEniCS solver extensions.

% Copyright (C), Precise Simulation Limited, 2019.


installation_path = fullfile(userpath,'.featool');

if( ispc() )
  ext = '.exe';
elseif( ismac() )
  ext = '_mac';
elseif( isunix() )
  ext = '_lnx';
end

folders = {'gmsh-3.0.6','triangle'};
binaries = strcat({'gmsh','triangle'},ext);

for i=1:length(folders)
  copyfile( fullfile(folders{i},binaries{i}), ...
            fullfile(installation_path,binaries{i}) );
end
