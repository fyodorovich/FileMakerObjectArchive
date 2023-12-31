FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Archive an FileMaker Object     � 	 	 8   A r c h i v e   a n   F i l e M a k e r   O b j e c t   
  
 l     ��  ��    J D Takes a FileMaker Snippet from the clipboard and converts it to XML     �   �   T a k e s   a   F i l e M a k e r   S n i p p e t   f r o m   t h e   c l i p b o a r d   a n d   c o n v e r t s   i t   t o   X M L      l     ��  ��    2 , Asks user to provide a name for this object     �   X   A s k s   u s e r   t o   p r o v i d e   a   n a m e   f o r   t h i s   o b j e c t      l     ��  ��    / ) Saves it into known location as a script     �   R   S a v e s   i t   i n t o   k n o w n   l o c a t i o n   a s   a   s c r i p t      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   ��    ( " Get FileMaker Object from Archive      � ! ! D   G e t   F i l e M a k e r   O b j e c t   f r o m   A r c h i v e   " # " l     �� $ %��   $ 2 , Displays the list of objects in the archive    % � & & X   D i s p l a y s   t h e   l i s t   o f   o b j e c t s   i n   t h e   a r c h i v e #  ' ( ' l     �� ) *��   )   User selects an object    * � + + .   U s e r   s e l e c t s   a n   o b j e c t (  , - , l     �� . /��   . N H The XML is converted to a FileMaker Snippet and placed on the clipboard    / � 0 0 �   T h e   X M L   i s   c o n v e r t e d   t o   a   F i l e M a k e r   S n i p p e t   a n d   p l a c e d   o n   t h e   c l i p b o a r d -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7 % 
Malcolm Fitzgerald: June 2023
    8 � 9 9 > 
 M a l c o l m   F i t z g e r a l d :   J u n e   2 0 2 3 
 6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ B < -----------------------------------------------------------    A � B B x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ?  C D C l     �� E F��   E ) # Let's act on the current selection    F � G G F   L e t ' s   a c t   o n   t h e   c u r r e n t   s e l e c t i o n D  H I H l     �� J K��   J B < -----------------------------------------------------------    K � L L x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - I  M N M l     ��������  ��  ��   N  O P O l     Q���� Q O      R S R I   �� T U
�� .prcskprsnull���     ctxt T m     V V � W W  c U �� X��
�� 
faal X J    	 Y Y  Z�� Z m    ��
�� eMdsKcmd��  ��   S m      [ [�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   P  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` B < -----------------------------------------------------------    a � b b x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - _  c d c l     �� e f��   e 0 * Convert the FMXML Object to XML as string    f � g g T   C o n v e r t   t h e   F M X M L   O b j e c t   t o   X M L   a s   s t r i n g d  h i h l     �� j k��   j B < -----------------------------------------------------------    k � l l x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - i  m n m l     ��������  ��  ��   n  o p o l   ' q���� q r    ' r s r I   %�� t��
�� .sysodsct****        scpt t 4    !�� u
�� 
alis u l     v���� v b      w x w l    y���� y c     z { z l    |���� | c     } ~ } l    ����  b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr �  f     � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   ~ m    ��
�� 
alis��  ��   { m    ��
�� 
TEXT��  ��   x m     � � � � � < f m O b j e c t T r a n s l a t o r . a p p l e s c r i p t��  ��  ��   s o      ���� 0 objtrans objTrans��  ��   p  � � � l      �� � ���   � � � If you need a self-contained script, copy the code from fmObjectTranslator into this script and use the following instead of the run script step above:
			set objTrans to fmObjectTranslator_Instantiate({})
	    � � � ��   I f   y o u   n e e d   a   s e l f - c o n t a i n e d   s c r i p t ,   c o p y   t h e   c o d e   f r o m   f m O b j e c t T r a n s l a t o r   i n t o   t h i s   s c r i p t   a n d   u s e   t h e   f o l l o w i n g   i n s t e a d   o f   t h e   r u n   s c r i p t   s t e p   a b o v e : 
 	 	 	 s e t   o b j T r a n s   t o   f m O b j e c t T r a n s l a t o r _ I n s t a n t i a t e ( { } ) 
 	 �  � � � l     ��������  ��  ��   �  � � � l  ( 1 ����� � r   ( 1 � � � n   ( / � � � I   ) /�� ����� 40 checkclipboardforobjects checkClipboardForObjects �  ��� � J   ) +����  ��  ��   � o   ( )���� 0 objtrans objTrans � o      ���� 0 clipboardtype clipboardType��  ��   �  � � � l     ��������  ��  ��   �  � � � l  2 � ����� � Z   2 � � ��� � � =  2 5 � � � o   2 3���� 0 clipboardtype clipboardType � m   3 4��
�� boovfals � k   8 X � �  � � � I  8 U�� � �
�� .sysodlogaskr        TEXT � m   8 ; � � � � � f T h e   c l i p b o a r d   d i d   n o t   c o n t a i n   a n y   F i l e M a k e r   o b j e c t s � �� � �
�� 
appr � m   > A � � � � � 6 F i l e M a k e r   S n i p p e t   n o t   f o u n d � �� � �
�� 
btns � J   D I � �  ��� � m   D G � � � � �  O K��   � �� ���
�� 
dflt � m   L O � � � � �  O K��   �  ��� � L   V X����  ��  ��   � k   [ � � �  � � � l  [ [��������  ��  ��   �  � � � r   [ b � � � m   [ \��
�� boovfals � n       � � � o   ] a����  0 shouldprettify shouldPrettify � o   \ ]���� 0 objtrans objTrans �  � � � Z   c z � ����� � =  c l � � � n   c h � � � o   d h���� 0 currentcode currentCode � o   c d���� 0 objtrans objTrans � m   h k � � � � �  X M L 2 � k   o v � �  � � � l  o o�� � ���   � &   layout objects - do NOT touch!     � � � � @   l a y o u t   o b j e c t s   -   d o   N O T   t o u c h !   �  ��� � r   o v � � � m   o p��
�� boovfals � n       � � � o   q u���� (0 shouldsimpleformat shouldSimpleFormat � o   p q���� 0 objtrans objTrans��  ��  ��   �  � � � l  { {�� � ���   � V Pset debugMode of objTrans to true  -- ONLY enable this while developing/testing	    � � � � � s e t   d e b u g M o d e   o f   o b j T r a n s   t o   t r u e     - -   O N L Y   e n a b l e   t h i s   w h i l e   d e v e l o p i n g / t e s t i n g 	 �  � � � l  { {�� � ���   � , & clipboardConvertToXML({}) of objTrans    � � � � L   c l i p b o a r d C o n v e r t T o X M L ( { } )   o f   o b j T r a n s �  ��� � r   { � � � � n   { � � � � I   | ��� ����� 40 clipboardgetobjectsasxml clipboardGetObjectsasXML �  ��� � J   | ~����  ��  ��   � o   { |���� 0 objtrans objTrans � o      ���� 0 snippettext snippetText��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B < -----------------------------------------------------------    � � � � x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     � � ��   � * $ Ask the user to provide a file name    � � � � H   A s k   t h e   u s e r   t o   p r o v i d e   a   f i l e   n a m e �  � � � l     �~ � ��~   � B < -----------------------------------------------------------    � � � � x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �   dialog parameters    � � � � $   d i a l o g   p a r a m e t e r s �    l  � ��y�x r   � � m   � � �  . x m l o      �w�w 0 	xmlsuffix 	xmlSuffix�y  �x    l  � �	�v�u	 r   � �

 m   � � � , S p e c i f y   a n   o b j e c t   n a m e o      �t�t 0 dialogtitle dialogTitle�v  �u    l  � ��s�r r   � � m   � � � P W h a t   i s   t h e   b e s t   n a m e   f o r   t h i s   c l i p p i n g ? o      �q�q 0 
dialogtext 
dialogText�s  �r    l  � ��p�o r   � � m   � � �  O b j e c t   N a m e o      �n�n 0 defaultanswer defaultAnswer�p  �o    l  � ��m�l r   � �  m   � ��k�k    o      �j�j 0 i  �m  �l   !"! l     �i#$�i  # B < -----------------------------------------------------------   $ �%% x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& l     �h�g�f�h  �g  �f  ' ()( l  �*�e�d* W   �+,+ Q   �-./- k   �00 121 r   � �343 I  � ��c56
�c .sysodlogaskr        TEXT5 o   � ��b�b 0 
dialogtext 
dialogText6 �a78
�a 
dtxt7 o   � ��`�` 0 defaultanswer defaultAnswer8 �_9:
�_ 
appr9 o   � ��^�^ 0 dialogtitle dialogTitle: �];�\
�] 
givu; m   � ��[�[ ��\  4 o      �Z�Z 0 dialogresult dialogResult2 <�Y< Z   �=>?@= l  � �A�X�WA >  � �BCB n   � �DED 1   � ��V
�V 
ttxtE o   � ��U�U 0 dialogresult dialogResultC o   � ��T�T 0 defaultanswer defaultAnswer�X  �W  > l  � �FGHF r   � �IJI m   � ��S�S J o      �R�R 0 i  G   this is what we want   H �KK *   t h i s   i s   w h a t   w e   w a n t? LML n   � �NON 1   � ��Q
�Q 
gavuO o   � ��P�P 0 dialogresult dialogResultM P�OP L   � ��N�N  �O  @ r  QRQ [  STS o  �M�M 0 i  T m  �L�L R o      �K�K 0 i  �Y  . R      �J�IU
�J .ascrerr ****      � ****�I  U �HV�G
�H 
errnV d      WW m      �F�F ��G  / L  �E�E  , l  � �X�D�CX ?   � �YZY o   � ��B�B 0 i  Z m   � ��A�A �D  �C  �e  �d  ) [\[ l     �@�?�>�@  �?  �>  \ ]^] l 4_�=�<_ Z  4`a�;�:` D  &bcb l "d�9�8d n  "efe 1  "�7
�7 
ttxtf o  �6�6 0 dialogresult dialogResult�9  �8  c o  "%�5�5 0 	xmlsuffix 	xmlSuffixa r  )0ghg m  ),ii �jj  h o      �4�4 0 	xmlsuffix 	xmlSuffix�;  �:  �=  �<  ^ klk l     �3�2�1�3  �2  �1  l mnm l 5Do�0�/o r  5Dpqp b  5@rsr n  5<tut 1  8<�.
�. 
ttxtu o  58�-�- 0 dialogresult dialogResults o  <?�,�, 0 	xmlsuffix 	xmlSuffixq o      �+�+ 0 clippingname clippingName�0  �/  n vwv l     �*�)�(�*  �)  �(  w xyx l     �'z{�'  z B < -----------------------------------------------------------   { �|| x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} l     �&��&   &   Ensure the file path is present   � ��� @   E n s u r e   t h e   f i l e   p a t h   i s   p r e s e n t~ ��� l     �%���%  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �$�#�"�$  �#  �"  � ��� l EX��!� � r  EX��� b  ET��� n  EP��� 1  LP�
� 
psxp� l EL���� I EL���
� .earsffdralis        afdr� m  EH�
� afdrdocs�  �  �  � m  PS�� ��� L A p p l i c a t i o n s / F i l e M a k e r   P r o / X M L   A r c h i v e� o      �� 0 basepath basePath�!  �   � ��� l Yk���� O Yk��� r  _j��� I _f���
� .coredoexnull���     obj � o  _b�� 0 basepath basePath�  � o      �� 0 
pathexists 
pathExists� m  Y\���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  � ��� l     ����  �  �  � ��� l l����� Z  l������ H  lp�� l lo���
� o  lo�	�	 0 
pathexists 
pathExists�  �
  � l s����� I s����
� .sysoexecTEXT���     TEXT� b  s~��� m  sv�� ���  m k d i r   - p  � n  v}��� 1  y}�
� 
strq� o  vy�� 0 basepath basePath�  � $  with administrator privileges   � ��� <   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s�  �  �  �  � ��� l     ����  �  �  � ��� l ����� � r  ����� l �������� b  ����� b  ����� o  ������ 0 basepath basePath� m  ���� ���  /� o  ������ 0 clippingname clippingName��  ��  � o      ���� 0 
targetfile 
targetFile�  �   � ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �   pretty up the XML    � ��� &   p r e t t y   u p   t h e   X M L  � ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ������  ���
try		
	set prettyXML to prettifyXML(snippetText) of objTrans
	set newClip to {string:prettyXML}
		
	-- Note that in this loop, we are supposedly putting BACK the other "text" objects.
	-- But, it seems that _starting_ with the new string object means it ignores the rest.
	repeat with oneClipObj in originalClipInfo
		set oneObjType to contents of item 1 of oneClipObj
		set oldObj to (get the clipboard as oneObjType)
		set newClip to newClip & recordFromList({oneObjType, oldObj})
	end repeat
		
	set snippetText to newClip
			
on error errMsg number errNum
	if errNum is -1700 then
		-- is not something that can be treated as text, so cannot have XML:
		return false
	else
		error errMsg number errNum
	end if
end try
	   � ���� 
 t r y 	 	 
 	 s e t   p r e t t y X M L   t o   p r e t t i f y X M L ( s n i p p e t T e x t )   o f   o b j T r a n s 
 	 s e t   n e w C l i p   t o   { s t r i n g : p r e t t y X M L } 
 	 	 
 	 - -   N o t e   t h a t   i n   t h i s   l o o p ,   w e   a r e   s u p p o s e d l y   p u t t i n g   B A C K   t h e   o t h e r   " t e x t "   o b j e c t s . 
 	 - -   B u t ,   i t   s e e m s   t h a t   _ s t a r t i n g _   w i t h   t h e   n e w   s t r i n g   o b j e c t   m e a n s   i t   i g n o r e s   t h e   r e s t . 
 	 r e p e a t   w i t h   o n e C l i p O b j   i n   o r i g i n a l C l i p I n f o 
 	 	 s e t   o n e O b j T y p e   t o   c o n t e n t s   o f   i t e m   1   o f   o n e C l i p O b j 
 	 	 s e t   o l d O b j   t o   ( g e t   t h e   c l i p b o a r d   a s   o n e O b j T y p e ) 
 	 	 s e t   n e w C l i p   t o   n e w C l i p   &   r e c o r d F r o m L i s t ( { o n e O b j T y p e ,   o l d O b j } ) 
 	 e n d   r e p e a t 
 	 	 
 	 s e t   s n i p p e t T e x t   t o   n e w C l i p 
 	 	 	 
 o n   e r r o r   e r r M s g   n u m b e r   e r r N u m 
 	 i f   e r r N u m   i s   - 1 7 0 0   t h e n 
 	 	 - -   i s   n o t   s o m e t h i n g   t h a t   c a n   b e   t r e a t e d   a s   t e x t ,   s o   c a n n o t   h a v e   X M L : 
 	 	 r e t u r n   f a l s e 
 	 e l s e 
 	 	 e r r o r   e r r M s g   n u m b e r   e r r N u m 
 	 e n d   i f 
 e n d   t r y 
 	� ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �   Write text to file   � ��� &   W r i t e   t e x t   t o   f i l e� ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l �������� I  ��������� 0 savetext saveText� ��� o  ������ 0 snippettext snippetText� ���� o  ������ 0 
targetfile 
targetFile��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  	 all done   � ���    a l l   d o n e� ��� l     ������  � B < -----------------------------------------------------------   � ��� x   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  �    l     ����   4 .----------------------------------------------    � \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����    
  HANDLERS    �		      H A N D L E R S 

 l     ����   4 .----------------------------------------------    � \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ����   "  Handler: Saves text to file    � 8   H a n d l e r :   S a v e s   t e x t   t o   f i l e  i      I      ������ 0 savetext saveText  o      ���� 0 thetext theText �� o      ���� 0 filepath filePath��  ��   k     e   Z     !"����! =     #$# o     ���� 0 filepath filePath$ m    %% �&&  " r    '(' I   ����)
�� .sysonwflfile    ��� null��  ) ��*��
�� 
prmt* m    	++ �,, . C h o o s e   f i l e   t o   w r i t e   t o��  ( o      ���� 0 filepath filePath��  ��    -��- Q    e./0. k    811 232 r     454 I   ��67
�� .rdwropenshor       file6 o    ���� 0 filepath filePath7 ��8��
�� 
perm8 m    ��
�� boovtrue��  5 o      ���� 0 fileref fileRef3 9:9 I  ! (��;<
�� .rdwrseofnull���     ****; o   ! "���� 0 fileref fileRef< ��=��
�� 
set2= m   # $����  ��  : >?> I  ) 2��@A
�� .rdwrwritnull���     ****@ o   ) *���� 0 thetext theTextA ��BC
�� 
refnB o   + ,���� 0 fileref fileRefC ��D��
�� 
wratD m   - .��
�� rdwreof ��  ? E��E I  3 8��F��
�� .rdwrclosnull���     ****F o   3 4���� 0 fileref fileRef��  ��  / R      ��GH
�� .ascrerr ****      � ****G o      ����  0 errdescription errDescriptionH ��I��
�� 
errnI o      ���� 0 	errnumber 	errNumber��  0 k   @ eJJ KLK Q   @ QMN��M I  C H��O��
�� .rdwrclosnull���     ****O o   C D���� 0 fileref fileRef��  N R      ������
�� .ascrerr ****      � ****��  ��  ��  L P��P I  R e��Q��
�� .sysodlogaskr        TEXTQ b   R aRSR b   R _TUT b   R [VWV b   R YXYX m   R UZZ �[[ " t h a t   d i d   n o t   w o r kY m   U X\\ �]]   W o   Y Z���� 0 	errnumber 	errNumberU m   [ ^^^ �__   S o   _ `����  0 errdescription errDescription��  ��  ��   `��` l     ��������  ��  ��  ��       ��abcd��e��fgh��i����  a ���������������������������������� 0 savetext saveText
�� .aevtoappnull  �   � ****�� 0 objtrans objTrans�� 0 clipboardtype clipboardType�� 0 snippettext snippetText�� 0 	xmlsuffix 	xmlSuffix�� 0 dialogtitle dialogTitle�� 0 
dialogtext 
dialogText�� 0 defaultanswer defaultAnswer�� 0 i  �� 0 dialogresult dialogResult�� 0 clippingname clippingName�� 0 basepath basePath�� 0 
pathexists 
pathExists�� 0 
targetfile 
targetFile��  b ������jk���� 0 savetext saveText�� ��l�� l  ������ 0 thetext theText�� 0 filepath filePath��  j ������������ 0 thetext theText�� 0 filepath filePath�� 0 fileref fileRef��  0 errdescription errDescription�� 0 	errnumber 	errNumberk %�+�~�}�|�{�z�y�x�w�v�u�t�sm�r�qZ\^�p
� 
prmt
�~ .sysonwflfile    ��� null
�} 
perm
�| .rdwropenshor       file
�{ 
set2
�z .rdwrseofnull���     ****
�y 
refn
�x 
wrat
�w rdwreof �v 
�u .rdwrwritnull���     ****
�t .rdwrclosnull���     ****�s  0 errdescription errDescriptionm �o�n�m
�o 
errn�n 0 	errnumber 	errNumber�m  �r  �q  
�p .sysodlogaskr        TEXT�� f��  *��l E�Y hO &��el E�O��jl O����� O�j W ,X   
�j W X  hOa a %�%a %�%j c �ln�k�jop�i
�l .aevtoappnull  �   � ****n k    �qq  Orr  oss  �tt  �uu  vv ww xx yy zz ({{ ]|| m}} �~~ � ��� ��� ��h�h  �k  �j  o  p @ [ V�g�f�e�d�c�b�a ��` ��_�^�]�\ ��[ ��Z ��Y ��X�W�V�U ��T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�i�D�C�B��A��@�?��>�=��<�;
�g 
faal
�f eMdsKcmd
�e .prcskprsnull���     ctxt
�d 
alis
�c 
rtyp
�b 
ctxt
�a .earsffdralis        afdr
�` 
TEXT
�_ .sysodsct****        scpt�^ 0 objtrans objTrans�] 40 checkclipboardforobjects checkClipboardForObjects�\ 0 clipboardtype clipboardType
�[ 
appr
�Z 
btns
�Y 
dflt�X 
�W .sysodlogaskr        TEXT�V  0 shouldprettify shouldPrettify�U 0 currentcode currentCode�T (0 shouldsimpleformat shouldSimpleFormat�S 40 clipboardgetobjectsasxml clipboardGetObjectsasXML�R 0 snippettext snippetText�Q 0 	xmlsuffix 	xmlSuffix�P 0 dialogtitle dialogTitle�O 0 
dialogtext 
dialogText�N 0 defaultanswer defaultAnswer�M 0 i  
�L 
dtxt
�K 
givu�J ��I 0 dialogresult dialogResult
�H 
ttxt�G 
�F 
gavu�E  � �:�9�8
�: 
errn�9���8  �D 0 clippingname clippingName
�C afdrdocs
�B 
psxp�A 0 basepath basePath
�@ .coredoexnull���     obj �? 0 
pathexists 
pathExists
�> 
strq
�= .sysoexecTEXT���     TEXT�< 0 
targetfile 
targetFile�; 0 savetext saveText�i�� ���kvl UO*�)��l �%�&�&�%/j E�O�jvk+ E�O�f  %a a a a a kva a a  OhY -f�a ,FO�a ,a   f�a ,FY hO�jvk+ E` Oa E`  Oa !E` "Oa #E` $Oa %E` &OjE` 'O lh_ 'm V_ $a (_ &a _ "a )a *a  E` +O_ +a ,,_ & a -E` 'Y _ +a .,E hY _ 'kE` 'W 	X / 0h[OY��O_ +a ,,_   a 1E`  Y hO_ +a ,,_  %E` 2Oa 3j a 4,a 5%E` 6Oa 7 _ 6j 8E` 9UO_ 9 a :_ 6a ;,%j <Y hO_ 6a =%_ 2%E` >O*_ _ >l+ ?d �7����7 (0 fmobjecttranslator fmObjectTranslator� k      �� ��� l     �6���6  � ( " version 4.1.3, Daniel A. Shockley   � ��� D   v e r s i o n   4 . 1 . 3 ,   D a n i e l   A .   S h o c k l e y� ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � � � 4.1.3 - 2023-03-13 ( danshockley ): Added modern note in the recordFromList function. Renamed dshockley to danshockley in comments.    � ���
   4 . 1 . 3   -   2 0 2 3 - 0 3 - 1 3   (   d a n s h o c k l e y   ) :   A d d e d   m o d e r n   n o t e   i n   t h e   r e c o r d F r o m L i s t   f u n c t i o n .   R e n a m e d   d s h o c k l e y   t o   d a n s h o c k l e y   i n   c o m m e n t s .  � ��� l     �1���1  �(" 4.1.2 - 2023-03-10 ( danshockley ): In prettifyXML, no longer try to use tabs instead of tidy's spaces. DO still avoid extra line-breaks around CDATA, which means scanning for leading whitespace for both CR and LF line breaks, since the recently-added HEREDOC method converted CRs to LFs.    � ���D   4 . 1 . 2   -   2 0 2 3 - 0 3 - 1 0   (   d a n s h o c k l e y   ) :   I n   p r e t t i f y X M L ,   n o   l o n g e r   t r y   t o   u s e   t a b s   i n s t e a d   o f   t i d y ' s   s p a c e s .   D O   s t i l l   a v o i d   e x t r a   l i n e - b r e a k s   a r o u n d   C D A T A ,   w h i c h   m e a n s   s c a n n i n g   f o r   l e a d i n g   w h i t e s p a c e   f o r   b o t h   C R   a n d   L F   l i n e   b r e a k s ,   s i n c e   t h e   r e c e n t l y - a d d e d   H E R E D O C   m e t h o d   c o n v e r t e d   C R s   t o   L F s .  � ��� l     �0���0  � � � 4.1.1 - 2023-03-10 ( danshockley ): Renamed function to "isStringValidFMObjectXML" instead of "checkStringForValidXML" to be more specific. Added isStringAnyValidXML.    � ���P   4 . 1 . 1   -   2 0 2 3 - 0 3 - 1 0   (   d a n s h o c k l e y   ) :   R e n a m e d   f u n c t i o n   t o   " i s S t r i n g V a l i d F M O b j e c t X M L "   i n s t e a d   o f   " c h e c k S t r i n g F o r V a l i d X M L "   t o   b e   m o r e   s p e c i f i c .   A d d e d   i s S t r i n g A n y V a l i d X M L .  � ��� l     �/���/  �;5 4.1 - 2023-03-04 ( danshockley ): Update logConsole to 2.0 - prepend ScriptName onto message, since tag option no longer seems to work. Updated prettifyXML to 1.8 - use a HEREDOC when skipping temp file, since the shopt/xpg_echo modification of echo to preserve backslashes no longer seems to work properly.    � ���j   4 . 1   -   2 0 2 3 - 0 3 - 0 4   (   d a n s h o c k l e y   ) :   U p d a t e   l o g C o n s o l e   t o   2 . 0   -   p r e p e n d   S c r i p t N a m e   o n t o   m e s s a g e ,   s i n c e   t a g   o p t i o n   n o   l o n g e r   s e e m s   t o   w o r k .   U p d a t e d   p r e t t i f y X M L   t o   1 . 8   -   u s e   a   H E R E D O C   w h e n   s k i p p i n g   t e m p   f i l e ,   s i n c e   t h e   s h o p t / x p g _ e c h o   m o d i f i c a t i o n   o f   e c h o   t o   p r e s e r v e   b a c k s l a s h e s   n o   l o n g e r   s e e m s   t o   w o r k   p r o p e r l y .  � ��� l     �.���.  � K E 4.0.9 - 2020-08-11 ( danshockley ): Fix to log for addHeaderFooter.    � ��� �   4 . 0 . 9   -   2 0 2 0 - 0 8 - 1 1   (   d a n s h o c k l e y   ) :   F i x   t o   l o g   f o r   a d d H e a d e r F o o t e r .  � ��� l     �-���-  � p j 4.0.8 - 2019-07-17 ( danshockley ): Added "ValueList" object support (code "XMVL"), per GitHub Issue #6.    � ��� �   4 . 0 . 8   -   2 0 1 9 - 0 7 - 1 7   (   d a n s h o c k l e y   ) :   A d d e d   " V a l u e L i s t "   o b j e c t   s u p p o r t   ( c o d e   " X M V L " ) ,   p e r   G i t H u b   I s s u e   # 6 .  � ��� l     �,���,  � � � 4.0.7 - 2019-03-12 ( eshagdar ): debugMode should be set to false by default. Users can overwrite it if they need to turn it on.   � ���   4 . 0 . 7   -   2 0 1 9 - 0 3 - 1 2   (   e s h a g d a r   ) :   d e b u g M o d e   s h o u l d   b e   s e t   t o   f a l s e   b y   d e f a u l t .   U s e r s   c a n   o v e r w r i t e   i t   i f   t h e y   n e e d   t o   t u r n   i t   o n .� ��� l     �+���+  � T N 4.0.6 - 2019-03-07 ( danshockley ): Updated isStringValidFMObjectXML to 1.2.    � ��� �   4 . 0 . 6   -   2 0 1 9 - 0 3 - 0 7   (   d a n s h o c k l e y   ) :   U p d a t e d   i s S t r i n g V a l i d F M O b j e c t X M L   t o   1 . 2 .  � ��� l     �*���*  � k e 4.0.5 - 2019-02-15 ( jwillinghalpern ): preserve backslashes when prettifying xml with shell script.   � ��� �   4 . 0 . 5   -   2 0 1 9 - 0 2 - 1 5   (   j w i l l i n g h a l p e r n   ) :   p r e s e r v e   b a c k s l a s h e s   w h e n   p r e t t i f y i n g   x m l   w i t h   s h e l l   s c r i p t .� ��� l     �)���)  � O I 4.0.4 - 2019-01-18 ( eshagdar ): remove EndOfText character ( ascii 3 ).   � ��� �   4 . 0 . 4   -   2 0 1 9 - 0 1 - 1 8   (   e s h a g d a r   ) :   r e m o v e   E n d O f T e x t   c h a r a c t e r   (   a s c i i   3   ) .� ��� l     �(���(  � t n 4.0.3 - 2018-12-04 ( dshockley, eshagdar ): remove unneeded whitespace around CDATA inside Calculation tags.    � ��� �   4 . 0 . 3   -   2 0 1 8 - 1 2 - 0 4   (   d s h o c k l e y ,   e s h a g d a r   ) :   r e m o v e   u n n e e d e d   w h i t e s p a c e   a r o u n d   C D A T A   i n s i d e   C a l c u l a t i o n   t a g s .  � ��� l     �'���'  � � � 4.0.2 - 2018-10-29 ( danshockley ): prettify used to fail (and just get raw XML) when 'too large'. Use temp file to avoid fail. Bug-fix in dataObjectToUTF8.    � ���<   4 . 0 . 2   -   2 0 1 8 - 1 0 - 2 9   (   d a n s h o c k l e y   ) :   p r e t t i f y   u s e d   t o   f a i l   ( a n d   j u s t   g e t   r a w   X M L )   w h e n   ' t o o   l a r g e ' .   U s e   t e m p   f i l e   t o   a v o i d   f a i l .   B u g - f i x   i n   d a t a O b j e c t T o U T F 8 .  � ��� l     �&���&  � � � 4.0.1 - 2018-10-29 ( danshockley ): BUG-FIX - using wrong variable in prettify resulted in placeholders not be replaced. Neatened up code.    � ���   4 . 0 . 1   -   2 0 1 8 - 1 0 - 2 9   (   d a n s h o c k l e y   ) :   B U G - F I X   -   u s i n g   w r o n g   v a r i a b l e   i n   p r e t t i f y   r e s u l t e d   i n   p l a c e h o l d e r s   n o t   b e   r e p l a c e d .   N e a t e n e d   u p   c o d e .  � ��� l     �%���%  � ~ x 4.0 - 2018-10-25 ( dshockley/eshagdar ): Addded indentation to prettify. Tidy CANNOT output tabs, so preserve tabs 1st.   � ��� �   4 . 0   -   2 0 1 8 - 1 0 - 2 5   (   d s h o c k l e y / e s h a g d a r   ) :   A d d d e d   i n d e n t a t i o n   t o   p r e t t i f y .   T i d y   C A N N O T   o u t p u t   t a b s ,   s o   p r e s e r v e   t a b s   1 s t .� ��� l     �$���$  � � � 3.9.8 - 2018-04-20 ( dshockley/eshagdar ): when doing prettify or simpleFormat, convert all ASCII 13 (Carriage Returns) into ASCII 10 (LineFeed) so that there is not a MIX of line endings. If prettify, do NOT also do SimpleFormat.    � ����   3 . 9 . 8   -   2 0 1 8 - 0 4 - 2 0   (   d s h o c k l e y / e s h a g d a r   ) :   w h e n   d o i n g   p r e t t i f y   o r   s i m p l e F o r m a t ,   c o n v e r t   a l l   A S C I I   1 3   ( C a r r i a g e   R e t u r n s )   i n t o   A S C I I   1 0   ( L i n e F e e d )   s o   t h a t   t h e r e   i s   n o t   a   M I X   o f   l i n e   e n d i n g s .   I f   p r e t t i f y ,   d o   N O T   a l s o   d o   S i m p l e F o r m a t .  � ��� l     �#���#  � � � 3.9.7 - 2018-04-20 ( danshockley ): remove "preserve-entities" from tidy, since that was an attempt to deal with layout objects, which we no longer even attempt to prettify, and using it causes problems with other objects.    � ����   3 . 9 . 7   -   2 0 1 8 - 0 4 - 2 0   (   d a n s h o c k l e y   ) :   r e m o v e   " p r e s e r v e - e n t i t i e s "   f r o m   t i d y ,   s i n c e   t h a t   w a s   a n   a t t e m p t   t o   d e a l   w i t h   l a y o u t   o b j e c t s ,   w h i c h   w e   n o   l o n g e r   e v e n   a t t e m p t   t o   p r e t t i f y ,   a n d   u s i n g   i t   c a u s e s   p r o b l e m s   w i t h   o t h e r   o b j e c t s .  � ��� l     �"���"  � � � 3.9.6 - 2018-04-10 ( danshockley ): do NOT prettify layout objects even if specified since they are already quasi-formatted. Stick with tidy after all (not xmllint for now).    � ���^   3 . 9 . 6   -   2 0 1 8 - 0 4 - 1 0   (   d a n s h o c k l e y   ) :   d o   N O T   p r e t t i f y   l a y o u t   o b j e c t s   e v e n   i f   s p e c i f i e d   s i n c e   t h e y   a r e   a l r e a d y   q u a s i - f o r m a t t e d .   S t i c k   w i t h   t i d y   a f t e r   a l l   ( n o t   x m l l i n t   f o r   n o w ) .  � ��� l     �!���!  ��� 3.9.5 - 2018-04-04 ( dshockley/eshagdar ): improved prettifyXML to also 'preserve-entities' because it otherwise munges whitespace within a value wrapped by tags. Specifically, it was changing "<Type>SVG </Type>" to "<Type>SVG</Type>", which resulted in breaking button icons on FileMaker buttons. ALSO, when editing XML, insert LineFeeds, not Carriage Returns. When stripping XML header for layout objects, also remove possible leading blank line.    � ����   3 . 9 . 5   -   2 0 1 8 - 0 4 - 0 4   (   d s h o c k l e y / e s h a g d a r   ) :   i m p r o v e d   p r e t t i f y X M L   t o   a l s o   ' p r e s e r v e - e n t i t i e s '   b e c a u s e   i t   o t h e r w i s e   m u n g e s   w h i t e s p a c e   w i t h i n   a   v a l u e   w r a p p e d   b y   t a g s .   S p e c i f i c a l l y ,   i t   w a s   c h a n g i n g   " < T y p e > S V G   < / T y p e > "   t o   " < T y p e > S V G < / T y p e > " ,   w h i c h   r e s u l t e d   i n   b r e a k i n g   b u t t o n   i c o n s   o n   F i l e M a k e r   b u t t o n s .   A L S O ,   w h e n   e d i t i n g   X M L ,   i n s e r t   L i n e F e e d s ,   n o t   C a r r i a g e   R e t u r n s .   W h e n   s t r i p p i n g   X M L   h e a d e r   f o r   l a y o u t   o b j e c t s ,   a l s o   r e m o v e   p o s s i b l e   l e a d i n g   b l a n k   l i n e .  � ��� l     � ���   � � � 3.9.4 - 2017-12-18 ( danshockley ): added support for LayoutObjects to addHeaderFooter and removeHeaderFooter. Updated getTextBetween.    � ���   3 . 9 . 4   -   2 0 1 7 - 1 2 - 1 8   (   d a n s h o c k l e y   ) :   a d d e d   s u p p o r t   f o r   L a y o u t O b j e c t s   t o   a d d H e a d e r F o o t e r   a n d   r e m o v e H e a d e r F o o t e r .   U p d a t e d   g e t T e x t B e t w e e n .  � ��� l     ����  � y s 3.9.3 - 2017-11-03 ( eshagdar ): when running this file directly, return the script object ( don't run a sample ).   � ��� �   3 . 9 . 3   -   2 0 1 7 - 1 1 - 0 3   (   e s h a g d a r   ) :   w h e n   r u n n i n g   t h i s   f i l e   d i r e c t l y ,   r e t u r n   t h e   s c r i p t   o b j e c t   (   d o n ' t   r u n   a   s a m p l e   ) .� ��� l     ����  � ] W 3.9.2 - 2017-04-25 ( dshockley/eshagdar ): added removeHeaderFooter, addHeaderFooter.    � ��� �   3 . 9 . 2   -   2 0 1 7 - 0 4 - 2 5   (   d s h o c k l e y / e s h a g d a r   ) :   a d d e d   r e m o v e H e a d e r F o o t e r ,   a d d H e a d e r F o o t e r .  � ��� l     ����  � � � 3.9.1 - 2016-11-02 ( dshockley/eshagdar ): always reset currentCode before reading clipboard; debugMode now logs the tempDataPosix in dataObjectToUTF8; add more error-trapping and error-handling.   � ����   3 . 9 . 1   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   a l w a y s   r e s e t   c u r r e n t C o d e   b e f o r e   r e a d i n g   c l i p b o a r d ;   d e b u g M o d e   n o w   l o g s   t h e   t e m p D a t a P o s i x   i n   d a t a O b j e c t T o U T F 8 ;   a d d   m o r e   e r r o r - t r a p p i n g   a n d   e r r o r - h a n d l i n g .� ��� l     ����  � J D 3.9 - fixed bug where simpleFormatXML would fail on layout objects.   � �   �   3 . 9   -   f i x e d   b u g   w h e r e   s i m p l e F o r m a t X M L   w o u l d   f a i l   o n   l a y o u t   o b j e c t s .�  l     ��   � � 3.8 - default for shouldPrettify is now FALSE; added shouldSimpleFormat option for simpleFormatXML() (modifies text XML in minor, but useful, ways) - as of 3.8, adds line-returns inside the fmxmlsnippet tags;     ��   3 . 8   -   d e f a u l t   f o r   s h o u l d P r e t t i f y   i s   n o w   F A L S E ;   a d d e d   s h o u l d S i m p l e F o r m a t   o p t i o n   f o r   s i m p l e F o r m a t X M L ( )   ( m o d i f i e s   t e x t   X M L   i n   m i n o r ,   b u t   u s e f u l ,   w a y s )   -   a s   o f   3 . 8 ,   a d d s   l i n e - r e t u r n s   i n s i d e   t h e   f m x m l s n i p p e t   t a g s ;    l     �	�   � � 3.7 - updated dataObjectToUTF8 to indicate non-FM object can be converted; added clipboardPatternCount method; updated logConsole to 1.9; added coerceToString 1.8;    	 �

J   3 . 7   -   u p d a t e d   d a t a O b j e c t T o U T F 8   t o   i n d i c a t e   n o n - F M   o b j e c t   c a n   b e   c o n v e r t e d ;   a d d e d   c l i p b o a r d P a t t e r n C o u n t   m e t h o d ;   u p d a t e d   l o g C o n s o l e   t o   1 . 9 ;   a d d e d   c o e r c e T o S t r i n g   1 . 8 ;    l     ��   � � 3.6 - currentCode needed to be evaluated WHEN USED, since translator object retains previous operations; added error-trapping; labeled more handlers as 'Public Methods'    �R   3 . 6   -   c u r r e n t C o d e   n e e d e d   t o   b e   e v a l u a t e d   W H E N   U S E D ,   s i n c e   t r a n s l a t o r   o b j e c t   r e t a i n s   p r e v i o u s   o p e r a t i o n s ;   a d d e d   e r r o r - t r a p p i n g ;   l a b e l e d   m o r e   h a n d l e r s   a s   ' P u b l i c   M e t h o d s '  l     ��  PJ 3.5 - moved a file write operation out of unneeded tell System Events block to avoid AppleEvents/sandbox errAEPrivilegeError; CHANGED clipboardSetObjectsUsingXML to actually completely SET clipboard; original behavior now named clipboardAddObjectsUsingXML; brought back handling of FM10 ASCII-10 bug, for backwards compatibility.    ��   3 . 5   -   m o v e d   a   f i l e   w r i t e   o p e r a t i o n   o u t   o f   u n n e e d e d   t e l l   S y s t e m   E v e n t s   b l o c k   t o   a v o i d   A p p l e E v e n t s / s a n d b o x   e r r A E P r i v i l e g e E r r o r ;   C H A N G E D   c l i p b o a r d S e t O b j e c t s U s i n g X M L   t o   a c t u a l l y   c o m p l e t e l y   S E T   c l i p b o a r d ;   o r i g i n a l   b e h a v i o r   n o w   n a m e d   c l i p b o a r d A d d O b j e c t s U s i n g X M L ;   b r o u g h t   b a c k   h a n d l i n g   o f   F M 1 0   A S C I I - 1 0   b u g ,   f o r   b a c k w a r d s   c o m p a t i b i l i t y .  l     ��   T N 3.4 - added clipboardGetObjectsToXmlFilePath; updated dataObjectToUTF8 to 2.6    � �   3 . 4   -   a d d e d   c l i p b o a r d G e t O b j e c t s T o X m l F i l e P a t h ;   u p d a t e d   d a t a O b j e c t T o U T F 8   t o   2 . 6  l     ��   P J 3.3 - tweaked clipboardSetObjectsUsingXML to use a single 'set clipboard'    � �   3 . 3   -   t w e a k e d   c l i p b o a r d S e t O b j e c t s U s i n g X M L   t o   u s e   a   s i n g l e   ' s e t   c l i p b o a r d '   l     �!"�  ! . ( 3.2 - added clipboardSetObjectsUsingXML   " �## P   3 . 2   -   a d d e d   c l i p b o a r d S e t O b j e c t s U s i n g X M L  $%$ l     �&'�  & S M 3.1 - updated Layout Objects to work with both FM11 and FM12 (XMLO and XML2)   ' �(( �   3 . 1   -   u p d a t e d   L a y o u t   O b j e c t s   t o   w o r k   w i t h   b o t h   F M 1 1   a n d   F M 1 2   ( X M L O   a n d   X M L 2 )% )*) l     �+,�  + t n 3.0 - updated Layout Objects to use XML2 for use with FileMaker 12 - use pre-3.0 for FileMaker 11 and earlier   , �-- �   3 . 0   -   u p d a t e d   L a y o u t   O b j e c t s   t o   u s e   X M L 2   f o r   u s e   w i t h   F i l e M a k e r   1 2   -   u s e   p r e - 3 . 0   f o r   F i l e M a k e r   1 1   a n d   e a r l i e r* ./. l     �01�  0 k e 2.6 - completely turned off indent in tidy since no clear way to protect CDATA blocks during indent.   1 �22 �   2 . 6   -   c o m p l e t e l y   t u r n e d   o f f   i n d e n t   i n   t i d y   s i n c e   n o   c l e a r   w a y   t o   p r o t e c t   C D A T A   b l o c k s   d u r i n g   i n d e n t ./ 343 l     �56�  5 { u 2.5 - adds DebugMode property; more safety options in tidy to prevent unexpected EDITING of the XML during prettify.   6 �77 �   2 . 5   -   a d d s   D e b u g M o d e   p r o p e r t y ;   m o r e   s a f e t y   o p t i o n s   i n   t i d y   t o   p r e v e n t   u n e x p e c t e d   E D I T I N G   o f   t h e   X M L   d u r i n g   p r e t t i f y .4 898 l     �:;�  : @ : 2.4 - use newer versions of parseChars and replaceSimple.   ; �<< t   2 . 4   -   u s e   n e w e r   v e r s i o n s   o f   p a r s e C h a r s   a n d   r e p l a c e S i m p l e .9 =>= l     �?@�  ? � { 2.3 - prettify can be turned off - useful when the conversion to XML is used for a replacement, and XML will not be viewed   @ �AA �   2 . 3   -   p r e t t i f y   c a n   b e   t u r n e d   o f f   -   u s e f u l   w h e n   t h e   c o n v e r s i o n   t o   X M L   i s   u s e d   f o r   a   r e p l a c e m e n t ,   a n d   X M L   w i l l   n o t   b e   v i e w e d> BCB l     �DE�  D b \ 2.2 - prettify fails gracefully - if it cannot prettify, it returns the original unmodified   E �FF �   2 . 2   -   p r e t t i f y   f a i l s   g r a c e f u l l y   -   i f   i t   c a n n o t   p r e t t i f y ,   i t   r e t u r n s   t h e   o r i g i n a l   u n m o d i f i e dC GHG l     �IJ�  I � � 2.1 - modified the "tidy" command to essentially NEVER wrap (set to petabyte-long lines) to avoid breaking certain HexData tags for layout objects   J �KK&   2 . 1   -   m o d i f i e d   t h e   " t i d y "   c o m m a n d   t o   e s s e n t i a l l y   N E V E R   w r a p   ( s e t   t o   p e t a b y t e - l o n g   l i n e s )   t o   a v o i d   b r e a k i n g   c e r t a i n   H e x D a t a   t a g s   f o r   l a y o u t   o b j e c t sH LML l     �NO�  N;5 2.0 - added prettify code when converting to XML (uses -raw switch to avoid any HTML entity encoding); added a tell System Events block around file read/write code to avoid name-space conflict when compiling in FileMaker; added support for Script Folders that use the "Group" tag but are still XMSC data type   O �PPj   2 . 0   -   a d d e d   p r e t t i f y   c o d e   w h e n   c o n v e r t i n g   t o   X M L   ( u s e s   - r a w   s w i t c h   t o   a v o i d   a n y   H T M L   e n t i t y   e n c o d i n g ) ;   a d d e d   a   t e l l   S y s t e m   E v e n t s   b l o c k   a r o u n d   f i l e   r e a d / w r i t e   c o d e   t o   a v o i d   n a m e - s p a c e   c o n f l i c t   w h e n   c o m p i l i n g   i n   F i l e M a k e r ;   a d d e d   s u p p o r t   f o r   S c r i p t   F o l d e r s   t h a t   u s e   t h e   " G r o u p "   t a g   b u t   a r e   s t i l l   X M S C   d a t a   t y p eM QRQ l     �ST�  S � � 1.9 - remove the extraneous Ascii 10 after the Layout tag that FM10 adds when copying layout objects; dropped unused code for dataObjectToString()   T �UU&   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A s c i i   1 0   a f t e r   t h e   L a y o u t   t a g   t h a t   F M 1 0   a d d s   w h e n   c o p y i n g   l a y o u t   o b j e c t s ;   d r o p p e d   u n u s e d   c o d e   f o r   d a t a O b j e c t T o S t r i n g ( )R VWV l     �
XY�
  X ~ x 1.8 - do not REPLACE what is in the clipboard when doing "clipboardConvert" - instead, ADD the XML string or FM Objects   Y �ZZ �   1 . 8   -   d o   n o t   R E P L A C E   w h a t   i s   i n   t h e   c l i p b o a r d   w h e n   d o i n g   " c l i p b o a r d C o n v e r t "   -   i n s t e a d ,   A D D   t h e   X M L   s t r i n g   o r   F M   O b j e c t sW [\[ l     �	]^�	  ] Q K 1.7 - handles clipboard data as UTF-8 to avoid mangling special characters   ^ �__ �   1 . 7   -   h a n d l e s   c l i p b o a r d   d a t a   a s   U T F - 8   t o   a v o i d   m a n g l i n g   s p e c i a l   c h a r a c t e r s\ `a` l     �bc�  b � ~ 1.6 - handles the FileMaker line return character (when converting from HEX, it became ASCII 194, 182, rather than ASCII 166)   c �dd �   1 . 6   -   h a n d l e s   t h e   F i l e M a k e r   l i n e   r e t u r n   c h a r a c t e r   ( w h e n   c o n v e r t i n g   f r o m   H E X ,   i t   b e c a m e   A S C I I   1 9 4 ,   1 8 2 ,   r a t h e r   t h a n   A S C I I   1 6 6 )a efe l     �gh�  g K E 1.5.1 - bug fix: hexToAscii now properly returns content of XML file   h �ii �   1 . 5 . 1   -   b u g   f i x :   h e x T o A s c i i   n o w   p r o p e r l y   r e t u r n s   c o n t e n t   o f   X M L   f i l ef jkj l     �lm�  l = 7 1.5 - writes data to temp files to improve reliability   m �nn n   1 . 5   -   w r i t e s   d a t a   t o   t e m p   f i l e s   t o   i m p r o v e   r e l i a b i l i t yk opo l     �qr�  q ? 9 1.4 - added more debugging; renamed handlers for clarity   r �ss r   1 . 4   -   a d d e d   m o r e   d e b u g g i n g ;   r e n a m e d   h a n d l e r s   f o r   c l a r i t yp tut l     ����  �  �  u vwv j     �x� 0 
scriptname 
ScriptNamex m     yy �zz ( F M   O b j e c t   T r a n s l a t o rw {|{ l     � �����   ��  ��  | }~} j    ���� 0 fmobjectlist fmObjectList J    ����  ~ ��� j    	����� 0 tempdataname tempDataName� m    �� ���  t e m p . d a t a� ��� j   
 ����� 0 tempxmlname tempXMLName� m   
 �� ���  t e m p . x m l� ��� l     ��������  ��  ��  � ��� j    �����  0 prettytempname prettyTempName� m    �� ���  p r e t t y - t e m p . x m l� ��� l     ��������  ��  ��  � ��� j    ����� 0 chareot charEOT� I   �����
�� .sysontocTEXT       shor� m    ���� ��  � ��� j    ����� 0 charlf charLF� I   �����
�� .sysontocTEXT       shor� m    ���� 
��  � ��� j    $����� 0 charcr charCR� I   #�����
�� .sysontocTEXT       shor� m    ���� ��  � ��� l     ������  � T N the "bad" and "good" layout tag start code deals with a bug in FileMaker 10:    � ��� �   t h e   " b a d "   a n d   " g o o d "   l a y o u t   t a g   s t a r t   c o d e   d e a l s   w i t h   a   b u g   i n   F i l e M a k e r   1 0 :  � ��� j   % 7����� (0 badlayoutcodestart badLayoutCodeStart� b   % 6��� b   % 2��� b   % ,��� b   % (��� m   % &�� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >� o   & '���� 0 charlf charLF� m   ( +�� ���  < L a y o u t� l  , 1������ I  , 1�����
�� .sysontocTEXT       shor� m   , -���� 
��  ��  ��  � m   2 5�� ��� &   e n c l o s i n g R e c t T o p = "� ��� j   8 B����� *0 goodlayoutcodestart goodLayoutCodeStart� b   8 A��� b   8 =��� m   8 ;�� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >� o   ; <���� 0 charlf charLF� m   = @�� ��� 4 < L a y o u t   e n c l o s i n g R e c t T o p = "� ��� l     ��������  ��  ��  � ��� j   C G����� 0 	xmlheader 	xmlHeader� m   C F�� ��� D < f m x m l s n i p p e t   t y p e = " F M O b j e c t L i s t " >� ��� j   H L����� 0 	xmlfooter 	xmlFooter� m   H K�� ���  < / f m x m l s n i p p e t >� ��� l     ��������  ��  ��  � ��� l     ������  � , & different header for layout objects:    � ��� L   d i f f e r e n t   h e a d e r   f o r   l a y o u t   o b j e c t s :  � ��� j   M Q����� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� m   M P�� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >� ��� j   R V����� (0 xmlheader_lo_line2 xmlHeader_LO_Line2� m   R U�� ��� L < f m x m l s n i p p e t   t y p e = " L a y o u t O b j e c t L i s t " >� ��� j   W p����� &0 xmlheader_lo_list xmlHeader_LO_LIST� J   W o�� ��� b   W Z��� o   W X���� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� o   X Y���� (0 xmlheader_lo_line2 xmlHeader_LO_Line2� ��� b   Z _��� b   Z ]��� o   Z [���� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� o   [ \���� 0 charlf charLF� o   ] ^���� (0 xmlheader_lo_line2 xmlHeader_LO_Line2� ��� b   _ d��� b   _ b��� o   _ `���� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� o   ` a���� 0 charcr charCR� o   b c���� (0 xmlheader_lo_line2 xmlHeader_LO_Line2� ���� b   d k��� b   d i��� b   d g��� o   d e���� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� o   e f���� 0 charcr charCR� o   g h���� 0 charlf charLF� o   i j���� (0 xmlheader_lo_line2 xmlHeader_LO_Line2��  � ��� j   q u����� ,0 xmlheader_lo_current xmlHeader_LO_current� m   q t�� ���  � � � l     ��������  ��  ��     l     ��������  ��  ��    j   v���� 0 
fmobjcodes 
fmObjCodes J   v  l 	 v �	����	 K   v �

 ���� 0 objname objName m   y | �  S t e p ������ 0 objcode objCode m    � �  X M S S��  ��  ��    l 	 � ����� K   � � ���� 0 objname objName m   � � �  L a y o u t ���� 0 objcode objCode m   � � �  X M L 2 ������ 0 secondarynode secondaryNode m   � � �    N O T   O b j e c t S t y l e��  ��  ��   !"! l 	 � �#����# K   � �$$ ��%&�� 0 objname objName% m   � �'' �((  L a y o u t& ��)*�� 0 objcode objCode) m   � �++ �,,  X M L O* ��-���� 0 secondarynode secondaryNode- m   � �.. �//  H A S   O b j e c t S t y l e��  ��  ��  " 010 l 	 � �2����2 K   � �33 ��45�� 0 objname objName4 m   � �66 �77 
 G r o u p5 ��8���� 0 objcode objCode8 m   � �99 �::  X M S C��  ��  ��  1 ;<; l 	 � �=����= K   � �>> ��?@�� 0 objname objName? m   � �AA �BB  S c r i p t@ ��C���� 0 objcode objCodeC m   � �DD �EE  X M S C��  ��  ��  < FGF l 	 � �H����H K   � �II ��JK�� 0 objname objNameJ m   � �LL �MM 
 F i e l dK ��N���� 0 objcode objCodeN m   � �OO �PP  X M F D��  ��  ��  G QRQ l 	 � �S����S K   � �TT ��UV�� 0 objname objNameU m   � �WW �XX  C u s t o m F u n c t i o nV ��Y���� 0 objcode objCodeY m   � �ZZ �[[  X M F N��  ��  ��  R \]\ l 	 �^����^ K   �__ ��`a�� 0 objname objName` m   � �bb �cc  B a s e T a b l ea ��d���� 0 objcode objCoded m   � �ee �ff  X M T B��  ��  ��  ] g��g l 	h����h l 
i����i K  jj ��kl�� 0 objname objNamek m  mm �nn  V a l u e L i s tl ��o���� 0 objcode objCodeo m  pp �qq  X M V L��  ��  ��  ��  ��  ��   rsr l     ��������  ��  ��  s tut j   ��v�� 0 currentcode currentCodev m  ww �xx  u yzy j  !%��{�� 0 	debugmode 	debugMode{ m  !"��
�� boovfalsz |}| j  &,��~�� 0 	codeasxml 	codeAsXML~ m  &) ���  } ��� j  -3����� 0 codeasobjects codeAsObjects� m  -0�� ���  � ��� l     �������  ��  �  � ��� j  48�~��~  0 shouldprettify shouldPrettify� m  45�}
�} boovfals� ��� j  9=�|��| (0 shouldsimpleformat shouldSimpleFormat� m  9:�{
�{ boovfals� ��� l     �z�y�x�z  �y  �x  � ��� i  >A��� I     �w�v�u
�w .aevtoappnull  �   � ****�v  �u  � k     \�� ��� l     �t���t  � 3 - initialize properties of this script object:   � ��� Z   i n i t i a l i z e   p r o p e r t i e s   o f   t h i s   s c r i p t   o b j e c t :� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � < 6 turn the objCodes into class objects for fmObjectList   � ��� l   t u r n   t h e   o b j C o d e s   i n t o   c l a s s   o b j e c t s   f o r   f m O b j e c t L i s t� ��� r     ��� J     �o�o  � o      �n�n 0 fmobjectlist fmObjectList� ��m� X   	 \��l�� k    W�� ��� r    "��� n     ��� o     �k�k 0 objcode objCode� o    �j�j 0 	oneobject 	oneObject� o      �i�i 0 onecode oneCode� ��� r   # +��� I   # )�h��g�h 0 classfromcode classFromCode� ��f� o   $ %�e�e 0 onecode oneCode�f  �g  � o      �d�d 0 oneclass oneClass� ��� r   , /��� m   , -�� ���  � o      �c�c $0 onesecondarynode oneSecondaryNode� ��� Q   0 A���b� r   3 8��� n   3 6��� o   4 6�a�a 0 secondarynode secondaryNode� o   3 4�`�` 0 	oneobject 	oneObject� o      �_�_ $0 onesecondarynode oneSecondaryNode� R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �b  � ��[� s   B W��� K   B P�� �Z���Z 0 objname objName� n   C F��� o   D F�Y�Y 0 objname objName� o   C D�X�X 0 	oneobject 	oneObject� �W���W 0 objcode objCode� n   G J��� o   H J�V�V 0 objcode objCode� o   G H�U�U 0 	oneobject 	oneObject� �T���T 0 objclass objClass� o   K L�S�S 0 oneclass oneClass� �R��Q�R 0 secondarynode secondaryNode� o   M N�P�P $0 onesecondarynode oneSecondaryNode�Q  � n      ���  ;   U V� o   P U�O�O 0 fmobjectlist fmObjectList�[  �l 0 	oneobject 	oneObject� o    �N�N 0 
fmobjcodes 
fmObjCodes�m  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �C���C  �   ---- PUBLIC METHODS ------   � ��� 4 - - - -   P U B L I C   M E T H O D S   - - - - - -� ��� l     �B���B  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �A�@�?�A  �@  �?  � ��� i  BE��� I      �>��=�> 20 clipboardgettextbetween clipboardGetTextBetween� ��<� o      �;�; 	0 prefs  �<  �=  � k     i�� ��� l     �:���:  �   version 1.0   � ���    v e r s i o n   1 . 0� ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � J D Extracts text between two strings from the first item in clipboard.   � ��� �   E x t r a c t s   t e x t   b e t w e e n   t w o   s t r i n g s   f r o m   t h e   f i r s t   i t e m   i n   c l i p b o a r d .� ��� r        K      �5�5 0 beforestring beforeString m    �4
�4 
null �3�2�3 0 afterstring afterString m    �1
�1 
null�2   o      �0�0 0 defaultprefs defaultPrefs�  r   	 	 b   	 

 o   	 
�/�/ 	0 prefs   o   
 �.�. 0 defaultprefs defaultPrefs	 o      �-�- 	0 prefs    l   �,�+�*�,  �+  �*    Z    !�)�( =    n     o    �'�' 0 beforestring beforeString o    �&�& 	0 prefs   m    �%
�% 
null R    �$
�$ .ascrerr ****      � **** m     � � c l i p b o a r d G e t T e x t B e t w e e n   f a i l e d :   M i s s i n g   s e a r c h   c r i t e r i a :   b e f o r e S t r i n g . �#�"
�# 
errn m    �!�! �"  �)  �(    Z   " 4� � =  " '  n   " %!"! o   # %�� 0 afterstring afterString" o   " #�� 	0 prefs    m   % &�
� 
null R   * 0�#$
� .ascrerr ****      � ****# m   . /%% �&& � c l i p b o a r d G e t T e x t B e t w e e n   f a i l e d :   M i s s i n g   s e a r c h   c r i t e r i a :   a f t e r S t r i n g .$ �'�
� 
errn' m   , -�� �  �   �   ()( l  5 5����  �  �  ) *+* Z   5 g,-��, >  5 :./. n   5 8010 o   6 8�� 0 beforestring beforeString1 o   5 6�� 	0 prefs  / m   8 9�
� 
null- k   = c22 343 r   = D565 e   = B77 I  = B���
� .JonsgClp****    ��� null�  �  6 o      �� "0 clipboardobject clipboardObject4 898 r   E P:;: I   E N�<�
� $0 dataobjecttoutf8 dataObjectToUTF8< =�	= K   F J>> �?�� 0 
someobject 
someObject? o   G H�� "0 clipboardobject clipboardObject�  �	  �
  ; o      �� 0 rawtext rawText9 @�@ L   Q cAA I   Q b�B��  0 gettextbetween getTextBetweenB C�C K   R ^DD � EF�  0 
sourcetext 
sourceTextE o   S T���� 0 rawtext rawTextF ��GH�� 0 
beforetext 
beforeTextG n   U XIJI o   V X���� 0 beforestring beforeStringJ o   U V���� 	0 prefs  H ��K���� 0 	aftertext 	afterTextK n   Y \LML o   Z \���� 0 afterstring afterStringM o   Y Z���� 	0 prefs  ��  �  �  �  �  �  + N��N l  h h��������  ��  ��  ��  � OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS l     ��������  ��  ��  T UVU i  FIWXW I      ��Y���� .0 clipboardpatterncount clipboardPatternCountY Z��Z o      ���� 	0 prefs  ��  ��  X k     p[[ \]\ l     ��^_��  ^   version 1.0   _ �``    v e r s i o n   1 . 0] aba l     ��������  ��  ��  b cdc l     ��ef��  e B < Checks the first item in clipboard for the specified string   f �gg x   C h e c k s   t h e   f i r s t   i t e m   i n   c l i p b o a r d   f o r   t h e   s p e c i f i e d   s t r i n gd hih r     jkj K     ll ��mn�� 0 searchstring searchStringm m    ��
�� 
nulln ��o���� 0 	searchhex 	searchHexo m    ��
�� 
null��  k o      ���� 0 defaultprefs defaultPrefsi pqp r   	 rsr b   	 tut o   	 
���� 	0 prefs  u o   
 ���� 0 defaultprefs defaultPrefss o      ���� 	0 prefs  q vwv l   ��������  ��  ��  w xyx Z    nz{|}z >   ~~ n    ��� o    ���� 0 searchstring searchString� o    ���� 	0 prefs   m    ��
�� 
null{ k    9�� ��� r    ��� e    �� I   ������
�� .JonsgClp****    ��� null��  ��  � o      ���� "0 clipboardobject clipboardObject� ��� r    *��� I    (������� $0 dataobjecttoutf8 dataObjectToUTF8� ���� K     $�� ������� 0 
someobject 
someObject� o   ! "���� "0 clipboardobject clipboardObject��  ��  ��  � o      ���� 0 rawtext rawText� ��� L   + 7�� I   + 6������� 0 patterncount patternCount� ���� J   , 2�� ��� o   , -���� 0 rawtext rawText� ���� n   - 0��� o   . 0���� 0 searchstring searchString� o   - .���� 	0 prefs  ��  ��  ��  � ���� l  8 8��������  ��  ��  ��  | ��� >  < A��� n   < ?��� o   = ?���� 0 	searchhex 	searchHex� o   < =���� 	0 prefs  � m   ? @��
�� 
null� ���� k   D c�� ��� r   D K��� e   D I�� I  D I������
�� .JonsgClp****    ��� null��  ��  � o      ���� "0 clipboardobject clipboardObject� ��� r   L T��� I   L R�������  0 coercetostring coerceToString� ���� o   M N���� "0 clipboardobject clipboardObject��  ��  � o      ���� 0 	textashex 	textAsHex� ��� L   U a�� I   U `������� 0 patterncount patternCount� ���� J   V \�� ��� o   V W���� 0 	textashex 	textAsHex� ���� n   W Z��� o   X Z���� 0 	searchhex 	searchHex� o   W X���� 	0 prefs  ��  ��  ��  � ���� l  b b��������  ��  ��  ��  ��  } k   f n�� ��� R   f l����
�� .ascrerr ****      � ****� m   j k�� ��� d c l i p b o a r d P a t t e r n C o u n t   f a i l e d :   N o   s e a r c h   s p e c i f i e d .� �����
�� 
errn� m   h i���� ��  � ���� l  m m��������  ��  ��  ��  y ���� l  o o��������  ��  ��  ��  V ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  JM��� I      ������� :0 clipboardsetobjectsusingxml clipboardSetObjectsUsingXML� ���� o      ���� 	0 prefs  ��  ��  � k     ��� ��� l     ������  �   version 3.6   � ���    v e r s i o n   3 . 6� ��� l     ��������  ��  ��  � ��� l     ������  � &   3.6 - some error-trapping added   � ��� @   3 . 6   -   s o m e   e r r o r - t r a p p i n g   a d d e d� ��� l     ������  �  y changed in 3.5 to ACTUALLY replace of existing clipboard instead of ADDing objects to whatever was already in clipboard.   � ��� �   c h a n g e d   i n   3 . 5   t o   A C T U A L L Y   r e p l a c e   o f   e x i s t i n g   c l i p b o a r d   i n s t e a d   o f   A D D i n g   o b j e c t s   t o   w h a t e v e r   w a s   a l r e a d y   i n   c l i p b o a r d .� ��� l     ������  � A ; sets the clipboard to FM Objects from specified XML string   � ��� v   s e t s   t h e   c l i p b o a r d   t o   F M   O b j e c t s   f r o m   s p e c i f i e d   X M L   s t r i n g� ��� l     ��������  ��  ��  � ��� Z     $������ =    ��� n     ��� m    ��
�� 
pcls� o     �� 	0 prefs  � m    �~
�~ 
TEXT� r    ��� o    	�}�} 	0 prefs  � o      �|�| 0 stringfmxml stringFmXML� ��� =   ��� n    ��� m    �{
�{ 
pcls� o    �z�z 	0 prefs  � n    ��� m    �y
�y 
pcls� K    �� �x��w�x 0 test  � m    �� �    T E S T�w  � �v r      n     o    �u�u 0 stringfmxml stringFmXML o    �t�t 	0 prefs   o      �s�s 0 stringfmxml stringFmXML�v  ��  �  l  % %�r�q�p�r  �q  �p   	 Z  % <
�o�n
 o   % *�m�m 0 	debugmode 	debugMode I   - 8�l�k�l 0 
logconsole 
logConsole  o   . 3�j�j 0 
scriptname 
ScriptName �i m   3 4 � D c l i p b o a r d S e t O b j e c t s U s i n g X M L :   S T A R T�i  �k  �o  �n  	  Z   = e�h�g H   = D I   = C�f�e�f 40 isstringvalidfmobjectxml isStringValidFMObjectXML �d o   > ?�c�c 0 stringfmxml stringFmXML�d  �e   k   G a  Z  G ^�b�a o   G L�`�` 0 	debugmode 	debugMode I   O Z�_�^�_ 0 
logconsole 
logConsole   o   P U�]�] 0 
scriptname 
ScriptName  !�\! m   U V"" �## � c l i p b o a r d S e t O b j e c t s U s i n g X M L :   S p e c i f i e d   X M L   d o e s   n o t   v a l i d l y   r e p r e s e n t   F i l e M a k e r   o b j e c t s .�\  �^  �b  �a   $�[$ L   _ a%% m   _ `�Z
�Z boovfals�[  �h  �g   &'& l  f f�Y�X�W�Y  �X  �W  ' ()( Z  f �*+�V�U* o   f k�T�T 0 	debugmode 	debugMode+ I   n �S,�R�S 0 
logconsole 
logConsole, -.- o   o t�Q�Q 0 
scriptname 
ScriptName. /�P/ b   t {010 m   t u22 �33 V c l i p b o a r d S e t O b j e c t s U s i n g X M L   :   c u r r e n t C o d e :  1 o   u z�O�O 0 currentcode currentCode�P  �R  �V  �U  ) 454 l  � ��N�M�L�N  �M  �L  5 676 Q   � �89:8 r   � �;<; I   � ��K=�J�K *0 convertxmltoobjects convertXmlToObjects= >�I> o   � ��H�H 0 stringfmxml stringFmXML�I  �J  < o      �G�G 0 	fmobjects 	fmObjects9 R      �F?@
�F .ascrerr ****      � ****? o      �E�E 0 errmsg errMsg@ �DA�C
�D 
errnA o      �B�B 0 errnum errNum�C  : L   � �BB m   � ��A
�A boovfals7 CDC I  � ��@E�?
�@ .JonspClpnull���     ****E o   � ��>�> 0 	fmobjects 	fmObjects�?  D FGF l  � ��=�<�;�=  �<  �;  G HIH L   � �JJ m   � ��:
�: boovtrueI K�9K l  � ��8�7�6�8  �7  �6  �9  � LML l     �5�4�3�5  �4  �3  M NON l     �2�1�0�2  �1  �0  O PQP l     �/�.�-�/  �.  �-  Q RSR i  NQTUT I      �,V�+�, :0 clipboardaddobjectsusingxml clipboardAddObjectsUsingXMLV W�*W o      �)�) 	0 prefs  �*  �+  U k     �XX YZY l     �(�'�&�(  �'  �&  Z [\[ l     �%]^�%  ] D > ADDS FM Objects for the specified XML string TO the clipboard   ^ �__ |   A D D S   F M   O b j e c t s   f o r   t h e   s p e c i f i e d   X M L   s t r i n g   T O   t h e   c l i p b o a r d\ `a` l     �$�#�"�$  �#  �"  a bcb l     �!de�!  d &   3.6 - some error-trapping added   e �ff @   3 . 6   -   s o m e   e r r o r - t r a p p i n g   a d d e dc ghg l     � ���   �  �  h iji Z     $klm�k =    non n     pqp m    �
� 
pclsq o     �� 	0 prefs  o m    �
� 
TEXTl r    rsr o    	�� 	0 prefs  s o      �� 0 stringfmxml stringFmXMLm tut =   vwv n    xyx m    �
� 
pclsy o    �� 	0 prefs  w n    z{z m    �
� 
pcls{ K    || �}�� 0 test  } m    ~~ �  T E S T�  u ��� r     ��� n    ��� o    �� 0 stringfmxml stringFmXML� o    �� 	0 prefs  � o      �� 0 stringfmxml stringFmXML�  �  j ��� l  % %����  �  �  � ��� Z  % <����
� o   % *�	�	 0 	debugmode 	debugMode� I   - 8���� 0 
logconsole 
logConsole� ��� o   . 3�� 0 
scriptname 
ScriptName� ��� m   3 4�� ��� D c l i p b o a r d A d d O b j e c t s U s i n g X M L :   S T A R T�  �  �  �
  � ��� Z   = e����� H   = D�� I   = C���� 40 isstringvalidfmobjectxml isStringValidFMObjectXML� �� � o   > ?���� 0 stringfmxml stringFmXML�   �  � k   G a�� ��� Z  G ^������� o   G L���� 0 	debugmode 	debugMode� I   O Z������� 0 
logconsole 
logConsole� ��� o   P U���� 0 
scriptname 
ScriptName� ���� m   U V�� ��� � c l i p b o a r d A d d O b j e c t s U s i n g X M L :   S p e c i f i e d   X M L   d o e s   n o t   v a l i d l y   r e p r e s e n t   F i l e M a k e r   o b j e c t s .��  ��  ��  ��  � ���� L   _ a�� m   _ `��
�� boovfals��  �  �  � ��� l  f f��������  ��  ��  � ��� Z  f �������� o   f k���� 0 	debugmode 	debugMode� I   n ������� 0 
logconsole 
logConsole� ��� o   o t���� 0 
scriptname 
ScriptName� ���� b   t {��� m   t u�� ��� V c l i p b o a r d A d d O b j e c t s U s i n g X M L   :   c u r r e n t C o d e :  � o   u z���� 0 currentcode currentCode��  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ����� r   � ���� I   � �������� *0 convertxmltoobjects convertXmlToObjects� ���� o   � ����� 0 stringfmxml stringFmXML��  ��  � o      ���� 0 	fmobjects 	fmObjects� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � L   � ��� m   � ���
�� boovfals� ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� 0 classfromcode classFromCode� ���� o   � ����� 0 currentcode currentCode��  ��  � o      ���� 0 fmclass fmClass� ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� K   � ��� �����
�� 
TEXT� o   � ����� 0 stringfmxml stringFmXML��  � I   � ��������  0 recordfromlist recordFromList� ���� J   � ��� ��� o   � ����� 0 fmclass fmClass� ���� o   � ����� 0 	fmobjects 	fmObjects��  ��  ��  � o      ���� 0 newclip newClip� ��� l  � ���������  ��  ��  � ��� I  � ������
�� .JonspClpnull���     ****� o   � ����� 0 newclip newClip��  � ��� l  � ���������  ��  ��  � ��� L   � ��� m   � ���
�� boovtrue� ���� l  � ���������  ��  ��  ��  S ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  RU��� I      ������� :0 clipboardconverttofmobjects clipboardConvertToFMObjects� ���� o      ���� 	0 prefs  ��  ��  � k     s�� ��� l     ������  �   version 3.6   � ���    v e r s i o n   3 . 6� ��� l     ������  � Q K converts the specified XML string to FM Objects and puts BOTH in clipboard   � ��� �   c o n v e r t s   t h e   s p e c i f i e d   X M L   s t r i n g   t o   F M   O b j e c t s   a n d   p u t s   B O T H   i n   c l i p b o a r d� ��� l     ��������  ��  ��  � ��� l     �� ��    E ? 3.6 - updated for currentCode issue; some error-trapping added    � ~   3 . 6   -   u p d a t e d   f o r   c u r r e n t C o d e   i s s u e ;   s o m e   e r r o r - t r a p p i n g   a d d e d�  l     ��������  ��  ��    Z    ���� o     ���� 0 	debugmode 	debugMode I    ��	���� 0 
logconsole 
logConsole	 

 o   	 ���� 0 
scriptname 
ScriptName �� m     � D c l i p b o a r d C o n v e r t T o F M O b j e c t s :   S T A R T��  ��  ��  ��    l   ��������  ��  ��    r     e     I   ������
�� .JonsgClp****    ��� null��  ��   o      ���� 0 stringfmxml stringFmXML  l     ��������  ��  ��    Q     Q r   # + I   # )������ *0 convertxmltoobjects convertXmlToObjects  ��  o   $ %���� 0 stringfmxml stringFmXML��  ��   o      ���� 0 	fmobjects 	fmObjects R      ��!"
�� .ascrerr ****      � ****! o      ���� 0 errmsg errMsg" ��#��
�� 
errn# o      ���� 0 errnum errNum��   k   3 Q$$ %&% Z  3 N'(����' o   3 8���� 0 	debugmode 	debugMode( I   ; J��)���� 0 
logconsole 
logConsole) *+* o   < A���� 0 
scriptname 
ScriptName+ ,��, b   A F-.- b   A D/0/ m   A B11 �22 T c l i p b o a r d S e t T o T r a n s l a t e d F M O b j e c t s :   E R R O R :  0 o   B C���� 0 errmsg errMsg. m   D E33 �44  .��  ��  ��  ��  & 5��5 L   O Q66 m   O P�
� boovfals��   787 l  R R�~�}�|�~  �}  �|  8 9:9 I  R W�{;�z
�{ .JonspClpnull���     ****; o   R S�y�y 0 	fmobjects 	fmObjects�z  : <=< l  X X�x�w�v�x  �w  �v  = >?> r   X _@A@ e   X ]BB I  X ]�u�t�s
�u .JonsgClp****    ��� null�t  �s  A o      �r�r 0 fmclipboard fmClipboard? CDC l  ` `�q�p�o�q  �p  �o  D EFE r   ` hGHG b   ` fIJI K   ` dKK �nL�m
�n 
TEXTL o   a b�l�l 0 stringfmxml stringFmXML�m  J o   d e�k�k 0 fmclipboard fmClipboardH o      �j�j 0 newclip newClipF MNM l  i i�i�h�g�i  �h  �g  N OPO I  i n�fQ�e
�f .JonspClpnull���     ****Q o   i j�d�d 0 newclip newClip�e  P RSR l  o o�c�b�a�c  �b  �a  S TUT L   o qVV m   o p�`
�` boovtrueU W�_W l  r r�^�]�\�^  �]  �\  �_  � XYX l     �[�Z�Y�[  �Z  �Y  Y Z[Z l     �X�W�V�X  �W  �V  [ \]\ l     �U�T�S�U  �T  �S  ] ^_^ i  VY`a` I      �Rb�Q�R .0 clipboardconverttoxml clipboardConvertToXMLb c�Pc o      �O�O 	0 prefs  �P  �Q  a k     �dd efe l     �Ngh�N  g   version 3.6   h �ii    v e r s i o n   3 . 6f jkj l     �M�L�K�M  �L  �K  k lml l     �Jno�J  n 3 - 3.6 - updated to deal with currentCode issue   o �pp Z   3 . 6   -   u p d a t e d   t o   d e a l   w i t h   c u r r e n t C o d e   i s s u em qrq l     �Ist�I  s J D 1.9 - remove the extraneous ASCII 10 added after Layout tag by FM10   t �uu �   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A S C I I   1 0   a d d e d   a f t e r   L a y o u t   t a g   b y   F M 1 0r vwv l     �Hxy�H  x C = 1.8 - ADD XML string to FM objects in clipboard, not replace   y �zz z   1 . 8   -   A D D   X M L   s t r i n g   t o   F M   o b j e c t s   i n   c l i p b o a r d ,   n o t   r e p l a c ew {|{ l     �G}~�G  } K E converts the contents of the clipboard from FM Objects to XML string   ~ � �   c o n v e r t s   t h e   c o n t e n t s   o f   t h e   c l i p b o a r d   f r o m   F M   O b j e c t s   t o   X M L   s t r i n g| ��� l     �F�E�D�F  �E  �D  � ��� Z    ���C�B� o     �A�A 0 	debugmode 	debugMode� I    �@��?�@ 0 
logconsole 
logConsole� ��� o   	 �>�> 0 
scriptname 
ScriptName� ��=� m    �� ��� 8 c l i p b o a r d C o n v e r t T o X M L :   S T A R T�=  �?  �C  �B  � ��� l   �<�;�:�<  �;  �:  � ��� l   ���� r    ��� e    �� I   �9�8�7
�9 .JonsgClp****    ��� null�8  �7  � o      �6�6 0 fmclipboard fmClipboard� + % get it now, so we can ADD XML to it.   � ��� J   g e t   i t   n o w ,   s o   w e   c a n   A D D   X M L   t o   i t .� ��� l     �5�4�3�5  �4  �3  � ��� Q     j���� k   # D�� ��� l  # ,���� r   # ,��� I   # *�2��1�2 40 clipboardgetobjectsasxml clipboardGetObjectsasXML� ��0� J   $ &�/�/  �0  �1  � o      �.�.  0 xmltranslation xmlTranslation�  
 as string   � ���    a s   s t r i n g� ��-� Z  - D���,�+� o   - 2�*�* 0 	debugmode 	debugMode� I   5 @�)��(�) 0 
logconsole 
logConsole� ��� o   6 ;�'�' 0 
scriptname 
ScriptName� ��&� m   ; <�� ��� F c l i p b o a r d C o n v e r t T o X M L :   o b t a i n e d   X M L�&  �(  �,  �+  �-  � R      �%��
�% .ascrerr ****      � ****� o      �$�$ 0 errmsg errMsg� �#��"
�# 
errn� o      �!�! 0 errnum errNum�"  � k   L j�� ��� Z  L g��� �� o   L Q�� 0 	debugmode 	debugMode� I   T c���� 0 
logconsole 
logConsole� ��� o   U Z�� 0 
scriptname 
ScriptName� ��� b   Z _��� b   Z ]��� m   Z [�� ��� < c l i p b o a r d C o n v e r t T o X M L :   E R R O R :  � o   [ \�� 0 errmsg errMsg� m   ] ^�� ���  .�  �  �   �  � ��� L   h j�� m   h i�
� boovfals�  � ��� l  k k����  �  �  � ��� l  k k����  �  �  � ��� Z   k ������ =  k r��� o   k p�� 0 currentcode currentCode� m   p q�� ���  X M L O� k   u ��� ��� l  u u����  � R L if pre-12 FileMaker layout code, check/fix it for bug if copied from FM 10:   � ��� �   i f   p r e - 1 2   F i l e M a k e r   l a y o u t   c o d e ,   c h e c k / f i x   i t   f o r   b u g   i f   c o p i e d   f r o m   F M   1 0 :� ��� r   u ���� I   u ����� 0 replacesimple replaceSimple� ��
� J   v ��� ��� o   v w�	�	  0 xmltranslation xmlTranslation� ��� o   w |�� (0 badlayoutcodestart badLayoutCodeStart� ��� o   | ��� *0 goodlayoutcodestart goodLayoutCodeStart�  �
  �  � o      ��  0 xmltranslation xmlTranslation� ��� l  � �����  �  �  � ��� r   � ���� n   � ���� 7  � ����
� 
ctxt� m   � �� �  ,� m   � ����� 0� o   � �����  0 xmltranslation xmlTranslation� o      ���� 0 testchar testChar� ��� l  � ���������  ��  ��  � ���� Z  � �������� o   � ����� 0 	debugmode 	debugMode� I   � �������� 0 
logconsole 
logConsole� ��� o   � ����� 0 
scriptname 
ScriptName� ���� b   � ���� b   � ���� b   � ���� b   � �� � b   � � b   � � b   � � m   � � � | c l i p b o a r d C o n v e r t T o X M L   :   F i l e M a k e r   1 0   B U G   A S C I I - 1 0   c h e c k :   C h a r : o   � ����� 0 testchar testChar o   � ���
�� 
ret  m   � �		 �

  c u r r e n t C o d e :  o   � ����� 0 currentcode currentCode� o   � ���
�� 
ret � m   � � �  A S C I I :� l  � ����� I  � �����
�� .sysoctonshor       TEXT o   � ����� 0 testchar testChar��  ��  ��  ��  ��  ��  ��  ��  �  �  �  l  � ���������  ��  ��    r   � � b   � � K   � � ����
�� 
TEXT o   � �����  0 xmltranslation xmlTranslation��   o   � ����� 0 fmclipboard fmClipboard o      ���� 0 newclip newClip  l  � ���������  ��  ��    I  � �����
�� .JonspClpnull���     **** o   � ����� 0 newclip newClip��    l  � ���������  ��  ��    !  Z  � �"#����" o   � ����� 0 	debugmode 	debugMode# I   � ���$���� 0 
logconsole 
logConsole$ %&% o   � ����� 0 
scriptname 
ScriptName& '��' m   � �(( �)) Z c l i p b o a r d C o n v e r t T o X M L :   a d d e d   X M L   t o   c l i p b o a r d��  ��  ��  ��  ! *+* l  � ���������  ��  ��  + ,-, L   � �.. m   � ���
�� boovtrue- /��/ l  � ���������  ��  ��  ��  _ 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 i  Z]898 I      ��:���� 40 clipboardgetobjectsasxml clipboardGetObjectsasXML: ;��; o      ���� 	0 prefs  ��  ��  9 k     `<< =>= l     ��?@��  ?   version 1.1   @ �AA    v e r s i o n   1 . 1> BCB l     ��DE��  D A ; returns the XML translation of FM objects in the clipboard   E �FF v   r e t u r n s   t h e   X M L   t r a n s l a t i o n   o f   F M   o b j e c t s   i n   t h e   c l i p b o a r dC GHG l     ��������  ��  ��  H IJI l     ��KL��  K � � 1.1 - 2016-11-02 ( dshockley/eshagdar ): always check/set currentCode before using; renamed variable, use currentClass() handler.   L �MM   1 . 1   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   a l w a y s   c h e c k / s e t   c u r r e n t C o d e   b e f o r e   u s i n g ;   r e n a m e d   v a r i a b l e ,   u s e   c u r r e n t C l a s s ( )   h a n d l e r .J NON l     ��������  ��  ��  O PQP l     ��������  ��  ��  Q RSR Z    TU����T o     ���� 0 	debugmode 	debugModeU I    ��V���� 0 
logconsole 
logConsoleV WXW o   	 ���� 0 
scriptname 
ScriptNameX Y��Y m    ZZ �[[ > c l i p b o a r d G e t O b j e c t s A s X M L :   S T A R T��  ��  ��  ��  S \]\ l   !^_`^ r    !aba I    ��c���� 40 checkclipboardforobjects checkClipboardForObjectsc d��d J    ����  ��  ��  b o      ���� >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjects_ 6 0 return boolean, also sets currentCode property.   ` �ee `   r e t u r n   b o o l e a n ,   a l s o   s e t s   c u r r e n t C o d e   p r o p e r t y .] fgf Z   " 1hi����h H   " $jj o   " #���� >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjectsi R   ' -��kl
�� .ascrerr ****      � ****k m   + ,mm �nn � c l i p b o a r d G e t O b j e c t s A s X M L   :   C l i p b o a r d   d o e s   n o t   c o n t a i n   v a l i d   F i l e M a k e r   o b j e c t s .l ��o��
�� 
errno m   ) *���� ��  ��  ��  g pqp l  2 2��������  ��  ��  q rsr Z  2 Dtu����t =  2 ;vwv n   2 9xyx 1   7 9��
�� 
lengy o   2 7���� 0 currentcode currentCodew m   9 :����  u L   > @zz m   > ?{{ �||  ��  ��  s }~} l  E E��������  ��  ��  ~ � r   E L��� I   E J�������� 0 currentclass currentClass��  ��  � o      ���� 0 fmclass fmClass� ��� r   M V��� e   M T�� I  M T�����
�� .JonsgClp****    ��� null��  � �����
�� 
rtyp� o   O P���� 0 fmclass fmClass��  � o      ���� 0 	fmobjects 	fmObjects� ��� l  W W��������  ��  ��  � ��� L   W ^�� I   W ]������� *0 convertobjectstoxml convertObjectsToXML� ���� o   X Y���� 0 	fmobjects 	fmObjects��  ��  � ���� l  _ _��~�}�  �~  �}  ��  7 ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��� i  ^a��� I      �v��u�v 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects� ��t� o      �s�s 	0 prefs  �t  �u  � k     X�� ��� l     �r���r  � G A returns the FM object translation of XML string in the clipboard   � ��� �   r e t u r n s   t h e   F M   o b j e c t   t r a n s l a t i o n   o f   X M L   s t r i n g   i n   t h e   c l i p b o a r d� ��� l     �q�p�o�q  �p  �o  � ��� Z    ���n�m� o     �l�l 0 	debugmode 	debugMode� I    �k��j�k 0 
logconsole 
logConsole� ��� o   	 �i�i 0 
scriptname 
ScriptName� ��h� m    �� ��� > c l i p b o a r d G e t X M L A s O b j e c t s :   S T A R T�h  �j  �n  �m  � ��� l   �g�f�e�g  �f  �e  � ��� r    !��� e    �� I   �d�c�
�d .JonsgClp****    ��� null�c  � �b��a
�b 
rtyp� m    �`
�` 
TEXT�a  � o      �_�_ 0 stringfmxml stringFmXML� ��� l  " "�^�]�\�^  �]  �\  � ��� Q   " S���� r   % -��� I   % +�[��Z�[ *0 convertxmltoobjects convertXmlToObjects� ��Y� o   & '�X�X 0 stringfmxml stringFmXML�Y  �Z  � o      �W�W 0 	fmobjects 	fmObjects� R      �V��
�V .ascrerr ****      � ****� o      �U�U 0 errmsg errMsg� �T��S
�T 
errn� o      �R�R 0 errnum errNum�S  � k   5 S�� ��� Z  5 P���Q�P� o   5 :�O�O 0 	debugmode 	debugMode� I   = L�N��M�N 0 
logconsole 
logConsole� ��� o   > C�L�L 0 
scriptname 
ScriptName� ��K� b   C H��� b   C F��� m   C D�� ��� B c l i p b o a r d G e t X M L A s O b j e c t s :   E R R O R :  � o   D E�J�J 0 errmsg errMsg� m   F G�� ���  .�K  �M  �Q  �P  � ��I� L   Q S�� m   Q R�H
�H boovfals�I  � ��� l  T T�G�F�E�G  �F  �E  � ��� L   T V�� o   T U�D�D 0 	fmobjects 	fmObjects� ��C� l  W W�B�A�@�B  �A  �@  �C  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� i  be��� I      �6��5�6 D0  clipboardgetobjectstoxmlfilepath  clipboardGetObjectsToXmlFilePath� ��4� o      �3�3 	0 prefs  �4  �5  � k     e�� ��� l     �2���2  �   version 1.1   � ���    v e r s i o n   1 . 1� ��� l     �1���1  � L F returns the PATH to an XML translation of FM objects in the clipboard   � ��� �   r e t u r n s   t h e   P A T H   t o   a n   X M L   t r a n s l a t i o n   o f   F M   o b j e c t s   i n   t h e   c l i p b o a r d� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � � � 1.1 - 2016-11-02 ( dshockley/eshagdar ): always check/set currentCode before using; renamed variable, use currentClass() handler.   � ���   1 . 1   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   a l w a y s   c h e c k / s e t   c u r r e n t C o d e   b e f o r e   u s i n g ;   r e n a m e d   v a r i a b l e ,   u s e   c u r r e n t C l a s s ( )   h a n d l e r .� ��� l     �,�+�*�,  �+  �*  � ��� r     	 		  K     		 �)		�)  0 outputfilepath outputFilePath	 m    		 �		  _ _ T E M P _ _	 �(	�'�( 0 
resulttype 
resultType	 m    		 �				  M a c P a t h�'  	 o      �&�& 0 defaultprefs defaultPrefs� 	
		
 r   	 			 b   	 			 o   	 
�%�% 	0 prefs  	 o   
 �$�$ 0 defaultprefs defaultPrefs	 o      �#�# 	0 prefs  	 			 l   �"�!� �"  �!  �   	 			 Z   &		��	 o    �� 0 	debugmode 	debugMode	 I    "�	�� 0 
logconsole 
logConsole	 			 o    �� 0 
scriptname 
ScriptName	 	�	 m    		 �		 N c l i p b o a r d G e t O b j e c t s T o X m l F i l e P a t h :   S T A R T�  �  �  �  	 			 l  ' '����  �  �  	 			 l  ' 0	 	!	"	  r   ' 0	#	$	# I   ' .�	%�� 40 checkclipboardforobjects checkClipboardForObjects	% 	&�	& J   ( *��  �  �  	$ o      �� >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjects	! 9 3 return boolean, also sets currentCode property.			   	" �	'	' f   r e t u r n   b o o l e a n ,   a l s o   s e t s   c u r r e n t C o d e   p r o p e r t y . 	 	 		 	(	)	( Z  1 <	*	+��	* H   1 3	,	, o   1 2�� >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjects	+ L   6 8	-	- m   6 7	.	. �	/	/  �  �  	) 	0	1	0 l  = =����  �  �  	1 	2	3	2 r   = D	4	5	4 I   = B�
�	��
 0 currentclass currentClass�	  �  	5 o      �� 0 fmclass fmClass	3 	6	7	6 r   E N	8	9	8 e   E L	:	: I  E L��	;
� .JonsgClp****    ��� null�  	; �	<�
� 
rtyp	< o   G H�� 0 fmclass fmClass�  	9 o      �� 0 	fmobjects 	fmObjects	7 	=	>	= l  O O� �����   ��  ��  	> 	?	@	? r   O b	A	B	A I   O `��	C���� $0 dataobjecttoutf8 dataObjectToUTF8	C 	D��	D K   P \	E	E ��	F	G�� 0 	fmobjects 	fmObjects	F o   Q R���� 0 	fmobjects 	fmObjects	G ��	H	I�� 0 
resulttype 
resultType	H n   S V	J	K	J o   T V���� 0 
resulttype 
resultType	K o   S T���� 	0 prefs  	I ��	L����  0 outputfilepath outputFilePath	L n   W Z	M	N	M o   X Z����  0 outputfilepath outputFilePath	N o   W X���� 	0 prefs  ��  ��  ��  	B o      ���� 0 xmlconverted xmlConverted	@ 	O	P	O l  c c��������  ��  ��  	P 	Q��	Q L   c e	R	R o   c d���� 0 xmlconverted xmlConverted��  � 	S	T	S l     ��������  ��  ��  	T 	U	V	U l     ��������  ��  ��  	V 	W	X	W l     ��������  ��  ��  	X 	Y	Z	Y l     ��������  ��  ��  	Z 	[	\	[ i  fi	]	^	] I      ��	_���� 60 checkclipboardforvalidxml checkClipboardForValidXML	_ 	`��	` o      ���� 	0 prefs  ��  ��  	^ k     '	a	a 	b	c	b l     ��	d	e��  	d : 4 checks clipboard for XML that represents FM objects   	e �	f	f h   c h e c k s   c l i p b o a r d   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s	c 	g	h	g l     ��	i	j��  	i , & returns true if it does, false if not   	j �	k	k L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t	h 	l	m	l l     ��������  ��  ��  	m 	n	o	n Z    	p	q����	p o     ���� 0 	debugmode 	debugMode	q I    ��	r���� 0 
logconsole 
logConsole	r 	s	t	s o   	 ���� 0 
scriptname 
ScriptName	t 	u��	u m    	v	v �	w	w @ c h e c k C l i p b o a r d F o r V a l i d X M L :   S T A R T��  ��  ��  ��  	o 	x	y	x l   ��������  ��  ��  	y 	z	{	z r    	|	}	| e    	~	~ I   ������
�� .JonsgClp****    ��� null��  ��  	} o      ���� 0 testclipboard testClipboard	{ 		�	 l     ��������  ��  ��  	� 	���	� L     '	�	� I     &��	����� 40 isstringvalidfmobjectxml isStringValidFMObjectXML	� 	���	� o   ! "���� 0 testclipboard testClipboard��  ��  ��  	\ 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i  jm	�	�	� I      ��	����� 40 checkclipboardforobjects checkClipboardForObjects	� 	���	� o      ���� 	0 prefs  ��  ��  	� k     �	�	� 	�	�	� l     ��	�	���  	�   version 1.1   	� �	�	�    v e r s i o n   1 . 1	� 	�	�	� l     ��	�	���  	� e _ Checks clipboard for FM Objects (as classes, not XML). Returns true if it does, false if not.    	� �	�	� �   C h e c k s   c l i p b o a r d   f o r   F M   O b j e c t s   ( a s   c l a s s e s ,   n o t   X M L ) .   R e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t .  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� q k 1.1 - 2016-11-02 ( dshockley/eshagdar ): added comment, changed test to length of instead of empty string.   	� �	�	� �   1 . 1   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   a d d e d   c o m m e n t ,   c h a n g e d   t e s t   t o   l e n g t h   o f   i n s t e a d   o f   e m p t y   s t r i n g .	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� Z    	�	�����	� o     ���� 0 	debugmode 	debugMode	� I    ��	����� 0 
logconsole 
logConsole	� 	�	�	� o   	 ���� 0 
scriptname 
ScriptName	� 	���	� m    	�	� �	�	� > c h e c k C l i p b o a r d F o r O b j e c t s :   S T A R T��  ��  ��  ��  	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    	�	�	� I   ������
�� .JonsiClplist  @ ��� null��  ��  	� o      ���� $0 clipboardclasses clipboardClasses	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� r     #	�	�	� m     !	�	� �	�	�  	� o      ���� 0 clipboardtype clipboardType	� 	�	�	� X   $ �	���	�	� k   4 	�	� 	�	�	� r   4 9	�	�	� n   4 7	�	�	� 1   5 7��
�� 
pcnt	� o   4 5���� $0 onetypeandlength oneTypeAndLength	� o      ���� $0 onetypeandlength oneTypeAndLength	� 	�	�	� l  : :��������  ��  ��  	� 	���	� X   : 	���	�	� k   N z	�	� 	�	�	� r   N e	�	�	� J   N V	�	� 	�	�	� n   N Q	�	�	� o   O Q���� 0 objname objName	� o   N O���� 0 oneclass oneClass	� 	���	� n   Q T	�	�	� o   R T���� 0 objclass objClass	� o   Q R���� 0 oneclass oneClass��  	� J      	�	� 	�	�	� o      ���� 0 	classname 	className	� 	���	� o      ���� 0 	classtype 	classType��  	� 	���	� Z   f z	�	�����	� =  f l	�	�	� l  f j	�����	� n   f j	�	�	� 4   g j��	�
�� 
cobj	� m   h i���� 	� o   f g���� $0 onetypeandlength oneTypeAndLength��  ��  	� o   j k���� 0 	classtype 	classType	� k   o v	�	� 	�	�	� r   o t	�	�	� n   o r	�	�	� o   p r���� 0 objcode objCode	� o   o p���� 0 oneclass oneClass	� o      �� 0 clipboardtype clipboardType	� 	��~	�  S   u v�~  ��  ��  ��  �� 0 oneclass oneClass	� o   = B�}�} 0 fmobjectlist fmObjectList��  �� $0 onetypeandlength oneTypeAndLength	� o   ' (�|�| $0 clipboardclasses clipboardClasses	� 	�	�	� l  � ��{�z�y�{  �z  �y  	� 	�	�	� Z  � �	�	��x�w	� o   � ��v�v 0 	debugmode 	debugMode	� I   � ��u	��t�u 0 
logconsole 
logConsole	� 	�	�	� o   � ��s�s 0 
scriptname 
ScriptName	� 	��r	� b   � �	�	�	� m   � �	�	� �	�	� R c h e c k C l i p b o a r d F o r O b j e c t s :   c l i p b o a r d T y p e :  	� o   � ��q�q 0 clipboardtype clipboardType�r  �t  �x  �w  	� 	�	�	� l  � ��p�o�n�p  �o  �n  	� 	�	�	� l  � ��m	�
 �m  	� 4 . now, save _whatever_ it was into currentCode.   
  �

 \   n o w ,   s a v e   _ w h a t e v e r _   i t   w a s   i n t o   c u r r e n t C o d e .	� 


 r   � �


 o   � ��l�l 0 clipboardtype clipboardType
 o      �k�k 0 currentcode currentCode
 


 l  � ��j�i�h�j  �i  �h  
 

	
 Z   � �


�g


 =  � �


 n   � �


 1   � ��f
�f 
leng
 o   � ��e�e 0 currentcode currentCode
 m   � ��d�d  
 L   � �

 m   � ��c
�c boovfals�g  
 L   � �

 m   � ��b
�b boovtrue
	 
�a
 l  � ��`�_�^�`  �_  �^  �a  	� 


 l     �]�\�[�]  �\  �[  
 


 l     �Z�Y�X�Z  �Y  �X  
 


 i  nq


 I      �W
�V�W *0 convertobjectstoxml convertObjectsToXML
 
�U
 o      �T�T 0 	fmobjects 	fmObjects�U  �V  
 k     �

 

 
 l     �S
!
"�S  
!   version 1.1.1   
" �
#
#    v e r s i o n   1 . 1 . 1
  
$
%
$ l     �R�Q�P�R  �Q  �P  
% 
&
'
& l     �O
(
)�O  
( B < 1.1.1 - 2019-01-18 ( eshagdar ): remove all EOT characters.   
) �
*
* x   1 . 1 . 1   -   2 0 1 9 - 0 1 - 1 8   (   e s h a g d a r   ) :   r e m o v e   a l l   E O T   c h a r a c t e r s .
' 
+
,
+ l     �N
-
.�N  
- � z 1.1 - 2018-04-20 ( dshockley/eshagdar ): if prettify, do NOT also SimpleFormat. If either option, then convert CR to LF.    
. �
/
/ �   1 . 1   -   2 0 1 8 - 0 4 - 2 0   (   d s h o c k l e y / e s h a g d a r   ) :   i f   p r e t t i f y ,   d o   N O T   a l s o   S i m p l e F o r m a t .   I f   e i t h e r   o p t i o n ,   t h e n   c o n v e r t   C R   t o   L F .  
, 
0
1
0 l     �M�L�K�M  �L  �K  
1 
2
3
2 Z    
4
5�J�I
4 o     �H�H 0 	debugmode 	debugMode
5 I    �G
6�F�G 0 
logconsole 
logConsole
6 
7
8
7 o   	 �E�E 0 
scriptname 
ScriptName
8 
9�D
9 m    
:
: �
;
; 4 c o n v e r t O b j e c t s T o X M L :   S T A R T�D  �F  �J  �I  
3 
<
=
< l   �C�B�A�C  �B  �A  
= 
>
?
> r    #
@
A
@ I    !�@
B�?�@ $0 dataobjecttoutf8 dataObjectToUTF8
B 
C�>
C K    
D
D �=
E�<�= 0 	fmobjects 	fmObjects
E o    �;�; 0 	fmobjects 	fmObjects�<  �>  �?  
A o      �:�: 0 objectsasxml objectsAsXML
? 
F
G
F l  $ $�9�8�7�9  �8  �7  
G 
H
I
H l  $ $�6�5�4�6  �5  �4  
I 
J
K
J Z   $ K
L
M
N�3
L o   $ )�2�2  0 shouldprettify shouldPrettify
M r   , 4
O
P
O I   , 2�1
Q�0�1 0 prettifyxml prettifyXML
Q 
R�/
R o   - .�.�. 0 objectsasxml objectsAsXML�/  �0  
P o      �-�- 0 objectsasxml objectsAsXML
N 
S
T
S o   7 <�,�, (0 shouldsimpleformat shouldSimpleFormat
T 
U�+
U r   ? G
V
W
V I   ? E�*
X�)�* "0 simpleformatxml simpleFormatXML
X 
Y�(
Y o   @ A�'�' 0 objectsasxml objectsAsXML�(  �)  
W o      �&�& 0 objectsasxml objectsAsXML�+  �3  
K 
Z
[
Z l  L L�%�$�#�%  �$  �#  
[ 
\
]
\ l  L L�"�!� �"  �!  �   
] 
^
_
^ r   L \
`
a
` I   L Z�
b�� 0 replacesimple replaceSimple
b 
c�
c J   M V
d
d 
e
f
e o   M N�� 0 objectsasxml objectsAsXML
f 
g
h
g o   N S�� 0 chareot charEOT
h 
i�
i m   S T
j
j �
k
k  �  �  �  
a o      �� 0 objectsasxml objectsAsXML
_ 
l
m
l Z  ] �
n
o��
n G   ] l
p
q
p o   ] b��  0 shouldprettify shouldPrettify
q o   e j�� (0 shouldsimpleformat shouldSimpleFormat
o r   o �
r
s
r I   o ��
t�� 0 replacesimple replaceSimple
t 
u�
u J   p }
v
v 
w
x
w o   p q�� 0 objectsasxml objectsAsXML
x 
y
z
y o   q v�� 0 charcr charCR
z 
{�
{ o   v {�� 0 charlf charLF�  �  �  
s o      �� 0 objectsasxml objectsAsXML�  �  
m 
|
}
| l  � ����
�  �  �
  
} 
~

~ l  � ��	���	  �  �  
 
��
� L   � �
�
� o   � ��� 0 objectsasxml objectsAsXML�  
 
�
�
� l     ����  �  �  
� 
�
�
� l     �� ���  �   ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i  ru
�
�
� I      ��
����� *0 convertxmltoobjects convertXmlToObjects
� 
���
� o      ���� 0 stringfmxml stringFmXML��  ��  
� k     �
�
� 
�
�
� l     ��
�
���  
�   version 3.7   
� �
�
�    v e r s i o n   3 . 7
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� a [ 3.7 - 2016-11-02 ( dshockley/eshagdar ): separate test into a variable; renamed variables.   
� �
�
� �   3 . 7   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   s e p a r a t e   t e s t   i n t o   a   v a r i a b l e ;   r e n a m e d   v a r i a b l e s .
� 
�
�
� l     ��
�
���  
� > 8 3.6 - need to SET currentCode for this object - always.   
� �
�
� p   3 . 6   -   n e e d   t o   S E T   c u r r e n t C o d e   f o r   t h i s   o b j e c t   -   a l w a y s .
� 
�
�
� l     ��
�
���  
� E ? 3.5 - no need for file write to be in tell System Events block   
� �
�
� ~   3 . 5   -   n o   n e e d   f o r   f i l e   w r i t e   t o   b e   i n   t e l l   S y s t e m   E v e n t s   b l o c k
� 
�
�
� l     ��
�
���  
� A ; converts some string of XML into fmObjects as FM data type   
� �
�
� v   c o n v e r t s   s o m e   s t r i n g   o f   X M L   i n t o   f m O b j e c t s   a s   F M   d a t a   t y p e
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� Z    
�
�����
� o     ���� 0 	debugmode 	debugMode
� I    ��
����� 0 
logconsole 
logConsole
� 
�
�
� o   	 ���� 0 
scriptname 
ScriptName
� 
���
� m    
�
� �
�
� 4 c o n v e r t X m l T o O b j e c t s :   S T A R T��  ��  ��  ��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� l    
�
�
�
� r     
�
�
� I    ��
����� 40 isstringvalidfmobjectxml isStringValidFMObjectXML
� 
���
� o    ���� 0 stringfmxml stringFmXML��  ��  
� o      ���� $0 stringisvalidxml stringIsValidXML
� 9 3 return boolean, also sets currentCode property.			   
� �
�
� f   r e t u r n   b o o l e a n ,   a l s o   s e t s   c u r r e n t C o d e   p r o p e r t y . 	 	 	
� 
�
�
� Z   ! H
�
�����
� H   ! #
�
� o   ! "���� $0 stringisvalidxml stringIsValidXML
� k   & D
�
� 
�
�
� l  & &��
�
���  
� #  if not valid, give an error.   
� �
�
� :   i f   n o t   v a l i d ,   g i v e   a n   e r r o r .
� 
�
�
� Z  & =
�
�����
� o   & +���� 0 	debugmode 	debugMode
� I   . 9��
����� 0 
logconsole 
logConsole
� 
�
�
� o   / 4���� 0 
scriptname 
ScriptName
� 
���
� m   4 5
�
� �
�
� B c o n v e r t X m l T o O b j e c t s :   n o   v a l i d   X M L��  ��  ��  ��  
� 
���
� R   > D��
�
�
�� .ascrerr ****      � ****
� m   B C
�
� �
�
� Z X M L   d o e s   n o t   c o n t a i n   v a l i d   F i l e M a k e r   o b j e c t s .
� ��
���
�� 
errn
� m   @ A���� ��  ��  ��  ��  
� 
�
�
� l  I I��������  ��  ��  
� 
�
�
� r   I P
�
�
� I   I N�������� 0 currentclass currentClass��  ��  
� o      ���� 0 fmclass fmClass
� 
�
�
� l  Q Q��������  ��  ��  
� 
�
�
� r   Q V
�
�
� n   Q T
�
�
� 1   R T��
�� 
leng
� o   Q R���� 0 stringfmxml stringFmXML
� o      ���� 0 stringlength stringLength
� 
�
�
� l  W W��������  ��  ��  
� 
�
�
� Z  W p
�
�����
� o   W \���� 0 	debugmode 	debugMode
� I   _ l��
����� 0 
logconsole 
logConsole
� 
�
�
� o   ` e���� 0 
scriptname 
ScriptName
� 
���
� b   e h
�
�
� m   e f
�
� �
�
� F c o n v e r t X m l T o O b j e c t s :   s t r i n g L e n g t h :  
� o   f g���� 0 stringlength stringLength��  ��  ��  ��  
� 
�
�
� l  q q��������  ��  ��  
� 
�
�
� r   q ~
�
�
� l  q |
�����
� b   q |   I   q v�������� $0 maketempdirposix makeTempDirPosix��  ��   o   v {���� 0 tempxmlname tempXMLName��  ��  
� o      ���� 0 tempxmlposix tempXMLPosix
�  r    � c    � l   ����� 4    ���	
�� 
psxf	 o   � ����� 0 tempxmlposix tempXMLPosix��  ��   m   � ���
�� 
TEXT o      ���� 0 xmlfilepath xmlFilePath 

 Z  � ����� o   � ����� 0 	debugmode 	debugMode I   � ������� 0 
logconsole 
logConsole  o   � ����� 0 
scriptname 
ScriptName �� b   � � m   � � � D c o n v e r t X m l T o O b j e c t s :   x m l F i l e P a t h :   o   � ����� 0 xmlfilepath xmlFilePath��  ��  ��  ��    r   � � I  � ���
�� .rdwropenshor       file 4   � ���
�� 
file o   � ����� 0 xmlfilepath xmlFilePath ����
�� 
perm m   � ���
�� boovtrue��   o      ���� 0 	xmlhandle 	xmlHandle  I  � ��� !
�� .rdwrwritnull���     ****  o   � ����� 0 stringfmxml stringFmXML! ��"#
�� 
refn" o   � ����� 0 	xmlhandle 	xmlHandle# ��$��
�� 
as  $ m   � ���
�� 
utf8��   %&% I  � ���'��
�� .rdwrclosnull���     ****' o   � ����� 0 	xmlhandle 	xmlHandle��  & ()( r   � �*+* I  � ���,-
�� .rdwrread****        ****, 4   � ���.
�� 
alis. o   � ����� 0 xmlfilepath xmlFilePath- ��/��
�� 
as  / o   � ����� 0 fmclass fmClass��  + o      ���� 0 	fmobjects 	fmObjects) 010 l  � ���������  ��  ��  1 232 L   � �44 o   � ����� 0 	fmobjects 	fmObjects3 5��5 l  � �����~��  �  �~  ��  
� 676 l     �}�|�{�}  �|  �{  7 898 i  vy:;: I      �z<�y�z *0 isstringanyvalidxml isStringAnyValidXML< =�x= o      �w�w 0 
somestring 
someString�x  �y  ; k     �>> ?@? l     �vAB�v  A   version 1.0   B �CC    v e r s i o n   1 . 0@ DED l     �uFG�u  F l f Checks someString for XML of ANY type (not just FM objects!). Returns true if it does, false if not.    G �HH �   C h e c k s   s o m e S t r i n g   f o r   X M L   o f   A N Y   t y p e   ( n o t   j u s t   F M   o b j e c t s ! ) .   R e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t .  E IJI l     �t�s�r�t  �s  �r  J KLK l     �qMN�q  M 4 . 1.0 - 2023-03-10 ( danshock ): first created.   N �OO \   1 . 0   -   2 0 2 3 - 0 3 - 1 0   (   d a n s h o c k   ) :   f i r s t   c r e a t e d .L PQP l     �p�o�n�p  �o  �n  Q RSR Z    TU�m�lT o     �k�k 0 	debugmode 	debugModeU I    �jV�i�j 0 
logconsole 
logConsoleV WXW o   	 �h�h 0 
scriptname 
ScriptNameX Y�gY m    ZZ �[[ 4 i s S t r i n g A n y V a l i d X M L :   S T A R T�g  �i  �m  �l  S \]\ Q    �^_`^ k    Eaa bcb O    Cded k    Bff ghg r    +iji I   )�fkl
�f .corecrel****      � nullk m     �e
�e 
xmldl �dm�c
�d 
prdtm K   ! %nn �bo�a
�b 
ctxto o   " #�`�` 0 
somestring 
someString�a  �c  j o      �_�_ 0 stringasxml stringAsXMLh pqp r   , 4rsr n   , 2tut 1   0 2�^
�^ 
pnamu n   , 0vwv 4   - 0�]x
�] 
xmlex m   . /�\�\ w o   , -�[�[ 0 stringasxml stringAsXMLs o      �Z�Z 0 	nameelem1 	nameElem1q y�Yy Z   5 Bz{�X|z =  5 8}~} o   5 6�W�W 0 	nameelem1 	nameElem1~ m   6 7�V
�V 
msng{ L   ; = m   ; <�U
�U boovfals�X  | L   @ B�� m   @ A�T
�T boovtrue�Y  e m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  c ��S� l  D D�R�Q�P�R  �Q  �P  �S  _ R      �O��
�O .ascrerr ****      � ****� o      �N�N 0 errmsg errMsg� �M��L
�M 
errn� o      �K�K 0 errnum errNum�L  ` k   M ��� ��� Z  M l���J�I� o   M R�H�H 0 	debugmode 	debugMode� I   U h�G��F�G 0 
logconsole 
logConsole� ��� o   V [�E�E 0 
scriptname 
ScriptName� ��D� b   [ d��� b   [ b��� b   [ `��� b   [ ^��� m   [ \�� ��� 8 i s S t r i n g A n y V a l i d X M L :   E R R O R :  � o   \ ]�C�C 0 errmsg errMsg� m   ^ _�� ���  (� o   ` a�B�B 0 errnum errNum� m   b c�� ���  )�D  �F  �J  �I  � ��A� Z   m ������ =  m p��� o   m n�@�@ 0 errnum errNum� m   n o�?�?�\� k   s u�� ��� l  s s�>���>  � J D is not something that can be treated as text, so does not have XML:   � ��� �   i s   n o t   s o m e t h i n g   t h a t   c a n   b e   t r e a t e d   a s   t e x t ,   s o   d o e s   n o t   h a v e   X M L :� ��=� L   s u�� m   s t�<
�< boovfals�=  � ��� =  x }��� o   x y�;�; 0 errnum errNum� m   y |�:�:�I� ��� k   � ��� ��� l  � ��9���9  � 5 / couldn't find an XML element, so NOT valid XML   � ��� ^   c o u l d n ' t   f i n d   a n   X M L   e l e m e n t ,   s o   N O T   v a l i d   X M L� ��8� L   � ��� m   � ��7
�7 boovfals�8  � ��� =  � ���� o   � ��6�6 0 errnum errNum� m   � ��5�5�?� ��4� k   � ��� ��� l  � ��3���3  � < 6 couldn't create XML from someString, so NOT valid XML   � ��� l   c o u l d n ' t   c r e a t e   X M L   f r o m   s o m e S t r i n g ,   s o   N O T   v a l i d   X M L� ��2� L   � ��� m   � ��1
�1 boovfals�2  �4  � R   � ��0��
�0 .ascrerr ****      � ****� o   � ��/�/ 0 errmsg errMsg� �.��-
�. 
errn� o   � ��,�, 0 errnum errNum�-  �A  ] ��+� l  � ��*�)�(�*  �)  �(  �+  9 ��� l     �'�&�%�'  �&  �%  � ��� i  z}��� I      �$��#�$ 40 isstringvalidfmobjectxml isStringValidFMObjectXML� ��"� o      �!�! 0 
somestring 
someString�"  �#  � k    ��� ��� l     � ���   �   version 1.2   � ���    v e r s i o n   1 . 2� ��� l     ����  � d ^ Checks someString for XML that represents FM objects. Returns true if it does, false if not.    � ��� �   C h e c k s   s o m e S t r i n g   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s .   R e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t .  � ��� l     ����  �  �  � ��� l     ����  � G A 1.2 - 2019-03-07 ( danshockley ): Added capture of error -1700.    � ��� �   1 . 2   -   2 0 1 9 - 0 3 - 0 7   (   d a n s h o c k l e y   ) :   A d d e d   c a p t u r e   o f   e r r o r   - 1 7 0 0 .  � ��� l     ����  � q k 1.1 - 2016-11-02 ( dshockley/eshagdar ): added comment, changed test to length of instead of empty string.   � ��� �   1 . 1   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   a d d e d   c o m m e n t ,   c h a n g e d   t e s t   t o   l e n g t h   o f   i n s t e a d   o f   e m p t y   s t r i n g .� ��� l     ����  �  �  � ��� Z    ����� o     �� 0 	debugmode 	debugMode� I    ���� 0 
logconsole 
logConsole� ��� o   	 �� 0 
scriptname 
ScriptName� ��� m    �� ��� > i s S t r i n g V a l i d F M O b j e c t X M L :   S T A R T�  �  �  �  � ��� l   ����  �  �  � ��� Q    ����� O    7��� k    6��    r    * I   (��
� .corecrel****      � null�   �

�
 
kocl m   ! "�	
�	 
xmld ��
� 
data o   # $�� 0 
somestring 
someString�   o      �� 0 xmldata xmlData � r   + 6	
	 n   + 4 1   2 4�
� 
pnam n   + 2 4   / 2�
� 
xmle m   0 1��  n   + / 4   , /� 
�  
xmle m   - .����  o   + ,���� 0 xmldata xmlData
 o      ���� 0 fmobjectname fmObjectName�  � m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k   ? �  Z  ? ^���� o   ? D���� 0 	debugmode 	debugMode I   G Z������ 0 
logconsole 
logConsole  o   H M���� 0 
scriptname 
ScriptName �� b   M V !  b   M T"#" b   M R$%$ b   M P&'& m   M N(( �)) B i s S t r i n g V a l i d F M O b j e c t X M L :   E R R O R :  ' o   N O���� 0 errmsg errMsg% m   P Q** �++  (# o   R S���� 0 errnum errNum! m   T U,, �--  )��  ��  ��  ��   .��. Z   _ �/012/ =  _ b343 o   _ `���� 0 errnum errNum4 m   ` a�����\0 k   e g55 676 l  e e��89��  8 J D is not something that can be treated as text, so does not have XML:   9 �:: �   i s   n o t   s o m e t h i n g   t h a t   c a n   b e   t r e a t e d   a s   t e x t ,   s o   d o e s   n o t   h a v e   X M L :7 ;��; L   e g<< m   e f��
�� boovfals��  1 =>= =  j o?@? o   j k���� 0 errnum errNum@ m   k n�����I> ABA k   r tCC DED l  r r��FG��  F 5 / couldn't find an XML element, so NOT valid XML   G �HH ^   c o u l d n ' t   f i n d   a n   X M L   e l e m e n t ,   s o   N O T   v a l i d   X M LE I��I L   r tJJ m   r s��
�� boovfals��  B KLK =  w |MNM o   w x���� 0 errnum errNumN m   x {�����?L O��O k    �PP QRQ l   ��ST��  S < 6 couldn't create XML from someString, so NOT valid XML   T �UU l   c o u l d n ' t   c r e a t e   X M L   f r o m   s o m e S t r i n g ,   s o   N O T   v a l i d   X M LR V��V L    �WW m    ���
�� boovfals��  ��  2 R   � ���XY
�� .ascrerr ****      � ****X o   � ����� 0 errmsg errMsgY ��Z��
�� 
errnZ o   � ����� 0 errnum errNum��  ��  � [\[ l  � ���������  ��  ��  \ ]^] Z  � �_`����_ o   � ����� 0 	debugmode 	debugMode` I   � ���a���� 0 
logconsole 
logConsolea bcb o   � ����� 0 
scriptname 
ScriptNamec d��d b   � �efe m   � �gg �hh P i s S t r i n g V a l i d F M O b j e c t X M L :   f m O b j e c t N a m e :  f o   � ����� 0 fmobjectname fmObjectName��  ��  ��  ��  ^ iji l  � ���������  ��  ��  j klk r   � �mnm m   � �oo �pp  n o      ���� 0 currentcode currentCodel qrq X   ��s��ts k   ��uu vwv l  � ���������  ��  ��  w xyx Z  � �z{����z o   � ����� 0 	debugmode 	debugMode{ I   � ���|���� 0 
logconsole 
logConsole| }~} o   � ����� 0 
scriptname 
ScriptName~ �� n   � ���� o   � ����� 0 objname objName� o   � ����� 0 oneobjecttype oneObjectType��  ��  ��  ��  y ���� Z   ��������� l  � ������� =  � ���� o   � ����� 0 fmobjectname fmObjectName� n   � ���� o   � ����� 0 objname objName� o   � ����� 0 oneobjecttype oneObjectType��  ��  � k   �}�� ��� l  � ���������  ��  ��  � ��� l  � �������  � k e Now, the XMLO and XML2 are both "Layout" so we need to check a secondary node to know which objCode:   � ��� �   N o w ,   t h e   X M L O   a n d   X M L 2   a r e   b o t h   " L a y o u t "   s o   w e   n e e d   t o   c h e c k   a   s e c o n d a r y   n o d e   t o   k n o w   w h i c h   o b j C o d e :� ��� Z   �{������ =  � ���� o   � ����� 0 fmobjectname fmObjectName� m   � ��� ���  L a y o u t� k   �c�� ��� r   ���� n   ���� 4   ����
�� 
cwor� m   � ���� � n   � ���� o   � ����� 0 secondarynode secondaryNode� o   � ����� 0 oneobjecttype oneObjectType� o      ���� 0 secondarynode secondaryNode� ��� Z  ������ = ��� n  ��� 4  	���
�� 
cwor� m  ���� � n  	��� o  	���� 0 secondarynode secondaryNode� o  ���� 0 oneobjecttype oneObjectType� m  �� ���  H A S� r  ��� m  ��
�� boovtrue� o      ���� 40 secondarynodeshouldexist secondaryNodeShouldExist��  � r  ��� m  ��
�� boovfals� o      ���� 40 secondarynodeshouldexist secondaryNodeShouldExist� ��� l ��������  ��  ��  � ��� l ������  � %  see if secondary node exists:    � ��� >   s e e   i f   s e c o n d a r y   n o d e   e x i s t s :  � ��� O  A��� r  #@��� I #>�����
�� .coredoexnull���     obj � l #:������ 6 #:��� n  #-��� 4 *-���
�� 
xmle� m  +,���� � n  #*��� 4  '*���
�� 
xmle� m  ()���� � n  #'��� 4  $'���
�� 
xmle� m  %&���� � o  #$���� 0 xmldata xmlData� = 09��� 1  13��
�� 
pnam� m  48�� ���  O b j e c t S t y l e��  ��  ��  � o      ���� 00 secondarynodedoesexist secondaryNodeDoesExist� m   ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l BB��������  ��  ��  � ��� l BB������  � W Q if it should AND does, or should not and does not, then this is the one we want:   � ��� �   i f   i t   s h o u l d   A N D   d o e s ,   o r   s h o u l d   n o t   a n d   d o e s   n o t ,   t h e n   t h i s   i s   t h e   o n e   w e   w a n t :� ��� Z  Ba������� = BE��� o  BC���� 40 secondarynodeshouldexist secondaryNodeShouldExist� o  CD���� 00 secondarynodedoesexist secondaryNodeDoesExist� k  H]�� ��� r  HS��� n  HM��� o  IM���� 0 objcode objCode� o  HI���� 0 oneobjecttype oneObjectType� o      ���� 0 currentcode currentCode� ��� r  T[��� n  TY��� o  UY���� 0 objclass objClass� o  TU���� 0 oneobjecttype oneObjectType� o      ���� 0 
objecttype 
objectType� ����  S  \]��  ��  ��  � ���� l bb��~�}�  �~  �}  ��  ��  � k  f{�� ��� l ff�|���|  � ( " NOT Layout, so just use this one:   � ��� D   N O T   L a y o u t ,   s o   j u s t   u s e   t h i s   o n e :� ��� r  fq��� n  fk��� o  gk�{�{ 0 objcode objCode� o  fg�z�z 0 oneobjecttype oneObjectType� o      �y�y 0 currentcode currentCode� ��� r  ry   n  rw o  sw�x�x 0 objclass objClass o  rs�w�w 0 oneobjecttype oneObjectType o      �v�v 0 
objecttype 
objectType� �u  S  z{�u  � �t l ||�s�r�q�s  �r  �q  �t  ��  ��  ��  �� 0 oneobjecttype oneObjectTypet o   � ��p�p 0 fmobjectlist fmObjectListr  l ���o�n�m�o  �n  �m   	 Z ��
�l�k
 o  ���j�j 0 	debugmode 	debugMode I  ���i�h�i 0 
logconsole 
logConsole  o  ���g�g 0 
scriptname 
ScriptName �f b  �� m  �� � N i s S t r i n g V a l i d F M O b j e c t X M L :   c u r r e n t C o d e :   o  ���e�e 0 currentcode currentCode�f  �h  �l  �k  	  l ���d�c�b�d  �c  �b    Z  ���a = �� n  �� 1  ���`
�` 
leng o  ���_�_ 0 currentcode currentCode m  ���^�^   L  �� m  ���]
�] boovfals�a   L  ��   m  ���\
�\ boovtrue !�[! l ���Z�Y�X�Z  �Y  �X  �[  � "#" l     �W�V�U�W  �V  �U  # $%$ l     �T�S�R�T  �S  �R  % &'& l     �Q�P�O�Q  �P  �O  ' ()( l     �N�M�L�N  �M  �L  ) *+* l     �K�J�I�K  �J  �I  + ,-, l     �H�G�F�H  �G  �F  - ./. l     �E01�E  0 ' !---------------------------------   1 �22 B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     �D56�D  5 ! ---- PRIVATE METHODS ------   6 �77 6 - - - -   P R I V A T E   M E T H O D S   - - - - - -4 898 l     �C:;�C  : ' !---------------------------------   ; �<< B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 =>= l     �B�A�@�B  �A  �@  > ?@? l     �?�>�=�?  �>  �=  @ ABA l     �<�;�:�<  �;  �:  B CDC l     �9�8�7�9  �8  �7  D EFE l     �6�5�4�6  �5  �4  F GHG i  ~�IJI I      �3�2�1�3 0 currentclass currentClass�2  �1  J L     KK I     
�0L�/�0 0 classfromcode classFromCodeL M�.M o    �-�- 0 currentcode currentCode�.  �/  H NON l     �,�+�*�,  �+  �*  O PQP l     �)�(�'�)  �(  �'  Q RSR i  ��TUT I      �&V�%�& 0 classfromcode classFromCodeV W�$W o      �#�# 0 objcode objCode�$  �%  U L     
XX I    	�"Y�!
�" .sysodsct****        scptY b     Z[Z b     \]\ m     ^^ �__  � c l a s s  ] o    � �  0 objcode objCode[ m    `` �aa  ��!  S bcb l     ����  �  �  c ded l     ����  �  �  e fgf i  ��hih I      ���� $0 maketempdirposix makeTempDirPosix�  �  i k     jj klk r     	mnm b     opo l    q��q I    �r�
� .sysoexecTEXT���     TEXTr m     ss �tt 2 m k t e m p   - d   - t   t e m p F M O b j e c t�  �  �  p m    uu �vv  /n o      �� 0 dirposix dirPosixl w�w L   
 xx o   
 �� 0 dirposix dirPosix�  g yzy l     ����  �  �  z {|{ l     ���
�  �  �
  | }~} i  ��� I      �	���	 (0 removeheaderfooter removeHeaderFooter� ��� o      �� 0 somexml someXML�  �  � k    ��� ��� l     ����  �   version 1.2   � ���    v e r s i o n   1 . 2� ��� l     ����  �  �  � ��� l     ����  � ` Z 1.2 - 2018-04-04 ( dshockley/eshagdar ): remove leading blank line after removing header.   � ��� �   1 . 2   -   2 0 1 8 - 0 4 - 0 4   (   d s h o c k l e y / e s h a g d a r   ) :   r e m o v e   l e a d i n g   b l a n k   l i n e   a f t e r   r e m o v i n g   h e a d e r .� ��� l     � ���   � O I 1.1 - 2017-12-18 ( danshockley ): handles layout objects special header.   � ��� �   1 . 1   -   2 0 1 7 - 1 2 - 1 8   (   d a n s h o c k l e y   ) :   h a n d l e s   l a y o u t   o b j e c t s   s p e c i a l   h e a d e r .� ��� l     ������  � > 8 1.0 - 2017-04-25 ( dshockley/eshagdar ): first created.   � ��� p   1 . 0   -   2 0 1 7 - 0 4 - 2 5   (   d s h o c k l e y / e s h a g d a r   ) :   f i r s t   c r e a t e d .� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� Z    ������� o     ���� 0 	debugmode 	debugMode� I    ������� 0 
logconsole 
logConsole� ��� o   	 ���� 0 
scriptname 
ScriptName� ���� m    �� ��� 2 r e m o v e H e a d e r F o o t e r :   S T A R T��  ��  ��  ��  � ���� Q   ����� Z   ������� F    .��� C   "��� o    ���� 0 somexml someXML� o    !���� 0 	xmlheader 	xmlHeader� D   % ,��� o   % &���� 0 somexml someXML� o   & +���� 0 	xmlfooter 	xmlFooter� k   1 ��� ��� Q   1 ����� k   4 �� ��� r   4 O��� J   4 >�� ��� n  4 7��� 1   5 7��
�� 
txdl� 1   4 5��
�� 
ascr� ���� o   7 <���� 0 	xmlheader 	xmlHeader��  � J      �� ��� o      ���� 0 	olddelims 	oldDelims� ���� n     ��� 1   K M��
�� 
txdl� 1   J K��
�� 
ascr��  � ��� r   P _��� c   P ]��� l  P [������ n   P [��� 7  Q [����
�� 
citm� m   U W���� � m   X Z������� o   P Q���� 0 somexml someXML��  ��  � m   [ \��
�� 
TEXT� o      ���� 0 modifiedxml modifiedXML� ��� r   ` i��� o   ` e���� 0 	xmlfooter 	xmlFooter� n     ��� 1   f h��
�� 
txdl� 1   e f��
�� 
ascr� ��� r   j y��� l  j w������ c   j w��� l  j u������ n   j u��� 7  k u����
�� 
citm� m   o q���� � m   r t������� o   j k���� 0 modifiedxml modifiedXML��  ��  � m   u v��
�� 
TEXT��  ��  � o      ���� 0 modifiedxml modifiedXML� ���� r   z ��� o   z {���� 0 	olddelims 	oldDelims� n     ��� 1   | ~��
�� 
txdl� 1   { |��
�� 
ascr��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   � ��� ��� l  � �������  � K E trap here so we can restore ASTIDs, then pass out the actual error:    � ��� �   t r a p   h e r e   s o   w e   c a n   r e s t o r e   A S T I D s ,   t h e n   p a s s   o u t   t h e   a c t u a l   e r r o r :  � ��� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� R   � �����
�� .ascrerr ****      � ****� o   � ����� 0 errmsg errMsg� �� ��
�� 
errn  o   � ����� 0 errnum errNum��  ��  �  l  � ���������  ��  ��   �� L   � � o   � ����� 0 modifiedxml modifiedXML��  ��  � k   ��  l  � ���	��   H B was NOT a simple exact header match, so check for layout objects:   	 �

 �   w a s   N O T   a   s i m p l e   e x a c t   h e a d e r   m a t c h ,   s o   c h e c k   f o r   l a y o u t   o b j e c t s :  r   � � m   � ���
�� boovfals o      ���� 0 	hasheader 	hasHeader  r   � � D   � � o   � ����� 0 somexml someXML o   � ����� 0 	xmlfooter 	xmlFooter o      ���� 0 	hasfooter 	hasFooter  l  � ���������  ��  ��    X   � ��� k   � �  r   � � n   � � !  1   � ���
�� 
pcnt! o   � ����� 0 	oneheader 	oneHeader o      ���� 0 	oneheader 	oneHeader "#" Z   � �$%����$ C  � �&'& o   � ����� 0 somexml someXML' o   � ����� 0 	oneheader 	oneHeader% k   � �(( )*) r   � �+,+ m   � ���
�� boovtrue, o      ���� 0 	hasheader 	hasHeader* -��- r   � �./. o   � ����� 0 	oneheader 	oneHeader/ o      ���� ,0 xmlheader_lo_current xmlHeader_LO_current��  ��  ��  # 0��0 l  � ���������  ��  ��  ��  �� 0 	oneheader 	oneHeader o   � ����� &0 xmlheader_lo_list xmlHeader_LO_LIST 1��1 Z   ��23��42 F   � �565 o   � ����� 0 	hasheader 	hasHeader6 o   � ����� 0 	hasfooter 	hasFooter3 k   �|77 898 Q   �J:;<: k   �6== >?> r   �@A@ J   � �BB CDC n  � �EFE 1   � ���
�� 
txdlF 1   � ���
�� 
ascrD G��G o   � ����� ,0 xmlheader_lo_current xmlHeader_LO_current��  A J      HH IJI o      ���� 0 	olddelims 	oldDelimsJ K��K n     LML 1  ��
�� 
txdlM 1  ��
�� 
ascr��  ? NON r  PQP c  RSR l T����T n  UVU 7 ��WX
�� 
citmW m  ���� X m  ������V o  ���� 0 somexml someXML��  ��  S m  ��
�� 
TEXTQ o      ���� 0 modifiedxml modifiedXMLO YZY r   [\[ o  ���� 0 	xmlfooter 	xmlFooter\ n     ]^] 1  ��
�� 
txdl^ 1  ��
�� 
ascrZ _`_ r  !0aba l !.c����c c  !.ded l !,f����f n  !,ghg 7 ",��ij
�� 
citmi m  &(�� j m  )+�~�~��h o  !"�}�} 0 modifiedxml modifiedXML��  ��  e m  ,-�|
�| 
TEXT��  ��  b o      �{�{ 0 modifiedxml modifiedXML` k�zk r  16lml o  12�y�y 0 	olddelims 	oldDelimsm n     non 1  35�x
�x 
txdlo 1  23�w
�w 
ascr�z  ; R      �vpq
�v .ascrerr ****      � ****p o      �u�u 0 errmsg errMsgq �tr�s
�t 
errnr o      �r�r 0 errnum errNum�s  < k  >Jss tut l >>�qvw�q  v K E trap here so we can restore ASTIDs, then pass out the actual error:    w �xx �   t r a p   h e r e   s o   w e   c a n   r e s t o r e   A S T I D s ,   t h e n   p a s s   o u t   t h e   a c t u a l   e r r o r :  u yzy r  >C{|{ o  >?�p�p 0 	olddelims 	oldDelims| n     }~} 1  @B�o
�o 
txdl~ 1  ?@�n
�n 
ascrz �m R  DJ�l��
�l .ascrerr ****      � ****� o  HI�k�k 0 errmsg errMsg� �j��i
�j 
errn� o  FG�h�h 0 errnum errNum�i  �m  9 ��� l KK�g�f�e�g  �f  �e  � ��� l KK�d���d  � Y S the code above may leave the modified XML with a leading blank line. Strip it off:   � ��� �   t h e   c o d e   a b o v e   m a y   l e a v e   t h e   m o d i f i e d   X M L   w i t h   a   l e a d i n g   b l a n k   l i n e .   S t r i p   i t   o f f :� ��� Z  Kw���c�b� E Kc��� J  KW�� ��� o  KP�a�a 0 charlf charLF� ��`� o  PU�_�_ 0 charcr charCR�`  � n  Wb��� 7 Xb�^��
�^ 
ctxt� m  \^�]�] � m  _a�\�\ � o  WX�[�[ 0 modifiedxml modifiedXML� r  fs��� n  fq��� 7 gq�Z��
�Z 
ctxt� m  km�Y�Y � m  np�X�X��� o  fg�W�W 0 modifiedxml modifiedXML� o      �V�V 0 modifiedxml modifiedXML�c  �b  � ��� l xx�U�T�S�U  �T  �S  � ��� L  xz�� o  xy�R�R 0 modifiedxml modifiedXML� ��� l {{�Q�P�O�Q  �P  �O  � ��N� l {{�M�L�K�M  �L  �K  �N  ��  4 k  ��� ��� l �J���J  � 8 2 was ALSO NOT layout objects, so return unchanged:   � ��� d   w a s   A L S O   N O T   l a y o u t   o b j e c t s ,   s o   r e t u r n   u n c h a n g e d :� ��I� L  ��� o  ��H�H 0 somexml someXML�I  ��  � R      �G��
�G .ascrerr ****      � ****� o      �F�F 0 errmsg errMsg� �E��D
�E 
errn� o      �C�C 0 errnum errNum�D  � k  ���� ��� l ���B���B  � O I any error above should fail gracefully and just return the original code   � ��� �   a n y   e r r o r   a b o v e   s h o u l d   f a i l   g r a c e f u l l y   a n d   j u s t   r e t u r n   t h e   o r i g i n a l   c o d e� ��� Z �����A�@� o  ���?�? 0 	debugmode 	debugMode� I  ���>��=�> 0 
logconsole 
logConsole� ��� o  ���<�< 0 
scriptname 
ScriptName� ��;� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 6 r e m o v e H e a d e r F o o t e r :   E R R O R :  � o  ���:�: 0 errmsg errMsg� m  ���� ���  (� o  ���9�9 0 errnum errNum� m  ���� ���  )�;  �=  �A  �@  � ��� L  ���� o  ���8�8 0 somexml someXML� ��7� l ���6�5�4�6  �5  �4  �7  ��  ~ ��� l     �3�2�1�3  �2  �1  � ��� i  ����� I      �0��/�0 "0 addheaderfooter addHeaderFooter� ��.� o      �-�- 0 somexml someXML�.  �/  � k     ��� ��� l     �,���,  �   version 1.2   � ���    v e r s i o n   1 . 2� ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � L F 1.2 - 2020-08-11 ( danshockley ): log was using wrong function name.    � ��� �   1 . 2   -   2 0 2 0 - 0 8 - 1 1   (   d a n s h o c k l e y   ) :   l o g   w a s   u s i n g   w r o n g   f u n c t i o n   n a m e .  � ��� l     �'���'  � @ : 1.1 - 2017-12-18 ( danshockley ): support layout objects.   � ��� t   1 . 1   -   2 0 1 7 - 1 2 - 1 8   (   d a n s h o c k l e y   ) :   s u p p o r t   l a y o u t   o b j e c t s .� ��� l     �&���&  � > 8 1.0 - 2017-04-25 ( dshockley/eshagdar ): first created.   � ��� p   1 . 0   -   2 0 1 7 - 0 4 - 2 5   (   d s h o c k l e y / e s h a g d a r   ) :   f i r s t   c r e a t e d .� ��� l     �%�$�#�%  �$  �#  � ��� Z    ���"�!� o     � �  0 	debugmode 	debugMode� I    ���� 0 
logconsole 
logConsole� ��� o   	 �� 0 
scriptname 
ScriptName� ��� m    �� ��� , a d d H e a d e r F o o t e r :   S T A R T�  �  �"  �!  � ��� Q    ����� Z    u �  F    0 H    # C    " o    �� 0 somexml someXML o    !�� 0 	xmlheader 	xmlHeader H   & . D   & -	
	 o   & '�� 0 somexml someXML
 o   ' ,�� 0 	xmlfooter 	xmlFooter Z   3 p� C   3 6 o   3 4�� 0 somexml someXML m   4 5 �  < L a y o u t k   9 S  l  9 9��   + % layout objects get a special header:    � J   l a y o u t   o b j e c t s   g e t   a   s p e c i a l   h e a d e r : � L   9 S b   9 R b   9 L b   9 F b   9 D !  o   9 >�� ,0 xmlheader_lo_current xmlHeader_LO_current! o   > C�� 0 charlf charLF o   D E�� 0 somexml someXML o   F K�� 0 charlf charLF o   L Q�� 0 	xmlfooter 	xmlFooter�  �   k   V p"" #$# l  V V�%&�  % #  all other FileMaker objects:   & �'' :   a l l   o t h e r   F i l e M a k e r   o b j e c t s :$ (�( L   V p)) b   V o*+* b   V i,-, b   V c./. b   V a010 o   V [�
�
 0 	xmlheader 	xmlHeader1 o   [ `�	�	 0 charlf charLF/ o   a b�� 0 somexml someXML- o   c h�� 0 charlf charLF+ o   i n�� 0 	xmlfooter 	xmlFooter�  �   L   s u22 o   s t�� 0 somexml someXML� R      �34
� .ascrerr ****      � ****3 o      �� 0 errmsg errMsg4 �5�
� 
errn5 o      � �  0 errnum errNum�  � k   } �66 787 l  } }��9:��  9 O I any error above should fail gracefully and just return the original code   : �;; �   a n y   e r r o r   a b o v e   s h o u l d   f a i l   g r a c e f u l l y   a n d   j u s t   r e t u r n   t h e   o r i g i n a l   c o d e8 <=< Z  } �>?����> o   } ����� 0 	debugmode 	debugMode? I   � ���@���� 0 
logconsole 
logConsole@ ABA o   � ����� 0 
scriptname 
ScriptNameB C��C b   � �DED b   � �FGF b   � �HIH b   � �JKJ m   � �LL �MM 0 a d d H e a d e r F o o t e r :   E R R O R :  K o   � ����� 0 errmsg errMsgI m   � �NN �OO  (G o   � ����� 0 errnum errNumE m   � �PP �QQ  )��  ��  ��  ��  = R��R L   � �SS o   � ����� 0 somexml someXML��  �  � TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z i  ��\]\ I      ��^���� "0 simpleformatxml simpleFormatXML^ _��_ o      ���� 0 somexml someXML��  ��  ] k     &`` aba l     ��cd��  c   version 1.2   d �ee    v e r s i o n   1 . 2b fgf l     ��������  ��  ��  g hih l     ��jk��  j � | 1.2 - the variables xmlHeader and xmlFooter are now script object properties; uses removeHeaderFooter and addHeaderFooter.    k �ll �   1 . 2   -   t h e   v a r i a b l e s   x m l H e a d e r   a n d   x m l F o o t e r   a r e   n o w   s c r i p t   o b j e c t   p r o p e r t i e s ;   u s e s   r e m o v e H e a d e r F o o t e r   a n d   a d d H e a d e r F o o t e r .  i mnm l     ��������  ��  ��  n opo Z    qr����q o     ���� 0 	debugmode 	debugModer I    ��s���� 0 
logconsole 
logConsoles tut o   	 ���� 0 
scriptname 
ScriptNameu v��v m    ww �xx , s i m p l e F o r m a t X M L :   S T A R T��  ��  ��  ��  p yzy l   ��������  ��  ��  z {|{ L    $}} I    #��~���� "0 addheaderfooter addHeaderFooter~ �� I    ������� (0 removeheaderfooter removeHeaderFooter� ���� o    ���� 0 somexml someXML��  ��  ��  ��  | ���� l  % %��������  ��  ��  ��  [ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  ����� I      ������� 0 prettifyxml prettifyXML� ���� o      ���� 0 somexml someXML��  ��  � k    |�� ��� l     ������  � &   version 1.9, Daniel A. Shockley   � ��� @   v e r s i o n   1 . 9 ,   D a n i e l   A .   S h o c k l e y� ��� l     ��������  ��  ��  � ��� l     ������  � � � 1.9 - ditch the idea of trying to control tidy's handling of tabs/spaces, since that caused problems when attempting to prettify already-pretty XML.    � ���,   1 . 9   -   d i t c h   t h e   i d e a   o f   t r y i n g   t o   c o n t r o l   t i d y ' s   h a n d l i n g   o f   t a b s / s p a c e s ,   s i n c e   t h a t   c a u s e d   p r o b l e m s   w h e n   a t t e m p t i n g   t o   p r e t t i f y   a l r e a d y - p r e t t y   X M L .  � ��� l     ��������  ��  ��  � ��� Z    ������� o     ���� 0 	debugmode 	debugMode� I    ������� 0 
logconsole 
logConsole� ��� o   	 ���� 0 
scriptname 
ScriptName� ���� m    �� ��� $ p r e t t i f y X M L :   S T A R T��  ��  ��  ��  � ��� Q   w���� k   E�� ��� l   ��������  ��  ��  � ��� Z   C������ =   "��� o     ���� 0 currentcode currentCode� m     !�� ���  X M L 2� k   % @�� ��� l  % %������  � h b do NOT try to prettify, even if specified, since XML2 is already quasi-formatted, and will break.   � ��� �   d o   N O T   t r y   t o   p r e t t i f y ,   e v e n   i f   s p e c i f i e d ,   s i n c e   X M L 2   i s   a l r e a d y   q u a s i - f o r m a t t e d ,   a n d   w i l l   b r e a k .� ��� r   % (��� o   % &���� 0 somexml someXML� o      ���� 0 	prettyxml 	prettyXML� ���� Z  ) @������� o   ) .���� 0 	debugmode 	debugMode� I   1 <������� 0 
logconsole 
logConsole� ��� o   2 7���� 0 
scriptname 
ScriptName� ���� m   7 8�� ��� F p r e t t i f y X M L :   S k i p p e d   L a y o u t   O b j e c t s��  ��  ��  ��  ��  ��  � k   CC�� ��� l  C C��������  ��  ��  � ��� l   C C������  �   prettyprint using tidy    � ��� 0   p r e t t y p r i n t   u s i n g   t i d y  � ��� l  C C��������  ��  ��  � ��� l  C C������  � d ^ the "other" options turn off tidy defaults that result in unexpected modification of the XML:   � ��� �   t h e   " o t h e r "   o p t i o n s   t u r n   o f f   t i d y   d e f a u l t s   t h a t   r e s u l t   i n   u n e x p e c t e d   m o d i f i c a t i o n   o f   t h e   X M L :� ��� l   C C������  ��� OPTIONS (docs at http://tidy.sourceforge.net/docs/quickref.html):
						-m = modify the original input files
						-xml = duh
						-raw = to output values above 127 without conversion  to  entities
						-wrap # = to wrap text at the specified <column> (default is 68)
						--literal-attributes = ensure whitespace characters within attribute values are passed through unchanged
						--drop-empty-paras = should discard empty paragraphs
						--fix-backslash = should replace backslash characters "\" in URLs by forward slashes "/"
						--fix-bad-comments = should replace unexpected hyphens with "=" characters when it comes across adjacent hyphens
						--fix-uri = should check attribute values that carry URIs for illegal characters and if such are found, escape them as HTML 4 recommends
						--lower-literals = This option specifies if Tidy should convert the value of an attribute that takes a list of predefined values to lower case. (disabling, since default is Yes)
						--ncr = This option specifies if Tidy should allow numeric character references (disabling, since default is Yes)
						--quote-ampersand = should output unadorned & characters as &amp;
						--quote-nbsp = output non-breaking space characters as entities, rather than as the Unicode character value 160 (decimal)
						-i is indentation
						--indent-spaces = This option specifies the number of spaces Tidy uses to indent content, when indentation is enabled. Default is 2. 
						   � ����   O P T I O N S   ( d o c s   a t   h t t p : / / t i d y . s o u r c e f o r g e . n e t / d o c s / q u i c k r e f . h t m l ) : 
 	 	 	 	 	 	 - m   =   m o d i f y   t h e   o r i g i n a l   i n p u t   f i l e s 
 	 	 	 	 	 	 - x m l   =   d u h 
 	 	 	 	 	 	 - r a w   =   t o   o u t p u t   v a l u e s   a b o v e   1 2 7   w i t h o u t   c o n v e r s i o n     t o     e n t i t i e s 
 	 	 	 	 	 	 - w r a p   #   =   t o   w r a p   t e x t   a t   t h e   s p e c i f i e d   < c o l u m n >   ( d e f a u l t   i s   6 8 ) 
 	 	 	 	 	 	 - - l i t e r a l - a t t r i b u t e s   =   e n s u r e   w h i t e s p a c e   c h a r a c t e r s   w i t h i n   a t t r i b u t e   v a l u e s   a r e   p a s s e d   t h r o u g h   u n c h a n g e d 
 	 	 	 	 	 	 - - d r o p - e m p t y - p a r a s   =   s h o u l d   d i s c a r d   e m p t y   p a r a g r a p h s 
 	 	 	 	 	 	 - - f i x - b a c k s l a s h   =   s h o u l d   r e p l a c e   b a c k s l a s h   c h a r a c t e r s   " \ "   i n   U R L s   b y   f o r w a r d   s l a s h e s   " / " 
 	 	 	 	 	 	 - - f i x - b a d - c o m m e n t s   =   s h o u l d   r e p l a c e   u n e x p e c t e d   h y p h e n s   w i t h   " = "   c h a r a c t e r s   w h e n   i t   c o m e s   a c r o s s   a d j a c e n t   h y p h e n s 
 	 	 	 	 	 	 - - f i x - u r i   =   s h o u l d   c h e c k   a t t r i b u t e   v a l u e s   t h a t   c a r r y   U R I s   f o r   i l l e g a l   c h a r a c t e r s   a n d   i f   s u c h   a r e   f o u n d ,   e s c a p e   t h e m   a s   H T M L   4   r e c o m m e n d s 
 	 	 	 	 	 	 - - l o w e r - l i t e r a l s   =   T h i s   o p t i o n   s p e c i f i e s   i f   T i d y   s h o u l d   c o n v e r t   t h e   v a l u e   o f   a n   a t t r i b u t e   t h a t   t a k e s   a   l i s t   o f   p r e d e f i n e d   v a l u e s   t o   l o w e r   c a s e .   ( d i s a b l i n g ,   s i n c e   d e f a u l t   i s   Y e s ) 
 	 	 	 	 	 	 - - n c r   =   T h i s   o p t i o n   s p e c i f i e s   i f   T i d y   s h o u l d   a l l o w   n u m e r i c   c h a r a c t e r   r e f e r e n c e s   ( d i s a b l i n g ,   s i n c e   d e f a u l t   i s   Y e s ) 
 	 	 	 	 	 	 - - q u o t e - a m p e r s a n d   =   s h o u l d   o u t p u t   u n a d o r n e d   &   c h a r a c t e r s   a s   & a m p ; 
 	 	 	 	 	 	 - - q u o t e - n b s p   =   o u t p u t   n o n - b r e a k i n g   s p a c e   c h a r a c t e r s   a s   e n t i t i e s ,   r a t h e r   t h a n   a s   t h e   U n i c o d e   c h a r a c t e r   v a l u e   1 6 0   ( d e c i m a l ) 
 	 	 	 	 	 	 - i   i s   i n d e n t a t i o n 
 	 	 	 	 	 	 - - i n d e n t - s p a c e s   =   T h i s   o p t i o n   s p e c i f i e s   t h e   n u m b e r   o f   s p a c e s   T i d y   u s e s   t o   i n d e n t   c o n t e n t ,   w h e n   i n d e n t a t i o n   i s   e n a b l e d .   D e f a u l t   i s   2 .   
 	 	 	 	 	 	� ��� l  C C��������  ��  ��  � ��� l   C F���� r   C F��� m   C D����  @� o      ���� 0 maxechosize maxEchoSize� y s not sure exact point of failure, but was between 224317 and 227811 when tested on 2018-10-29, so playing it safe.    � ��� �   n o t   s u r e   e x a c t   p o i n t   o f   f a i l u r e ,   b u t   w a s   b e t w e e n   2 2 4 3 1 7   a n d   2 2 7 8 1 1   w h e n   t e s t e d   o n   2 0 1 8 - 1 0 - 2 9 ,   s o   p l a y i n g   i t   s a f e .  � ��� r   G J��� m   G H�� ���         � o      ���� 0 spaces4string spaces4String� ��� r   K N��� m   K L�� ���z   - i   - - i n d e n t - s p a c e s   4   - - l i t e r a l - a t t r i b u t e s   y e s   - - d r o p - e m p t y - p a r a s   n o   - - f i x - b a c k s l a s h   n o   - - f i x - b a d - c o m m e n t s   n o   - - f i x - u r i   n o   - - l o w e r - l i t e r a l s   n o   - - n c r   n o   - - q u o t e - a m p e r s a n d   n o   - - q u o t e - n b s p   n o  � o      ���� $0 othertidyoptions otherTidyOptions� ��� r   O T��� b   O R��� m   O P�� ��� J t i d y   - x m l   - r a w   - w r a p   9 9 9 9 9 9 9 9 9 9 9 9 9 9 9  � o   P Q���� $0 othertidyoptions otherTidyOptions� o      ���� 0 tidycommand tidyCommand� ��� l  U U�� ��    R L NOTE: wrapping of lines needs to NEVER occur, so cover petabyte-long lines     � �   N O T E :   w r a p p i n g   o f   l i n e s   n e e d s   t o   N E V E R   o c c u r ,   s o   c o v e r   p e t a b y t e - l o n g   l i n e s  �  l  U U��������  ��  ��    l  U U��������  ��  ��    r   U X	
	 o   U V���� 0 somexml someXML
 o      ���� 0 	prettyxml 	prettyXML  l  Y Y��������  ��  ��    l  Y Y��~�}�  �~  �}    Z  Y t�|�{ o   Y ^�z�z 0 	debugmode 	debugMode n  a p I   b p�y�x�y 0 
logconsole 
logConsole  o   b g�w�w 0 
scriptname 
ScriptName �v b   g l m   g h � R p r e t t i f y X M L :   D E B U G :   l e n g t h   o f   p r e t t y X M L :   n   h k 1   i k�u
�u 
leng o   h i�t�t 0 	prettyxml 	prettyXML�v  �x    f   a b�|  �{     l  u u�s�r�q�s  �r  �q    !"! l  u u�p�o�n�p  �o  �n  " #$# l  u u�m%&�m  %   prettify command:   & �'' $   p r e t t i f y   c o m m a n d :$ ()( Z   u!*+�l,* m   u v�k
�k boovtrue+ l  y�-./- k   y�00 121 l  y y�j�i�h�j  �i  �h  2 343 Q   y�5675 k   |�88 9:9 l  | |�g�f�e�g  �f  �e  : ;<; r   | �=>= n  | �?@? I   } ��d�c�b�d $0 maketempdirposix makeTempDirPosix�c  �b  @  f   | }> o      �a�a "0 tempfolderposix tempFolderPosix< ABA r   � �CDC c   � �EFE l  � �G�`�_G 4   � ��^H
�^ 
psxfH o   � ��]�] "0 tempfolderposix tempFolderPosix�`  �_  F m   � ��\
�\ 
TEXTD o      �[�[  0 tempfolderpath tempFolderPathB IJI l  � ��Z�Y�X�Z  �Y  �X  J KLK r   � �MNM b   � �OPO o   � ��W�W  0 tempfolderpath tempFolderPathP o   � ��V�V  0 prettytempname prettyTempNameN o      �U�U 0 temppath tempPathL QRQ l  � ��T�S�R�T  �S  �R  R STS Q   � �UV�QU I  � ��PW�O
�P .rdwrclosnull���     ****W 4   � ��NX
�N 
fileX o   � ��M�M 0 temppath tempPath�O  V R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �Q  T YZY l  � ��I�H�G�I  �H  �G  Z [\[ r   � �]^] I  � ��F_`
�F .rdwropenshor       file_ 4   � ��Ea
�E 
filea o   � ��D�D 0 temppath tempPath` �Cb�B
�C 
permb m   � ��A
�A boovtrue�B  ^ o      �@�@ 0 
somehandle 
someHandle\ cdc l  � ��?�>�=�?  �>  �=  d efe O   � �ghg I  � ��<ij
�< .rdwrwritnull���     ****i o   � ��;�; 0 	prettyxml 	prettyXMLj �:k�9
�: 
refnk o   � ��8�8 0 
somehandle 
someHandle�9  h m   � �ll�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  f mnm l  � ��7�6�5�7  �6  �5  n opo Q   � �qr�4q I  � ��3s�2
�3 .rdwrclosnull���     ****s 4   � ��1t
�1 
filet o   � ��0�0 0 temppath tempPath�2  r R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �4  p uvu l  � ��,�+�*�,  �+  �*  v wxw l  � ��)�(�'�)  �(  �'  x yzy Z  � {|�&�%{ o   � ��$�$ 0 	debugmode 	debugMode| n  � �}~} I   � ��#�"�# 0 
logconsole 
logConsole ��� o   � ��!�! 0 
scriptname 
ScriptName� �� � b   � ���� m   � ��� ��� N p r e t t i f y X M L :   D E B U G :   p o s i x   o f   t e m p P a t h :  � n   � ���� 1   � ��
� 
psxp� o   � ��� 0 temppath tempPath�   �"  ~  f   � ��&  �%  z ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  � / ) modify the temp file using tidy command:   � ��� R   m o d i f y   t h e   t e m p   f i l e   u s i n g   t i d y   c o m m a n d :� ��� r  ��� b  ��� b  
��� b  ��� o  �� 0 tidycommand tidyCommand� 1  �
� 
spac� m  	�� ���    - m  � n  
��� 1  �
� 
strq� n  
��� 1  �
� 
psxp� o  
�� 0 temppath tempPath� o      �� 40 prettyprint_shellcommand prettyPrint_ShellCommand� ��� l ����  �  �  � ��� Z 2����� o  �� 0 	debugmode 	debugMode� n .��� I   .�
��	�
 0 
logconsole 
logConsole� ��� o   %�� 0 
scriptname 
ScriptName� ��� b  %*��� m  %(�� ��� \ p r e t t i f y X M L :   D E B U G :   p r e t t y P r i n t _ S h e l l C o m m a n d :  � o  ()�� 40 prettyprint_shellcommand prettyPrint_ShellCommand�  �	  �  f   �  �  � ��� l 33����  �  �  � ��� I 38���
� .sysoexecTEXT���     TEXT� o  34� �  40 prettyprint_shellcommand prettyPrint_ShellCommand�  � ��� l 99��������  ��  ��  � ��� Z 9V������� o  9>���� 0 	debugmode 	debugMode� n AR��� I  BR������� 0 
logconsole 
logConsole� ��� o  BG���� 0 
scriptname 
ScriptName� ���� b  GN��� m  GJ�� ��� T p r e t t i f y X M L :   D E B U G :   s h e l l   c o m m a n d   r e s u l t :  � 1  JM��
�� 
rslt��  ��  �  f  AB��  ��  � ��� l WW��������  ��  ��  � ��� l WW������  � #  read the modified temp file:   � ��� :   r e a d   t h e   m o d i f i e d   t e m p   f i l e :� ��� r  Wa��� I W_�����
�� .rdwrread****        ****� 4  W[���
�� 
file� o  YZ���� 0 temppath tempPath��  � o      ���� 0 	prettyxml 	prettyXML� ��� l bb��������  ��  ��  � ��� l bb��������  ��  ��  � ��� Z b�������� o  bg���� 0 	debugmode 	debugMode� n j���� I  k�������� 0 
logconsole 
logConsole� ��� o  kp���� 0 
scriptname 
ScriptName� ���� b  p���� m  ps�� ��� X p r e t t i f y X M L :   D E B U G :   1 s t   c h a r s   o f   t e m p   f i l e :  � n  s���� 7 t�����
�� 
ctxt� m  z|���� � m  }����� �� o  st���� 0 	prettyxml 	prettyXML��  ��  �  f  jk��  ��  � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  6 R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  7 k  ���� ��� Z ��������� o  ������ 0 	debugmode 	debugMode� n ����� I  ��������� 0 
logconsole 
logConsole� ��� o  ������ 0 
scriptname 
ScriptName� ���� b  ����� b  ����� b  ��� � b  �� m  �� � ( p r e t t i f y X M L :   E R R O R :   o  ������ 0 errmsg errMsg  m  �� �  (� o  ������ 0 errnum errNum� m  �� �  )��  ��  �  f  ����  ��  � 	
	 Q  ���� I ������
�� .rdwrclosnull���     **** 4  ����
�� 
file o  ������ 0 temppath tempPath��   R      ������
�� .ascrerr ****      � ****��  ��  ��  
 �� R  ����
�� .ascrerr ****      � **** o  ������ 0 errmsg errMsg ����
�� 
errn o  ������ 0 errnum errNum��  ��  4  l ����������  ��  ��   �� l ����������  ��  ��  ��  . : 4length of prettyXML is greater than maxEchoSize then   / � h l e n g t h   o f   p r e t t y X M L   i s   g r e a t e r   t h a n   m a x E c h o S i z e   t h e n�l  , k  �!  l ������   < 6 just redirect into tidy, without needing a temp file:    � l   j u s t   r e d i r e c t   i n t o   t i d y ,   w i t h o u t   n e e d i n g   a   t e m p   f i l e :  l ����������  ��  ��     l ����!"��  ! [ U use a HEREDOC to redirect the temporarily-modified prettyXML into the tidy command:    " �## �   u s e   a   H E R E D O C   t o   r e d i r e c t   t h e   t e m p o r a r i l y - m o d i f i e d   p r e t t y X M L   i n t o   t h e   t i d y   c o m m a n d :    $%$ l ����&'��  & G A   (instead of echo with modified xpg_echo setting using shopt):    ' �(( �       ( i n s t e a d   o f   e c h o   w i t h   m o d i f i e d   x p g _ e c h o   s e t t i n g   u s i n g   s h o p t ) :  % )*) r  ��+,+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 o  ������ 0 tidycommand tidyCommand6 m  ��77 �88 (   < <   " E O F 8 4 7 3 8 9 3 9 3 9 3 "4 l ��9����9 I ����:��
�� .sysontocTEXT       shor: m  ������ 
��  ��  ��  2 o  ������ 0 	prettyxml 	prettyXML0 l ��;����; I ����<��
�� .sysontocTEXT       shor< m  ������ 
��  ��  ��  . m  ��== �>>  E O F 8 4 7 3 8 9 3 9 3 9 3, o      ���� 40 prettyprint_shellcommand prettyPrint_ShellCommand* ?@? l ����������  ��  ��  @ ABA r  �CDC I � ��E��
�� .sysoexecTEXT���     TEXTE o  ������ 40 prettyprint_shellcommand prettyPrint_ShellCommand��  D o      ���� 0 	prettyxml 	prettyXMLB FGF l ��������  ��  ��  G HIH Z JK����J o  ���� 0 	debugmode 	debugModeK n LML I  ��N��� 0 
logconsole 
logConsoleN OPO o  �� 0 
scriptname 
ScriptNameP Q�Q m  RR �SS � p r e t t i f y X M L :   D E B U G :   u s e d   t i d y   w i t h   r e d i r e c t e d   t e x t ,   n o   t e m p   f i l e�  �  M  f  ��  ��  I TUT l ����  �  �  U VWV L  XX o  �� 0 	prettyxml 	prettyXMLW YZY l   ����  �  �  Z [�[ l   ����  �  �  �  ) \]\ l ""����  �  �  ] ^_^ l ""�~�}�|�~  �}  �|  _ `a` l ""�{�z�y�{  �z  �y  a bcb l ""�xde�x  d o i Get rid of line returns and indentation around the CDATA inside a Calculation tag, since tidy adds that:   e �ff �   G e t   r i d   o f   l i n e   r e t u r n s   a n d   i n d e n t a t i o n   a r o u n d   t h e   C D A T A   i n s i d e   a   C a l c u l a t i o n   t a g ,   s i n c e   t i d y   a d d s   t h a t :c ghg l ""�wij�w  i / ) Cleanup between Calc open tag and CDATA:   j �kk R   C l e a n u p   b e t w e e n   C a l c   o p e n   t a g   a n d   C D A T A :h lml r  "'non m  "%�v�v o o      �u�u 0 maxtabs maxTabsm pqp r  (-rsr m  (+tt �uu  < C a l c u l a t i o n >s o      �t�t &0 stringcalctagopen stringCalcTagOpenq vwv r  .3xyx m  .1zz �{{  < ! [ C D A T A [y o      �s�s $0 stringstartcdata stringStartCdataw |}| l 44�r�q�p�r  �q  �p  } ~~ l 44�o���o  � c ] [CR as line breaks] note: since tidy uses spaces instead of tabs, "tabs" here means 4spaces:   � ��� �   [ C R   a s   l i n e   b r e a k s ]   n o t e :   s i n c e   t i d y   u s e s   s p a c e s   i n s t e a d   o f   t a b s ,   " t a b s "   h e r e   m e a n s   4 s p a c e s : ��� Y  4��n���m� k  >�� ��� r  >_��� l >[��l�k� b  >[��� b  >Y��� b  >E��� o  >?�j�j &0 stringcalctagopen stringCalcTagOpen� o  ?D�i�i 0 charcr charCR� I  EX�h��g�h 0 repeatstring repeatString� ��f� K  FT�� �e���e 0 
somestring 
someString� o  IJ�d�d 0 spaces4string spaces4String� �c��b�c 0 repeatcount repeatCount� o  MP�a�a 0 numtabs numTabs�b  �f  �g  � o  YZ�`�` $0 stringstartcdata stringStartCdata�l  �k  � o      �_�_ &0 stringbeforecdata stringBeforeCdata� ��� Z `}���^�]� o  `e�\�\ 0 	debugmode 	debugMode� n hy��� I  iy�[��Z�[ 0 
logconsole 
logConsole� ��� o  in�Y�Y 0 
scriptname 
ScriptName� ��X� b  nu��� m  nq�� ��� : p r e t t i f y X M L :   D E B U G :   n u m T a b s :  � o  qt�W�W 0 numtabs numTabs�X  �Z  �  f  hi�^  �]  � ��� Z ~����V�U� o  ~��T�T 0 	debugmode 	debugMode� n ����� I  ���S��R�S 0 
logconsole 
logConsole� ��� o  ���Q�Q 0 
scriptname 
ScriptName� ��P� b  ����� m  ���� ��� N p r e t t i f y X M L :   D E B U G :   s t r i n g B e f o r e C d a t a :  � o  ���O�O &0 stringbeforecdata stringBeforeCdata�P  �R  �  f  ���V  �U  � ��� Z �����N�M� o  ���L�L 0 	debugmode 	debugMode� n ����� I  ���K��J�K 0 
logconsole 
logConsole� ��� o  ���I�I 0 
scriptname 
ScriptName� ��H� b  ����� m  ���� ��� | p r e t t i f y X M L :   D E B U G :   o f f s e t   o f   s t r i n g B e f o r e C d a t a   i n   p r e t t y X M L :  � l ����G�F� I ���E�D�
�E .sysooffslong    ��� null�D  � �C��
�C 
psof� o  ���B�B &0 stringbeforecdata stringBeforeCdata� �A��@
�A 
psin� o  ���?�? 0 	prettyxml 	prettyXML�@  �G  �F  �H  �J  �  f  ���N  �M  � ��>� Z  ����=�<� E  ����� o  ���;�; 0 	prettyxml 	prettyXML� o  ���:�: &0 stringbeforecdata stringBeforeCdata� k  ��� ��� Z �����9�8� o  ���7�7 0 	debugmode 	debugMode� n ����� I  ���6��5�6 0 
logconsole 
logConsole� ��� o  ���4�4 0 
scriptname 
ScriptName� ��3� b  ����� b  ����� m  ���� ��� b p r e t t i f y X M L :   D E B U G :   f o u n d   s t r i n g B e f o r e C d a t a   w i t h  � o  ���2�2 0 numtabs numTabs� m  ���� ���    t a b s .�3  �5  �  f  ���9  �8  � ��1� r  ���� I  � �0��/�0 0 replacesimple replaceSimple� ��.� J  ���� ��� o  ���-�- 0 	prettyxml 	prettyXML� ��� o  ���,�, &0 stringbeforecdata stringBeforeCdata� ��+� b  ����� o  ���*�* &0 stringcalctagopen stringCalcTagOpen� o  ���)�) $0 stringstartcdata stringStartCdata�+  �.  �/  � o      �(�( 0 	prettyxml 	prettyXML�1  �=  �<  �>  �n 0 numtabs numTabs� m  78�'�' � o  89�&�& 0 maxtabs maxTabs�m  � ��� l �%���%  � 0 * Cleanup between CDATA and Calc close tag:   � ��� T   C l e a n u p   b e t w e e n   C D A T A   a n d   C a l c   c l o s e   t a g :� ��� r  ��� m  �� ���  ] ] >� o      �$�$  0 stringendcdata stringEndCData� ��� r  ��� m  �� ���  < / C a l c u l a t i o n >� o      �#�# (0 stringcalctagclose stringCalcTagClose� � � r  : I  8�"�!�" 0 replacesimple replaceSimple �  J  4  o  �� 0 	prettyxml 	prettyXML 	 b  +

 b  ' o  !��  0 stringendcdata stringEndCData o  !&�� 0 charcr charCR o  '*�� (0 stringcalctagclose stringCalcTagClose	 � b  +2 o  +.��  0 stringendcdata stringEndCData o  .1�� (0 stringcalctagclose stringCalcTagClose�  �   �!   o      �� 0 	prettyxml 	prettyXML   l ;;����  �  �    l ;;��   c ] [LF as line breaks] note: since tidy uses spaces instead of tabs, "tabs" here means 4spaces:    � �   [ L F   a s   l i n e   b r e a k s ]   n o t e :   s i n c e   t i d y   u s e s   s p a c e s   i n s t e a d   o f   t a b s ,   " t a b s "   h e r e   m e a n s   4 s p a c e s :  Y  ;�� k  E  r  Ef !  l Eb"��" b  Eb#$# b  E`%&% b  EL'(' o  EF�� &0 stringcalctagopen stringCalcTagOpen( o  FK�� 0 charlf charLF& I  L_�)�� 0 repeatstring repeatString) *�* K  M[++ �
,-�
 0 
somestring 
someString, o  PQ�	�	 0 spaces4string spaces4String- �.�� 0 repeatcount repeatCount. o  TW�� 0 numtabs numTabs�  �  �  $ o  `a�� $0 stringstartcdata stringStartCdata�  �  ! o      �� &0 stringbeforecdata stringBeforeCdata /0/ Z g�12��1 o  gl�� 0 	debugmode 	debugMode2 n o�343 I  p�� 5���  0 
logconsole 
logConsole5 676 o  pu���� 0 
scriptname 
ScriptName7 8��8 b  u|9:9 m  ux;; �<< : p r e t t i f y X M L :   D E B U G :   n u m T a b s :  : o  x{���� 0 numtabs numTabs��  ��  4  f  op�  �  0 =>= Z ��?@����? o  ������ 0 	debugmode 	debugMode@ n ��ABA I  ����C���� 0 
logconsole 
logConsoleC DED o  ������ 0 
scriptname 
ScriptNameE F��F b  ��GHG m  ��II �JJ N p r e t t i f y X M L :   D E B U G :   s t r i n g B e f o r e C d a t a :  H o  ������ &0 stringbeforecdata stringBeforeCdata��  ��  B  f  ����  ��  > KLK Z ��MN����M o  ������ 0 	debugmode 	debugModeN n ��OPO I  ����Q���� 0 
logconsole 
logConsoleQ RSR o  ������ 0 
scriptname 
ScriptNameS T��T b  ��UVU m  ��WW �XX | p r e t t i f y X M L :   D E B U G :   o f f s e t   o f   s t r i n g B e f o r e C d a t a   i n   p r e t t y X M L :  V l ��Y����Y I ������Z
�� .sysooffslong    ��� null��  Z ��[\
�� 
psof[ o  ������ &0 stringbeforecdata stringBeforeCdata\ ��]��
�� 
psin] o  ������ 0 	prettyxml 	prettyXML��  ��  ��  ��  ��  P  f  ����  ��  L ^��^ Z  �_`����_ E  ��aba o  ������ 0 	prettyxml 	prettyXMLb o  ������ &0 stringbeforecdata stringBeforeCdata` k  �	cc ded Z ��fg����f o  ������ 0 	debugmode 	debugModeg n ��hih I  ����j���� 0 
logconsole 
logConsolej klk o  ������ 0 
scriptname 
ScriptNamel m��m b  ��non b  ��pqp m  ��rr �ss b p r e t t i f y X M L :   D E B U G :   f o u n d   s t r i n g B e f o r e C d a t a   w i t h  q o  ������ 0 numtabs numTabso m  ��tt �uu    t a b s .��  ��  i  f  ����  ��  e v��v r  �	wxw I  ���y���� 0 replacesimple replaceSimpley z��z J  �{{ |}| o  ������ 0 	prettyxml 	prettyXML} ~~ o  ������ &0 stringbeforecdata stringBeforeCdata ���� b  ���� o  ������ &0 stringcalctagopen stringCalcTagOpen� o  � ���� $0 stringstartcdata stringStartCdata��  ��  ��  x o      ���� 0 	prettyxml 	prettyXML��  ��  ��  ��  � 0 numtabs numTabs m  >?����  o  ?@���� 0 maxtabs maxTabs�   ��� l ������  � 0 * Cleanup between CDATA and Calc close tag:   � ��� T   C l e a n u p   b e t w e e n   C D A T A   a n d   C a l c   c l o s e   t a g :� ��� r  ��� m  �� ���  ] ] >� o      ����  0 stringendcdata stringEndCData� ��� r  "��� m  �� ���  < / C a l c u l a t i o n >� o      ���� (0 stringcalctagclose stringCalcTagClose� ��� r  #A��� I  #?������� 0 replacesimple replaceSimple� ���� J  $;�� ��� o  $%���� 0 	prettyxml 	prettyXML� ��� b  %2��� b  %.��� o  %(����  0 stringendcdata stringEndCData� o  (-���� 0 charlf charLF� o  .1���� (0 stringcalctagclose stringCalcTagClose� ���� b  29��� o  25��  0 stringendcdata stringEndCData� o  58�� (0 stringcalctagclose stringCalcTagClose��  ��  ��  � o      �� 0 	prettyxml 	prettyXML� ��� l BB����  �  �  � ��� l BB����  �  �  � ��� l BB����  �  �  �  � ��� l DD����  �  �  � ��� l DD����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � k  Mw�� ��� l MM����  � O I any error above should fail gracefully and just return the original code   � ��� �   a n y   e r r o r   a b o v e   s h o u l d   f a i l   g r a c e f u l l y   a n d   j u s t   r e t u r n   t h e   o r i g i n a l   c o d e� ��� Z Mr����� o  MR�� 0 	debugmode 	debugMode� I  Un���� 0 
logconsole 
logConsole� ��� o  V[�� 0 
scriptname 
ScriptName� ��� b  [j��� b  [f��� b  [d��� b  [`��� m  [^�� ��� ( p r e t t i f y X M L :   E R R O R :  � o  ^_�� 0 errmsg errMsg� m  `c�� ���  (� o  de�� 0 errnum errNum� m  fi�� ���  )�  �  �  �  � ��� L  su�� o  st�� 0 somexml someXML� ��� l vv����  �  �  �  � ��� l xx����  �  �  � ��� L  xz�� o  xy�� 0 	prettyxml 	prettyXML� ��� l {{����  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  ����� I      ���� $0 dataobjecttoutf8 dataObjectToUTF8� ��� o      �� 	0 prefs  �  �  � k    ��� ��� l     ����  �   version 2.9   � ���    v e r s i o n   2 . 9� ��� l     ����  �  �  � ��� l     ����  � d ^ 2.9 - 2018-10-29 ( danshockley ): BUG-FIX: the error handler closed a non-existent variable.    � ��� �   2 . 9   -   2 0 1 8 - 1 0 - 2 9   (   d a n s h o c k l e y   ) :   B U G - F I X :   t h e   e r r o r   h a n d l e r   c l o s e d   a   n o n - e x i s t e n t   v a r i a b l e .  � ��� l     ����  � T N 2.8 - 2016-11-02 ( dshockley/eshagdar ): debugMode now logs the tempDataPosix   � ��� �   2 . 8   -   2 0 1 6 - 1 1 - 0 2   (   d s h o c k l e y / e s h a g d a r   ) :   d e b u g M o d e   n o w   l o g s   t h e   t e m p D a t a P o s i x� ��� l     ����  � � � 2.7 - by default, look for someObject instead of 'fmObjects' (but allow calling code to specify 'fmObjects' for backwards compatibility).   � ���   2 . 7   -   b y   d e f a u l t ,   l o o k   f o r   s o m e O b j e c t   i n s t e a d   o f   ' f m O b j e c t s '   ( b u t   a l l o w   c a l l i n g   c o d e   t o   s p e c i f y   ' f m O b j e c t s '   f o r   b a c k w a r d s   c o m p a t i b i l i t y ) .� ��� l     �~���~  � Y S 2.6 - can return the UTF8 ITSELF, or instead a path to the temp file this creates.   � ��� �   2 . 6   -   c a n   r e t u r n   t h e   U T F 8   I T S E L F ,   o r   i n s t e a d   a   p a t h   t o   t h e   t e m p   f i l e   t h i s   c r e a t e s .� ��� l     �}� �}  � $  2.5 - added debugMode logging     � <   2 . 5   -   a d d e d   d e b u g M o d e   l o g g i n g�  l     �|�|   � � 2.0 - wrapped read/write commands in System Events tell block to avoid name-space conflicts in FileMaker; handled posix/path/file differences to avoid errors (seemed to have error converting from Posix before file existed?)    ��   2 . 0   -   w r a p p e d   r e a d / w r i t e   c o m m a n d s   i n   S y s t e m   E v e n t s   t e l l   b l o c k   t o   a v o i d   n a m e - s p a c e   c o n f l i c t s   i n   F i l e M a k e r ;   h a n d l e d   p o s i x / p a t h / f i l e   d i f f e r e n c e s   t o   a v o i d   e r r o r s   ( s e e m e d   t o   h a v e   e r r o r   c o n v e r t i n g   f r o m   P o s i x   b e f o r e   f i l e   e x i s t e d ? )  l     �{�z�y�{  �z  �y   	
	 r      K     
 �x�x 0 
resulttype 
resultType m     �  u t f 8 �w�w  0 outputfilepath outputFilePath m     �  _ _ T E M P _ _ �v�v 0 	fmobjects 	fmObjects m    �u
�u 
null �t�s�t 0 
someobject 
someObject m    �r
�r 
null�s   o      �q�q 0 defaultprefs defaultPrefs
  r     b     o    �p�p 	0 prefs   o    �o�o 0 defaultprefs defaultPrefs o      �n�n 	0 prefs     l   �m�l�k�m  �l  �k    !"! r    #$# n    %&% o    �j�j 0 
someobject 
someObject& o    �i�i 	0 prefs  $ o      �h�h 0 
someobject 
someObject" '(' r    )*) n    +,+ o    �g�g 0 
resulttype 
resultType, o    �f�f 	0 prefs  * o      �e�e 0 
resulttype 
resultType( -.- r    $/0/ n    "121 o     "�d�d  0 outputfilepath outputFilePath2 o     �c�c 	0 prefs  0 o      �b�b  0 outputfilepath outputFilePath. 343 Z   % >56�a�`5 F   % 2787 =  % (9:9 o   % &�_�_ 0 
someobject 
someObject: m   & '�^
�^ 
null8 >  + 0;<; n   + .=>= o   , .�]�] 0 	fmobjects 	fmObjects> o   + ,�\�\ 	0 prefs  < m   . /�[
�[ 
null6 r   5 :?@? n   5 8ABA o   6 8�Z�Z 0 	fmobjects 	fmObjectsB o   5 6�Y�Y 	0 prefs  @ o      �X�X 0 
someobject 
someObject�a  �`  4 CDC l  ? ?�W�V�U�W  �V  �U  D EFE l  ? ?�T�S�R�T  �S  �R  F GHG Z  ? VIJ�Q�PI o   ? D�O�O 0 	debugmode 	debugModeJ I   G R�NK�M�N 0 
logconsole 
logConsoleK LML o   H M�L�L 0 
scriptname 
ScriptNameM N�KN m   M NOO �PP . d a t a O b j e c t T o U T F 8 :   S T A R T�K  �M  �Q  �P  H QRQ l  W W�J�I�H�J  �I  �H  R STS Q   W1UVWU k   Z �XX YZY l  Z Z�G�F�E�G  �F  �E  Z [\[ Z   Z �]^�D_] =  Z ]`a` o   Z [�C�C  0 outputfilepath outputFilePatha m   [ \bb �cc  _ _ T E M P _ _^ k   ` �dd efe r   ` gghg n  ` eiji I   a e�B�A�@�B $0 maketempdirposix makeTempDirPosix�A  �@  j  f   ` ah o      �?�? *0 tempdatafolderposix tempDataFolderPosixf klk r   h pmnm c   h nopo l  h lq�>�=q 4   h l�<r
�< 
psxfr o   j k�;�; *0 tempdatafolderposix tempDataFolderPosix�>  �=  p m   l m�:
�: 
TEXTn o      �9�9 (0 tempdatafolderpath tempDataFolderPathl sts l  q q�8�7�6�8  �7  �6  t uvu r   q zwxw b   q xyzy o   q r�5�5 *0 tempdatafolderposix tempDataFolderPosixz o   r w�4�4 0 tempdataname tempDataNamex o      �3�3 0 tempdataposix tempDataPosixv {|{ r   { �}~} b   { �� o   { |�2�2 (0 tempdatafolderpath tempDataFolderPath� o   | ��1�1 0 tempdataname tempDataName~ o      �0�0 0 tempdatapath tempDataPath| ��/� l  � ��.�-�,�.  �-  �,  �/  �D  _ k   � ��� ��� r   � ���� o   � ��+�+  0 outputfilepath outputFilePath� o      �*�* 0 tempdatapath tempDataPath� ��)� r   � ���� n   � ���� 1   � ��(
�( 
psxp� o   � ��'�' 0 tempdatapath tempDataPath� o      �&�& 0 tempdataposix tempDataPosix�)  \ ��� l  � ��%�$�#�%  �$  �#  � ��� l  � ��"�!� �"  �!  �   � ��� Q   � ����� I  � ����
� .rdwrclosnull���     ****� 4   � ���
� 
file� o   � ��� 0 tempdatapath tempDataPath�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  � �����  �  �  � ��� r   � ���� I  � ����
� .rdwropenshor       file� 4   � ���
� 
file� o   � ��� 0 tempdatapath tempDataPath� ���
� 
perm� m   � ��
� boovtrue�  � o      �� 0 
somehandle 
someHandle� ��� l  � �����  �  �  � ��� O   � ���� I  � ��
��
�
 .rdwrwritnull���     ****� o   � ��	�	 0 
someobject 
someObject� ���
� 
refn� o   � ��� 0 
somehandle 
someHandle�  � m   � ����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  � �����  �  �  � ��� Q   � ����� I  � ���� 
� .rdwrclosnull���     ****� 4   � ����
�� 
file� o   � ����� 0 tempdatapath tempDataPath�   � R      ������
�� .ascrerr ****      � ****��  ��  �  � ���� l  � ���������  ��  ��  ��  V R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  W k   �1�� ��� Z  �������� o   � ����� 0 	debugmode 	debugMode� n  ���� I   �������� 0 
logconsole 
logConsole� ��� o   � ����� 0 
scriptname 
ScriptName� ���� b   �	��� b   ���� b   ���� b   � ���� m   � ��� ��� 2 d a t a O b j e c t T o U T F 8 :   E R R O R :  � o   � ����� 0 errmsg errMsg� m   ��� ���  (� o  ���� 0 errnum errNum� m  �� ���  )��  ��  �  f   � ���  ��  � ��� Q  (����� I �����
�� .rdwrclosnull���     ****� 4  ���
�� 
file� o  ���� 0 tempdatapath tempDataPath��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� R  )1����
�� .ascrerr ****      � ****� o  /0���� 0 errmsg errMsg� �����
�� 
errn� o  -.���� 0 errnum errNum��  ��  T ��� l 22��������  ��  ��  � ��� Z 2M������� o  27���� 0 	debugmode 	debugMode� n :I��� I  ;I������� 0 
logconsole 
logConsole� ��� o  ;@���� 0 
scriptname 
ScriptName� ���� b  @E��� m  @C�� ��� B d a t a O b j e c t T o U T F 8 :   t e m p D a t a P o s i x :  � o  CD���� 0 tempdataposix tempDataPosix��  ��  �  f  :;��  ��  � ��� l NN��������  ��  ��  � ��� Z  N������� = NS��� o  NO���� 0 
resulttype 
resultType� m  OR�� ���  u t f 8� k  Vu�� ��� l VV��������  ��  ��  � ��� O  Vm��� I \l����
�� .rdwrread****        ****� 4  \b���
�� 
file� o  `a���� 0 tempdatapath tempDataPath� �����
�� 
as  � m  eh��
�� 
utf8��  � m  VY���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �    l nn�������  ��  �    L  ns 1  nr�
� 
rslt � l tt����  �  �  �  �  = x}	 o  xy�� 0 
resulttype 
resultType	 m  y|

 �  M a c P a t h  k  ��  L  �� o  ���� 0 tempdatapath tempDataPath � l ������  �  �  �    = �� o  ���� 0 
resulttype 
resultType m  �� � 
 P o s i x � k  ��  L  �� n  �� 1  ���
� 
psxp o  ���� 0 tempdataposix tempDataPosix  �  l ������  �  �  �  �  ��  � !�! l ������  �  �  �  � "#" l     ����  �  �  # $%$ l     ����  �  �  % &'& l     ����  �  �  ' ()( l     ����  �  �  ) *+* l     ����  �  �  + ,-, l     �./�  . ' !---------------------------------   / �00 B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     �34�  3 ! ---- LIBRARY METHODS ------   4 �55 6 - - - -   L I B R A R Y   M E T H O D S   - - - - - -2 676 l     �89�  8 ' !---------------------------------   9 �:: B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; l     ����  �  �  < =>= l     �?@�  ? � { Included to make certain useful functions available to scripts that use fmObjectTranslator, even when not used internally.   @ �AA �   I n c l u d e d   t o   m a k e   c e r t a i n   u s e f u l   f u n c t i o n s   a v a i l a b l e   t o   s c r i p t s   t h a t   u s e   f m O b j e c t T r a n s l a t o r ,   e v e n   w h e n   n o t   u s e d   i n t e r n a l l y .> BCB l     ����  �  �  C DED l     ����  �  �  E FGF l     ����  �  �  G HIH l     ����  �  �  I JKJ i  ��LML I      �N�� 0 
parsechars 
parseCharsN O�O o      �� 	0 prefs  �  �  M k     �PP QRQ l     �ST�  S B < version 1.3, Daniel A. Shockley, http://www.danshockley.com   T �UU x   v e r s i o n   1 . 3 ,   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o mR VWV l     ���~�  �  �~  W XYX l     �}Z[�}  Z ( " 1.3 - default is to consider case   [ �\\ D   1 . 3   -   d e f a u l t   i s   t o   c o n s i d e r   c a s eY ]^] l     �|�{�z�|  �{  �z  ^ _`_ r     aba K     cc �yd�x�y 0 considercase considerCased m    �w
�w boovtrue�x  b o      �v�v 0 defaultprefs defaultPrefs` efe l   �u�t�s�u  �t  �s  f ghg l   �r�q�p�r  �q  �p  h iji Z    [klm�ok =   non n    
pqp m    
�n
�n 
pclsq o    �m�m 	0 prefs  o m   
 �l
�l 
listl k    ?rr sts Z    =uv�kwu ?   xyx l   z�j�iz I   �h{�g
�h .corecnte****       ****{ o    �f�f 	0 prefs  �g  �j  �i  y m    �e�e v k    ,|| }~} l   �d��d   - ' get any parameters after the initial 3   � ��� N   g e t   a n y   p a r a m e t e r s   a f t e r   t h e   i n i t i a l   3~ ��c� r    ,��� K    *�� �b���b 0 
sourcetext 
sourceText� n    ��� 4    �a�
�a 
cobj� m    �`�` � o    �_�_ 	0 prefs  � �^���^ 0 parsestring parseString� n    #��� 4     #�]�
�] 
cobj� m   ! "�\�\ � o     �[�[ 	0 prefs  � �Z��Y�Z 0 considercase considerCase� n   $ (��� 4   % (�X�
�X 
cobj� m   & '�W�W � o   $ %�V�V 	0 prefs  �Y  � o      �U�U 	0 prefs  �c  �k  w r   / =��� K   / ;�� �T���T 0 
sourcetext 
sourceText� n   0 4��� 4   1 4�S�
�S 
cobj� m   2 3�R�R � o   0 1�Q�Q 	0 prefs  � �P��O�P 0 parsestring parseString� n   5 9��� 4   6 9�N�
�N 
cobj� m   7 8�M�M � o   5 6�L�L 	0 prefs  �O  � o      �K�K 	0 prefs  t ��J� l  > >�I�H�G�I  �H  �G  �J  m ��� >  B L��� n   B E��� m   C E�F
�F 
pcls� o   B C�E�E 	0 prefs  � l  E K��D�C� n   E K��� m   I K�B
�B 
pcls� K   E I�� �A��@�A 0 somekey someKey� m   F G�?�? �@  �D  �C  � ��>� k   O W�� ��� l  O O�=���=  � x r Test by matching class to something that IS a record to avoid FileMaker namespace conflict with the term "record"   � ��� �   T e s t   b y   m a t c h i n g   c l a s s   t o   s o m e t h i n g   t h a t   I S   a   r e c o r d   t o   a v o i d   F i l e M a k e r   n a m e s p a c e   c o n f l i c t   w i t h   t h e   t e r m   " r e c o r d "� ��� l  O O�<�;�:�<  �;  �:  � ��� R   O U�9��
�9 .ascrerr ****      � ****� m   S T�� ���> T h e   p a r a m e t e r   f o r   ' p a r s e C h a r s ( ) '   s h o u l d   b e   a   r e c o r d   o r   a t   l e a s t   a   l i s t .   W r a p   t h e   p a r a m e t e r ( s )   i n   c u r l y   b r a c k e t s   f o r   e a s y   u p g r a d e   t o   ' p a r s e C h a r s ( )   v e r s i o n   1 . 3 .  � �8��7
�8 
errn� m   Q R�6�6 �7  � ��5� l  V V�4�3�2�4  �3  �2  �5  �>  �o  j ��� l  \ \�1�0�/�1  �0  �/  � ��� r   \ a��� b   \ _��� o   \ ]�.�. 	0 prefs  � o   ] ^�-�- 0 defaultprefs defaultPrefs� o      �,�, 	0 prefs  � ��� l  b b�+�*�)�+  �*  �)  � ��� r   b g��� n   b e��� o   c e�(�( 0 
sourcetext 
sourceText� o   b c�'�' 	0 prefs  � o      �&�& 0 
sourcetext 
sourceText� ��� r   h m��� n   h k��� o   i k�%�% 0 parsestring parseString� o   h i�$�$ 	0 prefs  � o      �#�# 0 parsestring parseString� ��� r   n s��� n   n q��� o   o q�"�" 0 considercase considerCase� o   n o�!�! 	0 prefs  � o      � �  0 considercase considerCase� ��� l  t t����  �  �  � ��� r   t y��� n  t w��� 1   u w�
� 
txdl� 1   t u�
� 
ascr� o      �� 0 	olddelims 	oldDelims� ��� Q   z ����� k   } ��� ��� r   } ���� l  } ����� J   } ��� ��� c   } ���� o   } ~�� 0 parsestring parseString� m   ~ �
� 
TEXT�  �  �  � n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� ��� l  � �����  �  �  � ��� Z   � ������ o   � ��� 0 considercase considerCase� P   � ����� r   � ���� n   � ���� 2   � ��
� 
citm� o   � ��
�
 0 
sourcetext 
sourceText� l     ��	�� o      �� 0 
parsedlist 
parsedList�	  �  � ��
� conscase�  �  �  � P   � ��� � r   � � n   � � 2   � ��
� 
citm o   � ��� 0 
sourcetext 
sourceText l     ��  o      ���� 0 
parsedlist 
parsedList�  �   �    ����
�� conscase��  �  l  � ���������  ��  ��   	 r   � �

 o   � ����� 0 	olddelims 	oldDelims n      1   � ���
�� 
txdl 1   � ���
�� 
ascr	 �� L   � � o   � ����� 0 
parsedlist 
parsedList��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k   � �  Q   � ��� r   � � o   � ����� 0 	olddelims 	oldDelims n      1   � ���
�� 
txdl 1   � ���
�� 
ascr R      ������
�� .ascrerr ****      � ****��  ��  ��   �� R   � ���
�� .ascrerr ****      � **** b   � �  m   � �!! �"" : E R R O R :   p a r s e C h a r s ( )   h a n d l e r :    o   � ����� 0 errmsg errMsg ��#��
�� 
errn# o   � ����� 0 errnum errNum��  ��  �  K $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* i  ��,-, I      ��.���� 0 replacesimple replaceSimple. /��/ o      ���� 	0 prefs  ��  ��  - k     �00 121 l     ��34��  3 A ; version 1.4, Daniel A. Shockley http://www.danshockley.com   4 �55 v   v e r s i o n   1 . 4 ,   D a n i e l   A .   S h o c k l e y   h t t p : / / w w w . d a n s h o c k l e y . c o m2 676 l     ��������  ��  ��  7 898 l     ��:;��  : Y S 1.4 - Convert sourceText to string, since the previous version failed on numbers.    ; �<< �   1 . 4   -   C o n v e r t   s o u r c e T e x t   t o   s t r i n g ,   s i n c e   t h e   p r e v i o u s   v e r s i o n   f a i l e d   o n   n u m b e r s .  9 =>= l     ��?@��  ? t n 1.3 - The class record is specified into a variable to avoid a namespace conflict when run within FileMaker.    @ �AA �   1 . 3   -   T h e   c l a s s   r e c o r d   i s   s p e c i f i e d   i n t o   a   v a r i a b l e   t o   a v o i d   a   n a m e s p a c e   c o n f l i c t   w h e n   r u n   w i t h i n   F i l e M a k e r .  > BCB l     ��DE��  D � � 1.2 - changes parameters to a record to add option to CONSIDER CASE, since the default changed to ignoring case with Snow Leopard. This handler defaults to CONSIDER CASE = true, since that was what older code expected.    E �FF�   1 . 2   -   c h a n g e s   p a r a m e t e r s   t o   a   r e c o r d   t o   a d d   o p t i o n   t o   C O N S I D E R   C A S E ,   s i n c e   t h e   d e f a u l t   c h a n g e d   t o   i g n o r i n g   c a s e   w i t h   S n o w   L e o p a r d .   T h i s   h a n d l e r   d e f a u l t s   t o   C O N S I D E R   C A S E   =   t r u e ,   s i n c e   t h a t   w a s   w h a t   o l d e r   c o d e   e x p e c t e d .  C GHG l     ��IJ��  I Z T 1.1 - coerces the newChars to a STRING, since other data types do not always coerce   J �KK �   1 . 1   -   c o e r c e s   t h e   n e w C h a r s   t o   a   S T R I N G ,   s i n c e   o t h e r   d a t a   t y p e s   d o   n o t   a l w a y s   c o e r c eH LML l     ��NO��  N H B     (example, replacing "nine" with 9 as number replaces with "")   O �PP �           ( e x a m p l e ,   r e p l a c i n g   " n i n e "   w i t h   9   a s   n u m b e r   r e p l a c e s   w i t h   " " )M QRQ l     ��������  ��  ��  R STS r     UVU K     WW ��X���� 0 considercase considerCaseX m    ��
�� boovtrue��  V o      ���� 0 defaultprefs defaultPrefsT YZY l   ��������  ��  ��  Z [\[ Z    e]^_��] =   `a` n    
bcb m    
��
�� 
pclsc o    ���� 	0 prefs  a m   
 �
� 
list^ k    Idd efe Z    Ggh�ig ?   jkj l   l��l I   �m�
� .corecnte****       ****m o    �� 	0 prefs  �  �  �  k m    �� h k    1nn opo l   �qr�  q - ' get any parameters after the initial 3   r �ss N   g e t   a n y   p a r a m e t e r s   a f t e r   t h e   i n i t i a l   3p t�t r    1uvu K    /ww �xy� 0 
sourcetext 
sourceTextx n    z{z 4    �|
� 
cobj| m    �� { o    �� 	0 prefs  y �}~� 0 oldchars oldChars} n    #� 4     #��
� 
cobj� m   ! "�� � o     �� 	0 prefs  ~ ���� 0 newchars newChars� n   $ (��� 4   % (��
� 
cobj� m   & '�� � o   $ %�� 	0 prefs  � ���� 0 considercase considerCase� n   ) -��� 4   * -��
� 
cobj� m   + ,�� � o   ) *�� 	0 prefs  �  v o      �� 	0 prefs  �  �  i r   4 G��� K   4 E�� ���� 0 
sourcetext 
sourceText� n   5 9��� 4   6 9��
� 
cobj� m   7 8�� � o   5 6�� 	0 prefs  � ���� 0 oldchars oldChars� n   : >��� 4   ; >��
� 
cobj� m   < =�� � o   : ;�� 	0 prefs  � ���� 0 newchars newChars� n   ? C��� 4   @ C��
� 
cobj� m   A B�� � o   ? @�� 	0 prefs  �  � o      �� 	0 prefs  f ��� l  H H����  �  �  �  _ ��� >  L V��� n   L O��� m   M O�
� 
pcls� o   L M�� 	0 prefs  � l  O U���� n   O U��� m   S U�
� 
pcls� K   O S�� ���� 0 somekey someKey� m   P Q�� �  �  �  � ��� k   Y a�� ��� l  Y Y����  � x r Test by matching class to something that IS a record to avoid FileMaker namespace conflict with the term "record"   � ��� �   T e s t   b y   m a t c h i n g   c l a s s   t o   s o m e t h i n g   t h a t   I S   a   r e c o r d   t o   a v o i d   F i l e M a k e r   n a m e s p a c e   c o n f l i c t   w i t h   t h e   t e r m   " r e c o r d "� ��� l  Y Y����  �  �  � ��� R   Y _���
� .ascrerr ****      � ****� m   ] ^�� ���J T h e   p a r a m e t e r   f o r   ' r e p l a c e S i m p l e ( ) '   s h o u l d   b e   a   r e c o r d   o r   a t   l e a s t   a   l i s t .   W r a p   t h e   p a r a m e t e r ( s )   i n   c u r l y   b r a c k e t s   f o r   e a s y   u p g r a d e   t o   ' r e p l a c e S i m p l e ( )   v e r s i o n   1 . 3 .  � ���
� 
errn� m   [ \�� �  � ��� l  ` `��~�}�  �~  �}  �  �  ��  \ ��� l  f f�|�{�z�|  �{  �z  � ��� r   f k��� b   f i��� o   f g�y�y 	0 prefs  � o   g h�x�x 0 defaultprefs defaultPrefs� o      �w�w 	0 prefs  � ��� l  l l�v�u�t�v  �u  �t  � ��� r   l q��� n   l o��� o   m o�s�s 0 considercase considerCase� o   l m�r�r 	0 prefs  � o      �q�q 0 considercase considerCase� ��� r   r w��� n   r u��� o   s u�p�p 0 
sourcetext 
sourceText� o   r s�o�o 	0 prefs  � o      �n�n 0 
sourcetext 
sourceText� ��� r   x }��� n   x {��� o   y {�m�m 0 oldchars oldChars� o   x y�l�l 	0 prefs  � o      �k�k 0 oldchars oldChars� ��� r   ~ ���� n   ~ ���� o    ��j�j 0 newchars newChars� o   ~ �i�i 	0 prefs  � o      �h�h 0 newchars newChars� ��� l  � ��g�f�e�g  �f  �e  � ��� r   � ���� c   � ���� o   � ��d�d 0 
sourcetext 
sourceText� m   � ��c
�c 
TEXT� o      �b�b 0 
sourcetext 
sourceText� ��� l  � ��a�`�_�a  �`  �_  � ��� r   � ���� n  � ���� 1   � ��^
�^ 
txdl� 1   � ��]
�] 
ascr� o      �\�\ 0 	olddelims 	oldDelims� ��� r   � ���� l  � ���[�Z� o   � ��Y�Y 0 oldchars oldChars�[  �Z  � n     ��� 1   � ��X
�X 
txdl� 1   � ��W
�W 
ascr� ��� Z   � ����V�� o   � ��U�U 0 considercase considerCase� P   � ����T� k   � ��� ��� r   � ���� n   � ���� 2   � ��S
�S 
citm� o   � ��R�R 0 
sourcetext 
sourceText� l      �Q�P  o      �O�O 0 
parsedlist 
parsedList�Q  �P  �  r   � � l  � ��N�M J   � � �L l  � ��K�J c   � �	
	 o   � ��I�I 0 newchars newChars
 m   � ��H
�H 
TEXT�K  �J  �L  �N  �M   n      1   � ��G
�G 
txdl 1   � ��F
�F 
ascr �E r   � � c   � � l  � ��D�C o   � ��B�B 0 
parsedlist 
parsedList�D  �C   m   � ��A
�A 
TEXT l     �@�? o      �>�> 0 newtext newText�@  �?  �E  � �=�<
�= conscase�<  �T  �V  � P   � ��; k   � �  r   � � n   � � 2   � ��:
�: 
citm o   � ��9�9 0 
sourcetext 
sourceText l     �8�7 o      �6�6 0 
parsedlist 
parsedList�8  �7    r   � � !  l  � �"�5�4" J   � �## $�3$ l  � �%�2�1% c   � �&'& o   � ��0�0 0 newchars newChars' m   � ��/
�/ 
TEXT�2  �1  �3  �5  �4  ! n     ()( 1   � ��.
�. 
txdl) 1   � ��-
�- 
ascr *�,* r   � �+,+ c   � �-.- l  � �/�+�*/ o   � ��)�) 0 
parsedlist 
parsedList�+  �*  . m   � ��(
�( 
TEXT, l     0�'�&0 o      �%�% 0 newtext newText�'  �&  �,  �;   �$�#
�$ conscase�#  � 121 r   � �343 o   � ��"�" 0 	olddelims 	oldDelims4 n     565 1   � ��!
�! 
txdl6 1   � �� 
�  
ascr2 787 L   � �99 o   � ��� 0 newtext newText8 :�: l  � �����  �  �  �  + ;<; l     ����  �  �  < =>= l     ����  �  �  > ?@? i  ��ABA I      �C�� 0 patterncount patternCountC D�D o      �� 	0 prefs  �  �  B k     �EE FGF l     �HI�  H 4 . version 1.2   -   default is to consider case   I �JJ \   v e r s i o n   1 . 2       -       d e f a u l t   i s   t o   c o n s i d e r   c a s eG KLK l     ����  �  �  L MNM l     ���
�  �  �
  N OPO r     QRQ K     SS �	T��	 0 considercase considerCaseT m    �
� boovtrue�  R o      �� 0 defaultprefs defaultPrefsP UVU l   ����  �  �  V WXW l   ��� �  �  �   X YZY Z    [[\]��[ =   ^_^ n    
`a` m    
��
�� 
pclsa o    ���� 	0 prefs  _ m   
 ��
�� 
list\ k    ?bb cdc Z    =ef��ge ?   hih l   j����j I   ��k��
�� .corecnte****       ****k o    ���� 	0 prefs  ��  ��  ��  i m    ���� f k    ,ll mnm l   ��op��  o - ' get any parameters after the initial 3   p �qq N   g e t   a n y   p a r a m e t e r s   a f t e r   t h e   i n i t i a l   3n r��r r    ,sts K    *uu ��vw�� 0 
sourcetext 
sourceTextv n    xyx 4    ��z
�� 
cobjz m    ���� y o    ���� 	0 prefs  w ��{|�� 0 searchstring searchString{ n    #}~} 4     #��
�� 
cobj m   ! "���� ~ o     ���� 	0 prefs  | ������� 0 considercase considerCase� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 	0 prefs  ��  t o      ���� 	0 prefs  ��  ��  g r   / =��� K   / ;�� ������ 0 
sourcetext 
sourceText� n   0 4��� 4   1 4���
�� 
cobj� m   2 3���� � o   0 1���� 	0 prefs  � ������� 0 searchstring searchString� n   5 9��� 4   6 9���
�� 
cobj� m   7 8���� � o   5 6���� 	0 prefs  ��  � o      ���� 	0 prefs  d ���� l  > >��������  ��  ��  ��  ] ��� >  B L��� n   B E��� m   C E��
�� 
pcls� o   B C���� 	0 prefs  � l  E K������ n   E K��� m   I K��
�� 
pcls� K   E I�� ������� 0 somekey someKey� m   F G���� ��  ��  ��  � ���� k   O W�� ��� l  O O������  � x r Test by matching class to something that IS a record to avoid FileMaker namespace conflict with the term "record"   � ��� �   T e s t   b y   m a t c h i n g   c l a s s   t o   s o m e t h i n g   t h a t   I S   a   r e c o r d   t o   a v o i d   F i l e M a k e r   n a m e s p a c e   c o n f l i c t   w i t h   t h e   t e r m   " r e c o r d "� ��� l  O O��������  ��  ��  � ��� R   O U����
�� .ascrerr ****      � ****� m   S T�� ���F T h e   p a r a m e t e r   f o r   ' p a t t e r n C o u n t ( ) '   s h o u l d   b e   a   r e c o r d   o r   a t   l e a s t   a   l i s t .   W r a p   t h e   p a r a m e t e r ( s )   i n   c u r l y   b r a c k e t s   f o r   e a s y   u p g r a d e   t o   ' p a t t e r n C o u n t ( )   v e r s i o n   1 . 2 .  � �����
�� 
errn� m   Q R���� ��  � ���� l  V V��������  ��  ��  ��  ��  ��  Z ��� l  \ \�������  ��  �  � ��� l  \ \����  �  �  � ��� r   \ a��� b   \ _��� o   \ ]�� 	0 prefs  � o   ] ^�� 0 defaultprefs defaultPrefs� o      �� 	0 prefs  � ��� l  b b����  �  �  � ��� r   b g��� n   b e��� o   c e�� 0 searchstring searchString� o   b c�� 	0 prefs  � o      �� 0 searchstring searchString� ��� r   h m��� n   h k��� o   i k�� 0 
sourcetext 
sourceText� o   h i�� 	0 prefs  � o      �� 0 
sourcetext 
sourceText� ��� r   n s��� n   n q��� o   o q�� 0 considercase considerCase� o   n o�� 	0 prefs  � o      �� 0 considercase considerCase� ��� l  t t����  �  �  � ��� r   t ���� J   t |�� ��� n  t w��� 1   u w�
� 
txdl� 1   t u�
� 
ascr� ��� c   w z��� o   w x�� 0 searchstring searchString� m   x y�
� 
TEXT�  � J      �� ��� o      �� 0 	olddelims 	oldDelims� ��� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr�  � ��� Q   � ����� k   � ��� ��� Z   � ������ o   � ��� 0 considercase considerCase� P   � ����� r   � ���� \   � ���� l  � ����� I  � ����
� .corecnte****       ****� l  � ����� n   � ���� 2  � ��
� 
citm� o   � ��� 0 
sourcetext 
sourceText�  �  �  �  �  � m   � ��� � o      �� (0 patterncountresult patternCountResult� ��
� conscase�  �  �  � P   � ����� r   � ���� \   � ���� l  � ������� I  � ������
�� .corecnte****       ****� l  � ������� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 
sourcetext 
sourceText��  ��  ��  ��  ��  � m   � ����� � o      ���� (0 patterncountresult patternCountResult�  � ����
�� conscase��  � � � l  � ���������  ��  ��     r   � � o   � ����� 0 	olddelims 	oldDelims n      1   � ��
� 
txdl 1   � ��~
�~ 
ascr  l  � ��}�|�{�}  �|  �{   	�z	 L   � �

 o   � ��y�y (0 patterncountresult patternCountResult�z  � R      �x
�x .ascrerr ****      � **** o      �w�w 0 errmsg errMsg �v�u
�v 
errn o      �t�t 0 errnum errNum�u  � k   � �  Q   � ��s r   � � o   � ��r�r 0 	olddelims 	oldDelims n      1   � ��q
�q 
txdl 1   � ��p
�p 
ascr R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �s   �l R   � ��k
�k .ascrerr ****      � **** b   � � m   � � � > E R R O R :   p a t t e r n C o u n t ( )   h a n d l e r :   o   � ��j�j 0 errmsg errMsg �i�h
�i 
errn o   � ��g�g 0 errnum errNum�h  �l  �  @   l     �f�e�d�f  �e  �d    !"! l     �c�b�a�c  �b  �a  " #$# i  ��%&% I      �`'�_�` 0 
logconsole 
logConsole' ()( o      �^�^ 0 processname processName) *�]* o      �\�\ 0 
consolemsg 
consoleMsg�]  �_  & k     ++ ,-, l     �[./�[  . C = version 2.0 - Daniel A. Shockley, http://www.danshockley.com   / �00 z   v e r s i o n   2 . 0   -   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o m- 121 l     �Z�Y�X�Z  �Y  �X  2 343 l     �W56�W  5 { u 2.0 - seems that the "-t" option for logger no longer DOES anything, so just prepend the ScriptName to the message.    6 �77 �   2 . 0   -   s e e m s   t h a t   t h e   " - t "   o p t i o n   f o r   l o g g e r   n o   l o n g e r   D O E S   a n y t h i n g ,   s o   j u s t   p r e p e n d   t h e   S c r i p t N a m e   t o   t h e   m e s s a g e .  4 898 l     �V:;�V  : c ] 1.9 - REQUIRES coerceToString to enable logging of objects not directly coercible to string.   ; �<< �   1 . 9   -   R E Q U I R E S   c o e r c e T o S t r i n g   t o   e n a b l e   l o g g i n g   o f   o b j e c t s   n o t   d i r e c t l y   c o e r c i b l e   t o   s t r i n g .9 =>= l     �U?@�U  ? ` Z 1.8 - coerces to string first (since numbers would not directly convert for 'quoted form'   @ �AA �   1 . 8   -   c o e r c e s   t o   s t r i n g   f i r s t   ( s i n c e   n u m b e r s   w o u l d   n o t   d i r e c t l y   c o n v e r t   f o r   ' q u o t e d   f o r m '> BCB l     �TDE�T  D g a 1.7 - now works with Leopard by using the "logger" command instead of just appending to log file   E �FF �   1 . 7   -   n o w   w o r k s   w i t h   L e o p a r d   b y   u s i n g   t h e   " l o g g e r "   c o m m a n d   i n s t e a d   o f   j u s t   a p p e n d i n g   t o   l o g   f i l eC GHG l     �SIJ�S  I } w 1.6 - the 'space' constant instead of literal spaces for readability, removed trailing space from the hostname command   J �KK �   1 . 6   -   t h e   ' s p a c e '   c o n s t a n t   i n s t e a d   o f   l i t e r a l   s p a c e s   f o r   r e a d a b i l i t y ,   r e m o v e d   t r a i l i n g   s p a c e   f r o m   t h e   h o s t n a m e   c o m m a n dH LML l     �RNO�R  N - ' 1.5 - uses standard date-stamp format	   O �PP N   1 . 5   -   u s e s   s t a n d a r d   d a t e - s t a m p   f o r m a t 	M QRQ l     �Q�P�O�Q  �P  �O  R STS r     UVU b     WXW b     YZY m     [[ �\\  l o g g e rZ 1    �N
�N 
spacX n    ]^] 1    �M
�M 
strq^ l   _�L�K_ b    `a` b    bcb b    ded o    �J�J 0 processname processNamee m    ff �gg  :c 1    �I
�I 
spaca I    �Hh�G�H  0 coercetostring coerceToStringh i�Fi o   	 
�E�E 0 
consolemsg 
consoleMsg�F  �G  �L  �K  V o      �D�D 0 shellcommand shellCommandT jkj l   �C�B�A�C  �B  �A  k lml I   �@n�?
�@ .sysoexecTEXT���     TEXTn o    �>�> 0 shellcommand shellCommand�?  m o�=o L    pp o    �<�< 0 shellcommand shellCommand�=  $ qrq l     �;�:�9�;  �:  �9  r sts l     �8�7�6�8  �7  �6  t uvu l     �5�4�3�5  �4  �3  v wxw l     �2�1�0�2  �1  �0  x yzy i  ��{|{ I      �/}�.�/  0 coercetostring coerceToString} ~�-~ o      �,�,  0 incomingobject incomingObject�-  �.  | k    _ ��� l     �+���+  � B < version 1.8, Daniel A. Shockley, http://www.danshockley.com   � ��� x   v e r s i o n   1 . 8 ,   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o m� ��� l     �*���*  � J D 1.8 - instead of trying to store the error message use, generate it   � ��� �   1 . 8   -   i n s t e a d   o f   t r y i n g   t o   s t o r e   t h e   e r r o r   m e s s a g e   u s e ,   g e n e r a t e   i t� ��� l     �)���)  � = 7 1.7 -  added "Can't make " with a curly single-quote.    � ��� n   1 . 7   -     a d d e d   " C a n ' t   m a k e   "   w i t h   a   c u r l y   s i n g l e - q u o t e .  � ��� l     �(���(  � \ V 1.6 -  can add additional errMsg parts (just add to lists to handle other languages.    � ��� �   1 . 6   -     c a n   a d d   a d d i t i o n a l   e r r M s g   p a r t s   ( j u s t   a d d   t o   l i s t s   t o   h a n d l e   o t h e r   l a n g u a g e s .  � ��� l     �'���'  � ` Z             Currently handles English in both 10.3 and 10.4 (10.3 uses " into a number."    � ��� �                           C u r r e n t l y   h a n d l e s   E n g l i s h   i n   b o t h   1 0 . 3   a n d   1 0 . 4   ( 1 0 . 3   u s e s   "   i n t o   a   n u m b e r . "  � ��� l     �&���&  � 8 2             while 10.4 uses " into type number.")   � ��� d                           w h i l e   1 0 . 4   u s e s   "   i n t o   t y p e   n u m b e r . " )� ��� l     �%���%  �    1.5 -  added Unicode Text   � ��� 4   1 . 5   -     a d d e d   U n i c o d e   T e x t� ��� l     �$�#�"�$  �#  �"  � ��� r     ��� J     �� ��� m     �� ���  C a n ' t   m a k e  � ��!� m    �� ���  C a n ' t   m a k e  �!  � o      � �   0 errmsgleadlist errMsgLeadList� ��� r    ��� J    �� ��� m    �� ���    i n t o   a   n u m b e r .� ��� m    	�� ��� $   i n t o   t y p e   n u m b e r .�  � o      �� "0 errmsgtraillist errMsgTrailList� ��� l   ����  �  �  � ��� Z   _����� =   ��� n    ��� m    �
� 
pcls� o    ��  0 incomingobject incomingObject� m    �
� 
TEXT� k    #�� ��� r     ��� l   ���� c    ��� o    ��  0 incomingobject incomingObject� m    �
� 
TEXT�  �  � K      �� ���
� 
ctxt� o      ��  0 incomingobject incomingObject�  � ��� L   ! #�� o   ! "��  0 incomingobject incomingObject�  � ��� =  & +��� n   & )��� m   ' )�
� 
pcls� o   & '��  0 incomingobject incomingObject� m   ) *�
� 
long� ��� k   . =�� ��� r   . 8��� l  . 1��
�	� c   . 1��� o   . /��  0 incomingobject incomingObject� m   / 0�
� 
TEXT�
  �	  � K      �� ���
� 
ctxt� o      ��  0 incomingobject incomingObject�  � ��� L   9 =�� c   9 <��� o   9 :��  0 incomingobject incomingObject� m   : ;�
� 
TEXT�  � ��� =  @ E��� n   @ C��� m   A C� 
�  
pcls� o   @ A����  0 incomingobject incomingObject� m   C D��
�� 
doub� ��� k   H W�� ��� r   H R��� l  H K������ c   H K��� o   H I����  0 incomingobject incomingObject� m   I J��
�� 
TEXT��  ��  � K      �� �����
�� 
ctxt� o      ����  0 incomingobject incomingObject��  � ���� L   S W�� c   S V��� o   S T����  0 incomingobject incomingObject� m   T U��
�� 
TEXT��  �    =  Z _ n   Z ] m   [ ]��
�� 
pcls o   Z [����  0 incomingobject incomingObject m   ] ^��
�� 
utxt �� k   b q 	 r   b l

 l  b e���� c   b e o   b c����  0 incomingobject incomingObject m   c d��
�� 
TEXT��  ��   K       ����
�� 
ctxt o      ����  0 incomingobject incomingObject��  	 �� L   m q c   m p o   m n����  0 incomingobject incomingObject m   n o��
�� 
TEXT��  ��  � k   t_  l  t t����   , & LIST, RECORD, styled text, or unknown    � L   L I S T ,   R E C O R D ,   s t y l e d   t e x t ,   o r   u n k n o w n  Q   t\ k   w �   !"! Q   w �#$%# k   z && '(' c   z })*) m   z {++ �,,  X X X X* m   { |��
�� 
nmbr( -.- l  ~ ~��/0��  / C = GENERATE the error message for a known string so we can get    0 �11 z   G E N E R A T E   t h e   e r r o r   m e s s a g e   f o r   a   k n o w n   s t r i n g   s o   w e   c a n   g e t  . 2��2 l  ~ ~��34��  3 7 1 the 'lead' and 'trail' part of the error message   4 �55 b   t h e   ' l e a d '   a n d   ' t r a i l '   p a r t   o f   t h e   e r r o r   m e s s a g e��  $ R      ��67
�� .ascrerr ****      � ****6 o      ���� 0 errmsg errMsg7 ��8��
�� 
errn8 o      ���� 0 errnum errNum��  % k   � �99 :;: r   � �<=< J   � �>> ?@? n  � �ABA 1   � ���
�� 
txdlB 1   � ���
�� 
ascr@ C��C J   � �DD E��E m   � �FF �GG  " X X X X "��  ��  = J      HH IJI o      ���� 0 	olddelims 	oldDelimsJ K��K n     LML 1   � ���
�� 
txdlM 1   � ���
�� 
ascr��  ; NON r   � �PQP n   � �RSR 2  � ���
�� 
citmS o   � ����� 0 errmsg errMsgQ J      TT UVU o      ���� 0 
errmsglead 
errMsgLeadV W��W o      ���� 0 errmsgtrail errMsgTrail��  O X��X r   � �YZY o   � ����� 0 	olddelims 	oldDelimsZ n     [\[ 1   � ���
�� 
txdl\ 1   � ���
�� 
ascr��  " ]^] l  � ���������  ��  ��  ^ _`_ l  � ���������  ��  ��  ` aba l  � �cdec r   � �fgf ]   � �hih m   � ����� i o   � �����  0 incomingobject incomingObjectg o      ���� 0 testmultiply testMultiplyd / ) now, generate error message for OUR item   e �jj R   n o w ,   g e n e r a t e   e r r o r   m e s s a g e   f o r   O U R   i t e mb klk l  � ��������  ��  �  l mnm l  � ��op�  o #  what items is THIS used for?   p �qq :   w h a t   i t e m s   i s   T H I S   u s e d   f o r ?n rsr l  � ��tu�  t 5 / how does script ever get past the above step??   u �vv ^   h o w   d o e s   s c r i p t   e v e r   g e t   p a s t   t h e   a b o v e   s t e p ? ?s wxw r   � �yzy l  � �{��{ n   � �|}| 4  � ��~
� 
cha ~ m   � ��� } o   � ���  0 incomingobject incomingObject�  �  z o      �� 0 listtext listTextx � l  � �����  �  �  �   R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�   k   �\�� ��� l  � �����  �  tell me to log errMsg   � ��� * t e l l   m e   t o   l o g   e r r M s g� ��� r   � ���� o   � ��� 0 errmsg errMsg� o      �� 0 objectstring objectString� ��� l  � �����  �  �  � ��� Z   ������ E   � ���� o   � ��� 0 objectstring objectString� o   � ��� 0 
errmsglead 
errMsgLead� k   ��� ��� r   ���� J   � ��� ��� n  � ���� 1   � ��
� 
txdl� 1   � ��
� 
ascr� ��� o   � ��� 0 
errmsglead 
errMsgLead�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1   ��
� 
txdl� 1   � ��
� 
ascr�  � ��� r  ��� n  
��� 4  
��
� 
citm� m  	�� � o  �� 0 objectstring objectString� o      �� 0 objectstring objectString� ��� r  ��� o  �� 0 od  � n     ��� 1  �
� 
txdl� 1  �
� 
ascr�  �  �  � ��� l ����  �  �  � ��� Z  Q����� E  ��� o  �� 0 objectstring objectString� o  �� 0 errmsgtrail errMsgTrail� k  M�� ��� r  8��� J  #�� ��� n  ��� 1   �
� 
txdl� 1  �
� 
ascr� ��� o   !�� 0 errmsgtrail errMsgTrail�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1  46�
� 
txdl� 1  34�
� 
ascr�  � ��� r  9>��� o  9:�� 0 errmsgtrail errMsgTrail� n     ��� 1  ;=�
� 
txdl� 1  :;�
� 
ascr� ��� r  ?G��� n  ?E��� 4  @E��
� 
citm� m  CD�� � o  ?@�� 0 objectstring objectString� o      �� 0 objectstring objectString� ��� r  HM��� o  HI�~�~ 0 od  � n     ��� 1  JL�}
�} 
txdl� 1  IJ�|
�| 
ascr�  �  �  � ��� l RR�{�z�y�{  �z  �y  � ��� l RR�x�w�v�x  �w  �v  � ��u� r  R\��� l RU��t�s� c  RU��� o  RS�r�r 0 objectstring objectString� m  ST�q
�q 
TEXT�t  �s  � K      �� �p��o
�p 
ctxt� o      �n�n 0 objectstring objectString�o  �u   ��� l ]]�m�l�k�m  �l  �k  � ��j� L  ]_�� o  ]^�i�i 0 objectstring objectString�j  �  z ��� l     �h�g�f�h  �g  �f  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� i  ����� I      �Y��X�Y  0 gettextbetween getTextBetween� ��W� o      �V�V 	0 prefs  �W  �X  � k    �� ��� l     �U���U  �   version 1.7.1   � �      v e r s i o n   1 . 7 . 1�  l     �T�S�R�T  �S  �R    r      K      �Q	�Q 0 
sourcetext 
sourceText m    �P
�P 
null	 �O
�O 0 
beforetext 
beforeText
 m    �N
�N 
null �M�M 0 	aftertext 	afterText m    �L
�L 
null �K�K 0 textitemnum textItemNum m    �J�J  �I�H�I  0 includemarkers includeMarkers m   	 
�G
�G boovfals�H   o      �F�F 0 defaultprefs defaultPrefs  l   �E�D�C�E  �D  �C    Z    -�B�A F      l   �@�? >    n     m    �>
�> 
pcls o    �=�= 	0 prefs   m    �<
�< 
list�@  �?   l   �;�: >     c    !"! l   #�9�8# n    $%$ m    �7
�7 
pcls% o    �6�6 	0 prefs  �9  �8  " m    �5
�5 
TEXT  m    && �''  r e c o r d�;  �:   R   # )�4()
�4 .ascrerr ****      � ****( m   ' (** �++ g e t T e x t B e t w e e n   F A I L E D :   p a r a m e t e r   s h o u l d   b e   a   r e c o r d   o r   l i s t .   I f   i t   i s   m u l t i p l e   i t e m s ,   j u s t   m a k e   i t   i n t o   a   l i s t   t o   u p g r a d e   t o   t h i s   h a n d l e r .) �3,�2
�3 
errn, m   % &�1�1 �2  �B  �A   -.- Z   . r/0�0�// =  . 3121 n   . 1343 m   / 1�.
�. 
pcls4 o   . /�-�- 	0 prefs  2 m   1 2�,
�, 
list0 k   6 n55 676 Z   6 R89�+�*8 =  6 ?:;: l  6 ;<�)�(< I  6 ;�'=�&
�' .corecnte****       ****= o   6 7�%�% 	0 prefs  �&  �)  �(  ; m   ; >�$�$ 9 r   B N>?> n   B J@A@ 4   C J�#B
�# 
cobjB m   F I�"�" A o   B C�!�! 	0 prefs  ? n      CDC o   K M� �  0 textitemnum textItemNumD o   J K�� 0 defaultprefs defaultPrefs�+  �*  7 E�E r   S nFGF K   S lHH �IJ� 0 
sourcetext 
sourceTextI n   T ZKLK 4   U Z�M
� 
cobjM m   X Y�� L o   T U�� 	0 prefs  J �NO� 0 
beforetext 
beforeTextN n   [ aPQP 4   \ a�R
� 
cobjR m   _ `�� Q o   [ \�� 	0 prefs  O �S�� 0 	aftertext 	afterTextS n   b hTUT 4   c h�V
� 
cobjV m   f g�� U o   b c�� 	0 prefs  �  G o      �� 	0 prefs  �  �0  �/  . WXW l  s s����  �  �  X YZY l  s s���
�  �  �
  Z [\[ l  s x]^_] r   s x`a` b   s vbcb o   s t�	�	 	0 prefs  c o   t u�� 0 defaultprefs defaultPrefsa o      �� 	0 prefs  ^ , & add on default preferences, if needed   _ �dd L   a d d   o n   d e f a u l t   p r e f e r e n c e s ,   i f   n e e d e d\ efe r   y ~ghg n   y |iji o   z |�� 0 
sourcetext 
sourceTextj o   y z�� 	0 prefs  h o      �� 0 
sourcetext 
sourceTextf klk r    �mnm n    �opo o   � ��� 0 
beforetext 
beforeTextp o    ��� 	0 prefs  n o      �� 0 
beforetext 
beforeTextl qrq r   � �sts n   � �uvu o   � �� �  0 	aftertext 	afterTextv o   � ����� 	0 prefs  t o      ���� 0 	aftertext 	afterTextr wxw r   � �yzy n   � �{|{ o   � ����� 0 textitemnum textItemNum| o   � ����� 	0 prefs  z o      ���� 0 textitemnum textItemNumx }~} r   � �� n   � ���� o   � �����  0 includemarkers includeMarkers� o   � ����� 	0 prefs  � o      ����  0 includemarkers includeMarkers~ ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   ����� k   � �� ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� o   � ����� 0 
beforetext 
beforeText��  � J      �� ��� o      ���� 0 	olddelims 	oldDelims� ���� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � ` Z there may be multiple instances of beforeTEXT, so get everything after the first instance   � ��� �   t h e r e   m a y   b e   m u l t i p l e   i n s t a n c e s   o f   b e f o r e T E X T ,   s o   g e t   e v e r y t h i n g   a f t e r   t h e   f i r s t   i n s t a n c e� ��� r   � ���� n   � ���� 7  � �����
�� 
citm� o   � ����� 0 textitemnum textItemNum� m   � �������� o   � ����� 0 
sourcetext 
sourceText� o      ���� 0 prefixremoved prefixRemoved� ��� r   � ���� c   � ���� o   � ����� 0 prefixremoved prefixRemoved� m   � ���
�� 
TEXT� o      ���� 0 prefixremoved prefixRemoved� ��� l  � ���������  ��  ��  � ��� l  � �������  � ) # get everything up to the afterTEXT   � ��� F   g e t   e v e r y t h i n g   u p   t o   t h e   a f t e r T E X T� ��� r   � ���� o   � ����� 0 	aftertext 	afterText� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 prefixremoved prefixRemoved� l     ������ o      ���� 0 finalresult finalResult��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   reset item delim   � ��� "   r e s e t   i t e m   d e l i m� ��� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  � ���� Z  � ������� o   � �����  0 includemarkers includeMarkers� r   � ���� b   � ���� b   � ���� o   � ����� 0 
beforetext 
beforeText� o   � ����� 0 finalresult finalResult� o   � ����� 0 	aftertext 	afterText� o      �� 0 finalresult finalResult��  ��  ��  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � k  �� ��� r  ��� o  	�� 0 	olddelims 	oldDelims� n     ��� 1  �
� 
txdl� 1  	�
� 
ascr� ��� l ���� r  ��� m  �� ���  � l     ���� o      �� 0 finalresult finalResult�  �  � : 4 return nothing if the surrounding text is not found   � ��� h   r e t u r n   n o t h i n g   i f   t h e   s u r r o u n d i n g   t e x t   i s   n o t   f o u n d�  � ��� l ����  �  �  � ��� L  �� o  �� 0 finalresult finalResult�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  ����� I      ���� 0 repeatstring repeatString�  �  o      �� 	0 prefs  �  �  � k     ;  l     ��   &   version 1.0, Daniel A. Shockley    � @   v e r s i o n   1 . 0 ,   D a n i e l   A .   S h o c k l e y  l     ����  �  �   	
	 r     
 K      �� 0 
somestring 
someString m    �
� 
null �� 0 repeatcount repeatCount m    ��  ��� 0 	separator   m     �  �   o      �� 0 defaultprefs defaultPrefs
  r     b     o    �� 	0 prefs   o    �� 0 defaultprefs defaultPrefs o      �� 	0 prefs    l   ����  �  �    r      J    ��    o      �� 0 
outputlist 
outputList !"! Y    .#�$%�# s   # )&'& n   # &()( o   $ &�� 0 
somestring 
someString) o   # $�� 	0 prefs  ' n      *+*  ;   ' (+ o   & '�� 0 
outputlist 
outputList� 0 i  $ m    �� % n    ,-, o    �� 0 repeatcount repeatCount- o    �� 	0 prefs  �  " ./. l  / /����  �  �  / 010 l  / /����  �  �  1 232 L   / 944 I   / 8�5�� 0 unparsechars unParseChars5 676 o   0 1�� 0 
outputlist 
outputList7 8�8 n   1 49:9 o   2 4�~�~ 0 	separator  : o   1 2�}�} 	0 prefs  �  �  3 ;�|; l  : :�{�z�y�{  �z  �y  �|  � <=< l     �x�w�v�x  �w  �v  = >?> l     �u�t�s�u  �t  �s  ? @A@ i  ��BCB I      �rD�q�r 0 unparsechars unParseCharsD EFE o      �p�p 0 thislist thisListF G�oG o      �n�n 0 newdelim newDelim�o  �q  C k     CHH IJI l     �mKL�m  K B < version 1.2, Daniel A. Shockley, http://www.danshockley.com   L �MM x   v e r s i o n   1 . 2 ,   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o mJ NON r     PQP n    RSR 1    �l
�l 
txdlS 1     �k
�k 
ascrQ o      �j�j 0 	olddelims 	oldDelimsO T�iT Q    CUVWU k   	 !XX YZY r   	 [\[ l  	 ]�h�g] J   	 ^^ _�f_ c   	 `a` o   	 
�e�e 0 newdelim newDelima m   
 �d
�d 
TEXT�f  �h  �g  \ n     bcb 1    �c
�c 
txdlc 1    �b
�b 
ascrZ ded r    fgf c    hih o    �a�a 0 thislist thisListi m    �`
�` 
TEXTg l     j�_�^j o      �]�] 0 unparsedtext unparsedText�_  �^  e klk r    mnm o    �\�\ 0 	olddelims 	oldDelimsn n     opo 1    �[
�[ 
txdlp 1    �Z
�Z 
ascrl q�Yq L    !rr o     �X�X 0 unparsedtext unparsedText�Y  V R      �Wst
�W .ascrerr ****      � ****s o      �V�V 0 errmsg errMsgt �Uu�T
�U 
errnu o      �S�S 0 errnum errNum�T  W k   ) Cvv wxw Q   ) :yz�Ry r   , 1{|{ o   , -�Q�Q 0 	olddelims 	oldDelims| n     }~} 1   . 0�P
�P 
txdl~ 1   - .�O
�O 
ascrz R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �R  x �K R   ; C�J��
�J .ascrerr ****      � ****� b   ? B��� m   ? @�� ��� > E R R O R :   u n P a r s e C h a r s ( )   h a n d l e r :  � o   @ A�I�I 0 errmsg errMsg� �H��G
�H 
errn� o   = >�F�F 0 errnum errNum�G  �K  �i  A ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� i  ����� I      �?��>�?  0 recordfromlist recordFromList� ��=� o      �<�< 0 	assoclist 	assocList�=  �>  � k     $�� ��� l     �;���;  � G A version 2003-11-06, Nigel Garvey, AppleScript-Users mailing list   � ��� �   v e r s i o n   2 0 0 3 - 1 1 - 0 6 ,   N i g e l   G a r v e y ,   A p p l e S c r i p t - U s e r s   m a i l i n g   l i s t� ��� l     �:���:  � g a more recent discussion (2021): https://www.macscripter.net/t/convert-a-list-to-a-record/72860/13   � ��� �   m o r e   r e c e n t   d i s c u s s i o n   ( 2 0 2 1 ) :   h t t p s : / / w w w . m a c s c r i p t e r . n e t / t / c o n v e r t - a - l i s t - t o - a - r e c o r d / 7 2 8 6 0 / 1 3� ��9� Q     $���� n   
��� o    	�8�8 0 x  � K    �� �7��6
�7 
usrf� o    �5�5 0 	assoclist 	assocList�6  � R      �4��3
�4 .ascrerr ****      � ****� o      �2�2 0 msg  �3  � k    $�� ��� L    �� o    �1�1 0 msg  � ��0� I   $�/��.
�/ .sysodsct****        scpt� n     ��� 7    �-��
�- 
ctxt� m    �,�, � m    �+�+��� o    �*�* 0 msg  �.  �0  �9  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  �  �  �  � �� ��  � k      �� ��� l     ����  �   fmObjTrans library   � ��� &   f m O b j T r a n s   l i b r a r y� ��� l     ����  �  �  � ��� l      ����  �D>
NOTE: if you want to call the app version of this library, use the following: 
    tell application "FmObjectTranslator" to set objTrans to fmObjectTranslator_Instantiate({})
Then, you can use all the methods and properties below via your locally-instantiated objTrans script object. 

CHANGES (to this overall script file - handler changes should be documented WITHIN handler's comnmens):
	-- 2019-03-07 ( danshockley ): Added explicit 'on run'. 
	-- 2017-12-21 ( eshagdar ): This script needs to return just the object since there are other libraries that depend on it.

   � ���| 
 N O T E :   i f   y o u   w a n t   t o   c a l l   t h e   a p p   v e r s i o n   o f   t h i s   l i b r a r y ,   u s e   t h e   f o l l o w i n g :   
         t e l l   a p p l i c a t i o n   " F m O b j e c t T r a n s l a t o r "   t o   s e t   o b j T r a n s   t o   f m O b j e c t T r a n s l a t o r _ I n s t a n t i a t e ( { } ) 
 T h e n ,   y o u   c a n   u s e   a l l   t h e   m e t h o d s   a n d   p r o p e r t i e s   b e l o w   v i a   y o u r   l o c a l l y - i n s t a n t i a t e d   o b j T r a n s   s c r i p t   o b j e c t .   
 
 C H A N G E S   ( t o   t h i s   o v e r a l l   s c r i p t   f i l e   -   h a n d l e r   c h a n g e s   s h o u l d   b e   d o c u m e n t e d   W I T H I N   h a n d l e r ' s   c o m n m e n s ) : 
 	 - -   2 0 1 9 - 0 3 - 0 7   (   d a n s h o c k l e y   ) :   A d d e d   e x p l i c i t   ' o n   r u n ' .   
 	 - -   2 0 1 7 - 1 2 - 2 1   (   e s h a g d a r   ) :   T h i s   s c r i p t   n e e d s   t o   r e t u r n   j u s t   t h e   o b j e c t   s i n c e   t h e r e   a r e   o t h e r   l i b r a r i e s   t h a t   d e p e n d   o n   i t . 
 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i     ��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� r     	��� I     �
��	�
 @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate� ��� J    ��  �  �	  � o      �� 0 
fmobjtrans 
fmObjTrans� ��� L   
 �� o   
 �� 0 
fmobjtrans 
fmObjTrans�  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� i    ��� I      ������� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate� ���� o      ���� 	0 prefs  ��  ��  � k     �� ��� l     ��������  ��  ��  � ��� h     ����� (0 fmobjecttranslator fmObjectTranslator� ��� l   ��������  ��  ��  � ��� I   �����
�� .aevtoappnull  �   � ****� o    	���� (0 fmobjecttranslator fmObjectTranslator��  � ��� l   ��������  ��  ��  � ��� L    �� o    ���� (0 fmobjecttranslator fmObjectTranslator� ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��  � ��	
d����  	 ��������
�� .aevtoappnull  �   � ****�� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�� 0 
fmobjtrans 
fmObjTrans��  
 ���������
�� .aevtoappnull  �   � ****��  ��     ������ @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�� 0 
fmobjtrans 
fmObjTrans�� *jvk+  E�O� ����������� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�� ����   ���� 	0 prefs  ��   ������ 	0 prefs  �� (0 fmobjecttranslator fmObjectTranslator ������� (0 fmobjecttranslator fmObjectTranslator ��������
�� .ascrinit****      � **** k    � v } � � � � � � � � �   �!! �"" �## �$$ �%% && t'' y(( |)) �** �++ �,, �-- �.. U// �00 R11 �22 ^33 644 �55 �66 	[77 	�88 
99 
�:: 8;; �<< G== R>> f?? }@@ �AA ZBB �CC �DD JEE *FF ?GG #HH yII �JJ �KK @LL �����  ��  ��   8��������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�� 0 
scriptname 
ScriptName�� 0 fmobjectlist fmObjectList�� 0 tempdataname tempDataName�� 0 tempxmlname tempXMLName��  0 prettytempname prettyTempName�� 0 chareot charEOT�� 0 charlf charLF�� 0 charcr charCR� (0 badlayoutcodestart badLayoutCodeStart� *0 goodlayoutcodestart goodLayoutCodeStart� 0 	xmlheader 	xmlHeader� 0 	xmlfooter 	xmlFooter� (0 xmlheader_lo_line1 xmlHeader_LO_Line1� (0 xmlheader_lo_line2 xmlHeader_LO_Line2� &0 xmlheader_lo_list xmlHeader_LO_LIST� ,0 xmlheader_lo_current xmlHeader_LO_current� 0 
fmobjcodes 
fmObjCodes� 0 currentcode currentCode� 0 	debugmode 	debugMode� 0 	codeasxml 	codeAsXML� 0 codeasobjects codeAsObjects�  0 shouldprettify shouldPrettify� (0 shouldsimpleformat shouldSimpleFormat
� .aevtoappnull  �   � ****� 20 clipboardgettextbetween clipboardGetTextBetween� .0 clipboardpatterncount clipboardPatternCount� :0 clipboardsetobjectsusingxml clipboardSetObjectsUsingXML� :0 clipboardaddobjectsusingxml clipboardAddObjectsUsingXML� :0 clipboardconverttofmobjects clipboardConvertToFMObjects� .0 clipboardconverttoxml clipboardConvertToXML� 40 clipboardgetobjectsasxml clipboardGetObjectsasXML� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects� D0  clipboardgetobjectstoxmlfilepath  clipboardGetObjectsToXmlFilePath� 60 checkclipboardforvalidxml checkClipboardForValidXML� 40 checkclipboardforobjects checkClipboardForObjects� *0 convertobjectstoxml convertObjectsToXML� *0 convertxmltoobjects convertXmlToObjects� *0 isstringanyvalidxml isStringAnyValidXML� 40 isstringvalidfmobjectxml isStringValidFMObjectXML� 0 currentclass currentClass� 0 classfromcode classFromCode�~ $0 maketempdirposix makeTempDirPosix�} (0 removeheaderfooter removeHeaderFooter�| "0 addheaderfooter addHeaderFooter�{ "0 simpleformatxml simpleFormatXML�z 0 prettifyxml prettifyXML�y $0 dataobjecttoutf8 dataObjectToUTF8�x 0 
parsechars 
parseChars�w 0 replacesimple replaceSimple�v 0 patterncount patternCount�u 0 
logconsole 
logConsole�t  0 coercetostring coerceToString�s  0 gettextbetween getTextBetween�r 0 repeatstring repeatString�q 0 unparsechars unParseChars�p  0 recordfromlist recordFromList fy�o�n��m��l��k�j�i�h�g�f�e����d���c��b��a��`��_�^�]��\�[�Z�Y�X'+.69ADLOWZbemp�W�Vw�U�T�S��R�Q�PMNOPQRSTUVWXYZ[\]^_`abcdefghijklm�o 0 
scriptname 
ScriptName�n 0 fmobjectlist fmObjectList�m 0 tempdataname tempDataName�l 0 tempxmlname tempXMLName�k  0 prettytempname prettyTempName
�j .sysontocTEXT       shor�i 0 chareot charEOT�h 
�g 0 charlf charLF�f �e 0 charcr charCR�d (0 badlayoutcodestart badLayoutCodeStart�c *0 goodlayoutcodestart goodLayoutCodeStart�b 0 	xmlheader 	xmlHeader�a 0 	xmlfooter 	xmlFooter�` (0 xmlheader_lo_line1 xmlHeader_LO_Line1�_ (0 xmlheader_lo_line2 xmlHeader_LO_Line2�^ �] &0 xmlheader_lo_list xmlHeader_LO_LIST�\ ,0 xmlheader_lo_current xmlHeader_LO_current�[ 0 objname objName�Z 0 objcode objCode�Y 0 secondarynode secondaryNode�X �W 	�V 0 
fmobjcodes 
fmObjCodes�U 0 currentcode currentCode�T 0 	debugmode 	debugMode�S 0 	codeasxml 	codeAsXML�R 0 codeasobjects codeAsObjects�Q  0 shouldprettify shouldPrettify�P (0 shouldsimpleformat shouldSimpleFormatM �O��N�Mno�L
�O .aevtoappnull  �   � ****�N  �M  n �K�J�I�H�K 0 	oneobject 	oneObject�J 0 onecode oneCode�I 0 oneclass oneClass�H $0 onesecondarynode oneSecondaryNodeo �G�F�E�D�C��B�A�@�?�>�=
�G 
kocl
�F 
cobj
�E .corecnte****       ****�D 0 objcode objCode�C 0 classfromcode classFromCode�B 0 secondarynode secondaryNode�A  �@  �? 0 objname objName�> 0 objclass objClass�= �L ]jvEc  O Rb  [��l kh  ��,E�O*�k+ E�O�E�O 
��,E�W X  hO��,��,���b  6G[OY��N �<��;�:pq�9�< 20 clipboardgettextbetween clipboardGetTextBetween�; �8r�8 r  �7�7 	0 prefs  �:  p �6�5�4�3�6 	0 prefs  �5 0 defaultprefs defaultPrefs�4 "0 clipboardobject clipboardObject�3 0 rawtext rawTextq �2�1�0�/�.�-%�,�+�*�)�(�'�&�%�2 0 beforestring beforeString
�1 
null�0 0 afterstring afterString�/ 
�. 
errn�- 
�, .JonsgClp****    ��� null�+ 0 
someobject 
someObject�* $0 dataobjecttoutf8 dataObjectToUTF8�) 0 
sourcetext 
sourceText�( 0 
beforetext 
beforeText�' 0 	aftertext 	afterText�& �%  0 gettextbetween getTextBetween�9 j�����E�O��%E�O��,�  )��l�Y hO��,�  )��l�Y hO��,� +*j E�O*�lk+ 
E�O*���,���,�k+ Y hOPO �$X�#�"st�!�$ .0 clipboardpatterncount clipboardPatternCount�# � u�  u  �� 	0 prefs  �"  s ������ 	0 prefs  � 0 defaultprefs defaultPrefs� "0 clipboardobject clipboardObject� 0 rawtext rawText� 0 	textashex 	textAsHext ������������� 0 searchstring searchString
� 
null� 0 	searchhex 	searchHex� 
� .JonsgClp****    ��� null� 0 
someobject 
someObject� $0 dataobjecttoutf8 dataObjectToUTF8� 0 patterncount patternCount�  0 coercetostring coerceToString
� 
errn� �! q�����E�O��%E�O��,� '*j E�O*�lk+ E�O*���,lvk+ OPY 4��,� $*j E�O*�k+ E�O*���,lvk+ OPY 
)��l�OPOPP ����vw�� :0 clipboardsetobjectsusingxml clipboardSetObjectsUsingXML� �
x�
 x  �	�	 	0 prefs  �  v ������ 	0 prefs  � 0 stringfmxml stringFmXML� 0 	fmobjects 	fmObjects� 0 errmsg errMsg� 0 errnum errNumw ����� ����"2����y��
� 
pcls
� 
TEXT� 0 test  �  0 stringfmxml stringFmXML�� 0 
logconsole 
logConsole�� 40 isstringvalidfmobjectxml isStringValidFMObjectXML�� *0 convertxmltoobjects convertXmlToObjects�� 0 errmsg errMsgy ������
�� 
errn�� 0 errnum errNum��  
�� .JonspClpnull���     ****� ���,�  �E�Y ��,��l�,  
��,E�Y hOb   *b   �l+ Y hO*�k+  b   *b   �l+ Y hOfY hOb   *b   �b  %l+ Y hO *�k+ 
E�W 	X  fO�j OeOPQ ��U����z{���� :0 clipboardaddobjectsusingxml clipboardAddObjectsUsingXML�� ��|�� |  ���� 	0 prefs  ��  z ���������������� 	0 prefs  �� 0 stringfmxml stringFmXML�� 0 	fmobjects 	fmObjects�� 0 errmsg errMsg�� 0 errnum errNum�� 0 fmclass fmClass�� 0 newclip newClip{ ������~�������������}������
�� 
pcls
�� 
TEXT�� 0 test  �� 0 stringfmxml stringFmXML�� 0 
logconsole 
logConsole�� 40 isstringvalidfmobjectxml isStringValidFMObjectXML�� *0 convertxmltoobjects convertXmlToObjects�� 0 errmsg errMsg} ������
�� 
errn�� 0 errnum errNum��  �� 0 classfromcode classFromCode��  0 recordfromlist recordFromList
�� .JonspClpnull���     ****�� à�,�  �E�Y ��,��l�,  
��,E�Y hOb   *b   �l+ Y hO*�k+  b   *b   �l+ Y hOfY hOb   *b   �b  %l+ Y hO *�k+ 
E�W 	X  fO*b  k+ E�O�l*��lvk+ %E�O�j OeOPR �������~���� :0 clipboardconverttofmobjects clipboardConvertToFMObjects�� ����� �  ���� 	0 prefs  ��  ~ ���������������� 	0 prefs  �� 0 stringfmxml stringFmXML�� 0 	fmobjects 	fmObjects�� 0 errmsg errMsg�� 0 errnum errNum�� 0 fmclipboard fmClipboard�� 0 newclip newClip 
���������13������ 0 
logconsole 
logConsole
�� .JonsgClp****    ��� null�� *0 convertxmltoobjects convertXmlToObjects�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  
�� .JonspClpnull���     ****
�� 
TEXT�� tb   *b   �l+ Y hO*j E�O *�k+ E�W %X  b   *b   �%�%l+ Y hOfO�j O*j E�O�l�%E�O�j OeOPS ��a���������� .0 clipboardconverttoxml clipboardConvertToXML�� ����� �  ���� 	0 prefs  ��  � ���������� 	0 prefs  � 0 fmclipboard fmClipboard�  0 xmltranslation xmlTranslation� 0 errmsg errMsg� 0 errnum errNum� 0 testchar testChar� 0 newclip newClip� ���������������	���(� 0 
logconsole 
logConsole
� .JonsgClp****    ��� null� 40 clipboardgetobjectsasxml clipboardGetObjectsasXML� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  � 0 replacesimple replaceSimple
� 
ctxt� ,� 0
� 
ret 
� .sysoctonshor       TEXT
� 
TEXT
� .JonspClpnull���     ****�� �b   *b   �l+ Y hO*j E�O &*jvk+ E�Ob   *b   �l+ Y hW %X  b   *b   �%�%l+ Y hOfOb  �  Y*�b  b  	mvk+ 
E�O�[�\[Z�\Z�2E�Ob   **b   �%�%a %b  %�%a %�j %l+ Y hY hOa �l�%E�O�j Ob   *b   a l+ Y hOeOPT �9������ 40 clipboardgetobjectsasxml clipboardGetObjectsasXML� ��� �  �� 	0 prefs  �  � ����� 	0 prefs  � >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjects� 0 fmclass fmClass� 0 	fmobjects 	fmObjects� Z����m�{����� 0 
logconsole 
logConsole� 40 checkclipboardforobjects checkClipboardForObjects
� 
errn� 
� 
leng� 0 currentclass currentClass
� 
rtyp
� .JonsgClp****    ��� null� *0 convertobjectstoxml convertObjectsToXML� ab   *b   �l+ Y hO*jvk+ E�O� )��l�Y hOb  �,j  �Y hO*j+ E�O*�l 
E�O*�k+ OPU �������� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects� ��� �  �� 	0 prefs  �  � ������ 	0 prefs  � 0 stringfmxml stringFmXML� 0 	fmobjects 	fmObjects� 0 errmsg errMsg� 0 errnum errNum� 
����������� 0 
logconsole 
logConsole
� 
rtyp
� 
TEXT
� .JonsgClp****    ��� null� *0 convertxmltoobjects convertXmlToObjects� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  � Yb   *b   �l+ Y hO*��l E�O *�k+ E�W %X  b   *b   �%�%l+ Y hOfO�OPV �������� D0  clipboardgetobjectstoxmlfilepath  clipboardGetObjectsToXmlFilePath� ��� �  �~�~ 	0 prefs  �  � �}�|�{�z�y�x�} 	0 prefs  �| 0 defaultprefs defaultPrefs�{ >0 clipboarddoescontainfmobjects clipboardDoesContainFmObjects�z 0 fmclass fmClass�y 0 	fmobjects 	fmObjects�x 0 xmlconverted xmlConverted� �w	�v	�u	�t�s	.�r�q�p�o�n�m�w  0 outputfilepath outputFilePath�v 0 
resulttype 
resultType�u �t 0 
logconsole 
logConsole�s 40 checkclipboardforobjects checkClipboardForObjects�r 0 currentclass currentClass
�q 
rtyp
�p .JonsgClp****    ��� null�o 0 	fmobjects 	fmObjects�n �m $0 dataobjecttoutf8 dataObjectToUTF8� f�����E�O��%E�Ob   *b   �l+ Y hO*jvk+ E�O� �Y hO*j+ 	E�O*�l E�O*���,��,�k+ E�O�W �l	^�k�j���i�l 60 checkclipboardforvalidxml checkClipboardForValidXML�k �h��h �  �g�g 	0 prefs  �j  � �f�e�f 	0 prefs  �e 0 testclipboard testClipboard� 	v�d�c�b�d 0 
logconsole 
logConsole
�c .JonsgClp****    ��� null�b 40 isstringvalidfmobjectxml isStringValidFMObjectXML�i (b   *b   �l+ Y hO*j E�O*�k+ X �a	��`�_���^�a 40 checkclipboardforobjects checkClipboardForObjects�` �]��] �  �\�\ 	0 prefs  �_  � �[�Z�Y�X�W�V�U�[ 	0 prefs  �Z $0 clipboardclasses clipboardClasses�Y 0 clipboardtype clipboardType�X $0 onetypeandlength oneTypeAndLength�W 0 oneclass oneClass�V 0 	classname 	className�U 0 	classtype 	classType� 	��T�S	��R�Q�P�O�N�M�L	��K�T 0 
logconsole 
logConsole
�S .JonsiClplist  @ ��� null
�R 
kocl
�Q 
cobj
�P .corecnte****       ****
�O 
pcnt�N 0 objname objName�M 0 objclass objClass�L 0 objcode objCode
�K 
leng�^ �b   *b   �l+ Y hO*j E�O�E�O _�[��l kh ��,E�O Db  [��l kh ��,��,lvE[�k/E�Z[�l/E�ZO��k/�  ��,E�OY h[OY��[OY��Ob   *b   �%l+ Y hO�Ec  Ob  �,j  fY eOPY �J
�I�H���G�J *0 convertobjectstoxml convertObjectsToXML�I �F��F �  �E�E 0 	fmobjects 	fmObjects�H  � �D�C�D 0 	fmobjects 	fmObjects�C 0 objectsasxml objectsAsXML� 	
:�B�A�@�?�>
j�=�<�B 0 
logconsole 
logConsole�A 0 	fmobjects 	fmObjects�@ $0 dataobjecttoutf8 dataObjectToUTF8�? 0 prettifyxml prettifyXML�> "0 simpleformatxml simpleFormatXML�= 0 replacesimple replaceSimple
�< 
bool�G �b   *b   �l+ Y hO*�lk+ E�Ob   *�k+ E�Y b   *�k+ E�Y hO*�b  �mvk+ E�Ob  
 	b  �& *�b  b  mvk+ E�Y hO�Z �;
��:�9���8�; *0 convertxmltoobjects convertXmlToObjects�: �7��7 �  �6�6 0 stringfmxml stringFmXML�9  � �5�4�3�2�1�0�/�.�5 0 stringfmxml stringFmXML�4 $0 stringisvalidxml stringIsValidXML�3 0 fmclass fmClass�2 0 stringlength stringLength�1 0 tempxmlposix tempXMLPosix�0 0 xmlfilepath xmlFilePath�/ 0 	xmlhandle 	xmlHandle�. 0 	fmobjects 	fmObjects� 
��-�,
��+�*
��)�(
��'�&�%�$�#�"�!� �������- 0 
logconsole 
logConsole�, 40 isstringvalidfmobjectxml isStringValidFMObjectXML
�+ 
errn�* �) 0 currentclass currentClass
�( 
leng�' $0 maketempdirposix makeTempDirPosix
�& 
psxf
�% 
TEXT
�$ 
file
�# 
perm
�" .rdwropenshor       file
�! 
refn
�  
as  
� 
utf8� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� 
alis
� .rdwrread****        ****�8 �b   *b   �l+ Y hO*�k+ E�O� #b   *b   �l+ Y hO)��l�Y hO*j+ E�O��,E�Ob   *b   �%l+ Y hO*j+ 
b  %E�O*�/�&E�Ob   *b   ��%l+ Y hO*�/�el E�O�a �a a a  O�j O*a �/a �l E�O�OP[ �;������ *0 isstringanyvalidxml isStringAnyValidXML� ��� �  �� 0 
somestring 
someString�  � ������ 0 
somestring 
someString� 0 stringasxml stringAsXML� 0 	nameelem1 	nameElem1� 0 errmsg errMsg� 0 errnum errNum� Z������
�	������������ 0 
logconsole 
logConsole
� 
xmld
� 
prdt
� 
ctxt
�
 .corecrel****      � null
�	 
xmle
� 
pnam
� 
msng� 0 errmsg errMsg� �� ��
� 
errn�  0 errnum errNum��  ��\��I��?
� 
errn� �b   *b   �l+ Y hO /� %���ll E�O��k/�,E�O��  fY eUOPW TX 
 b   *b   �%�%�%�%l+ Y hO��  fY $�a   fY �a   fY 
)a �l�OP\ ������������� 40 isstringvalidfmobjectxml isStringValidFMObjectXML�� ����� �  ���� 0 
somestring 
someString��  � 
���������������������� 0 
somestring 
someString�� 0 xmldata xmlData�� 0 fmobjectname fmObjectName�� 0 errmsg errMsg�� 0 errnum errNum�� 0 oneobjecttype oneObjectType�� 0 secondarynode secondaryNode�� 40 secondarynodeshouldexist secondaryNodeShouldExist�� 00 secondarynodedoesexist secondaryNodeDoesExist�� 0 
objecttype 
objectType� #��������������������(*,��������go������������������������ 0 
logconsole 
logConsole
�� 
kocl
�� 
xmld
�� 
data�� 
�� .corecrel****      � null
�� 
xmle
�� 
pnam�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ���\���I���?
�� 
errn
�� 
cobj
�� .corecnte****       ****�� 0 objname objName�� 0 secondarynode secondaryNode
�� 
cwor�  
�� .coredoexnull���     obj �� 0 objcode objCode�� 0 objclass objClass
�� 
leng���b   *b   �l+ Y hO !� *���� E�O��k/�k/�,E�UW TX 
 b   *b   �%�%�%�%l+ Y hO��  fY $�a   fY �a   fY 
)a �l�Ob   *b   a �%l+ Y hOa Ec  O �b  [�a l kh b   *b   �a ,l+ Y hO��a ,  ��a   q�a ,a l/E�O�a ,a k/a   eE�Y fE�O� ��k/�k/�k/a [�,\Za 81j E�UO��  �a ,Ec  O�a  ,E�OY hOPY �a ,Ec  O�a  ,E�OOPY h[OY�BOb   *b   a !b  %l+ Y hOb  a ",j  fY eOP] ��J���������� 0 currentclass currentClass��  ��  �  � ���� 0 classfromcode classFromCode�� *b  k+  ^ ��U���������� 0 classfromcode classFromCode�� ����� �  ���� 0 objcode objCode��  � ���� 0 objcode objCode� ^`��
�� .sysodsct****        scpt�� �%�%j _ ��i���������� $0 maketempdirposix makeTempDirPosix��  ��  � ���� 0 dirposix dirPosix� s��u
�� .sysoexecTEXT���     TEXT�� �j �%E�O�` ������������ (0 removeheaderfooter removeHeaderFooter�� ��� �  �� 0 somexml someXML��  � ��������� 0 somexml someXML� 0 	olddelims 	oldDelims� 0 modifiedxml modifiedXML� 0 errmsg errMsg� 0 errnum errNum� 0 	hasheader 	hasHeader� 0 	hasfooter 	hasFooter� 0 	oneheader 	oneHeader� �������������������� 0 
logconsole 
logConsole
� 
bool
� 
ascr
� 
txdl
� 
cobj
� 
citm
� 
TEXT���� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  
� 
errn
� 
kocl
� .corecnte****       ****
� 
pcnt
� 
ctxt��b   *b   �l+ Y hOk�b  
	 �b  �& j P��,b  
lvE[�k/E�Z[�l/��,FZO�[�\[Zl\Zi2�&E�Ob  ��,FO�[�\[Zk\Z�2�&E�O���,FW X 	 
���,FO)�l�O�Y �fE�O�b  E�O 5b  [��l kh ��,E�O�� eE�O�Ec  Y hOP[OY��O�	 ��& � P��,b  lvE[�k/E�Z[�l/��,FZO�[�\[Zl\Zi2�&E�Ob  ��,FO�[�\[Zk\Z�2�&E�O���,FW X 	 
���,FO)�l�Ob  b  lv�[�\[Zk\Zk2 �[�\[Zl\Zi2E�Y hO�OPY �W 1X 	 
b   *b   a �%a %�%a %l+ Y hO�OPa �������� "0 addheaderfooter addHeaderFooter� ��� �  �� 0 somexml someXML�  � ���� 0 somexml someXML� 0 errmsg errMsg� 0 errnum errNum� 	�����LNP� 0 
logconsole 
logConsole
� 
bool� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  � �b   *b   �l+ Y hO _�b  
	 �b  �& B�� b  b  %�%b  %b  %Y b  
b  %�%b  %b  %Y �W )X  b   *b   �%�%�%�%l+ Y hO�b �]������ "0 simpleformatxml simpleFormatXML� ��� �  �� 0 somexml someXML�  � �� 0 somexml someXML� w���� 0 
logconsole 
logConsole� (0 removeheaderfooter removeHeaderFooter� "0 addheaderfooter addHeaderFooter� 'b   *b   �l+ Y hO**�k+ k+ OPc �������� 0 prettifyxml prettifyXML� ��� �  �� 0 somexml someXML�  � �������~�}�|�{�z�y�x�w�v�u�t�s�r�q� 0 somexml someXML� 0 	prettyxml 	prettyXML� 0 maxechosize maxEchoSize� 0 spaces4string spaces4String� $0 othertidyoptions otherTidyOptions� 0 tidycommand tidyCommand�~ "0 tempfolderposix tempFolderPosix�}  0 tempfolderpath tempFolderPath�| 0 temppath tempPath�{ 0 
somehandle 
someHandle�z 40 prettyprint_shellcommand prettyPrint_ShellCommand�y 0 errmsg errMsg�x 0 errnum errNum�w 0 maxtabs maxTabs�v &0 stringcalctagopen stringCalcTagOpen�u $0 stringstartcdata stringStartCdata�t 0 numtabs numTabs�s &0 stringbeforecdata stringBeforeCdata�r  0 stringendcdata stringEndCData�q (0 stringcalctagclose stringCalcTagClose� J��p���o����n�m�l�k�j�i�h�g�f�el�d�c��b�a��`��_��^�]��\�[�Z��Y7�X�W=R�Vtz�U�T�S�R����Q�P�O���N��;IWrt������p 0 
logconsole 
logConsole�o  @
�n 
leng�m $0 maketempdirposix makeTempDirPosix
�l 
psxf
�k 
TEXT
�j 
file
�i .rdwrclosnull���     ****�h  �g  
�f 
perm
�e .rdwropenshor       file
�d 
refn
�c .rdwrwritnull���     ****
�b 
psxp
�a 
spac
�` 
strq
�_ .sysoexecTEXT���     TEXT
�^ 
rslt
�] .rdwrread****        ****
�\ 
ctxt�[ ��Z 0 errmsg errMsg� �M�L�K
�M 
errn�L 0 errnum errNum�K  
�Y 
errn�X 

�W .sysontocTEXT       shor�V �U 0 
somestring 
someString�T 0 repeatcount repeatCount�S �R 0 repeatstring repeatString
�Q 
psof
�P 
psin
�O .sysooffslong    ��� null�N 0 replacesimple replaceSimple�}b   *b   �l+ Y hO/b  �   �E�Ob   *b   �l+ Y hY�E�O�E�O�E�O�%E�O�E�Ob   )b   ��,%l+ Y hOef)j+ 
E�O*�/�&E�O�b  %E�O *��/j W X  hO*��/a el E�Oa  �a �l UO *��/j W X  hOb   )b   a �a ,%l+ Y hO�_ %a %�a ,a ,%E�Ob   )b   a �%l+ Y hO�j Ob   )b   a _ %l+ Y hO*��/j E�Ob   ")b   a  �[a !\[Zk\Za "2%l+ Y hOPW JX # $b   )b   a %�%a &%�%a '%l+ Y hO *��/j W X  hO)a (�l�OPY F�a )%a *j +%�%a *j +%a ,%E�O�j E�Ob   )b   a -l+ Y hO�OPOa .E�Oa /E�Oa 0E�O �k�kh �b  %*a 1�a 2] a 3k+ 4%�%E^ Ob   )b   a 5] %l+ Y hOb   )b   a 6] %l+ Y hOb   $)b   a 7*a 8] a 9�a 3 :%l+ Y hO�]  7b   )b   a ;] %a <%l+ Y hO*�] ��%mvk+ =E�Y h[OY�2Oa >E^ Oa ?E^ O*�] b  %] %] ] %mvk+ =E�O �k�kh �b  %*a 1�a 2] a 3k+ 4%�%E^ Ob   )b   a @] %l+ Y hOb   )b   a A] %l+ Y hOb   $)b   a B*a 8] a 9�a 3 :%l+ Y hO�]  7b   )b   a C] %a D%l+ Y hO*�] ��%mvk+ =E�Y h[OY�2Oa EE^ Oa FE^ O*�] b  %] %] ] %mvk+ =E�OPOPW 1X # $b   *b   a G�%a H%�%a I%l+ Y hO�OPO�OPd �J��I�H���G�J $0 dataobjecttoutf8 dataObjectToUTF8�I �F��F �  �E�E 	0 prefs  �H  � �D�C�B�A�@�?�>�=�<�;�:�9�D 	0 prefs  �C 0 defaultprefs defaultPrefs�B 0 
someobject 
someObject�A 0 
resulttype 
resultType�@  0 outputfilepath outputFilePath�? *0 tempdatafolderposix tempDataFolderPosix�> (0 tempdatafolderpath tempDataFolderPath�= 0 tempdataposix tempDataPosix�< 0 tempdatapath tempDataPath�; 0 
somehandle 
someHandle�: 0 errmsg errMsg�9 0 errnum errNum� '�8�7�6�5�4�3�2O�1b�0�/�.�-�,�+�*�)�(�'��&�%�$�����#���"�!� �
�8 0 
resulttype 
resultType�7  0 outputfilepath outputFilePath�6 0 	fmobjects 	fmObjects
�5 
null�4 0 
someobject 
someObject�3 
�2 
bool�1 0 
logconsole 
logConsole�0 $0 maketempdirposix makeTempDirPosix
�/ 
psxf
�. 
TEXT
�- 
psxp
�, 
file
�+ .rdwrclosnull���     ****�*  �)  
�( 
perm
�' .rdwropenshor       file
�& 
refn
�% .rdwrwritnull���     ****�$ 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  
�# 
errn
�" 
as  
�! 
utf8
�  .rdwrread****        ****
� 
rslt�G����������E�O��%E�O��,E�O��,E�O��,E�O�� 	 	��,��& 
��,E�Y hOb   *b   �l+ 
Y hO ���  +)j+ E�O*��/�&E�O�b  %E�O�b  %E�OPY �E�O��,E�O *a �/j W X  hO*a �/a el E�Oa  �a �l UO *a �/j W X  hOPW LX  b   )b   a �%a %�%a %l+ 
Y hO *a �/j W X  hO)a �l�Ob   )b   a �%l+ 
Y hO�a    $a  *a �/a !a "l #UO_ $EOPY $�a %  	�OPY �a &  ��,EOPY hOPe �M������ 0 
parsechars 
parseChars� ��� �  �� 	0 prefs  �  � 	���������� 	0 prefs  � 0 defaultprefs defaultPrefs� 0 
sourcetext 
sourceText� 0 parsestring parseString� 0 considercase considerCase� 0 	olddelims 	oldDelims� 0 
parsedlist 
parsedList� 0 errmsg errMsg� 0 errnum errNum� ���
�	���������� ��������������!� 0 considercase considerCase
� 
pcls
�
 
list
�	 .corecnte****       ****� 0 
sourcetext 
sourceText
� 
cobj� 0 parsestring parseString� � � 0 somekey someKey
� 
errn� 
�  
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��  ��  � ��elE�O��,�  5�j l ��k/��l/��m/�E�Y ��k/��l/�E�OPY ��,�ml�, )��l�OPY hO��%E�O��,E�O��,E�O��,E�O��,E�O =��&kv��,FO� a g 
�a -E�VY ga  
�a -E�VO���,FO�W #X   
���,FW X  hO)�la �%f ��-���������� 0 replacesimple replaceSimple�� ����� �  ���� 	0 prefs  ��  � 	�������������������� 	0 prefs  �� 0 defaultprefs defaultPrefs�� 0 considercase considerCase�� 0 
sourcetext 
sourceText�� 0 oldchars oldChars�� 0 newchars newChars�� 0 	olddelims 	oldDelims�� 0 
parsedlist 
parsedList�� 0 newtext newText� ���������������������������������������� 0 considercase considerCase
�� 
pcls
�� 
list
�� .corecnte****       ****�� 0 
sourcetext 
sourceText
�� 
cobj�� 0 oldchars oldChars�� 0 newchars newChars�� �� �� �� 0 somekey someKey
�� 
errn�� 
�� 
TEXT
�� 
ascr
�� 
txdl
�� 
citm�� ��elE�O��,�  ?�j m ��k/��l/��m/���/�E�Y ��k/��l/��m/�E�OPY ��,�ml�, )��l�OPY hO��%E�O��,E�O��,E�O��,E�O��,E�O��&E�O_ a ,E�O�_ a ,FO� (a g �a -E�O��&kv_ a ,FO��&E�VY %ga  �a -E�O��&kv_ a ,FO��&E�VO�_ a ,FO�OPg ��B���������� 0 patterncount patternCount�� ����� �  ���� 	0 prefs  ��  � 	�������������������� 	0 prefs  �� 0 defaultprefs defaultPrefs�� 0 searchstring searchString�� 0 
sourcetext 
sourceText�� 0 considercase considerCase�� 0 	olddelims 	oldDelims�� (0 patterncountresult patternCountResult�� 0 errmsg errMsg�� 0 errnum errNum� ������������������������������� 0 considercase considerCase
�� 
pcls
�� 
list
�� .corecnte****       ****�� 0 
sourcetext 
sourceText
�� 
cobj�� 0 searchstring searchString� � � 0 somekey someKey
� 
errn� 
� 
ascr
� 
txdl
� 
TEXT
� 
citm� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  �  �  �� ��elE�O��,�  5�j l ��k/��l/��m/�E�Y ��k/��l/�E�OPY ��,�ml�, )��l�OPY hO��%E�O��,E�O��,E�O��,E�O��,��&lvE[�k/E�Z[�l/��,FZO ?� a g �a -j kE�VY ga  �a -j kE�VO���,FO�W #X   
���,FW X  hO)�la �%h �&������ 0 
logconsole 
logConsole� ��� �  ��� 0 processname processName� 0 
consolemsg 
consoleMsg�  � ���� 0 processname processName� 0 
consolemsg 
consoleMsg� 0 shellcommand shellCommand� [�f���
� 
spac�  0 coercetostring coerceToString
� 
strq
� .sysoexecTEXT���     TEXT� ��%��%�%*�k+ %�,%E�O�j O�i �|������  0 coercetostring coerceToString� ��� �  ��  0 incomingobject incomingObject�  � �������������  0 incomingobject incomingObject�  0 errmsgleadlist errMsgLeadList� "0 errmsgtraillist errMsgTrailList� 0 errmsg errMsg� 0 errnum errNum� 0 	olddelims 	oldDelims� 0 
errmsglead 
errMsgLead� 0 errmsgtrail errMsgTrail� 0 testmultiply testMultiply� 0 listtext listText� 0 objectstring objectString� 0 od  � ����������+�����F����
� 
pcls
� 
TEXT
� 
ctxt
� 
long
� 
doub
� 
utxt
� 
nmbr� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  
� 
ascr
� 
txdl
� 
cobj
� 
citm
� 
cha �  �`��lvE�O��lvE�O��,�  ��&E[�,E�ZO�Y;��,�  ��&E[�,E�ZO��&Y!��,�  ��&E[�,E�ZO��&Y��,�  ��&E[�,E�ZO��&Y � d 
��&OPW EX  ��,a kvlvE[a k/E�Z[a l/��,FZO�a -E[a k/E�Z[a l/E�ZO���,FOk� E�O�a k/E�OPW �X  �E�O�� /��,�lvE[a k/E�Z[a l/��,FZO�a l/E�O���,FY hO�� 5��,�lvE[a k/E�Z[a l/��,FZO���,FO�a k/E�O���,FY hO��&E[�,E�ZO�j ���~�}���|�  0 gettextbetween getTextBetween�~ �{��{ �  �z�z 	0 prefs  �}  � �y�x�w�v�u�t�s�r�q�p�o�n�y 	0 prefs  �x 0 defaultprefs defaultPrefs�w 0 
sourcetext 
sourceText�v 0 
beforetext 
beforeText�u 0 	aftertext 	afterText�t 0 textitemnum textItemNum�s  0 includemarkers includeMarkers�r 0 	olddelims 	oldDelims�q 0 prefixremoved prefixRemoved�p 0 finalresult finalResult�o 0 errmsg errMsg�n 0 errnum errNum� �m�l�k�j�i�h�g�f�e�d&�c�b�a*�`�_�^�]�\�[�Z�Y���m 0 
sourcetext 
sourceText
�l 
null�k 0 
beforetext 
beforeText�j 0 	aftertext 	afterText�i 0 textitemnum textItemNum�h  0 includemarkers includeMarkers�g 

�f 
pcls
�e 
list
�d 
TEXT
�c 
bool
�b 
errn�a 
�` .corecnte****       ****�_ 
�^ 
cobj�] 
�\ 
ascr
�[ 
txdl
�Z 
citm�Y 0 errmsg errMsg� �X�W�V
�X 
errn�W 0 errnum errNum�V  �|�������l�f�E�O��,�	 ��,�&��& )��l�Y hO��,�  =�j a   �a a /��,FY hO�a k/�a l/�a m/a E�Y hO��%E�O��,E�O��,E�O��,E�O��,E�O��,E�O k_ a ,�lvE[a k/E�Z[a l/_ a ,FZO�[a \[Z�\Zi2E�O��&E�O�_ a ,FO�a k/E�O�_ a ,FO� ��%�%E�Y hW X  �_ a ,FOa E�O�k �U��T�S���R�U 0 repeatstring repeatString�T �Q��Q �  �P�P 	0 prefs  �S  � �O�N�M�L�O 	0 prefs  �N 0 defaultprefs defaultPrefs�M 0 
outputlist 
outputList�L 0 i  � �K�J�I�H�G�F�K 0 
somestring 
someString
�J 
null�I 0 repeatcount repeatCount�H 0 	separator  �G �F 0 unparsechars unParseChars�R <���k���E�O��%E�OjvE�O k��,Ekh ��,�6G[OY��O*���,l+ OPl �EC�D�C���B�E 0 unparsechars unParseChars�D �A��A �  �@�?�@ 0 thislist thisList�? 0 newdelim newDelim�C  � �>�=�<�;�:�9�> 0 thislist thisList�= 0 newdelim newDelim�< 0 	olddelims 	oldDelims�; 0 unparsedtext unparsedText�: 0 errmsg errMsg�9 0 errnum errNum� 	�8�7�6�5��4�3�2�
�8 
ascr
�7 
txdl
�6 
TEXT�5 0 errmsg errMsg� �1�0�/
�1 
errn�0 0 errnum errNum�/  �4  �3  
�2 
errn�B D��,E�O ��&kv��,FO��&E�O���,FO�W !X   
���,FW X  hO)�l�%m �.��-�,���+�.  0 recordfromlist recordFromList�- �*��* �  �)�) 0 	assoclist 	assocList�,  � �(�'�( 0 	assoclist 	assocList�' 0 msg  � �&�%�$�#�"�!� �
�& 
usrf�% 0 x  �$ 0 msg  �#  
�" 
ctxt�! � ��
� .sysodsct****        scpt�+ % �l�,EW X  �O�[�\[Z�\Z�2j ����Ojv�O�O�O�Omj 	�O�j 	�O�j 	�O�%a %�j 	%a %�Oa �%a %�Oa �Oa �Oa �Oa �O��%��%�%��%�%��%�%�%a v�Oa  �Oa "a #a $a %a a "a &a $a 'a (a )a *a "a +a $a ,a (a -a *a "a .a $a /a a "a 0a $a 1a a "a 2a $a 3a a "a 4a $a 5a a "a 6a $a 7a a "a 8a $a 9a a :v^ Oa <^ Of^ Oa ?^ Oa A^ Of^ Of^ OL EOL FOL GOL HOL IOL JOL KOL LOL MOL NOL OOL POL QOL ROL SOL TOL UOL VOL WOL XOL YOL ZOL [OL \OL ]OL ^OL _OL `OL aOL bOL cOL dOL e
�� .aevtoappnull  �   � ****�� ��K S�O�j O�OP��  � :�y����������������	�����MNOPQRSTUVWXYZ[\]^_`abcdefghijklm�  � ��� 	�  ����������������� ��� 0 objname objName� ��� 0 objcode objCode� ���� 0 objclass objClass
� 
XMSS� ���� 0 secondarynode secondaryNode�  � ��� 0 objname objName� ��� 0 objcode objCode� �
�	��
 0 objclass objClass
�	 
XML2� ��� 0 secondarynode secondaryNode�  � �'�� 0 objname objName� �+�� 0 objcode objCode� ���� 0 objclass objClass
� 
XMLO� �.�� 0 secondarynode secondaryNode�  � � 6��  0 objname objName� ��9��� 0 objcode objCode� ������� 0 objclass objClass
�� 
XMSC� ������� 0 secondarynode secondaryNode��  � ��A��� 0 objname objName� ��D��� 0 objcode objCode� ������� 0 objclass objClass
�� 
XMSC� ������� 0 secondarynode secondaryNode��  � ��L �� 0 objname objName  ��O�� 0 objcode objCode ������ 0 objclass objClass
�� 
XMFD ������� 0 secondarynode secondaryNode��  � ��W�� 0 objname objName ��Z�� 0 objcode objCode ������ 0 objclass objClass
�� 
XMFN ������� 0 secondarynode secondaryNode��  � ��b�� 0 objname objName ��e�� 0 objcode objCode ������ 0 objclass objClass
�� 
XMTB ������� 0 secondarynode secondaryNode��  � ��m	�� 0 objname objName	 ��p
�� 0 objcode objCode
 ������ 0 objclass objClass
�� 
XMVL ������� 0 secondarynode secondaryNode��  �  �  �  �  �  �  �  � �  � �  
� �  � � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t 
   e n c l o s i n g R e c t T o p = "� � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t   e n c l o s i n g R e c t T o p = "� ����    � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > < f m x m l s n i p p e t   t y p e = " L a y o u t O b j e c t L i s t " > � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < f m x m l s n i p p e t   t y p e = " L a y o u t O b j e c t L i s t " > � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >  < f m x m l s n i p p e t   t y p e = " L a y o u t O b j e c t L i s t " > � � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >  
 < f m x m l s n i p p e t   t y p e = " L a y o u t O b j e c t L i s t " >� ���� 	 	  !"# ��$�� 0 objname objName$ ������ 0 objcode objCode��   ��%�� 0 objname objName% ��&�� 0 objcode objCode& ������ 0 secondarynode secondaryNode��   ��''�� 0 objname objName' ��+(�� 0 objcode objCode( ��.���� 0 secondarynode secondaryNode��   ��6)�� 0 objname objName) ��9���� 0 objcode objCode��   ��A*�� 0 objname objName* ��D���� 0 objcode objCode��    ��L+�� 0 objname objName+ ��O���� 0 objcode objCode��  ! ��W,�� 0 objname objName, ��Z���� 0 objcode objCode��  " ��b-�� 0 objname objName- ��e���� 0 objcode objCode��  # ��m.�� 0 objname objName. �p�� 0 objcode objCode�  
� boovfals
� boovfals
� boovfals
�� boovfalse �//&� < f m x m l s n i p p e t   t y p e = " F M O b j e c t L i s t " > < B a s e T a b l e   n a m e = " F u n c t i o n " > < F i e l d   i d = " 1 "   d a t a T y p e = " T e x t "   f i e l d T y p e = " N o r m a l "   n a m e = " G r o u p " > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l l o w E d i t i n g = " T r u e "   c o n s t a n t = " F a l s e "   f u r i g a n a = " F a l s e "   l o o k u p = " F a l s e "   c a l c u l a t i o n = " F a l s e " > < C o n s t a n t D a t a > < / C o n s t a n t D a t a > < / A u t o E n t e r > < V a l i d a t i o n   m e s s a g e = " F a l s e "   m a x L e n g t h = " F a l s e "   v a l u e l i s t = " F a l s e "   c a l c u l a t i o n = " F a l s e "   a l w a y s V a l i d a t e C a l c u l a t i o n = " F a l s e "   t y p e = " O n l y D u r i n g D a t a E n t r y " > < N o t E m p t y   v a l u e = " F a l s e " > < / N o t E m p t y > < U n i q u e   v a l u e = " F a l s e " > < / U n i q u e > < E x i s t i n g   v a l u e = " F a l s e " > < / E x i s t i n g > < S t r i c t V a l i d a t i o n   v a l u e = " F a l s e " > < / S t r i c t V a l i d a t i o n > < / V a l i d a t i o n > < S t o r a g e   i n d e x = " A l l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 2 "   d a t a T y p e = " T e x t "   f i e l d T y p e = " N o r m a l "   n a m e = " F u n c t i o n " > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l l o w E d i t i n g = " T r u e "   c o n s t a n t = " F a l s e "   f u r i g a n a = " F a l s e "   l o o k u p = " F a l s e "   c a l c u l a t i o n = " F a l s e " > < C o n s t a n t D a t a > < / C o n s t a n t D a t a > < / A u t o E n t e r > < V a l i d a t i o n   m e s s a g e = " F a l s e "   m a x L e n g t h = " F a l s e "   v a l u e l i s t = " F a l s e "   c a l c u l a t i o n = " F a l s e "   a l w a y s V a l i d a t e C a l c u l a t i o n = " F a l s e "   t y p e = " O n l y D u r i n g D a t a E n t r y " > < N o t E m p t y   v a l u e = " F a l s e " > < / N o t E m p t y > < U n i q u e   v a l u e = " F a l s e " > < / U n i q u e > < E x i s t i n g   v a l u e = " F a l s e " > < / E x i s t i n g > < S t r i c t V a l i d a t i o n   v a l u e = " F a l s e " > < / S t r i c t V a l i d a t i o n > < / V a l i d a t i o n > < S t o r a g e   i n d e x = " A l l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 3 "   d a t a T y p e = " T e x t "   f i e l d T y p e = " N o r m a l "   n a m e = " P a r a m e t e r " > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l l o w E d i t i n g = " T r u e "   c o n s t a n t = " F a l s e "   f u r i g a n a = " F a l s e "   l o o k u p = " F a l s e "   c a l c u l a t i o n = " F a l s e " > < C o n s t a n t D a t a > < / C o n s t a n t D a t a > < / A u t o E n t e r > < V a l i d a t i o n   m e s s a g e = " F a l s e "   m a x L e n g t h = " F a l s e "   v a l u e l i s t = " F a l s e "   c a l c u l a t i o n = " F a l s e "   a l w a y s V a l i d a t e C a l c u l a t i o n = " F a l s e "   t y p e = " O n l y D u r i n g D a t a E n t r y " > < N o t E m p t y   v a l u e = " F a l s e " > < / N o t E m p t y > < U n i q u e   v a l u e = " F a l s e " > < / U n i q u e > < E x i s t i n g   v a l u e = " F a l s e " > < / E x i s t i n g > < S t r i c t V a l i d a t i o n   v a l u e = " F a l s e " > < / S t r i c t V a l i d a t i o n > < / V a l i d a t i o n > < S t o r a g e   a u t o I n d e x = " T r u e "   i n d e x = " M i n i m a l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 4 "   d a t a T y p e = " N u m b e r "   f i e l d T y p e = " C a l c u l a t e d "   n a m e = " A r i t y " > < C a l c u l a t i o n   t a b l e = " F u n c t i o n " > < ! [ C D A T A [ L e t   (     	 s t r i n g   =     	 I f   (   O p t i o n a l P a r a m e t e r s    	 	 ;   L e f t   (   P a r a m e t e r   ;   P o s i t i o n   (   P a r a m e t e r   ;   " { "   ;   1   ;   1   )   )  	 	 ;   P a r a m e t e r  	 )   	 ;   G e t A s B o o l e a n   (   P a t t e r n C o u n t   (   P a r a m e t e r   ;   " ( "   )   )   +   P a t t e r n C o u n t   (   s t r i n g   ;   " ; "   )     ) ] ] > < / C a l c u l a t i o n > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l w a y s E v a l u a t e = " F a l s e " > < / A u t o E n t e r > < S t o r a g e   s t o r e C a l c u l a t i o n R e s u l t s = " T r u e "   i n d e x = " A l l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 5 "   d a t a T y p e = " N u m b e r "   f i e l d T y p e = " C a l c u l a t e d "   n a m e = " O p t i o n a l P a r a m e t e r s " > < C a l c u l a t i o n   t a b l e = " F u n c t i o n " > < ! [ C D A T A [ P a t t e r n C o u n t   (   P a r a m e t e r   ;   " { "   ) ] ] > < / C a l c u l a t i o n > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l w a y s E v a l u a t e = " F a l s e " > < / A u t o E n t e r > < S t o r a g e   s t o r e C a l c u l a t i o n R e s u l t s = " T r u e "   i n d e x = " A l l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 6 "   d a t a T y p e = " T e x t "   f i e l d T y p e = " C a l c u l a t e d "   n a m e = " b b e M a r k u p " > < C a l c u l a t i o n   t a b l e = " F u n c t i o n " > < ! [ C D A T A [ T r i m   (   F u n c t i o n    &   "   "    &   C a s e   (     / *   n o   n e e d   t o   t o u c h   G e t   f u n c t o n   p a r a m e t e r s   * /   T r i m ( F u n c t i o n )   =   " G e t "  ;   P a r a m e t e r   / *   b u n d l e   o p t i o n a l   p a r a m e t e r s   i n t o   a   s i n g l e   s e l e c t i o n   * /  ;     O p t i o n a l P a r a m e t e r s     ;     L e t   (    [      x   =   	 P o s i t i o n   (   P a r a m e t e r   ;   " { "   ;   1   ;   1   )  ;   s   =   	 S u b s t i t u t e   (    	 	 	 L e f t (   P a r a m e t e r   ;   x   )    	 	 	 ;   [ "   ;   "   ;   " # s e l e n d #   ;   # s e l s t a r t # " ]    	 	 	 ;   [ " (   "   ;   " (   # s e l s t a r t # " ]    	 	 )  ;   p a r a m s   =   R e p l a c e   (   P a r a m e t e r   ;   1   ;   x   ;   s   )  ;   p a r a m s   =   I f   (   1   =   P o s i t i o n   (   T r i m ( P a r a m e t e r )   ;   " { "   ;   1   ;   1   )   ;   " # s e l s t a r t # "   )   &   p a r a m s  ] ;    S u b s t i t u t e   (        	 p a r a m s    	 ;   [ "   { ;   " ;   " # s e l e n d #   # s e l s t a r t # { ;   "   ]    	 ;   [ "   ) "   ;   " # s e l e n d #   ) " ]    	 ;   [ " }   ) "   ;   " } # s e l e n d #   ) " ]     	 ;   [ " { (   # s e l s t a r t # "   ;   " # s e l s t a r t # { (   " ]  	 ;   [ " # s e l e n d #   ) } "   ;   "   ) } # s e l e n d # " ]  	 ;   [ " # s e l e n d # # s e l e n d # "   ;   " # s e l e n d # " ]  	 ;   [ " # s e l s t a r t # f i l e N a m e # s e l e n d # " ;   Q u o t e   (   " # s e l s t a r t # f i l e N a m e # s e l e n d # "   )   ]  )  )   / *   f u n c t i o n s   w i t h o u t   o p t i o n s   i s   t h e   d e f a u l t   * /  ;   S u b s t i t u t e   (    	 P a r a m e t e r    	 ;   [ " (   "   ;   " (   # s e l s t a r t # " ]  	 ;   [ "   ) "   ;   " # s e l e n d #   ) " ]  	 ;   [   "   ;   "   ;   " # s e l e n d #   ;   # s e l s t a r t # " ]  	 ;   [ " # s e l s t a r t # f i l e N a m e # s e l e n d # " ;   Q u o t e   (   " # s e l s t a r t # f i l e N a m e # s e l e n d # "   )   ]    )   )  ) ] ] > < / C a l c u l a t i o n > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l w a y s E v a l u a t e = " F a l s e " > < / A u t o E n t e r > < S t o r a g e   s t o r e C a l c u l a t i o n R e s u l t s = " T r u e "   a u t o I n d e x = " T r u e "   i n d e x = " M i n i m a l "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < F i e l d   i d = " 7 "   d a t a T y p e = " T e x t "   f i e l d T y p e = " C a l c u l a t e d "   n a m e = " p l i s t S t r i n g s " > < C a l c u l a t i o n   t a b l e = " F u n c t i o n " > < ! [ C D A T A [ " < s t r i n g > "   &   I f   (   F u n c t i o n   =   " G e t "   ;   F u n c t i o n   &   P a r a m e t e r   ;   F u n c t i o n   )   &   " < / s t r i n g > " ] ] > < / C a l c u l a t i o n > < C o m m e n t > < / C o m m e n t > < A u t o E n t e r   a l w a y s E v a l u a t e = " F a l s e " > < / A u t o E n t e r > < S t o r a g e   s t o r e C a l c u l a t i o n R e s u l t s = " T r u e "   a u t o I n d e x = " T r u e "   i n d e x = " N o n e "   i n d e x L a n g u a g e = " E n g l i s h "   g l o b a l = " F a l s e "   m a x R e p e t i t i o n = " 1 " > < / S t o r a g e > < D e f a u l t S t y l e > < / D e f a u l t S t y l e > < / F i e l d > < / B a s e T a b l e > < / f m x m l s n i p p e t >�� f �01
� 
bhit0 �22  O K1 �34
� 
ttxt3 �55  R G   -   f u n c t i o n s4 ���
� 
gavu
� boovfals�  g �66 $ R G   -   f u n c t i o n s . x m lh �77 ~ / U s e r s / m a l c o l m / D o c u m e n t s / A p p l i c a t i o n s / F i l e M a k e r   P r o / X M L   A r c h i v e
�� boovfalsi �88 � / U s e r s / m a l c o l m / D o c u m e n t s / A p p l i c a t i o n s / F i l e M a k e r   P r o / X M L   A r c h i v e / R G   -   f u n c t i o n s . x m l��  ascr  ��ޭ