sound(data, fs);
pause(10);
clear sound;
[b, a] = sos2tf(SOS, G);
y = filter(b, a, data);
sound(y, fs);
pause(10);
clear sound;