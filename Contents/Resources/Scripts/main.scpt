FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 X T e x t      j    �� 
�� 
vers  m       �   
 1 . 2 . 2      l      ��  ��    7 1!@referencesXList || help:openbook='XList Help'     �   b ! @ r e f e r e n c e s  X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p '       l     ��������  ��  ��        l      ��  ��    � �!@title XText Reference * Version : 1.2.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
     �  � ! @ t i t l e   X T e x t   R e f e r e n c e    *   V e r s i o n   :   1 . 2 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
     !   l     ��������  ��  ��   !  " # " p     $ $ ������ 0 _pre_delims  ��   #  % & % j    �� '�� 0 _white_chars   ' J     ( (  ) * ) 1    ��
�� 
tab  *  + , + 1    
��
�� 
spac ,  - . - o   
 ��
�� 
ret  .  / 0 / 1    ��
�� 
lnfd 0  1�� 1 5    �� 2��
�� 
cha  2 m    ���� 
�� kfrmID  ��   &  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7  !@group Class Methods     8 � 9 9 , ! @ g r o u p   C l a s s   M e t h o d s   6  : ; : l     ��������  ��  ��   ;  < = < l      �� > ?��   >=7!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description<!-- begin locale ja -->XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��Bstore_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.<!-- end locale -->
@result�@none
    ? � @ @� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0   s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s .  < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
 =  A B A i     C D C I      �������� 0 store_delimiters  ��  ��   D Q      E F G E l    H I J H r     K L K b    
 M N M v     O O  P�� P n    Q R Q 1    ��
�� 
txdl R 1    ��
�� 
ascr��   N o    	���� 0 _pre_delims   L o      ���� 0 _pre_delims   I : 4 _pre_delims is not copied, because it's linked list    J � S S h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t F R      ���� T
�� .ascrerr ****      � ****��   T �� U��
�� 
errn U d       V V m      ����
���   G r     W X W v     Y Y  Z�� Z n    [ \ [ 1    ��
�� 
txdl \ 1    ��
�� 
ascr��   X o      ���� 0 _pre_delims   B  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l      �� a b��   a$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
    b � c c ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
 `  d e d i     f g f I      �������� 0 restore_delimiters  ��  ��   g k      h h  i j i r      k l k n      m n m 4    �� o
�� 
cobj o m    ����  n o     ���� 0 _pre_delims   l n      p q p 1    ��
�� 
txdl q 1    ��
�� 
ascr j  r�� r r   	  s t s n   	  u v u 1   
 ��
�� 
rest v o   	 
���� 0 _pre_delims   t o      ���� 0 _pre_delims  ��   e  w x w l     ��������  ��  ��   x  y z y i    " { | { I      �� }���� 0 change_delimiter   }  ~�� ~ o      ���� 0 	new_delim  ��  ��   | r       �  J      � �  ��� � o     ���� 0 	new_delim  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr z  � � � l     ��������  ��  ��   �  � � � i   # & � � � I      �� ����� 0 	bare_text   �  ��� � o      ���� 
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
 �  � � � i   ' * � � � I      ���� ��� 0 replace  ��   � �� � �
�� 
for  � o      ���� 
0 a_text   � �� � �
�� 
from � o      ���� 0 old_text   � �� ���
�� 
by   � o      ���� 0 new_text  ��   � k     . � �  � � � r      � � � I     �� ����� 0 	bare_text   �  ��� � o    ���� 0 old_text  ��  ��   � o      ���� 0 old_text   �  � � � r   	  � � � I   	 �� ����� 0 	bare_text   �  ��� � o   
 ���� 0 new_text  ��  ��   � o      ���� 0 new_text   �  � � � I    �� ����� 0 change_delimiter   �  ��� � o    ���� 0 old_text  ��  ��   �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 
0 a_text   � o      ���� 
0 a_list   �  � � � I    %�� ����� 0 change_delimiter   �  ��� � o     !���� 0 new_text  ��  ��   �  � � � r   & + � � � c   & ) � � � o   & '���� 
0 a_list   � m   ' (�
� 
utxt � o      �~�~ 
0 a_text   �  ��} � L   , . � � o   , -�|�| 
0 a_text  �}   �  � � � l     �{�z�y�{  �z  �y   �  � � � l      �x � ��x   ��{!
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
 �  � � � i   + . � � � I      �w ��v�w 	0 split   �  � � � o      �u�u 
0 a_text   �  ��t � o      �s�s 0 a_delimiter  �t  �v   � k      � �  � � � I     �r ��q�r 0 change_delimiter   �  ��p � o    �o�o 0 a_delimiter  �p  �q   �  ��n � L     � � n     � � � 2    
�m
�m 
citm � o    �l�l 
0 a_text  �n   �  � � � l     �k�j�i�k  �j  �i   �  � � � l      �h � ��h   �sm!@abstruct
<!--begin locale ja-->
string �������� Unicode text �̃��X�g���A�w�肳�ꂽ��؂蕶�����g���ĘA������������iUnicode text�j�����܂��B
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
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
 < ! - - b e g i n   l o c a l e   j a - - >  ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
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
 �  � � � i   / 2 � � � I      �g ��f�g 0 	join_list   �  � � � o      �e�e 
0 a_list   �  ��d � o      �c�c 0 a_delimiter  �d  �f   � k      � �  � � � I     �b ��a�b 0 change_delimiter   �  ��` � o    �_�_ 0 a_delimiter  �`  �a   �  � � � r     � � � c    
 �  � o    �^�^ 
0 a_list    m    	�]
�] 
utxt � o      �\�\ 
0 a_text   � �[ L     o    �Z�Z 
0 a_text  �[   �  l     �Y�X�W�Y  �X  �W    i   3 6 I      �V	�U�V 0 join  	 

 o      �T�T 
0 a_list   �S o      �R�R 0 a_delimiter  �S  �U   L      I     �Q�P�Q 0 	join_list    o    �O�O 
0 a_list   �N o    �M�M 0 a_delimiter  �N  �P    l     �L�K�J�L  �K  �J    i   7 : I      �I�H�I 0 join_as_string    o      �G�G 
0 a_list   �F o      �E�E 0 a_delimiter  �F  �H   L      I     �D�C�D 0 	join_list    o    �B�B 
0 a_list    �A  o    �@�@ 0 a_delimiter  �A  �C   !"! l     �?�>�=�?  �>  �=  " #$# l      �<%&�<  %ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   & �''� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
$ ()( i   ; >*+* I      �;,�:�; 	0 strip  , -�9- o      �8�8 
0 a_text  �9  �:  + Q     `./0. Z    E12341 E   565 n   787 o    �7�7 0 _white_chars  8  f    6 l   
9�6�59 n    
:;: 4   
�4<
�4 
cha < m    	�3�3 ; o    �2�2 
0 a_text  �6  �5  2 r     =>= I    �1?�0�1 	0 strip  ? @�/@ n    ABA 7   �.CD
�. 
ctxtC m    �-�- D m    �,�,��B o    �+�+ 
0 a_text  �/  �0  > o      �*�* 
0 a_text  3 EFE E  # +GHG n  # &IJI o   $ &�)�) 0 _white_chars  J  f   # $H l  & *K�(�'K n   & *LML 4  ' *�&N
�& 
cha N m   ( )�%�%��M o   & '�$�$ 
0 a_text  �(  �'  F O�#O r   . @PQP I   . >�"R�!�" 	0 strip  R S� S n   / :TUT 7  0 :�VW
� 
ctxtV m   4 6�� W m   7 9����U o   / 0�� 
0 a_text  �   �!  Q o      �� 
0 a_text  �#  4 L   C EXX o   C D�� 
0 a_text  / R      �YZ
� .ascrerr ****      � ****Y o      �� 0 msg  Z �[�
� 
errn[ o      �� 0 errn  �  0 Z   M `\]�^\ B  M R_`_ n   M Paba 1   N P�
� 
lengb o   M N�� 
0 a_text  ` m   P Q�� ] L   U Wcc m   U Vdd �ee  �  ^ R   Z `�fg
� .ascrerr ****      � ****f o   ^ _�� 0 msg  g �h�
� 
errnh o   \ ]�� 0 errn  �  ) iji l     ��
�	�  �
  �	  j klk l      �mn�  m�!@abstruct
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
   n �oof ! @ a b s t r u c t 
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
l pqp i   ? Brsr I      �t�� 0 strip_beginning  t u�u o      �� 
0 a_text  �  �  s k     _vv wxw r     yzy m     {{ �||  z o      �� 0 beginning_spaces  x }~} Q    Y�� T    7�� k    2�� ��� r    ��� n    ��� 4    ��
� 
cha � m    �� � o    � �  
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
errn� o   U V���� 0 errn  ��  ~ ���� L   Z _�� J   Z ^�� ��� o   Z [���� 0 beginning_spaces  � ���� o   [ \���� 
0 a_text  ��  ��  q ��� l     ��������  ��  ��  � ��� l      ������  ��!
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
� ��� i   C F��� I      ������� 0 strip_endding  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ������� o    ���� 
0 a_text  � o      ���� 0 	last_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &����
�� 
ctxt� m     "���� � m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � ���� r   ) .��� b   ) ,��� o   ) *���� 0 	last_char  � o   * +���� 0 endding_spaces  � o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  � Z   ? Y������ B  ? D   n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C���� � k   G P  r   G L b   G J	
	 o   G H���� 
0 a_text  
 o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��  � R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   ����
�� 
errn o   U V���� 0 errn  ��  � �� L   Z _ J   Z ^  o   Z [���� 0 endding_spaces   �� o   [ \���� 
0 a_text  ��  ��  �  l     ��������  ��  ��    l      ����  d^!@abstruct
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
    �  ! @ a b s t r u c t 
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
  !  i   G J"#" I      ��$���� 0 formatted_text  $ %&% o      ���� 
0 a_text  & '��' o      ���� 
0 a_list  ��  ��  # k     S(( )*) r     +,+ n     -.- m    ��
�� 
pcls. o     ���� 
0 a_list  , o      ���� 0 a_class  * /0/ Z    %123��1 =   	454 o    ���� 0 a_class  5 m    ��
�� 
scpt2 r    676 n   898 I    �������� 0 list_ref  ��  ��  9 o    ���� 
0 a_list  7 o      ���� 
0 a_list  3 :;: >   <=< o    ���� 0 a_class  = m    ��
�� 
list; >��> r    !?@? J    AA B��B o    ���� 
0 a_list  ��  @ o      ���� 
0 a_list  ��  ��  0 CDC Y   & PE��FG��E k   3 KHH IJI r   3 9KLK n   3 7MNM 4   4 7��O
�� 
cobjO o   5 6���� 0 ith  N o   3 4���� 
0 a_list  L o      ���� 0 a_param  J P��P r   : KQRQ I  : I����S�� 0 replace  ��  S ��TU
�� 
for T o   < =���� 
0 a_text  U ��VW
�� 
fromV b   > CXYX m   > ?ZZ �[[  $Y l  ? B\����\ c   ? B]^] o   ? @���� 0 ith  ^ m   @ A��
�� 
ctxt��  ��  W �_�~
� 
by  _ o   D E�}�} 0 a_param  �~  R o      �|�| 
0 a_text  ��  �� 0 ith  F m   ) *�{�{ G l  * .`�z�y` n   * .aba 1   + -�x
�x 
lengb o   * +�w�w 
0 a_list  �z  �y  ��  D c�vc L   Q Sdd o   Q R�u�u 
0 a_text  �v  ! efe l     �t�s�r�t  �s  �r  f ghg i   K Niji I      �q�pk�q 0 formated_text  �p  k �olm�o 0 template  l o      �n�n 
0 a_text  m �mn�l�m 0 args  n o      �k�k 
0 a_list  �l  j I     �jo�i�j 0 formatted_text  o pqp o    �h�h 
0 a_text  q r�gr o    �f�f 
0 a_list  �g  �i  h sts l     �e�d�c�e  �d  �c  t uvu j   O W�bw�b 0 xlist XListw I  O T�a�`�_
�a .MoloMkMsMoSp    ��� TEXT�`  �_  v xyx l     �^�]�\�^  �]  �\  y z{z l      �[|}�[  |  !@group Constructor    } �~~ ( ! @ g r o u p   C o n s t r u c t o r  { � l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  �,&!@abstruct<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->
make a XText instance with given an AppleScript's text<!-- end locale -->@param a_text (Unicode text or string)@result�@script object : an instance of XText   � ��� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g )  @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t � ��� i   X [��� I      �V��U�V 0 	make_with  � ��T� o      �S�S 
0 a_text  �T  �U  � k     �� ��� r     ���  f     � o      �R�R 0 	class_obj  � ��Q� h    �P��P 0 xtext XText� k      �� ��� j     �O��O 0 _class_object  � o     �N�N 0 	class_obj  � ��� j    �M�
�M 
pare� l   ��L�K� c    ��� o    �J�J 
0 a_text  � m    �I
�I 
utxt�L  �K  � ��� j    �H�
�H 
pnam� n   ��� 1    �G
�G 
pnam� o    �F�F 0 _class_object  � ��� l      �E���E  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �D���D  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  �~x!@abstruct		<!-- begin locale ja -->		�����ɗ^����ꂽ�e�L�X�g��ǉ�		<!-- begin locale en -->		Appending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0kN0H0�0�0_0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A p p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	� ��� i    ��� I      �?��>�? 0 push  � ��=� o      �<�< 
0 a_text  �=  �>  � n    ��� I    �;��:�; 0 	make_with  � ��9� b    ��� 1    �8
�8 
pare� n   ��� I    �7��6�7 0 	bare_text  � ��5� o    �4�4 
0 a_text  �5  �6  � o    �3�3 0 _class_object  �9  �:  � o     �2�2 0 _class_object  � ��� l     �1�0�/�1  �0  �/  � ��� i    ��� I      �.��-�. 
0 append  � ��,� o      �+�+ 
0 a_text  �,  �-  � n    ��� I    �*��)�* 0 	make_with  � ��(� b    ��� 1    �'
�' 
pare� n   ��� I    �&��%�& 0 	bare_text  � ��$� o    �#�# 
0 a_text  �$  �%  � o    �"�" 0 _class_object  �(  �)  � o     �!�! 0 _class_object  � ��� l     � ���   �  �  � ��� l      ����  �uo!@abstruct		<!-- begin locale ja -->		�擪�Ƀe�L�X�g��ǉ�		<!-- begin locale en -->		Prepending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	QH�-0k0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 P r e p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i     #��� I      ���� 0 prepend  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    ��� n   ��� I   
 ���� 0 	bare_text  � ��� o   
 �� 
0 a_text  �  �  � o    
�� 0 _class_object  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct		<!-- begin locale ja -->		�e�L�X�g�̈ꕔ��u��		<!-- begin locale en -->		Replacing sub-text		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u���Ώۃe�L�X�g		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u��������e�L�X�g		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   � ��� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0nN ��0�nc�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   $ '��� I      �
��	�
 0 replace  � ��� o      �� 0 old_text  � ��� o      �� 0 new_text  �  �	  � k     0�� ��� O     $��� k    #    I    ���� 0 store_delimiters  �  �    r     I   ��� 0 replace  �   � 	
�  
for  l   
����
 n    1    ��
�� 
pare  f    ��  ��  	 ��
�� 
from o    ���� 0 old_text   ����
�� 
by   o    ���� 0 new_text  ��   o      ���� 0 result_text   �� I    #�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � �� L   % 0 n  % / I   * /������ 0 	make_with   �� o   * +���� 0 result_text  ��  ��   o   % *���� 0 _class_object  ��  �  l     ��������  ��  ��    l      ����  XR!@abstruct		<!-- begin locale ja -->		�w�肵���͈͂̃e�L�X�g��u�������܂��B		<!-- begin locale en -->		Replacing sub-text in specefied range.		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu		<!-- begin locale en -->an index of the beginning of the range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->�u���͈͂̏I���ʒu		<!-- begin locale en -->an index of the ending of the range		<!-- end locale -->		@param new_text : (Unicode text, string or XText) :		<!-- begin locale ja -->�u���e�L�X�g		<!-- begin locale en -->a new text should be placed in the range.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		    �  ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	  i   ( + !  I      ��"���� 0 replace_in_range  " #$# o      ���� 0 s_index  $ %&% o      ���� 0 e_index  & '��' o      ���� 0 new_text  ��  ��  ! k     \(( )*) Z     +,��-+ =    ./. o     ���� 0 s_index  / m    ���� , r    	010 m    22 �33  1 o      ���� 0 pre_text  ��  - r    454 n    676 7   ��89
�� 
ctxt8 m    ���� 9 l   :����: \    ;<; o    ���� 0 s_index  < m    ���� ��  ��  7 n   =>= 1    ��
�� 
pare>  f    5 o      ���� 0 pre_text  * ?@? Z    ?AB��CA =   %DED o    ���� 0 e_index  E l   $F����F n    $GHG 1   " $��
�� 
lengH n   "IJI 1     "��
�� 
pareJ  f     ��  ��  B r   ( +KLK m   ( )MM �NN  L o      ���� 0 	post_text  ��  C r   . ?OPO n   . =QRQ 7  1 =��ST
�� 
ctxtS l  5 9U����U [   5 9VWV o   6 7���� 0 e_index  W m   7 8���� ��  ��  T m   : <������R n  . 1XYX 1   / 1��
�� 
pareY  f   . /P o      ���� 0 	post_text  @ Z[Z r   @ L\]\ n  @ J^_^ I   E J��`���� 0 	bare_text  ` a��a o   E F���� 0 new_text  ��  ��  _ o   @ E���� 0 _class_object  ] o      ���� 0 new_text  [ b��b L   M \cc n  M [ded I   R [��f���� 0 	make_with  f g��g b   R Whih b   R Ujkj o   R S���� 0 pre_text  k o   S T���� 0 new_text  i o   U V���� 0 	post_text  ��  ��  e o   M R���� 0 _class_object  ��   lml l     ��������  ��  ��  m non l      ��pq��  p��!@abstruct		<!-- begin locale ja -->		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B		<!-- begin locale en -->		Output with inserting texts into the template		<!-- end locale -->		@description		<!-- begin locale ja -->		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B		<!-- begin locale en -->		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@		This method is useful for building a text for a message in a dialog.		<!-- end locale -->		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   q �rr� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ d e s c r i p t i o n  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0   	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g .  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	o sts i   , /uvu I      ��w���� 0 format_with  w x��x o      ���� 
0 a_list  ��  ��  v k     .yy z{z O     "|}| k    !~~ � I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  } o     ���� 0 _class_object  { ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��  t ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct 		<!-- begin locale ja -->		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g .  	 	 < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct		<!-- begin locale ja -->
		������̐擪�̋󔒕��� (space , tab, return, line feed) ���������܂��B		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 		<!-- end locale -->
		@result 		<!-- begin locale ja -->		list : �擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ XText �C���X�^���X��v�f�Ƃ���B
		* item 1 : �擪�ɂ������󔒕�����
		* item 2 : �擪�̋󔒕�������������ꂽ�V���� XText �̃C���X�^���X		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   4 7��� I      �������� 0 strip_beginning  ��  ��  � k     $�� ��� r     ��� n    ��� I    ���~� 0 strip_beginning  � ��}� n   ��� 1    �|
�| 
pare�  f    �}  �~  � o     �{�{ 0 _class_object  � o      �z�z 
0 a_list  � ��� r    !��� n   ��� I    �y��x�y 0 	make_with  � ��w� n    ��� 4    �v�
�v 
cobj� m    �u�u � o    �t�t 
0 a_list  �w  �x  � o    �s�s 0 _class_object  � n      ��� 4     �r�
�r 
cobj� m    �q�q � o    �p�p 
0 a_list  � ��o� L   " $�� o   " #�n�n 
0 a_list  �o  � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  ���!@abstruct		<!-- begin locale ja -->		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 		<!-- end locale -->
		@result		<!-- begin locale ja -->		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	� ��� i   8 ;��� I      �i�h�g�i 0 strip_endding  �h  �g  � k     $�� ��� r     ��� n    ��� I    �f��e�f 0 strip_endding  � ��d� n   ��� 1    �c
�c 
pare�  f    �d  �e  � o     �b�b 0 _class_object  � o      �a�a 
0 a_list  � ��� r    !��� n   ��� I    �`��_�` 0 	make_with  � ��^� n    ��� 4    �]�
�] 
cobj� m    �\�\ � o    �[�[ 
0 a_list  �^  �_  � o    �Z�Z 0 _class_object  � n      ��� 4     �Y�
�Y 
cobj� m    �X�X � o    �W�W 
0 a_list  � ��V� L   " $�� o   " #�U�U 
0 a_list  �V  � � � l     �T�S�R�T  �S  �R     l      �Q�Q    !=== Check Text Contetns     � 2 ! = = =   C h e c k   T e x t   C o n t e t n s    l     �P�O�N�P  �O  �N   	 l      �M
�M  
!!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B		<!-- begin locale en -->		If the contents of the XText starts with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		    �
 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 		  i   < ? I      �L�K�L 0 starts_with   �J o      �I�I 
0 a_text  �J  �K   L      C      1     �H
�H 
pare n    I    �G�F�G 0 	bare_text   �E o    	�D�D 
0 a_text  �E  �F   o    �C�C 0 _class_object    l     �B�A�@�B  �A  �@    l      �?�?  !@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B		<!-- begin locale en -->		If the contents of the XText ends with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		    �   ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	 !"! i   @ C#$# I      �>%�=�> 0 	ends_with  % &�<& o      �;�; 
0 a_text  �<  �=  $ L     '' D     ()( 1     �:
�: 
pare) n   *+* I    �9,�8�9 0 	bare_text  , -�7- o    	�6�6 
0 a_text  �7  �8  + o    �5�5 0 _class_object  " ./. l     �4�3�2�4  �3  �2  / 010 l      �123�1  2!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B		<!-- begin locale en -->		If the contents of the XText includes a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   3 �44 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1 565 i   D G787 I      �09�/�0 0 include  9 :�.: o      �-�- 
0 a_text  �.  �/  8 L     ;; E     <=< 1     �,
�, 
pare= n   >?> I    �+@�*�+ 0 	bare_text  @ A�)A o    	�(�( 
0 a_text  �)  �*  ? o    �'�' 0 _class_object  6 BCB l     �&�%�$�&  �%  �$  C DED i   H KFGF I      �#H�"�# 0 contain_text  H I�!I o      � �  
0 a_text  �!  �"  G L     JJ E     KLK 1     �
� 
pareL n   MNM I    �O�� 0 	bare_text  O P�P o    	�� 
0 a_text  �  �  N o    �� 0 _class_object  E QRQ l     ����  �  �  R STS l      �UV�  U+%!@abstruct		<!-- begin locale ja -->		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B		<!-- begin locale en -->		If the contents of the XText is equal to a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   V �WW ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	T XYX i   L OZ[Z I      �\�� 0 is_equal  \ ]�] o      �� 
0 a_text  �  �  [ L     ^^ =    _`_ 1     �
� 
pare` n   aba I    �c�� 0 	bare_text  c d�d o    	�� 
0 a_text  �  �  b o    �� 0 _class_object  Y efe l     ��
�	�  �
  �	  f ghg i   P Siji I      �k�� 0 equal_to  k l�l o      �� 
0 a_text  �  �  j L     mm =    non 1     �
� 
pareo n   pqp I    �r�� 0 	bare_text  r s�s o    	� �  
0 a_text  �  �  q o    ���� 0 _class_object  h tut l     ��������  ��  ��  u vwv l      ��xy��  x:4!@abstruct		<!-- begin locale ja -->		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B		<!-- begin locale en -->		Obtain the position of passed text.		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g		<!-- begin locale en -->the source text to find the position of		<!-- end locale -->
		@result integer : 		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   y �zz ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	w {|{ i   T W}~} I      ������ 0 	offset_of   ���� o      ���� 
0 a_text  ��  ��  ~ k     �� ��� O    ��� I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� n   ��� I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � �����
�� 
psin� l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  ��  � 1     ��
�� 
ascr� ���� L    �� 1    ��
�� 
rslt��  | ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  ��z!@abstruct		<!-- begin locale ja -->		�w�肵���ʒu�̕���(character) ���擾���܂��B		<!-- begin locale en -->		Obtain a character at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾���镶���̈ʒu		<!-- begin locale en -->the position of a character to obtain		<!-- end locale -->
		@result text : a specified character.
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ������� 0 character_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n     ��� 4    ���
�� 
cha � o    ���� 0 an_index  � 1     ��
�� 
pare� ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct		<!-- begin locale ja -->		Obtain a word at specified index		<!-- begin locale en -->		�w�肵���ʒu�̒P����擾���܂��B		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾����P��̈ʒu		<!-- begin locale en -->the position of a word to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���P�����e�Ƃ����V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   \ _��� I      ������� 0 word_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cwor� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct		<!-- begin locale ja -->		�w�肵���ʒu�̍s���擾���܂��B		<!-- begin locale en -->		Obtain a paragraph at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾����s�̍s�ԍ�		<!-- begin locale en -->the position of a paragraph to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���s����e�Ƃ����V���� XText �̃C���X�^���X		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   ` c��� I      ������� 0 paragraph_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cpar� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct		<!-- begin locale ja -->		�w�肵���͈͂̃e�L�X�g���擾���܂��B		<!-- begin locale en -->		Obtain a text in a specified range of indexes		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->�͈͂̊J�n�ʒu�i�����̃C���f�b�N�X�j		<!-- begin locale en -->an index of the start of a range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->�͈͂̏I���ʒu�i�����̃C���f�b�N�X�j		<!-- begin locale en -->an index of the end of a range		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�擾�����e�L�X�g����e�Ƃ����V���� XText �̃C���X�^���X�B		<!-- begin locale en -->a XText instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   d g��� I      ������� 0 text_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
ctxt� o    ���� 0 s_index  � o    ���� 0 e_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B		<!-- begin locale en -->		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   h k��� I      ������� 0 as_xlist_with  �  ��  o      ���� 0 a_delimiter  ��  ��  � k       r      I     ������ 0 as_list_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_list   �� L   	 		 n  	 

 I    ������ 0 	make_with   �� o    ���� 
0 a_list  ��  ��   o   	 ���� 0 xlist XList��  �  l     ��������  ��  ��    l      ����  }w!@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B		<!-- begin locale en -->		Make a list of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		    �� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	  i   l o I      ������ 0 as_list_with   �� o      ���� 0 a_delimiter  ��  ��   k     #  O       k       !"! I    �������� 0 store_delimiters  ��  ��  " #$# r    %&% I    ��'���� 	0 split  ' ()( l   *����* n   +,+ 1    ��
�� 
pare,  f    ��  ��  ) -��- o    ���� 0 a_delimiter  ��  ��  & o      �� 
0 a_list  $ .�~. I    �}�|�{�} 0 restore_delimiters  �|  �{  �~   o     �z�z 0 _class_object   /�y/ L   ! #00 o   ! "�x�x 
0 a_list  �y   121 l     �w�v�u�w  �v  �u  2 343 l      �t56�t  5 ) #!=== Convert to AppleScript's text    6 �77 F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  4 898 l      �s:;�s  : � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with Unicode text class		<!-- end locale -->
		@result Unicode text
		   ; �<<� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	9 =>= i   p s?@? I      �r�q�p�r 0 as_text  �q  �p  @ L     AA c     BCB 1     �o
�o 
pareC m    �n
�n 
utxt> DED l     �m�l�k�m  �l  �k  E FGF l      �jHI�j  H � �!@abstruct		<!-- begin locale ja -->		((<as_text>)) �Ɠ����ł��B		<!-- begin locale en -->		A synonym of ((<as_text>)).		<!-- end locale -->
		@result Unicode text
		   I �JJJ ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	G KLK i   t wMNM I      �i�h�g�i 0 
as_unicode  �h  �g  N L     OO c     PQP 1     �f
�f 
pareQ m    �e
�e 
utxtL RSR l     �d�c�b�d  �c  �b  S TUT l      �aVW�a  V � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with string class		<!-- end locale -->
		@result string
		   W �XX� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	U YZY i   x {[\[ I      �`�_�^�` 0 	as_string  �_  �^  \ L     ]] c     ^_^ 1     �]
�] 
pare_ m    �\
�\ 
TEXTZ `a` l     �[�Z�Y�[  �Z  �Y  a bcb l      �Xde�X  d  !=== Debugging    e �ff  ! = = =   D e b u g g i n g  c ghg l      �Wij�W  i � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� ���O�o�͂��܂��B		<!-- begin locale en -->		logging contents of the XText instance		<!-- end locale -->
		   j �kk0 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	h lml i   | non I     �V�U�T
�V .ascrcmnt****      � ****�U  �T  o O    pqp I   �Sr�R
�S .ascrcmnt****      � ****r l   	s�Q�Ps n   	tut I    	�O�N�M�O 0 dump  �N  �M  u  f    �Q  �P  �R  q 1     �L
�L 
ascrm vwv l     �K�J�I�K  �J  �I  w x�Hx i   � �yzy I      �G�F�E�G 0 dump  �F  �E  z L     {{ c     |}| b     ~~ m     �� ���  [ X T e x t ]   n   ��� 1    �D
�D 
pare�  f    } m    �C
�C 
utxt�H  �Q  � ��� l     �B�A�@�B  �A  �@  � ��� i   \ _��� I      �?�>�=�? 0 
debug_test  �>  �=  � k    �� ��� O     ��� k    �� ��� I    �<��;�< 
0 export  � ��:�  f   	 
�:  �;  � ��� I   �9�8�
�9 .MoloBootscpt        scpt�8  � �7��6
�7 
forM�  f    �6  � ��5� r    ��� I   �4��3
�4 .MololoMoscpt        TEXT� m    �� ���  T e s t�3  � o      �2�2 0 test Test�5  � l    ��1�0� I    �/�.�-
�/ .MoloMKloscpt    ��� null�.  �-  �1  �0  � ��� l     �,�+�*�,  �+  �*  � ��� r     (��� I     &�)��(�) 0 	make_with  � ��'� m   ! "�� ���  a a a�'  �(  � o      �&�& 
0 a_text  � ��� n  ) 5��� I   * 5�%��$�% 0 assert_true  � ��� n  * 0��� I   + 0�#��"�# 0 is_equal  � ��!� m   + ,�� ���  a a a�!  �"  � o   * +� �  
0 a_text  � ��� m   0 1�� ��� & F a i l e d   t o   m a k e _ w i t h�  �$  � o   ) *�� 0 test Test� ��� r   6 >��� n  6 <��� I   7 <���� 
0 append  � ��� m   7 8�� ���  b b�  �  � o   6 7�� 
0 a_text  � o      �� 
0 a_text  � ��� n  ? K��� I   @ K���� 0 assert_true  � ��� n  @ F��� I   A F���� 0 is_equal  � ��� m   A B�� ��� 
 a a a b b�  �  � o   @ A�� 
0 a_text  � ��� m   F G�� ���   F a i l e d   t o   a p p e n d�  �  � o   ? @�� 0 test Test� ��� n   L R��� 2   M Q�
� 
cha � o   L M�� 
0 a_text  � ��� n  S r��� I   T r���� 0 assert_true  � ��� =  T k��� 1   T W�
� 
rslt� J   W j�� ��� m   W Z�� ���  a� ��� m   Z ]�� ���  a� ��� m   ] `�� ���  a� ��� m   ` c�� ���  b� ��� m   c f�� ���  b�  � ��
� m   k n�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�
  �  � o   S T�	�	 0 test Test� ��� n   s y��� 1   t x�
� 
leng� o   s t�� 
0 a_text  � ��� n  z ���� I   { ����� 0 assert_true  �    =  { � 1   { ~�
� 
rslt m   ~ ���  � m   � � �   F a i l e d   t o   l e n g t h�  �  � o   z {�� 0 test Test�  n   � �	
	 7  � �� 
�  
ctxt m   � �����  m   � ����� 
 o   � ����� 
0 a_text    n  � � I   � ������� 0 assert_true    =  � � 1   � ���
�� 
rslt m   � � �  a a �� m   � � � . F a i l e d   t o   t e x t   1   t h r u   2��  ��   o   � ����� 0 test Test  n   � � 7  � ��� 
�� 
cha  m   � �����   m   � �����  o   � ����� 
0 a_text   !"! n  � �#$# I   � ���%���� 0 assert_true  % &'& =  � �()( 1   � ���
�� 
rslt) J   � �** +,+ m   � �-- �..  a, /��/ m   � �00 �11  a��  ' 2��2 m   � �33 �44 : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  $ o   � ����� 0 test Test" 565 l  � �7897 C   � �:;: o   � ����� 
0 a_text  ; m   � �<< �==  a a8   does not work   9 �>>    d o e s   n o t   w o r k6 ?@? n  � �ABA I   � ���C���� 0 assert_false  C DED 1   � ���
�� 
rsltE F��F m   � �GG �HH * F a i l e d   t o   s t a r t s   w i t h��  ��  B o   � ����� 0 test Test@ IJI n  � �KLK I   � ���M���� 0 starts_with  M N��N m   � �OO �PP  a a��  ��  L o   � ����� 
0 a_text  J QRQ n  � �STS I   � ���U���� 0 assert_true  U VWV 1   � ���
�� 
rsltW X��X m   � �YY �ZZ * F a i l e d   t o   s t a r t s _ w i t h��  ��  T o   � ����� 0 test TestR [\[ n  � ]^] I   � �������� 0 list_ref  ��  ��  ^ n  � �_`_ I   � ���a���� 0 as_xlist_with  a b��b m   � �cc �dd  b��  ��  ` o   � ����� 
0 a_text  \ e��e n fgf I  ��h���� 0 assert_true  h iji = klk 1  ��
�� 
rsltl J  mm non m  pp �qq  a a ao rsr m  tt �uu  s v��v m  ww �xx  ��  j y��y m  zz �{{ * F a i l e d   t o   s t a r t s _ w i t h��  ��  g o  ���� 0 test Test��  � |}| l     ��������  ��  ��  } ~~ i   ` c��� I      �������� 	0 debug  ��  ��  � k     .�� ��� I    ����
�� .MoloBootscpt        scpt� l    ������ I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  � �����
�� 
forM�  f    ��  � ��� r    ��� m    �� ��� b8u7 	Sp  � o      ���� 0 s  � ��� r    ��� n    ��� 4   ���
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
ret ��  � ���� l  - -������  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )��   ��� l     ��������  ��  ��  � ��� i   d g��� I     ������
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
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ���  ����������������������  � ������������������������������������~�}�|�{
�� 
pnam
�� 
vers�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  � 0 xlist XList�~ 0 	make_with  �} 0 
debug_test  �| 	0 debug  
�{ .aevtoappnull  �   � ****� �z��z �  ������ ���  	� ���   � ���  � ���  
� ���  � �y D�x�w���v�y 0 store_delimiters  �x  �w  �  � �u�t�s�r�
�u 
ascr
�t 
txdl�s 0 _pre_delims  �r  � �q�p�o
�q 
errn�p�?�o  �v  ��,k�%E�W X  ��,kE�� �n g�m�l���k�n 0 restore_delimiters  �m  �l  �  � �j�i�h�g�f�j 0 _pre_delims  
�i 
cobj
�h 
ascr
�g 
txdl
�f 
rest�k ��k/��,FO��,E�� �e |�d�c���b�e 0 change_delimiter  �d �a��a �  �`�` 0 	new_delim  �c  � �_�_ 0 	new_delim  � �^�]
�^ 
ascr
�] 
txdl�b �kv��,F� �\ ��[�Z���Y�\ 0 	bare_text  �[ �X��X �  �W�W 
0 a_text  �Z  � �V�V 
0 a_text  � �U�T�S
�U 
pcls
�T 
scpt�S 0 
as_unicode  �Y ��,�  �j+ Y hO�� �R ��Q�P���O�R 0 replace  �Q  �P �N�M�
�N 
for �M 
0 a_text  � �L�K�
�L 
from�K 0 old_text  � �J�I�H
�J 
by  �I 0 new_text  �H  � �G�F�E�D�G 
0 a_text  �F 0 old_text  �E 0 new_text  �D 
0 a_list  � �C�B�A�@�C 0 	bare_text  �B 0 change_delimiter  
�A 
citm
�@ 
utxt�O /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �? ��>�=� �<�? 	0 split  �> �;�;   �:�9�: 
0 a_text  �9 0 a_delimiter  �=  � �8�7�8 
0 a_text  �7 0 a_delimiter    �6�5�6 0 change_delimiter  
�5 
citm�< *�k+  O��-E� �4 ��3�2�1�4 0 	join_list  �3 �0�0   �/�.�/ 
0 a_list  �. 0 a_delimiter  �2   �-�,�+�- 
0 a_list  �, 0 a_delimiter  �+ 
0 a_text   �*�)�* 0 change_delimiter  
�) 
utxt�1 *�k+  O��&E�O�� �(�'�&�%�( 0 join  �' �$�$   �#�"�# 
0 a_list  �" 0 a_delimiter  �&   �!� �! 
0 a_list  �  0 a_delimiter   �� 0 	join_list  �% 	*��l+  � ���	�� 0 join_as_string  � �
� 
  ��� 
0 a_list  � 0 a_delimiter  �   ��� 
0 a_list  � 0 a_delimiter  	 �� 0 	join_list  � 	*��l+  � �+���� 	0 strip  � ��   �� 
0 a_text  �   ���� 
0 a_text  � 0 msg  � 0 errn   
��
�	����d�� 0 _white_chars  
�
 
cha 
�	 
ctxt� 	0 strip  ���� 0 msg   ���
� 
errn� 0 errn  �  
� 
leng
� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� � s�������  0 strip_beginning  �� ����   ���� 
0 a_text  ��   ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn   	{�������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg   ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ����������� 0 strip_endding  �� ����   ���� 
0 a_text  ��   ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn   
���������������
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg   ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ��#�������� 0 formatted_text  �� ����   ������ 
0 a_text  �� 
0 a_list  ��   ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param   ����������������Z��������
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
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� ��j�������� 0 formated_text  ��  �� ������ 0 template  �� 
0 a_text   �������� 0 args  �� 
0 a_list  ��   ������ 
0 a_text  �� 
0 a_list   ���� 0 formatted_text  �� *��l+  � ������
�� 
pcls
�� 
MoSp��  � ����������� 0 	make_with  �� ����   ���� 
0 a_text  ��   �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText ��� �� 0 xtext XText  ��!����"#��
�� .ascrinit****      � ****! k     �$$ �%% �&& �'' �(( �)) �** �++ ,, s-- �.. �// �00 11 !22 533 D44 X55 g66 {77 �88 �99 �:: �;; �<< == =>> K?? Y@@ lAA x����  ��  ��  " �������������������������������������������������������������� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  �� 0 as_list_with  �� 0 as_text  �� 0 
as_unicode  �� 0 	as_string  
�� .ascrcmnt****      � ****�� 0 dump  # ��������BCDEFGHIJKLMNOPQRSTUVWXYZ[\�� 0 _class_object  
�� 
utxt
�� 
pare
�� 
pnamB ���~�}]^�|� 0 push  �~ �{_�{ _  �z�z 
0 a_text  �}  ] �y�y 
0 a_text  ^ �x�w�v
�x 
pare�w 0 	bare_text  �v 0 	make_with  �| b   *�,b   �k+ %k+ C �u��t�s`a�r�u 
0 append  �t �qb�q b  �p�p 
0 a_text  �s  ` �o�o 
0 a_text  a �n�m�l
�n 
pare�m 0 	bare_text  �l 0 	make_with  �r b   *�,b   �k+ %k+ D �k��j�icd�h�k 0 prepend  �j �ge�g e  �f�f 
0 a_text  �i  c �e�e 
0 a_text  d �d�c�b�d 0 	bare_text  
�c 
pare�b 0 	make_with  �h b   b   �k+  *�,%k+ E �a��`�_fg�^�a 0 replace  �` �]h�] h  �\�[�\ 0 old_text  �[ 0 new_text  �_  f �Z�Y�X�Z 0 old_text  �Y 0 new_text  �X 0 result_text  g 	�W�V�U�T�S�R�Q�P�O�W 0 store_delimiters  
�V 
for 
�U 
pare
�T 
from
�S 
by  �R �Q 0 replace  �P 0 restore_delimiters  �O 0 	make_with  �^ 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ F �N!�M�Lij�K�N 0 replace_in_range  �M �Jk�J k  �I�H�G�I 0 s_index  �H 0 e_index  �G 0 new_text  �L  i �F�E�D�C�B�F 0 s_index  �E 0 e_index  �D 0 new_text  �C 0 pre_text  �B 0 	post_text  j 2�A�@�?M�>�=
�A 
pare
�@ 
ctxt
�? 
leng�> 0 	bare_text  �= 0 	make_with  �K ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ G �<v�;�:lm�9�< 0 format_with  �; �8n�8 n  �7�7 
0 a_list  �:  l �6�5�6 
0 a_list  �5 0 new_text  m �4�3�2�1�0�/�.�-�4 0 store_delimiters  �3 0 template  
�2 
pare�1 0 args  �0 �/ 0 formated_text  �. 0 restore_delimiters  �- 0 	make_with  �9 /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ H �,��+�*op�)�, 	0 strip  �+  �*  o  p �(�'�&
�( 
pare�' 	0 strip  �& 0 	make_with  �) #b   )�,k+ Ec   Ob   b   k+ I �%��$�#qr�"�% 0 strip_beginning  �$  �#  q �!�! 
0 a_list  r � ���
�  
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  �" %b   )�,k+ E�Ob   ��l/k+ ��l/FO�J ����st�� 0 strip_endding  �  �  s �� 
0 a_list  t ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�K ���uv�� 0 starts_with  � �w� w  �� 
0 a_text  �  u �� 
0 a_text  v ��
� 
pare� 0 	bare_text  � *�,b   �k+ L �
$�	�xy��
 0 	ends_with  �	 �z� z  �� 
0 a_text  �  x �� 
0 a_text  y ��
� 
pare� 0 	bare_text  � *�,b   �k+ M �8� ��{|��� 0 include  �  ��}�� }  ���� 
0 a_text  ��  { ���� 
0 a_text  | ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ N ��G����~���� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  ~ ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ O ��[���������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  P ��j���������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  Q ��~���������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����������������
�� 
ascr
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� � *�b   �k+ �)�,� UO�ER ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/ES ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ T ������������� 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ U ������������� 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ V ������������� 0 as_xlist_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ W ������������ 0 as_list_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ���������� 0 store_delimiters  
�� 
pare�� 	0 split  �� 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�X ��@���������� 0 as_text  ��  ��  �  � ����
�� 
pare
�� 
utxt�� *�,�&Y ��N���������� 0 
as_unicode  ��  ��  �  � ����
�� 
pare
�� 
utxt�� *�,�&Z ��\���������� 0 	as_string  ��  ��  �  � ��~
� 
pare
�~ 
TEXT�� *�,�&[ �}o�|�{���z
�} .ascrcmnt****      � ****�|  �{  �  � �y�x�w
�y 
ascr�x 0 dump  
�w .ascrcmnt****      � ****�z � )j+ j U\ �vz�u�t���s�v 0 dump  �u  �t  �  � ��r�q
�r 
pare
�q 
utxt�s 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�� �p��o�n���m�p 0 
debug_test  �o  �n  � �l�k�l 0 test Test�k 
0 a_text  � .�j�i�h�g��f��e��d��c��b���a�`������_��^�]-03<G�\O�[Yc�Z�Yptwz
�j .MoloMKloscpt    ��� null�i 
0 export  
�h 
forM
�g .MoloBootscpt        scpt
�f .MololoMoscpt        TEXT�e 0 	make_with  �d 0 is_equal  �c 0 assert_true  �b 
0 append  
�a 
cha 
�` 
rslt�_ 
�^ 
leng
�] 
ctxt�\ 0 assert_false  �[ 0 starts_with  �Z 0 as_xlist_with  �Y 0 list_ref  �m*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �X��W�V���U�X 	0 debug  �W  �V  � �T�S�T 0 s  �S 0 c  � 
�R�Q�P��O�N��M�L�K
�R .MoloMKloscpt    ��� null
�Q 
forM
�P .MoloBootscpt        scpt
�O 
cha �N 0 _white_chars  
�M 
ID  
�L .ascrcmnt****      � ****
�K 
ret �U /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP� �J��I�H���G
�J .aevtoappnull  �   � ****�I  �H  � �F�E�F 0 msg  �E 	0 errno  � �D�C�B�A��@�?
�D .earsffdralis        afdr
�C 
rcIP
�B .HBsushHBTEXT    ��� file�A 0 msg  � �>�=�<
�> 
errn�= 	0 errno  �<  
�@ 
ret 
�? .sysodisAaleR        TEXT�G   )j  �el W X  ��%�%j ascr  ��ޭ