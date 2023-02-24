%Nama File pixed.m 
%Nama File pixed.m clear;
clc;
galat = 1.e-4; 
x = input('Masukkan nilai x  : ');
nilai = 1;
xn1 = feval('per',x);
no = 0;
clc;
fprintf('Masukkan nilai x : %5.3f\n', x);
fprintf('=======================================\n'); 
fprintf('Iterasi         x       eror\n'); 
fprintf('=======================================\n'); 
while nilai > galat
    x=xn1;
    no = no +1; 
    xn1=feval('per',x);
    nilai = abs(xn1-x);
    fprintf (' %3d      %8.5f   %8.5f \n', no, x,nilai );
end
fprintf('=========================================\n');
fprintf('Pada Iterasi ke-%1d, Selisih Interval <%5.3f\n',no,galat);
fprintf('Jadi, akar persamaannya adalah %7.5f\n', xn1);
