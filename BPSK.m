%//////////////////////////////////////////////////////////////////////////
%BPSKģ��
%//////////////////////////////////////////////////////////////////////////
function x = BPSK(input_shape,Fs,fc)

len_input_shape = length(input_shape);            %�����ź����崮����
n = 1:len_input_shape;
t = n./Fs;
x = input_shape .* cos(2*pi*fc*t);                %����BPSK�����ź�x

end



