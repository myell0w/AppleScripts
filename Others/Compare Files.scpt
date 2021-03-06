FasdUAS 1.101.10   ��   ��    k             l     �� ��    C = � Copyright 2005, Red Sweater Software. All Rights Reserved.       	  l     �� 
��   
 R L Permission to copy granted for personal use only. All copies of this script    	     l     �� ��    T N must retain this copyright information and all lines of comments below, up to         l     �� ��    H B and including the line indicating "End of Red Sweater Comments".          l     ������  ��        l     �� ��    S M Any commercial distribution of this code must be licensed from the Copyright         l     �� ��    #  owner, Red Sweater Software.         l     ������  ��        l     �� ��    X R This script facilitates the easy opening of a diff-comparison tool for comparing          l     ��  ��     P J two selected items in the Finder. The items may be in the same window or       ! " ! l     �� #��   # / ) split between the two frontmost windows.    "  $ % $ l     ������  ��   %  & ' & l     �� (��   ( M G Requirements: This script depends on files that are installed as part     '  ) * ) l     �� +��   + 1 + of the Xcode Development tools from Apple.    *  , - , l     ������  ��   -  . / . l     �� 0��   0 %  Version 1.0 - Initial release.    /  1 2 1 l     ������  ��   2  3 4 3 l     �� 5��   5 "  End of Red Sweater Comments    4  6 7 6 l     ������  ��   7  8 9 8 l     �� :��   : o i CUSTOMIZATION NOTE: Uncomment one and leave the other commented depending on your preferred diff-viewer.    9  ; < ; l     �� =��   =   Use this for BBEdit    <  > ? > l     �� @��   @ { u set kFileComparisonLauncherTool to "/System/Library/PrivateFrameworks/DevToolsCore.framework/Resources/comparefiles"    ?  A B A l     �� C��   C   Use this for FileMerge    B  D E D l     F�� F r      G H G m      I I  /usr/bin/opendiff    H o      ���� :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool��   E  J K J l     ������  ��   K  L M L l   � N�� N O    � O P O k    � Q Q  R S R l   �� T��   T J D Have to explicitly activate the Finder because some script clients,    S  U V U l   �� W��   W N H such as the Apple Script Menu, annoyingly become frontmost when running    V  X Y X l   �� Z��   Z M G the script. We rely on the Finder being frontmost in order to get the     Y  [ \ [ l   �� ]��   ] P J window switching behavior to change the selection and let us know what's     \  ^ _ ^ l   �� `��   ` ( " selected in the secondary window.    _  a b a I   ������
�� .miscactvnull��� ��� null��  ��   b  c d c l   ������  ��   d  e f e l   �� g��   g A ; If there are exactly two files in the frontmost selection,    f  h i h l   �� j��   j   we'll compare them.    i  k l k r     m n m m     o o       n o      ���� 	0 file1   l  p q p r     r s r m     t t       s o      ���� 	0 file2   q  u v u Z    � w x�� y w =   ! z { z l    |�� | I   �� }��
�� .corecnte****       **** } l    ~�� ~ c      �  1    ��
�� 
sele � m    ��
�� 
list��  ��  ��   { m     ����  x r   $ 8 � � � l  $ ) ��� � c   $ ) � � � 1   $ '��
�� 
sele � m   ' (��
�� 
list��   � J       � �  � � � o      ���� 	0 file1   �  ��� � o      ���� 	0 file2  ��  ��   y k   ; � � �  � � � Z   ; e � ����� � =  ; F � � � l  ; D ��� � I  ; D�� ���
�� .corecnte****       **** � l  ; @ ��� � c   ; @ � � � 1   ; >��
�� 
sele � m   > ?��
�� 
list��  ��  ��   � m   D E����  � Q   I a � � � � r   L V � � � n   L T � � � 4   Q T�� �
�� 
cobj � m   R S����  � l  L Q ��� � c   L Q � � � 1   L O��
�� 
sele � m   O P��
�� 
list��   � o      ���� 	0 file1   � R      ������
�� .ascrerr ****      � ****��  ��   � r   ^ a � � � m   ^ _ � �       � o      ���� 	0 file1  ��  ��   �  � � � l  f f������  ��   �  � � � l  f f�� ���   �    Switch to second window		    �  � � � r   f p � � � m   f g����  � n       � � � 1   k o��
�� 
pidx � 4   g k�� �
�� 
cwin � m   i j����  �  � � � Z   q � � ����� � =  q | � � � l  q z ��� � I  q z�� ���
�� .corecnte****       **** � l  q v ��� � c   q v � � � 1   q t��
�� 
sele � m   t u��
�� 
list��  ��  ��   � m   z {����  � Q    � � � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � ��� � c   � � � � � 1   � ���
�� 
sele � m   � ���
�� 
list��   � o      ���� 	0 file2   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � �       � o      ���� 	0 file2  ��  ��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   Switch back    �  ��� � r   � � � � � m   � �����  � n       � � � 1   � ���
�� 
pidx � 4   � ��� �
�� 
cwin � m   � ����� ��   v  � � � l  � �������  ��   �  ��� � Z   � � � ��� � � G   � � � � � l  � � ��� � =  � � � � � o   � ����� 	0 file1   � m   � � � �      ��   � l  � � ��� � =  � � � � � o   � ����� 	0 file2   � m   � � � �      ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � �Please select exactly two files before running this script. The files may be in the front window or split across the two frontmost windows.   ��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � l  � � ��� � c   � � � � � o   � ��� 	0 file1   � m   � ��~
�~ 
alis��   � o      �}�} 	0 path1   �  � � � r   � � � � � n   � � � � � 1   � ��|
�| 
psxp � l  � � ��{ � c   � � � � � o   � ��z�z 	0 file2   � m   � ��y
�y 
alis�{   � o      �x�x 	0 path2   �  ��w � n  � � � � � I   � ��v ��u�v "0 comparetwofiles CompareTwoFiles �  � � � o   � ��t�t :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool �  �  � o   � ��s�s 	0 path1    �r o   � ��q�q 	0 path2  �r  �u   �  f   � ��w  ��   P m    �null     ���� c�
Finder.app��P( D�sդ  ���P�������F%4��ڰ   o�F3L   
     MACS   alis    \  Tiger                      �FL�H+   c�
Finder.app                                                      ��g~5        ����  	                CoreServices    �F�'      �gą     c� c\ c[  ,Tiger:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    T i g e r  &System/Library/CoreServices/Finder.app  / ��  ��   M  l     �p�o�p  �o   �n i      I      �m�l�m "0 comparetwofiles CompareTwoFiles 	
	 o      �k�k  0 comparisontool comparisonTool
  o      �j�j 	0 path1   �i o      �h�h 	0 path2  �i  �l   k       r      b      b     	 b      b      o     �g�g  0 comparisontool comparisonTool m           n     1    �f
�f 
strq o    �e�e 	0 path1   m           n   	   1   
 �d
�d 
strq  o   	 
�c�c 	0 path2   o      �b�b 0 myscripttext myScriptText !�a! I   �`"�_
�` .sysoexecTEXT���     TEXT" o    �^�^ 0 myscripttext myScriptText�_  �a  �n       �]#$%�]  # �\�[�\ "0 comparetwofiles CompareTwoFiles
�[ .aevtoappnull  �   � ****$ �Z�Y�X&'�W�Z "0 comparetwofiles CompareTwoFiles�Y �V(�V (  �U�T�S�U  0 comparisontool comparisonTool�T 	0 path1  �S 	0 path2  �X  & �R�Q�P�O�R  0 comparisontool comparisonTool�Q 	0 path1  �P 	0 path2  �O 0 myscripttext myScriptText' �N�M
�N 
strq
�M .sysoexecTEXT���     TEXT�W ��%��,%�%��,%E�O�j % �L)�K�J*+�I
�L .aevtoappnull  �   � ****) k     �,,  D--  L�H�H  �K  �J  *  +  I�G�F o�E t�D�C�B�A�@�?�> ��=�< � � ��; ��:�9�8�7�6�5�G :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool
�F .miscactvnull��� ��� null�E 	0 file1  �D 	0 file2  
�C 
sele
�B 
list
�A .corecnte****       ****
�@ 
cobj�?  �>  
�= 
cwin
�< 
pidx
�; 
bool
�: .sysodlogaskr        TEXT
�9 
alis
�8 
psxp�7 	0 path1  �6 	0 path2  �5 "0 comparetwofiles CompareTwoFiles�I ��E�O� �*j O�E�O�E�O*�,�&j 
l  *�,�&E[�k/E�Z[�l/E�ZY o*�,�&j 
k   *�,�&�k/E�W 
X  �E�Y hOk*�l/a ,FO*�,�&j 
k   *�,�&�k/E�W X  a E�Y hOk*�l/a ,FO�a  
 �a  a & a j Y *�a &a ,E` O�a &a ,E` O)�_ _ m+ Uascr  ��ޭ