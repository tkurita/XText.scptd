FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 j     �� 
�� 
pnam  m        �   
 X T e x t      l     ��������  ��  ��        x    
��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x   
 �� ����    2   ��
�� 
osax��        x    )�� ���� 0 xlist XList  4   # '�� 
�� 
scpt  m   % &   �     
 X L i s t��     ! " ! l     ��������  ��  ��   "  # $ # l      �� % &��   %
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
    & � ' ' ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   ,VP!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
    - � . .� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 +  / 0 / l     ��������  ��  ��   0  1 2 1 p   * * 3 3 ������ 0 _pre_delims  ��   2  4 5 4 j   * >�� 6�� 0 _white_chars   6 J   * = 7 7  8 9 8 1   * ,��
�� 
tab  9  : ; : 1   , .��
�� 
spac ;  < = < o   . /��
�� 
ret  =  > ? > 1   / 1��
�� 
lnfd ?  @�� @ 5   1 9�� A��
�� 
cha  A m   3 4���� 
�� kfrmID  ��   5  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F  !@group Class Methods     G � H H , ! @ g r o u p   C l a s s   M e t h o d s   E  I J I l     ��������  ��  ��   J  K L K l      �� M N��   M!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
    N � O O ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
 L  P Q P i   ? B R S R I      �������� 0 store_delimiters  ��  ��   S Q      T U V T l    W X Y W r     Z [ Z b    
 \ ] \ v     ^ ^  _�� _ n    ` a ` 1    ��
�� 
txdl a 1    ��
�� 
ascr��   ] o    	���� 0 _pre_delims   [ o      ���� 0 _pre_delims   X : 4 _pre_delims is not copied, because it's linked list    Y � b b h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t U R      ���� c
�� .ascrerr ****      � ****��   c �� d��
�� 
errn d d       e e m      ����
���   V r     f g f v     h h  i�� i n    j k j 1    ��
�� 
txdl k 1    ��
�� 
ascr��   g o      ���� 0 _pre_delims   Q  l m l l     ��������  ��  ��   m  n o n l      �� p q��   p x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
    q � r r � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
 o  s t s i   C F u v u I      �������� 0 restore_delimiters  ��  ��   v k      w w  x y x r      z { z n      | } | 4    �� ~
�� 
cobj ~ m    ����  } o     ���� 0 _pre_delims   { n       �  1    ��
�� 
txdl � 1    ��
�� 
ascr y  ��� � r   	  � � � n   	  � � � 1   
 ��
�� 
rest � o   	 
���� 0 _pre_delims   � o      ���� 0 _pre_delims  ��   t  � � � l     ��������  ��  ��   �  � � � i   G J � � � I      �� ����� 0 change_delimiter   �  ��� � o      ���� 0 	new_delim  ��  ��   � r      � � � J      � �  ��� � o     ���� 0 	new_delim  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l     ��������  ��  ��   �  � � � i   K N � � � I      �� ����� 0 	bare_text   �  ��� � o      ���� 
0 a_text  ��  ��   � k      � �  � � � Z      � ����� � =     � � � n      � � � m    ��
�� 
pcls � o     ���� 
0 a_text   � m    ��
�� 
scpt � L     � � n    � � � I   	 �������� 0 
as_unicode  ��  ��   � o    	���� 
0 a_text  ��  ��   �  ��� � L     � � o    ���� 
0 a_text  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
    � � � �� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 �  � � � i   O R � � � I      ���� ��� 0 replace  ��   � �� � �
�� 
for  � o      ���� 
0 a_text   � �� � �
�� 
from � o      ���� 0 old_text   � �� ���
�� 
by   � o      ���� 0 new_text  ��   � k     . � �  � � � r      � � � I     �� ����� 0 	bare_text   �  ��� � o    ���� 0 old_text  ��  ��   � o      ���� 0 old_text   �  � � � r   	  � � � I   	 �� ����� 0 	bare_text   �  �� � o   
 �~�~ 0 new_text  �  ��   � o      �}�} 0 new_text   �  � � � I    �| ��{�| 0 change_delimiter   �  ��z � o    �y�y 0 old_text  �z  �{   �  � � � r     � � � n     � � � 2    �x
�x 
citm � o    �w�w 
0 a_text   � o      �v�v 
0 a_list   �  � � � I    %�u ��t�u 0 change_delimiter   �  ��s � o     !�r�r 0 new_text  �s  �t   �  � � � r   & + � � � c   & ) � � � o   & '�q�q 
0 a_list   � m   ' (�p
�p 
utxt � o      �o�o 
0 a_text   �  ��n � L   , . � � o   , -�m�m 
0 a_text  �n   �  � � � l     �l�k�j�l  �k  �j   �  � � � l      �i � ��i   ���!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
    � � � �� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
 �  � � � i   S V � � � I      �h ��g�h 	0 split   �  � � � o      �f�f 
0 a_text   �  ��e � o      �d�d 0 a_delimiter  �e  �g   � k      � �  � � � I     �c ��b�c 0 change_delimiter   �  ��a � o    �`�` 0 a_delimiter  �a  �b   �  ��_ � L     � � n     � � � 2    
�^
�^ 
citm � o    �]�] 
0 a_text  �_   �  � � � l     �\�[�Z�\  �[  �Z   �  � � � l      �Y � ��Y   �GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
    � � � �� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
 �  � � � i   W Z �  � I      �X�W�X 0 	join_list    o      �V�V 
0 a_list   �U o      �T�T 0 a_delimiter  �U  �W    k       I     �S�R�S 0 change_delimiter   	�Q	 o    �P�P 0 a_delimiter  �Q  �R   

 r     c    
 o    �O�O 
0 a_list   m    	�N
�N 
ctxt o      �M�M 
0 a_text   �L L     o    �K�K 
0 a_text  �L   �  l     �J�I�H�J  �I  �H    i   [ ^ I      �G�F�G 0 join    o      �E�E 
0 a_list   �D o      �C�C 0 a_delimiter  �D  �F   L      I     �B�A�B 0 	join_list    o    �@�@ 
0 a_list    �?  o    �>�> 0 a_delimiter  �?  �A   !"! l     �=�<�;�=  �<  �;  " #$# i   _ b%&% I      �:'�9�: 0 join_as_string  ' ()( o      �8�8 
0 a_list  ) *�7* o      �6�6 0 a_delimiter  �7  �9  & L     ++ I     �5,�4�5 0 	join_list  , -.- o    �3�3 
0 a_list  . /�2/ o    �1�1 0 a_delimiter  �2  �4  $ 010 l     �0�/�.�0  �/  �.  1 232 l      �-45�-  4 � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   5 �66d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
3 787 i   c f9:9 I      �,;�+�, 	0 strip  ; <�*< o      �)�) 
0 a_text  �*  �+  : Q     `=>?= Z    E@ABC@ E   DED n   FGF o    �(�( 0 _white_chars  G  f    E l   
H�'�&H n    
IJI 4   
�%K
�% 
cha K m    	�$�$ J o    �#�# 
0 a_text  �'  �&  A r     LML I    �"N�!�" 	0 strip  N O� O n    PQP 7   �RS
� 
ctxtR m    �� S m    ����Q o    �� 
0 a_text  �   �!  M o      �� 
0 a_text  B TUT E  # +VWV n  # &XYX o   $ &�� 0 _white_chars  Y  f   # $W l  & *Z��Z n   & *[\[ 4  ' *�]
� 
cha ] m   ( )����\ o   & '�� 
0 a_text  �  �  U ^�^ r   . @_`_ I   . >�a�� 	0 strip  a b�b n   / :cdc 7  0 :�ef
� 
ctxte m   4 6�� f m   7 9����d o   / 0�� 
0 a_text  �  �  ` o      �� 
0 a_text  �  C L   C Egg o   C D�� 
0 a_text  > R      �
hi
�
 .ascrerr ****      � ****h o      �	�	 0 msg  i �j�
� 
errnj o      �� 0 errn  �  ? Z   M `kl�mk B  M Rnon n   M Ppqp 1   N P�
� 
lengq o   M N�� 
0 a_text  o m   P Q�� l L   U Wrr m   U Vss �tt  �  m R   Z `�uv
� .ascrerr ****      � ****u o   ^ _� �  0 msg  v ��w��
�� 
errnw o   \ ]���� 0 errn  ��  8 xyx l     ��������  ��  ��  y z{z l      ��|}��  |zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   } �~~� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
{ � i   g j��� I      ������� 0 strip_beginning  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ���� � o    ���� 
0 a_text  � o      ���� 0 
first_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &����
�� 
ctxt� m     "���� � m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � ���� r   ) .��� b   ) ,��� o   ) *���� 0 beginning_spaces  � o   * +���� 0 
first_char  � o      ���� 0 beginning_spaces  ��  ��  �  S   1 2��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  � Z   ? Y������ B  ? D��� n   ? B��� 1   @ B��
�� 
leng� o   ? @���� 
0 a_text  � m   B C���� � k   G P�� ��� r   G L��� b   G J��� o   G H���� 0 beginning_spaces  � o   H I���� 
0 a_text  � o      ���� 0 beginning_spaces  � ���� r   M P��� m   M N�� ���  � o      ���� 
0 a_text  ��  ��  � R   S Y����
�� .ascrerr ****      � ****� o   W X���� 0 msg  � �����
�� 
errn� o   U V���� 0 errn  ��  � ���� L   Z _�� J   Z ^�� ��� o   Z [���� 0 beginning_spaces  � ���� o   [ \���� 
0 a_text  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   � ���� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
� ��� i   k n��� I      ������� 0 strip_endding  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ������� o    ���� 
0 a_text  � o      ���� 0 	last_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 	last_char  � k    .�� ��� r    (��� n    &� � 7   &��
�� 
ctxt m     "����  m   # %������  o    ���� 
0 a_text  � o      ���� 
0 a_text  � �� r   ) . b   ) , o   ) *���� 0 	last_char   o   * +���� 0 endding_spaces   o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ��	
�� .ascrerr ****      � **** o      ���� 0 msg  	 ��
��
�� 
errn
 d       m      �������  � Z   ? Y�� B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C����  k   G P  r   G L b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��   R   S Y�� 
�� .ascrerr ****      � **** o   W X���� 0 msg    ��!��
�� 
errn! o   U V���� 0 errn  ��  � "��" L   Z _## J   Z ^$$ %&% o   Z [���� 0 endding_spaces  & '��' o   [ \���� 
0 a_text  ��  ��  � ()( l     ��������  ��  ��  ) *+* l      ��,-��  ,��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   - �..� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
+ /0/ i   o r121 I      ��3���� 0 formatted_text  3 454 o      ���� 
0 a_text  5 6��6 o      ���� 
0 a_list  ��  ��  2 k     S77 898 r     :;: n     <=< m    ��
�� 
pcls= o     ���� 
0 a_list  ; o      ���� 0 a_class  9 >?> Z    %@AB��@ =   	CDC o    ���� 0 a_class  D m    ��
�� 
scptA r    EFE n   GHG I    �������� 0 list_ref  ��  ��  H o    ���� 
0 a_list  F o      ���� 
0 a_list  B IJI >   KLK o    ���� 0 a_class  L m    ��
�� 
listJ M��M r    !NON J    PP Q��Q o    ���� 
0 a_list  ��  O o      ���� 
0 a_list  ��  ��  ? RSR Y   & PT��UV�T k   3 KWW XYX r   3 9Z[Z n   3 7\]\ 4   4 7�~^
�~ 
cobj^ o   5 6�}�} 0 ith  ] o   3 4�|�| 
0 a_list  [ o      �{�{ 0 a_param  Y _�z_ r   : K`a` I  : I�y�xb�y 0 replace  �x  b �wcd
�w 
for c o   < =�v�v 
0 a_text  d �uef
�u 
frome b   > Cghg m   > ?ii �jj  $h l  ? Bk�t�sk c   ? Blml o   ? @�r�r 0 ith  m m   @ A�q
�q 
ctxt�t  �s  f �pn�o
�p 
by  n o   D E�n�n 0 a_param  �o  a o      �m�m 
0 a_text  �z  �� 0 ith  U m   ) *�l�l V l  * .o�k�jo n   * .pqp 1   + -�i
�i 
lengq o   * +�h�h 
0 a_list  �k  �j  �  S r�gr L   Q Sss o   Q R�f�f 
0 a_text  �g  0 tut l     �e�d�c�e  �d  �c  u vwv i   s vxyx I      �b�az�b 0 formated_text  �a  z �`{|�` 0 template  { o      �_�_ 
0 a_text  | �^}�]�^ 0 args  } o      �\�\ 
0 a_list  �]  y I     �[~�Z�[ 0 formatted_text  ~ � o    �Y�Y 
0 a_text  � ��X� o    �W�W 
0 a_list  �X  �Z  w ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  �0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   � ���T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
� ��� i   w z��� I      �R��Q�R 0 sprintf  � ��� o      �P�P 0 format_text  � ��O� o      �N�N 0 
param_list  �O  �Q  � k     ]�� ��� r     ��� n     ��� m    �M
�M 
pcls� o     �L�L 0 
param_list  � o      �K�K 0 a_class  � ��� Z    %����J� =   	��� o    �I�I 0 a_class  � m    �H
�H 
scpt� r    ��� n   ��� I    �G�F�E�G 0 list_ref  �F  �E  � o    �D�D 0 
param_list  � o      �C�C 0 
param_list  � ��� >   ��� o    �B�B 0 a_class  � m    �A
�A 
list� ��@� r    !��� J    �� ��?� o    �>�> 0 
param_list  �?  � o      �=�= 0 
param_list  �@  �J  � ��� l  & &�<�;�:�<  �;  �:  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��9� n   ' *��� 1   ( *�8
�8 
strq� o   ' (�7�7 0 format_text  �9  � o      �6�6 0 commands  � ��� Y   / P��5���4� k   < K�� ��� r   < B��� n   < @��� 4   = @�3�
�3 
cobj� o   > ?�2�2 0 ith  � o   < =�1�1 0 
param_list  � o      �0�0 0 a_param  � ��/� r   C K��� n   C H��� 1   F H�.
�. 
strq� l  C F��-�,� c   C F��� o   C D�+�+ 0 a_param  � m   D E�*
�* 
ctxt�-  �,  � n      ���  ;   I J� o   H I�)�) 0 commands  �/  �5 0 ith  � m   2 3�(�( � l  3 7��'�&� n   3 7��� 1   4 6�%
�% 
leng� o   3 4�$�$ 0 
param_list  �'  �&  �4  � ��#� L   Q ]�� I  Q \�"��!
�" .sysoexecTEXT���     TEXT� l  Q X�� �� I   Q X���� 0 	join_list  � ��� o   R S�� 0 commands  � ��� 1   S T�
� 
spac�  �  �   �  �!  �#  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   { ~��� I      ���� 0 	make_with  � ��� o      �� 
0 a_text  �  �  � k     �� ��� r     ���  f     � o      �� 0 	class_obj  � ��� h    ��� 0 xtext XText� k      �� ��� j     �
��
 0 _class_object  � o     �	�	 0 	class_obj  � ��� j    ��
� 
pare� l   ���� c    � � o    �� 
0 a_text    m    �
� 
utxt�  �  �  j    �
� 
pnam n    1    �
� 
pnam o    �� 0 _class_object    l      � 	�     !@group Instance Methods    	 �

 2 ! @ g r o u p   I n s t a n c e   M e t h o d s    l      ����    !=== Manipulate Text     � * ! = = =   M a n i p u l a t e   T e x t    l     ��������  ��  ��    l      ����   � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		    �  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	  i     I      ������ 0 push   �� o      ���� 
0 a_text  ��  ��   n     I    ������ 0 	make_with    ��  b    !"! 1    ��
�� 
pare" n   #$# I    ��%���� 0 	bare_text  % &��& o    ���� 
0 a_text  ��  ��  $ o    ���� 0 _class_object  ��  ��   o     ���� 0 _class_object   '(' l     ��������  ��  ��  ( )*) i    +,+ I      ��-���� 
0 append  - .��. o      ���� 
0 a_text  ��  ��  , n    /0/ I    ��1���� 0 	make_with  1 2��2 b    343 1    ��
�� 
pare4 n   565 I    ��7���� 0 	bare_text  7 8��8 o    ���� 
0 a_text  ��  ��  6 o    ���� 0 _class_object  ��  ��  0 o     ���� 0 _class_object  * 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  = � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   > �?? ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	< @A@ i     #BCB I      ��D���� 0 prepend  D E��E o      ���� 
0 a_text  ��  ��  C n    FGF I    ��H���� 0 	make_with  H I��I b    JKJ n   LML I   
 ��N���� 0 	bare_text  N O��O o   
 ���� 
0 a_text  ��  ��  M o    
���� 0 _class_object  K 1    ��
�� 
pare��  ��  G o     ���� 0 _class_object  A PQP l     ��������  ��  ��  Q RSR l      ��TU��  T!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   U �VV ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	S WXW i   $ 'YZY I      ��[���� 0 replace  [ \]\ o      ���� 0 old_text  ] ^��^ o      ���� 0 new_text  ��  ��  Z k     0__ `a` O     $bcb k    #dd efe I    �������� 0 store_delimiters  ��  ��  f ghg r    iji I   ����k�� 0 replace  ��  k ��lm
�� 
for l l   n����n n   opo 1    ��
�� 
parep  f    ��  ��  m ��qr
�� 
fromq o    ���� 0 old_text  r ��s��
�� 
by  s o    ���� 0 new_text  ��  j o      ���� 0 result_text  h t��t I    #�������� 0 restore_delimiters  ��  ��  ��  c o     ���� 0 _class_object  a u��u L   % 0vv n  % /wxw I   * /��y���� 0 	make_with  y z��z o   * +���� 0 result_text  ��  ��  x o   % *���� 0 _class_object  ��  X {|{ l     ��������  ��  ��  | }~} l      �����  C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   � ���z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	~ ��� i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  � ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ��� o   E F�~�~ 0 new_text  �  ��  � o   @ E�}�} 0 _class_object  � o      �|�| 0 new_text  � ��{� L   M \�� n  M [��� I   R [�z��y�z 0 	make_with  � ��x� b   R W��� b   R U��� o   R S�w�w 0 pre_text  � o   S T�v�v 0 new_text  � o   U V�u�u 0 	post_text  �x  �y  � o   M R�t�t 0 _class_object  �{  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  �~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   � ���� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	� ��� i   , /��� I      �o��n�o 0 format_with  � ��m� o      �l�l 
0 a_list  �m  �n  � k     .�� ��� O     "��� k    !�� ��� I    �k�j�i�k 0 store_delimiters  �j  �i  � ��� r    ��� I   �h�g��h 0 formated_text  �g  � �f���f 0 template  � n   ��� 1    �e
�e 
pare�  f    � �d��c�d 0 args  � o    �b�b 
0 a_list  �c  � o      �a�a 0 new_text  � ��� l   �`���`  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��_� I    !�^�]�\�^ 0 restore_delimiters  �]  �\  �_  � o     �[�[ 0 _class_object  � ��Z� L   # .�� n  # -��� I   ( -�Y��X�Y 0 	make_with  � ��W� o   ( )�V�V 0 new_text  �W  �X  � o   # (�U�U 0 _class_object  �Z  � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q� �Q  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		     �^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	�  i   0 3 I      �P�O�N�P 	0 strip  �O  �N   k     "  r     	
	 n     I    �M�L�M 	0 strip   �K n    1    �J
�J 
pare  f    �K  �L   o     �I�I 0 _class_object  
 o      �H�H 
0 a_text   �G L    " n   ! I    !�F�E�F 0 	make_with   �D o    �C�C 
0 a_text  �D  �E   o    �B�B 0 _class_object  �G    l     �A�@�?�A  �@  �?    l      �>�>   �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		    �� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	  i   4 7 !  I      �=�<�;�= 0 strip_beginning  �<  �;  ! k     $"" #$# r     %&% n    '(' I    �:)�9�: 0 strip_beginning  ) *�8* n   +,+ 1    �7
�7 
pare,  f    �8  �9  ( o     �6�6 0 _class_object  & o      �5�5 
0 a_list  $ -.- r    !/0/ n   121 I    �43�3�4 0 	make_with  3 4�24 n    565 4    �17
�1 
cobj7 m    �0�0 6 o    �/�/ 
0 a_list  �2  �3  2 o    �.�. 0 _class_object  0 n      898 4     �-:
�- 
cobj: m    �,�, 9 o    �+�+ 
0 a_list  . ;�*; L   " $<< o   " #�)�) 
0 a_list  �*   =>= l     �(�'�&�(  �'  �&  > ?@? l      �%AB�%  A �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   B �CC� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	@ DED i   8 ;FGF I      �$�#�"�$ 0 strip_endding  �#  �"  G k     $HH IJI r     KLK n    MNM I    �!O� �! 0 strip_endding  O P�P n   QRQ 1    �
� 
pareR  f    �  �   N o     �� 0 _class_object  L o      �� 
0 a_list  J STS r    !UVU n   WXW I    �Y�� 0 	make_with  Y Z�Z n    [\[ 4    �]
� 
cobj] m    �� \ o    �� 
0 a_list  �  �  X o    �� 0 _class_object  V n      ^_^ 4     �`
� 
cobj` m    �� _ o    �� 
0 a_list  T a�a L   " $bb o   " #�� 
0 a_list  �  E cdc l     ����  �  �  d efe l      �gh�  g  !=== Check Text Contetns    h �ii 2 ! = = =   C h e c k   T e x t   C o n t e t n s  f jkj l     ��
�	�  �
  �	  k lml l      �no�  n � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   o �pp ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	m qrq i   < ?sts I      �u�� 0 starts_with  u v�v o      �� 
0 a_text  �  �  t L     ww C     xyx 1     �
� 
parey n   z{z I    �|�� 0 	bare_text  | }� } o    	���� 
0 a_text  �   �  { o    ���� 0 _class_object  r ~~ l     ��������  ��  ��   ��� l      ������  � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      ������� 0 	ends_with  � ���� o      ���� 
0 a_text  ��  ��  � L     �� D     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      ������� 0 include  � ���� o      ���� 
0 a_text  ��  ��  � L     �� E     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� 0 contain_text  � ���� o      ���� 
0 a_text  ��  ��  � L     �� E     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      ������� 0 is_equal  � ���� o      ���� 
0 a_text  ��  ��  � L     �� =    ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 equal_to  � ���� o      ���� 
0 a_text  ��  ��  � L     �� =    ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   � ���� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	� ��� i   T W��� I      ������� 0 	offset_of  � ���� o      ���� 
0 a_text  ��  ��  � k     "�� ��� O    ��� I   ����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� n  
 ��� I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o   
 ���� 0 _class_object  � �����
�� 
psin� l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  ��  � 1     ��
�� 
ascr� ���� L    "�� 1    !��
�� 
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � � � l     ��������  ��  ��     l      ����   � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		    �> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	  i   X [	 I      ��
���� 0 character_at  
 �� o      ���� 0 an_index  ��  ��  	 L      n      4    ��
�� 
cha  o    ���� 0 an_index   1     ��
�� 
pare  l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		    �| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	  i   \ _ I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    �� ���� 0 	make_with    !��! n    "#" 4    ��$
�� 
cwor$ o   	 
���� 0 an_index  # 1    ��
�� 
pare��  ��   o     ���� 0 _class_object   %&% l     ��������  ��  ��  & '(' l      �)*�  ) � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   * �++� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	( ,-, i   ` c./. I      �~0�}�~ 0 paragraph_at  0 1�|1 o      �{�{ 0 an_index  �|  �}  / L     22 n    343 I    �z5�y�z 0 	make_with  5 6�x6 n    787 4    �w9
�w 
cpar9 o   	 
�v�v 0 an_index  8 1    �u
�u 
pare�x  �y  4 o     �t�t 0 _class_object  - :;: l     �s�r�q�s  �r  �q  ; <=< l      �p>?�p  > � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   ? �@@� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	= ABA i   d gCDC I      �oE�n�o 0 text_in_range  E FGF o      �m�m 0 s_index  G H�lH o      �k�k 0 e_index  �l  �n  D L     II n    JKJ I    �jL�i�j 0 	make_with  L M�hM n    NON 7   �gPQ
�g 
ctxtP o    �f�f 0 s_index  Q o    �e�e 0 e_index  O 1    �d
�d 
pare�h  �i  K o     �c�c 0 _class_object  B RSR l     �b�a�`�b  �a  �`  S TUT l      �_VW�_  V ) #!=== Convert to List with Splitting   W �XX F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gU YZY l     �^�]�\�^  �]  �\  Z [\[ l      �[]^�[  ] � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   ^ �__v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	\ `a` i   h kbcb I      �Zd�Y�Z 0 as_xlist_with  d e�Xe o      �W�W 0 a_delimiter  �X  �Y  c k     ff ghg r     iji I     �Vk�U�V 0 as_list_with  k l�Tl o    �S�S 0 a_delimiter  �T  �U  j o      �R�R 
0 a_list  h m�Qm L   	 nn n  	 opo I    �Pq�O�P 0 	make_with  q r�Nr o    �M�M 
0 a_list  �N  �O  p o   	 �L�L 0 xlist XList�Q  a sts l     �K�J�I�K  �J  �I  t uvu l      �Hwx�H  w � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   x �yy ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	v z{z i   l o|}| I      �G~�F�G 0 as_list_with  ~ �E o      �D�D 0 a_delimiter  �E  �F  } k     #�� ��� O      ��� k    �� ��� I    �C�B�A�C 0 store_delimiters  �B  �A  � ��� r    ��� I    �@��?�@ 	0 split  � ��� l   ��>�=� n   ��� 1    �<
�< 
pare�  f    �>  �=  � ��;� o    �:�: 0 a_delimiter  �;  �?  � o      �9�9 
0 a_list  � ��8� I    �7�6�5�7 0 restore_delimiters  �6  �5  �8  � o     �4�4 0 _class_object  � ��3� L   ! #�� o   ! "�2�2 
0 a_list  �3  { ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �-���-  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �,�+�*�, 0 as_text  �+  �*  � L     �� c     ��� 1     �)
�) 
pare� m    �(
�( 
utxt� ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �#�"�!�# 0 
as_unicode  �"  �!  � L     �� c     ��� 1     � 
�  
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      ���� 0 	as_string  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
TEXT� ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | ��� I     ���
� .ascrcmnt****      � ****�  �  � O    ��� I   ���
� .ascrcmnt****      � ****� l   	���
� n   	��� I    	�	���	 0 dump  �  �  �  f    �  �
  �  � 1     �
� 
ascr� ��� l     ����  �  �  � ��� i   � ���� I      �� ��� 0 dump  �   ��  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    ��
�� 
pare�  f    � m    ��
�� 
utxt�  �  � ��� l     ��������  ��  ��  � ��� i    ���� I      �������� 0 
debug_test  ��  ��  � k    �� ��� O     ��� k    �� ��� I    ������� 
0 export  � ����  f    	��  ��  � ��� I    ������� 	0 setuo  � ����  f    ��  ��  � ���� r    ��� I    �� ���� 0 load    �� m     �  U n i t T e s t��  ��  � o      ���� 0 test Test��  � 4     ��
�� 
scpt m     �  M o d u l e L o a d e r�  l   ��������  ��  ��   	
	 r    ' I    %������ 0 	make_with   �� m     ! �  a a a��  ��   o      ���� 
0 a_text  
  n  ( 4 I   ) 4������ 0 assert_true    n  ) / I   * /������ 0 is_equal   �� m   * + �  a a a��  ��   o   ) *���� 
0 a_text   �� m   / 0 �   & F a i l e d   t o   m a k e _ w i t h��  ��   o   ( )���� 0 test Test !"! r   5 =#$# n  5 ;%&% I   6 ;��'���� 
0 append  ' (��( m   6 7)) �**  b b��  ��  & o   5 6���� 
0 a_text  $ o      ���� 
0 a_text  " +,+ n  > J-.- I   ? J��/���� 0 assert_true  / 010 n  ? E232 I   @ E��4���� 0 is_equal  4 5��5 m   @ A66 �77 
 a a a b b��  ��  3 o   ? @���� 
0 a_text  1 8��8 m   E F99 �::   F a i l e d   t o   a p p e n d��  ��  . o   > ?���� 0 test Test, ;<; n   K Q=>= 2   L P��
�� 
cha > o   K L���� 
0 a_text  < ?@? n  R qABA I   S q��C���� 0 assert_true  C DED =  S jFGF 1   S V��
�� 
rsltG J   V iHH IJI m   V YKK �LL  aJ MNM m   Y \OO �PP  aN QRQ m   \ _SS �TT  aR UVU m   _ bWW �XX  bV Y��Y m   b eZZ �[[  b��  E \��\ m   j m]] �^^ 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  B o   R S���� 0 test Test@ _`_ n   r xaba 1   s w��
�� 
lengb o   r s���� 
0 a_text  ` cdc n  y �efe I   z ���g���� 0 assert_true  g hih =  z �jkj 1   z }��
�� 
rsltk m   } ����� i l��l m   � �mm �nn   F a i l e d   t o   l e n g t h��  ��  f o   y z���� 0 test Testd opo n   � �qrq 7  � ���st
�� 
ctxts m   � ����� t m   � ����� r o   � ����� 
0 a_text  p uvu n  � �wxw I   � ���y���� 0 assert_true  y z{z =  � �|}| 1   � ���
�� 
rslt} m   � �~~ �  a a{ ���� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2��  ��  x o   � ����� 0 test Testv ��� n   � ���� 7  � �����
�� 
cha � m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� J   � ��� ��� m   � ��� ���  a� ���� m   � ��� ���  a��  � ���� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  
�� ���  � ���� m  
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� n    	��� I    	������� 	0 setup  � ����  f    ��  ��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ���� I   
 ������� 0 sprintf  � ��� m    �� ���  h e l l o   :   % 3 . 2 e� ���� J    �� ���� m    �� 
��  ��  ��  ��  � ��� l     �~�}�|�~  �}  �|  � � � i   � � I      �{�z�y�{ 0 open_helpbook  �z  �y   Q     , O    I   
 �x�w�x 0 do   	�v	 I   �u
�t
�u .earsffdralis        afdr
  f    �t  �v  �w   4    �s
�s 
scpt m     �  O p e n H e l p B o o k R      �r
�r .ascrerr ****      � **** o      �q�q 0 msg   �p�o
�p 
errn o      �n�n 	0 errno  �o   k    ,  I   "�m�l�k
�m .miscactvnull��� ��� null�l  �k   �j I  # ,�i�h
�i .sysodisAaleR        TEXT l  # (�g�f b   # ( b   # & o   # $�e�e 0 msg   o   $ %�d
�d 
ret  o   & '�c�c 	0 errno  �g  �f  �h  �j     l     �b�a�`�b  �a  �`    i   � �  I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]    k     !! "#" l     �\$%�\  $  return debug()   % �&&  r e t u r n   d e b u g ( )# '(' l     �[)*�[  )  return debug_test()   * �++ & r e t u r n   d e b u g _ t e s t ( )( ,�Z, I     �Y�X�W�Y 0 open_helpbook  �X  �W  �Z   -�V- l     �U�T�S�U  �T  �S  �V       �R. /0123456789:;<=>?@ABCDE�R  . �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:
�Q 
pnam
�P 
pimr�O 0 xlist XList�N 0 _white_chars  �M 0 store_delimiters  �L 0 restore_delimiters  �K 0 change_delimiter  �J 0 	bare_text  �I 0 replace  �H 	0 split  �G 0 	join_list  �F 0 join  �E 0 join_as_string  �D 	0 strip  �C 0 strip_beginning  �B 0 strip_endding  �A 0 formatted_text  �@ 0 formated_text  �? 0 sprintf  �> 0 	make_with  �= 0 
debug_test  �< 	0 debug  �; 0 open_helpbook  
�: .aevtoappnull  �   � ****/ �9F�9 F  GHIG �8 �7
�8 
vers�7  H �6J�5
�6 
cobjJ KK   �4
�4 
osax�5  I �3L�2
�3 
cobjL MM   �1 
�1 
scpt�2  0 NN   �0 
�0 
scpt1 �/O�/ O  PQRSTP �UU  	Q �VV   R �WW  S �XX  
T �YY  2 �. S�-�,Z[�+�. 0 store_delimiters  �-  �,  Z  [ �*�)�(�'\
�* 
ascr
�) 
txdl�( 0 _pre_delims  �'  \ �&�%�$
�& 
errn�%�?�$  �+  ��,k�%E�W X  ��,kE�3 �# v�"�!]^� �# 0 restore_delimiters  �"  �!  ]  ^ ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest�  ��k/��,FO��,E�4 � ���_`�� 0 change_delimiter  � �a� a  �� 0 	new_delim  �  _ �� 0 	new_delim  ` ��
� 
ascr
� 
txdl� �kv��,F5 � ���bc�� 0 	bare_text  � �d� d  �� 
0 a_text  �  b �� 
0 a_text  c �
�	�
�
 
pcls
�	 
scpt� 0 
as_unicode  � ��,�  �j+ Y hO�6 � ���ef�� 0 replace  �  � ��g
� 
for � 
0 a_text  g �� h
� 
from�  0 old_text  h ������
�� 
by  �� 0 new_text  ��  e ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  f ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�7 �� �����ij���� 	0 split  �� ��k�� k  ������ 
0 a_text  �� 0 a_delimiter  ��  i ������ 
0 a_text  �� 0 a_delimiter  j ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E8 �� ����lm���� 0 	join_list  �� ��n�� n  ������ 
0 a_list  �� 0 a_delimiter  ��  l �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  m ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�9 ������op���� 0 join  �� ��q�� q  ������ 
0 a_list  �� 0 a_delimiter  ��  o ������ 
0 a_list  �� 0 a_delimiter  p ���� 0 	join_list  �� 	*��l+  : ��&����rs���� 0 join_as_string  �� ��t�� t  ������ 
0 a_list  �� 0 a_delimiter  ��  r ������ 
0 a_list  �� 0 a_delimiter  s ���� 0 	join_list  �� 	*��l+  ; ��:����uv���� 	0 strip  �� ��w�� w  ���� 
0 a_text  ��  u �������� 
0 a_text  �� 0 msg  �� 0 errn  v 
������������x��s���� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  x ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�< �������yz���� 0 strip_beginning  �� ��{�� {  ���� 
0 a_text  ��  y ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  z 	���������|�����
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  | ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv= �������}~���� 0 strip_endding  �� ����   ���� 
0 a_text  ��  } ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  ~ 
����������������
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv> ��2���������� 0 formatted_text  �� ����� �  ������ 
0 a_text  �� 
0 a_list  ��  � ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  � ����~�}�|�{�z�yi�x�w�v�u
�� 
pcls
� 
scpt�~ 0 list_ref  
�} 
list
�| 
leng
�{ 
cobj
�z 
for 
�y 
from
�x 
ctxt
�w 
by  �v �u 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�? �ty�s�r���q�t 0 formated_text  �s  �r �p�o��p 0 template  �o 
0 a_text  � �n�m�l�n 0 args  �m 
0 a_list  �l  � �k�j�k 
0 a_text  �j 
0 a_list  � �i�i 0 formatted_text  �q *��l+  @ �h��g�f���e�h 0 sprintf  �g �d��d �  �c�b�c 0 format_text  �b 0 
param_list  �f  � �a�`�_�^�]�\�a 0 format_text  �` 0 
param_list  �_ 0 a_class  �^ 0 commands  �] 0 ith  �\ 0 a_param  � �[�Z�Y�X��W�V�U�T�S�R�Q
�[ 
pcls
�Z 
scpt�Y 0 list_ref  
�X 
list
�W 
strq
�V 
leng
�U 
cobj
�T 
ctxt
�S 
spac�R 0 	join_list  
�Q .sysoexecTEXT���     TEXT�e ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j A �P��O�N���M�P 0 	make_with  �O �L��L �  �K�K 
0 a_text  �N  � �J�I�H�J 
0 a_text  �I 0 	class_obj  �H 0 xtext XText� �G���G 0 xtext XText� �F��E�D���C
�F .ascrinit****      � ****� k     ��� ��� ��� �� �� )�� @�� W�� ��� ��� �� �� D�� q�� ��� ��� ��� ��� ��� ��� �� �� ,�� A�� `�� z�� ��� ��� ��� ��� ��B�B  �E  �D  � �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�A 0 _class_object  
�@ 
pare
�? 
pnam�> 0 push  �= 
0 append  �< 0 prepend  �; 0 replace  �: 0 replace_in_range  �9 0 format_with  �8 	0 strip  �7 0 strip_beginning  �6 0 strip_endding  �5 0 starts_with  �4 0 	ends_with  �3 0 include  �2 0 contain_text  �1 0 is_equal  �0 0 equal_to  �/ 0 	offset_of  �. 0 character_at  �- 0 word_at  �, 0 paragraph_at  �+ 0 text_in_range  �* 0 as_xlist_with  �) 0 as_list_with  �( 0 as_text  �' 0 
as_unicode  �& 0 	as_string  
�% .ascrcmnt****      � ****�$ 0 dump  � �#�"�!� ����������������������������# 0 _class_object  
�" 
utxt
�! 
pare
�  
pnam� ������� 0 push  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �,������ 
0 append  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �C�
�	���� 0 prepend  �
 ��� �  �� 
0 a_text  �	  � �� 
0 a_text  � ���� 0 	bare_text  
� 
pare� 0 	make_with  � b   b   �k+  *�,%k+ � �Z� ������� 0 replace  �  ����� �  ������ 0 old_text  �� 0 new_text  ��  � �������� 0 old_text  �� 0 new_text  �� 0 result_text  � 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � ������������� 0 replace_in_range  �� ����� �  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  � ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  � ������������
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � ������������� 0 format_with  �� ����� �  ���� 
0 a_list  ��  � ������ 
0 a_list  �� 0 new_text  � ������������������ 0 store_delimiters  �� 0 template  
�� 
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � ������������ 	0 strip  ��  ��  �  � ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ � ��!���������� 0 strip_beginning  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��G���������� 0 strip_endding  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��t���������� 0 starts_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ��~
� 
pare�~ 0 	bare_text  �� *�,b   �k+  � �}��|�{���z�} 0 	offset_of  �| �y��y �  �x�x 
0 a_text  �{  � �w�w 
0 a_text  � 	�v�u�t�s�r�q�p�o�n
�v 
ascr
�u misccura
�t 
psof�s 0 	bare_text  
�r 
psin
�q 
pare�p 
�o .sysooffslong    ��� null
�n 
rslt�z #� � *�b   �k+ �)�,� UUO�E� �m	�l�k���j�m 0 character_at  �l �i��i �  �h�h 0 an_index  �k  � �g�g 0 an_index  � �f�e
�f 
pare
�e 
cha �j 	*�,�/E� �d�c�b���a�d 0 word_at  �c �`��` �  �_�_ 0 an_index  �b  � �^�^ 0 an_index  � �]�\�[
�] 
pare
�\ 
cwor�[ 0 	make_with  �a b   *�,�/k+ � �Z/�Y�X���W�Z 0 paragraph_at  �Y �V��V �  �U�U 0 an_index  �X  � �T�T 0 an_index  � �S�R�Q
�S 
pare
�R 
cpar�Q 0 	make_with  �W b   *�,�/k+ � �PD�O�N �M�P 0 text_in_range  �O �L�L   �K�J�K 0 s_index  �J 0 e_index  �N    �I�H�I 0 s_index  �H 0 e_index   �G�F�E
�G 
pare
�F 
ctxt�E 0 	make_with  �M b   *�,[�\[Z�\Z�2k+ � �Dc�C�B�A�D 0 as_xlist_with  �C �@�@   �?�? 0 a_delimiter  �B   �>�=�> 0 a_delimiter  �= 
0 a_list   �<�;�< 0 as_list_with  �; 0 	make_with  �A *�k+  E�Ob  �k+ � �:}�9�8�7�: 0 as_list_with  �9 �6�6   �5�5 0 a_delimiter  �8   �4�3�4 0 a_delimiter  �3 
0 a_list   �2�1�0�/�2 0 store_delimiters  
�1 
pare�0 	0 split  �/ 0 restore_delimiters  �7 $b    *j+  O*)�,�l+ E�O*j+ UO�� �.��-�,	
�+�. 0 as_text  �-  �,  	  
 �*�)
�* 
pare
�) 
utxt�+ *�,�&� �(��'�&�%�( 0 
as_unicode  �'  �&     �$�#
�$ 
pare
�# 
utxt�% *�,�&� �"��!� ��" 0 	as_string  �!  �      ��
� 
pare
� 
TEXT� *�,�&� �����
� .ascrcmnt****      � ****�  �     ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U� ������ 0 dump  �  �     ���
� 
pare
� 
utxt� 	�)�,%�&�C �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �M )E�O��K S�B ������ 0 
debug_test  �  �   ��
� 0 test Test�
 
0 a_text   .�	������)�69�� KOSWZ��]��m��~���������������������
�	 
scpt� 
0 export  � 	0 setuo  � 0 load  � 0 	make_with  � 0 is_equal  � 0 assert_true  � 
0 append  
� 
cha 
�  
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  �)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ C ����������� 	0 debug  ��  ��     ����������
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ D ���������� 0 open_helpbook  ��  ��   ������ 0 msg  �� 	0 errno   	��������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j E �� ������
�� .aevtoappnull  �   � ****��  ��     ���� 0 open_helpbook  �� *j+  ascr  ��ޭ