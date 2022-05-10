%% Process noise covariance Filtro 1

Q1B = [    2e-15;...%Lat 
                 2e-15;...%Long

              0.001;...%h     0.001^2
         
             5e-04;...%vn5e-02
             5e-04;...%ve
      
      
           5e-05;...%vd caso limite loiter  5e-04
      
%        2e-05;...%an 05
%        2e-05;...%ae
%        2e-03;...%ad


%         1.2*3.0420e-05;...%an
%         1.2*3.0420e-05;...%ae
%         1.2*3.0420e-05;...%ad

%       1.5e-04;...an
%       1.5e-04;...ae
%       1.5e-04;...ad

     1.5e-04;...an -4 -1
     1.5e-04;...ae
     1.5e-04;...ad



         1.15*5.5e-05;...%p ex 1.2
         1.15*5.5e-05;...q
         1.15*5.5e-05;...r
         
%        6e-30;...%baccx
%        6e-30;...%baccy
%        6e-30;...%baccz

%       1e-30;...%baccx
%       1e-30;...%baccy
%       1e-30;...%baccz
% %       
%       1e-30;...%bp
%       1e-30;...%bq
%       1e-30];  %br

%       1e-7;...%baccx 0.
%       1e-7;...%baccy
%       1e-7;...%baccz
%       
%       1e-9;...%bp
%       1e-9;...%bq
%       1e-9];  %br
           0;...%baccx
           0;...%baccy
           0;...%baccz
% %       
      0;...%bp
      0;...%bq
      0];  %br
  
%% mesurement noise covariance

R1B = [     2e-14;...%Lat
                  2e-14;...%Long
         
        0.08;...%h(press)
      
      0.2;...%vnord0.001 1
      0.2;...%vest0.001 1
      
    
      1.9943e-04;...ax
      7.3240e-05;...ay
      1.0650e-04;...az
      
%       
%           5.0234e-07;...%p
%           5.1618e-07;...q
%           5.5986e-07;...r
              2.934e-05;...%p
              2.887e-05;...q
              3.258e-05;...r
          

             ]; 