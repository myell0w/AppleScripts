FasdUAS 1.101.10   ��   ��    k             l     ��  ��    s m schaltet bluetooth ein, startet iSync im Hintergrund und stellt danach den alten Bluetooth-Status wieder her     � 	 	 �   s c h a l t e t   b l u e t o o t h   e i n ,   s t a r t e t   i S y n c   i m   H i n t e r g r u n d   u n d   s t e l l t   d a n a c h   d e n   a l t e n   B l u e t o o t h - S t a t u s   w i e d e r   h e r   
  
 l     ��������  ��  ��        l     ��  ��      include common tasks     �   *   i n c l u d e   c o m m o n   t a s k s      l     ����  r         I    �� ��
�� .sysoloadscpt        file  c     	    l     ����  b         I     �������� 0 get_path  ��  ��    m       �    I n c l u d e . s c p t��  ��    m    ��
�� 
alis��    o      ���� 0 includes  ��  ��        l     ��   !��     0 * alten Bluetooth-Status (on/off) speichern    ! � " " T   a l t e n   B l u e t o o t h - S t a t u s   ( o n / o f f )   s p e i c h e r n   # $ # l    %���� % r     & ' & l    (���� ( I   �� )��
�� .sysoexecTEXT���     TEXT ) m     * * � + + < / u s r / l o c a l / b i n / b l u e u t i l   s t a t u s��  ��  ��   ' o      ���� 0 last_bluetooth_setting  ��  ��   $  , - , l     �� . /��   .   Bluetooth einschalten    / � 0 0 ,   B l u e t o o t h   e i n s c h a l t e n -  1 2 1 l    3���� 3 I   �� 4��
�� .sysoexecTEXT���     TEXT 4 m     5 5 � 6 6 4 / u s r / l o c a l / b i n / b l u e u t i l   o n��  ��  ��   2  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; , & Do the sync and wait for it to finish    < � = = L   D o   t h e   s y n c   a n d   w a i t   f o r   i t   t o   f i n i s h :  > ? > l   � @���� @ O    � A B A k   " � C C  D E D I  " '������
�� .blrnSYNCbool       obj ��  ��   E  F G F V   ( < H I H I  2 7�� J��
�� .sysodelanull��� ��� nmbr J m   2 3���� ��   I l  , 1 K���� K =  , 1 L M L 1   , /��
�� 
syng M m   / 0��
�� boovtrue��  ��   G  N O N r   = B P Q P 1   = @��
�� 
stsy Q o      ���� 0 
syncstatus 
syncStatus O  R S R l  C C��������  ��  ��   S  T U T l  C C��������  ��  ��   U  V�� V Z   C � W X�� Y W =   C F Z [ Z o   C D���� 0 
syncstatus 
syncStatus [ m   D E����  X k   I T \ \  ] ^ ] l  I I�� _ `��   _   Success    ` � a a    S u c c e s s ^  b c b r   I N d e d m   I L f f � g g  S y n c   s u c c e s f u l ! e o      ���� 0 
syncstatus 
syncStatus c  h�� h I  O T������
�� .aevtquitnull��� ��� null��  ��  ��  ��   Y k   W � i i  j k j Z   W � l m n�� l =   W Z o p o o   W X���� 0 
syncstatus 
syncStatus p m   X Y����  m r   ] b q r q m   ] ` s s � t t . c o m p l e t e d   w i t h   w a r n i n g s r o      ���� 0 
syncstatus 
syncStatus n  u v u =   e j w x w o   e f���� 0 
syncstatus 
syncStatus x m   f i����  v  y z y r   m r { | { m   m p } } � ~ ~ * c o m p l e t e d   w i t h   e r r o r s | o      ���� 0 
syncstatus 
syncStatus z   �  =   u x � � � o   u v���� 0 
syncstatus 
syncStatus � m   v w����  �  � � � r   { � � � � m   { ~ � � � � � & l a s t   s y n c   c a n c e l l e d � o      ���� 0 
syncstatus 
syncStatus �  � � � =   � � � � � o   � ����� 0 
syncstatus 
syncStatus � m   � �����  �  � � � r   � � � � � m   � � � � � � � 8 l a s t   s y n c   f a i l e d   t o   c o m p l e t e � o      ���� 0 
syncstatus 
syncStatus �  � � � =   � � � � � o   � ����� 0 
syncstatus 
syncStatus � m   � �����  �  ��� � r   � � � � � m   � � � � � � �  n e v e r   s y n c e d � o      ���� 0 
syncstatus 
syncStatus��  ��   k  � � � l  � ��� � ���   � 0 *display dialog "syncStatus: " & syncStatus    � � � � T d i s p l a y   d i a l o g   " s y n c S t a t u s :   "   &   s y n c S t a t u s �  ��� � o   � ����� 0 
syncstatus 
syncStatus��  ��   B m     � ��                                                                                  iSnc   alis    H  Macintosh HD               ��ѝH+     �	iSync.app                                                        ����        ����  	                Applications    ��Í      ���       �  #Macintosh HD:Applications:iSync.app    	 i S y n c . a p p    M a c i n t o s h   H D  Applications/iSync.app  / ��  ��  ��   ?  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " set bluetooth-stat to stat before    � � � � D   s e t   b l u e t o o t h - s t a t   t o   s t a t   b e f o r e �  � � � l  � � ����� � Z   � � � ����� � D   � � � � � o   � ����� 0 last_bluetooth_setting   � m   � � � � � � �  O f f � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � 6 / u s r / l o c a l / b i n / b l u e u t i l   o f f��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Notify Growl    � � � �    N o t i f y   G r o w l �  � � � l  � � ����� � O  � � � � � I   � ��� ����� 0 growlnotify growlNotify �  � � � m   � � � � � � � . H a n d y   S y n c   N o t i f i c a t i o n �  � � � m   � � � � � � � 
 i S y n c �  � � � m   � � � � � � � 
 i S y n c �  ��� � o   � ����� 0 
syncstatus 
syncStatus��  ��   � o   � ����� 0 includes  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 get_path  ��  ��   � k     = � �  � � � r     	 � � � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
TEXT��   � o      ���� 0 the_path   �  � � � l  
 
��������  ��  ��   �  � � � Y   
 * ��� � � � � Z   % � ���� � =     � � � n     � � � 4    �~ �
�~ 
cha  � o    �}�} 0 	delimiter   � o    �|�| 0 the_path   � m     � � � � �  : �  S     !��  �  �� 0 	delimiter   � l    ��{�z � n     � � � 1    �y
�y 
leng � o    �x�x 0 the_path  �{  �z   � m    �w�w  � m    �v�v�� �  � � � l  + +�u�t�s�u  �t  �s   �  � � � r   + : � � � c   + 8 � � � n   + 6 � � � 7 , 6�r 
�r 
cha   m   0 2�q�q  o   3 5�p�p 0 	delimiter   � o   + ,�o�o 0 the_path   � m   6 7�n
�n 
TEXT � o      �m�m 0 the_path   �  l  ; ;�l�k�j�l  �k  �j   �i L   ; = o   ; <�h�h 0 the_path  �i   �  l     �g�f�e�g  �f  �e   �d l     �c�b�a�c  �b  �a  �d       �`	
�`  	 �_�^�_ 0 get_path  
�^ .aevtoappnull  �   � ****
 �] ��\�[�Z�] 0 get_path  �\  �[   �Y�X�Y 0 the_path  �X 0 	delimiter   �W�V�U�T�S �
�W 
rtyp
�V 
TEXT
�U .earsffdralis        afdr
�T 
leng
�S 
cha �Z >)��l E�O ��,Ekih ��/�  Y h[OY��O�[�\[Zk\Z�2�&E�O� �R�Q�P�O
�R .aevtoappnull  �   � **** k     �    #  1  >  �  ��N�N  �Q  �P      �M �L�K�J *�I�H 5 ��G�F�E�D�C�B f�A s�@ } ��? ��> � � � � � ��=�M 0 get_path  
�L 
alis
�K .sysoloadscpt        file�J 0 includes  
�I .sysoexecTEXT���     TEXT�H 0 last_bluetooth_setting  
�G .blrnSYNCbool       obj 
�F 
syng�E 
�D .sysodelanull��� ��� nmbr
�C 
stsy�B 0 
syncstatus 
syncStatus
�A .aevtquitnull��� ��� null�@ �? �> �= 0 growlnotify growlNotify�O �*j+  �%�&j E�O�j E�O�j O� �*j 
O h*�,e �j [OY��O*�,E�O�l  a E�O*j Y Q�m  
a E�Y A�a   
a E�Y 1��  
a E�Y #�a   
a E�Y �a   
a E�Y hO�UO�a  a j Y hO� *a a a �a + Uascr  ��ޭ