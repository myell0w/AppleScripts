FasdUAS 1.101.10   ��   ��    k             l     ��  ��    z t Startet eine Growl-Notifikation wenn eine neue Datei in den Ordner gelangt mit Titel myTitle und Text myDescription     � 	 	 �   S t a r t e t   e i n e   G r o w l - N o t i f i k a t i o n   w e n n   e i n e   n e u e   D a t e i   i n   d e n   O r d n e r   g e l a n g t   m i t   T i t e l   m y T i t l e   u n d   T e x t   m y D e s c r i p t i o n   
  
 l     ��  ��      Icon =      �      I c o n   =        l     ��������  ��  ��        l     ��������  ��  ��        i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    k    '       l     ��������  ��  ��     ��  Q    '  ��  k         ! " ! l   �� # $��   # A ; find out how many new items have been placed in the folder    $ � % % v   f i n d   o u t   h o w   m a n y   n e w   i t e m s   h a v e   b e e n   p l a c e d   i n   t h e   f o l d e r "  & ' & r    
 ( ) ( l    *���� * n     + , + m    ��
�� 
nmbr , n    - . - 2   ��
�� 
cobj . l    /���� / o    ���� 0 added_items  ��  ��  ��  ��   ) l      0���� 0 o      ���� 0 
item_count  ��  ��   '  1 2 1 l   ��������  ��  ��   2  3 4 3 O     5 6 5 k     7 7  8 9 8 l   �� : ;��   :   get the name of the folder    ; � < < 4 g e t   t h e   n a m e   o f   t h e   f o l d e r 9  =�� = r     > ? > l    @���� @ n     A B A 1    ��
�� 
pnam B o    ���� 0 this_folder  ��  ��   ? l      C���� C o      ���� 0 folder_name  ��  ��  ��   6 m     D D�                                                                                  MACS   alis    r  Macintosh HD               ��ѝH+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    ��Í      �0�       �   Q   P  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   4  E F E l   ��������  ��  ��   F  G H G l   ��������  ��  ��   H  I J I r     K L K b     M N M b     O P O o    ���� 0 
item_count   P m     Q Q � R R &   n e u e   d a t e i ( e n )   i n   N o    ���� 0 folder_name   L o      ���� 0 folder_name   J  S T S r    ! U V U m     W W � X X   V o      ���� 0 myapp myApp T  Y Z Y r   " % [ \ [ m   " # ] ] � ^ ^ ��   \ o      ���� 0 mydescription myDescription Z  _ ` _ l  & &��������  ��  ��   `  a b a Y   & Z c�� d e�� c k   0 U f f  g h g r   0 8 i j i c   0 6 k l k n   0 4 m n m 4   1 4�� o
�� 
cobj o o   2 3���� 0 counter   n o   0 1���� 0 added_items   l m   4 5��
�� 
ctxt j o      ���� 0 current_item   h  p q p r   9 > r s r n   9 < t u t 1   : <��
�� 
leng u o   9 :���� 0 current_item   s o      ���� 0 len   q  v w v r   ? L x y x n   ? J z { z 7 @ J�� | }
�� 
cha  | m   D F���� - } o   G I���� 0 len   { o   ? @���� 0 current_item   y o      ���� 0 tmp_file   w  ~�� ~ r   M U  �  c   M P � � � o   M N���� 0 tmp_file   � m   N O��
�� 
ctxt � n       � � � 4   Q T�� �
�� 
cobj � o   R S���� 0 counter   � o   P Q���� 0 added_items  ��  �� 0 counter   d m   ) *����  e o   * +���� 0 
item_count  ��   b  � � � l  [ [��������  ��  ��   �  � � � r   [ ` � � � n  [ ^ � � � 1   \ ^��
�� 
txdl � 1   [ \��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r   a f � � � m   a b � � � � �  
��   � n      � � � 1   c e��
�� 
txdl � 1   b c��
�� 
ascr �  � � � l  g g��������  ��  ��   �  � � � r   g l � � � c   g j � � � o   g h���� 0 added_items   � m   h i��
�� 
TEXT � o      ���� 0 added_items   �  � � � r   m r � � � o   m n���� 0 olddelimiters oldDelimiters � n      � � � 1   o q��
�� 
txdl � 1   n o��
�� 
ascr �  � � � r   s x � � � b   s v � � � o   s t���� 0 mydescription myDescription � o   t u���� 0 added_items   � o      ���� 0 mydescription myDescription �  � � � l  y y��������  ��  ��   �  � � � O  y � � � � r   } � � � � l  } � ����� � I  } ��� ���
�� .corecnte****       **** � l  } � ����� � 6  } � � � � 2  } ���
�� 
pcap � l  � � ����� � =  � � � � � 1   � ���
�� 
pnam � m   � � � � � � �  G r o w l H e l p e r A p p��  ��  ��  ��  ��  ��  ��   � o      ���� 0 growlrunning GrowlRunning � m   y z � ��                                                                                  sevs   alis    �  Macintosh HD               ��ѝH+     �System Events.app                                                ��c        ����  	                CoreServices    ��Í      ��C       �   Q   P  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � ����� � @   � � � � � o   � ����� 0 growlrunning GrowlRunning � m   � �����  � k   � � �  � � � r   � � � � � m   � � � � � � �  G r o w l H e l p e r A p p � o      ���� 0 myapp myApp �  � � � l  � ��� � ���   �   Inits    � � � �    I n i t s �  � � � r   � � � � � m   � � � � � � � F " F o l d e r   S c r i p t   N o t i f i c a t i o n   S c r i p t " � o      ���� 0 appname appName �  � � � r   � � � � � m   � � � � � � � 8 " F o l d e r   S c r i p t   N o t i f i c a t i o n " � o      ���� $0 notificationname notificationName �  � � � r   � � � � � m   � � � � � � � < { " F o l d e r   S c r i p t   N o t i f i c a t i o n " } � o      ���� 
0 notifs   �  � � � l  � ��� � ���   �  
 end Inits    � � � �    e n d   I n i t s �  � � � l  � ��� � ���   � "  Register GrowlNotification     � � � � 8   R e g i s t e r   G r o w l N o t i f i c a t i o n   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 0 r e g i s t e r   a s   a p p l i c a t i o n   � o   � ����� 0 appname appName � m   � � � � �   &   a l l   n o t i f i c a t i o n s   � o   � ��� 
0 notifs   � m   � � � .   d e f a u l t   n o t i f i c a t i o n s   � o   � ��~�~ 
0 notifs   � m   � � � >   i c o n   o f   a p p l i c a t i o n   " T e x t E d i t " � o      �}�} 0 myrunscript   �  O  � � I  � ��|	�{
�| .sysodsct****        scpt	 o   � ��z�z 0 myrunscript  �{   4   � ��y

�y 
capp
 o   � ��x�x 0 myapp myApp  l  � ��w�w   %  end Register GrowlNotification    � >   e n d   R e g i s t e r   G r o w l N o t i f i c a t i o n  l  � ��v�v     Do Growlnotification    � *   D o   G r o w l n o t i f i c a t i o n  r   � b   � b   �  b   � � b   � �  b   � �!"! b   � �#$# b   � �%&% b   � �'(' b   � �)*) b   � �+,+ b   � �-.- m   � �// �00 " n o t i f y   w i t h   n a m e  . o   � ��u�u $0 notificationname notificationName, m   � �11 �22 $   a p p l i c a t i o n   n a m e  * o   � ��t�t 0 appname appName( m   � �33 �44    t i t l e  & m   � �55 �66  "$ o   � ��s�s 0 folder_name  " m   � �77 �88  "  m   � �99 �::  d e s c r i p t i o n   m   � �;; �<<  " o   � ��r�r 0 mydescription myDescription m   == �>>  " o      �q�q 0 myrunscript   ?@? O ABA I �pC�o
�p .sysodsct****        scptC o  �n�n 0 myrunscript  �o  B 4  �mD
�m 
cappD o  �l�l 0 myapp myApp@ E�kE l �jFG�j  F   End do Growlnotification   G �HH 2   E n d   d o   G r o w l n o t i f i c a t i o n�k  ��  ��   � I�iI l �h�g�f�h  �g  �f  �i    R      �e�d�c
�e .ascrerr ****      � ****�d  �c  ��  ��    J�bJ l     �a�`�_�a  �`  �_  �b       �^KL�^  K �]
�] .facofgetnull���     alisL �\ �[�ZMN�Y
�\ .facofgetnull���     alis�[ 0 this_folder  �Z �X�W�V
�X 
flst�W 0 added_items  �V  M �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�U 0 this_folder  �T 0 added_items  �S 0 
item_count  �R 0 folder_name  �Q 0 myapp myApp�P 0 mydescription myDescription�O 0 counter  �N 0 current_item  �M 0 len  �L 0 tmp_file  �K 0 olddelimiters oldDelimiters�J 0 growlrunning GrowlRunning�I 0 appname appName�H $0 notificationname notificationName�G 
0 notifs  �F 0 myrunscript  N (�E�D D�C Q W ]�B�A�@�?�>�= ��< ��;O ��: � � � � � ��9�8/13579;=�7�6
�E 
cobj
�D 
nmbr
�C 
pnam
�B 
ctxt
�A 
leng
�@ 
cha �? -
�> 
ascr
�= 
txdl
�< 
TEXT
�; 
pcapO  
�: .corecnte****       ****
�9 
capp
�8 .sysodsct****        scpt�7  �6  �Y( ��-�,E�O� ��,E�UO��%�%E�O�E�O�E�O 3k�kh ��/�&E�O��,E�O�[�\[Z�\Z�2E�O��&��/F[OY��O��,E�O���,FO��&E�O���,FO��%E�O� *a -a [�,\Za 81j E�UO�k �a E�Oa E�Oa E�Oa E�Oa �%a %�%a %�%a %E�O*a �/ �j UOa �%a %�%a  %a !%�%a "%a #%a $%�%a %%E�O*a �/ �j UOPY hOPW X & 'h ascr  ��ޭ