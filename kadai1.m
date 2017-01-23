% 課題１　標本化間隔と空間解像度
% 画像をダウンサンプリングして（標本化間隔を大きくして）
% 表示せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG = imread('image/pharaoh.png'); % 原画像の入力

for i = 0:5
    if i == 0
        IMG = ORG;
    else
        IMG = imresize(ORG,0.5); % 画像の縮小
    end
	IMG2 = imresize(IMG,2^i,'box'); % 画像の拡大
	imagesc(IMG2); axis image; % 画像の表示
	pause; % 一時停止
end
