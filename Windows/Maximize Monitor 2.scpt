FasdUAS 1.101.10   ��   ��    k             l     ��  ��    k e-----------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    : 4 Toggle Window Position and Size of Frontmost Window     �   h   T o g g l e   W i n d o w   P o s i t i o n   a n d   S i z e   o f   F r o n t m o s t   W i n d o w      l     ��  ��    k e-----------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    / ) First Call: Maximize Window on Monitor 2     �   R   F i r s t   C a l l :   M a x i m i z e   W i n d o w   o n   M o n i t o r   2      l     ��  ��    O I Second Call: Reduce Size on right edge to reserve space for Adium Window     �   �   S e c o n d   C a l l :   R e d u c e   S i z e   o n   r i g h t   e d g e   t o   r e s e r v e   s p a c e   f o r   A d i u m   W i n d o w      l     ��   !��     k e-----------------------------------------------------------------------------------------------------    ! � " " � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     �� % &��   %   TODO LIST:    & � ' '    T O D O   L I S T : $  ( ) ( l     �� * +��   * "   o) Read adiumWidth dynamic    + � , , 8     o )   R e a d   a d i u m W i d t h   d y n a m i c )  - . - l     �� / 0��   / 3 -  o) Check for more Applications to maximize?    0 � 1 1 Z     o )   C h e c k   f o r   m o r e   A p p l i c a t i o n s   t o   m a x i m i z e ? .  2 3 2 l     �� 4 5��   4 J D  o) Check if current Monitor is Main monitor (shows MenuBar & Dock)    5 � 6 6 �     o )   C h e c k   i f   c u r r e n t   M o n i t o r   i s   M a i n   m o n i t o r   ( s h o w s   M e n u B a r   &   D o c k ) 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   include common tasks    > � ? ? *   i n c l u d e   c o m m o n   t a s k s <  @ A @ l     B���� B r      C D C I    �� E��
�� .sysoloadscpt        file E c     	 F G F l     H���� H b      I J I I     �������� 0 get_path  ��  ��   J m     K K � L L  I n c l u d e . s c p t��  ��   G m    ��
�� 
alis��   D o      ���� 0 includes  ��  ��   A  M N M l     �� O P��   O   Screen Properties    P � Q Q $   S c r e e n   P r o p e r t i e s N  R S R l    T���� T O    U V U r     W X W I    �������� &0 monitorproperties monitorProperties��  ��   X o      ���� 0 mp   V o    ���� 0 includes  ��  ��   S  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   are there 2 Monitors?    ^ � _ _ ,   a r e   t h e r e   2   M o n i t o r s ? \  ` a ` l  � b���� b Z   � c d���� c ?    " e f e n      g h g o     ���� 0 monitorcount monitorCount h o    ���� 0 mp   f m     !����  d k   %� i i  j k j l  % %�� l m��   l    Screen Width of Monitor 2    m � n n 4   S c r e e n   W i d t h   o f   M o n i t o r   2 k  o p o r   % . q r q c   % , s t s n   % * u v u o   ( *���� 0 width Width v n   % ( w x w o   & (���� 0 monitor2   x o   % &���� 0 mp   t m   * +��
�� 
nmbr r o      ���� 0 screenwidth screenWidth p  y z y l  / /�� { |��   {   Height of Monitor 2    | � } } (   H e i g h t   o f   M o n i t o r   2 z  ~  ~ r   / 8 � � � c   / 6 � � � n   / 4 � � � o   2 4���� 0 height Height � n   / 2 � � � o   0 2���� 0 monitor2   � o   / 0���� 0 mp   � m   4 5��
�� 
nmbr � o      ���� 0 screenheight screenHeight   � � � l  9 9�� � ���   � ; 5 Width reserved for Adium Window (TODO: make dynamic)    � � � � j   W i d t h   r e s e r v e d   f o r   A d i u m   W i n d o w   ( T O D O :   m a k e   d y n a m i c ) �  � � � r   9 < � � � m   9 :���� � � o      ���� 0 
adiumwidth 
adiumWidth �  � � � l  = =�� � ���   � 1 + Width of Window to reserve space for adium    � � � � V   W i d t h   o f   W i n d o w   t o   r e s e r v e   s p a c e   f o r   a d i u m �  � � � r   = N � � � \   = J � � � [   = H � � � l  = F ����� � c   = F � � � n   = D � � � o   B D���� 0 width Width � n   = B � � � o   > B���� 0 monitor1   � o   = >���� 0 mp   � m   D E��
�� 
nmbr��  ��   � o   F G���� 0 screenwidth screenWidth � o   H I���� 0 
adiumwidth 
adiumWidth � o      ���� &0 rightedgeofwindow rightEdgeOfWindow �  � � � l  O O�� � ���   �   height of menubar    � � � � $   h e i g h t   o f   m e n u b a r �  � � � r   O T � � � m   O P����   � o      ���� 0 menubarheight menubarHeight �  � � � l  U U�� � ���   �   left position    � � � �    l e f t   p o s i t i o n �  � � � r   U d � � � [   U ` � � � l  U ^ ����� � c   U ^ � � � n   U \ � � � o   Z \���� 0 width Width � n   U Z � � � o   V Z���� 0 monitor1   � o   U V���� 0 mp   � m   \ ]��
�� 
nmbr��  ��   � m   ^ _����  � o      ���� 0 xleft xLeft �  � � � l  e e�� � ���   �   right position    � � � �    r i g h t   p o s i t i o n �  � � � r   e n � � � [   e j � � � o   e h���� 0 xleft xLeft � o   h i���� 0 screenwidth screenWidth � o      ���� 0 xright xRight �  � � � l  o o�� � ���   �   top position    � � � �    t o p   p o s i t i o n �  � � � r   o v � � � o   o r���� 0 menubarheight menubarHeight � o      ���� 0 ytop yTop �  � � � l  w w�� � ���   �   bottom position    � � � �     b o t t o m   p o s i t i o n �  � � � r   w | � � � o   w x���� 0 screenheight screenHeight � o      ���� 0 ybottom yBottom �  � � � l  } }�� � ���   �   is dock visible?    � � � � "   i s   d o c k   v i s i b l e ? �  � � � l  } � � � � � r   } � � � � m   } ~��
�� boovfals � o      ���� 0 dockisvisible dockIsVisible � O I(0 = (do shell script "defaults read com.apple.dock autohide") as number)    � � � � � ( 0   =   ( d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   c o m . a p p l e . d o c k   a u t o h i d e " )   a s   n u m b e r ) �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    check if Adium is running    � � � � 4   c h e c k   i f   A d i u m   i s   r u n n i n g �  � � � O  � � � � � r   � � � � � 1   � ���
�� 
prun � o      ����  0 adiumisrunning adiumIsRunning � m   � � � ��                                                                                  AdIM  alis    2  MacOS                      ��H+    %	Adium.app                                                       ��Ƴ �        ����  	                Applications    ����      Ƴr      %  MacOS:Applications:Adium.app   	 A d i u m . a p p    M a c O S  Applications/Adium.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � o   � �����  0 adiumisrunning adiumIsRunning � k   � � � �  �  � l  � �����   * $ read position of Adium Contact List    � H   r e a d   p o s i t i o n   o f   A d i u m   C o n t a c t   L i s t  �� O  � � r   � � n   � �	
	 1   � ���
�� 
pbnd
 4  � ���
�� 
cwin m   � �����  o      ���� 0 adium_bounds   m   � ��                                                                                  AdIM  alis    2  MacOS                      ��H+    %	Adium.app                                                       ��Ƴ �        ����  	                Applications    ����      Ƴr      %  MacOS:Applications:Adium.app   	 A d i u m . a p p    M a c O S  Applications/Adium.app  / ��  ��  ��  ��   �  l  � ���������  ��  ��    l  � �����   P J when Adium Contact List is on second display, do not reserve Space for it    � �   w h e n   A d i u m   C o n t a c t   L i s t   i s   o n   s e c o n d   d i s p l a y ,   d o   n o t   r e s e r v e   S p a c e   f o r   i t  Z   � ����� G   � � =   � � o   � �����  0 adiumisrunning adiumIsRunning m   � ���
�� boovfals A   � � n   � � 4  � ��� 
�� 
cobj  m   � �����  o   � ����� 0 adium_bounds   o   � ����� 0 xleft xLeft r   � �!"! o   � ��� 0 xright xRight" o      �~�~ &0 rightedgeofwindow rightEdgeOfWindow��  ��   #$# l  � ��}�|�{�}  �|  �{  $ %&% l  � ��z�y�x�z  �y  �x  & '(' O   � �)*) k   � �++ ,-, l  � ��w./�w  . $  current frontmost application   / �00 <   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n- 1�v1 r   � �232 6  � �454 n   � �676 1   � ��u
�u 
pnam7 4  � ��t8
�t 
pcap8 m   � ��s�s 5 =  � �9:9 1   � ��r
�r 
pisf: m   � ��q
�q boovtrue3 o      �p�p $0 frontprocessname frontProcessName�v  * m   � �;;�                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  ( <=< l  � ��o�n�m�o  �n  �m  = >?> Z   �I@A�l�k@ =   �BCB o   ��j�j  0 adiumisrunning adiumIsRunningC m  �i
�i boovtrueA k  EDD EFE l �hGH�h  G [ U Check if Window is already maximized --> if yes, reduce size to display Adium Window   H �II �   C h e c k   i f   W i n d o w   i s   a l r e a d y   m a x i m i z e d   - - >   i f   y e s ,   r e d u c e   s i z e   t o   d i s p l a y   A d i u m   W i n d o wF J�gJ Z  EKL�fMK l 'N�e�dN F  'OPO ?  QRQ o  	�c�c &0 rightedgeofwindow rightEdgeOfWindowR m  	
�b�b  P =  #STS I  !�aU�`�a 0 hassize hasSizeU VWV o  �_�_ 0 xleft xLeftW XYX o  �^�^ 0 ytop yTopY Z[Z o  �]�] &0 rightedgeofwindow rightEdgeOfWindow[ \�\\ o  �[�[ 0 ybottom yBottom�\  �`  T m  !"�Z
�Z boovtrue�e  �d  L r  *3]^] [  */_`_ o  *-�Y�Y 0 xleft xLeft` o  -.�X�X 0 screenwidth screenWidth^ o      �W�W 0 xright xRight�f  M r  6Eaba I  6A�Vc�U�V 0 min  c ded o  7:�T�T 0 xright xRighte f�Sf o  :=�R�R &0 rightedgeofwindow rightEdgeOfWindow�S  �U  b o      �Q�Q 0 xright xRight�g  �l  �k  ? ghg l JJ�P�O�N�P  �O  �N  h iji l JJ�Mkl�M  k &   Finder needs extra treatment...   l �mm @   F i n d e r   n e e d s   e x t r a   t r e a t m e n t . . .j non Z J_pq�L�Kp l JQr�J�Ir =  JQsts o  JM�H�H $0 frontprocessname frontProcessNamet m  MPuu �vv  F i n d e r�J  �I  q r  T[wxw m  TW�G�G x o      �F�F 0 menubarheight menubarHeight�L  �K  o yzy l ``�E�D�C�E  �D  �C  z {|{ l ``�B}~�B  } * $ the same for Microsoft Products ...   ~ � H   t h e   s a m e   f o r   M i c r o s o f t   P r o d u c t s   . . .| ��� Z  `������ l `g��A�@� =  `g��� o  `c�?�? $0 frontprocessname frontProcessName� m  cf�� ���  M i c r o s o f t   W o r d�A  �@  � k  jj�� ��� l jj�>���>  �  	set xLeft to xLeft + 1   � ��� . 	 s e t   x L e f t   t o   x L e f t   +   1� ��� l jj�=���=  �  	set yTop to yTop - 22   � ��� , 	 s e t   y T o p   t o   y T o p   -   2 2� ��� l jj�<�;�:�<  �;  �:  � ��� l jj�9���9  � = 7	tell application "Microsoft Word.app" to tell window 1   � ��� n 	 t e l l   a p p l i c a t i o n   " M i c r o s o f t   W o r d . a p p "   t o   t e l l   w i n d o w   1� ��� l jj�8���8  � " 			set �class plft� to xLeft   � ��� 8 	 	 	 s e t   � c l a s s   p l f t �   t o   x L e f t� ��� l jj�7���7  � ! 			set �class ptop� to yTop   � ��� 6 	 	 	 s e t   � c l a s s   p t o p �   t o   y T o p� ��� l jj�6���6  � - '			set �class pwid� to {xRight - xLeft}   � ��� N 	 	 	 s e t   � c l a s s   p w i d �   t o   { x R i g h t   -   x L e f t }� ��� l jj�5���5  � 2 ,			set �class hght� to {yBottom - yTop} - 56   � ��� X 	 	 	 s e t   � c l a s s   h g h t �   t o   { y B o t t o m   -   y T o p }   -   5 6� ��� l jj�4���4  �  		end tell   � ���  	 e n d   t e l l� ��� l jj�3�2�1�3  �2  �1  � ��0� l jj�/�.�-�/  �.  �-  �0  � ��� l nu��,�+� =  nu��� o  nq�*�* $0 frontprocessname frontProcessName� m  qt�� ���  M i c r o s o f t   E x c e l�,  �+  � ��)� k  xx�� ��� l xx�(���(  �  	set xLeft to xLeft + 1   � ��� . 	 s e t   x L e f t   t o   x L e f t   +   1� ��� l xx�'���'  �  	set yTop to yTop - 22   � ��� , 	 s e t   y T o p   t o   y T o p   -   2 2� ��� l xx�&�%�$�&  �%  �$  � ��� l xx�#���#  � ; 5		tell application "Microsoft Excel" to tell window 1   � ��� j 	 	 t e l l   a p p l i c a t i o n   " M i c r o s o f t   E x c e l "   t o   t e l l   w i n d o w   1� ��� l xx�"���"  � " 			set �class plft� to xLeft   � ��� 8 	 	 	 s e t   � c l a s s   p l f t �   t o   x L e f t� ��� l xx�!���!  � ! 			set �class ptop� to yTop   � ��� 6 	 	 	 s e t   � c l a s s   p t o p �   t o   y T o p� ��� l xx� ���   � 1 +			set �class pwid� to {xRight - xLeft - 3}   � ��� V 	 	 	 s e t   � c l a s s   p w i d �   t o   { x R i g h t   -   x L e f t   -   3 }� ��� l xx����  � 2 ,			set �class hght� to {yBottom - yTop} - 56   � ��� X 	 	 	 s e t   � c l a s s   h g h t �   t o   { y B o t t o m   -   y T o p }   -   5 6� ��� l xx����  �  
		end tell   � ���  	 	 e n d   t e l l� ��� l xx����  �  �  � ��� l xx����  �  �  �  �)  � l |����� O |���� O ����� O  ����� k  ���� ��� r  ����� J  ���� ��� o  ���� 0 xleft xLeft�  �  o  ���� 0 ytop yTop�  � 1  ���
� 
posn� � r  �� J  ��  \  �� o  ���� 0 xright xRight o  ���� 0 xleft xLeft 	�	 \  ��

 o  ���� 0 ybottom yBottom o  ���� 0 ytop yTop�   1  ���
� 
ptsz�  � 4  ���
� 
cwin m  ���
�
 � 4  ���	
�	 
prcs o  ���� $0 frontprocessname frontProcessName� m  |�                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  � 4 . "Normal" Application -> Set size and Position   � � \   " N o r m a l "   A p p l i c a t i o n   - >   S e t   s i z e   a n d   P o s i t i o n�  l ������  �  �    l ����   ) # activate current Application again    � F   a c t i v a t e   c u r r e n t   A p p l i c a t i o n   a g a i n � O �� I ����� 
� .miscactvnull��� ��� null�  �    4  ����
�� 
capp o  ������ $0 frontprocessname frontProcessName�  ��  ��  ��  ��   a  l     ��������  ��  ��    l     ��������  ��  ��     l     ��������  ��  ��    !"! l     ��#$��  # � �-----------------------------------------------------------------------------------------------------------------------------------------   $ �%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& l     ��()��  ( � � ROUTINES ---------------------------------------------------------------------------------------------------------------------------   ) �**
   R O U T I N E S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l     ��-.��  - � �-----------------------------------------------------------------------------------------------------------------------------------------   . �// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 i     232 I      �������� 0 get_path  ��  ��  3 k     =44 565 r     	787 I    ��9:
�� .earsffdralis        afdr9  f     : ��;��
�� 
rtyp; m    ��
�� 
TEXT��  8 o      ���� 0 the_path  6 <=< l  
 
��������  ��  ��  = >?> Y   
 *@��ABC@ Z   %DE����D =    FGF n    HIH 4    ��J
�� 
cha J o    ���� 0 	delimiter  I o    ���� 0 the_path  G m    KK �LL  :E  S     !��  ��  �� 0 	delimiter  A l   M����M n    NON 1    ��
�� 
lengO o    ���� 0 the_path  ��  ��  B m    ���� C m    ������? PQP l  + +��������  ��  ��  Q RSR r   + :TUT c   + 8VWV n   + 6XYX 7 , 6��Z[
�� 
cha Z m   0 2���� [ o   3 5���� 0 	delimiter  Y o   + ,���� 0 the_path  W m   6 7��
�� 
TEXTU o      ���� 0 the_path  S \]\ l  ; ;��������  ��  ��  ] ^��^ L   ; =__ o   ; <���� 0 the_path  ��  1 `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l     ��fg��  f   returns minimum   g �hh     r e t u r n s   m i n i m u me iji l     ��������  ��  ��  j klk i    mnm I      ��o���� 0 min  o pqp o      ���� 0 i1  q r��r o      ���� 0 i2  ��  ��  n k     ss tut Z    vw����v A     xyx o     ���� 0 i1  y o    ���� 0 i2  w L    zz o    ���� 0 i1  ��  ��  u {��{ L    || o    ���� 0 i2  ��  l }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ������  �   returns absolute value   � ��� .   r e t u r n s   a b s o l u t e   v a l u e� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 abs  � ���� o      ���� 	0 value  ��  ��  � k     �� ��� Z    ������� A     ��� o     ���� 	0 value  � m    ����  � L    	�� d    �� o    ���� 	0 value  ��  ��  � ���� L    �� o    ���� 	0 value  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 checks if frontmost window has this position and size   � ��� l   c h e c k s   i f   f r o n t m o s t   w i n d o w   h a s   t h i s   p o s i t i o n   a n d   s i z e� ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 hassize hasSize� ��� o      ���� 0 xleft xLeft� ��� o      ���� 0 ytop yTop� ��� o      ���� 0 xright xRight� ���� o      ���� 0 ybottom yBottom��  ��  � k     �� ��� O     4��� k    3�� ��� r    ��� 6   ��� n    
��� 1    
��
�� 
pnam� 4   ���
�� 
pcap� m    ���� � =   ��� 1    ��
�� 
pisf� m    ��
�� boovtrue� o      ���� $0 frontprocessname frontProcessName� ��� l   ��������  ��  ��  � ���� O   3��� O    2��� k   $ 1�� ��� r   $ *��� e   $ (�� 1   $ (��
�� 
posn� o      ���� 0 thepos thePos� ���� r   + 1��� e   + /�� 1   + /�
� 
ptsz� o      �~�~ 0 thesize theSize��  � 4    !�}�
�} 
cwin� m     �|�| � 4    �{�
�{ 
prcs� o    �z�z $0 frontprocessname frontProcessName��  � m     ���                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  � ��� l  5 5�y�x�w�y  �x  �w  � ��� l  5 5�v���v  �   is window maximized?   � ��� *   i s   w i n d o w   m a x i m i z e d ?� ��u� Z   5 ���t�� F   5 u��� F   5 a��� F   5 M��� A   5 B��� I   5 @�s��r�s 0 abs  � ��q� \   6 <��� l  6 :��p�o� n   6 :��� 4   7 :�n�
�n 
cobj� m   8 9�m�m � o   6 7�l�l 0 thepos thePos�p  �o  � o   : ;�k�k 0 xleft xLeft�q  �r  � m   @ A�j�j � =   E K��� n   E I��� 4   F I�i�
�i 
cobj� m   G H�h�h � o   E F�g�g 0 thepos thePos� o   I J�f�f 0 ytop yTop� A   P _��� I   P ]�e��d�e 0 abs  � ��c� \   Q Y��� l  Q T��b�a� \   Q T��� o   Q R�`�` 0 xright xRight� o   R S�_�_ 0 xleft xLeft�b  �a  � l  T X��^�]� n   T X   4   U X�\
�\ 
cobj m   V W�[�[  o   T U�Z�Z 0 thesize theSize�^  �]  �c  �d  � m   ] ^�Y�Y � A   d s I   d q�X�W�X 0 abs   �V \   e m l  e h	�U�T	 \   e h

 o   e f�S�S 0 ybottom yBottom o   f g�R�R 0 ytop yTop�U  �T   l  h l�Q�P n   h l 4   i l�O
�O 
cobj m   j k�N�N  o   h i�M�M 0 thesize theSize�Q  �P  �V  �W   m   q r�L�L � L   x z m   x y�K
�K boovtrue�t  � L   }  m   } ~�J
�J boovfals�u  ��       �I�I   �H�G�F�E�D�H 0 get_path  �G 0 min  �F 0 abs  �E 0 hassize hasSize
�D .aevtoappnull  �   � **** �C3�B�A�@�C 0 get_path  �B  �A   �?�>�? 0 the_path  �> 0 	delimiter   �=�<�;�:�9K
�= 
rtyp
�< 
TEXT
�; .earsffdralis        afdr
�: 
leng
�9 
cha �@ >)��l E�O ��,Ekih ��/�  Y h[OY��O�[�\[Zk\Z�2�&E�O� �8n�7�6�5�8 0 min  �7 �4�4   �3�2�3 0 i1  �2 0 i2  �6   �1�0�1 0 i1  �0 0 i2    �5 �� �Y hO� �/��.�-�,�/ 0 abs  �. �+�+   �*�* 	0 value  �-   �)�) 	0 value    �, �j �'Y hO� �(��'�& !�%�( 0 hassize hasSize�' �$"�$ "  �#�"�!� �# 0 xleft xLeft�" 0 ytop yTop�! 0 xright xRight�  0 ybottom yBottom�&    �������� 0 xleft xLeft� 0 ytop yTop� 0 xright xRight� 0 ybottom yBottom� $0 frontprocessname frontProcessName� 0 thepos thePos� 0 thesize theSize! ���#���������
� 
pcap
� 
pnam#  
� 
pisf
� 
prcs
� 
cwin
� 
posn
� 
ptsz
� 
cobj� 0 abs  � 
� 
bool�% �� 1*�k/�,�[�,\Ze81E�O*�/ *�k/ *�,EE�O*�,EE�UUUO*��k/�k+ 
�	 
��l/� �&	 *����k/k+ 
��&	 *����l/k+ 
��& eY f �$��%&�

� .aevtoappnull  �   � ****$ k    �''  @((  R))  `�	�	  �  �  %  & 2� K�������� ���������������������������� ���������������;����#����������u��������������� 0 get_path  
� 
alis
� .sysoloadscpt        file� 0 includes  � &0 monitorproperties monitorProperties� 0 mp  � 0 monitorcount monitorCount� 0 monitor2  �  0 width Width
�� 
nmbr�� 0 screenwidth screenWidth�� 0 height Height�� 0 screenheight screenHeight�� ��� 0 
adiumwidth 
adiumWidth�� 0 monitor1  �� &0 rightedgeofwindow rightEdgeOfWindow�� 0 menubarheight menubarHeight�� 0 xleft xLeft�� 0 xright xRight�� 0 ytop yTop�� 0 ybottom yBottom�� 0 dockisvisible dockIsVisible
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
pnam
�� 
pisf�� $0 frontprocessname frontProcessName�� �� 0 hassize hasSize�� 0 min  �� 
�� 
prcs
�� 
posn
�� 
ptsz
�� 
capp
�� .miscactvnull��� ��� null�
�*j+  �%�&j E�O� 	*j+ E�UO��,k���,�,�&E�O��,�,�&E�O�E�O�a ,�,�&��E` OjE` O�a ,�,�&kE` O_ �E` O_ E` O�E` OfE` Oa  *a ,E` UO_  a  *a k/a ,E` UY hO_ f 
 _ a k/_ a & _ E` Y hOa   *a !k/a ",a #[a $,\Ze81E` %UO_ e  D_ j	 *_ _ _ _ a &+ 'e a & _ �E` Y *_ _ l+ (E` Y hO_ %a )  a *E` Y hO_ %a +  hY R_ %a ,  hY Da   =*a -_ %/ 1*a k/ '_ _ lv*a .,FO_ _ _ _ lv*a /,FUUUO*a 0_ %/ *j 1UY h ascr  ��ޭ