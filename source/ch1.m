nx=0:10;
x=0.5.^nx;  %x[n]用有限长近似
nh=-1:4;
h=ones(1,length(nh));
y=conv(x,h);    % 计算卷积
stem((min(nx)+min(nh):max(nx)+max(nh)),y);
% stem(Y) 画火柴棍图。该图用线条显示数据点与x轴的距离
% stem(X,Y): X指出横轴坐标，Y为X对应的值
% stem(X,Y,'fill'): fill表示给指定的数据点着色
% stem(X,Y,'linespec')：指定线条的颜色、线型和标记符号