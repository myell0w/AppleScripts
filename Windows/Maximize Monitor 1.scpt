FasdUAS 1.101.10   ��   ��    k             l     ��  ��    k e-----------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    : 4 Toggle Window Position and Size of Frontmost Window     �   h   T o g g l e   W i n d o w   P o s i t i o n   a n d   S i z e   o f   F r o n t m o s t   W i n d o w      l     ��  ��    k e-----------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    / ) First Call: Maximize Window on Monitor 1     �   R   F i r s t   C a l l :   M a x i m i z e   W i n d o w   o n   M o n i t o r   1      l     ��  ��    O I Second Call: Reduce Size on right edge to reserve space for Adium Window     �   �   S e c o n d   C a l l :   R e d u c e   S i z e   o n   r i g h t   e d g e   t o   r e s e r v e   s p a c e   f o r   A d i u m   W i n d o w      l     ��   !��     k e-----------------------------------------------------------------------------------------------------    ! � " " � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     �� % &��   %   TODO LIST:    & � ' '    T O D O   L I S T : $  ( ) ( l     �� * +��   * "   o) Read adiumWidth dynamic    + � , , 8     o )   R e a d   a d i u m W i d t h   d y n a m i c )  - . - l     �� / 0��   / 3 -  o) Check for more Applications to maximize?    0 � 1 1 Z     o )   C h e c k   f o r   m o r e   A p p l i c a t i o n s   t o   m a x i m i z e ? .  2 3 2 l     �� 4 5��   4 J D  o) Check if current Monitor is Main monitor (shows MenuBar & Dock)    5 � 6 6 �     o )   C h e c k   i f   c u r r e n t   M o n i t o r   i s   M a i n   m o n i t o r   ( s h o w s   M e n u B a r   &   D o c k ) 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; i      = > = I     �� ?��
�� .aevtoappnull  �   � **** ? J      ����  ��   > k    W @ @  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   include common tasks    F � G G *   i n c l u d e   c o m m o n   t a s k s D  H I H r      J K J I    �� L��
�� .sysoloadscpt        file L c     	 M N M l     O���� O b      P Q P I     �������� 0 get_path  ��  ��   Q m     R R � S S  I n c l u d e . s c p t��  ��   N m    ��
�� 
alis��   K o      ���� 0 includes   I  T U T l   �� V W��   V   Screen Properties    W � X X $   S c r e e n   P r o p e r t i e s U  Y Z Y O    [ \ [ r     ] ^ ] I    �������� &0 monitorproperties monitorProperties��  ��   ^ o      ���� 0 mp   \ o    ���� 0 includes   Z  _ ` _ l   �� a b��   a    Screen Width of Monitor 1    b � c c 4   S c r e e n   W i d t h   o f   M o n i t o r   1 `  d e d r    & f g f c    $ h i h n    " j k j o     "���� 0 width Width k n      l m l o     ���� 0 monitor1   m o    ���� 0 mp   i m   " #��
�� 
nmbr g o      ���� 0 screenwidth screenWidth e  n o n l  ' '�� p q��   p   Height of Monitor 1    q � r r (   H e i g h t   o f   M o n i t o r   1 o  s t s r   ' 0 u v u c   ' . w x w n   ' , y z y o   * ,���� 0 height Height z n   ' * { | { o   ( *���� 0 monitor1   | o   ' (���� 0 mp   x m   , -��
�� 
nmbr v o      ���� 0 screenheight screenHeight t  } ~ } l  1 1��  ���    ; 5 Width reserved for Adium Window (TODO: make dynamic)    � � � � j   W i d t h   r e s e r v e d   f o r   A d i u m   W i n d o w   ( T O D O :   m a k e   d y n a m i c ) ~  � � � r   1 4 � � � m   1 2���� � � o      ���� 0 
adiumwidth 
adiumWidth �  � � � l  5 5�� � ���   � 1 + Width of Window to reserve space for adium    � � � � V   W i d t h   o f   W i n d o w   t o   r e s e r v e   s p a c e   f o r   a d i u m �  � � � r   5 : � � � \   5 8 � � � o   5 6���� 0 screenwidth screenWidth � o   6 7���� 0 
adiumwidth 
adiumWidth � o      ���� &0 rightedgeofwindow rightEdgeOfWindow �  � � � l  ; ;�� � ���   �   height of menubar    � � � � $   h e i g h t   o f   m e n u b a r �  � � � r   ; B � � � m   ; >����  � o      ���� 0 menubarheight menubarHeight �  � � � l  C C�� � ���   �   left position    � � � �    l e f t   p o s i t i o n �  � � � r   C H � � � m   C D����   � o      ���� 0 xleft xLeft �  � � � l  I I�� � ���   �   right position    � � � �    r i g h t   p o s i t i o n �  � � � r   I N � � � o   I J���� 0 screenwidth screenWidth � o      ���� 0 xright xRight �  � � � l  O O�� � ���   �   top position    � � � �    t o p   p o s i t i o n �  � � � r   O V � � � o   O R���� 0 menubarheight menubarHeight � o      ���� 0 ytop yTop �  � � � l  W W�� � ���   �   bottom position    � � � �     b o t t o m   p o s i t i o n �  � � � r   W \ � � � o   W X���� 0 screenheight screenHeight � o      ���� 0 ybottom yBottom �  � � � l  ] ]�� � ���   �   is dock visible?    � � � � "   i s   d o c k   v i s i b l e ? �  � � � l  ] b � � � � r   ] b � � � m   ] ^��
�� boovtrue � o      ���� 0 dockisvisible dockIsVisible � O I(0 = (do shell script "defaults read com.apple.dock autohide") as number)    � � � � � ( 0   =   ( d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   c o m . a p p l e . d o c k   a u t o h i d e " )   a s   n u m b e r ) �  � � � l  c c��������  ��  ��   �  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   �    check if Adium is running    � � � � 4   c h e c k   i f   A d i u m   i s   r u n n i n g �  � � � O  c s � � � r   i r � � � 1   i n��
�� 
prun � o      ����  0 adiumisrunning adiumIsRunning � m   c f � ��                                                                                  AdIM  alis    2  MacOS                      ��H+    %	Adium.app                                                       ��Ƴ �        ����  	                Applications    ����      Ƴr      %  MacOS:Applications:Adium.app   	 A d i u m . a p p    M a c O S  Applications/Adium.app  / ��   �  � � � l  t t��������  ��  ��   �  � � � Z   t � � ����� � o   t w����  0 adiumisrunning adiumIsRunning � k   z � � �  � � � l  z z�� � ���   � * $ read position of Adium Contact List    � � � � H   r e a d   p o s i t i o n   o f   A d i u m   C o n t a c t   L i s t �  ��� � O  z � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pbnd � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 adium_bounds   � m   z } � ��                                                                                  AdIM  alis    2  MacOS                      ��H+    %	Adium.app                                                       ��Ƴ �        ����  	                Applications    ����      Ƴr      %  MacOS:Applications:Adium.app   	 A d i u m . a p p    M a c O S  Applications/Adium.app  / ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � P J when Adium Contact List is on second display, do not reserve Space for it    � � � � �   w h e n   A d i u m   C o n t a c t   L i s t   i s   o n   s e c o n d   d i s p l a y ,   d o   n o t   r e s e r v e   S p a c e   f o r   i t �  � � � Z   � � � ����� � G   � � � � � =   � � � � � o   � �����  0 adiumisrunning adiumIsRunning � m   � ���
�� boovfals � ?   � � �  � n   � � 4  � ���
�� 
cobj m   � �����  o   � ����� 0 adium_bounds    o   � ����� 0 screenwidth screenWidth � r   � � o   � ����� 0 xright xRight o      ���� &0 rightedgeofwindow rightEdgeOfWindow��  ��   �  l  � ���������  ��  ��   	 l  � ���������  ��  ��  	 

 O   �� k   ��  l  � �����   $  current frontmost application    � <   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n  r   � � 6  � � n   � � 1   � ���
�� 
pnam 4  � ���
�� 
pcap m   � �����  =  � � 1   � ���
�� 
pisf m   � ���
�� boovtrue o      ���� $0 frontprocessname frontProcessName   l  � ���������  ��  ��    !��! Z   ��"#��~" =   � �$%$ o   � ��}�} 0 dockisvisible dockIsVisible% m   � ��|
�| boovtrue# k   ��&& '(' l  � ��{)*�{  )   get dock properties   * �++ (   g e t   d o c k   p r o p e r t i e s( ,-, O   �./. k   �00 121 r   � �343 1   � ��z
�z 
orie4 o      �y�y "0 dockorientation dockOrientation2 565 r   �787 1   � �x
�x 
posn8 o      �w�w (0 dockpositionrecord dockPositionRecord6 9�v9 r  :;: 1  
�u
�u 
ptsz; o      �t�t  0 docksizerecord dockSizeRecord�v  / n   � �<=< 4   � ��s>
�s 
list> m   � ��r�r = 4   � ��q?
�q 
prcs? m   � �@@ �AA  D o c k- BCB l �p�o�n�p  �o  �n  C DED r  FGF l H�m�lH n  IJI 4  �kK
�k 
cobjK m  �j�j J o  �i�i (0 dockpositionrecord dockPositionRecord�m  �l  G o      �h�h 0 	dockxleft 	dockXLeftE LML r  )NON l %P�g�fP n  %QRQ 4   %�eS
�e 
cobjS m  #$�d�d R o   �c�c (0 dockpositionrecord dockPositionRecord�g  �f  O o      �b�b 0 dockytop dockYTopM TUT r  *6VWV l *2X�a�`X n  *2YZY 4  -2�_[
�_ 
cobj[ m  01�^�^ Z o  *-�]�]  0 docksizerecord dockSizeRecord�a  �`  W o      �\�\ 0 	dockwidth 	dockWidthU \]\ r  7C^_^ l 7?`�[�Z` n  7?aba 4  :?�Yc
�Y 
cobjc m  =>�X�X b o  7:�W�W  0 docksizerecord dockSizeRecord�[  �Z  _ o      �V�V 0 
dockheight 
dockHeight] ded l DD�U�T�S�U  �T  �S  e f�Rf Z  D�gh�Qig =  DKjkj o  DG�P�P "0 dockorientation dockOrientationk m  GJll �mm . A X H o r i z o n t a l O r i e n t a t i o nh k  NYnn opo l NN�Oqr�O  q , & need to leave room for dock at bottom   r �ss L   n e e d   t o   l e a v e   r o o m   f o r   d o c k   a t   b o t t o mp t�Nt r  NYuvu \  NUwxw o  NQ�M�M 0 ybottom yBottomx o  QT�L�L 0 
dockheight 
dockHeightv o      �K�K 0 ybottom yBottom�N  �Q  i Z  \�yz�J�Iy =  \c{|{ o  \_�H�H "0 dockorientation dockOrientation| m  _b}} �~~ * A X V e r t i c a l O r i e n t a t i o nz k  f� ��� l ff�G���G  � %  dock is at left side of screen   � ��� >   d o c k   i s   a t   l e f t   s i d e   o f   s c r e e n� ��F� Z  f����E�� A  fk��� o  fi�D�D 0 	dockxleft 	dockXLeft� m  ij�C�C � k  nw�� ��� r  nu��� o  nq�B�B 0 	dockwidth 	dockWidth� o      �A�A 0 xleft xLeft� ��@� l vv�?���?  � &   dock is at right side of screen   � ��� @   d o c k   i s   a t   r i g h t   s i d e   o f   s c r e e n�@  �E  � r  z���� \  z���� o  z}�>�> 0 xright xRight� o  }��=�= 0 	dockwidth 	dockWidth� o      �<�< 0 xright xRight�F  �J  �I  �R  �  �~  ��   m   � ����                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   ��� l ���;�:�9�;  �:  �9  � ��� l ���8�7�6�8  �7  �6  � ��� Z  �����5�4� =  ����� o  ���3�3  0 adiumisrunning adiumIsRunning� m  ���2
�2 boovtrue� k  ���� ��� l ���1���1  � [ U Check if Window is already maximized --> if yes, reduce size to display Adium Window   � ��� �   C h e c k   i f   W i n d o w   i s   a l r e a d y   m a x i m i z e d   - - >   i f   y e s ,   r e d u c e   s i z e   t o   d i s p l a y   A d i u m   W i n d o w� ��0� Z  �����/�� l ����.�-� F  ����� ?  ����� o  ���,�, &0 rightedgeofwindow rightEdgeOfWindow� m  ���+�+  � =  ����� I  ���*��)�* 0 hassize hasSize� ��� o  ���(�( 0 xleft xLeft� ��� o  ���'�' 0 ytop yTop� ��� o  ���&�& &0 rightedgeofwindow rightEdgeOfWindow� ��%� o  ���$�$ 0 ybottom yBottom�%  �)  � m  ���#
�# boovtrue�.  �-  � r  ����� o  ���"�" 0 screenwidth screenWidth� o      �!�! 0 xright xRight�/  � r  ����� I  ��� ���  0 min  � ��� o  ���� 0 xright xRight� ��� o  ���� &0 rightedgeofwindow rightEdgeOfWindow�  �  � o      �� 0 xright xRight�0  �5  �4  � ��� l ������  �  �  � ��� l ������  � &   Finder needs extra treatment...   � ��� @   F i n d e r   n e e d s   e x t r a   t r e a t m e n t . . .� ��� Z ������� l ������ =  ����� o  ���� $0 frontprocessname frontProcessName� m  ���� ���  F i n d e r�  �  � r  ����� m  ���� ,� o      �� 0 menubarheight menubarHeight�  �  � ��� l ������  �  �  � ��� l ������  � * $ the same for Microsoft Products ...   � ��� H   t h e   s a m e   f o r   M i c r o s o f t   P r o d u c t s   . . .� ��� Z  �E����� l �����
� =  ����� o  ���	�	 $0 frontprocessname frontProcessName� m  ���� ���  M i c r o s o f t   W o r d�  �
  � k  ���� ��� l ������  �  	set xLeft to xLeft + 1   � ��� . 	 s e t   x L e f t   t o   x L e f t   +   1� ��� l ������  �  	set yTop to yTop - 22   � ��� , 	 s e t   y T o p   t o   y T o p   -   2 2� ��� l ������  �  �  � ��� l ������  � = 7	tell application "Microsoft Word.app" to tell window 1   � ��� n 	 t e l l   a p p l i c a t i o n   " M i c r o s o f t   W o r d . a p p "   t o   t e l l   w i n d o w   1� ��� l ������  � " 			set �class plft� to xLeft   � ��� 8 	 	 	 s e t   � c l a s s   p l f t �   t o   x L e f t� � � l ����   ! 			set �class ptop� to yTop    � 6 	 	 	 s e t   � c l a s s   p t o p �   t o   y T o p   l ��� �    - '			set �class pwid� to {xRight - xLeft}    � N 	 	 	 s e t   � c l a s s   p w i d �   t o   { x R i g h t   -   x L e f t } 	
	 l ������   2 ,			set �class hght� to {yBottom - yTop} - 56    � X 	 	 	 s e t   � c l a s s   h g h t �   t o   { y B o t t o m   -   y T o p }   -   5 6
  l ������    		end tell    �  	 e n d   t e l l  l ����������  ��  ��   �� l ����������  ��  ��  ��  �  l ������ =  �� o  ������ $0 frontprocessname frontProcessName m  �� �  M i c r o s o f t   E x c e l��  ��   �� k  ��   l ����!"��  !  	set xLeft to xLeft + 1   " �## . 	 s e t   x L e f t   t o   x L e f t   +   1  $%$ l ����&'��  &  	set yTop to yTop - 22   ' �(( , 	 s e t   y T o p   t o   y T o p   -   2 2% )*) l ����������  ��  ��  * +,+ l ����-.��  - ; 5		tell application "Microsoft Excel" to tell window 1   . �// j 	 	 t e l l   a p p l i c a t i o n   " M i c r o s o f t   E x c e l "   t o   t e l l   w i n d o w   1, 010 l ����23��  2 " 			set �class plft� to xLeft   3 �44 8 	 	 	 s e t   � c l a s s   p l f t �   t o   x L e f t1 565 l ����78��  7 ! 			set �class ptop� to yTop   8 �99 6 	 	 	 s e t   � c l a s s   p t o p �   t o   y T o p6 :;: l ����<=��  < 1 +			set �class pwid� to {xRight - xLeft - 3}   = �>> V 	 	 	 s e t   � c l a s s   p w i d �   t o   { x R i g h t   -   x L e f t   -   3 }; ?@? l ����AB��  A 2 ,			set �class hght� to {yBottom - yTop} - 56   B �CC X 	 	 	 s e t   � c l a s s   h g h t �   t o   { y B o t t o m   -   y T o p }   -   5 6@ DED l ����FG��  F  
		end tell   G �HH  	 	 e n d   t e l lE IJI l ����������  ��  ��  J K��K l ����������  ��  ��  ��  ��  � l ELMNL O EOPO O 	DQRQ O  CSTS k  BUU VWV r  +XYX J  %ZZ [\[ o   ���� 0 xleft xLeft\ ]��] o   #���� 0 ytop yTop��  Y 1  %*��
�� 
posnW ^��^ r  ,B_`_ J  ,<aa bcb \  ,3ded o  ,/���� 0 xright xRighte o  /2���� 0 xleft xLeftc f��f \  3:ghg o  36���� 0 ybottom yBottomh o  69���� 0 ytop yTop��  ` 1  <A��
�� 
ptsz��  T 4  ��i
�� 
cwini m  ���� R 4  	��j
�� 
prcsj o  ���� $0 frontprocessname frontProcessNameP m  kk�                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  M 4 . "Normal" Application -> Set size and Position   N �ll \   " N o r m a l "   A p p l i c a t i o n   - >   S e t   s i z e   a n d   P o s i t i o n� mnm l FF��������  ��  ��  n opo l FF��qr��  q ) # activate current Application again   r �ss F   a c t i v a t e   c u r r e n t   A p p l i c a t i o n   a g a i np t��t O FWuvu I QV������
�� .miscactvnull��� ��� null��  ��  v 4  FN��w
�� 
cappw o  JM���� $0 frontprocessname frontProcessName��   < xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ l     ������  � � �-----------------------------------------------------------------------------------------------------------------------------------------   � ��� - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� l     ������  � � � ROUTINES ---------------------------------------------------------------------------------------------------------------------------   � ���
   R O U T I N E S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � � �-----------------------------------------------------------------------------------------------------------------------------------------   � ��� - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 get_path  ��  ��  � k     =�� ��� r     	��� I    ����
�� .earsffdralis        afdr�  f     � �����
�� 
rtyp� m    ��
�� 
TEXT��  � o      ���� 0 the_path  � ��� l  
 
��������  ��  ��  � ��� Y   
 *������� Z   %������� =    ��� n    ��� 4    ���
�� 
cha � o    ���� 0 	delimiter  � o    ���� 0 the_path  � m    �� ���  :�  S     !��  ��  �� 0 	delimiter  � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 the_path  ��  ��  � m    ���� � m    ������� ��� l  + +��������  ��  ��  � ��� r   + :��� c   + 8��� n   + 6��� 7 , 6����
�� 
cha � m   0 2���� � o   3 5���� 0 	delimiter  � o   + ,���� 0 the_path  � m   6 7��
�� 
TEXT� o      ���� 0 the_path  � ��� l  ; ;��������  ��  ��  � ���� L   ; =�� o   ; <���� 0 the_path  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   returns minimum   � ���     r e t u r n s   m i n i m u m� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 min  � ��� o      ���� 0 i1  � ���� o      ���� 0 i2  ��  ��  � k     �� ��� Z    ������� A     ��� o     �� 0 i1  � o    �~�~ 0 i2  � L    �� o    �}�} 0 i1  ��  ��  � ��|� L    �� o    �{�{ 0 i2  �|  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  �   returns absolute value   � ��� .   r e t u r n s   a b s o l u t e   v a l u e� ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� i    ��� I      �m��l�m 0 abs  � ��k� o      �j�j 	0 value  �k  �l  � k     �� ��� Z    ���i�h� A     ��� o     �g�g 	0 value  � m    �f�f  � L    	�� d    �� o    �e�e 	0 value  �i  �h  � ��d� L    �� o    �c�c 	0 value  �d  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  �    l     �\�[�Z�\  �[  �Z    l     �Y�Y   < 6 checks if frontmost window has this position and size    � l   c h e c k s   i f   f r o n t m o s t   w i n d o w   h a s   t h i s   p o s i t i o n   a n d   s i z e  l     �X�W�V�X  �W  �V   	�U	 i    

 I      �T�S�T 0 hassize hasSize  o      �R�R 0 xleft xLeft  o      �Q�Q 0 ytop yTop  o      �P�P 0 xright xRight �O o      �N�N 0 ybottom yBottom�O  �S   k       O     4 k    3  r     6    n    
 !  1    
�M
�M 
pnam! 4   �L"
�L 
pcap" m    �K�K  =   #$# 1    �J
�J 
pisf$ m    �I
�I boovtrue o      �H�H $0 frontprocessname frontProcessName %&% l   �G�F�E�G  �F  �E  & '�D' O   3()( O    2*+* k   $ 1,, -.- r   $ */0/ e   $ (11 1   $ (�C
�C 
posn0 o      �B�B 0 thepos thePos. 2�A2 r   + 1343 e   + /55 1   + /�@
�@ 
ptsz4 o      �?�? 0 thesize theSize�A  + 4    !�>6
�> 
cwin6 m     �=�= ) 4    �<7
�< 
prcs7 o    �;�; $0 frontprocessname frontProcessName�D   m     88�                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   9:9 l  5 5�:�9�8�:  �9  �8  : ;<; l  5 5�7=>�7  =   is window maximized?   > �?? *   i s   w i n d o w   m a x i m i z e d ?< @�6@ Z   5 AB�5CA F   5 uDED F   5 aFGF F   5 MHIH A   5 BJKJ I   5 @�4L�3�4 0 abs  L M�2M \   6 <NON l  6 :P�1�0P n   6 :QRQ 4   7 :�/S
�/ 
cobjS m   8 9�.�. R o   6 7�-�- 0 thepos thePos�1  �0  O o   : ;�,�, 0 xleft xLeft�2  �3  K m   @ A�+�+ I =   E KTUT n   E IVWV 4   F I�*X
�* 
cobjX m   G H�)�) W o   E F�(�( 0 thepos thePosU o   I J�'�' 0 ytop yTopG A   P _YZY I   P ]�&[�%�& 0 abs  [ \�$\ \   Q Y]^] l  Q T_�#�"_ \   Q T`a` o   Q R�!�! 0 xright xRighta o   R S� �  0 xleft xLeft�#  �"  ^ l  T Xb��b n   T Xcdc 4   U X�e
� 
cobje m   V W�� d o   T U�� 0 thesize theSize�  �  �$  �%  Z m   ] ^�� E A   d sfgf I   d q�h�� 0 abs  h i�i \   e mjkj l  e hl��l \   e hmnm o   e f�� 0 ybottom yBottomn o   f g�� 0 ytop yTop�  �  k l  h lo��o n   h lpqp 4   i l�r
� 
cobjr m   j k�� q o   h i�� 0 thesize theSize�  �  �  �  g m   q r�� B L   x zss m   x y�
� boovtrue�5  C L   } tt m   } ~�
� boovfals�6  �U       *�
uvwxyz{|�	��������� ��}~�������������������������������������
  u (��������������������������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 0 get_path  �� 0 min  �� 0 abs  �� 0 hassize hasSize�� 0 includes  �� 0 mp  �� 0 screenwidth screenWidth�� 0 screenheight screenHeight�� 0 
adiumwidth 
adiumWidth�� &0 rightedgeofwindow rightEdgeOfWindow�� 0 menubarheight menubarHeight�� 0 xleft xLeft�� 0 xright xRight�� 0 ytop yTop�� 0 ybottom yBottom�� 0 dockisvisible dockIsVisible��  0 adiumisrunning adiumIsRunning�� 0 adium_bounds  �� $0 frontprocessname frontProcessName�� "0 dockorientation dockOrientation�� (0 dockpositionrecord dockPositionRecord��  0 docksizerecord dockSizeRecord�� 0 	dockxleft 	dockXLeft�� 0 dockytop dockYTop�� 0 	dockwidth 	dockWidth�� 0 
dockheight 
dockHeight��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  v �� >��������
�� .aevtoappnull  �   � ****��  ��  �  � =�� R������������������������������������������ ���������������������������@����������������������l}���������������� 0 get_path  
�� 
alis
�� .sysoloadscpt        file�� 0 includes  �� &0 monitorproperties monitorProperties�� 0 mp  �� 0 monitor1  �� 0 width Width
�� 
nmbr�� 0 screenwidth screenWidth�� 0 height Height�� 0 screenheight screenHeight�� ��� 0 
adiumwidth 
adiumWidth�� &0 rightedgeofwindow rightEdgeOfWindow�� �� 0 menubarheight menubarHeight�� 0 xleft xLeft�� 0 xright xRight�� 0 ytop yTop�� 0 ybottom yBottom�� 0 dockisvisible dockIsVisible
�� 
prun��  0 adiumisrunning adiumIsRunning
�� 
cwin
�� 
pbnd�� 0 adium_bounds  
�� 
cobj
�� 
bool
�� 
pcap
�� 
pnam�  
�� 
pisf�� $0 frontprocessname frontProcessName
�� 
prcs
�� 
list
�� 
orie�� "0 dockorientation dockOrientation
�� 
posn�� (0 dockpositionrecord dockPositionRecord
�� 
ptsz��  0 docksizerecord dockSizeRecord�� 0 	dockxleft 	dockXLeft�� 0 dockytop dockYTop�� 0 	dockwidth 	dockWidth�� 0 
dockheight 
dockHeight�� �� 0 hassize hasSize�� 0 min  �� ,
�� 
capp
�� .miscactvnull��� ��� null��X*j+  �%�&j E�O� 	*j+ E�UO��,�,�&E�O��,�,�&E�O�E�O��E�Oa E` OjE` O�E` O_ E` O�E` OeE` Oa  *a ,E` UO_  a  *a k/a ,E` UY hO_ f 
 _ a k/�a & 
_ E�Y hOa  �*a  k/a !,a "[a #,\Ze81E` $O_ e  �*a %a &/a 'k/ *a (,E` )O*a *,E` +O*a ,,E` -UO_ +a k/E` .O_ +a l/E` /O_ -a k/E` 0O_ -a l/E` 1O_ )a 2  _ _ 1E` Y /_ )a 3  $_ .l _ 0E` OPY _ _ 0E` Y hY hUO_ e  :�j	 *_ _ �_ a 4+ 5e a & 
�E` Y *_ �l+ 6E` Y hO_ $a 7  a 8E` Y hO_ $a 9  hY R_ $a :  hY Da  =*a %_ $/ 1*a k/ '_ _ lv*a *,FO_ _ _ _ lv*a ,,FUUUO*a ;_ $/ *j <Uw ������������� 0 get_path  ��  ��  � ������ 0 the_path  �� 0 	delimiter  � �����������
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
leng
�� 
cha �� >)��l E�O ��,Ekih ��/�  Y h[OY��O�[�\[Zk\Z�2�&E�O�x ������������� 0 min  �� ��� �  �~�}�~ 0 i1  �} 0 i2  ��  � �|�{�| 0 i1  �{ 0 i2  �  �� �� �Y hO�y �z��y�x���w�z 0 abs  �y �v��v �  �u�u 	0 value  �x  � �t�t 	0 value  �  �w �j �'Y hO�z �s�r�q���p�s 0 hassize hasSize�r �o��o �  �n�m�l�k�n 0 xleft xLeft�m 0 ytop yTop�l 0 xright xRight�k 0 ybottom yBottom�q  � �j�i�h�g�f�e�d�j 0 xleft xLeft�i 0 ytop yTop�h 0 xright xRight�g 0 ybottom yBottom�f $0 frontprocessname frontProcessName�e 0 thepos thePos�d 0 thesize theSize� 8�c�b��a�`�_�^�]�\�[�Z�Y
�c 
pcap
�b 
pnam
�a 
pisf
�` 
prcs
�_ 
cwin
�^ 
posn
�] 
ptsz
�\ 
cobj�[ 0 abs  �Z 
�Y 
bool�p �� 1*�k/�,�[�,\Ze81E�O*�/ *�k/ *�,EE�O*�,EE�UUUO*��k/�k+ 
�	 
��l/� �&	 *����k/k+ 
��&	 *����l/k+ 
��& eY f{ �X� ��X  � k      �� ��� l     �W�V�U�W  �V  �U  � ��� i     ��� I      �T��S�T 0 growlnotify growlNotify� ��� o      �R�R 0 appname appName� ��� o      �Q�Q 0 appicon appIcon� ��� o      �P�P 0 	the_title  � ��O� o      �N�N 0 the_text  �O  �S  � k     ��� ��� l     �M���M  �   Notify Growl   � ���    N o t i f y   G r o w l� ��� O    ��� r    ��� l   ��L�K� I   �J��I
�J .corecnte****       ****� l   ��H�G� 6   ��� 2   �F
�F 
pcap� l   ��E�D� =   ��� 1   	 �C
�C 
pnam� m    �� ���  G r o w l H e l p e r A p p�E  �D  �H  �G  �I  �L  �K  � o      �B�B 0 growlrunning GrowlRunning� m     ���                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  � ��� l   �A�@�?�A  �@  �?  � ��>� Z    ����=�<� @    ��� o    �;�; 0 growlrunning GrowlRunning� m    �:�: � k    ��� ��� r    !��� m    �� ���  G r o w l H e l p e r A p p� o      �9�9 0 myapp myApp� ��� l  " "�8���8  �   Inits   � ���    I n i t s� ��� r   " )��� b   " '��� b   " %��� m   " #�� ���  "� o   # $�7�7 0 appname appName� m   % &�� ���  "� o      �6�6 0 appname appName� ��� r   * -��� o   * +�5�5 0 appname appName� o      �4�4 $0 notificationname notificationName� ��� r   . 5��� b   . 3��� b   . 1��� m   . /�� ���  {� o   / 0�3�3 0 appname appName� m   1 2�� ���  }� o      �2�2 
0 notifs  � ��� l  6 6�1���1  �  
 end Inits   � ���    e n d   I n i t s� ��� l  6 6�0���0  � "  Register GrowlNotification    � ��� 8   R e g i s t e r   G r o w l N o t i f i c a t i o n  � ��� r   6 I��� b   6 G��� b   6 E��� b   6 C��� b   6 A��� b   6 ?��� b   6 =� � b   6 ; b   6 9 m   6 7 � 0 r e g i s t e r   a s   a p p l i c a t i o n   o   7 8�/�/ 0 appname appName m   9 : � &   a l l   n o t i f i c a t i o n s    o   ; <�.�. 
0 notifs  � m   = >		 �

 .   d e f a u l t   n o t i f i c a t i o n s  � o   ? @�-�- 
0 notifs  � m   A B � ,   i c o n   o f   a p p l i c a t i o n   "� o   C D�,�, 0 appicon appIcon� m   E F �  "� o      �+�+ 0 myrunscript  �  O  J Y I  S X�*�)
�* .sysodsct****        scpt o   S T�(�( 0 myrunscript  �)   4   J P�'
�' 
capp o   N O�&�& 0 myapp myApp  l  Z Z�%�%   %  end Register GrowlNotification    � >   e n d   R e g i s t e r   G r o w l N o t i f i c a t i o n  l  Z Z�$�$     Do Growlnotification    � *   D o   G r o w l n o t i f i c a t i o n   r   Z !"! b   Z }#$# b   Z y%&% b   Z w'(' b   Z s)*) b   Z o+,+ b   Z k-.- b   Z i/0/ b   Z e121 b   Z c343 b   Z _565 m   Z ]77 �88 " n o t i f y   w i t h   n a m e  6 o   ] ^�#�# $0 notificationname notificationName4 m   _ b99 �:: $   a p p l i c a t i o n   n a m e  2 o   c d�"�" 0 appname appName0 m   e h;; �<<    t i t l e   ". o   i j�!�! 0 	the_title  , m   k n== �>>  "* m   o r?? �@@  d e s c r i p t i o n  ( m   s vAA �BB  "& o   w x� �  0 the_text  $ m   y |CC �DD  "" o      �� 0 myrunscript    EFE O  � �GHG I  � ��I�
� .sysodsct****        scptI o   � ��� 0 myrunscript  �  H 4   � ��J
� 
cappJ o   � ��� 0 myapp myAppF K�K l  � ��LM�  L   End do Growlnotification   M �NN 2   E n d   d o   G r o w l n o t i f i c a t i o n�  �=  �<  �>  � OPO l     ����  �  �  P QRQ l     ����  �  �  R STS l     ����  �  �  T UVU l     �WX�  W  With one monitor attached   X �YY 2 W i t h   o n e   m o n i t o r   a t t a c h e dV Z[Z l     �\]�  \ � �{monitor1:{Width:1440, Height:900, OriginX:0, OriginY:0}, monitor2:{Width:missing value, Height:missing value, OriginX:missing value, OriginY:missing value}, monitorCount:1}   ] �^^Z { m o n i t o r 1 : { W i d t h : 1 4 4 0 ,   H e i g h t : 9 0 0 ,   O r i g i n X : 0 ,   O r i g i n Y : 0 } ,   m o n i t o r 2 : { W i d t h : m i s s i n g   v a l u e ,   H e i g h t : m i s s i n g   v a l u e ,   O r i g i n X : m i s s i n g   v a l u e ,   O r i g i n Y : m i s s i n g   v a l u e } ,   m o n i t o r C o u n t : 1 }[ _`_ l     ���
�  �  �
  ` aba l     �	cd�	  c K EWith two monitors attached. No update of the Display Preference pane.   d �ee � W i t h   t w o   m o n i t o r s   a t t a c h e d .   N o   u p d a t e   o f   t h e   D i s p l a y   P r e f e r e n c e   p a n e .b fgf l     �hi�  h � �{monitor1:{Width:1440, Height:900, OriginX:missing value, OriginY:missing value}, monitor2:{Width:1024, Height:768, OriginX:missing value, OriginY:missing value}, monitorCount:2}   i �jjd { m o n i t o r 1 : { W i d t h : 1 4 4 0 ,   H e i g h t : 9 0 0 ,   O r i g i n X : m i s s i n g   v a l u e ,   O r i g i n Y : m i s s i n g   v a l u e } ,   m o n i t o r 2 : { W i d t h : 1 0 2 4 ,   H e i g h t : 7 6 8 ,   O r i g i n X : m i s s i n g   v a l u e ,   O r i g i n Y : m i s s i n g   v a l u e } ,   m o n i t o r C o u n t : 2 }g klk l     ����  �  �  l mnm l     �op�  o P JWith two monitors attached. With an update of the Display Preference pane.   p �qq � W i t h   t w o   m o n i t o r s   a t t a c h e d .   W i t h   a n   u p d a t e   o f   t h e   D i s p l a y   P r e f e r e n c e   p a n e .n rsr l     �tu�  t � �{monitor1:{Height:900, Width:1440, OriginX:0, OriginY:0}, monitor2:{Height:768, Width:1024, OriginX:1440, OriginY:132}, monitorCount:2}   u �vv { m o n i t o r 1 : { H e i g h t : 9 0 0 ,   W i d t h : 1 4 4 0 ,   O r i g i n X : 0 ,   O r i g i n Y : 0 } ,   m o n i t o r 2 : { H e i g h t : 7 6 8 ,   W i d t h : 1 0 2 4 ,   O r i g i n X : 1 4 4 0 ,   O r i g i n Y : 1 3 2 } ,   m o n i t o r C o u n t : 2 }s wxw l     ��� �  �  �   x y��y i    z{z I      �������� &0 monitorproperties monitorProperties��  ��  { k    ;|| }~} l     �����    system_profiler parsing   � ��� . s y s t e m _ p r o f i l e r   p a r s i n g~ ��� r     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� D s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e��  ��  ��  � o      ����  0 spdisplaysdata SPDisplaysData� ��� r    ��� m    	�� ���  D i s p l a y s :� 1   	 ��
�� 
txdl� ��� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ����  0 spdisplaysdata SPDisplaysData� o      ����  0 spdisplaysdata SPDisplaysData� ��� r    ��� l   ������ n    ��� 4    ���
�� 
cwor� m    ���� � o    ����  0 spdisplaysdata SPDisplaysData��  ��  � 1    ��
�� 
txdl� ��� s    &��� n    "��� 4    "���
�� 
citm� m     !���� � o    ����  0 spdisplaysdata SPDisplaysData� 1   " %��
�� 
txdl� ��� r   ' 4��� n   ' 2��� 7  ( 2����
�� 
citm� m   , .���� � m   / 1������� o   ' (����  0 spdisplaysdata SPDisplaysData� o      ����  0 spdisplaysdata SPDisplaysData� ��� r   5 :��� m   5 6�� ���  � 1   6 9��
�� 
txdl� ��� Y   ; ~�������� Z   H y������� >  H Q��� n   H O��� 4   L O���
�� 
cha � m   M N���� � n   H L��� 4   I L���
�� 
cobj� o   J K���� 0 i  � o   H I����  0 spdisplaysdata SPDisplaysData� m   O P�� ���   � k   T u�� ��� r   T c��� n   T a��� 7  U a����
�� 
cobj� m   Y [���� � l  \ `������ \   \ `��� o   ] ^���� 0 i  � m   ^ _���� ��  ��  � o   T U����  0 spdisplaysdata SPDisplaysData� o      ���� 0 monitor1  � ��� r   d s��� n   d q��� 7  e q����
�� 
cobj� l  i m������ [   i m��� o   j k���� 0 i  � m   k l���� ��  ��  � m   n p������� o   d e����  0 spdisplaysdata SPDisplaysData� o      ���� 0 monitor2  � ����  S   t u��  ��  ��  �� 0 i  � m   > ?���� � n   ? C��� 1   @ B��
�� 
leng� o   ? @����  0 spdisplaysdata SPDisplaysData��  � ��� l   ������  � $ END OF system_profiler parsing   � ��� < E N D   O F   s y s t e m _ p r o f i l e r   p a r s i n g� ��� l   ��������  ��  ��  � ��� o    �����  0 spdisplaysdata SPDisplaysData� ��� r   � ���� J   � ��� ��� m   � ����� � ���� J   � �����  ��  � J      �� ��� o      ���� 0 monitorcount monitorCount� ���� o      ���� 
0 output  ��  � ��� X   ������� k   ���� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 maindisplay mainDisplay� ��� o   � ����� 0 curlist curList� � � Z   �L�� E   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 curlist curList m   � �		 �

 8 S t a t u s :   N o   d i s p l a y   c o n n e c t e d L   � � K   � � ���� 0 monitor1   K   � � ���� 0 width Width c   � � o   � ����� 0 y   m   � ���
�� 
long ���� 0 height Height c   � � o   � ����� 0 x   m   � ���
�� 
long ���� 0 originx OriginX m   � �����   ������ 0 originy OriginY m   � �����  ��   ���� 0 monitor2   K   � � ���� 0 width Width m   � ���
�� 
msng �� !�� 0 height Height  m   � ���
�� 
msng! ��"#�� 0 originx OriginX" m   � ���
�� 
msng# ��$���� 0 originy OriginY$ m   � ���
�� 
msng��   ��%���� 0 monitorcount monitorCount% o   � ����� 0 monitorcount monitorCount��  ��   Y   �L&��'(��& k  	G)) *+* r  	,-, n  	./. 4  
��0
�� 
cobj0 o  ���� 0 i  / o  	
���� 0 curlist curList- o      ���� 0 curitem curItem+ 121 Z  734����3 E  565 o  ���� 0 curitem curItem6 m  77 �88  R e s o l u t i o n :4 r  39:9 J  $;; <=< n  >?> 4  ��@
�� 
cwor@ m  ���� ? o  ���� 0 curitem curItem= A��A n  "BCB 4  "��D
�� 
cworD m  !���� C o  ���� 0 curitem curItem��  : J      EE FGF o      ���� 0 y  G H��H o      ���� 0 x  ��  ��  ��  2 I��I Z  8GJK����J E  8=LML o  89���� 0 curitem curItemM m  9<NN �OO " M a i n   D i s p l a y :   Y e sK r  @CPQP m  @A��
�� boovtrueQ o      �� 0 maindisplay mainDisplay��  ��  ��  �� 0 i  ' m   � �~�~ ( n   RSR 1  �}
�} 
lengS o   �|�| 0 curlist curList��    T�{T Z  M�UV�zWU o  MN�y�y 0 maindisplay mainDisplayV r  QqXYX K  QoZZ �x[\�x 0 width Width[ c  RW]^] o  RS�w�w 0 y  ^ m  SV�v
�v 
long\ �u_`�u 0 height Height_ c  Z_aba o  Z[�t�t 0 x  b m  [^�s
�s 
long` �rcd�r 0 originx OriginXc m  be�q
�q 
msngd �pe�o�p 0 originy OriginYe m  hk�n
�n 
msng�o  Y o      �m�m 0 display1  �z  W k  t�ff ghg r  twiji m  tu�l�l j o      �k�k 0 monitorcount monitorCounth k�jk r  x�lml K  x�nn �iop�i 0 width Widtho c  y~qrq o  yz�h�h 0 y  r m  z}�g
�g 
longp �fst�f 0 height Heights c  ��uvu o  ���e�e 0 x  v m  ���d
�d 
longt �cwx�c 0 originx OriginXw m  ���b
�b 
msngx �ay�`�a 0 originy OriginYy m  ���_
�_ 
msng�`  m o      �^�^ 0 display2  �j  �{  �� 0 curlist curList� J   � �zz {|{ o   � ��]�] 0 monitor1  | }�\} o   � ��[�[ 0 monitor2  �\  � ~~ l ���Z�Y�X�Z  �Y  �X   ��� l ���W���W  � Z T If there are two monitors then use com.apple.windowserver to try to acquire Origins   � ��� �   I f   t h e r e   a r e   t w o   m o n i t o r s   t h e n   u s e   c o m . a p p l e . w i n d o w s e r v e r   t o   t r y   t o   a c q u i r e   O r i g i n s� ��� r  ����� J  ���� ��� J  ���V�V  � ��U� K  ���� �T���T 0 height Height� m  ���S
�S 
msng� �R���R 0 width Width� m  ���Q
�Q 
msng� �P���P 0 originx OriginX� m  ���O
�O 
msng� �N��M�N 0 originy OriginY� m  ���L
�L 
msng�M  �U  � J      �� ��� o      �K�K 0 monitor1  � ��J� o      �I�I 0 monitor2  �J  � ��� r  ����� I ���H��G
�H .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 f i n d  � l ����F�E� n  ����� 1  ���D
�D 
psxp� l ����C�B� b  ����� l ����A�@� I ���?��
�? .earsffdralis        afdr� m  ���>
�> afdrpref� �=��
�= 
from� m  ���<
�< fldmfldu� �;��:
�; 
rtyp� m  ���9
�9 
utxt�:  �A  �@  � m  ���� ���  B y H o s t :�C  �B  �F  �E  � m  ���� ��� @   - n a m e   ' c o m . a p p l e . w i n d o w s e r v e r * '�G  � o      �8�8 0 preffilepath PrefFilePath� ��� O  ���� r  ���� n  ���� 4  �7�
�7 
cobj� m  �6�6 � l ���5�4� n  ���� 4  �3�
�3 
cobj� m  �2�2 � l ���1�0� e  ��� n  ���� 1  �/
�/ 
valL� n  ���� 2 �.
�. 
plii� 4  ��-�
�- 
plif� o  �,�, 0 preffilepath PrefFilePath�1  �0  �5  �4  � o      �+�+ 0 wsp  � m  �����                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  � ��� Y  ���*���)� k  $��� ��� r  $,��� n  $(��� 4  %(�(�
�( 
cobj� o  &'�'�' 0 mon  � o  $%�&�& 0 wsp  � o      �%�% 0 mondata monData� ��$� Z  -����#�� F  -F��� l -6��"�!� = -6��� n  -4��� o  04� �  0 OriginX  � o  -0�� 0 mondata monData� m  45��  �"  �!  � l 9B���� = 9B��� n  9@��� o  <@�� 0 OriginY  � o  9<�� 0 mondata monData� m  @A��  �  �  � r  Iu��� K  Is�� ���� 0 height Height� n  LS��� o  OS�� 
0 Height  � o  LO�� 0 mondata monData� ���� 0 width Width� n  T[��� o  W[�� 	0 Width  � o  TW�� 0 mondata monData� ���� 0 originx OriginX� n  ^e��� o  ae�� 0 OriginX  � o  ^a�� 0 mondata monData� ���� 0 originy OriginY� n  ho��� o  ko�� 0 OriginY  � o  hk�� 0 mondata monData�  � o      �� 0 monitor1  �#  � r  x���� K  x��� �
���
 0 height Height� n  {���� o  ~��	�	 
0 Height  � o  {~�� 0 mondata monData� �� � 0 width Width� n  �� o  ���� 	0 Width   o  ���� 0 mondata monData  �� 0 originx OriginX n  �� o  ���� 0 OriginX   o  ���� 0 mondata monData �� � 0 originy OriginY n  ��	 o  ������ 0 OriginY  	 o  ������ 0 mondata monData�   � o      ���� 0 monitor2  �$  �* 0 mon  � m  ���� � n  

 1  ��
�� 
leng o  ���� 0 wsp  �)  �  r  �� K  �� ���� 0 monitor1   o  ������ 0 monitor1   ���� 0 monitor2   o  ������ 0 monitor2   ������ 0 monitorcount monitorCount c  �� l ������ n  �� 1  ����
�� 
leng o  ������ 0 wsp  ��  ��   m  ����
�� 
long��   o      ���� 0 wsmp WSmp  l ������   ` ZEND OF If there are two monitors then use com.apple.windowserver to try to acquire Origins    � � E N D   O F   I f   t h e r e   a r e   t w o   m o n i t o r s   t h e n   u s e   c o m . a p p l e . w i n d o w s e r v e r   t o   t r y   t o   a c q u i r e   O r i g i n s  !  l ����������  ��  ��  ! "#" Z  �+$%����$ = ��&'& o  ������ 0 monitorcount monitorCount' n  ��()( o  ������ 0 monitorcount monitorCount) o  ������ 0 wsmp WSmp% l �'*+,* Z  �'-.����- F  �/0/ F  �121 F  ��343 l ��5����5 = ��676 n  ��898 o  ������ 0 height Height9 o  ������ 0 display1  7 l ��:����: n  ��;<; o  ������ 0 height Height< n  ��=>= o  ������ 0 monitor1  > o  ������ 0 wsmp WSmp��  ��  ��  ��  4 l ��?����? = ��@A@ n  ��BCB o  ������ 0 width WidthC o  ������ 0 display1  A l ��D����D n  ��EFE o  ������ 0 width WidthF n  ��GHG o  ������ 0 monitor1  H o  ������ 0 wsmp WSmp��  ��  ��  ��  2 l �I����I = �JKJ n  ��LML o  ������ 0 height HeightM o  ������ 0 display2  K l �N����N n  �OPO o  ����� 0 height HeightP n  ��QRQ o  ������ 0 monitor2  R o  ������ 0 wsmp WSmp��  ��  ��  ��  0 l S����S = TUT n  VWV o  ���� 0 width WidthW o  ���� 0 display2  U l X����X n  YZY o  ���� 0 width WidthZ n  [\[ o  ���� 0 monitor2  \ o  ���� 0 wsmp WSmp��  ��  ��  ��  . l #]^_] L  #`` o  "���� 0 wsmp WSmp^ E ? All match, return windowserver data since it is most complete.   _ �aa ~   A l l   m a t c h ,   r e t u r n   w i n d o w s e r v e r   d a t a   s i n c e   i t   i s   m o s t   c o m p l e t e .��  ��  + O IIf monitor count matches, compare dimensions reported by the two sources.   , �bb � I f   m o n i t o r   c o u n t   m a t c h e s ,   c o m p a r e   d i m e n s i o n s   r e p o r t e d   b y   t h e   t w o   s o u r c e s .��  ��  # c��c l ,;defd L  ,;gg K  ,:hh ��ij�� 0 monitor1  i o  -.���� 0 display1  j ��kl�� 0 monitor2  k o  12���� 0 display2  l ��m���� 0 monitorcount monitorCountm o  56���� 0 monitorcount monitorCount��  e 2 , Not all match, return system_profiler data.   f �nn X   N o t   a l l   m a t c h ,   r e t u r n   s y s t e m _ p r o f i l e r   d a t a .��  ��  � ��opq��  o ������ 0 growlnotify growlNotify�� &0 monitorproperties monitorPropertiesp �������rs���� 0 growlnotify growlNotify�� ��t�� t  ���������� 0 appname appName�� 0 appicon appIcon�� 0 	the_title  �� 0 the_text  ��  r 	�������������������� 0 appname appName�� 0 appicon appIcon�� 0 	the_title  �� 0 the_text  �� 0 growlrunning GrowlRunning�� 0 myapp myApp�� $0 notificationname notificationName�� 
0 notifs  �� 0 myrunscript  s ���u����������	����79;=?AC
�� 
pcapu  
�� 
pnam
�� .corecnte****       ****
�� 
capp
�� .sysodsct****        scpt�� �� *�-�[�,\Z�81j E�UO�k x�E�O�%�%E�O�E�O�%�%E�O�%�%�%�%�%�%�%�%E�O*a �/ �j UOa �%a %�%a %�%a %a %a %�%a %E�O*a �/ �j UOPY hq ��{����vw���� &0 monitorproperties monitorProperties��  ��  v ��������������������������������������  0 spdisplaysdata SPDisplaysData�� 0 i  �� 0 monitor1  �� 0 monitor2  �� 0 monitorcount monitorCount�� 
0 output  �� 0 curlist curList�� 0 maindisplay mainDisplay�� 0 y  �� 0 x  �� 0 curitem curItem�� 0 display1  �� 0 display2  �� 0 preffilepath PrefFilePath�� 0 wsp  �� 0 mon  �� 0 mondata monData�� 0 wsmp WSmpw /������������������~�}	�|�{�z�y�x�w�v�u�t�s�r7�qN��p�o�n�m�l�k��j���i�h�g�f�e�d�c�b
�� .sysoexecTEXT���     TEXT
�� 
txdl
�� 
citm
�� 
cwor
�� 
leng
�� 
cobj
� 
cha 
�~ 
kocl
�} .corecnte****       ****�| 0 monitor1  �{ 0 width Width
�z 
long�y 0 height Height�x 0 originx OriginX�w 0 originy OriginY�v �u 0 monitor2  
�t 
msng�s 0 monitorcount monitorCount�r �q 
�p afdrpref
�o 
from
�n fldmfldu
�m 
rtyp
�l 
utxt
�k .earsffdralis        afdr
�j 
psxp
�i 
plif
�h 
plii
�g 
valL�f 0 OriginX  �e 0 OriginY  
�d 
bool�c 
0 Height  �b 	0 Width  ��<�j E�O�*�,FO��m/E�O��k/*�,FO��k/*�,GO�[�\[Zl\Zi2E�O�*�,FO Bl��,Ekh ��/�k/� &�[�\[Zl\Z�k2E�O�[�\[Z�k\Zi2E�OY h[OY��O�OkjvlvE[�k/E�Z[�l/E�ZO��lv[��l kh fE�O�O��k/� F��a &a �a &a ja ja a �a a a a a a a a a �a Y R Ok��,Ekh ��/E�O�a   ��l/��a /lvE[�k/E�Z[�l/E�ZY hO�a  eE�Y h[OY��O� %�a &a �a &a a a a a E�Y &lE�O�a &a �a &a a a a a E�[OY�Ojva a �a a a a a a lvE[�k/E�Z[�l/E�ZOa a a a a  a !a  "a #%a $,%a %%j E�Oa & *a '�/a (-a ),E�k/�k/E�UO �k��,Ekh ��/E^ O] a *,j 	 ] a +,j a ,& 1a ] a -,�] a .,a ] a *,a ] a +,a E�Y .a ] a -,�] a .,a ] a *,a ] a +,a E�[OY�zO�a �a ��,a &a E^ O�] a ,  ]�a ,] �,a , 	 ��,] �,�, a ,&	 �a ,] a ,a , a ,&	 ��,] a ,�, a ,& 	] Y hY hO�a �a �a | �axy�a 0 monitor1  x �`�_z�` 0 width Width�_�z �^�]{�^ 0 height Height�]�{ �\�[|�\ 0 originx OriginX�[  | �Z�Y�X�Z 0 originy OriginY�Y  �X  y �W}~�W 0 monitor2  } �V�U�V 0 width Width
�U 
msng �T�S��T 0 height Height
�S 
msng� �R�Q��R 0 originx OriginX
�Q 
msng� �P�O�N�P 0 originy OriginY
�O 
msng�N  ~ �M�L�K�M 0 monitorcount monitorCount�L �K  �	���� ���� � ,��� ��
�  boovtrue
�� boovtrue} �J��J �  �I�H�G�F�I
�H��G��F�~ ��� $ A p p l e S c r i p t   E d i t o r ��� * A X V e r t i c a l O r i e n t a t i o n� �E��E �  �D�C�D  �C �� �B��B �  �A�@�A ,�@`��  �� ��� ,��`��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ