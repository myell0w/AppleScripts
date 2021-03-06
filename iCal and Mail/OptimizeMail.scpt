FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Optimize Mail     � 	 	    O p t i m i z e   M a i l   
  
 l     ��  ��     	 ========     �      = = = = = = = =      l     ��������  ��  ��        l     ��  ��    #  Mar 2007 by Sebastian Morsch     �   :   M a r   2 0 0 7   b y   S e b a s t i a n   M o r s c h      l     ��  ��    W Q (based on http://www.hawkwings.net/2007/03/01/a-faster-way-to-speed-up-mailapp/)     �   �   ( b a s e d   o n   h t t p : / / w w w . h a w k w i n g s . n e t / 2 0 0 7 / 0 3 / 0 1 / a - f a s t e r - w a y - t o - s p e e d - u p - m a i l a p p / )      l     ��������  ��  ��        l     ��   ��    R L Performs the "vacuum subjects" command on Mail's underlying SQLite database      � ! ! �   P e r f o r m s   t h e   " v a c u u m   s u b j e c t s "   c o m m a n d   o n   M a i l ' s   u n d e r l y i n g   S Q L i t e   d a t a b a s e   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & \ V This must not be done while Mail is running! That's why the default behaviour of this    ' � ( ( �   T h i s   m u s t   n o t   b e   d o n e   w h i l e   M a i l   i s   r u n n i n g !   T h a t ' s   w h y   t h e   d e f a u l t   b e h a v i o u r   o f   t h i s %  ) * ) l     �� + ,��   + Y S script is to quit Mail, perform the command and start Mail again. Set the property    , � - - �   s c r i p t   i s   t o   q u i t   M a i l ,   p e r f o r m   t h e   c o m m a n d   a n d   s t a r t   M a i l   a g a i n .   S e t   t h e   p r o p e r t y *  . / . l     �� 0 1��   0 ` Z "AutoQuitRestartMail" to false if you don't want the script to do that. It will then just    1 � 2 2 �   " A u t o Q u i t R e s t a r t M a i l "   t o   f a l s e   i f   y o u   d o n ' t   w a n t   t h e   s c r i p t   t o   d o   t h a t .   I t   w i l l   t h e n   j u s t /  3 4 3 l     �� 5 6��   5 B < detect if Mail is running and won't do anything if it does.    6 � 7 7 x   d e t e c t   i f   M a i l   i s   r u n n i n g   a n d   w o n ' t   d o   a n y t h i n g   i f   i t   d o e s . 4  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < j     �� >�� *0 autoquitrestartmail AutoQuitRestartMail > m     ��
�� boovtrue =  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C 4 . #############################################    D � E E \   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # B  F G F l     �� H I��   H   Main    I � J J 
   M a i n G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   Is Mail running?    P � Q Q "   I s   M a i l   r u n n i n g ? N  R S R l     T���� T r      U V U I     �� W���� 0 appisrunning appIsRunning W  X�� X m     Y Y � Z Z  M a i l��  ��   V o      ����  0 mailwasrunning mailWasRunning��  ��   S  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ %  Quit Mail if we're supposed to    ` � a a >   Q u i t   M a i l   i f   w e ' r e   s u p p o s e d   t o ^  b c b l  	 ( d���� d Z   	 ( e f���� e o   	 
����  0 mailwasrunning mailWasRunning f Z    $ g h�� i g o    ���� *0 autoquitrestartmail AutoQuitRestartMail h O    j k j I   ������
�� .aevtquitnull��� ��� null��  ��   k m     l l�                                                                                  emal   alis    D  Macintosh HD               ��ѝH+     �Mail.app                                                        �N�2,m        ����  	                Applications    ��Í      �2M       �  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��   i k   " $ m m  n o n l  " "�� p q��   p #  Mail is running, exit script    q � r r :   M a i l   i s   r u n n i n g ,   e x i t   s c r i p t o  s�� s L   " $����  ��  ��  ��  ��  ��   c  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x $  Check if Mail was really quit    y � z z <   C h e c k   i f   M a i l   w a s   r e a l l y   q u i t w  { | { l  ) M }���� } Y   ) M ~��  ��� ~ k   3 H � �  � � � Z  3 B � ����� � H   3 : � � I   3 9�� ����� 0 appisrunning appIsRunning �  ��� � m   4 5 � � � � �  M a i l��  ��   �  S   = >��  ��   �  ��� � I  C H�� ���
�� .sysodelanull��� ��� nmbr � m   C D � � ?���������  ��  �� 0 i    m   , -����  � m   - .���� d��  ��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G Timeout: end this script if we waited 10 seconds without Mail quitting    � � � � �   T i m e o u t :   e n d   t h i s   s c r i p t   i f   w e   w a i t e d   1 0   s e c o n d s   w i t h o u t   M a i l   q u i t t i n g �  � � � l  N Z ����� � Z  N Z � ����� � =  N Q � � � o   N O���� 0 i   � m   O P���� d � L   T V����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  [ b ����� � r   [ b � � � I  [ `�� ���
�� .sysoexecTEXT���     TEXT � m   [ \ � � � � � � l s   - l a h   ~ / L i b r a r y / M a i l   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   � o      ���� 0 
sizebefore 
sizeBefore��  ��   �  � � � l     �� � ���   �   Do the vacuum    � � � �    D o   t h e   v a c u u m �  � � � l  c h ����� � I  c h�� ���
�� .sysoexecTEXT���     TEXT � m   c d � � � � � f s q l i t e 3   ~ / L i b r a r y / M a i l / E n v e l o p e \   I n d e x   v a c u u m   . e x i t��  ��  ��   �  � � � l  i p ����� � r   i p � � � I  i n�� ���
�� .sysoexecTEXT���     TEXT � m   i j � � � � � � l s   - l a h   ~ / L i b r a r y / M a i l   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   � o      ���� 0 	sizeafter 	sizeAfter��  ��   �  � � � l     ��������  ��  ��   �  � � � l  q � ����� � I  q ��� ���
�� .sysodlogaskr        TEXT � l  q � ����� � b   q � � � � b   q � � � � b   q � � � � b   q ~ � � � b   q | � � � b   q x � � � b   q t � � � m   q r � � � � � & M a i l   i n d e x   b e f o r e :   � o   r s���� 0 
sizebefore 
sizeBefore � o   t w��
�� 
ret  � m   x { � � � � � $ M a i l   i n d e x   a f t e r :   � o   | }���� 0 	sizeafter 	sizeAfter � o   ~ ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � ( E n j o y   t h e   n e w   s p e e d !��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Restart Mail if we're supposed to    � � � � D   R e s t a r t   M a i l   i f   w e ' r e   s u p p o s e d   t o �  � � � l  � � ����� � Z   � � � ����� � F   � � � � � o   � ���  0 mailwasrunning mailWasRunning � o   � ��~�~ *0 autoquitrestartmail AutoQuitRestartMail � O  � � � � � I  � ��}�|�{
�} .aevtoappnull  �   � ****�|  �{   � m   � � � ��                                                                                  emal   alis    D  Macintosh HD               ��ѝH+     �Mail.app                                                        �N�2,m        ����  	                Applications    ��Í      �2M       �  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��  ��   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � < 6 Function to determine wether an app is running or not    � � � � l   F u n c t i o n   t o   d e t e r m i n e   w e t h e r   a n   a p p   i s   r u n n i n g   o r   n o t �  � � � i     � � � I      �s ��r�s 0 appisrunning appIsRunning �  ��q � o      �p�p 0 appname appName�q  �r   � k      � �  � � � O     � � � r     � � � E     � � � l   	 ��o�n � n    	 � � � 1    	�m
�m 
pnam � 2   �l
�l 
prcs�o  �n   � o   	 
�k�k 0 appname appName � o      �j�j 0 	isrunning 	IsRunning � m       �                                                                                  sevs   alis    �  Macintosh HD               ��ѝH+     �System Events.app                                                ��c        ����  	                CoreServices    ��Í      ��C       �   Q   P  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � �i L     o    �h�h 0 	isrunning 	IsRunning�i   � �g l     �f�e�d�f  �e  �d  �g       �c�b�a�c   �`�_�^�]�\�[�` *0 autoquitrestartmail AutoQuitRestartMail�_ 0 appisrunning appIsRunning
�^ .aevtoappnull  �   � ****�]  0 mailwasrunning mailWasRunning�\ 0 
sizebefore 
sizeBefore�[ 0 	sizeafter 	sizeAfter
�b boovtrue �Z ��Y�X	
�W�Z 0 appisrunning appIsRunning�Y �V�V   �U�U 0 appname appName�X  	 �T�S�T 0 appname appName�S 0 	isrunning 	IsRunning
  �R�Q
�R 
prcs
�Q 
pnam�W � *�-�,�E�UO� �P�O�N�M
�P .aevtoappnull  �   � **** k     �  R  b  {  �  �  �  �  �  ��L�L  �O  �N   �K�K 0 i    Y�J�I l�H�G � ��F ��E�D � ��C ��B � ��A�@�?�J 0 appisrunning appIsRunning�I  0 mailwasrunning mailWasRunning
�H .aevtquitnull��� ��� null�G d
�F .sysodelanull��� ��� nmbr
�E .sysoexecTEXT���     TEXT�D 0 
sizebefore 
sizeBefore�C 0 	sizeafter 	sizeAfter
�B 
ret 
�A .sysodlogaskr        TEXT
�@ 
bool
�? .aevtoappnull  �   � ****�M �*�k+ E�O� b    � *j UY hY hO #k�kh  *�k+  Y hO�j [OY��O��  hY hO�j 
E�O�j 
O�j 
E�O��%_ %a %�%_ %_ %a %j O�	 b   a & � *j UY h
�a boovtrue �  1 . 7 M �  1 . 7 M ascr  ��ޭ