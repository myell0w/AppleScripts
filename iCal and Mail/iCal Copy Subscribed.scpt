FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	 iCalCopy    
 �      i C a l C o p y      l     ��������  ��  ��        l     ��  ��      Version 0.1 (2008-07-17)     �   2   V e r s i o n   0 . 1   ( 2 0 0 8 - 0 7 - 1 7 )      l     ��������  ��  ��        l     ��  ��    E ? Duplicates subscription calendar events to new local calendars     �   ~   D u p l i c a t e s   s u b s c r i p t i o n   c a l e n d a r   e v e n t s   t o   n e w   l o c a l   c a l e n d a r s      l     ��  ��    C = which can therefore be synced to MobileMe and on to iPhones.     �   z   w h i c h   c a n   t h e r e f o r e   b e   s y n c e d   t o   M o b i l e M e   a n d   o n   t o   i P h o n e s .       l     ��������  ��  ��      ! " ! l     �� # $��   # $  Copyright (c) 2008 Rich Aston    $ � % % <   C o p y r i g h t   ( c )   2 0 0 8   R i c h   A s t o n "  & ' & l     �� ( )��   (       ) � * *    '  + , + l     �� - .��   - S M Permission is hereby granted, free of charge, to any person obtaining a copy    . � / / �   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y ,  0 1 0 l     �� 2 3��   2 T N of this software and associated documentation files (the "Software"), to deal    3 � 4 4 �   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 1  5 6 5 l     �� 7 8��   7 S M in the Software without restriction, including without limitation the rights    8 � 9 9 �   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 6  : ; : l     �� < =��   < P J to use, copy, modify, merge, publish, distribute, sublicense, and/or sell    = � > > �   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l ;  ? @ ? l     �� A B��   A L F copies of the Software, and to permit persons to whom the Software is    B � C C �   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s @  D E D l     �� F G��   F ? 9 furnished to do so, subject to the following conditions:    G � H H r   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : E  I J I l     �� K L��   K       L � M M    J  N O N l     �� P Q��   P Q K The above copyright notice and this permission notice shall be included in    Q � R R �   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n O  S T S l     �� U V��   U : 4 all copies or substantial portions of the Software.    V � W W h   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . T  X Y X l     �� Z [��   Z       [ � \ \    Y  ] ^ ] l     �� _ `��   _ Q K THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    ` � a a �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R ^  b c b l     �� d e��   d O I IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    e � f f �   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , c  g h g l     �� i j��   i R L FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    j � k k �   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E h  l m l l     �� n o��   n M G AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    o � p p �   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R m  q r q l     �� s t��   s T N LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    t � u u �   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , r  v w v l     �� x y��   x P J OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN    y � z z �   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N w  { | { l     �� } ~��   }   THE SOFTWARE.    ~ �      T H E   S O F T W A R E . |  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ ********** START CONFIG ***********    � � � � H   * * * * * * * * * *   S T A R T   C O N F I G   * * * * * * * * * * * �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Enter the names of the calendars that you want to make syncable copies of    � � � � �   E n t e r   t h e   n a m e s   o f   t h e   c a l e n d a r s   t h a t   y o u   w a n t   t o   m a k e   s y n c a b l e   c o p i e s   o f �  � � � l     ����� � r      � � � v      � �  ��� � m      � � � � �  R T M��   � o      ����  0 calendartitles calendarTitles��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Suffix to append to end of local calendar names    � � � � `   S u f f i x   t o   a p p e n d   t o   e n d   o f   l o c a l   c a l e n d a r   n a m e s �  � � � l   	 ����� � r    	 � � � m     � � � � �    ( L o c a l ) � o      ���� 
0 suffix  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " ********** END CONFIG ***********    � � � � D   * * * * * * * * * *   E N D   C O N F I G   * * * * * * * * * * * �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 You shouln't need to change anything below here...    � � � � f   Y o u   s h o u l n ' t   n e e d   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e . . . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  
 � ����� � O   
 � � � � k    � � �  � � � X    � ��� � � k    � � �  � � � I   #�� ���
�� .ascrcmnt****      � **** � o    ���� 0 caltitle calTitle��   �  � � � r   $ ) � � � b   $ ' � � � o   $ %���� 0 caltitle calTitle � o   % &���� 
0 suffix   � o      ����  0 targetcaltitle targetCalTitle �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   � T N Subscribed calendar to copy events from (you should set this to not display)     � � � � �   S u b s c r i b e d   c a l e n d a r   t o   c o p y   e v e n t s   f r o m   ( y o u   s h o u l d   s e t   t h i s   t o   n o t   d i s p l a y )   �  � � � r   * 9 � � � l  * 7 ����� � 6  * 7 � � � 4  * .�� �
�� 
wres � m   , -����  � =  / 6 � � � 1   0 2��
�� 
wr02 � o   3 5���� 0 caltitle calTitle��  ��   � o      ���� 0 	sourcecal 	sourceCal �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � ' ! Local calendar to copy events to    � � � � B   L o c a l   c a l e n d a r   t o   c o p y   e v e n t s   t o �  � � � Q   : p � � � � r   = L � � � l  = J ����� � 6  = J � � � 4  = A�� �
�� 
wres � m   ? @����  � =  B I � � � 1   C E��
�� 
wr02 � o   F H����  0 targetcaltitle targetCalTitle��  ��   � o      ���� 0 	targetcal 	targetCal � R      ������
�� .ascrerr ****      � ****��  ��   � k   T p � �  � � � l  T T�� � ���   � - ' Calendar not found so create a new one    � � � � N   C a l e n d a r   n o t   f o u n d   s o   c r e a t e   a   n e w   o n e �  � � � I  T `�� � 
�� .corecrel****      � null � m   T U��
�� 
wres  ����
�� 
prdt K   X \ ����
�� 
wr02 o   Y Z����  0 targetcaltitle targetCalTitle��  ��   � �� r   a p l  a n���� 6  a n	 4  a e��

�� 
wres
 m   c d�� 	 =  f m 1   g i�~
�~ 
wr02 o   j l�}�}  0 targetcaltitle targetCalTitle��  ��   o      �|�| 0 	targetcal 	targetCal��   �  l  q q�{�z�y�{  �z  �y    I  q z�x�w
�x .coredelonull���     obj  n   q v 2  r v�v
�v 
wrev o   q r�u�u 0 	targetcal 	targetCal�w    l  { {�t�s�r�t  �s  �r    r   { � n   { � 2  | ��q
�q 
wrev o   { |�p�p 0 	sourcecal 	sourceCal o      �o�o 0 sourceevents sourceEvents  l  � ��n�m�l�n  �m  �l   �k X   � ��j  s   � �!"! o   � ��i�i 0 e  " l     #�h�g# n      $%$  ;   � �% o   � ��f�f 0 	targetcal 	targetCal�h  �g  �j 0 e    o   � ��e�e 0 sourceevents sourceEvents�k  �� 0 caltitle calTitle � o    �d�d  0 calendartitles calendarTitles � &'& l  � ��c�b�a�c  �b  �a  ' (�`( I  � ��_�^�]
�_ .wrbtaec8null��� ��� null�^  �]  �`   � m   
 ))�                                                                                  wrbt   alis    D  Macintosh HD               ��ѝH+     �iCal.app                                                        �,ڎ        ����  	                Applications    ��Í      �,�n       �  "Macintosh HD:Applications:iCal.app    i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  ��  ��  ��       �\*+�\  * �[
�[ .aevtoappnull  �   � ****+ �Z,�Y�X-.�W
�Z .aevtoappnull  �   � ****, k     �//  �00  �11  ��V�V  �Y  �X  - �U�T�U 0 caltitle calTitle�T 0 e  .  ��S ��R)�Q�P�O�N�M�L2�K�J�I�H�G�F�E�D�C�B�A�S  0 calendartitles calendarTitles�R 
0 suffix  
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N .ascrcmnt****      � ****�M  0 targetcaltitle targetCalTitle
�L 
wres2  
�K 
wr02�J 0 	sourcecal 	sourceCal�I 0 	targetcal 	targetCal�H  �G  
�F 
prdt
�E .corecrel****      � null
�D 
wrev
�C .coredelonull���     obj �B 0 sourceevents sourceEvents
�A .wrbtaec8null��� ��� null�W ��kE�O�E�O� � ��[��l kh  �j O��%E�O*�k/�[�,\Z�81E�O *�k/�[�,\Z�81E�W #X  �a ��ll O*�k/�[�,\Z�81E�O�a -j O�a -E` O _ [��l kh ��6G[OY��[OY�xO*j U ascr  ��ޭ