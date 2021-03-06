FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GrowlIt     � 	 	    G r o w l I t   
  
 l     ��  ��      Description:     �      D e s c r i p t i o n :      l     ��  ��    X R An applescript that displays events and to-do's from iCal as Growl notifications.     �   �   A n   a p p l e s c r i p t   t h a t   d i s p l a y s   e v e n t s   a n d   t o - d o ' s   f r o m   i C a l   a s   G r o w l   n o t i f i c a t i o n s .      l     ��  ��    Z T Tested (very briefly) with iCal 3.0.2 and Growl 1.1.2 under Mac OS X Leopard 10.5.2     �   �   T e s t e d   ( v e r y   b r i e f l y )   w i t h   i C a l   3 . 0 . 2   a n d   G r o w l   1 . 1 . 2   u n d e r   M a c   O S   X   L e o p a r d   1 0 . 5 . 2      l     ��  ��       Last modified: 02/19/2008     �   4   L a s t   m o d i f i e d :   0 2 / 1 9 / 2 0 0 8      l     ��������  ��  ��       !   l     �� " #��   " U O Modified by Heewa Barfchin on 02/19/2008. http://www.heewa.net heewa@heewa.net    # � $ $ �   M o d i f i e d   b y   H e e w a   B a r f c h i n   o n   0 2 / 1 9 / 2 0 0 8 .   h t t p : / / w w w . h e e w a . n e t   h e e w a @ h e e w a . n e t !  % & % l     �� ' (��   ' Q K  * Added support for To Do's. They're formatted a little differenlty from     ( � ) ) �     *   A d d e d   s u p p o r t   f o r   T o   D o ' s .   T h e y ' r e   f o r m a t t e d   a   l i t t l e   d i f f e r e n l t y   f r o m   &  * + * l     �� , -��   , S M    events. Completed To Do's are ignored, and priority is mentioned if there    - � . . �         e v e n t s .   C o m p l e t e d   T o   D o ' s   a r e   i g n o r e d ,   a n d   p r i o r i t y   i s   m e n t i o n e d   i f   t h e r e +  / 0 / l     �� 1 2��   1      is one.    2 � 3 3          i s   o n e . 0  4 5 4 l     �� 6 7��   6 U O Modified by Heewa Barfchin on 02/17/2008. http://www.heewa.net heewa@heewa.net    7 � 8 8 �   M o d i f i e d   b y   H e e w a   B a r f c h i n   o n   0 2 / 1 7 / 2 0 0 8 .   h t t p : / / w w w . h e e w a . n e t   h e e w a @ h e e w a . n e t 5  9 : 9 l     �� ; <��   ; 3 -  * Added support for "alarm on date" alarms.    < � = = Z     *   A d d e d   s u p p o r t   f o r   " a l a r m   o n   d a t e "   a l a r m s . :  > ? > l     �� @ A��   @ ) #  * Changed how alarms are checked.    A � B B F     *   C h a n g e d   h o w   a l a r m s   a r e   c h e c k e d . ?  C D C l     �� E F��   E / )  * Added a tiny bit more error checking.    F � G G R     *   A d d e d   a   t i n y   b i t   m o r e   e r r o r   c h e c k i n g . D  H I H l     �� J K��   J U O Modified by Heewa Barfchin on 01/27/2008. http://www.heewa.net heewa@heewa.net    K � L L �   M o d i f i e d   b y   H e e w a   B a r f c h i n   o n   0 1 / 2 7 / 2 0 0 8 .   h t t p : / / w w w . h e e w a . n e t   h e e w a @ h e e w a . n e t I  M N M l     �� O P��   O : 4  * Registers a Notification Type for each calendar.    P � Q Q h     *   R e g i s t e r s   a   N o t i f i c a t i o n   T y p e   f o r   e a c h   c a l e n d a r . N  R S R l     �� T U��   T G A  * Checks to see if Growl is running before parsing iCal events.    U � V V �     *   C h e c k s   t o   s e e   i f   G r o w l   i s   r u n n i n g   b e f o r e   p a r s i n g   i C a l   e v e n t s . S  W X W l     �� Y Z��   Y 5 /  * Adds the location of the event, if present.    Z � [ [ ^     *   A d d s   t h e   l o c a t i o n   o f   t h e   e v e n t ,   i f   p r e s e n t . X  \ ] \ l     �� ^ _��   ^ Q K  * Handles title,location,date,description of events a little differently.    _ � ` ` �     *   H a n d l e s   t i t l e , l o c a t i o n , d a t e , d e s c r i p t i o n   o f   e v e n t s   a   l i t t l e   d i f f e r e n t l y . ]  a b a l     ��������  ��  ��   b  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g D > Based on multiple other Applescripts found in multiple sites.    h � i i |   B a s e d   o n   m u l t i p l e   o t h e r   A p p l e s c r i p t s   f o u n d   i n   m u l t i p l e   s i t e s . f  j k j l     �� l m��   l W Q No warranty. Tested with iCal 2.0.5 and Growl 0.7.6 under Mac OS X Tiger 10.4.10    m � n n �   N o   w a r r a n t y .   T e s t e d   w i t h   i C a l   2 . 0 . 5   a n d   G r o w l   0 . 7 . 6   u n d e r   M a c   O S   X   T i g e r   1 0 . 4 . 1 0 k  o p o l     �� q r��   q 4 . Originally Written by L.A. software@imagn.net    r � s s \   O r i g i n a l l y   W r i t t e n   b y   L . A .   s o f t w a r e @ i m a g n . n e t p  t u t l     �� v w��   v ? 9 Last modification by L.A. software@imagn.net: 08/31/2007    w � x x r   L a s t   m o d i f i c a t i o n   b y   L . A .   s o f t w a r e @ i m a g n . n e t :   0 8 / 3 1 / 2 0 0 7 u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } n h--------------------------------------------------------------------------------------------------------    ~ �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |  � � � l     ��������  ��  ��   �  � � � l     ����� � O      � � � r     � � � ?     � � � l 	   ����� � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6    � � � 2    ��
�� 
prcs � =    � � � 1   	 ��
�� 
pnam � m     � � � � �  G r o w l H e l p e r A p p��  ��  ��  ��  ��  ��  ��   � m    ����   � o      ���� 0 	isrunning 	isRunning � m      � ��                                                                                  sevs   alis    |  Joorab                     �y��H+     �System Events.app                                                ���        ����  	                CoreServices    �y��      ��C       �   Q   P  4Joorab:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    J o o r a b  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  j ����� � Q   j � � � � k   S � �  � � � l   ��������  ��  ��   �  � � � Z   Q � ����� � o    ���� 0 	isrunning 	isRunning � k   !M � �  � � � l  ! !��������  ��  ��   �  � � � r   ! % � � � J   ! #����   � o      ����  0 myallnoteslist myAllNotesList �  � � � r   & ) � � � m   & ' � � � � �  i C a l   A l a r m s � o      ���� 0 appname appName �  � � � r   * 1 � � � I  * /������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 now   �  � � � r   2 9 � � � \   2 7 � � � o   2 3���� 0 now   � ]   3 6 � � � m   3 4����  � 1   4 5��
�� 
hour � o      ���� 0 startd startD �  � � � r   : A � � � [   : ? � � � o   : ;���� 0 now   � ]   ; > � � � m   ; <����  � 1   < =��
�� 
days � o      ���� 0 endd endD �  � � � l  B B��������  ��  ��   �  � � � O   B w � � � X   H v ��� � � k   ` q � �  � � � r   ` i � � � n   ` e � � � 1   a e��
�� 
wr02 � o   ` a���� 0 thiscalendar thisCalendar � o      ���� 0 calendartitle calendarTitle �  ��� � r   j q � � � l  j o ����� � b   j o � � � o   j k����  0 myallnoteslist myAllNotesList � o   k n���� 0 calendartitle calendarTitle��  ��   � o      ����  0 myallnoteslist myAllNotesList��  �� 0 thiscalendar thisCalendar � 2  K P��
�� 
wres � m   B E � ��                                                                                  wrbt   alis    2  Joorab                     �y��H+     �iCal.app                                                        }�,�.        ����  	                Applications    �y��      �,�n       �  Joorab:Applications:iCal.app    i C a l . a p p    J o o r a b  Applications/iCal.app   / ��   �  � � � l  x x��������  ��  ��   �  � � � O  x � � � � l 	 ~ � ����� � I  ~ ����� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � o   � ����� 0 appname appName � �� � �
�� 
anot � o   � �����  0 myallnoteslist myAllNotesList � �� � �
�� 
dnot � o   � �����  0 myallnoteslist myAllNotesList � �� ���
�� 
iapp � m   � � � � � � �  i C a l��  ��  ��   � m   x { � �                                                                                   GRRR   alis    �  Joorab                     �y��H+   / GrowlHelperApp.app                                              /:�R�M        ����  	                	Resources     �y��      �Rˍ     /  .� .�  �     SJoorab:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    J o o r a b  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � O   �K � � � X   �J ��� � � k   �E � �  � � � l  � ���������  ��  ��   �  � � � X   �� ��� � � k   �� � �  � � � l  � ���������  ��  ��   �  �  � r   � m   � �   o      ���� "0 theeventsummary theEventSummary   r   m  			 �

   o      ���� *0 theeventdescription theEventDescription  l ��������  ��  ��   � Z  ��~�} I �|�{
�| .coredoexbool       obj  n   m  �z
�z 
wal3 o  �y�y 0 	thisevent 	thisEvent�{   k  �  l �x�w�v�x  �w  �v    r  ' n  # 1  #�u
�u 
wald n   m  �t
�t 
wal3 o  �s�s 0 	thisevent 	thisEvent o      �r�r 0 
intervalue 
interValue  l ((�q�p�o�q  �p  �o    !  Z  (Y"#�n$" = (1%&% l (/'�m�l' c  (/()( o  (+�k�k 0 
intervalue 
interValue) m  +.�j
�j 
long�m  �l  & m  /0�i�i  # r  4E*+* c  4A,-, n  4=./. 1  9=�h
�h 
wale/ n  49010 m  59�g
�g 
wal31 o  45�f�f 0 	thisevent 	thisEvent- m  =@�e
�e 
ldt + o      �d�d 0 	alarmdate 	alarmDate�n  $ r  HY232 [  HU454 l HM6�c�b6 n  HM787 1  IM�a
�a 
wr1s8 o  HI�`�` 0 	thisevent 	thisEvent�c  �b  5 l MT9�_�^9 ]  MT:;: o  MP�]�] 0 
intervalue 
interValue; 1  PS�\
�\ 
min �_  �^  3 o      �[�[ 0 	alarmdate 	alarmDate! <=< l ZZ�Z�Y�X�Z  �Y  �X  = >?> l ZZ�W@A�W  @ 4 . Ignore seconds, this script isn't super fast.   A �BB \   I g n o r e   s e c o n d s ,   t h i s   s c r i p t   i s n ' t   s u p e r   f a s t .? CDC r  ZcEFE m  Z[�V�V  F n      GHG m  ^b�U
�U 
scndH o  [^�T�T 0 	alarmdate 	alarmDateD IJI r  dmKLK I di�S�R�Q
�S .misccurdldt    ��� null�R  �Q  L o      �P�P 0 datenow dateNowJ MNM r  nwOPO m  no�O�O  P n      QRQ m  rv�N
�N 
scndR o  or�M�M 0 datenow dateNowN STS l xx�L�K�J�L  �K  �J  T UVU l xx�IWX�I  W 4 . Allow for 1 minute leway in either direction.   X �YY \   A l l o w   f o r   1   m i n u t e   l e w a y   i n   e i t h e r   d i r e c t i o n .V Z[Z r  x�\]\ l x�^�H�G^ F  x�_`_ @ x�aba l x�c�F�Ec [  x�ded o  x{�D�D 0 datenow dateNowe l {�f�C�Bf ]  {�ghg m  {|�A�A h 1  |�@
�@ 
min �C  �B  �F  �E  b o  ���?�? 0 	alarmdate 	alarmDate` B ��iji l ��k�>�=k \  ��lml o  ���<�< 0 datenow dateNowm l ��n�;�:n ]  ��opo m  ���9�9 p 1  ���8
�8 
min �;  �:  �>  �=  j o  ���7�7 0 	alarmdate 	alarmDate�H  �G  ] o      �6�6 0 alarmmatches alarmMatches[ qrq l ���5�4�3�5  �4  �3  r sts l ���2uv�2  u � �display dialog "Found an event. " & "Trigger interval: " & (interValue * 60) & " Matches: " & alarmMatches & " now: " & dateNow & " alarm: " & alarmDate   v �ww0 d i s p l a y   d i a l o g   " F o u n d   a n   e v e n t .   "   &   " T r i g g e r   i n t e r v a l :   "   &   ( i n t e r V a l u e   *   6 0 )   &   "   M a t c h e s :   "   &   a l a r m M a t c h e s   &   "   n o w :   "   &   d a t e N o w   &   "   a l a r m :   "   &   a l a r m D a t et xyx l ���1�0�/�1  �0  �/  y z�.z Z  ��{|�-�,{ o  ���+�+ 0 alarmmatches alarmMatches| k  ��}} ~~ O  �u��� k  �t�� ��� l ���*�)�(�*  �)  �(  � ��� r  ����� n  ����� 1  ���'
�' 
wr02� o  ���&�& 0 thiscalendar thisCalendar� o      �%�% 0 calendartitle calendarTitle� ��� Z  �����$�� I ���#��"
�# .coredoexbool       obj � n  ����� 1  ���!
�! 
wr11� o  ��� �  0 	thisevent 	thisEvent�"  � r  ����� l ������ b  ����� b  ����� o  ���� 0 calendartitle calendarTitle� m  ���� ���  :  � 1  ���
� 
wr11�  �  � o      �� "0 theeventsummary theEventSummary�$  � r  ����� l ������ b  ����� o  ���� 0 calendartitle calendarTitle� m  ���� ���    e v e n t�  �  � o      �� "0 theeventsummary theEventSummary� ��� l ������  �  �  � ��� Z  ������ > ����� l ������ c  ����� o  ���� 0 
intervalue 
interValue� m  ���
� 
long�  �  � m  ����  � r  ���� l ������ b  ����� b  ����� b  ����� 1  ���
� 
wr11� m  ���� ���    i n  � l ����
�	� ]  ����� o  ���� 0 
intervalue 
interValue� m  �������
  �	  � m  ���� ���    m i n u t e s�  �  � o      �� *0 theeventdescription theEventDescription�  � r  ��� l ���� b  ��� b  ��� 1  	�
� 
wr11� m  	�� ���    a t  � l ���� n  ��� 1  � 
�  
tstr� l ������ c  ��� n  ��� 1  ��
�� 
wr1s� o  ���� 0 	thisevent 	thisEvent� m  ��
�� 
ldt ��  ��  �  �  �  �  � o      ���� *0 theeventdescription theEventDescription� ��� l   ��������  ��  ��  � ��� r   .��� n   *��� 1  &*��
�� 
wald� n   &��� 4 !&���
�� 
wal3� m  $%���� � o   !���� 0 	thisevent 	thisEvent� o      ���� 0 
intervalue 
interValue� ��� Z  /P������� I /8�����
�� .coredoexbool       obj � n  /4��� 1  04��
�� 
wr14� o  /0���� 0 	thisevent 	thisEvent��  � r  ;L��� l ;H������ b  ;H��� b  ;B��� o  ;>���� *0 theeventdescription theEventDescription� m  >A�� ���    a t  � 1  BG��
�� 
wr14��  ��  � o      ���� *0 theeventdescription theEventDescription��  ��  � ��� l QQ��������  ��  ��  � ��� Z  Qr������� I QZ�����
�� .coredoexbool       obj � n  QV��� 1  RV��
�� 
wr12� o  QR���� 0 	thisevent 	thisEvent��  � r  ]n��� l ]j������ b  ]j��� b  ]d��� o  ]`���� *0 theeventdescription theEventDescription� m  `c�� ���    -  � 1  di��
�� 
wr12��  ��  � o      ���� *0 theeventdescription theEventDescription��  ��  � ���� l ss��������  ��  ��  ��  � o  ������ 0 	thisevent 	thisEvent ��� l vv��������  ��  ��  �    O v� l 	|����� I |�����
�� .notifygrnull��� ��� null��   ��
�� 
name o  ������ 0 calendartitle calendarTitle ��	
�� 
titl o  ������ "0 theeventsummary theEventSummary	 ��

�� 
desc
 o  ������ *0 theeventdescription theEventDescription ����
�� 
appl o  ������ 0 appname appName��  ��  ��   m  vy                                                                                   GRRR   alis    �  Joorab                     �y��H+   / GrowlHelperApp.app                                              /:�R�M        ����  	                	Resources     �y��      �Rˍ     /  .� .�  �     SJoorab:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    J o o r a b  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   �� l ����������  ��  ��  ��  �-  �,  �.  �~  �}  �  �� 0 	thisevent 	thisEvent � l  � ����� 6  � � l  � ����� n   � � 2   � ���
�� 
wrev o   � ����� 0 thiscalendar thisCalendar��  ��   l  � ����� G   � � l  � ����� F   � � @   � � 1   � ���
�� 
wr1s o   � ����� 0 startd startD B   � � 1   � ���
�� 
wr1s o   � ����� 0 endd endD��  ��   l  � ����� F   � � !  @   � �"#" 1   � ���
�� 
wr5s# o   � ����� 0 now  ! B   � �$%$ 1   � ���
�� 
wr1s% o   � ����� 0 startd startD��  ��  ��  ��  ��  ��   � &'& l ����������  ��  ��  ' ()( l ����������  ��  ��  ) *+* r  ��,-, \  ��./. o  ������ 0 now  / ]  ��010 m  ������ 1 1  ����
�� 
days- o      ���� 0 startd startD+ 232 r  ��454 [  ��676 o  ������ 0 now  7 ]  ��898 m  ������ 9 1  ����
�� 
days5 o      ���� 0 endd endD3 :;: X  �C<��=< k  �>>> ?@? l ����������  ��  ��  @ ABA r  ��CDC m  ��EE �FF  D o      ���� "0 theeventsummary theEventSummaryB GHG r  �IJI m  �KK �LL  J o      ���� *0 theeventdescription theEventDescriptionH MNM l ��������  ��  ��  N OPO Z  <QR����Q I ��S��
�� .coredoexbool       obj S n  TUT m  ��
�� 
wal3U o  ���� 0 	thisevent 	thisEvent��  R k  8VV WXW l ��������  ��  ��  X YZY r   [\[ n  ]^] 1  ��
�� 
wald^ n  _`_ m  ��
�� 
wal3` o  ���� 0 	thisevent 	thisEvent\ o      ���� 0 
intervalue 
interValueZ aba l !!��������  ��  ��  b cdc Z  !Ref��ge = !*hih l !(j����j c  !(klk o  !$���� 0 
intervalue 
interValuel m  $'��
�� 
long��  ��  i m  ()��  f r  ->mnm c  -:opo n  -6qrq 1  26�~
�~ 
waler n  -2sts m  .2�}
�} 
wal3t o  -.�|�| 0 	thisevent 	thisEventp m  69�{
�{ 
ldt n o      �z�z 0 	alarmdate 	alarmDate��  g r  ARuvu [  ANwxw l AFy�y�xy n  AFz{z 1  BF�w
�w 
wr1s{ o  AB�v�v 0 	thisevent 	thisEvent�y  �x  x l FM|�u�t| ]  FM}~} o  FI�s�s 0 
intervalue 
interValue~ 1  IL�r
�r 
min �u  �t  v o      �q�q 0 	alarmdate 	alarmDated � l SS�p�o�n�p  �o  �n  � ��� l SS�m���m  � 4 . Ignore seconds, this script isn't super fast.   � ��� \   I g n o r e   s e c o n d s ,   t h i s   s c r i p t   i s n ' t   s u p e r   f a s t .� ��� r  S\��� m  ST�l�l  � n      ��� m  W[�k
�k 
scnd� o  TW�j�j 0 	alarmdate 	alarmDate� ��� r  ]f��� I ]b�i�h�g
�i .misccurdldt    ��� null�h  �g  � o      �f�f 0 datenow dateNow� ��� r  gp��� m  gh�e�e  � n      ��� m  ko�d
�d 
scnd� o  hk�c�c 0 datenow dateNow� ��� l qq�b�a�`�b  �a  �`  � ��� l qq�_���_  � 4 . Allow for 1 minute leway in either direction.   � ��� \   A l l o w   f o r   1   m i n u t e   l e w a y   i n   e i t h e r   d i r e c t i o n .� ��� r  q���� l q���^�]� F  q���� @ q~��� l qz��\�[� [  qz��� o  qt�Z�Z 0 datenow dateNow� l ty��Y�X� ]  ty��� m  tu�W�W � 1  ux�V
�V 
min �Y  �X  �\  �[  � o  z}�U�U 0 	alarmdate 	alarmDate� B ����� l ����T�S� \  ����� o  ���R�R 0 datenow dateNow� l ����Q�P� ]  ����� m  ���O�O � 1  ���N
�N 
min �Q  �P  �T  �S  � o  ���M�M 0 	alarmdate 	alarmDate�^  �]  � o      �L�L 0 alarmmatches alarmMatches� ��� l ���K�J�I�K  �J  �I  � ��H� Z  �8���G�F� o  ���E�E 0 alarmmatches alarmMatches� k  �4�� ��� O  ���� k  ��� ��� l ���D�C�B�D  �C  �B  � ��� r  ����� l ����A�@� b  ����� m  ���� ���  T o   D o   i n  � l ����?�>� n  ����� 1  ���=
�= 
wr02� o  ���<�< 0 thiscalendar thisCalendar�?  �>  �A  �@  � o      �;�; "0 theeventsummary theEventSummary� ��� l ���:�9�8�:  �9  �8  � ��� r  ����� 1  ���7
�7 
wr11� o      �6�6 *0 theeventdescription theEventDescription� ��� l ���5�4�3�5  �4  �3  � ��� r  ����� l ����2�1� c  ����� n  ����� 1  ���0
�0 
wrt5� o  ���/�/ 0 	thisevent 	thisEvent� m  ���.
�. 
ctxt�2  �1  � o      �-�- 0 todopriority todoPriority� ��� Z  �����,�+� > ����� o  ���*�* 0 todopriority todoPriority� m  ���� ���  n o   p r i o r i t y� r  ����� l ����)�(� b  ����� b  ����� b  ����� o  ���'�' *0 theeventdescription theEventDescription� m  ���� ���    (� o  ���&�& 0 todopriority todoPriority� m  ���� ���  )�)  �(  � o      �%�% *0 theeventdescription theEventDescription�,  �+  � ��� l ���$�#�"�$  �#  �"  � ��� Z  �
���!� � I �����
� .coredoexbool       obj � n  ����� 1  ���
� 
wr12� o  ���� 0 	thisevent 	thisEvent�  � r  ���� l ����� b  �� � b  �� o  ���� *0 theeventdescription theEventDescription m  �� �    -    1  ��
� 
wr12�  �  � o      �� *0 theeventdescription theEventDescription�!  �   � � l ����  �  �  �  � o  ���� 0 	thisevent 	thisEvent�  l ����  �  �   	 O 2

 l 	1�� I 1��
� .notifygrnull��� ��� null�   �

�
 
name o  �	�	 0 calendartitle calendarTitle �
� 
titl o  !�� "0 theeventsummary theEventSummary �
� 
desc o  $'�� *0 theeventdescription theEventDescription ��
� 
appl o  *+�� 0 appname appName�  �  �   m                                                                                     GRRR   alis    �  Joorab                     �y��H+   / GrowlHelperApp.app                                              /:�R�M        ����  	                	Resources     �y��      �Rˍ     /  .� .�  �     SJoorab:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    J o o r a b  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  	 � l 33� �����   ��  ��  �  �G  �F  �H  ��  ��  P �� l ==��������  ��  ��  ��  �� 0 	thisevent 	thisEvent= l ������ 6 �� l ������ n  �� 2  ����
�� 
wret o  ������ 0 thiscalendar thisCalendar��  ��   l ������ F  ��  F  ��!"! @  ��#$# 1  ����
�� 
wrt3$ o  ������ 0 startd startD" B  ��%&% 1  ����
�� 
wrt3& o  ������ 0 endd endD  = ��'(' 1  ����
�� 
wrt1( m  ����
�� 
msng��  ��  ��  ��  ; )��) l DD��������  ��  ��  ��  �� 0 thiscalendar thisCalendar � 2  � ���
�� 
wres � m   � �**�                                                                                  wrbt   alis    2  Joorab                     �y��H+     �iCal.app                                                        }�,�.        ����  	                Applications    �y��      �,�n       �  Joorab:Applications:iCal.app    i C a l . a p p    J o o r a b  Applications/iCal.app   / ��   � +��+ l LL��������  ��  ��  ��  ��  ��   � ,��, l RR��������  ��  ��  ��   � R      ��-.
�� .ascrerr ****      � ****- o      ���� 0 error_message  . ��/��
�� 
errn/ o      ���� 0 error_number  ��   � I [j��0��
�� .ascrcmnt****      � ****0 b  [f121 b  [d343 b  [`565 m  [^77 �88 6 E r r o r   i n   i C a l G r o w l   s c r i p t :  6 o  ^_���� 0 error_message  4 m  `c99 �::   2 o  de���� 0 error_number  ��  ��  ��  ��       ��;<��  ; ��
�� .aevtoappnull  �   � ****< ��=����>?��
�� .aevtoappnull  �   � ****= k    j@@  �AA  �����  ��  ��  > ���������� 0 thiscalendar thisCalendar�� 0 	thisevent 	thisEvent�� 0 error_message  �� 0 error_number  ? T ���B�� ������� ��������������� ����������� ��������� �������������	�����������������������������������������������������������EK������������C79��
�� 
prcsB  
�� 
pnam
�� .corecnte****       ****�� 0 	isrunning 	isRunning��  0 myallnoteslist myAllNotesList�� 0 appname appName
�� .misccurdldt    ��� null�� 0 now  
�� 
hour�� 0 startd startD
�� 
days�� 0 endd endD
�� 
wres
�� 
kocl
�� 
cobj
�� 
wr02�� 0 calendartitle calendarTitle
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
wrev
�� 
wr1s
�� 
wr5s�� "0 theeventsummary theEventSummary�� *0 theeventdescription theEventDescription
�� 
wal3
�� .coredoexbool       obj 
�� 
wald�� 0 
intervalue 
interValue
�� 
long
�� 
wale
�� 
ldt �� 0 	alarmdate 	alarmDate
�� 
min 
�� 
scnd�� 0 datenow dateNow
�� 
bool�� 0 alarmmatches alarmMatches
�� 
wr11
�� 
tstr
�� 
wr14
�� 
wr12
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� 
wret
�� 
wrt3
�� 
wrt1
�� 
msng
�� 
wrt5
�� 
ctxt�� 0 todopriority todoPriority�� 0 error_message  C ������
�� 
errn�� 0 error_number  ��  
�� .ascrcmnt****      � ****��k� *�-�[�,\Z�81j jE�UO;�1jvE�O�E�O*j 
E�O�l� E�O�k� E�Oa  0 -*a -[a a l kh  �a ,E` O�_ %E�[OY��UOa  *a �a �a �a a a  UOa ��*a -[a a l kh  �a -�[[[a ,\Z�;\[a ,\Z�=A\[[a  ,\Z�;\[a ,\Z�=AB1[a a l kh a !E` "Oa #E` $O�a %,j &��a %,a ',E` (O_ (a )&j  �a %,a *,a +&E` ,Y �a ,_ (_ - E` ,Oj_ ,a .,FO*j 
E` /Oj_ /a .,FO_ /k_ - _ ,	 _ /k_ - _ ,a 0&E` 1O_ 1 �� Πa ,E` O�a 2,j & _ a 3%*a 2,%E` "Y _ a 4%E` "O_ (a )&j *a 2,a 5%_ (i %a 6%E` $Y *a 2,a 7%�a ,a +&a 8,%E` $O�a %k/a ',E` (O�a 9,j & _ $a :%*a 9,%E` $Y hO�a ;,j & _ $a <%*a ;,%E` $Y hOPUOa  *a =_ a >_ "a ?_ $a �a  @UOPY hY h[OY�TO�k� E�O�k� E�O��a A-�[[[a B,\Z�;\[a B,\Z�=A\[a C,\Za D8A1[a a l kh a EE` "Oa FE` $O�a %,j &*�a %,a ',E` (O_ (a )&j  �a %,a *,a +&E` ,Y �a ,_ (_ - E` ,Oj_ ,a .,FO*j 
E` /Oj_ /a .,FO_ /k_ - _ ,	 _ /k_ - _ ,a 0&E` 1O_ 1 �� ma G�a ,%E` "O*a 2,E` $O�a H,a I&E` JO_ Ja K _ $a L%_ J%a M%E` $Y hO�a ;,j & _ $a N%*a ;,%E` $Y hOPUOa  *a =_ a >_ "a ?_ $a �a  @UOPY hY hOP[OY��OP[OY�lUOPY hOPW X O Pa Q�%a R%�%j S ascr  ��ޭ