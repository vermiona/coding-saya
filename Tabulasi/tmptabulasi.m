clc
clear

disp('metode tabulasi')

%% masukkan bentuk fungsi f(x)
xa = input('masukkan batas bawah x = ');
xb = input('masukkan batas atas x = ');
n = input('masukkan N pembagi = ');

%% proses dalam pembagian interval nilai sebanyak N
disp('Rentang nilai x dengan N pembagi')
while xa <= xb    
    fprintf('%4.3f',xa);
    xa = xa + n;
    fx = power(xa,3) - 7 * xa + 1;
    fprintf('  %4.3f \n', fx)
end
