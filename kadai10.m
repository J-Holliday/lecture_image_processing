% èª²é¡?0 ç»åã?ã¨ã?¸æ½åº 
% æ¬¡ã®ãã­ã°ã©ã?åè?ã«ãã¦?ã¨ã?¸æ½åºãä½é¨ããï¼?% å???Lennaä»¥å¤ã?ç»åãç¨ã???
% ä¾?
ORG = imread('image/pharaoh.png'); % åç»åã?å¥å?
ORG = rgb2gray(ORG); %ã«ã©ã¼ããã°ã¬ã¤ã¸ã®å¤æ
imagesc(ORG); colormap('gray'); colorbar;% ç»åè¡¨ç¤º
pause; % ä¸?åæ­¢

IMG = edge(ORG,'prewitt'); % ã¨ã?¸æ½åº?ã?ã¬ã¦ã£ã?æ³ï¼?
imagesc(IMG); colormap('gray'); colorbar;% ç»åè¡¨ç¤º
pause; % ä¸?åæ­¢

IMG = edge(ORG,'sobel'); % ã¨ã?¸æ½åº?ã½ãã«æ³ï¼?
imagesc(IMG); colormap('gray'); colorbar;% ç»åè¡¨ç¤º
pause; % ä¸?åæ­¢

IMG = edge(ORG,'canny'); % ã¨ã?¸æ½åº?ã­ã£ãã?æ³ï¼?
imagesc(IMG); colormap('gray'); colorbar;% ç»åè¡¨ç¤º
pause; % ä¸?åæ­¢



