FasdUAS 1.101.10   ��   ��    k             l     ��  ��    } w Before you use this script, launch /Applications/AppleScript/AppleScript Utility.app and check "Enable GUI Scripting."     � 	 	 �   B e f o r e   y o u   u s e   t h i s   s c r i p t ,   l a u n c h   / A p p l i c a t i o n s / A p p l e S c r i p t / A p p l e S c r i p t   U t i l i t y . a p p   a n d   c h e c k   " E n a b l e   G U I   S c r i p t i n g . "   
  
 l     ��  ��    Z T The Bluetooth menu item must be turned on in the Bluetooth system preferences pane.     �   �   T h e   B l u e t o o t h   m e n u   i t e m   m u s t   b e   t u r n e d   o n   i n   t h e   B l u e t o o t h   s y s t e m   p r e f e r e n c e s   p a n e .      l     ��������  ��  ��        l     ��  ��    F @ Check the current bluetooth status and turn it on if necessary.     �   �   C h e c k   t h e   c u r r e n t   b l u e t o o t h   s t a t u s   a n d   t u r n   i t   o n   i f   n e c e s s a r y .      l     ��������  ��  ��        l     ����  r         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �     < / u s r / l o c a l / b i n / b l u e u t i l   s t a t u s��  ��  ��    o      ���� 0 last_bluetooth_stat  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l    %���� % I   �� &��
�� .sysoexecTEXT���     TEXT & m    	 ' ' � ( ( 4 / u s r / l o c a l / b i n / b l u e u t i l   o n��  ��  ��   $  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - , & Do the sync and wait for it to finish    . � / / L   D o   t h e   s y n c   a n d   w a i t   f o r   i t   t o   f i n i s h ,  0 1 0 l   - 2���� 2 O    - 3 4 3 k    , 5 5  6 7 6 I   ������
�� .blrnSYNCbool       obj ��  ��   7  8�� 8 V    , 9 : 9 I  " '�� ;��
�� .sysodelanull��� ��� nmbr ; m   " #���� ��   : l   ! <���� < =   ! = > = 1    ��
�� 
syng > m     ��
�� boovtrue��  ��  ��   4 m     ? ?�                                                                                  iSnc   alis    H  Macintosh HD               ��ѝH+     �	iSync.app                                                        ����        ����  	                Applications    ��Í      ���       �  #Macintosh HD:Applications:iSync.app    	 i S y n c . a p p    M a c i n t o s h   H D  Applications/iSync.app  / ��  ��  ��   1  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l  . 3 F���� F I  . 3�� G��
�� .sysoexecTEXT���     TEXT G m   . / H H � I I 6 / u s r / l o c a l / b i n / b l u e u t i l   o f f��  ��  ��   E  J�� J l     ��������  ��  ��  ��       �� K L��   K ��
�� .aevtoappnull  �   � **** L �� M���� N O��
�� .aevtoappnull  �   � **** M k     3 P P   Q Q  # R R  0 S S  D����  ��  ��   N   O 
 ���� ' ?�������� H
�� .sysoexecTEXT���     TEXT�� 0 last_bluetooth_stat  
�� .blrnSYNCbool       obj 
�� 
syng�� 
�� .sysodelanull��� ��� nmbr�� 4�j E�O�j O� *j O h*�,e �j [OY��UO�j ascr  ��ޭ