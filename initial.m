function initial(prm, hdiag)
  global q mass rho0
    
  global npt % total number perticles
  global slx % system length x
  
  global bx0 by0

  global ex ey ez
  global bx by bz
  global ajx ajy ajz
  global rho
  
  global vx vy vz
  global x
  
  global nxp1 nxp2 % nx+1, nx+2
  global X1 X2 X3
  
  global cs tcs    % cv^2, 2*cv^2

  global ifdiag

  %---diagnostics---%
  global field % field data for wk plot
  global kspec % k-spectrum
  global eng   % energy

  slx = prm.nx;% nx=128，system length x
  npt = sum(prm.np(1:prm.ns));%总粒子数
  nxp1 = prm.nx+1;
  nxp2 = prm.nx+2;
  X1 = 1:prm.nx;
  X2 = 2:(prm.nx+1);
  X3 = 3:(prm.nx+2);
  cs = prm.cv*prm.cv;%光速的平方
  tcs = 2.0*cs;

end

