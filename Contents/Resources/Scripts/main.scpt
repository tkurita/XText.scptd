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
0 a_list  �X  �Z  w ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � � �!@abstruct
sprintf

@param format_text (text) :
@param param_list (list or XList) :
a list ot texts to be inserted.

@result text 
   � ��� ! @ a b s t r u c t 
 s p r i n t f 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t )   : 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   : 
 a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
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
spac�  �  �   �  �!  �#  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  �,&!@abstruct
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
 2 ! @ g r o u p   I n s t a n c e   M e t h o d s    l      ����    !=== Manipulate Text     � * ! = = =   M a n i p u l a t e   T e x t    l     ��������  ��  ��    l      ����  }w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	  i     I      ������ 0 push   �� o      ���� 
0 a_text  ��  ��   n     I    ������ 0 	make_with    ��  b    !"! 1    ��
�� 
pare" n   #$# I    ��%���� 0 	bare_text  % &��& o    ���� 
0 a_text  ��  ��  $ o    ���� 0 _class_object  ��  ��   o     ���� 0 _class_object   '(' l     ��������  ��  ��  ( )*) i    +,+ I      ��-���� 
0 append  - .��. o      ���� 
0 a_text  ��  ��  , n    /0/ I    ��1���� 0 	make_with  1 2��2 b    343 1    ��
�� 
pare4 n   565 I    ��7���� 0 	bare_text  7 8��8 o    ���� 
0 a_text  ��  ��  6 o    ���� 0 _class_object  ��  ��  0 o     ���� 0 _class_object  * 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  =uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   > �??� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	< @A@ i     #BCB I      ��D���� 0 prepend  D E��E o      ���� 
0 a_text  ��  ��  C n    FGF I    ��H���� 0 	make_with  H I��I b    JKJ n   LML I   
 ��N���� 0 	bare_text  N O��O o   
 ���� 
0 a_text  ��  ��  M o    
���� 0 _class_object  K 1    ��
�� 
pare��  ��  G o     ���� 0 _class_object  A PQP l     ��������  ��  ��  Q RSR l      ��TU��  T��!@abstruct
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
		   U �VV ! @ a b s t r u c t 
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
 	 	S WXW i   $ 'YZY I      ��[���� 0 replace  [ \]\ o      ���� 0 old_text  ] ^��^ o      ���� 0 new_text  ��  ��  Z k     0__ `a` O     $bcb k    #dd efe I    �������� 0 store_delimiters  ��  ��  f ghg r    iji I   ����k�� 0 replace  ��  k ��lm
�� 
for l l   n����n n   opo 1    ��
�� 
parep  f    ��  ��  m ��qr
�� 
fromq o    ���� 0 old_text  r ��s��
�� 
by  s o    ���� 0 new_text  ��  j o      ���� 0 result_text  h t��t I    #�������� 0 restore_delimiters  ��  ��  ��  c o     ���� 0 _class_object  a u��u L   % 0vv n  % /wxw I   * /��y���� 0 	make_with  y z��z o   * +���� 0 result_text  ��  ��  x o   % *���� 0 _class_object  ��  X {|{ l     ��������  ��  ��  | }~} l      �����  XR!@abstruct
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
		   � ���  ! @ a b s t r u c t 
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
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ��� o   E F�~�~ 0 new_text  �  ��  � o   @ E�}�} 0 _class_object  � o      �|�| 0 new_text  � ��{� L   M \�� n  M [��� I   R [�z��y�z 0 	make_with  � ��x� b   R W��� b   R U��� o   R S�w�w 0 pre_text  � o   S T�v�v 0 new_text  � o   U V�u�u 0 	post_text  �x  �y  � o   M R�t�t 0 _class_object  �{  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  ���!@abstruct
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
		   � ���� ! @ a b s t r u c t 
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
 	 	� ��� i   , /��� I      �o��n�o 0 format_with  � ��m� o      �l�l 
0 a_list  �m  �n  � k     .�� ��� O     "��� k    !�� ��� I    �k�j�i�k 0 store_delimiters  �j  �i  � ��� r    ��� I   �h�g��h 0 formated_text  �g  � �f���f 0 template  � n   ��� 1    �e
�e 
pare�  f    � �d��c�d 0 args  � o    �b�b 
0 a_list  �c  � o      �a�a 0 new_text  � ��� l   �`���`  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��_� I    !�^�]�\�^ 0 restore_delimiters  �]  �\  �_  � o     �[�[ 0 _class_object  � ��Z� L   # .�� n  # -��� I   ( -�Y��X�Y 0 	make_with  � ��W� o   ( )�V�V 0 new_text  �W  �X  � o   # (�U�U 0 _class_object  �Z  � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q� �Q  ���!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		     � ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	�  i   0 3 I      �P�O�N�P 	0 strip  �O  �N   k     "  r     	
	 n     I    �M�L�M 	0 strip   �K n    1    �J
�J 
pare  f    �K  �L   o     �I�I 0 _class_object  
 o      �H�H 
0 a_text   �G L    " n   ! I    !�F�E�F 0 	make_with   �D o    �C�C 
0 a_text  �D  �E   o    �B�B 0 _class_object  �G    l     �A�@�?�A  �@  �?    l      �>�>  ��!@abstruct
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
		    �� ! @ a b s t r u c t 
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
0 a_list  �*   =>= l     �(�'�&�(  �'  �&  > ?@? l      �%AB�%  A��!@abstruct
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
		   B �CC� ! @ a b s t r u c t 
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
  �	  k lml l      �no�  n!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   o �pp
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	m qrq i   < ?sts I      �u�� 0 starts_with  u v�v o      �� 
0 a_text  �  �  t L     ww C     xyx 1     �
� 
parey n   z{z I    �|�� 0 	bare_text  | }� } o    	���� 
0 a_text  �   �  { o    ���� 0 _class_object  r ~~ l     ��������  ��  ��   ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      ������� 0 	ends_with  � ���� o      ���� 
0 a_text  ��  ��  � L     �� D     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      ������� 0 include  � ���� o      ���� 
0 a_text  ��  ��  � L     �� E     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� 0 contain_text  � ���� o      ���� 
0 a_text  ��  ��  � L     �� E     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      ������� 0 is_equal  � ���� o      ���� 
0 a_text  ��  ��  � L     �� =    ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 equal_to  � ���� o      ���� 
0 a_text  ��  ��  � L     �� =    ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �:4!@abstruct
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
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � � � l     ��������  ��  ��     l      ����  �z!@abstruct
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
		    �� ! @ a b s t r u c t 
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
 	 	  i   X [	 I      ��
���� 0 character_at  
 �� o      ���� 0 an_index  ��  ��  	 L      n      4    ��
�� 
cha  o    ���� 0 an_index   1     ��
�� 
pare  l     ��������  ��  ��    l      ����  !@abstruct
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
		    �� ! @ a b s t r u c t 
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
 	 	  i   \ _ I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    �� ���� 0 	make_with    !��! n    "#" 4    ��$
�� 
cwor$ o   	 
���� 0 an_index  # 1    ��
�� 
pare��  ��   o     ���� 0 _class_object   %&% l     ��������  ��  ��  & '(' l      �)*�  )!@abstruct
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
		   * �++� ! @ a b s t r u c t 
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
 	 	( ,-, i   ` c./. I      �~0�}�~ 0 paragraph_at  0 1�|1 o      �{�{ 0 an_index  �|  �}  / L     22 n    343 I    �z5�y�z 0 	make_with  5 6�x6 n    787 4    �w9
�w 
cpar9 o   	 
�v�v 0 an_index  8 1    �u
�u 
pare�x  �y  4 o     �t�t 0 _class_object  - :;: l     �s�r�q�s  �r  �q  ; <=< l      �p>?�p  >��!@abstruct
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
		   ? �@@� ! @ a b s t r u c t 
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
 	 	= ABA i   d gCDC I      �oE�n�o 0 text_in_range  E FGF o      �m�m 0 s_index  G H�lH o      �k�k 0 e_index  �l  �n  D L     II n    JKJ I    �jL�i�j 0 	make_with  L M�hM n    NON 7   �gPQ
�g 
ctxtP o    �f�f 0 s_index  Q o    �e�e 0 e_index  O 1    �d
�d 
pare�h  �i  K o     �c�c 0 _class_object  B RSR l     �b�a�`�b  �a  �`  S TUT l      �_VW�_  V ) #!=== Convert to List with Splitting   W �XX F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gU YZY l     �^�]�\�^  �]  �\  Z [\[ l      �[]^�[  ]!@abstruct
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
		   ^ �__� ! @ a b s t r u c t 
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
 	 	\ `a` i   h kbcb I      �Zd�Y�Z 0 as_xlist_with  d e�Xe o      �W�W 0 a_delimiter  �X  �Y  c k     ff ghg r     iji I     �Vk�U�V 0 as_list_with  k l�Tl o    �S�S 0 a_delimiter  �T  �U  j o      �R�R 
0 a_list  h m�Qm L   	 nn n  	 opo I    �Pq�O�P 0 	make_with  q r�Nr o    �M�M 
0 a_list  �N  �O  p o   	 �L�L 0 xlist XList�Q  a sts l     �K�J�I�K  �J  �I  t uvu l      �Hwx�H  w}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   x �yy� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	v z{z i   l o|}| I      �G~�F�G 0 as_list_with  ~ �E o      �D�D 0 a_delimiter  �E  �F  } k     #�� ��� O      ��� k    �� ��� I    �C�B�A�C 0 store_delimiters  �B  �A  � ��� r    ��� I    �@��?�@ 	0 split  � ��� l   ��>�=� n   ��� 1    �<
�< 
pare�  f    �>  �=  � ��;� o    �:�: 0 a_delimiter  �;  �?  � o      �9�9 
0 a_list  � ��8� I    �7�6�5�7 0 restore_delimiters  �6  �5  �8  � o     �4�4 0 _class_object  � ��3� L   ! #�� o   ! "�2�2 
0 a_list  �3  { ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �-���-  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �,�+�*�, 0 as_text  �+  �*  � L     �� c     ��� 1     �)
�) 
pare� m    �(
�( 
utxt� ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   � ���J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �#�"�!�# 0 
as_unicode  �"  �!  � L     �� c     ��� 1     � 
�  
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      ���� 0 	as_string  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
TEXT� ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   � ���0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
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
�_ .aevtoappnull  �   � ****�^  �]    k     !! "#" L     $$ I     �\�[�Z�\ 	0 debug  �[  �Z  # %&% l   �Y'(�Y  '  return debug_test()   ( �)) & r e t u r n   d e b u g _ t e s t ( )& *�X* I    �W�V�U�W 0 open_helpbook  �V  �U  �X   +�T+ l     �S�R�Q�S  �R  �Q  �T       2�P, -./0123456789:;<=>?@ABCD�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�P  , 0�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	
�8 
pnam
�7 
pimr�6 0 xlist XList�5 0 _white_chars  �4 0 store_delimiters  �3 0 restore_delimiters  �2 0 change_delimiter  �1 0 	bare_text  �0 0 replace  �/ 	0 split  �. 0 	join_list  �- 0 join  �, 0 join_as_string  �+ 	0 strip  �* 0 strip_beginning  �) 0 strip_endding  �( 0 formatted_text  �' 0 formated_text  �& 0 sprintf  �% 0 	make_with  �$ 0 
debug_test  �# 	0 debug  �" 0 open_helpbook  
�! .aevtoappnull  �   � ****�  0 __module_dependencies__  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  - �E� E  FG�������� ������������F �� ��
�� 
vers��  G ��H��
�� 
cobjH II   ��
�� 
osax��  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  . ��J K��  J k      LL MNM l      ��OP��  O�� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    P �QQ    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  N RSR j     ��T
�� 
pnamT m     UU �VV 
 X L i s tS WXW l     ��������  ��  ��  X YZY x    
��[\��  [ 1      ��
�� 
ascr\ ��]��
�� 
minv] m      ^^ �__  2 . 3��  Z `a` x   
 ��b����  b 2   ��
�� 
osax��  a cdc x    )��e���� 0 xtext XTexte 4   # '��f
�� 
scptf m   % &gg �hh 
 X T e x t��  d iji l     ��������  ��  ��  j klk l      ��mn��  m			!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   n �oo ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
l pqp l     ��������  ��  ��  q rsr l      ��tu��  t ! !@group Constructor Method    u �vv 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  s wxw l     ��������  ��  ��  x yzy l      ��{|��  { a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   | �}} � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
z ~~ i   * -��� I     ������
�� .corecrel****      � null��  ��  � L     �� I     ������� 0 	make_with  � ���� J    ����  ��  ��   ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      ������� 0 	make_with  � ���� o      ���� 
0 a_list  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ���� h    ����� 0 xlistinstance XListInstance� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_contents  � o   	 ���� 
0 a_list  � ��� j    ����� 0 _length  � I   �����
�� .corecnte****       ****� o    ���� 
0 a_list  ��  � ���� j    ����� 0 _n  � m    ���� ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   2 5��� I      ������� 0 make_with_list  � ���� o      ���� 
0 a_list  ��  ��  � L     �� I     ������� 0 	make_with  � ���� o    ���� 
0 a_list  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   � ���� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   6 9��� I      ������� 0 make_with_text  � ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	pre_delim  � ��� r    ��� o    ���� 0 a_delimiter  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� r    ��� o    ���� 0 	pre_delim  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� I    ������� 0 	make_with  � ���� o    ���� 
0 a_list  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � $ !@group  Methods for Iterator    � ��� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   � ���� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   : =��� I      �������� 0 next  ��  ��  � k     <�� ��� Q     /���� r    ��� n    ��� 4    ���
�� 
cobj� l   ������ n      o    
���� 0 _n    f    ��  ��  � n    o    ���� 0 	_contents    f    � o      ���� 0 an_item  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z    /	�
 ?     n    o    �~�~ 0 _n    f     n    o    �}�} 0 _length    f    	 R     &�|
�| .ascrerr ****      � **** m   $ % �  N o   n e x t   i t e m . �{�z
�{ 
errn m   " #�y�yG�z  �  
 R   ) /�x
�x .ascrerr ****      � **** o   - .�w�w 0 msg   �v�u
�v 
errn m   + ,�t�t�@�u  �  l  0 0�s�r�q�s  �r  �q    r   0 9 [   0 5  l  0 3!�p�o! n  0 3"#" o   1 3�n�n 0 _n  #  f   0 1�p  �o    m   3 4�m�m  n     $%$ o   6 8�l�l 0 _n  %  f   5 6 &�k& L   : <'' o   : ;�j�j 0 an_item  �k  � ()( l     �i�h�g�i  �h  �g  ) *+* i   > A,-, I      �f�e�d�f 0 	next_item  �e  �d  - L     .. I     �c�b�a�c 0 next  �b  �a  + /0/ l     �`�_�^�`  �_  �^  0 121 l      �]34�]  3 � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   4 �55| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
2 676 i   B E898 I      �\�[�Z�\ 0 has_next  �[  �Z  9 L     :: B    ;<; n    =>= o    �Y�Y 0 _n  >  f     < n   ?@? o    �X�X 0 _length  @  f    7 ABA l     �W�V�U�W  �V  �U  B CDC l      �TEF�T  E [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   F �GG � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
D HIH i   F IJKJ I      �S�R�Q�S 0 current_item  �R  �Q  K L     LL n     MNM 4    
�PO
�P 
cobjO l   	P�O�NP \    	QRQ l   S�M�LS n   TUT o    �K�K 0 _n  U  f    �M  �L  R m    �J�J �O  �N  N n    VWV o    �I�I 0 	_contents  W  f     I XYX l     �H�G�F�H  �G  �F  Y Z[Z l      �E\]�E  \ l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   ] �^^ � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
[ _`_ i   J Maba I      �D�C�B�D 0 current_index  �C  �B  b L     cc \     ded l    f�A�@f n    ghg o    �?�? 0 _n  h  f     �A  �@  e m    �>�> ` iji l     �=�<�;�=  �<  �;  j klk l      �:mn�:  m y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   n �oo � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
l pqp i   N Qrsr I      �9�8�7�9 0 decrement_index  �8  �7  s Z     tu�6�5t ?     vwv n    xyx o    �4�4 0 _n  y  f     w m    �3�3 u r    z{z \    |}| l   ~�2�1~ n   � o   	 �0�0 0 _n  �  f    	�2  �1  } m    �/�/ { n     ��� o    �.�. 0 _n  �  f    �6  �5  q ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      �)�(�'�) 0 increment_index  �(  �'  � Z     ���&�%� ?     ��� n    ��� o    �$�$ 0 _n  �  f     � m    �#�# � r    ��� [    ��� l   ��"�!� n   ��� o   	 � �  0 _n  �  f    	�"  �!  � m    �� � n     ��� o    �� 0 _n  �  f    �&  �%  � ��� l     ����  �  �  � ��� l      ����  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y��� I      ���� 	0 reset  �  �  � k     �� ��� r     ��� m     �� � n     ��� o    �� 0 _n  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  �  !@group Stack and Quene    � ��� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  � ��� l     ����  �  �  � ��� l      ����  � u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
� ��� i   Z ]��� I      ���
� 0 push  � ��	� o      �� 0 an_item  �	  �
  � k     �� ��� r     ��� o     �� 0 an_item  � n      ���  ;    � n   ��� o    �� 0 	_contents  �  f    � ��� r    ��� [    ��� l   
���� n   
��� o    
�� 0 _length  �  f    �  �  � m   
 �� � n     ��� o    � �  0 _length  �  f    �  � ��� l     ��������  ��  ��  � ��� l      ������  � v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
� ��� i   ^ a��� I      �������� 0 pop  ��  ��  � k     E�� ��� Q     ���� r    ��� n    	��� 4   	���
�� 
cobj� m    ������� n   ��� o    ���� 0 	_contents  �  f    � o      ���� 0 a_result  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� 
msng� ��� l   ��������  ��  ��  � ��� Q    8���� r    *��� n    &��� 7   &����
�� 
cobj� m     "���� � m   # %������� n   ��� o    ���� 0 	_contents  �  f    � n     	 		  o   ' )���� 0 	_contents  	  f   & '� R      ������
�� .ascrerr ****      � ****��  ��  � r   2 8			 J   2 4����  	 n     			 o   5 7���� 0 	_contents  	  f   4 5� 			 l  9 9��������  ��  ��  	 				 r   9 B	
		
 \   9 >			 l  9 <	����	 n  9 <			 o   : <���� 0 _length  	  f   9 :��  ��  	 m   < =���� 	 n     			 o   ? A���� 0 _length  	  f   > ?		 	��	 L   C E		 o   C D���� 0 a_result  ��  � 			 l     ��������  ��  ��  	 			 l      ��		��  	 q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   	 �		 � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
	 			 i   b e			 I      ��	 ���� 0 unshift  	  	!��	! o      ���� 0 an_item  ��  ��  	 k     	"	" 	#	$	# r     	%	&	% o     ���� 0 an_item  	& n      	'	(	'  :    	( n   	)	*	) o    ���� 0 	_contents  	*  f    	$ 	+	,	+ I    �������� 0 increment_index  ��  ��  	, 	-	.	- r    	/	0	/ [    	1	2	1 l   	3����	3 n   	4	5	4 o    ���� 0 _length  	5  f    ��  ��  	2 m    ���� 	0 n     	6	7	6 o    ���� 0 _length  	7  f    	. 	8��	8 L    	9	9  f    ��  	 	:	;	: l     ��������  ��  ��  	; 	<	=	< l      ��	>	?��  	> j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   	? �	@	@ � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
	= 	A	B	A i   f i	C	D	C I      �������� 	0 shift  ��  ��  	D k     2	E	E 	F	G	F Q     	H	I	J	H r    	K	L	K n    		M	N	M 4   	��	O
�� 
cobj	O m    ���� 	N n   	P	Q	P o    ���� 0 	_contents  	Q  f    	L o      ���� 0 a_result  	I R      ������
�� .ascrerr ****      � ****��  ��  	J L    	R	R m    ��
�� 
msng	G 	S	T	S l   ��������  ��  ��  	T 	U	V	U r    	W	X	W n    	Y	Z	Y 1    ��
�� 
rest	Z n   	[	\	[ o    ���� 0 	_contents  	\  f    	X n     	]	^	] o    ���� 0 	_contents  	^  f    	V 	_	`	_ I     %�������� 0 decrement_index  ��  ��  	` 	a	b	a r   & /	c	d	c \   & +	e	f	e l  & )	g����	g n  & )	h	i	h o   ' )���� 0 _length  	i  f   & '��  ��  	f m   ) *���� 	d n     	j	k	j o   , .���� 0 _length  	k  f   + ,	b 	l��	l L   0 2	m	m o   0 1���� 0 a_result  ��  	B 	n	o	n l     ��������  ��  ��  	o 	p	q	p l     ��������  ��  ��  	q 	r	s	r l      ��	t	u��  	t # !@group Accessing List Items    	u �	v	v : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  	s 	w	x	w l      ��	y	z��  	y < 6!
@abstruct
Return number of elements
@result integer
   	z �	{	{ l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
	x 	|	}	| i   j m	~		~ I      �������� 0 count_items  ��  ��  	 L     	�	� I    ��	���
�� .corecnte****       ****	� n    	�	�	� o    ���� 0 	_contents  	�  f     ��  	} 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   n q	�	�	� I      �������� 0 item_counts  ��  ��  	� L     	�	� I    ��	���
�� .corecnte****       ****	� n    	�	�	� o    ���� 0 	_contents  	�  f     ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   r u	�	�	� I     ������
�� .corecnte****       ****��  ��  	� L     	�	� I    ��	���
�� .corecnte****       ****	� n    	�	�	� o    ���� 0 	_contents  	�  f     ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   	� �	�	�� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
	� 	�	�	� i   v y	�	�	� I      ��	����� 0 	delete_at  	� 	���	� o      ���� 0 indexes  ��  ��  	� k     �	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �� 0 indexes  	� m    �~
�~ 
list	� o      �}�} 0 indexes  	� 	�	�	� r    
	�	�	� J    �|�|  	� o      �{�{ 
0 a_list  	� 	�	�	� l   �z�y�x�z  �y  �x  	� 	�	�	� Y    �	��w	�	��v	� k    �	�	� 	�	�	� r    	�	�	� n    	�	�	� 4    �u	�
�u 
cobj	� o    �t�t 0 n  	� o    �s�s 0 indexes  	� o      �r�r 0 an_index  	� 	�	�	� l   �q	�	��q  	�  log "start delete_item"   	� �	�	� . l o g   " s t a r t   d e l e t e _ i t e m "	� 	�	�	� r    (	�	�	� n    %	�	�	� 4   " %�p	�
�p 
cobj	� o   # $�o�o 0 an_index  	� n   "	�	�	� o     "�n�n 0 	_contents  	�  f     	� n      	�	�	�  ;   & '	� o   % &�m�m 
0 a_list  	� 	�	�	� Z   ) }	�	�	�	�	� =  ) ,	�	�	� o   ) *�l�l 0 an_index  	� m   * +�k�k 	� r   / 8	�	�	� n   / 4	�	�	� 1   2 4�j
�j 
rest	� n  / 2	�	�	� o   0 2�i�i 0 	_contents  	�  f   / 0	� n     	�	�	� o   5 7�h�h 0 	_contents  	�  f   4 5	� 	�	�	� E  ; C	�	�	� J   ; A	�	� 	�	�	� n  ; >	�	�	� o   < >�g�g 0 _length  	�  f   ; <	� 	��f	� m   > ?�e�e���f  	� o   A B�d�d 0 an_index  	� 	��c	� r   F W	�	�	� n   F S	�	�	� 7  I S�b	�	�
�b 
cobj	� m   M O�a�a 	� m   P R�`�`��	� n  F I	�	�	� o   G I�_�_ 0 	_contents  	�  f   F G	� n     	�	�	� o   T V�^�^ 0 	_contents  	�  f   S T�c  	� r   Z }	�	�	� b   Z y	�	�	� l  Z i	��]�\	� n   Z i	�	�	� 7  ] i�[	�	�
�[ 
cobj	� m   a c�Z�Z 	� l  d h	��Y�X	� \   d h	�	�	� o   e f�W�W 0 an_index  	� m   f g�V�V �Y  �X  	� n  Z ]
 

  o   [ ]�U�U 0 	_contents  
  f   Z [�]  �\  	� l  i x
�T�S
 n   i x


 7  l x�R


�R 
cobj
 l  p t
�Q�P
 [   p t

	
 o   q r�O�O 0 an_index  
	 m   r s�N�N �Q  �P  
 m   u w�M�M��
 n  i l




 o   j l�L�L 0 	_contents  
  f   i j�T  �S  	� n     


 o   z |�K�K 0 	_contents  
  f   y z	� 


 l  ~ ~�J�I�H�J  �I  �H  
 


 Z   ~ �

�G�F
 l  ~ �
�E�D
 ?   ~ �


 n  ~ �


 o    ��C�C 0 _n  
  f   ~ 
 o   � ��B�B 0 an_index  �E  �D  
 r   � �


 [   � �


 l  � �
�A�@
 n  � �


 o   � ��?�? 0 _n  
  f   � ��A  �@  
 m   � ��>�> 
 n     
 
!
  o   � ��=�= 0 _n  
!  f   � ��G  �F  
 
"
#
" l  � ��<�;�:�<  �;  �:  
# 
$�9
$ r   � �
%
&
% \   � �
'
(
' l  � �
)�8�7
) n  � �
*
+
* o   � ��6�6 0 _length  
+  f   � ��8  �7  
( m   � ��5�5 
& n     
,
-
, o   � ��4�4 0 _length  
-  f   � ��9  �w 0 n  	� m    �3�3 	� n    
.
/
. 1    �2
�2 
leng
/ o    �1�1 0 indexes  �v  	� 
0
1
0 l  � ��0
2
3�0  
2  log "end delete_item"   
3 �
4
4 * l o g   " e n d   d e l e t e _ i t e m "
1 
5�/
5 L   � �
6
6 o   � ��.�. 
0 a_list  �/  	� 
7
8
7 l     �-�,�+�-  �,  �+  
8 
9
:
9 l      �*
;
<�*  
;nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   
< �
=
=� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 

: 
>
?
> i   z }
@
A
@ I      �)
B�(�) 0 item_at  
B 
C�'
C o      �&�& 0 an_index  �'  �(  
A k     B
D
D 
E
F
E Z     
G
H�%�$
G >    
I
J
I n     
K
L
K m    �#
�# 
pcls
L o     �"�" 0 an_index  
J m    �!
�! 
list
H L    
M
M n    
N
O
N 4    � 
P
�  
cobj
P o    �� 0 an_index  
O n   
Q
R
Q o   	 �� 0 	_contents  
R  f    	�%  �$  
F 
S
T
S l   ����  �  �  
T 
U
V
U r    
W
X
W J    ��  
X o      �� 
0 a_list  
V 
Y
Z
Y r    "
[
\
[ I     �
]�� 0 	make_with  
] 
^�
^ o    �� 0 an_index  �  �  
\ o      �� 0 
index_list  
Z 
_
`
_ V   # ?
a
b
a r   - :
c
d
c n   - 7
e
f
e 4   0 7�
g
� 
cobj
g l  1 6
h��
h n  1 6
i
j
i I   2 6���� 0 next  �  �  
j o   1 2�� 0 	inde_list  �  �  
f n  - 0
k
l
k o   . 0�� 0 	_contents  
l  f   - .
d n      
m
n
m  ;   8 9
n o   7 8�� 
0 a_list  
b n  ' ,
o
p
o I   ( ,�
�	��
 0 has_next  �	  �  
p o   ' (�� 0 
index_list  
` 
q�
q L   @ B
r
r o   @ A�� 
0 a_list  �  
? 
s
t
s l     ����  �  �  
t 
u
v
u l      �
w
x�  
w � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   
x �
y
y� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 

v 
z
{
z i   ~ �
|
}
| I      � 
~���  0 items_in_range  
~ 

�
 o      ���� 0 s_index  
� 
���
� o      ���� 0 e_index  ��  ��  
} L     
�
� I     ��
����� 0 	make_with  
� 
���
� n    
�
�
� 7   ��
�
�
�� 
cobj
� o    
���� 0 s_index  
� o    ���� 0 e_index  
� n   
�
�
� o    ���� 0 	_contents  
�  f    ��  ��  
{ 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   
� �
�
�4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 

� 
�
�
� i   � �
�
�
� I      ����
��� 0 set_item  ��  
� ��
�
�
�� 
for 
� o      ���� 0 a_value  
� ��
���
�� 
at  
� o      ���� 0 an_index  ��  
� r     
�
�
� o     ���� 0 a_value  
� n      
�
�
� 4    ��
�
�� 
cobj
� o    ���� 0 an_index  
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   
� �
�
�. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 

� 
�
�
� i   � �
�
�
� I      ��
����� 0 set_item_at  
� 
�
�
� o      ���� 0 a_value  
� 
���
� o      ���� 0 an_index  ��  ��  
� r     
�
�
� o     ���� 0 a_value  
� n      
�
�
� 4    ��
�
�� 
cobj
� o    ���� 0 an_index  
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   
� �
�
�h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 

� 
�
�
� i   � �
�
�
� I      ��
����� 0 exchange_items  
� 
�
�
� o      ���� 
0 index1  
� 
���
� o      ���� 
0 index2  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� n     
�
�
� 4    ��
�
�� 
cobj
� o    ���� 
0 index1  
� n    
�
�
� o    ���� 0 	_contents  
�  f     
� o      ���� 
0 a_buff  
� 
�
�
� r   	 
�
�
� n   	 
�
�
� 4    ��
�
�� 
cobj
� o    ���� 
0 index2  
� n  	 
�
�
� o   
 ���� 0 	_contents  
�  f   	 

� n      
�
�
� 4    ��
�
�� 
cobj
� o    ���� 
0 index1  
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� 
���
� r    
�
�
� o    ���� 
0 a_buff  
� n      
�
�
� 4    ��
�
�� 
cobj
� o    ���� 
0 index2  
� n   
�
�
� o    ���� 0 	_contents  
�  f    ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   
� �
�
�� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 

� 
�
�
� i   � �
�
�
� I      ��
����� 0 has_item  
� 
���
� o      ���� 0 an_item  ��  ��  
� L     
�
� E    
�
�
� n    
�
�
� o    ���� 0 	_contents  
�  f     
� o    ���� 0 an_item  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   
� �
�
�� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 

� 
� 
� i   � � I      ������ 0 index_of   �� o      ���� 0 an_item  ��  ��   k     >  Z     	���� H     

 I     ������ 0 has_item   �� o    ���� 0 an_item  ��  ��  	 L   
  m   
 ����  ��  ��    l   ��������  ��  ��    r     m    ����   o      ���� 0 an_index    Y    ;���� Z   " 6���� =  " * n   " ( 4   % (��
�� 
cobj o   & '���� 0 n   n  " % !  o   # %���� 0 	_contents  !  f   " # o   ( )���� 0 an_item   k   - 2"" #$# r   - 0%&% o   - .���� 0 n  & o      ���� 0 an_index  $ '��'  S   1 2��  ��  ��  �� 0 n   m    ����  n   ()( o    ���� 0 _length  )  f    ��   *+* l  < <��������  ��  ��  + ,��, L   < >-- o   < =���� 0 an_index  ��    ./. l     ��������  ��  ��  / 010 l      ��23��  2 > 8!
@abstruct
return a copy of stored list.
@result list 
   3 �44 p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
1 565 i   � �787 I      �������� 0 	all_items  ��  ��  8 k     	99 :;: s     <=< n    >?> o    ���� 0 	_contents  ?  f     = o      ���� 
0 a_list  ; @��@ L    	AA o    ���� 
0 a_list  ��  6 BCB l     ��������  ��  ��  C DED l      ��FG��  F � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   G �HHt ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
E IJI i   � �KLK I      ������� 0 list_ref  ��  �  L L     MM n    NON o    �~�~ 0 	_contents  O  f     J PQP l     �}�|�{�}  �|  �{  Q RSR l      �zTU�z  T } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   U �VV � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
S WXW i   � �YZY I      �y[�x�y 0 add_from_list  [ \�w\ o      �v�v 
0 a_list  �w  �x  Z k     ]] ^_^ r     	`a` b     bcb n    ded o    �u�u 0 	_contents  e  f     c o    �t�t 
0 a_list  a n     fgf o    �s�s 0 	_contents  g  f    _ hih r   
 jkj [   
 lml l  
 n�r�qn n  
 opo o    �p�p 0 _length  p  f   
 �r  �q  m l   q�o�nq I   �mr�l
�m .corecnte****       ****r o    �k�k 
0 a_list  �l  �o  �n  k n     sts o    �j�j 0 _length  t  f    i u�iu L    vv  f    �i  X wxw l     �h�g�f�h  �g  �f  x yzy l      �e{|�e  { ! !@group Conversion to Text    | �}} 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  z ~~ l     �d�c�b�d  �c  �b   ��� l      �a���a  � � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   � ���� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
� ��� i   � ���� I      �`��_�` 0 as_xtext_with  � ��^� o      �]�] 0 a_delimiter  �^  �_  � k     �� ��� r     ��� I     �\��[�\ 0 as_unicode_with  � ��Z� o    �Y�Y 0 a_delimiter  �Z  �[  � o      �X�X 
0 a_text  � ��W� L   	 �� n  	 ��� I    �V��U�V 0 	make_with  � ��T� o    �S�S 
0 a_text  �T  �U  � o   	 �R�R 0 xtext XText�W  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      �M��L�M 0 as_unicode_with  � ��K� o      �J�J 0 a_delimiter  �K  �L  � k     #�� ��� O      ��� k    �� ��� I    �I�H�G�I 0 store_delimiters  �H  �G  � ��� r    ��� I    �F��E�F 0 	join_list  � ��� n   ��� o    �D�D 0 	_contents  �  f    � ��C� o    �B�B 0 a_delimiter  �C  �E  � o      �A�A 
0 a_text  � ��@� I    �?�>�=�? 0 restore_delimiters  �>  �=  �@  � o     �<�< 0 xtext XText� ��;� L   ! #�� o   ! "�:�: 
0 a_text  �;  � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      �5��4�5 0 as_text_with  � ��3� o      �2�2 0 a_delimiter  �3  �4  � L     �� I     �1��0�1 0 as_unicode_with  � ��/� o    �.�. 0 a_delimiter  �/  �0  � ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  � � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   � ���` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
� ��� i   � ���� I      �)��(�) 0 as_string_with  � ��'� o      �&�& 0 a_delimiter  �'  �(  � k     #�� ��� O      ��� k    �� ��� I    �%�$�#�% 0 store_delimiters  �$  �#  � ��� r    ��� I    �"��!�" 0 join_as_string  � ��� n   ��� o    � �  0 	_contents  �  f    � ��� o    �� 0 a_delimiter  �  �!  � o      �� 
0 a_text  � ��� I    ���� 0 restore_delimiters  �  �  �  � o     �� 0 xtext XText� ��� L   ! #�� o   ! "�� 
0 a_text  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � &  !@group Loop with Script Object    � ��� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  � ��� l     ����  �  �  � ��� l      ����  ���!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      �
 �	�
 0 each    � o      �� 0 a_script  �  �	  � k     +  r      I     ���� 0 iterator  �  �   o      �� 0 an_iter   � V    +	 Z    &
�� 
 =    n    I    ������ 0 do   �� n    I    �������� 0 next  ��  ��   o    ���� 0 an_iter  ��  ��   o    ���� 0 a_script   m    ��
�� boovfals  S   ! "�  �   	 n    I    �������� 0 has_next  ��  ��   o    ���� 0 an_iter  �  �  l     ��������  ��  ��    l      ����  ��!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
    �� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
  i   � �  I      ��!���� 0 	enumerate  ! "��" o      ���� 0 a_script  ��  ��    k     *## $%$ I     �������� 	0 reset  ��  ��  % &��& V    *'(' Z    %)*����) =   +,+ n   -.- I    ��/���� 0 do  / 010 I    �������� 0 next  ��  ��  1 2��2  f    ��  ��  . o    ���� 0 a_script  , m    ��
�� boovfals*  S     !��  ��  ( I   
 �������� 0 has_next  ��  ��  ��   343 l     ��������  ��  ��  4 565 l      ��78��  7��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   8 �99h ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
6 :;: i   � �<=< I      ��>���� 0 map  > ?��? o      ���� 0 a_script  ��  ��  = k     @@ ABA r     CDC I     ��E���� 0 map_as_list  E F��F o    ���� 0 a_script  ��  ��  D o      ���� 
0 a_list  B G��G L   	 HH I   	 ��I���� 0 make_with_list  I J��J o   
 ���� 
0 a_list  ��  ��  ��  ; KLK l     ��������  ��  ��  L MNM l      ��OP��  O��!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   P �QQN ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
N RSR i   � �TUT I      ��V���� 0 map_as_list  V W��W o      ���� 0 a_script  ��  ��  U k     ,XX YZY r     [\[ J     ����  \ o      ���� 
0 a_list  Z ]^] r    _`_ I    
�������� 0 iterator  ��  ��  ` o      ���� 0 an_iter  ^ aba V    )cdc r    $efe l   !g����g n   !hih I    !��j���� 0 do  j k��k n   lml I    �������� 0 next  ��  ��  m o    ���� 0 an_iter  ��  ��  i o    ���� 0 a_script  ��  ��  f n      non  ;   " #o o   ! "���� 
0 a_list  d n   pqp I    �������� 0 has_next  ��  ��  q o    ���� 0 an_iter  b r��r L   * ,ss o   * +���� 
0 a_list  ��  S tut l     ��������  ��  ��  u vwv l      ��xy��  x * $!@group Make a copy of the instance    y �zz H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  w {|{ l     ��������  ��  ��  | }~} l      �����   � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
~ ��� i   � ���� I      �������� 0 shallow_copy  ��  ��  � k     �� ��� r     
��� n    ��� I    ������� 0 	make_with  � ���� n   ��� o    ���� 0 	_contents  �  f    ��  ��  �  f     � o      ���� 
0 x_list  � ��� r    ��� n   ��� o    ���� 0 _n  �  f    � n     ��� o    ���� 0 _n  � o    ���� 
0 x_list  � ���� L    �� o    ���� 
0 x_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �������� 0 	deep_copy  ��  ��  � k     �� ��� r     ��� n    
��� I    
������� 0 	make_with  � ���� I    �������� 0 	all_items  ��  ��  ��  ��  �  f     � o      ���� 
0 x_list  � ��� r    ��� n   ��� o    ���� 0 _n  �  f    � n     ��� o    ���� 0 _n  � o    ���� 
0 x_list  � ���� L    �� o    ���� 
0 x_list  ��  � ��� l     ����~��  �  �~  � ��� l      �}���}  � a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �|�{�z�| 0 iterator  �{  �z  � L     	�� n    ��� I    �y��x�y 0 	make_with  � ��w� n   ��� o    �v�v 0 	_contents  �  f    �w  �x  �  f     � ��� l     �u�t�s�u  �t  �s  � ��� i   � ���� I     �r�q�p
�r .ascrcmnt****      � ****�q  �p  � O    ��� I   �o��n
�o .ascrcmnt****      � ****� l   	��m�l� n   	��� I    	�k�j�i�k 0 dump  �j  �i  �  f    �m  �l  �n  � 1     �h
�h 
ascr� ��� l     �g�f�e�g  �f  �e  � ��� i   � ���� I      �d�c�b�d 0 dump  �c  �b  � k     %�� ��� h     �a��a 0 xlistdumper XListDumper� k      �� ��� j     �`��` 0 an_index  � m     �_�_  � ��^� i    ��� I      �]��\�] 0 do  � ��[� o      �Z�Z 0 an_item  �[  �\  � k     6�� ��� r     ��� [     ��� o     �Y�Y 0 an_index  � m    �X�X � o      �W�W 0 an_index  � ��� r    ��� l   ��V�U� c    ��� o    �T�T 0 an_index  � m    �S
�S 
utxt�V  �U  � o      �R�R 
0 output  � ��� Z    /���Q�� =   ��� n    � � m    �P
�P 
pcls  o    �O�O 0 an_item  � m    �N
�N 
scpt� r     ' n    % I   ! %�M�L�K�M 0 dump  �L  �K   o     !�J�J 0 an_item   o      �I�I 0 	dump_data  �Q  � r   * / c   * - o   * +�H�H 0 an_item   m   + ,�G
�G 
utxt o      �F�F 0 	dump_data  � 	�E	 L   0 6

 b   0 5 b   0 3 o   0 1�D�D 
0 output   1   1 2�C
�C 
tab  o   3 4�B�B 0 	dump_data  �E  �^  �  r     I    �A�@�A 0 map   �? o   	 
�>�> 0 xlistdumper XListDumper�?  �@   o      �=�= 0 	dump_list    n    I    �<�;�< 0 unshift   �: b     b     m     �    [ n   !"! 1    �9
�9 
pnam"  f     m    ## �$$  ]�:  �;   o    �8�8 0 	dump_list   %�7% L    %&& n   $'(' I    $�6)�5�6 0 as_unicode_with  ) *�4* o     �3
�3 
ret �4  �5  ( o    �2�2 0 	dump_list  �7  � +,+ l     �1�0�/�1  �0  �/  , -.- l      �./0�.  /  == private    0 �11  = =   p r i v a t e  . 232 i   � �454 I      �-�,�+�- 	0 debug  �,  �+  5 k     J66 787 O     9:9 k    ;; <=< I    �*>�)�* 	0 setup  > ?�(?  f    	�(  �)  = @�'@ r    ABA I    �&C�%�& 0 load  C D�$D m    EE �FF  U n i t T e s t�$  �%  B o      �#�# 0 test Test�'  : 4     �"G
�" 
scptG m    HH �II  M o d u l e L o a d e r8 JKJ r    #LML I    !�!N� �! 0 	make_with  N O�O J    PP QRQ m    SS �TT  aR U�U m    VV �WW  b�  �  �   M o      �� 
0 a_list  K XYX n  $ *Z[Z I   % *�\�� 0 	delete_at  \ ]�] m   % &�� �  �  [ o   $ %�� 
0 a_list  Y ^_^ n  + :`a` I   , :�b�� 0 assert_true  b cdc =  , 5efe n  , 1ghg I   - 1���� 0 list_ref  �  �  h o   , -�� 
0 a_list  f J   1 4ii j�j m   1 2kk �ll  b�  d m�m m   5 6nn �oo $ F a i l d   t o   d e l e t e _ a t�  �  a o   + ,�� 0 test Test_ pqp I  ; @�r�
� .corecnte****       ****r o   ; <�� 
0 a_list  �  q s�s n  A Jtut I   B J�
v�	�
 0 assert_true  v wxw =  B Eyzy 1   B C�
� 
rsltz m   C D�� x {�{ m   E F|| �}}  F a i l d   t o   c o u n t�  �	  u o   A B�� 0 test Test�  3 ~~ l     ����  �  �   ��� i   � ���� I      �� ��� 0 open_helpbook  �   ��  � Q     ,���� O   ��� I   
 ������� 0 do  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � 4    ���
�� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  � ���� l     ��������  ��  ��  ��  K 3���U��������������������������������������������������  � 1��������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText
�� .corecrel****      � null�� 0 	make_with  �� 0 make_with_list  �� 0 make_with_text  �� 0 next  �� 0 	next_item  �� 0 has_next  �� 0 current_item  �� 0 current_index  �� 0 decrement_index  �� 0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  �� 	0 shift  �� 0 count_items  �� 0 item_counts  
�� .corecnte****       ****�� 0 	delete_at  �� 0 item_at  �� 0 items_in_range  �� 0 set_item  �� 0 set_item_at  �� 0 exchange_items  �� 0 has_item  �� 0 index_of  �� 0 	all_items  �� 0 list_ref  �� 0 add_from_list  �� 0 as_xtext_with  �� 0 as_unicode_with  �� 0 as_text_with  �� 0 as_string_with  �� 0 each  �� 0 	enumerate  �� 0 map  �� 0 map_as_list  �� 0 shallow_copy  �� 0 	deep_copy  �� 0 iterator  
�� .ascrcmnt****      � ****�� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������� ��^��
�� 
vers��  � �����
�� 
cobj� �� .��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ���
�� 
pnam� m     �� ��� 
 X T e x t� ��� l     ��������  ��  ��  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �������  � 2   ��
�� 
osax��  � ��� x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � � � l     ��������  ��  ��     l      ����  
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
    � ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
  l     ��~�}�  �~  �}   	 l      �|
�|  
VP!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
    �� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
	  l     �{�z�y�{  �z  �y    p   * * �x�w�x 0 _pre_delims  �w    j   * >�v�v 0 _white_chars   J   * =  1   * ,�u
�u 
tab   1   , .�t
�t 
spac  o   . /�s
�s 
ret   1   / 1�r
�r 
lnfd �q 5   1 9�p�o
�p 
cha  m   3 4�n�n 
�o kfrmID  �q    !  l     �m�l�k�m  �l  �k  ! "#" l      �j$%�j  $  !@group Class Methods    % �&& , ! @ g r o u p   C l a s s   M e t h o d s  # '(' l     �i�h�g�i  �h  �g  ( )*) l      �f+,�f  +<6!@abstruct
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
   , �--� ! @ a b s t r u c t 
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
* ./. i   ? B010 I      �e�d�c�e 0 store_delimiters  �d  �c  1 Q     2342 l   5675 r    898 b    
:;: v    << =�b= n   >?> 1    �a
�a 
txdl? 1    �`
�` 
ascr�b  ; o    	�_�_ 0 _pre_delims  9 o      �^�^ 0 _pre_delims  6 : 4 _pre_delims is not copied, because it's linked list   7 �@@ h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t3 R      �]�\A
�] .ascrerr ****      � ****�\  A �[B�Z
�[ 
errnB d      CC m      �Y�Y
��Z  4 r    DED v    FF G�XG n   HIH 1    �W
�W 
txdlI 1    �V
�V 
ascr�X  E o      �U�U 0 _pre_delims  / JKJ l     �T�S�R�T  �S  �R  K LML l      �QNO�Q  N$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   O �PP ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
M QRQ i   C FSTS I      �P�O�N�P 0 restore_delimiters  �O  �N  T k     UU VWV r     XYX n     Z[Z 4    �M\
�M 
cobj\ m    �L�L [ o     �K�K 0 _pre_delims  Y n     ]^] 1    �J
�J 
txdl^ 1    �I
�I 
ascrW _�H_ r   	 `a` n   	 bcb 1   
 �G
�G 
restc o   	 
�F�F 0 _pre_delims  a o      �E�E 0 _pre_delims  �H  R ded l     �D�C�B�D  �C  �B  e fgf i   G Jhih I      �Aj�@�A 0 change_delimiter  j k�?k o      �>�> 0 	new_delim  �?  �@  i r     lml J     nn o�=o o     �<�< 0 	new_delim  �=  m n     pqp 1    �;
�; 
txdlq 1    �:
�: 
ascrg rsr l     �9�8�7�9  �8  �7  s tut i   K Nvwv I      �6x�5�6 0 	bare_text  x y�4y o      �3�3 
0 a_text  �4  �5  w k     zz {|{ Z     }~�2�1} =    � n     ��� m    �0
�0 
pcls� o     �/�/ 
0 a_text  � m    �.
�. 
scpt~ L    �� n   ��� I   	 �-�,�+�- 0 
as_unicode  �,  �+  � o    	�*�* 
0 a_text  �2  �1  | ��)� L    �� o    �(�( 
0 a_text  �)  u ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  ���!
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
   � ���� ! 
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
� ��� i   O R��� I      �#�"��# 0 replace  �"  � �!��
�! 
for � o      � �  
0 a_text  � ���
� 
from� o      �� 0 old_text  � ���
� 
by  � o      �� 0 new_text  �  � k     .�� ��� r     ��� I     ���� 0 	bare_text  � ��� o    �� 0 old_text  �  �  � o      �� 0 old_text  � ��� r   	 ��� I   	 ���� 0 	bare_text  � ��� o   
 �� 0 new_text  �  �  � o      �� 0 new_text  � ��� I    ���� 0 change_delimiter  � ��� o    �� 0 old_text  �  �  � ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_text  � o      �
�
 
0 a_list  � ��� I    %�	���	 0 change_delimiter  � ��� o     !�� 0 new_text  �  �  � ��� r   & +��� c   & )��� o   & '�� 
0 a_list  � m   ' (�
� 
utxt� o      �� 
0 a_text  � ��� L   , .�� o   , -�� 
0 a_text  �  � ��� l     � �����   ��  ��  � ��� l      ������  ��{!
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
   � ��� ! 
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
� ��� i   S V��� I      ������� 	0 split  � ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ���� L    �� n    ��� 2    
��
�� 
citm� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �sm!@abstruct
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
   � ���< ! @ a b s t r u c t 
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
� ��� i   W Z��� I      ������� 0 	join_list  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� r    ��� c    
��� o    ���� 
0 a_list  � m    	��
�� 
utxt� o      ���� 
0 a_text  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 join  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 	join_list  � ��� o    ���� 
0 a_list  � ���� o    ���� 0 a_delimiter  ��  ��  � � � l     ��������  ��  ��     i   _ b I      ������ 0 join_as_string    o      ���� 
0 a_list   �� o      ���� 0 a_delimiter  ��  ��   L     		 I     ��
���� 0 	join_list  
  o    ���� 
0 a_list   �� o    ���� 0 a_delimiter  ��  ��    l     ��������  ��  ��    l      ����  ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
    �� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
  i   c f I      ������ 	0 strip   �� o      ���� 
0 a_text  ��  ��   Q     ` Z    E ! E   "#" n   $%$ o    ���� 0 _white_chars  %  f    # l   
&����& n    
'(' 4   
��)
�� 
cha ) m    	���� ( o    ���� 
0 a_text  ��  ��   r     *+* I    ��,���� 	0 strip  , -��- n    ./. 7   ��01
�� 
ctxt0 m    ���� 1 m    ������/ o    ���� 
0 a_text  ��  ��  + o      ���� 
0 a_text    232 E  # +454 n  # &676 o   $ &���� 0 _white_chars  7  f   # $5 l  & *8����8 n   & *9:9 4  ' *��;
�� 
cha ; m   ( )������: o   & '���� 
0 a_text  ��  ��  3 <��< r   . @=>= I   . >��?���� 	0 strip  ? @��@ n   / :ABA 7  0 :��CD
�� 
ctxtC m   4 6���� D m   7 9������B o   / 0���� 
0 a_text  ��  ��  > o      ���� 
0 a_text  ��  ! L   C EEE o   C D���� 
0 a_text   R      ��FG
�� .ascrerr ****      � ****F o      ���� 0 msg  G ��H��
�� 
errnH o      ���� 0 errn  ��   Z   M `IJ��KI B  M RLML n   M PNON 1   N P��
�� 
lengO o   M N���� 
0 a_text  M m   P Q���� J L   U WPP m   U VQQ �RR  ��  K R   Z `��ST
�� .ascrerr ****      � ****S o   ^ _���� 0 msg  T ��U��
�� 
errnU o   \ ]���� 0 errn  ��   VWV l     ��������  ��  ��  W XYX l      ��Z[��  Z�!@abstruct
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
   [ �\\f ! @ a b s t r u c t 
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
Y ]^] i   g j_`_ I      ��a���� 0 strip_beginning  a b��b o      ���� 
0 a_text  ��  ��  ` k     _cc ded r     fgf m     hh �ii  g o      ���� 0 beginning_spaces  e jkj Q    Ylmnl T    7oo k    2pp qrq r    sts n    uvu 4    ��w
�� 
cha w m    ���� v o    ���� 
0 a_text  t o      ���� 0 
first_char  r x��x Z    2yz��{y E   |}| n   ~~ o    ���� 0 _white_chars    f    } o    ���� 0 
first_char  z k    .�� ��� r    (��� n    &��� 7   &���
� 
ctxt� m     "�~�~ � m   # %�}�}��� o    �|�| 
0 a_text  � o      �{�{ 
0 a_text  � ��z� r   ) .��� b   ) ,��� o   ) *�y�y 0 beginning_spaces  � o   * +�x�x 0 
first_char  � o      �w�w 0 beginning_spaces  �z  ��  {  S   1 2��  m R      �v��
�v .ascrerr ****      � ****� o      �u�u 0 msg  � �t��s
�t 
errn� d      �� m      �r�r��s  n Z   ? Y���q�� B  ? D��� n   ? B��� 1   @ B�p
�p 
leng� o   ? @�o�o 
0 a_text  � m   B C�n�n � k   G P�� ��� r   G L��� b   G J��� o   G H�m�m 0 beginning_spaces  � o   H I�l�l 
0 a_text  � o      �k�k 0 beginning_spaces  � ��j� r   M P��� m   M N�� ���  � o      �i�i 
0 a_text  �j  �q  � R   S Y�h��
�h .ascrerr ****      � ****� o   W X�g�g 0 msg  � �f��e
�f 
errn� o   U V�d�d 0 errn  �e  k ��c� L   Z _�� J   Z ^�� ��� o   Z [�b�b 0 beginning_spaces  � ��a� o   [ \�`�` 
0 a_text  �a  �c  ^ ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  ��!
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
   � ���d ! 
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
� ��� i   k n��� I      �[��Z�[ 0 strip_endding  � ��Y� o      �X�X 
0 a_text  �Y  �Z  � k     _�� ��� r     ��� m     �� ���  � o      �W�W 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �V�
�V 
cha � m    �U�U��� o    �T�T 
0 a_text  � o      �S�S 0 	last_char  � ��R� Z    2���Q�� E   ��� n   ��� o    �P�P 0 _white_chars  �  f    � o    �O�O 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &�N��
�N 
ctxt� m     "�M�M � m   # %�L�L��� o    �K�K 
0 a_text  � o      �J�J 
0 a_text  � ��I� r   ) .��� b   ) ,��� o   ) *�H�H 0 	last_char  � o   * +�G�G 0 endding_spaces  � o      �F�F 0 endding_spaces  �I  �Q  �  S   1 2�R  � R      �E��
�E .ascrerr ****      � ****� o      �D�D 0 msg  � �C��B
�C 
errn� d      �� m      �A�A��B  � Z   ? Y���@�� B  ? D��� n   ? B��� 1   @ B�?
�? 
leng� o   ? @�>�> 
0 a_text  � m   B C�=�= � k   G P�� ��� r   G L��� b   G J��� o   G H�<�< 
0 a_text  � o   H I�;�; 0 endding_spaces  � o      �:�: 0 endding_spaces  � ��9� r   M P��� m   M N�� ���  � o      �8�8 
0 a_text  �9  �@  � R   S Y�7��
�7 .ascrerr ****      � ****� o   W X�6�6 0 msg  � �5��4
�5 
errn� o   U V�3�3 0 errn  �4  �  �2  L   Z _ J   Z ^  o   Z [�1�1 0 endding_spaces   �0 o   [ \�/�/ 
0 a_text  �0  �2  �  l     �.�-�,�.  �-  �,   	 l      �+
�+  
d^!@abstruct
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
    �  ! @ a b s t r u c t 
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
	  i   o r I      �*�)�* 0 formatted_text    o      �(�( 
0 a_text   �' o      �&�& 
0 a_list  �'  �)   k     S  r      n      m    �%
�% 
pcls o     �$�$ 
0 a_list   o      �#�# 0 a_class    Z    % �" =   	!"! o    �!�! 0 a_class  " m    � 
�  
scpt r    #$# n   %&% I    ���� 0 list_ref  �  �  & o    �� 
0 a_list  $ o      �� 
0 a_list    '(' >   )*) o    �� 0 a_class  * m    �
� 
list( +�+ r    !,-, J    .. /�/ o    �� 
0 a_list  �  - o      �� 
0 a_list  �  �"   010 Y   & P2�34�2 k   3 K55 676 r   3 9898 n   3 7:;: 4   4 7�<
� 
cobj< o   5 6�� 0 ith  ; o   3 4�� 
0 a_list  9 o      �� 0 a_param  7 =�= r   : K>?> I  : I��@� 0 replace  �  @ �AB
� 
for A o   < =�
�
 
0 a_text  B �	CD
�	 
fromC b   > CEFE m   > ?GG �HH  $F l  ? BI��I c   ? BJKJ o   ? @�� 0 ith  K m   @ A�
� 
ctxt�  �  D �L�
� 
by  L o   D E�� 0 a_param  �  ? o      �� 
0 a_text  �  � 0 ith  3 m   ) *� �  4 l  * .M����M n   * .NON 1   + -��
�� 
lengO o   * +���� 
0 a_list  ��  ��  �  1 P��P L   Q SQQ o   Q R���� 
0 a_text  ��   RSR l     ��������  ��  ��  S TUT i   s vVWV I      ����X�� 0 formated_text  ��  X ��YZ�� 0 template  Y o      ���� 
0 a_text  Z ��[���� 0 args  [ o      ���� 
0 a_list  ��  W I     ��\���� 0 formatted_text  \ ]^] o    ���� 
0 a_text  ^ _��_ o    ���� 
0 a_list  ��  ��  U `a` l     ��������  ��  ��  a bcb l      ��de��  d � �!@abstruct
sprintf

@param format_text (text) :
@param param_list (list or XList) :
a list ot texts to be inserted.

@result text 
   e �ff ! @ a b s t r u c t 
 s p r i n t f 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t )   : 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   : 
 a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
c ghg i   w ziji I      ��k���� 0 sprintf  k lml o      ���� 0 format_text  m n��n o      ���� 0 
param_list  ��  ��  j k     ]oo pqp r     rsr n     tut m    ��
�� 
pclsu o     ���� 0 
param_list  s o      ���� 0 a_class  q vwv Z    %xyz��x =   	{|{ o    ���� 0 a_class  | m    ��
�� 
scpty r    }~} n   � I    �������� 0 list_ref  ��  ��  � o    ���� 0 
param_list  ~ o      ���� 0 
param_list  z ��� >   ��� o    ���� 0 a_class  � m    ��
�� 
list� ���� r    !��� J    �� ���� o    ���� 0 
param_list  ��  � o      ���� 0 
param_list  ��  ��  w ��� l  & &��������  ��  ��  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ���� n   ' *��� 1   ( *��
�� 
strq� o   ' (���� 0 format_text  ��  � o      ���� 0 commands  � ��� Y   / P�������� k   < K�� ��� r   < B��� n   < @��� 4   = @���
�� 
cobj� o   > ?���� 0 ith  � o   < =���� 0 
param_list  � o      ���� 0 a_param  � ���� r   C K��� n   C H��� 1   F H��
�� 
strq� l  C F������ c   C F��� o   C D���� 0 a_param  � m   D E��
�� 
ctxt��  ��  � n      ���  ;   I J� o   H I���� 0 commands  ��  �� 0 ith  � m   2 3���� � l  3 7������ n   3 7��� 1   4 6��
�� 
leng� o   3 4���� 0 
param_list  ��  ��  ��  � ���� L   Q ]�� I  Q \�����
�� .sysoexecTEXT���     TEXT� l  Q X������ I   Q X������� 0 	join_list  � ��� o   R S���� 0 commands  � ���� 1   S T��
�� 
spac��  ��  ��  ��  ��  ��  h ��� l     ��������  ��  ��  � ��� l      ������  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ��������  ��  ��  � ��� l      ������  �,&!@abstruct
<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   { ~��� I      ������� 0 	make_with  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 	class_obj  � ���� h    ����� 0 xtext XText� k      �� ��� j     ����� 0 _class_object  � o     ���� 0 	class_obj  � ��� j    ���
�� 
pare� l   ������ c    ��� o    ���� 
0 a_text  � m    ��
�� 
utxt��  ��  � ��� j    ���
�� 
pnam� n   ��� 1    ��
�� 
pnam� o    ���� 0 _class_object  � ��� l      ������  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      ������  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     ��������  ��  ��  � ��� l      ����  �}w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i    ��� I      ���� 0 push  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    � � 1    �
� 
pare  n    I    ��� 0 	bare_text   � o    �� 
0 a_text  �  �   o    �� 0 _class_object  �  �  � o     �� 0 _class_object  �  l     ���~�  �  �~    i    	
	 I      �}�|�} 
0 append   �{ o      �z�z 
0 a_text  �{  �|  
 n     I    �y�x�y 0 	make_with   �w b     1    �v
�v 
pare n    I    �u�t�u 0 	bare_text   �s o    �r�r 
0 a_text  �s  �t   o    �q�q 0 _class_object  �w  �x   o     �p�p 0 _class_object    l     �o�n�m�o  �n  �m    l      �l�l  uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	  i     # !  I      �k"�j�k 0 prepend  " #�i# o      �h�h 
0 a_text  �i  �j  ! n    $%$ I    �g&�f�g 0 	make_with  & '�e' b    ()( n   *+* I   
 �d,�c�d 0 	bare_text  , -�b- o   
 �a�a 
0 a_text  �b  �c  + o    
�`�` 0 _class_object  ) 1    �_
�_ 
pare�e  �f  % o     �^�^ 0 _class_object   ./. l     �]�\�[�]  �\  �[  / 010 l      �Z23�Z  2��!@abstruct
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
		   3 �44 ! @ a b s t r u c t 
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
 	 	1 565 i   $ '787 I      �Y9�X�Y 0 replace  9 :;: o      �W�W 0 old_text  ; <�V< o      �U�U 0 new_text  �V  �X  8 k     0== >?> O     $@A@ k    #BB CDC I    �T�S�R�T 0 store_delimiters  �S  �R  D EFE r    GHG I   �Q�PI�Q 0 replace  �P  I �OJK
�O 
for J l   L�N�ML n   MNM 1    �L
�L 
pareN  f    �N  �M  K �KOP
�K 
fromO o    �J�J 0 old_text  P �IQ�H
�I 
by  Q o    �G�G 0 new_text  �H  H o      �F�F 0 result_text  F R�ER I    #�D�C�B�D 0 restore_delimiters  �C  �B  �E  A o     �A�A 0 _class_object  ? S�@S L   % 0TT n  % /UVU I   * /�?W�>�? 0 	make_with  W X�=X o   * +�<�< 0 result_text  �=  �>  V o   % *�;�; 0 _class_object  �@  6 YZY l     �:�9�8�:  �9  �8  Z [\[ l      �7]^�7  ]XR!@abstruct
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
		   ^ �__  ! @ a b s t r u c t 
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
 	 	\ `a` i   ( +bcb I      �6d�5�6 0 replace_in_range  d efe o      �4�4 0 s_index  f ghg o      �3�3 0 e_index  h i�2i o      �1�1 0 new_text  �2  �5  c k     \jj klk Z     mn�0om =    pqp o     �/�/ 0 s_index  q m    �.�. n r    	rsr m    tt �uu  s o      �-�- 0 pre_text  �0  o r    vwv n    xyx 7   �,z{
�, 
ctxtz m    �+�+ { l   |�*�)| \    }~} o    �(�( 0 s_index  ~ m    �'�' �*  �)  y n   � 1    �&
�& 
pare�  f    w o      �%�% 0 pre_text  l ��� Z    ?���$�� =   %��� o    �#�# 0 e_index  � l   $��"�!� n    $��� 1   " $� 
�  
leng� n   "��� 1     "�
� 
pare�  f     �"  �!  � r   ( +��� m   ( )�� ���  � o      �� 0 	post_text  �$  � r   . ?��� n   . =��� 7  1 =���
� 
ctxt� l  5 9���� [   5 9��� o   6 7�� 0 e_index  � m   7 8�� �  �  � m   : <����� n  . 1��� 1   / 1�
� 
pare�  f   . /� o      �� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J���� 0 	bare_text  � ��� o   E F�� 0 new_text  �  �  � o   @ E�� 0 _class_object  � o      �� 0 new_text  � ��� L   M \�� n  M [��� I   R [���� 0 	make_with  � ��� b   R W��� b   R U��� o   R S�� 0 pre_text  � o   S T�
�
 0 new_text  � o   U V�	�	 0 	post_text  �  �  � o   M R�� 0 _class_object  �  a ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
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
		   � ���� ! @ a b s t r u c t 
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
 	 	� ��� i   , /��� I      ���� 0 format_with  � ��� o      � �  
0 a_list  �  �  � k     .�� ��� O     "��� k    !�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
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
		   � ���� ! @ a b s t r u c t 
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
 	 	� ��� i   4 7��� I      �������� 0 strip_beginning  ��  ��  � k     $    r      n     I    ������ 0 strip_beginning   �� n   	
	 1    ��
�� 
pare
  f    ��  ��   o     ���� 0 _class_object   o      ���� 
0 a_list    r    ! n    I    ������ 0 	make_with   �� n     4    ��
�� 
cobj m    ����  o    ���� 
0 a_list  ��  ��   o    ���� 0 _class_object   n       4     ��
�� 
cobj m    ����  o    �� 
0 a_list   � L   " $ o   " #�� 
0 a_list  �  �  l     ����  �  �    l      � �  ��!@abstruct
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
		     �!!� ! @ a b s t r u c t 
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
 	 	 "#" i   8 ;$%$ I      ���� 0 strip_endding  �  �  % k     $&& '(' r     )*) n    +,+ I    �-�� 0 strip_endding  - .�. n   /0/ 1    �
� 
pare0  f    �  �  , o     �� 0 _class_object  * o      �� 
0 a_list  ( 121 r    !343 n   565 I    �7�� 0 	make_with  7 8�8 n    9:9 4    �;
� 
cobj; m    �� : o    �� 
0 a_list  �  �  6 o    �� 0 _class_object  4 n      <=< 4     �>
� 
cobj> m    �� = o    �� 
0 a_list  2 ?�? L   " $@@ o   " #�� 
0 a_list  �  # ABA l     ����  �  �  B CDC l      �EF�  E  !=== Check Text Contetns    F �GG 2 ! = = =   C h e c k   T e x t   C o n t e t n s  D HIH l     ����  �  �  I JKJ l      �LM�  L!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   M �NN
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	K OPO i   < ?QRQ I      �S�� 0 starts_with  S T�T o      �� 
0 a_text  �  �  R L     UU C     VWV 1     �
� 
pareW n   XYX I    �Z�� 0 	bare_text  Z [�[ o    	�� 
0 a_text  �  �  Y o    �� 0 _class_object  P \]\ l     ����  �  �  ] ^_^ l      �`a�  `!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   a �bb ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	_ cdc i   @ Cefe I      �g�� 0 	ends_with  g h�h o      �� 
0 a_text  �  �  f L     ii D     jkj 1     �
� 
parek n   lml I    �n�� 0 	bare_text  n o�o o    	�� 
0 a_text  �  �  m o    �� 0 _class_object  d pqp l     ����  �  �  q rsr l      �tu�  t!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   u �vv ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	s wxw i   D Gyzy I      �{�~� 0 include  { |�}| o      �|�| 
0 a_text  �}  �~  z L     }} E     ~~ 1     �{
�{ 
pare n   ��� I    �z��y�z 0 	bare_text  � ��x� o    	�w�w 
0 a_text  �x  �y  � o    �v�v 0 _class_object  x ��� l     �u�t�s�u  �t  �s  � ��� i   H K��� I      �r��q�r 0 contain_text  � ��p� o      �o�o 
0 a_text  �p  �q  � L     �� E     ��� 1     �n
�n 
pare� n   ��� I    �m��l�m 0 	bare_text  � ��k� o    	�j�j 
0 a_text  �k  �l  � o    �i�i 0 _class_object  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  �+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      �d��c�d 0 is_equal  � ��b� o      �a�a 
0 a_text  �b  �c  � L     �� =    ��� 1     �`
�` 
pare� n   ��� I    �_��^�_ 0 	bare_text  � ��]� o    	�\�\ 
0 a_text  �]  �^  � o    �[�[ 0 _class_object  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   P S��� I      �W��V�W 0 equal_to  � ��U� o      �T�T 
0 a_text  �U  �V  � L     �� =    ��� 1     �S
�S 
pare� n   ��� I    �R��Q�R 0 	bare_text  � ��P� o    	�O�O 
0 a_text  �P  �Q  � o    �N�N 0 _class_object  � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  �:4!@abstruct
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
		   � ��� ! @ a b s t r u c t 
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
 	 	� ��� i   T W��� I      �I��H�I 0 	offset_of  � ��G� o      �F�F 
0 a_text  �G  �H  � k     "�� ��� O    ��� I   ��E�� z�D�C
�D .sysooffslong    ��� null
�C misccura�E  � �B��
�B 
psof� n  
 ��� I    �A��@�A 0 	bare_text  � ��?� o    �>�> 
0 a_text  �?  �@  � o   
 �=�= 0 _class_object  � �<��;
�< 
psin� l   ��:�9� n   ��� 1    �8
�8 
pare�  f    �:  �9  �;  � 1     �7
�7 
ascr� ��6� L    "�� 1    !�5
�5 
rslt�6  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  ��z!@abstruct
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
		   � ���� ! @ a b s t r u c t 
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
 	 	� ��� i   X [��� I      �,��+�, 0 character_at  � ��*� o      �)�) 0 an_index  �*  �+  � L     �� n     ��� 4    �(�
�( 
cha � o    �'�' 0 an_index  � 1     �&
�& 
pare� ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  �!@abstruct
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
		   � ���� ! @ a b s t r u c t 
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
 	 	� ��� i   \ _��� I      �!�� �! 0 word_at  � ��� o      �� 0 an_index  �  �   � L     �� n    ��� I    ���� 0 	make_with  � ��� n       4    �
� 
cwor o   	 
�� 0 an_index   1    �
� 
pare�  �  � o     �� 0 _class_object  �  l     ����  �  �    l      ��  !@abstruct
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
		    �		� ! @ a b s t r u c t 
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
 	 	 

 i   ` c I      ��� 0 paragraph_at   � o      �� 0 an_index  �  �   L      n     I    ��� 0 	make_with   � n     4    �
� 
cpar o   	 
�
�
 0 an_index   1    �	
�	 
pare�  �   o     �� 0 _class_object    l     ����  �  �    l      ��  ��!@abstruct
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
		    �� ! @ a b s t r u c t 
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
 	 	   i   d g!"! I      �#�� 0 text_in_range  # $%$ o      �� 0 s_index  % &� & o      ���� 0 e_index  �   �  " L     '' n    ()( I    ��*���� 0 	make_with  * +��+ n    ,-, 7   ��./
�� 
ctxt. o    ���� 0 s_index  / o    ���� 0 e_index  - 1    ��
�� 
pare��  ��  ) o     ���� 0 _class_object    010 l     ��������  ��  ��  1 232 l      ��45��  4 ) #!=== Convert to List with Splitting   5 �66 F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g3 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ;!@abstruct
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
		   < �==� ! @ a b s t r u c t 
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
 	 	: >?> i   h k@A@ I      ��B���� 0 as_xlist_with  B C��C o      ���� 0 a_delimiter  ��  ��  A k     DD EFE r     GHG I     ��I���� 0 as_list_with  I J��J o    ���� 0 a_delimiter  ��  ��  H o      ���� 
0 a_list  F K��K L   	 LL n  	 MNM I    ��O���� 0 	make_with  O P��P o    ���� 
0 a_list  ��  ��  N o   	 ���� 0 xlist XList��  ? QRQ l     ��������  ��  ��  R STS l      ��UV��  U}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   V �WW� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	T XYX i   l oZ[Z I      ��\���� 0 as_list_with  \ ]��] o      ���� 0 a_delimiter  ��  ��  [ k     #^^ _`_ O      aba k    cc ded I    �������� 0 store_delimiters  ��  ��  e fgf r    hih I    ��j���� 	0 split  j klk l   m����m n   non 1    ��
�� 
pareo  f    ��  ��  l p��p o    ���� 0 a_delimiter  ��  ��  i o      ���� 
0 a_list  g q��q I    �������� 0 restore_delimiters  ��  ��  ��  b o     ���� 0 _class_object  ` r��r L   ! #ss o   ! "���� 
0 a_list  ��  Y tut l     ��������  ��  ��  u vwv l      ��xy��  x ) #!=== Convert to AppleScript's text    y �zz F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  w {|{ l      ��}~��  } � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   ~ �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	| ��� i   p s��� I      ������ 0 as_text  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   � ���J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      ���� 0 
as_unicode  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      ���� 0 	as_string  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
TEXT� ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   � ���0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   | ��� I     ���
� .ascrcmnt****      � ****�  �  � O    ��� I   ���
� .ascrcmnt****      � ****� l   	���� n   	��� I    	���� 0 dump  �  �  �  f    �  �  �  � 1     �
� 
ascr� ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 dump  �  �  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �
� 
pare�  f    � m    �
� 
utxt�  ��  � ��� l     ����  �  �  � ��� i    ���� I      ���� 0 
debug_test  �  �  � k    �� ��� O     ��� k    �� ��� I    ���� 
0 export  � ���  f    	�  �  � ��� I    ���� 	0 setuo  � ���  f    �  �  � ��� r    ��� I    ���� 0 load  � ��� m    �� ���  U n i t T e s t�  �  � o      �� 0 test Test�  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� l   �~�}�|�~  �}  �|  � ��� r    '��� I    %�{��z�{ 0 	make_with  � ��y� m     !�� ���  a a a�y  �z  � o      �x�x 
0 a_text  � ��� n  ( 4��� I   ) 4�w��v�w 0 assert_true  � ��� n  ) /��� I   * /�u��t�u 0 is_equal  � ��s� m   * +�� ���  a a a�s  �t  � o   ) *�r�r 
0 a_text  � ��q� m   / 0�� ��� & F a i l e d   t o   m a k e _ w i t h�q  �v  � o   ( )�p�p 0 test Test� � � r   5 = n  5 ; I   6 ;�o�n�o 
0 append   �m m   6 7 �  b b�m  �n   o   5 6�l�l 
0 a_text   o      �k�k 
0 a_text    	
	 n  > J I   ? J�j�i�j 0 assert_true    n  ? E I   @ E�h�g�h 0 is_equal   �f m   @ A � 
 a a a b b�f  �g   o   ? @�e�e 
0 a_text   �d m   E F �   F a i l e d   t o   a p p e n d�d  �i   o   > ?�c�c 0 test Test
  n   K Q 2   L P�b
�b 
cha  o   K L�a�a 
0 a_text    n  R q  I   S q�`!�_�` 0 assert_true  ! "#" =  S j$%$ 1   S V�^
�^ 
rslt% J   V i&& '(' m   V Y)) �**  a( +,+ m   Y \-- �..  a, /0/ m   \ _11 �22  a0 343 m   _ b55 �66  b4 7�]7 m   b e88 �99  b�]  # :�\: m   j m;; �<< 2 F a i l e d   t o   e v e r y   c h a r a c t e r�\  �_    o   R S�[�[ 0 test Test =>= n   r x?@? 1   s w�Z
�Z 
leng@ o   r s�Y�Y 
0 a_text  > ABA n  y �CDC I   z ��XE�W�X 0 assert_true  E FGF =  z �HIH 1   z }�V
�V 
rsltI m   } ��U�U G J�TJ m   � �KK �LL   F a i l e d   t o   l e n g t h�T  �W  D o   y z�S�S 0 test TestB MNM n   � �OPO 7  � ��RQR
�R 
ctxtQ m   � ��Q�Q R m   � ��P�P P o   � ��O�O 
0 a_text  N STS n  � �UVU I   � ��NW�M�N 0 assert_true  W XYX =  � �Z[Z 1   � ��L
�L 
rslt[ m   � �\\ �]]  a aY ^�K^ m   � �__ �`` . F a i l e d   t o   t e x t   1   t h r u   2�K  �M  V o   � ��J�J 0 test TestT aba n   � �cdc 7  � ��Ief
�I 
cha e m   � ��H�H f m   � ��G�G d o   � ��F�F 
0 a_text  b ghg n  � �iji I   � ��Ek�D�E 0 assert_true  k lml =  � �non 1   � ��C
�C 
rslto J   � �pp qrq m   � �ss �tt  ar u�Bu m   � �vv �ww  a�B  m x�Ax m   � �yy �zz : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�A  �D  j o   � ��@�@ 0 test Testh {|{ l  � �}~} C   � ���� o   � ��?�? 
0 a_text  � m   � ��� ���  a a~   does not work    ���    d o e s   n o t   w o r k| ��� n  � ���� I   � ��>��=�> 0 assert_false  � ��� 1   � ��<
�< 
rslt� ��;� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h�;  �=  � o   � ��:�: 0 test Test� ��� n  � ���� I   � ��9��8�9 0 starts_with  � ��7� m   � ��� ���  a a�7  �8  � o   � ��6�6 
0 a_text  � ��� n  � ���� I   � ��5��4�5 0 assert_true  � ��� 1   � ��3
�3 
rslt� ��2� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h�2  �4  � o   � ��1�1 0 test Test� ��� n  � ���� I   � ��0�/�.�0 0 list_ref  �/  �.  � n  � ���� I   � ��-��,�- 0 as_xlist_with  � ��+� m   � ��� ���  b�+  �,  � o   � ��*�* 
0 a_text  � ��)� n  ��� I  �(��'�( 0 assert_true  � ��� = ��� 1  �&
�& 
rslt� J  �� ��� m  �� ���  a a a� ��� m  
�� ���  � ��%� m  
�� ���  �%  � ��$� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h�$  �'  � o   �#�# 0 test Test�)  � ��� l     �"�!� �"  �!  �   � ��� i   � ���� I      ���� 	0 debug  �  �  � k     �� ��� n    	��� I    	���� 	0 setup  � ���  f    �  �  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� I   
 ���� 0 sprintf  � ��� m    �� ���  h e l l o   :   % 3 . 2 e� ��� J    �� ��� m    �� 
�  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��
� I   �	��
�	 .earsffdralis        afdr�  f    �  �
  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,�� ��� I   "�� ��
� .miscactvnull��� ��� null�   ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     ��    L      I     �������� 	0 debug  ��  ��    l   ����    return debug_test()    � & r e t u r n   d e b u g _ t e s t ( ) �� I    �������� 0 open_helpbook  ��  ��  ��  � 	��	 l     ��������  ��  ��  ��  � ��
�. ��  
 ������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  �� 0 sprintf  �� 0 	make_with  �� 0 
debug_test  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � **** ��!�� !  "#�������������������������" ���
� 
vers�  # �$�
� 
cobj$ %% ��
� 
osax�  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �   �&� &  '()*+' �,,  	( �--   ) �..  * �//  
+ �00   �1��12�� 0 store_delimiters  �  �  1  2 ����3
� 
ascr
� 
txdl� 0 _pre_delims  �  3 ���
� 
errn��?�  �  ��,k�%E�W X  ��,kE� �T��45�� 0 restore_delimiters  �  �  4  5 ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E� �i��67�� 0 change_delimiter  � �8� 8  �� 0 	new_delim  �  6 �� 0 	new_delim  7 ��
� 
ascr
� 
txdl� �kv��,F �w��9:�� 0 	bare_text  � �;� ;  �� 
0 a_text  �  9 �� 
0 a_text  : ���
� 
pcls
� 
scpt� 0 
as_unicode  � ��,�  �j+ Y hO� ����<=�� 0 replace  �  � ��>
� 
for � 
0 a_text  > ��?
� 
from� 0 old_text  ? ���
� 
by  � 0 new_text  �  < ����� 
0 a_text  � 0 old_text  � 0 new_text  � 
0 a_list  = ���~�}� 0 	bare_text  � 0 change_delimiter  
�~ 
citm
�} 
utxt� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O� �|��{�z@A�y�| 	0 split  �{ �xB�x B  �w�v�w 
0 a_text  �v 0 a_delimiter  �z  @ �u�t�u 
0 a_text  �t 0 a_delimiter  A �s�r�s 0 change_delimiter  
�r 
citm�y *�k+  O��-E �q��p�oCD�n�q 0 	join_list  �p �mE�m E  �l�k�l 
0 a_list  �k 0 a_delimiter  �o  C �j�i�h�j 
0 a_list  �i 0 a_delimiter  �h 
0 a_text  D �g�f�g 0 change_delimiter  
�f 
utxt�n *�k+  O��&E�O� �e��d�cFG�b�e 0 join  �d �aH�a H  �`�_�` 
0 a_list  �_ 0 a_delimiter  �c  F �^�]�^ 
0 a_list  �] 0 a_delimiter  G �\�\ 0 	join_list  �b 	*��l+   �[�Z�YIJ�X�[ 0 join_as_string  �Z �WK�W K  �V�U�V 
0 a_list  �U 0 a_delimiter  �Y  I �T�S�T 
0 a_list  �S 0 a_delimiter  J �R�R 0 	join_list  �X 	*��l+   �Q�P�OLM�N�Q 	0 strip  �P �MN�M N  �L�L 
0 a_text  �O  L �K�J�I�K 
0 a_text  �J 0 msg  �I 0 errn  M 
�H�G�F�E�D�CO�BQ�A�H 0 _white_chars  
�G 
cha 
�F 
ctxt�E 	0 strip  �D���C 0 msg  O �@�?�>
�@ 
errn�? 0 errn  �>  
�B 
leng
�A 
errn�N a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l� �=`�<�;PQ�:�= 0 strip_beginning  �< �9R�9 R  �8�8 
0 a_text  �;  P �7�6�5�4�3�7 
0 a_text  �6 0 beginning_spaces  �5 0 
first_char  �4 0 msg  �3 0 errn  Q 	h�2�1�0�/S�.��-
�2 
cha �1 0 _white_chars  
�0 
ctxt�/ 0 msg  S �,�+�*
�, 
errn�+�@�*  
�. 
leng
�- 
errn�: `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv �)��(�'TU�&�) 0 strip_endding  �( �%V�% V  �$�$ 
0 a_text  �'  T �#�"�!� ��# 
0 a_text  �" 0 endding_spaces  �! 0 	last_char  �  0 msg  � 0 errn  U 
������W���
� 
cha � 0 _white_chars  
� 
ctxt���� 0 msg  W ���
� 
errn��@�  
� 
leng
� 
errn�& `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv ���XY�� 0 formatted_text  � �Z� Z  ��� 
0 a_text  � 
0 a_list  �  X ����
�	� 
0 a_text  � 
0 a_list  � 0 a_class  �
 0 ith  �	 0 a_param  Y ��������G� ������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
leng
� 
cobj
� 
for 
� 
from
�  
ctxt
�� 
by  �� �� 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O� ��W����[\���� 0 formated_text  ��  �� ����]�� 0 template  �� 
0 a_text  ] �������� 0 args  �� 
0 a_list  ��  [ ������ 
0 a_text  �� 
0 a_list  \ ���� 0 formatted_text  �� *��l+   ��j����^_���� 0 sprintf  �� ��`�� `  ������ 0 format_text  �� 0 
param_list  ��  ^ �������������� 0 format_text  �� 0 
param_list  �� 0 a_class  �� 0 commands  �� 0 ith  �� 0 a_param  _ �����������������������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
strq
�� 
leng
�� 
cobj
�� 
ctxt
�� 
spac�� 0 	join_list  
�� .sysoexecTEXT���     TEXT�� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j  �������ab���� 0 	make_with  �� ��c�� c  ���� 
0 a_text  ��  a �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XTextb ���d�� 0 xtext XTextd ��e����fg��
�� .ascrinit****      � ****e k     �hh �ii �jj �kk �ll mm nn 5oo `pp �qq �rr �ss "tt Ouu cvv www �xx �yy �zz �{{ �|| �}} 
~~  >�� X�� ��� ��� ��� ��� �����  ��  ��  f ������������������������������������������ 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 starts_with  � 0 	ends_with  � 0 include  � 0 contain_text  � 0 is_equal  � 0 equal_to  � 0 	offset_of  � 0 character_at  � 0 word_at  � 0 paragraph_at  � 0 text_in_range  � 0 as_xlist_with  � 0 as_list_with  � 0 as_text  � 0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  g �������������������������������� 0 _class_object  
� 
utxt
� 
pare
� 
pnam� �������� 0 push  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �
������ 
0 append  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �!������ 0 prepend  � ����� �  ���� 
0 a_text  �  � ���� 
0 a_text  � �������� 0 	bare_text  
�� 
pare�� 0 	make_with  � b   b   �k+  *�,%k+ � ��8���������� 0 replace  �� ����� �  ������ 0 old_text  �� 0 new_text  ��  � �������� 0 old_text  �� 0 new_text  �� 0 result_text  � 	��~�}�|�{�z�y�x�w� 0 store_delimiters  
�~ 
for 
�} 
pare
�| 
from
�{ 
by  �z �y 0 replace  �x 0 restore_delimiters  �w 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �vc�u�t���s�v 0 replace_in_range  �u �r��r �  �q�p�o�q 0 s_index  �p 0 e_index  �o 0 new_text  �t  � �n�m�l�k�j�n 0 s_index  �m 0 e_index  �l 0 new_text  �k 0 pre_text  �j 0 	post_text  � t�i�h�g��f�e
�i 
pare
�h 
ctxt
�g 
leng�f 0 	bare_text  �e 0 	make_with  �s ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �d��c�b���a�d 0 format_with  �c �`��` �  �_�_ 
0 a_list  �b  � �^�]�^ 
0 a_list  �] 0 new_text  � �\�[�Z�Y�X�W�V�U�\ 0 store_delimiters  �[ 0 template  
�Z 
pare�Y 0 args  �X �W 0 formated_text  �V 0 restore_delimiters  �U 0 	make_with  �a /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �T��S�R���Q�T 	0 strip  �S  �R  �  � �P�O�N
�P 
pare�O 	0 strip  �N 0 	make_with  �Q #b   )�,k+ Ec   Ob   b   k+ � �M��L�K���J�M 0 strip_beginning  �L  �K  � �I�I 
0 a_list  � �H�G�F�E
�H 
pare�G 0 strip_beginning  
�F 
cobj�E 0 	make_with  �J %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �D%�C�B���A�D 0 strip_endding  �C  �B  � �@�@ 
0 a_list  � �?�>�=�<
�? 
pare�> 0 strip_endding  
�= 
cobj�< 0 	make_with  �A %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �;R�:�9���8�; 0 starts_with  �: �7��7 �  �6�6 
0 a_text  �9  � �5�5 
0 a_text  � �4�3
�4 
pare�3 0 	bare_text  �8 *�,b   �k+ � �2f�1�0���/�2 0 	ends_with  �1 �.��. �  �-�- 
0 a_text  �0  � �,�, 
0 a_text  � �+�*
�+ 
pare�* 0 	bare_text  �/ *�,b   �k+ � �)z�(�'���&�) 0 include  �( �%��% �  �$�$ 
0 a_text  �'  � �#�# 
0 a_text  � �"�!
�" 
pare�! 0 	bare_text  �& *�,b   �k+ � � �������  0 contain_text  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ � �������� 0 is_equal  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+  � �������� 0 equal_to  � �
��
 �  �	�	 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+  � �������� 0 	offset_of  � ��� �  � �  
0 a_text  �  � ���� 
0 a_text  � 	������������������
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
rslt� #� � *�b   �k+ �)�,� UUO�E� ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/E� ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ � ������������ 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ � ��"���������� 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ � ��A���������� 0 as_xlist_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ � ��[��������� 0 as_list_with  �� ��� �  �� 0 a_delimiter  ��  � ��� 0 a_delimiter  � 
0 a_list  � ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� �������� 0 as_text  �  �  �  � ��
� 
pare
� 
utxt� *�,�&� �������� 0 
as_unicode  �  �  �  � ��
� 
pare
� 
utxt� *�,�&� �������� 0 	as_string  �  �  �  � ��
� 
pare
� 
TEXT� *�,�&� �������
� .ascrcmnt****      � ****�  �  �  � ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U� �������� 0 dump  �  �  �  � ���
� 
pare
� 
utxt� 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S� �������� 0 
debug_test  �  �  � ��� 0 test Test� 
0 a_text  � .���������������)-158�;�K�\_svy�������������
� 
scpt� 
0 export  � 	0 setuo  � 0 load  � 0 	make_with  � 0 is_equal  � 0 assert_true  � 
0 append  
� 
cha 
� 
rslt� 
� 
leng
� 
ctxt� 0 assert_false  � 0 starts_with  � 0 as_xlist_with  � 0 list_ref  �)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+  ����~���}� 	0 debug  �  �~  �  � �|��{��z�y
�| 
scpt�{ 	0 setup  �z 
�y 0 sprintf  �} )��/)k+ O*��kvl+  �x��w�v���u�x 0 open_helpbook  �w  �v  � �t�s�t 0 msg  �s 	0 errno  � 	�r��q�p�o��n�m�l
�r 
scpt
�q .earsffdralis        afdr�p 0 do  �o 0 msg  � �k�j�i
�k 
errn�j 	0 errno  �i  
�n .miscactvnull��� ��� null
�m 
ret 
�l .sysodisAaleR        TEXT�u - )��/ *)j k+ UW X  *j O��%�%j   �h��g�f���e
�h .aevtoappnull  �   � ****�g  �f  �  � �d�c�d 	0 debug  �c 0 open_helpbook  �e *j+  O*j+ � �b��a�`���_
�b .corecrel****      � null�a  �`  �  � �^�^ 0 	make_with  �_ 	*jvk+  � �]��\�[���Z�] 0 	make_with  �\ �Y��Y �  �X�X 
0 a_list  �[  � �W�V�U�W 
0 a_list  �V 0 a_parent  �U 0 xlistinstance XListInstance� �T���T 0 xlistinstance XListInstance� �S��R�Q���P
�S .ascrinit****      � ****� k     �� ��� ��� ��� ��O�O  �R  �Q  � �N�M�L�K
�N 
pare�M 0 	_contents  �L 0 _length  �K 0 _n  � �J�I�H�G�F
�J 
pare�I 0 	_contents  
�H .corecnte****       ****�G 0 _length  �F 0 _n  �P b  N  Ob   �Ob   j �Ok��Z )E�O��K S�� �E��D�C �B�E 0 make_with_list  �D �A�A   �@�@ 
0 a_list  �C    �?�? 
0 a_list   �>�> 0 	make_with  �B *�k+  � �=��<�;�:�= 0 make_with_text  �< �9�9   �8�7�8 
0 a_text  �7 0 a_delimiter  �;   �6�5�4�3�6 
0 a_text  �5 0 a_delimiter  �4 0 	pre_delim  �3 
0 a_list   �2�1�0�/
�2 
ascr
�1 
txdl
�0 
citm�/ 0 	make_with  �:  ��,E�O���,FO��-E�O���,FO*�k+ � �.��-�,�+�. 0 next  �-  �,   �*�)�* 0 an_item  �) 0 msg   
�(�'�&�%�$�#�"�!�( 0 	_contents  
�' 
cobj�& 0 _n  �% 0 msg   � ��
�  
errn��@�  �$ 0 _length  
�# 
errn�"G�!�@�+ = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� �-��	
�� 0 	next_item  �  �  	  
 �� 0 next  � *j+  � �9���� 0 has_next  �  �     ��� 0 _n  � 0 _length  � 	)�,)�,� �K���� 0 current_item  �  �     ���� 0 	_contents  
� 
cobj� 0 _n  � )�,�)�,k/E� �b�
�	�� 0 current_index  �
  �	     �� 0 _n  � )�,k� �s���� 0 decrement_index  �  �     �� 0 _n  � )�,k )�,k)�,FY h� ��� ����� 0 increment_index  �   ��     ���� 0 _n  �� )�,k )�,k)�,FY h� ����������� 	0 reset  ��  ��     ���� 0 _n  �� 	k)�,FO)� ����������� 0 push  �� ����   ���� 0 an_item  ��   ���� 0 an_item   ������ 0 	_contents  �� 0 _length  �� �)�,6FO)�,k)�,F� ����������� 0 pop  ��  ��   ���� 0 a_result   ���������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng������ 0 _length  �� F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�� ��	�������� 0 unshift  �� ����   ���� 0 an_item  ��   ���� 0 an_item   �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO)� ��	D���� ���� 	0 shift  ��  ��   ���� 0 a_result    ������������������ 0 	_contents  
�� 
cobj��  ��  
�� 
msng
�� 
rest�� 0 decrement_index  �� 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�� ��	����!"���� 0 count_items  ��  ��  !  " ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j � ��	�����#$���� 0 item_counts  ��  ��  #  $ ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j � �	���%&�
� .corecnte****       ****�  �  %  & ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �	���'(�� 0 	delete_at  � �)� )  �� 0 indexes  �  ' ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  ( ��������
� 
list
� 
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� �
A��*+�� 0 item_at  � �,� ,  �� 0 an_index  �  * ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  + �������
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  � 0 has_next  � 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� �
}��-.�� 0 items_in_range  � �/� /  ��� 0 s_index  � 0 e_index  �  - ��� 0 s_index  � 0 e_index  . ���� 0 	_contents  
� 
cobj� 0 	make_with  � *)�,[�\[Z�\Z�2k+ � �
���01�� 0 set_item  �  � ��2
� 
for � 0 a_value  2 ���
� 
at  � 0 an_index  �  0 ��� 0 a_value  � 0 an_index  1 ��~� 0 	_contents  
�~ 
cobj� 	�)�,�/F� �}
��|�{34�z�} 0 set_item_at  �| �y5�y 5  �x�w�x 0 a_value  �w 0 an_index  �{  3 �v�u�v 0 a_value  �u 0 an_index  4 �t�s�t 0 	_contents  
�s 
cobj�z 	�)�,�/F� �r
��q�p67�o�r 0 exchange_items  �q �n8�n 8  �m�l�m 
0 index1  �l 
0 index2  �p  6 �k�j�i�k 
0 index1  �j 
0 index2  �i 
0 a_buff  7 �h�g�h 0 	_contents  
�g 
cobj�o  )�,�/E�O)�,�/)�,�/FO�)�,�/F� �f
��e�d9:�c�f 0 has_item  �e �b;�b ;  �a�a 0 an_item  �d  9 �`�` 0 an_item  : �_�_ 0 	_contents  �c )�,�� �^�]�\<=�[�^ 0 index_of  �] �Z>�Z >  �Y�Y 0 an_item  �\  < �X�W�V�X 0 an_item  �W 0 an_index  �V 0 n  = �U�T�S�R�U 0 has_item  �T 0 _length  �S 0 	_contents  
�R 
cobj�[ ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�� �Q8�P�O?@�N�Q 0 	all_items  �P  �O  ? �M�M 
0 a_list  @ �L�L 0 	_contents  �N 
)�,EQ�O�� �KL�J�IAB�H�K 0 list_ref  �J  �I  A  B �G�G 0 	_contents  �H )�,E� �FZ�E�DCD�C�F 0 add_from_list  �E �BE�B E  �A�A 
0 a_list  �D  C �@�@ 
0 a_list  D �?�>�=�? 0 	_contents  �> 0 _length  
�= .corecnte****       ****�C )�,�%)�,FO)�,�j )�,FO)� �<��;�:FG�9�< 0 as_xtext_with  �; �8H�8 H  �7�7 0 a_delimiter  �:  F �6�5�6 0 a_delimiter  �5 
0 a_text  G �4�3�4 0 as_unicode_with  �3 0 	make_with  �9 *�k+  E�Ob  �k+ � �2��1�0IJ�/�2 0 as_unicode_with  �1 �.K�. K  �-�- 0 a_delimiter  �0  I �,�+�, 0 a_delimiter  �+ 
0 a_text  J �*�)�(�'�* 0 store_delimiters  �) 0 	_contents  �( 0 	join_list  �' 0 restore_delimiters  �/ $b   *j+  O*)�,�l+ E�O*j+ UO�� �&��%�$LM�#�& 0 as_text_with  �% �"N�" N  �!�! 0 a_delimiter  �$  L � �  0 a_delimiter  M �� 0 as_unicode_with  �# *�k+  � ����OP�� 0 as_string_with  � �Q� Q  �� 0 a_delimiter  �  O ��� 0 a_delimiter  � 
0 a_text  P ����� 0 store_delimiters  � 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�� ����RS�� 0 each  � �T� T  �� 0 a_script  �  R ��� 0 a_script  � 0 an_iter  S �
�	���
 0 iterator  �	 0 has_next  � 0 next  � 0 do  � ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��� � ��UV�� 0 	enumerate  � �W� W  �� 0 a_script  �  U � �  0 a_script  V ���������� 	0 reset  �� 0 has_next  �� 0 next  �� 0 do  � +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��� ��=����XY���� 0 map  �� ��Z�� Z  ���� 0 a_script  ��  X ������ 0 a_script  �� 
0 a_list  Y ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+ � ��U����[\���� 0 map_as_list  �� ��]�� ]  ���� 0 a_script  ��  [ �������� 0 a_script  �� 
0 a_list  �� 0 an_iter  \ ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�� �������^_���� 0 shallow_copy  ��  ��  ^ ���� 
0 x_list  _ �������� 0 	_contents  �� 0 	make_with  �� 0 _n  �� ))�,k+ E�O)�,��,FO�� �������`a���� 0 	deep_copy  ��  ��  ` ���� 
0 x_list  a �������� 0 	all_items  �� 0 	make_with  �� 0 _n  �� )*j+  k+ E�O)�,��,FO�� �������bc���� 0 iterator  ��  ��  b  c ������ 0 	_contents  �� 0 	make_with  �� 
))�,k+ � �������de��
�� .ascrcmnt****      � ****��  ��  d  e ������
�� 
ascr�� 0 dump  
�� .ascrcmnt****      � ****�� � )j+ j U� �������fg���� 0 dump  ��  ��  f ������ 0 xlistdumper XListDumper�� 0 	dump_list  g 
���h����#�������� 0 xlistdumper XListDumperh ��i����jk��
�� .ascrinit****      � ****i k     ll �mm �����  ��  ��  j ������ 0 an_index  �� 0 do  k ��n�� 0 an_index  n �������op���� 0 do  �� ��q�� q  ���� 0 an_item  ��  o �������� 0 an_item  �� 
0 output  �� 0 	dump_data  p ����������
�� 
utxt
�� 
pcls
�� 
scpt�� 0 dump  
�� 
tab �� 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�� j�OL �� 0 map  
�� 
pnam�� 0 unshift  
�� 
ret �� 0 as_unicode_with  �� &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	� ��5����rs���� 	0 debug  ��  ��  r ������ 0 test Test�� 
0 a_list  s �H�E�SV���kn���|
� 
scpt� 	0 setup  � 0 load  � 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt�� K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ � ����tu�� 0 open_helpbook  �  �  t ��� 0 msg  � 	0 errno  u 	�����v���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  v ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � ����wx�
� .aevtoappnull  �   � ****�  �  w  x �� 0 open_helpbook  � *j+  / �y� y  z{|}~z �  	{ ���   | ���  } ���  
~ ���  0 � S��~���}� 0 store_delimiters  �  �~  �  � �|�{�z�y�
�| 
ascr
�{ 
txdl�z 0 _pre_delims  �y  � �x�w�v
�x 
errn�w�?�v  �}  ��,k�%E�W X  ��,kE�1 �u v�t�s���r�u 0 restore_delimiters  �t  �s  �  � �q�p�o�n�m�q 0 _pre_delims  
�p 
cobj
�o 
ascr
�n 
txdl
�m 
rest�r ��k/��,FO��,E�2 �l ��k�j���i�l 0 change_delimiter  �k �h��h �  �g�g 0 	new_delim  �j  � �f�f 0 	new_delim  � �e�d
�e 
ascr
�d 
txdl�i �kv��,F3 �c ��b�a���`�c 0 	bare_text  �b �_��_ �  �^�^ 
0 a_text  �a  � �]�] 
0 a_text  � �\�[�Z
�\ 
pcls
�[ 
scpt�Z 0 
as_unicode  �` ��,�  �j+ Y hO�4 �Y ��X�W���V�Y 0 replace  �X  �W �U�T�
�U 
for �T 
0 a_text  � �S�R�
�S 
from�R 0 old_text  � �Q�P�O
�Q 
by  �P 0 new_text  �O  � �N�M�L�K�N 
0 a_text  �M 0 old_text  �L 0 new_text  �K 
0 a_list  � �J�I�H�G�J 0 	bare_text  �I 0 change_delimiter  
�H 
citm
�G 
utxt�V /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�5 �F ��E�D���C�F 	0 split  �E �B��B �  �A�@�A 
0 a_text  �@ 0 a_delimiter  �D  � �?�>�? 
0 a_text  �> 0 a_delimiter  � �=�<�= 0 change_delimiter  
�< 
citm�C *�k+  O��-E6 �; �:�9���8�; 0 	join_list  �: �7��7 �  �6�5�6 
0 a_list  �5 0 a_delimiter  �9  � �4�3�2�4 
0 a_list  �3 0 a_delimiter  �2 
0 a_text  � �1�0�1 0 change_delimiter  
�0 
utxt�8 *�k+  O��&E�O�7 �/�.�-���,�/ 0 join  �. �+��+ �  �*�)�* 
0 a_list  �) 0 a_delimiter  �-  � �(�'�( 
0 a_list  �' 0 a_delimiter  � �&�& 0 	join_list  �, 	*��l+  8 �%&�$�#���"�% 0 join_as_string  �$ �!��! �  � ��  
0 a_list  � 0 a_delimiter  �#  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  �" 	*��l+  9 �:������ 	0 strip  � ��� �  �� 
0 a_text  �  � ���� 
0 a_text  � 0 msg  � 0 errn  � 
��������s�� 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  � �
�	�
�
 
errn�	 0 errn  �  
� 
leng
� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�: �������� 0 strip_beginning  � ��� �  �� 
0 a_text  �  � �� ������� 
0 a_text  �  0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  � 	���������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv; ������������� 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
����������������
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv< ��2���������� 0 formatted_text  �� ����� �  ������ 
0 a_text  �� 
0 a_list  ��  � ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  � ����������������i��������
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
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�= ��y���������� 0 formated_text  ��  �� ������� 0 template  �� 
0 a_text  � ������ 0 args  � 
0 a_list  �  � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  �� *��l+  > �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
param_list  �  � ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  � ������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j ? �������� 0 	make_with  � ��� �  �� 
0 a_text  �  � ���� 
0 a_text  � 0 	class_obj  � 0 xtext XText� ���� 0 xtext XText� �������
� .ascrinit****      � ****� k     ��� ��� ��� �� �� )�� @�� W�� ��� ��� �� �� D�� q�� ��� ��� ��� ��� ��� ��� �� �� ,�� A�� `�� z�� ��� ��� ��� ��� ���  �  �  � ����������������������~�}�|�{�z�y�x�w�v� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 starts_with  � 0 	ends_with  � 0 include  � 0 contain_text  � 0 is_equal  � 0 equal_to  � 0 	offset_of  � 0 character_at  � 0 word_at  �~ 0 paragraph_at  �} 0 text_in_range  �| 0 as_xlist_with  �{ 0 as_list_with  �z 0 as_text  �y 0 
as_unicode  �x 0 	as_string  
�w .ascrcmnt****      � ****�v 0 dump  � �u�t�s�r����������������������������u 0 _class_object  
�t 
utxt
�s 
pare
�r 
pnam� �q�p�o���n�q 0 push  �p �m��m �  �l�l 
0 a_text  �o  � �k�k 
0 a_text  � �j�i�h
�j 
pare�i 0 	bare_text  �h 0 	make_with  �n b   *�,b   �k+ %k+ � �g,�f�e���d�g 
0 append  �f �c��c �  �b�b 
0 a_text  �e  � �a�a 
0 a_text  � �`�_�^
�` 
pare�_ 0 	bare_text  �^ 0 	make_with  �d b   *�,b   �k+ %k+ � �]C�\�[���Z�] 0 prepend  �\ �Y��Y �  �X�X 
0 a_text  �[  � �W�W 
0 a_text  � �V�U�T�V 0 	bare_text  
�U 
pare�T 0 	make_with  �Z b   b   �k+  *�,%k+ � �SZ�R�Q���P�S 0 replace  �R �O��O �  �N�M�N 0 old_text  �M 0 new_text  �Q  � �L�K�J�L 0 old_text  �K 0 new_text  �J 0 result_text  � 	�I�H�G�F�E�D�C�B�A�I 0 store_delimiters  
�H 
for 
�G 
pare
�F 
from
�E 
by  �D �C 0 replace  �B 0 restore_delimiters  �A 0 	make_with  �P 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �@��?�> �=�@ 0 replace_in_range  �? �<�<   �;�:�9�; 0 s_index  �: 0 e_index  �9 0 new_text  �>    �8�7�6�5�4�8 0 s_index  �7 0 e_index  �6 0 new_text  �5 0 pre_text  �4 0 	post_text   ��3�2�1��0�/
�3 
pare
�2 
ctxt
�1 
leng�0 0 	bare_text  �/ 0 	make_with  �= ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �.��-�,�+�. 0 format_with  �- �*�*   �)�) 
0 a_list  �,   �(�'�( 
0 a_list  �' 0 new_text   �&�%�$�#�"�!� ��& 0 store_delimiters  �% 0 template  
�$ 
pare�# 0 args  �" �! 0 formated_text  �  0 restore_delimiters  � 0 	make_with  �+ /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � ����� 	0 strip  �  �     ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � �!��	�� 0 strip_beginning  �  �   �� 
0 a_list  	 ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �G��
�� 0 strip_endding  �  �  
 �
�
 
0 a_list   �	���
�	 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �t���� 0 starts_with  � ��   � �  
0 a_text  �   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  � *�,b   �k+ � ����������� 0 	ends_with  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 include  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 contain_text  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 is_equal  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ����������� 0 equal_to  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ����������� 0 	offset_of  �� �� ��    ���� 
0 a_text  ��   ���� 
0 a_text   	������������������
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
rslt�� #� � *�b   �k+ �)�,� UUO�E� �	��!"�� 0 character_at  � �#� #  �� 0 an_index  �  ! �� 0 an_index  " ��
� 
pare
� 
cha � 	*�,�/E� ���$%�� 0 word_at  � �&� &  �� 0 an_index  �  $ �� 0 an_index  % ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � �/��'(�� 0 paragraph_at  � �)� )  �� 0 an_index  �  ' �� 0 an_index  ( ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �D��*+�� 0 text_in_range  � �,� ,  ��� 0 s_index  � 0 e_index  �  * ��� 0 s_index  � 0 e_index  + ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �c��-.�� 0 as_xlist_with  � �/� /  �� 0 a_delimiter  �  - ��� 0 a_delimiter  � 
0 a_list  . ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ � �}��01�� 0 as_list_with  � �2� 2  �� 0 a_delimiter  �  0 ��� 0 a_delimiter  � 
0 a_list  1 ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� ����~34�}� 0 as_text  �  �~  3  4 �|�{
�| 
pare
�{ 
utxt�} *�,�&� �z��y�x56�w�z 0 
as_unicode  �y  �x  5  6 �v�u
�v 
pare
�u 
utxt�w *�,�&� �t��s�r78�q�t 0 	as_string  �s  �r  7  8 �p�o
�p 
pare
�o 
TEXT�q *�,�&� �n��m�l9:�k
�n .ascrcmnt****      � ****�m  �l  9  : �j�i�h
�j 
ascr�i 0 dump  
�h .ascrcmnt****      � ****�k � )j+ j U� �g��f�e;<�d�g 0 dump  �f  �e  ;  < ��c�b
�c 
pare
�b 
utxt�d 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�@ �a��`�_=>�^�a 0 
debug_test  �`  �_  = �]�\�] 0 test Test�\ 
0 a_text  > .�[�Z�Y�X�W�V�U)�T69�S�RKOSWZ�Q]�Pm�O~�������N��M���L�K����
�[ 
scpt�Z 
0 export  �Y 	0 setuo  �X 0 load  �W 0 	make_with  �V 0 is_equal  �U 0 assert_true  �T 
0 append  
�S 
cha 
�R 
rslt�Q 
�P 
leng
�O 
ctxt�N 0 assert_false  �M 0 starts_with  �L 0 as_xlist_with  �K 0 list_ref  �^)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ A �J��I�H?@�G�J 	0 debug  �I  �H  ?  @ �F��E��D�C
�F 
scpt�E 	0 setup  �D 
�C 0 sprintf  �G )��/)k+ O*��kvl+ B �B�A�@AB�?�B 0 open_helpbook  �A  �@  A �>�=�> 0 msg  �= 	0 errno  B 	�<�;�:�9C�8�7�6
�< 
scpt
�; .earsffdralis        afdr�: 0 do  �9 0 msg  C �5�4�3
�5 
errn�4 	0 errno  �3  
�8 .miscactvnull��� ��� null
�7 
ret 
�6 .sysodisAaleR        TEXT�? - )��/ *)j k+ UW X  *j O��%�%j C �2 �1�0DE�/
�2 .aevtoappnull  �   � ****�1  �0  D  E �.�-�. 	0 debug  �- 0 open_helpbook  �/ *j+  O*j+ D �,F�, F  GG �+�*H
�+ 
pcls
�* 
DpIfH �)IJ
�) 
pnamI �KK 
 X L i s tJ �(LM
�( 
MoSpL �'�&N
�' 
pcls
�& 
MoSpN �%O�$
�% 
pnamO �PP 
 X L i s t�$  M �#�"�!
�# 
fmUs
�" boovtrue�!  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9   ascr  ��ޭ