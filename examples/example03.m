%EXAMPLE03 Compares feedback strategies for a random, stable quadratic system

  
  rng(0,'v5uniform')
  
  x0 = zeros(n,1);   u0 = zeros(m,1);    %#ok  
  
  % produce a random orthogonal matrix to build an SPD matrix
  Z = rand(n,n); [Q,~] = qr(Z);
  A = -Q*diag(rand(n,1))*Q';
  
  B = rand(n,m);
  
  Q = eye(n);
  
  R = eye(m);
  
  N = rand(n,n*n);
   
