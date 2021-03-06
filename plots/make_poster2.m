r = (0:0.01:1)';
c_map = [r,1 - r,0*r]*2/3;
D = 'TPM31';
poster = imread(fullfile('\\phkinnerets\lab\LabMeetings\niv\data\',D,'poster images\poster.png'));
figure;
imshow(poster)
colormap(c_map)
c = colorbar('southoutside');
c.Label.String = '$\frac{r}{R_{effective}}$';
c.Label.Interpreter = 'Latex';
c.FontSize = 14;
print('-depsc',fullfile('\\phkinnerets\lab\LabMeetings\niv\data\',D,'poster images\',['poster_',D,'.eps']));
