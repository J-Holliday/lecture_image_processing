% �ۑ�P�@�W�{���Ԋu�Ƌ�ԉ𑜓x
% �摜���_�E���T���v�����O���āi�W�{���Ԋu��傫�����āj
% �\������D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG = imread('image/pharaoh.png'); % ���摜�̓���

for i = 0:5
    if i == 0
        IMG = ORG;
    else
        IMG = imresize(ORG,0.5); % �摜�̏k��
    end
	IMG2 = imresize(IMG,2^i,'box'); % �摜�̊g��
	imagesc(IMG2); axis image; % �摜�̕\��
	pause; % �ꎞ��~
end
