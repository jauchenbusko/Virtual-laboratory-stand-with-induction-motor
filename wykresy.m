t=[czas.Data];
T=[moment.Data];
U=[NapiecieF.Data];
I=[PradF.Data];
nn=[predkosc_n.Data];

figure(1)
subplot(211);
plot(nn,T,'b');
title('T(n)');
xlabel('n[obr/min]');
ylabel('T[Nm]');
axis([0 1550 -50 130]);
grid;
subplot(212);
plot(nn,I,'r');
title('I(n)');
xlabel('n[obr/min]');
ylabel('I[A]');
axis([0 1550 0 45]);
grid;

figure(2)
subplot(311);
plot(t,I,'r');
title('I(t)');
ylabel('I[A]');
xlabel('t[s]');
axis([0 3 0 45]);
grid;

subplot(312);
plot(t,nn,'m');
title('n(t)');
ylabel('n[obr/min');
xlabel('t[s]');
axis([0 3 0 1600]);
grid;

subplot(313);
plot(t,T,'b');
title('T(t)');
ylabel('T[Nm]');
xlabel('t[s]');
axis([0 3 -50 130]);
grid;

figure(3)
plot(t,U);
title('U(t)');
ylabel('U[V]');
xlabel('t[s]');
axis([4 6 0 230]);
grid;
