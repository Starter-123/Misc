%���ж����ּ�
function fractal_Cantor(x,n)     %��һ��������Ϊ�����߶����˵�����ꣻ�ڶ���������Ϊ������󾫶ȣ�������С���ȣ�
y=fractal_1(x,n);
size_y=size(y);
patch([y(1:2:end-1);y(2:2:end)],zeros(2,size_y(2)/2),'blue');
axis equal;