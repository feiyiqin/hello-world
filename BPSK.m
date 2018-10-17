%//////////////////////////////////////////////////////////////////////////
%BPSK模块
%//////////////////////////////////////////////////////////////////////////
function x = BPSK(input_shape,Fs,fc)

len_input_shape = length(input_shape);            %输入信号脉冲串长度
n = 1:len_input_shape;
t = n./Fs;
x = input_shape .* cos(2*pi*fc*t);                %生成BPSK调制信号x

end



