FasdUAS 1.101.10   ��   ��    k             l      �� ��    � �

Vaporize Current Track
by Ethan Schoonover
http://kinkless.com/

Permanently delete, vaporize, destroy current track
Then keep on playin' those tunes.

       	  l     ������  ��   	  
  
 l    v ��  O     v    O    u    k    t       l   ������  ��        r        n        1    ��
�� 
pnam  1    ��
�� 
pTrk  o      ���� 0 	trackname 	TrackName      r        n        m    ��
�� 
pcls  1    ��
�� 
pTrk  o      ���� 0 
trackclass 
TrackClass     !   Q    , " #�� " r    # $ % $ l   ! &�� & e    ! ' ' n    ! ( ) ( 1     ��
�� 
pLoc ) 1    ��
�� 
pTrk��   % o      ���� 0 tracklocation TrackLocation # R      ������
�� .ascrerr ****      � ****��  ��  ��   !  * + * l  - -������  ��   +  , - , Q   - Y . / 0 . I  0 I�� 1��
�� .coredelonull���    obj  1 l  0 E 2�� 2 6  0 E 3 4 3 n   0 7 5 6 5 4  4 7�� 7
�� 
cTrk 7 m   5 6����  6 4   0 4�� 8
�� 
cLiP 8 m   2 3����  4 =  8 D 9 : 9 1   9 ;��
�� 
pDID : l  < C ;�� ; e   < C < < n   = C = > = 1   @ B��
�� 
pDID > 1   = @��
�� 
pTrk��  ��  ��   / R      ������
�� .ascrerr ****      � ****��  ��   0 k   Q Y ? ?  @ A @ I  Q V�� B��
�� .sysodlogaskr        **** B m   Q R C C 9 3There was a problem deleting the track from iTunes.   ��   A  D�� D L   W Y����  ��   -  E F E l  Z Z������  ��   F  G H G Z   Z l I J���� I =  Z _ K L K o   Z [���� 0 
trackclass 
TrackClass L m   [ ^��
�� 
cFlT J n  b h M N M I   c h�� O���� "0 deletetrackfile DeleteTrackFile O  P�� P o   c d���� 0 tracklocation TrackLocation��  ��   N  f   b c��  ��   H  Q R Q l  m m������  ��   R  S T S I  m r������
�� .hookPlaynull    ��� obj ��  ��   T  U�� U l  s s������  ��  ��    m     V V�null     ߀��  ]
iTunes.appU  `"9 '�\�����   T�u��1 8����tX��\�P~ ������X�l�hook  alis    4  Core                       ±7�H+    ]
iTunes.app                                                      <��|��        ����  	                Applications    °�^      �|D<      ]  Core:Applications:iTunes.app   
 i T u n e s . a p p  
  C o r e  Applications/iTunes.app   / ��    m      V��     W X W l     ������  ��   X  Y Z Y i     [ \ [ I      �� ]���� "0 deletetrackfile DeleteTrackFile ]  ^�� ^ o      ���� &0 thistracklocation ThisTrackLocation��  ��   \ Q     3 _ ` a _ O    b c b I   �� d��
�� .coredelonull���    obj  d o    ���� &0 thistracklocation ThisTrackLocation��   c m     e e�null     B����  �
Finder.appU  �F: '�\�����  Ĳu��1 (����tX��\�$P~ ������X�l�MACS   alis    Z  Core                       ±7�H+    �
Finder.app                                                       G(����        ����  	                CoreServices    °�^      ��'b      �  �  �  +Core:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p  
  C o r e  &System/Library/CoreServices/Finder.app  / ��   ` R      ������
�� .ascrerr ****      � ****��  ��   a k    3 f f  g h g Q    - i j�� i O   $ k l k I   #�� m��
�� .aevtodocnull  �    alis m n     n o n m    ��
�� 
ctnr o o    ���� &0 thistracklocation ThisTrackLocation��   l m     e j R      ������
�� .ascrerr ****      � ****��  ��  ��   h  p�� p I  . 3�� q��
�� .sysodlogaskr        **** q m   . / r r i cTrack removed from iTunes library succesfully, but there was a problem deleting the file in Finder.   ��  ��   Z  s t s l     ������  ��   t  u v u l  w � w�� w O   w � x y x k   } � z z  { | { l  } }�� }��   } 1 + Make a list of all the notification types     |  ~  ~ l  } }�� ���   � ' ! that this script will ever send:      � � � r   } � � � � l 	 } � ��� � J   } � � �  � � � m   } � � � $ Successfully Added to Playlist    �  ��� � m   � � � �   Successfully Deleted Track   ��  ��   � l      ��� � o      ���� ,0 allnotificationslist allNotificationsList��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � ( " Make a list of the notifications     �  � � � l  � ��� ���   � - ' that will be enabled by default.          �  � � � l  � ��� ���   � 9 3 Those not enabled by default can be enabled later     �  � � � l  � ��� ���   � 7 1 in the 'Applications' tab of the growl prefpane.    �  � � � r   � � � � � l 	 � � ��� � J   � � � �  � � � m   � � � � $ Successfully Added to Playlist    �  ��� � m   � � � �   Successfully Deleted Track   ��  ��   � l      ��� � o      ���� 40 enablednotificationslist enabledNotificationsList��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � &   Register our script with growl.    �  � � � l  � ��� ���   � 7 1 You can optionally (as here) set a default icon     �  � � � l  � ��� ���   � ' ! for this script's notifications.    �  � � � I  � ����� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 � � ��� � m   � � � �  iTunes Scripts   ��   � �� � �
�� 
anot � l 
 � � ��� � o   � ����� ,0 allnotificationslist allNotificationsList��   � �� � �
�� 
dnot � l 
 � � ��� � o   � ����� 40 enablednotificationslist enabledNotificationsList��   � �� ���
�� 
iapp � m   � � � �  Script Editor   ��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   �  	Send a Notification...    �  � � � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 � � ��� � m   � � � �   Successfully Deleted Track   ��   � �� � �
�� 
titl � l 	 � � ��� � m   � � � �  Track Vaporized   ��   � �� � �
�� 
desc � b   � � � � � b   � � � � � b   � � � � � l 	 � � �� � m   � � � �  '   �   � o   � ��~�~ 0 	trackname 	TrackName � m   � � � �  '    � m   � � � � 6 0has been removed from iTunes and moved to Trash.    � �} � �
�} 
appl � l 	 � � ��| � m   � � � �  iTunes Scripts   �|   � �{ ��z
�{ 
ifil � m   � � � � % file:///Applications/iTunes.app   �z   �  ��y � l  � ��x�w�x  �w  �y   y m   w z � �@null     ߀�� 
��GrowlHelperApp.app�\����=  l�u��1 8����tX��\�P~ ������X�l�GRRR   alis    �  Core                       ±7�H+   
��GrowlHelperApp.app                                              
�����        ����  	                	Resources     °�^      ��~	     
�� 
�� 
�� 
�� �� ��  qk  ]Core:Users:Ethan:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p  
  C o r e  XUsers/Ethan/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��  ��   v  ��v � l     �u�t�u  �t  �v       �s � � ��s   � �r�q�r "0 deletetrackfile DeleteTrackFile
�q .aevtoappnull  �   � **** � �p \�o�n � ��m�p "0 deletetrackfile DeleteTrackFile�o �l ��l  �  �k�k &0 thistracklocation ThisTrackLocation�n   � �j�j &0 thistracklocation ThisTrackLocation �  e�i�h�g�f�e r�d
�i .coredelonull���    obj �h  �g  
�f 
ctnr
�e .aevtodocnull  �    alis
�d .sysodlogaskr        ****�m 4 � �j UW %X   � 	��,j UW X  hO�j  � �c ��b�a � ��`
�c .aevtoappnull  �   � **** � k     � � �  
 � �  u�_�_  �b  �a   �   � 0 V�^�]�\�[�Z�Y�X�W�V�U�T ��S�R C�Q�P�O�N � � ��M � ��L�K ��J�I�H ��G�F�E ��D ��C � � � ��B ��A�@
�^ 
pTrk
�] 
pnam�\ 0 	trackname 	TrackName
�[ 
pcls�Z 0 
trackclass 
TrackClass
�Y 
pLoc�X 0 tracklocation TrackLocation�W  �V  
�U 
cLiP
�T 
cTrk �  
�S 
pDID
�R .coredelonull���    obj 
�Q .sysodlogaskr        ****
�P 
cFlT�O "0 deletetrackfile DeleteTrackFile
�N .hookPlaynull    ��� obj �M ,0 allnotificationslist allNotificationsList�L 40 enablednotificationslist enabledNotificationsList
�K 
appl
�J 
anot
�I 
dnot
�H 
iapp�G 
�F .registernull��� ��� null
�E 
name
�D 
titl
�C 
desc
�B 
ifil�A 

�@ .notifygrnull��� ��� null�` �� s� n*�,�,E�O*�,�,E�O *�,�,EE�W X  	hO *�k/�k/�[�,\Z*�,�,E81j W X  	�j OhO�a   )�k+ Y hO*j OPUUOa  ma a lvE` Oa a lvE` O*a a a _ a _ a a  a ! "O*a #a $a %a &a 'a (�%a )%a *%a a +a ,a -a . /OPUascr  ��ޭ