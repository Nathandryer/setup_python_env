FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Prompt for Project Name     � 	 	 0   P r o m p t   f o r   P r o j e c t   N a m e   
  
 l     ����  r         n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   . E n t e r   t h e   p r o j e c t   n a m e :  �� ��
�� 
dtxt  m       �    ��  ��  ��    o      ���� 0 projectname projectName��  ��        l     ��  ��    !  Prompt for Export Location     �   6   P r o m p t   f o r   E x p o r t   L o c a t i o n      l     ����   r     ! " ! n     # $ # 1    ��
�� 
ttxt $ l    %���� % I   �� & '
�� .sysodlogaskr        TEXT & m     ( ( � ) ) h E n t e r   t h e   p a t h   w h e r e   y o u   w a n t   t o   c r e a t e   t h e   p r o j e c t : ' �� *��
�� 
dtxt * m     + + � , , < / u s e r s / n a t h a n d r y e r / d e v e l o p m e n t��  ��  ��   " o      ���� 0 projectpath projectPath��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 %  Define project setup variables    2 � 3 3 >   D e f i n e   p r o j e c t   s e t u p   v a r i a b l e s 0  4 5 4 l    6���� 6 r     7 8 7 b     9 : 9 b     ; < ; o    ���� 0 projectpath projectPath < m     = = � > >  / : o    ���� 0 projectname projectName 8 o      ���� "0 fullprojectpath fullProjectPath��  ��   5  ? @ ? l    % A���� A r     % B C B b     # D E D o     !���� 0 projectname projectName E m   ! " F F � G G  E n v C o      ����  0 virtualenvname virtualEnvName��  ��   @  H I H l  & + J���� J r   & + K L K b   & ) M N M o   & '���� "0 fullprojectpath fullProjectPath N m   ' ( O O � P P  / s r c L o      ���� 0 srcfolderpath srcFolderPath��  ��   I  Q R Q l  , 3 S���� S r   , 3 T U T b   , / V W V o   , -���� "0 fullprojectpath fullProjectPath W m   - . X X � Y Y  / t e s t s U o      ���� "0 testsfolderpath testsFolderPath��  ��   R  Z [ Z l  4 = \���� \ r   4 = ] ^ ] b   4 9 _ ` _ o   4 5���� "0 fullprojectpath fullProjectPath ` m   5 8 a a � b b " / r e q u i r e m e n t s . t x t ^ o      ���� ,0 requirementsfilepath requirementsFilePath��  ��   [  c d c l  > G e���� e r   > G f g f b   > C h i h o   > ?���� "0 fullprojectpath fullProjectPath i m   ? B j j � k k  / R E A D M E . m d g o      ����  0 readmefilepath readmeFilePath��  ��   d  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p $  Check if Python3 is installed    q � r r <   C h e c k   i f   P y t h o n 3   i s   i n s t a l l e d o  s t s l  H t u���� u Q   H t v w x v I  K R�� y��
�� .sysoexecTEXT���     TEXT y m   K N z z � { {  w h i c h   p y t h o n 3��   w R      ������
�� .ascrerr ****      � ****��  ��   x k   Z t | |  } ~ } I  Z q��  �
�� .sysodlogaskr        TEXT  m   Z ] � � � � �6 P y t h o n 3   i s   n o t   i n s t a l l e d   o n   y o u r   s y s t e m .   T o   u s e   t h i s   s c r i p t ,   p l e a s e   i n s t a l l   P y t h o n 3 .   V i s i t   h t t p s : / / w w w . p y t h o n . o r g / d o w n l o a d s /   f o r   i n s t a l l a t i o n   i n s t r u c t i o n s . � �� � �
�� 
btns � J   ` e � �  ��� � m   ` c � � � � �  O K��   � �� ���
�� 
dflt � m   h k � � � � �  O K��   ~  ��� � l  r t � � � � L   r t����   � / ) Exit the script after informing the user    � � � � R   E x i t   t h e   s c r i p t   a f t e r   i n f o r m i n g   t h e   u s e r��  ��  ��   t  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Create Project Directory    � � � � 2   C r e a t e   P r o j e c t   D i r e c t o r y �  � � � l  u � ����� � Q   u � � � � � k   x � � �  � � � I  x ��� ���
�� .sysoexecTEXT���     TEXT � b   x � � � � m   x { � � � � �  m k d i r   - p   � n   { � � � � 1   | ���
�� 
strq � o   { |���� "0 fullprojectpath fullProjectPath��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 srcfolderpath srcFolderPath��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� "0 testsfolderpath testsFolderPath��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  t o u c h   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 srcfolderpath srcFolderPath � m   � � � � � � �  / � o   � ����� 0 projectname projectName � m   � � � � � � �  . p y��  ��  ��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  t o u c h   � n   � � � � � 1   � ���
�� 
strq � o   � ����� ,0 requirementsfilepath requirementsFilePath��   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  t o u c h   � n   � � � � � 1   � ���
�� 
strq � o   � �����  0 readmefilepath readmeFilePath��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � H F a i l e d   t o   c r e a t e   p r o j e c t   s t r u c t u r e :   � o   � ����� 0 errmsg errMsg � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��   �  ��� � l  � � � � � � L   � �����   � 2 , Exit the script if structure creation fails    � � � � X   E x i t   t h e   s c r i p t   i f   s t r u c t u r e   c r e a t i o n   f a i l s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Create Virtual Environment    � � � � 6   C r e a t e   V i r t u a l   E n v i r o n m e n t �  � � � l  : ����  Q   : I ����
�� .sysoexecTEXT���     TEXT b   m   � 2 / u s r / b i n / p y t h o n 3   - m   v e n v   n  	
	 1  ��
�� 
strq
 l ���� b   b   o  ���� "0 fullprojectpath fullProjectPath m  
 �  / o  ����  0 virtualenvname virtualEnvName��  ��  ��   R      ����
�� .ascrerr ****      � **** o      �� 0 errmsg errMsg��   k  :  I 7�~
�~ .sysodlogaskr        TEXT b  # m  ! � L F a i l e d   t o   c r e a t e   v i r t u a l   e n v i r o n m e n t :   o  !"�}�} 0 errmsg errMsg �|
�| 
btns J  &+ �{ m  &)   �!!  O K�{   �z"�y
�z 
dflt" m  .1## �$$  O K�y   %�x% l 8:&'(& L  8:�w�w  ' < 6 Exit the script if virtual environment creation fails   ( �)) l   E x i t   t h e   s c r i p t   i f   v i r t u a l   e n v i r o n m e n t   c r e a t i o n   f a i l s�x  ��  ��   � *+* l     �v�u�t�v  �u  �t  + ,-, l     �s./�s  . 3 - Open Project Directory in Visual Studio Code   / �00 Z   O p e n   P r o j e c t   D i r e c t o r y   i n   V i s u a l   S t u d i o   C o d e- 121 l ;l3�r�q3 Q  ;l4564 I >K�p7�o
�p .sysoexecTEXT���     TEXT7 b  >G898 m  >A:: �;; : o p e n   - a   ' V i s u a l   S t u d i o   C o d e '  9 n  AF<=< 1  BF�n
�n 
strq= o  AB�m�m "0 fullprojectpath fullProjectPath�o  5 R      �l>�k
�l .ascrerr ****      � ****> o      �j�j 0 errmsg errMsg�k  6 I Sl�i?@
�i .sysodlogaskr        TEXT? b  SXABA m  SVCC �DD F F a i l e d   t o   o p e n   V i s u a l   S t u d i o   C o d e :  B o  VW�h�h 0 errmsg errMsg@ �gEF
�g 
btnsE J  [`GG H�fH m  [^II �JJ  O K�f  F �eK�d
�e 
dfltK m  cfLL �MM  O K�d  �r  �q  2 N�cN l     �b�a�`�b  �a  �`  �c       �_OP�_  O �^
�^ .aevtoappnull  �   � ****P �]Q�\�[RS�Z
�] .aevtoappnull  �   � ****Q k    lTT  
UU  VV  4WW  ?XX  HYY  QZZ  Z[[  c\\  s]]  �^^  �__ 1�Y�Y  �\  �[  R �X�X 0 errmsg errMsgS 5 �W �V�U�T ( +�S =�R F�Q O�P X�O a�N j�M z�L�K�J ��I ��H ��G ��F � � � � � � ��E � � � #:CIL
�W 
dtxt
�V .sysodlogaskr        TEXT
�U 
ttxt�T 0 projectname projectName�S 0 projectpath projectPath�R "0 fullprojectpath fullProjectPath�Q  0 virtualenvname virtualEnvName�P 0 srcfolderpath srcFolderPath�O "0 testsfolderpath testsFolderPath�N ,0 requirementsfilepath requirementsFilePath�M  0 readmefilepath readmeFilePath
�L .sysoexecTEXT���     TEXT�K  �J  
�I 
btns
�H 
dflt�G 
�F 
strq�E 0 errmsg errMsg�Zm���l �,E�O���l �,E�O��%�%E�O��%E�O��%E�O��%E` O�a %E` O�a %E` O a j W !X  a a a kva a a  OhO ha �a  ,%j Oa !�a  ,%j Oa "_ a  ,%j Oa #�a $%�%a %%a  ,%j Oa &_ a  ,%j Oa '_ a  ,%j W #X ( a )�%a a *kva a +a  OhO a ,�a -%�%a  ,%j W #X ( a .�%a a /kva a 0a  OhO a 1�a  ,%j W  X ( a 2�%a a 3kva a 4a  ascr  ��ޭ