fs=1e6;
fc=1e3;
len=100000;
t=(0:len-1)/fs;
x=sin(2*pi*fc*t);
figure
plot(x)
y=awgn(x,1,'measured');
figure;
plot(y)