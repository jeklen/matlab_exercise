nx=0:10;
x=0.5.^nx;  %x[n]�����޳�����
nh=-1:4;
h=ones(1,length(nh));
y=conv(x,h);    % ������
stem((min(nx)+min(nh):max(nx)+max(nh)),y);
% stem(Y) ������ͼ����ͼ��������ʾ���ݵ���x��ľ���
% stem(X,Y): Xָ���������꣬YΪX��Ӧ��ֵ
% stem(X,Y,'fill'): fill��ʾ��ָ�������ݵ���ɫ
% stem(X,Y,'linespec')��ָ����������ɫ�����ͺͱ�Ƿ���