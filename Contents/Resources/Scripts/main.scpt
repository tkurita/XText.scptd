FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
    - � . .� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
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
�� kfrmID  ��   5  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F  !@group Class Methods     G � H H , ! @ g r o u p   C l a s s   M e t h o d s   E  I J I l     ��������  ��  ��   J  K L K l      �� M N��   M<6!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description
<!-- begin locale ja -->
XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��B

store_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B
<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
<!-- end locale -->
@result�@none
    N � O O� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0 
 
 s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 < ! - -   e n d   l o c a l e   - - > 
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
ascr��   g o      ���� 0 _pre_delims   Q  l m l l     ��������  ��  ��   m  n o n l      �� p q��   p$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
    q � r r ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
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
0 a_text  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!
@abstruct
<!-- begin locale ja -->
������̒��Ɋ܂܂�����̕������ʂ̕�����ɒu�����܂��B���ʂ� Unicode text class �ɂȂ�܂��B
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->�u���������s������������
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->�u����������������
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> �u�������镶����
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text �Ɋ܂܂�� old_text �� new_text �ɒu��������������
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
    � � � �� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�[WR0nN-0kT+0~0�0�ry[�0ne�[WR0�R%0ne�[WR0knc�0W0~0Y0}Pg�0o   U n i c o d e   t e x t   c l a s s  0k0j0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e p l a c e   s u b - t e x t s   i n   a   t e x t   w i t h   a n o t h e r   t e x t .   T h e   c l a s s   o f   t h e   r e s u l t   i s   U n i c o d e   t e x t . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >nc�Q�t0��L0D0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   p r o c e s s < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o l d _ t e x t   ( s t r i n g   o r   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   n e w _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >  n0Mc�0H0�e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 U n i c o d e   t e x t   :   a _ t e x t  0kT+0~0�0�   o l d _ t e x t  0�   n e w _ t e x t  0kn0Mc�0H0_e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 U n i c o d e   t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 < ! - -   e n d   l o c a l e   - - > 
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
0 a_text  �n   �  � � � l     �l�k�j�l  �k  �j   �  � � � l      �i � ��i   ��{!
@abstruct
<!--begin locale ja-->
��������w�肵�� delimiter �ŕ�������������̃��X�g���擾���܂��B
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
a_delimiter �� Unicode text �̏ꍇ�́Aa_text �� Unicode text �ł���K�v������܂��B
�܂��Ԃ�l�̃��X�g�̗v�f�� class �� a_text �� class �Ɠ����ɂȂ�܂��B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->���X�g�ɕ���������������
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->���X�g�ɕ�������ۂ̋�؂蕶��
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
    � � � � ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0�c[�0W0_   d e l i m i t e r  0gR��0W0_e�[WR0n0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 a _ d e l i m i t e r  0L   U n i c o d e   t e x t  0nX4T0o0 a _ t e x t  0�   U n i c o d e   t e x t  0g0B0�_ŉ�0L0B0�0~0Y0 
0~0_��0�P$0n0�0�0�0n��} 0n   c l a s s  0o   a _ t e x t  0n   c l a s s  0hT0X0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   U n i c o d e   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0W0_0De�[WR 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g ,   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0Y0���0nS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - > a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 
 @ r e s u l t   l i s t   o f   s t r i n g   o r   U n i c o d e   t e x t   
 �  � � � i   S V � � � I      �h ��g�h 	0 split   �  � � � o      �f�f 
0 a_text   �  ��e � o      �d�d 0 a_delimiter  �e  �g   � k      � �  � � � I     �c ��b�c 0 change_delimiter   �  ��a � o    �`�` 0 a_delimiter  �a  �b   �  ��_ � L     � � n     � � � 2    
�^
�^ 
citm � o    �]�] 
0 a_text  �_   �  � � � l     �\�[�Z�\  �[  �Z   �  � � � l      �Y � ��Y   �sm!@abstruct
<!--begin locale ja-->
string �������� Unicode text �̃��X�g���A�w�肳�ꂽ��؂蕶�����g���ĘA������������iUnicode text�j�����܂��B
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string �������� Unicode text ��v�f�Ƃ������X�g
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> ���X�g�̐ڑ��Ɏg����؂蕶��
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
    � � � �< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ l i s t   ( l i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0���} 0h0W0_0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  0�0�0�0nc�}�0kO0FS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - >   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   U n i c o d e   t e x t 
 �  � � � i   W Z �  � I      �X�W�X 0 	join_list    o      �V�V 
0 a_list   �U o      �T�T 0 a_delimiter  �U  �W    k       I     �S�R�S 0 change_delimiter   	�Q	 o    �P�P 0 a_delimiter  �Q  �R   

 r     c    
 o    �O�O 
0 a_list   m    	�N
�N 
utxt o      �M�M 
0 a_text   �L L     o    �K�K 
0 a_text  �L   �  l     �J�I�H�J  �I  �H    i   [ ^ I      �G�F�G 0 join    o      �E�E 
0 a_list   �D o      �C�C 0 a_delimiter  �D  �F   L      I     �B�A�B 0 	join_list    o    �@�@ 
0 a_list    �?  o    �>�> 0 a_delimiter  �?  �A   !"! l     �=�<�;�=  �<  �;  " #$# i   _ b%&% I      �:'�9�: 0 join_as_string  ' ()( o      �8�8 
0 a_list  ) *�7* o      �6�6 0 a_delimiter  �7  �9  & L     ++ I     �5,�4�5 0 	join_list  , -.- o    �3�3 
0 a_list  . /�2/ o    �1�1 0 a_delimiter  �2  �4  $ 010 l     �0�/�.�0  �/  �.  1 232 l      �-45�-  4ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   5 �66� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
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
errnw o   \ ]���� 0 errn  ��  8 xyx l     ��������  ��  ��  y z{z l      ��|}��  |�!@abstruct
<!--begin locale ja-->
������̐擪�̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text �̐擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̐擪�ɂ������󔒕�����
* item 2 : �󔒕�������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
   } �~~f ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  zzv}e�[WR0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
 < ! - - e n d   l o c a l e - - > 
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
0 a_text  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ��!
@abstruct
<!--begin locale ja-->
������̖����̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text �̖����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̖����ɂ������󔒕�����
* item 2 : �����̋󔒕������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
   � ���d ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0ng+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
 < ! - - e n d   l o c a l e - - > 
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
0 a_text  ��  ��  � ()( l     ��������  ��  ��  ) *+* l      ��,-��  ,d^!@abstruct
<!--begin locale ja-->
a_text ���� &quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... �Ƃ����}���ꏊ���w�����镶������������e�L�X�g
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text ���ɑ}�����镶����̃��X�g
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
   - �..  ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ t e x t  N-0n   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 < ! - - e n d   l o c a l e - - > 
 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fc?QeX4b@0�cy:0Y0�e�[WR0�c0c0_0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > a _ t e x t  N-0kc?Qe0Y0�e�[WR0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   U n i c o d e   t e x t   
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
0 a_list  �X  �Z  w ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  �,&!@abstruct
<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   w z��� I      �N��M�N 0 	make_with  � ��L� o      �K�K 
0 a_text  �L  �M  � k     �� ��� r     ���  f     � o      �J�J 0 	class_obj  � ��I� h    �H��H 0 xtext XText� k      �� ��� j     �G��G 0 _class_object  � o     �F�F 0 	class_obj  � ��� j    �E�
�E 
pare� l   ��D�C� c    ��� o    �B�B 
0 a_text  � m    �A
�A 
utxt�D  �C  � ��� j    �@�
�@ 
pnam� n   ��� 1    �?
�? 
pnam� o    �>�> 0 _class_object  � ��� l      �=���=  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �<���<  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �;�:�9�;  �:  �9  � ��� l      �8���8  �}w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i    ��� I      �7��6�7 0 push  � ��5� o      �4�4 
0 a_text  �5  �6  � n    ��� I    �3��2�3 0 	make_with  � ��1� b    ��� 1    �0
�0 
pare� n   ��� I    �/��.�/ 0 	bare_text  � ��-� o    �,�, 
0 a_text  �-  �.  � o    �+�+ 0 _class_object  �1  �2  � o     �*�* 0 _class_object  � ��� l     �)�(�'�)  �(  �'  � ��� i    ��� I      �&��%�& 
0 append  � ��$� o      �#�# 
0 a_text  �$  �%  � n    ��� I    �"��!�" 0 	make_with  � �� � b    ��� 1    �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    �� 
0 a_text  �  �  � o    �� 0 _class_object  �   �!  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  �uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i     #��� I      ���� 0 prepend  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    ��� n   ��� I   
 ���� 0 	bare_text  � ��� o   
 �
�
 
0 a_text  �  �  � o    
�	�	 0 _class_object  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
		<!-- begin locale ja -->
		�e�L�X�g�̈ꕔ��u��
		<!-- begin locale en -->
		Replacing sub-text
		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u���Ώۃe�L�X�g
		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u��������e�L�X�g
		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0nN ��0�nc� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   $ '� � I      ��� 0 replace    o      � �  0 old_text   �� o      ���� 0 new_text  ��  �    k     0  O     $	 k    #

  I    �������� 0 store_delimiters  ��  ��    r     I   ������ 0 replace  ��   ��
�� 
for  l   ���� n    1    ��
�� 
pare  f    ��  ��   ��
�� 
from o    ���� 0 old_text   ����
�� 
by   o    ���� 0 new_text  ��   o      ���� 0 result_text   �� I    #�������� 0 restore_delimiters  ��  ��  ��  	 o     ���� 0 _class_object   �� L   % 0 n  % / I   * /������ 0 	make_with    ��  o   * +���� 0 result_text  ��  ��   o   % *���� 0 _class_object  ��  � !"! l     ��������  ��  ��  " #$# l      ��%&��  %XR!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g��u�������܂��B
		<!-- begin locale en -->
		Replacing sub-text in specefied range.
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu
		<!-- begin locale en -->an index of the beginning of the range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̏I���ʒu
		<!-- begin locale en -->an index of the ending of the range
		<!-- end locale -->
		@param new_text : (Unicode text, string or XText) :
		<!-- begin locale ja -->�u���e�L�X�g
		<!-- begin locale en -->a new text should be placed in the range.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   & �''  ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   : 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	$ ()( i   ( +*+* I      ��,���� 0 replace_in_range  , -.- o      ���� 0 s_index  . /0/ o      ���� 0 e_index  0 1��1 o      ���� 0 new_text  ��  ��  + k     \22 343 Z     56��75 =    898 o     ���� 0 s_index  9 m    ���� 6 r    	:;: m    << �==  ; o      ���� 0 pre_text  ��  7 r    >?> n    @A@ 7   ��BC
�� 
ctxtB m    ���� C l   D����D \    EFE o    ���� 0 s_index  F m    ���� ��  ��  A n   GHG 1    ��
�� 
pareH  f    ? o      ���� 0 pre_text  4 IJI Z    ?KL��MK =   %NON o    ���� 0 e_index  O l   $P����P n    $QRQ 1   " $��
�� 
lengR n   "STS 1     "��
�� 
pareT  f     ��  ��  L r   ( +UVU m   ( )WW �XX  V o      ���� 0 	post_text  ��  M r   . ?YZY n   . =[\[ 7  1 =��]^
�� 
ctxt] l  5 9_����_ [   5 9`a` o   6 7���� 0 e_index  a m   7 8���� ��  ��  ^ m   : <������\ n  . 1bcb 1   / 1��
�� 
parec  f   . /Z o      ���� 0 	post_text  J ded r   @ Lfgf n  @ Jhih I   E J��j���� 0 	bare_text  j k��k o   E F���� 0 new_text  ��  ��  i o   @ E���� 0 _class_object  g o      ���� 0 new_text  e l��l L   M \mm n  M [non I   R [��p���� 0 	make_with  p q��q b   R Wrsr b   R Utut o   R S���� 0 pre_text  u o   S T���� 0 new_text  s o   U V���� 0 	post_text  ��  ��  o o   M R���� 0 _class_object  ��  ) vwv l     ��������  ��  ��  w xyx l      ��z{��  z��!@abstruct
		<!-- begin locale ja -->
		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B
		<!-- begin locale en -->
		Output with inserting texts into the template
		<!-- end locale -->
		@description
		<!-- begin locale ja -->
		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
		<!-- begin locale en -->
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		<!-- end locale -->
		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 
		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   { �||� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ d e s c r i p t i o n 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	y }~} i   , /� I      ������� 0 format_with  � ���� o      ���� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o    �� 0 _class_object  ��  � ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  ���!@abstruct
		<!-- begin locale ja -->
		������̐擪�̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		<!-- end locale -->
		@result 
		<!-- begin locale ja -->
		list : �擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ XText �C���X�^���X��v�f�Ƃ���B
		* item 1 : �擪�ɂ������󔒕�����
		* item 2 : �擪�̋󔒕�������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   4 7��� I      �z�y�x�z 0 strip_beginning  �y  �x  � k     $�� ��� r     ��� n    ��� I    �w��v�w 0 strip_beginning  � ��u� n   ��� 1    �t
�t 
pare�  f    �u  �v  � o     �s�s 0 _class_object  � o      �r�r 
0 a_list  � ��� r    !��� n   ��� I    �q��p�q 0 	make_with  � ��o� n    ��� 4    �n�
�n 
cobj� m    �m�m � o    �l�l 
0 a_list  �o  �p  � o    �k�k 0 _class_object  � n      ��� 4     �j�
�j 
cobj� m    �i�i � o    �h�h 
0 a_list  � ��g� L   " $�� o   " #�f�f 
0 a_list  �g  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  ���!@abstruct
		<!-- begin locale ja -->
		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		<!-- end locale -->
		@result
		<!-- begin locale ja -->
		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   8 ;��� I      �a�`�_�a 0 strip_endding  �`  �_  � k     $�� ��� r     ��� n    ��� I    �^��]�^ 0 strip_endding  � ��\� n   ��� 1    �[
�[ 
pare�  f    �\  �]  � o     �Z�Z 0 _class_object  � o      �Y�Y 
0 a_list  � ��� r    !��� n   ��� I    �X��W�X 0 	make_with  �  �V  n     4    �U
�U 
cobj m    �T�T  o    �S�S 
0 a_list  �V  �W  � o    �R�R 0 _class_object  � n       4     �Q
�Q 
cobj m    �P�P  o    �O�O 
0 a_list  � �N L   " $ o   " #�M�M 
0 a_list  �N  � 	
	 l     �L�K�J�L  �K  �J  
  l      �I�I    !=== Check Text Contetns     � 2 ! = = =   C h e c k   T e x t   C o n t e t n s    l     �H�G�F�H  �G  �F    l      �E�E  !!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		    �
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	  i   < ? I      �D�C�D 0 starts_with   �B o      �A�A 
0 a_text  �B  �C   L      C      1     �@
�@ 
pare n    !  I    �?"�>�? 0 	bare_text  " #�=# o    	�<�< 
0 a_text  �=  �>  ! o    �;�; 0 _class_object   $%$ l     �:�9�8�:  �9  �8  % &'& l      �7()�7  (!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   ) �** ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	' +,+ i   @ C-.- I      �6/�5�6 0 	ends_with  / 0�40 o      �3�3 
0 a_text  �4  �5  . L     11 D     232 1     �2
�2 
pare3 n   454 I    �16�0�1 0 	bare_text  6 7�/7 o    	�.�. 
0 a_text  �/  �0  5 o    �-�- 0 _class_object  , 898 l     �,�+�*�,  �+  �*  9 :;: l      �)<=�)  <!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   = �>> ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	; ?@? i   D GABA I      �(C�'�( 0 include  C D�&D o      �%�% 
0 a_text  �&  �'  B L     EE E     FGF 1     �$
�$ 
pareG n   HIH I    �#J�"�# 0 	bare_text  J K�!K o    	� �  
0 a_text  �!  �"  I o    �� 0 _class_object  @ LML l     ����  �  �  M NON i   H KPQP I      �R�� 0 contain_text  R S�S o      �� 
0 a_text  �  �  Q L     TT E     UVU 1     �
� 
pareV n   WXW I    �Y�� 0 	bare_text  Y Z�Z o    	�� 
0 a_text  �  �  X o    �� 0 _class_object  O [\[ l     ����  �  �  \ ]^] l      �_`�  _+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   ` �aa ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	^ bcb i   L Oded I      �f�� 0 is_equal  f g�g o      �
�
 
0 a_text  �  �  e L     hh =    iji 1     �	
�	 
parej n   klk I    �m�� 0 	bare_text  m n�n o    	�� 
0 a_text  �  �  l o    �� 0 _class_object  c opo l     ����  �  �  p qrq i   P Ssts I      � u���  0 equal_to  u v��v o      ���� 
0 a_text  ��  ��  t L     ww =    xyx 1     ��
�� 
parey n   z{z I    ��|���� 0 	bare_text  | }��} o    	���� 
0 a_text  ��  ��  { o    ���� 0 _class_object  r ~~ l     ��������  ��  ��   ��� l      ������  �:4!@abstruct
		<!-- begin locale ja -->
		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B
		<!-- begin locale en -->
		Obtain the position of passed text.
		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g
		<!-- begin locale en -->the source text to find the position of
		<!-- end locale -->
		@result integer : 
		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B
		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
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
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  ��z!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̕���(character) ���擾���܂��B
		<!-- begin locale en -->
		Obtain a character at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾���镶���̈ʒu
		<!-- begin locale en -->the position of a character to obtain
		<!-- end locale -->
		@result text : a specified character.
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ������� 0 character_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n     ��� 4    ���
�� 
cha � o    ���� 0 an_index  � 1     ��
�� 
pare� ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		Obtain a word at specified index
		<!-- begin locale en -->
		�w�肵���ʒu�̒P����擾���܂��B
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����P��̈ʒu
		<!-- begin locale en -->the position of a word to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���P�����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   \ _��� I      ������� 0 word_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cwor� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̍s���擾���܂��B
		<!-- begin locale en -->
		Obtain a paragraph at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����s�̍s�ԍ�
		<!-- begin locale en -->the position of a paragraph to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���s����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   ` c��� I      ������� 0 paragraph_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cpar� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g���擾���܂��B
		<!-- begin locale en -->
		Obtain a text in a specified range of indexes
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�͈͂̊J�n�ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the start of a range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�͈͂̏I���ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the end of a range
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�擾�����e�L�X�g����e�Ƃ����V���� XText �̃C���X�^���X�B
		<!-- begin locale en -->a XText instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   d g��� I      ������� 0 text_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
ctxt� o    ���� 0 s_index  � o    ���� 0 e_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� � � l     ��������  ��  ��     l      ����  !@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B
		<!-- begin locale en -->
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 
		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X
		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	  i   h k	 I      ��
���� 0 as_xlist_with  
 �� o      ���� 0 a_delimiter  ��  ��  	 k       r      I     ������ 0 as_list_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_list   �� L   	  n  	  I    ������ 0 	make_with   �� o    ���� 
0 a_list  ��  ��   o   	 ���� 0 xlist XList��    l     ��������  ��  ��    l      ����  }w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	  !  i   l o"#" I      ��$���� 0 as_list_with  $ %��% o      ���� 0 a_delimiter  ��  ��  # k     #&& '(' O      )*) k    ++ ,-, I    ����~�� 0 store_delimiters  �  �~  - ./. r    010 I    �}2�|�} 	0 split  2 343 l   5�{�z5 n   676 1    �y
�y 
pare7  f    �{  �z  4 8�x8 o    �w�w 0 a_delimiter  �x  �|  1 o      �v�v 
0 a_list  / 9�u9 I    �t�s�r�t 0 restore_delimiters  �s  �r  �u  * o     �q�q 0 _class_object  ( :�p: L   ! #;; o   ! "�o�o 
0 a_list  �p  ! <=< l     �n�m�l�n  �m  �l  = >?> l      �k@A�k  @ ) #!=== Convert to AppleScript's text    A �BB F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  ? CDC l      �jEF�j  E � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   F �GG� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	D HIH i   p sJKJ I      �i�h�g�i 0 as_text  �h  �g  K L     LL c     MNM 1     �f
�f 
pareN m    �e
�e 
utxtI OPO l     �d�c�b�d  �c  �b  P QRQ l      �aST�a  S � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   T �UUJ ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	R VWV i   t wXYX I      �`�_�^�` 0 
as_unicode  �_  �^  Y L     ZZ c     [\[ 1     �]
�] 
pare\ m    �\
�\ 
utxtW ]^] l     �[�Z�Y�[  �Z  �Y  ^ _`_ l      �Xab�X  a � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   b �cc� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	` ded i   x {fgf I      �W�V�U�W 0 	as_string  �V  �U  g L     hh c     iji 1     �T
�T 
parej m    �S
�S 
TEXTe klk l     �R�Q�P�R  �Q  �P  l mnm l      �Oop�O  o  !=== Debugging    p �qq  ! = = =   D e b u g g i n g  n rsr l      �Ntu�N  t � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   u �vv0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	s wxw i   | yzy I     �M�L�K
�M .ascrcmnt****      � ****�L  �K  z O    {|{ I   �J}�I
�J .ascrcmnt****      � ****} l   	~�H�G~ n   	� I    	�F�E�D�F 0 dump  �E  �D  �  f    �H  �G  �I  | 1     �C
�C 
ascrx ��� l     �B�A�@�B  �A  �@  � ��?� i   � ���� I      �>�=�<�> 0 dump  �=  �<  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �;
�; 
pare�  f    � m    �:
�: 
utxt�?  �I  � ��� l     �9�8�7�9  �8  �7  � ��� i   { ~��� I      �6�5�4�6 0 
debug_test  �5  �4  � k    �� ��� O     ��� k    �� ��� I    �3��2�3 
0 export  � ��1�  f   	 
�1  �2  � ��� I   �0�/�
�0 .MoloBootscpt        scpt�/  � �.��-
�. 
forM�  f    �-  � ��,� r    ��� I   �+��*
�+ .MololoMoscpt        TEXT� m    �� ���  T e s t�*  � o      �)�) 0 test Test�,  � l    ��(�'� I    �&�%�$
�& .MoloMKloscpt    ��� null�%  �$  �(  �'  � ��� l     �#�"�!�#  �"  �!  � ��� r     (��� I     &� ���  0 	make_with  � ��� m   ! "�� ���  a a a�  �  � o      �� 
0 a_text  � ��� n  ) 5��� I   * 5���� 0 assert_true  � ��� n  * 0��� I   + 0���� 0 is_equal  � ��� m   + ,�� ���  a a a�  �  � o   * +�� 
0 a_text  � ��� m   0 1�� ��� & F a i l e d   t o   m a k e _ w i t h�  �  � o   ) *�� 0 test Test� ��� r   6 >��� n  6 <��� I   7 <���� 
0 append  � ��� m   7 8�� ���  b b�  �  � o   6 7�� 
0 a_text  � o      �� 
0 a_text  � ��� n  ? K��� I   @ K���� 0 assert_true  � ��� n  @ F��� I   A F���� 0 is_equal  � ��� m   A B�� ��� 
 a a a b b�  �  � o   @ A�
�
 
0 a_text  � ��	� m   F G�� ���   F a i l e d   t o   a p p e n d�	  �  � o   ? @�� 0 test Test� ��� n   L R��� 2   M Q�
� 
cha � o   L M�� 
0 a_text  � ��� n  S r��� I   T r���� 0 assert_true  � ��� =  T k��� 1   T W�
� 
rslt� J   W j�� ��� m   W Z�� ���  a� ��� m   Z ]�� ���  a� ��� m   ] `�� ���  a� ��� m   ` c�� ���  b� ��� m   c f�� ���  b�  � ��� m   k n   � 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  � o   S T� �  0 test Test�  n   s y 1   t x��
�� 
leng o   s t���� 
0 a_text    n  z �	 I   { ���
���� 0 assert_true  
  =  { � 1   { ~��
�� 
rslt m   ~ �����  �� m   � � �   F a i l e d   t o   l e n g t h��  ��  	 o   z {���� 0 test Test  n   � � 7  � ���
�� 
ctxt m   � �����  m   � �����  o   � ����� 
0 a_text    n  � � I   � ������� 0 assert_true    =  � �  1   � ���
�� 
rslt  m   � �!! �""  a a #��# m   � �$$ �%% . F a i l e d   t o   t e x t   1   t h r u   2��  ��   o   � ����� 0 test Test &'& n   � �()( 7  � ���*+
�� 
cha * m   � ����� + m   � ����� ) o   � ����� 
0 a_text  ' ,-, n  � �./. I   � ���0���� 0 assert_true  0 121 =  � �343 1   � ���
�� 
rslt4 J   � �55 676 m   � �88 �99  a7 :��: m   � �;; �<<  a��  2 =��= m   � �>> �?? : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  / o   � ����� 0 test Test- @A@ l  � �BCDB C   � �EFE o   � ����� 
0 a_text  F m   � �GG �HH  a aC   does not work   D �II    d o e s   n o t   w o r kA JKJ n  � �LML I   � ���N���� 0 assert_false  N OPO 1   � ���
�� 
rsltP Q��Q m   � �RR �SS * F a i l e d   t o   s t a r t s   w i t h��  ��  M o   � ����� 0 test TestK TUT n  � �VWV I   � ���X���� 0 starts_with  X Y��Y m   � �ZZ �[[  a a��  ��  W o   � ����� 
0 a_text  U \]\ n  � �^_^ I   � ���`���� 0 assert_true  ` aba 1   � ���
�� 
rsltb c��c m   � �dd �ee * F a i l e d   t o   s t a r t s _ w i t h��  ��  _ o   � ����� 0 test Test] fgf n  � hih I   � �������� 0 list_ref  ��  ��  i n  � �jkj I   � ���l���� 0 as_xlist_with  l m��m m   � �nn �oo  b��  ��  k o   � ����� 
0 a_text  g p��p n qrq I  ��s���� 0 assert_true  s tut = vwv 1  ��
�� 
rsltw J  xx yzy m  {{ �||  a a az }~} m   ���  ~ ���� m  �� ���  ��  u ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  r o  ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i    ���� I      �������� 	0 debug  ��  ��  � k     .�� ��� I    ����
�� .MoloBootscpt        scpt� l    ������ I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  � �����
�� 
forM�  f    ��  � ��� r    ��� m    �� ��� b8u7 	Sp 
 � o      ���� 0 s  � ��� r    ��� n    ��� 4   ���
�� 
cha � m    ������� o    ���� 0 s  � o      ���� 0 c  � ��� E   ��� n   ��� o    ���� 0 _white_chars  �  f    � m    �� ���  
� ��� I   $�����
�� .ascrcmnt****      � ****� n     ��� 1     ��
�� 
ID  � o    ���� 0 c  ��  � ��� I  % ,�����
�� .ascrcmnt****      � ****� n   % (��� 1   & (��
�� 
ID  � o   % &��
�� 
ret ��  � ���� l  - -������  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ��� �����������������������  � ������������������~�}�|�{�z�y�x�w�v�u�t�s�r
�� 
pnam
�� 
pimr�� 0 xlist XList�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  � 0 replace  �~ 	0 split  �} 0 	join_list  �| 0 join  �{ 0 join_as_string  �z 	0 strip  �y 0 strip_beginning  �x 0 strip_endding  �w 0 formatted_text  �v 0 formated_text  �u 0 	make_with  �t 0 
debug_test  �s 	0 debug  
�r .aevtoappnull  �   � ****� �q��q �  ���� �p �o
�p 
vers�o  � �n��m
�n 
cobj� ��   �l
�l 
osax�m  � �k��j
�k 
cobj� ��   �i 
�i 
scpt�j  � ��   �h 
�h 
scpt� �g��g �  ������ �    	� �   � �  � �  
� �  � �f S�e�d�c�f 0 store_delimiters  �e  �d     �b�a�`�_
�b 
ascr
�a 
txdl�` 0 _pre_delims  �_   �^�]�\
�^ 
errn�]�?�\  �c  ��,k�%E�W X  ��,kE�� �[ v�Z�Y	�X�[ 0 restore_delimiters  �Z  �Y    	 �W�V�U�T�S�W 0 _pre_delims  
�V 
cobj
�U 
ascr
�T 
txdl
�S 
rest�X ��k/��,FO��,E�� �R ��Q�P
�O�R 0 change_delimiter  �Q �N�N   �M�M 0 	new_delim  �P  
 �L�L 0 	new_delim   �K�J
�K 
ascr
�J 
txdl�O �kv��,F� �I ��H�G�F�I 0 	bare_text  �H �E�E   �D�D 
0 a_text  �G   �C�C 
0 a_text   �B�A�@
�B 
pcls
�A 
scpt�@ 0 
as_unicode  �F ��,�  �j+ Y hO�� �? ��>�=�<�? 0 replace  �>  �= �;�:
�; 
for �: 
0 a_text   �9�8
�9 
from�8 0 old_text   �7�6�5
�7 
by  �6 0 new_text  �5   �4�3�2�1�4 
0 a_text  �3 0 old_text  �2 0 new_text  �1 
0 a_list   �0�/�.�-�0 0 	bare_text  �/ 0 change_delimiter  
�. 
citm
�- 
utxt�< /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �, ��+�*�)�, 	0 split  �+ �(�(   �'�&�' 
0 a_text  �& 0 a_delimiter  �*   �%�$�% 
0 a_text  �$ 0 a_delimiter   �#�"�# 0 change_delimiter  
�" 
citm�) *�k+  O��-E� �! � ���! 0 	join_list  �  ��   ��� 
0 a_list  � 0 a_delimiter  �   ���� 
0 a_list  � 0 a_delimiter  � 
0 a_text   ��� 0 change_delimiter  
� 
utxt� *�k+  O��&E�O�� ����� 0 join  � ��   ��� 
0 a_list  � 0 a_delimiter  �   ��� 
0 a_list  � 0 a_delimiter   �� 0 	join_list  � 	*��l+  � �&�
�	�� 0 join_as_string  �
 ��   ��� 
0 a_list  � 0 a_delimiter  �	   ��� 
0 a_list  � 0 a_delimiter   �� 0 	join_list  � 	*��l+  � �:� �� !��� 	0 strip  �  ��"�� "  ���� 
0 a_text  ��    �������� 
0 a_text  �� 0 msg  �� 0 errn  ! 
������������#��s���� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  # ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �������$%���� 0 strip_beginning  �� ��&�� &  ���� 
0 a_text  ��  $ ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  % 	���������'�����
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  ' ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �������()���� 0 strip_endding  �� ��*�� *  ���� 
0 a_text  ��  ( ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  ) 
�����������+����
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  + ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ��2����,-���� 0 formatted_text  �� ��.�� .  ������ 
0 a_text  �� 
0 a_list  ��  , ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  - ����������������i��������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� ��y����/0���� 0 formated_text  ��  �� ����1�� 0 template  �� 
0 a_text  1 �������� 0 args  �� 
0 a_list  ��  / ������ 
0 a_text  �� 
0 a_list  0 ���� 0 formatted_text  �� *��l+  � �������23���� 0 	make_with  �� ��4�� 4  ���� 
0 a_text  ��  2 �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText3 ���5�� 0 xtext XText5 ��6����78��
�� .ascrinit****      � ****6 k     �99 �:: �;; �<< �== �>> �?? �@@ (AA }BB �CC �DD �EE FF +GG ?HH NII bJJ qKK �LL �MM �NN �OO �PP QQ  RR HSS VTT dUU wVV �����  ��  ��  7 ��������������������������������������~�}�|�{�z�y�x�w�v�u�t�� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  � 0 	offset_of  �~ 0 character_at  �} 0 word_at  �| 0 paragraph_at  �{ 0 text_in_range  �z 0 as_xlist_with  �y 0 as_list_with  �x 0 as_text  �w 0 
as_unicode  �v 0 	as_string  
�u .ascrcmnt****      � ****�t 0 dump  8 �s�r�q�pWXYZ[\]^_`abcdefghijklmnopq�s 0 _class_object  
�r 
utxt
�q 
pare
�p 
pnamW �o��n�mrs�l�o 0 push  �n �kt�k t  �j�j 
0 a_text  �m  r �i�i 
0 a_text  s �h�g�f
�h 
pare�g 0 	bare_text  �f 0 	make_with  �l b   *�,b   �k+ %k+ X �e��d�cuv�b�e 
0 append  �d �aw�a w  �`�` 
0 a_text  �c  u �_�_ 
0 a_text  v �^�]�\
�^ 
pare�] 0 	bare_text  �\ 0 	make_with  �b b   *�,b   �k+ %k+ Y �[��Z�Yxy�X�[ 0 prepend  �Z �Wz�W z  �V�V 
0 a_text  �Y  x �U�U 
0 a_text  y �T�S�R�T 0 	bare_text  
�S 
pare�R 0 	make_with  �X b   b   �k+  *�,%k+ Z �Q �P�O{|�N�Q 0 replace  �P �M}�M }  �L�K�L 0 old_text  �K 0 new_text  �O  { �J�I�H�J 0 old_text  �I 0 new_text  �H 0 result_text  | 	�G�F�E�D�C�B�A�@�?�G 0 store_delimiters  
�F 
for 
�E 
pare
�D 
from
�C 
by  �B �A 0 replace  �@ 0 restore_delimiters  �? 0 	make_with  �N 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ [ �>+�=�<~�;�> 0 replace_in_range  �= �:��: �  �9�8�7�9 0 s_index  �8 0 e_index  �7 0 new_text  �<  ~ �6�5�4�3�2�6 0 s_index  �5 0 e_index  �4 0 new_text  �3 0 pre_text  �2 0 	post_text   <�1�0�/W�.�-
�1 
pare
�0 
ctxt
�/ 
leng�. 0 	bare_text  �- 0 	make_with  �; ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ \ �,��+�*���)�, 0 format_with  �+ �(��( �  �'�' 
0 a_list  �*  � �&�%�& 
0 a_list  �% 0 new_text  � �$�#�"�!� ����$ 0 store_delimiters  �# 0 template  
�" 
pare�! 0 args  �  � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �) /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ ] �������� 	0 strip  �  �  �  � ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ ^ �������� 0 strip_beginning  �  �  � �� 
0 a_list  � ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�_ ����
���	� 0 strip_endding  �  �
  � �� 
0 a_list  � ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  �	 %b   )�,k+ E�Ob   ��l/k+ ��l/FO�` ������ � 0 starts_with  � ����� �  ���� 
0 a_text  �  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �  *�,b   �k+ a ��.���������� 0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ b ��B���������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ c ��Q���������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ d ��e���������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  e ��t���������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  f ������������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	������������������
�� 
ascr
�� misccura
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� #� � *�b   �k+ �)�,� UUO�Eg ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/Eh ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ i ������������� 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ j ������������� 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ k ��	���������� 0 as_xlist_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ l ��#���������� 0 as_list_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ��������� 0 store_delimiters  
�� 
pare�� 	0 split  � 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�m �~K�}�|���{�~ 0 as_text  �}  �|  �  � �z�y
�z 
pare
�y 
utxt�{ *�,�&n �xY�w�v���u�x 0 
as_unicode  �w  �v  �  � �t�s
�t 
pare
�s 
utxt�u *�,�&o �rg�q�p���o�r 0 	as_string  �q  �p  �  � �n�m
�n 
pare
�m 
TEXT�o *�,�&p �lz�k�j���i
�l .ascrcmnt****      � ****�k  �j  �  � �h�g�f
�h 
ascr�g 0 dump  
�f .ascrcmnt****      � ****�i � )j+ j Uq �e��d�c���b�e 0 dump  �d  �c  �  � ��a�`
�a 
pare
�` 
utxt�b 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�� �_��^�]���\�_ 0 
debug_test  �^  �]  � �[�Z�[ 0 test Test�Z 
0 a_text  � .�Y�X�W�V��U��T��S��R��Q���P�O������N �M�L!$8;>GR�KZ�Jdn�I�H{��
�Y .MoloMKloscpt    ��� null�X 
0 export  
�W 
forM
�V .MoloBootscpt        scpt
�U .MololoMoscpt        TEXT�T 0 	make_with  �S 0 is_equal  �R 0 assert_true  �Q 
0 append  
�P 
cha 
�O 
rslt�N 
�M 
leng
�L 
ctxt�K 0 assert_false  �J 0 starts_with  �I 0 as_xlist_with  �H 0 list_ref  �\*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �G��F�E���D�G 	0 debug  �F  �E  � �C�B�C 0 s  �B 0 c  � 
�A�@�?��>�=��<�;�:
�A .MoloMKloscpt    ��� null
�@ 
forM
�? .MoloBootscpt        scpt
�> 
cha �= 0 _white_chars  
�< 
ID  
�; .ascrcmnt****      � ****
�: 
ret �D /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP� �9��8�7���6
�9 .aevtoappnull  �   � ****�8  �7  � �5�4�5 0 msg  �4 	0 errno  � �3�2�1�0��/�.
�3 .earsffdralis        afdr
�2 
rcIP
�1 .HBsushHBTEXT    ��� file�0 0 msg  � �-�,�+
�- 
errn�, 	0 errno  �+  
�/ 
ret 
�. .sysodisAaleR        TEXT�6   )j  �el W X  ��%�%j  ascr  ��ޭ