FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 
 X T e x t   
  
 j    �� 
�� 
vers  m       �    1 . 2 . 2 b      l     ��������  ��  ��        l      ��  ��    7 1!@referencesXList || help:openbook='XList Help'     �   b ! @ r e f e r e n c e s  X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p '       l     ��������  ��  ��        l      ��  ��    � �XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.     �  "  X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s .       l     ��������  ��  ��         l      �� ! "��   ! a [!@title XText Reference * Version : 1.2.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))    " � # # � ! @ t i t l e   X T e x t   R e f e r e n c e    *   V e r s i o n   :   1 . 2 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )     $ % $ l     ��������  ��  ��   %  & ' & p     ( ( ������ 0 _pre_delims  ��   '  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - - 'property _linefeed : ASCII character 10    . � / / N p r o p e r t y   _ l i n e f e e d   :   A S C I I   c h a r a c t e r   1 0 ,  0 1 0 j    �� 2�� 0 _white_chars   2 J     3 3  4 5 4 1    ��
�� 
tab  5  6 7 6 1    
��
�� 
spac 7  8 9 8 o   
 ��
�� 
ret  9  : ; : 1    ��
�� 
lnfd ;  <�� < 5    �� =��
�� 
cha  = m    ���� 
�� kfrmID  ��   1  > ? > l     ��������  ��  ��   ?  @ A @ l      �� B C��   B  !@group Class Methods     C � D D , ! @ g r o u p   C l a s s   M e t h o d s   A  E F E l     ��������  ��  ��   F  G H G l      �� I J��   I=7!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description<!-- begin locale ja -->XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��Bstore_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.<!-- end locale -->
@result�@none
    J � K K� ! @ a b s t r u c t 
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
 H  L M L i     N O N I      �������� 0 store_delimiters  ��  ��   O Q      P Q R P l    S T U S r     V W V b    
 X Y X v     Z Z  [�� [ n    \ ] \ 1    ��
�� 
txdl ] 1    ��
�� 
ascr��   Y o    	���� 0 _pre_delims   W o      ���� 0 _pre_delims   T : 4 _pre_delims is not copied, because it's linked list    U � ^ ^ h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t Q R      ���� _
�� .ascrerr ****      � ****��   _ �� `��
�� 
errn ` d       a a m      ����
���   R r     b c b v     d d  e�� e n    f g f 1    ��
�� 
txdl g 1    ��
�� 
ascr��   c o      ���� 0 _pre_delims   M  h i h l     ��������  ��  ��   i  j k j l      �� l m��   l$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
    m � n n ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
 k  o p o i     q r q I      �������� 0 restore_delimiters  ��  ��   r k      s s  t u t r      v w v n      x y x 4    �� z
�� 
cobj z m    ����  y o     ���� 0 _pre_delims   w n      { | { 1    ��
�� 
txdl | 1    ��
�� 
ascr u  }�� } r   	  ~  ~ n   	  � � � 1   
 ��
�� 
rest � o   	 
���� 0 _pre_delims    o      ���� 0 _pre_delims  ��   p  � � � l     ��������  ��  ��   �  � � � i    " � � � I      �� ����� 0 change_delimiter   �  ��� � o      ���� 0 	new_delim  ��  ��   � r      � � � J      � �  ��� � o     ���� 0 	new_delim  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l     ��������  ��  ��   �  � � � i   # & � � � I      �� ����� 0 	bare_text   �  ��� � o      ���� 
0 a_text  ��  ��   � k      � �  � � � Z      � ����� � =     � � � n      � � � 1    ��
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
 ���� 0 new_text  ��  ��   � o      ���� 0 new_text   �  � � � I    �� ����� 0 change_delimiter   �  �� � o    �~�~ 0 old_text  �  ��   �  � � � r     � � � n     � � � 2    �}
�} 
citm � o    �|�| 
0 a_text   � o      �{�{ 
0 a_list   �  � � � I    %�z ��y�z 0 change_delimiter   �  ��x � o     !�w�w 0 new_text  �x  �y   �  � � � r   & + � � � c   & ) � � � o   & '�v�v 
0 a_list   � m   ' (�u
�u 
utxt � o      �t�t 
0 a_text   �  ��s � L   , . � � o   , -�r�r 
0 a_text  �s   �  � � � l     �q�p�o�q  �p  �o   �  � � � l      �n � ��n   ��{!
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
 �  � � � i   + . � � � I      �m ��l�m 	0 split   �  � � � o      �k�k 
0 a_text   �  ��j � o      �i�i 0 a_delimiter  �j  �l   � k      � �  � � � I     �h ��g�h 0 change_delimiter   �  ��f � o    �e�e 0 a_delimiter  �f  �g   �  ��d � L     � � n     � � � 2    
�c
�c 
citm � o    �b�b 
0 a_text  �d   �  � � � l     �a�`�_�a  �`  �_   �  � � � l      �^ � ��^   �sm!@abstruct
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
 �  � � � i   / 2 � � � I      �] ��\�] 0 	join_list   �  � � � o      �[�[ 
0 a_list   �  �Z  o      �Y�Y 0 a_delimiter  �Z  �\   � k       I     �X�W�X 0 change_delimiter   �V o    �U�U 0 a_delimiter  �V  �W    r    	 c    


 o    �T�T 
0 a_list   m    	�S
�S 
utxt	 o      �R�R 
0 a_text   �Q L     o    �P�P 
0 a_text  �Q   �  l     �O�N�M�O  �N  �M    i   3 6 I      �L�K�L 0 join    o      �J�J 
0 a_list   �I o      �H�H 0 a_delimiter  �I  �K   L      I     �G�F�G 0 	join_list    o    �E�E 
0 a_list   �D o    �C�C 0 a_delimiter  �D  �F    l     �B�A�@�B  �A  �@     i   7 :!"! I      �?#�>�? 0 join_as_string  # $%$ o      �=�= 
0 a_list  % &�<& o      �;�; 0 a_delimiter  �<  �>  " L     '' I     �:(�9�: 0 	join_list  ( )*) o    �8�8 
0 a_list  * +�7+ o    �6�6 0 a_delimiter  �7  �9    ,-, l     �5�4�3�5  �4  �3  - ./. l      �201�2  0ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   1 �22� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
/ 343 i   ; >565 I      �17�0�1 	0 strip  7 8�/8 o      �.�. 
0 a_text  �/  �0  6 Q     `9:;9 Z    E<=>?< E   @A@ n   BCB o    �-�- 0 _white_chars  C  f    A l   
D�,�+D n    
EFE 4   
�*G
�* 
cha G m    	�)�) F o    �(�( 
0 a_text  �,  �+  = r     HIH I    �'J�&�' 	0 strip  J K�%K n    LML 7   �$NO
�$ 
ctxtN m    �#�# O m    �"�"��M o    �!�! 
0 a_text  �%  �&  I o      � �  
0 a_text  > PQP E  # +RSR n  # &TUT o   $ &�� 0 _white_chars  U  f   # $S l  & *V��V n   & *WXW 4  ' *�Y
� 
cha Y m   ( )����X o   & '�� 
0 a_text  �  �  Q Z�Z r   . @[\[ I   . >�]�� 	0 strip  ] ^�^ n   / :_`_ 7  0 :�ab
� 
ctxta m   4 6�� b m   7 9����` o   / 0�� 
0 a_text  �  �  \ o      �� 
0 a_text  �  ? L   C Ecc o   C D�� 
0 a_text  : R      �de
� .ascrerr ****      � ****d o      �� 0 msg  e �f�
� 
errnf o      �� 0 errn  �  ; Z   M `gh�
ig B  M Rjkj n   M Plml 1   N P�	
�	 
lengm o   M N�� 
0 a_text  k m   P Q�� h L   U Wnn m   U Voo �pp  �
  i R   Z `�qr
� .ascrerr ****      � ****q o   ^ _�� 0 msg  r �s�
� 
errns o   \ ]�� 0 errn  �  4 tut l     �� ���  �   ��  u vwv l      ��xy��  x�!@abstruct
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
   y �zzf ! @ a b s t r u c t 
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
w {|{ i   ? B}~} I      ������ 0 strip_beginning   ���� o      ���� 
0 a_text  ��  ��  ~ k     _�� ��� r     ��� m     �� ���  � o      ���� 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
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
0 a_text  ��  ��  | ��� l     ��������  ��  ��  � ��� l      ������  ��!
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
0 a_text  � ���� r   ) .   b   ) , o   ) *���� 0 	last_char   o   * +���� 0 endding_spaces   o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y	��
 B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C���� 	 k   G P  r   G L b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��  
 R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   ����
�� 
errn o   U V���� 0 errn  ��  � �� L   Z _ J   Z ^   !"! o   Z [���� 0 endding_spaces  " #��# o   [ \���� 
0 a_text  ��  ��  � $%$ l     ��������  ��  ��  % &'& l      ��()��  (d^!@abstruct
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
   ) �**  ! @ a b s t r u c t 
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
' +,+ i   G J-.- I      ��/���� 0 formatted_text  / 010 o      ���� 
0 a_text  1 2��2 o      ���� 
0 a_list  ��  ��  . k     S33 454 r     676 n     898 1    ��
�� 
pcls9 o     ���� 
0 a_list  7 o      ���� 0 a_class  5 :;: Z    %<=>��< =   	?@? o    ���� 0 a_class  @ m    ��
�� 
scpt= r    ABA n   CDC I    �������� 0 list_ref  ��  ��  D o    ���� 
0 a_list  B o      ���� 
0 a_list  > EFE >   GHG o    ���� 0 a_class  H m    ��
�� 
listF I��I r    !JKJ J    LL M��M o    ���� 
0 a_list  ��  K o      ���� 
0 a_list  ��  ��  ; NON Y   & PP��QR��P k   3 KSS TUT r   3 9VWV n   3 7XYX 4   4 7��Z
�� 
cobjZ o   5 6���� 0 ith  Y o   3 4���� 
0 a_list  W o      ���� 0 a_param  U [�[ r   : K\]\ I  : I�~�}^�~ 0 replace  �}  ^ �|_`
�| 
for _ o   < =�{�{ 
0 a_text  ` �zab
�z 
froma b   > Ccdc m   > ?ee �ff  $d l  ? Bg�y�xg c   ? Bhih o   ? @�w�w 0 ith  i m   @ A�v
�v 
ctxt�y  �x  b �uj�t
�u 
by  j o   D E�s�s 0 a_param  �t  ] o      �r�r 
0 a_text  �  �� 0 ith  Q m   ) *�q�q R l  * .k�p�ok n   * .lml 1   + -�n
�n 
lengm o   * +�m�m 
0 a_list  �p  �o  ��  O n�ln L   Q Soo o   Q R�k�k 
0 a_text  �l  , pqp l     �j�i�h�j  �i  �h  q rsr i   K Ntut I      �g�fv�g 0 formated_text  �f  v �ewx�e 0 template  w o      �d�d 
0 a_text  x �cy�b�c 0 args  y o      �a�a 
0 a_list  �b  u I     �`z�_�` 0 formatted_text  z {|{ o    �^�^ 
0 a_text  | }�]} o    �\�\ 
0 a_list  �]  �_  s ~~ l     �[�Z�Y�[  �Z  �Y   ��� j   O W�X��X 0 xlist XList� I  O T�W�V�U
�W .MoloMkMsMoSp    ��� TEXT�V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  �,&!@abstruct<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->
make a XText instance with given an AppleScript's text<!-- end locale -->@param a_text (Unicode text or string)@result�@script object : an instance of XText   � ��� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g )  @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t � ��� i   X [��� I      �L��K�L 0 	make_with  � ��J� o      �I�I 
0 a_text  �J  �K  � k     �� ��� r     ���  f     � o      �H�H 0 	class_obj  � ��G� h    �F��F 0 xtext XText� k      �� ��� j     �E��E 0 _class_object  � o     �D�D 0 	class_obj  � ��� j    �C�
�C 
pare� l   ��B�A� c    ��� o    �@�@ 
0 a_text  � m    �?
�? 
utxt�B  �A  � ��� j    �>�
�> 
pnam� n   ��� 1    �=
�= 
pnam� o    �<�< 0 _class_object  � ��� l      �;���;  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �:���:  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  �~x!@abstruct		<!-- begin locale ja -->		�����ɗ^����ꂽ�e�L�X�g��ǉ�		<!-- begin locale en -->		Appending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0kN0H0�0�0_0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A p p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	� ��� i    ��� I      �5��4�5 0 push  � ��3� o      �2�2 
0 a_text  �3  �4  � n    ��� I    �1��0�1 0 	make_with  � ��/� b    ��� 1    �.
�. 
pare� n   ��� I    �-��,�- 0 	bare_text  � ��+� o    �*�* 
0 a_text  �+  �,  � o    �)�) 0 _class_object  �/  �0  � o     �(�( 0 _class_object  � ��� l     �'�&�%�'  �&  �%  � ��� i    ��� I      �$��#�$ 
0 append  � ��"� o      �!�! 
0 a_text  �"  �#  � n    ��� I    � ���  0 	make_with  � ��� b    ��� 1    �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    �� 
0 a_text  �  �  � o    �� 0 _class_object  �  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  �uo!@abstruct		<!-- begin locale ja -->		�擪�Ƀe�L�X�g��ǉ�		<!-- begin locale en -->		Prepending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	QH�-0k0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 P r e p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i     #��� I      ���� 0 prepend  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    ��� n   ��� I   
 ���
� 0 	bare_text  � ��	� o   
 �� 
0 a_text  �	  �
  � o    
�� 0 _class_object  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct		<!-- begin locale ja -->		�e�L�X�g�̈ꕔ��u��		<!-- begin locale en -->		Replacing sub-text		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u���Ώۃe�L�X�g		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u��������e�L�X�g		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   � ��� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0nN ��0�nc�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   $ '   I      � ���  0 replace    o      ���� 0 old_text   �� o      ���� 0 new_text  ��  ��   k     0  O     $	
	 k    #  I    �������� 0 store_delimiters  ��  ��    r     I   ������ 0 replace  ��   ��
�� 
for  l   ���� n    1    ��
�� 
pare  f    ��  ��   ��
�� 
from o    ���� 0 old_text   ����
�� 
by   o    ���� 0 new_text  ��   o      ���� 0 result_text   �� I    #�������� 0 restore_delimiters  ��  ��  ��  
 o     ���� 0 _class_object   �� L   % 0 n  % / I   * /�� ���� 0 	make_with    !��! o   * +���� 0 result_text  ��  ��   o   % *���� 0 _class_object  ��  � "#" l     ��������  ��  ��  # $%$ l      ��&'��  &XR!@abstruct		<!-- begin locale ja -->		�w�肵���͈͂̃e�L�X�g��u�������܂��B		<!-- begin locale en -->		Replacing sub-text in specefied range.		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu		<!-- begin locale en -->an index of the beginning of the range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->�u���͈͂̏I���ʒu		<!-- begin locale en -->an index of the ending of the range		<!-- end locale -->		@param new_text : (Unicode text, string or XText) :		<!-- begin locale ja -->�u���e�L�X�g		<!-- begin locale en -->a new text should be placed in the range.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   ' �((  ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	% )*) i   ( ++,+ I      ��-���� 0 replace_in_range  - ./. o      ���� 0 s_index  / 010 o      ���� 0 e_index  1 2��2 o      ���� 0 new_text  ��  ��  , k     \33 454 Z     67��86 =    9:9 o     ���� 0 s_index  : m    ���� 7 r    	;<; m    == �>>  < o      ���� 0 pre_text  ��  8 r    ?@? n    ABA 7   ��CD
�� 
ctxtC m    ���� D l   E����E \    FGF o    ���� 0 s_index  G m    ���� ��  ��  B n   HIH 1    ��
�� 
pareI  f    @ o      ���� 0 pre_text  5 JKJ Z    ?LM��NL =   %OPO o    ���� 0 e_index  P l   $Q����Q n    $RSR 1   " $��
�� 
lengS n   "TUT 1     "��
�� 
pareU  f     ��  ��  M r   ( +VWV m   ( )XX �YY  W o      ���� 0 	post_text  ��  N r   . ?Z[Z n   . =\]\ 7  1 =��^_
�� 
ctxt^ l  5 9`����` [   5 9aba o   6 7���� 0 e_index  b m   7 8���� ��  ��  _ m   : <������] n  . 1cdc 1   / 1��
�� 
pared  f   . /[ o      ���� 0 	post_text  K efe r   @ Lghg n  @ Jiji I   E J��k���� 0 	bare_text  k l��l o   E F���� 0 new_text  ��  ��  j o   @ E���� 0 _class_object  h o      ���� 0 new_text  f m��m L   M \nn n  M [opo I   R [��q���� 0 	make_with  q r��r b   R Wsts b   R Uuvu o   R S���� 0 pre_text  v o   S T���� 0 new_text  t o   U V���� 0 	post_text  ��  ��  p o   M R���� 0 _class_object  ��  * wxw l     ��������  ��  ��  x yzy l      ��{|��  {��!@abstruct		<!-- begin locale ja -->		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B		<!-- begin locale en -->		Output with inserting texts into the template		<!-- end locale -->		@description		<!-- begin locale ja -->		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B		<!-- begin locale en -->		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@		This method is useful for building a text for a message in a dialog.		<!-- end locale -->		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   | �}}� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ d e s c r i p t i o n  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0   	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g .  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	z ~~ i   , /��� I      ������� 0 format_with  � ���� o      ���� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��   ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct 		<!-- begin locale ja -->		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g .  	 	 < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ��� o    �~�~ 
0 a_text  �  ��  � o    �}�} 0 _class_object  ��  � ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  ���!@abstruct		<!-- begin locale ja -->
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
 	 	� ��� i   4 7��� I      �x�w�v�x 0 strip_beginning  �w  �v  � k     $�� ��� r     ��� n    ��� I    �u��t�u 0 strip_beginning  � ��s� n   ��� 1    �r
�r 
pare�  f    �s  �t  � o     �q�q 0 _class_object  � o      �p�p 
0 a_list  � ��� r    !��� n   ��� I    �o��n�o 0 	make_with  � ��m� n    ��� 4    �l�
�l 
cobj� m    �k�k � o    �j�j 
0 a_list  �m  �n  � o    �i�i 0 _class_object  � n      ��� 4     �h�
�h 
cobj� m    �g�g � o    �f�f 
0 a_list  � ��e� L   " $�� o   " #�d�d 
0 a_list  �e  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  ���!@abstruct		<!-- begin locale ja -->		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 		<!-- end locale -->
		@result		<!-- begin locale ja -->		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	� ��� i   8 ;��� I      �_�^�]�_ 0 strip_endding  �^  �]  � k     $�� ��� r     ��� n    ��� I    �\��[�\ 0 strip_endding  � ��Z� n   ��� 1    �Y
�Y 
pare�  f    �Z  �[  � o     �X�X 0 _class_object  � o      �W�W 
0 a_list  � ��� r    !��� n   ��� I    �V �U�V 0 	make_with    �T n     4    �S
�S 
cobj m    �R�R  o    �Q�Q 
0 a_list  �T  �U  � o    �P�P 0 _class_object  � n       4     �O
�O 
cobj m    �N�N  o    �M�M 
0 a_list  � �L L   " $		 o   " #�K�K 
0 a_list  �L  � 

 l     �J�I�H�J  �I  �H    l      �G�G    !=== Check Text Contetns     � 2 ! = = =   C h e c k   T e x t   C o n t e t n s    l     �F�E�D�F  �E  �D    l      �C�C  !!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B		<!-- begin locale en -->		If the contents of the XText starts with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		    �
 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	  i   < ? I      �B�A�B 0 starts_with   �@ o      �?�? 
0 a_text  �@  �A   L      C       1     �>
�> 
pare  n   !"! I    �=#�<�= 0 	bare_text  # $�;$ o    	�:�: 
0 a_text  �;  �<  " o    �9�9 0 _class_object   %&% l     �8�7�6�8  �7  �6  & '(' l      �5)*�5  )!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B		<!-- begin locale en -->		If the contents of the XText ends with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   * �++ ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	( ,-, i   @ C./. I      �40�3�4 0 	ends_with  0 1�21 o      �1�1 
0 a_text  �2  �3  / L     22 D     343 1     �0
�0 
pare4 n   565 I    �/7�.�/ 0 	bare_text  7 8�-8 o    	�,�, 
0 a_text  �-  �.  6 o    �+�+ 0 _class_object  - 9:9 l     �*�)�(�*  �)  �(  : ;<; l      �'=>�'  =!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B		<!-- begin locale en -->		If the contents of the XText includes a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   > �?? ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	< @A@ i   D GBCB I      �&D�%�& 0 include  D E�$E o      �#�# 
0 a_text  �$  �%  C L     FF E     GHG 1     �"
�" 
pareH n   IJI I    �!K� �! 0 	bare_text  K L�L o    	�� 
0 a_text  �  �   J o    �� 0 _class_object  A MNM l     ����  �  �  N OPO i   H KQRQ I      �S�� 0 contain_text  S T�T o      �� 
0 a_text  �  �  R L     UU E     VWV 1     �
� 
pareW n   XYX I    �Z�� 0 	bare_text  Z [�[ o    	�� 
0 a_text  �  �  Y o    �� 0 _class_object  P \]\ l     ����  �  �  ] ^_^ l      �`a�  `+%!@abstruct		<!-- begin locale ja -->		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B		<!-- begin locale en -->		If the contents of the XText is equal to a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   a �bb ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	_ cdc i   L Oefe I      �g�
� 0 is_equal  g h�	h o      �� 
0 a_text  �	  �
  f L     ii =    jkj 1     �
� 
parek n   lml I    �n�� 0 	bare_text  n o�o o    	�� 
0 a_text  �  �  m o    �� 0 _class_object  d pqp l     �� ���  �   ��  q rsr i   P Stut I      ��v���� 0 equal_to  v w��w o      ���� 
0 a_text  ��  ��  u L     xx =    yzy 1     ��
�� 
parez n   {|{ I    ��}���� 0 	bare_text  } ~��~ o    	���� 
0 a_text  ��  ��  | o    ���� 0 _class_object  s � l     ��������  ��  ��  � ��� l      ������  �:4!@abstruct		<!-- begin locale ja -->		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B		<!-- begin locale en -->		Obtain the position of passed text.		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g		<!-- begin locale en -->the source text to find the position of		<!-- end locale -->
		@result integer : 		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   � ��� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   T W��� I      ������� 0 	offset_of  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� O    ��� I   �����
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
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  ��z!@abstruct		<!-- begin locale ja -->		�w�肵���ʒu�̕���(character) ���擾���܂��B		<!-- begin locale en -->		Obtain a character at specified index		<!-- end locale -->
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
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� � � l     ��������  ��  ��     l      ����  !@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B		<!-- begin locale en -->		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		    �� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	  i   h k	 I      ��
���� 0 as_xlist_with  
 �� o      ���� 0 a_delimiter  ��  ��  	 k       r      I     ������ 0 as_list_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_list   �� L   	  n  	  I    ������ 0 	make_with   �� o    ���� 
0 a_list  ��  ��   o   	 ���� 0 xlist XList��    l     ��������  ��  ��    l      ����  }w!@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B		<!-- begin locale en -->		Make a list of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		    �� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	  !  i   l o"#" I      ��$���� 0 as_list_with  $ %��% o      ���� 0 a_delimiter  ��  ��  # k     #&& '(' O      )*) k    ++ ,-, I    ��~�}� 0 store_delimiters  �~  �}  - ./. r    010 I    �|2�{�| 	0 split  2 343 l   5�z�y5 n   676 1    �x
�x 
pare7  f    �z  �y  4 8�w8 o    �v�v 0 a_delimiter  �w  �{  1 o      �u�u 
0 a_list  / 9�t9 I    �s�r�q�s 0 restore_delimiters  �r  �q  �t  * o     �p�p 0 _class_object  ( :�o: L   ! #;; o   ! "�n�n 
0 a_list  �o  ! <=< l     �m�l�k�m  �l  �k  = >?> l      �j@A�j  @ ) #!=== Convert to AppleScript's text    A �BB F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  ? CDC l      �iEF�i  E � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with Unicode text class		<!-- end locale -->
		@result Unicode text
		   F �GG� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	D HIH i   p sJKJ I      �h�g�f�h 0 as_text  �g  �f  K L     LL c     MNM 1     �e
�e 
pareN m    �d
�d 
utxtI OPO l     �c�b�a�c  �b  �a  P QRQ l      �`ST�`  S � �!@abstruct		<!-- begin locale ja -->		((<as_text>)) �Ɠ����ł��B		<!-- begin locale en -->		A synonym of ((<as_text>)).		<!-- end locale -->
		@result Unicode text
		   T �UUJ ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	R VWV i   t wXYX I      �_�^�]�_ 0 
as_unicode  �^  �]  Y L     ZZ c     [\[ 1     �\
�\ 
pare\ m    �[
�[ 
utxtW ]^] l     �Z�Y�X�Z  �Y  �X  ^ _`_ l      �Wab�W  a � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with string class		<!-- end locale -->
		@result string
		   b �cc� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	` ded i   x {fgf I      �V�U�T�V 0 	as_string  �U  �T  g L     hh c     iji 1     �S
�S 
parej m    �R
�R 
TEXTe klk l     �Q�P�O�Q  �P  �O  l mnm l      �Nop�N  o  !=== Debugging    p �qq  ! = = =   D e b u g g i n g  n rsr l      �Mtu�M  t � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� ���O�o�͂��܂��B		<!-- begin locale en -->		logging contents of the XText instance		<!-- end locale -->
		   u �vv0 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	s wxw i   | yzy I     �L�K�J
�L .ascrcmnt****      � ****�K  �J  z O    {|{ I   �I}�H
�I .ascrcmnt****      � ****} l   	~�G�F~ n   	� I    	�E�D�C�E 0 dump  �D  �C  �  f    �G  �F  �H  | 1     �B
�B 
ascrx ��� l     �A�@�?�A  �@  �?  � ��>� i   � ���� I      �=�<�;�= 0 dump  �<  �;  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �:
�: 
pare�  f    � m    �9
�9 
utxt�>  �G  � ��� l     �8�7�6�8  �7  �6  � ��� i   \ _��� I      �5�4�3�5 0 
debug_test  �4  �3  � k    �� ��� O     ��� k    �� ��� I    �2��1�2 
0 export  � ��0�  f   	 
�0  �1  � ��� I   �/�.�
�/ .MoloBootscpt        scpt�.  � �-��,
�- 
forM�  f    �,  � ��+� r    ��� I   �*��)
�* .MololoMoscpt        TEXT� m    �� ���  T e s t�)  � o      �(�( 0 test Test�+  � l    ��'�&� I    �%�$�#
�% .MoloMKloscpt    ��� null�$  �#  �'  �&  � ��� l     �"�!� �"  �!  �   � ��� r     (��� I     &���� 0 	make_with  � ��� m   ! "�� ���  a a a�  �  � o      �� 
0 a_text  � ��� n  ) 5��� I   * 5���� 0 assert_true  � ��� n  * 0��� I   + 0���� 0 is_equal  � ��� m   + ,�� ���  a a a�  �  � o   * +�� 
0 a_text  � ��� m   0 1�� ��� & F a i l e d   t o   m a k e _ w i t h�  �  � o   ) *�� 0 test Test� ��� r   6 >��� n  6 <��� I   7 <���� 
0 append  � ��� m   7 8�� ���  b b�  �  � o   6 7�� 
0 a_text  � o      �� 
0 a_text  � ��� n  ? K��� I   @ K���� 0 assert_true  � ��� n  @ F��� I   A F���� 0 is_equal  � ��
� m   A B�� ��� 
 a a a b b�
  �  � o   @ A�	�	 
0 a_text  � ��� m   F G�� ���   F a i l e d   t o   a p p e n d�  �  � o   ? @�� 0 test Test� ��� n   L R��� 2   M Q�
� 
cha � o   L M�� 
0 a_text  � ��� n  S r��� I   T r���� 0 assert_true  � ��� =  T k��� 1   T W�
� 
rslt� J   W j�� ��� m   W Z�� ���  a� ��� m   Z ]�� ���  a� ��� m   ] `�� ���  a� ��� m   ` c�� ���  b� ��� m   c f�� ���  b�  � �� � m   k n   � 2 F a i l e d   t o   e v e r y   c h a r a c t e r�   �  � o   S T���� 0 test Test�  n   s y 1   t x��
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
rsltw J  xx yzy m  {{ �||  a a az }~} m   ���  ~ ���� m  �� ���  ��  u ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  r o  ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i   ` c��� I      �������� 	0 debug  ��  ��  � k     .�� ��� I    ����
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
ret ��  � ���� l  - -������  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )��  � ��� l     ��������  ��  ��  � ��� i   d g��� I     ������
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
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ���  ����������������������  � ����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q
�� 
pnam
�� 
vers�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  � 0 replace  �~ 	0 split  �} 0 	join_list  �| 0 join  �{ 0 join_as_string  �z 	0 strip  �y 0 strip_beginning  �x 0 strip_endding  �w 0 formatted_text  �v 0 formated_text  �u 0 xlist XList�t 0 	make_with  �s 0 
debug_test  �r 	0 debug  
�q .aevtoappnull  �   � ****� �p��p �  ������ ���  	� ���   � ���  � ���  
� ���  � �o O�n�m���l�o 0 store_delimiters  �n  �m  �  � �k�j�i�h�
�k 
ascr
�j 
txdl�i 0 _pre_delims  �h  � �g�f�e
�g 
errn�f�?�e  �l  ��,k�%E�W X  ��,kE�� �d r�c�b���a�d 0 restore_delimiters  �c  �b  �  � �`�_�^�]�\�` 0 _pre_delims  
�_ 
cobj
�^ 
ascr
�] 
txdl
�\ 
rest�a ��k/��,FO��,E�� �[ ��Z�Y �X�[ 0 change_delimiter  �Z �W�W   �V�V 0 	new_delim  �Y    �U�U 0 	new_delim   �T�S
�T 
ascr
�S 
txdl�X �kv��,F� �R ��Q�P�O�R 0 	bare_text  �Q �N�N   �M�M 
0 a_text  �P   �L�L 
0 a_text   �K�J�I
�K 
pcls
�J 
scpt�I 0 
as_unicode  �O ��,�  �j+ Y hO�� �H ��G�F�E�H 0 replace  �G  �F �D�C
�D 
for �C 
0 a_text   �B�A	
�B 
from�A 0 old_text  	 �@�?�>
�@ 
by  �? 0 new_text  �>   �=�<�;�:�= 
0 a_text  �< 0 old_text  �; 0 new_text  �: 
0 a_list   �9�8�7�6�9 0 	bare_text  �8 0 change_delimiter  
�7 
citm
�6 
utxt�E /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �5 ��4�3
�2�5 	0 split  �4 �1�1   �0�/�0 
0 a_text  �/ 0 a_delimiter  �3  
 �.�-�. 
0 a_text  �- 0 a_delimiter   �,�+�, 0 change_delimiter  
�+ 
citm�2 *�k+  O��-E� �* ��)�(�'�* 0 	join_list  �) �&�&   �%�$�% 
0 a_list  �$ 0 a_delimiter  �(   �#�"�!�# 
0 a_list  �" 0 a_delimiter  �! 
0 a_text   � ��  0 change_delimiter  
� 
utxt�' *�k+  O��&E�O�� ����� 0 join  � ��   ��� 
0 a_list  � 0 a_delimiter  �   ��� 
0 a_list  � 0 a_delimiter   �� 0 	join_list  � 	*��l+  � �"���� 0 join_as_string  � ��   ��� 
0 a_list  � 0 a_delimiter  �   ��� 
0 a_list  � 0 a_delimiter   �� 0 	join_list  � 	*��l+  � �
6�	���
 	0 strip  �	 ��   �� 
0 a_text  �   ���� 
0 a_text  � 0 msg  � 0 errn   
�� ����������o��� 0 _white_chars  
�  
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg   ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� ��~�������� 0 strip_beginning  �� ����   ���� 
0 a_text  ��   ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn   	��������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg   ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ����������� 0 strip_endding  �� �� ��    ���� 
0 a_text  ��   ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn   
�����������!����
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  ! ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ��.����"#���� 0 formatted_text  �� ��$�� $  ������ 
0 a_text  �� 
0 a_list  ��  " ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  # ����������������e��������
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
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� ��u����%&���� 0 formated_text  ��  �� ����'�� 0 template  �� 
0 a_text  ' �������� 0 args  �� 
0 a_list  ��  % ������ 
0 a_text  �� 
0 a_list  & ���� 0 formatted_text  �� *��l+  � ������
�� 
pcls
�� 
MoSp��  � �������()���� 0 	make_with  �� ��*�� *  ���� 
0 a_text  ��  ( �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText) ���+�� 0 xtext XText+ ��,����-.��
�� .ascrinit****      � ****, k     �// �00 �11 �22 �33 �44 �55 �66 )77 ~88 �99 �:: �;; << ,== @>> O?? c@@ rAA �BB �CC �DD �EE �FF GG  HH HII VJJ dKK wLL �����  ��  ��  - ��������������������������������������������������~�}�|�{�z�� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  � 0 as_list_with  �~ 0 as_text  �} 0 
as_unicode  �| 0 	as_string  
�{ .ascrcmnt****      � ****�z 0 dump  . �y�x�w�vMNOPQRSTUVWXYZ[\]^_`abcdefg�y 0 _class_object  
�x 
utxt
�w 
pare
�v 
pnamM �u��t�shi�r�u 0 push  �t �qj�q j  �p�p 
0 a_text  �s  h �o�o 
0 a_text  i �n�m�l
�n 
pare�m 0 	bare_text  �l 0 	make_with  �r b   *�,b   �k+ %k+ N �k��j�ikl�h�k 
0 append  �j �gm�g m  �f�f 
0 a_text  �i  k �e�e 
0 a_text  l �d�c�b
�d 
pare�c 0 	bare_text  �b 0 	make_with  �h b   *�,b   �k+ %k+ O �a��`�_no�^�a 0 prepend  �` �]p�] p  �\�\ 
0 a_text  �_  n �[�[ 
0 a_text  o �Z�Y�X�Z 0 	bare_text  
�Y 
pare�X 0 	make_with  �^ b   b   �k+  *�,%k+ P �W�V�Uqr�T�W 0 replace  �V �Ss�S s  �R�Q�R 0 old_text  �Q 0 new_text  �U  q �P�O�N�P 0 old_text  �O 0 new_text  �N 0 result_text  r 	�M�L�K�J�I�H�G�F�E�M 0 store_delimiters  
�L 
for 
�K 
pare
�J 
from
�I 
by  �H �G 0 replace  �F 0 restore_delimiters  �E 0 	make_with  �T 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ Q �D,�C�Btu�A�D 0 replace_in_range  �C �@v�@ v  �?�>�=�? 0 s_index  �> 0 e_index  �= 0 new_text  �B  t �<�;�:�9�8�< 0 s_index  �; 0 e_index  �: 0 new_text  �9 0 pre_text  �8 0 	post_text  u =�7�6�5X�4�3
�7 
pare
�6 
ctxt
�5 
leng�4 0 	bare_text  �3 0 	make_with  �A ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ R �2��1�0wx�/�2 0 format_with  �1 �.y�. y  �-�- 
0 a_list  �0  w �,�+�, 
0 a_list  �+ 0 new_text  x �*�)�(�'�&�%�$�#�* 0 store_delimiters  �) 0 template  
�( 
pare�' 0 args  �& �% 0 formated_text  �$ 0 restore_delimiters  �# 0 	make_with  �/ /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ S �"��!� z{��" 	0 strip  �!  �   z  { ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ T ����|}�� 0 strip_beginning  �  �  | �� 
0 a_list  } ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�U ����~�� 0 strip_endding  �  �  ~ �� 
0 a_list   ����

� 
pare� 0 strip_endding  
� 
cobj�
 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�V �	������	 0 starts_with  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ W � /���������  0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ X ��C���������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ Y ��R���������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ Z ��f���������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  [ ��u���������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  \ ������������� 0 	offset_of  �� ����� �  ���� 
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
rslt�� � *�b   �k+ �)�,� UO�E] ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/E^ ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ _ ������������� 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ ` ������������� 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ a ��	���������� 0 as_xlist_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ b ��#���������� 0 as_list_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ���������� 0 store_delimiters  
�� 
pare�� 	0 split  �� 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�c ��K���������� 0 as_text  ��  ��  �  � ����
�� 
pare
�� 
utxt�� *�,�&d �Y�~�}���|� 0 
as_unicode  �~  �}  �  � �{�z
�{ 
pare
�z 
utxt�| *�,�&e �yg�x�w���v�y 0 	as_string  �x  �w  �  � �u�t
�u 
pare
�t 
TEXT�v *�,�&f �sz�r�q���p
�s .ascrcmnt****      � ****�r  �q  �  � �o�n�m
�o 
ascr�n 0 dump  
�m .ascrcmnt****      � ****�p � )j+ j Ug �l��k�j���i�l 0 dump  �k  �j  �  � ��h�g
�h 
pare
�g 
utxt�i 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�� �f��e�d���c�f 0 
debug_test  �e  �d  � �b�a�b 0 test Test�a 
0 a_text  � .�`�_�^�]��\��[��Z��Y��X���W�V������U �T�S!$8;>GR�RZ�Qdn�P�O{��
�` .MoloMKloscpt    ��� null�_ 
0 export  
�^ 
forM
�] .MoloBootscpt        scpt
�\ .MololoMoscpt        TEXT�[ 0 	make_with  �Z 0 is_equal  �Y 0 assert_true  �X 
0 append  
�W 
cha 
�V 
rslt�U 
�T 
leng
�S 
ctxt�R 0 assert_false  �Q 0 starts_with  �P 0 as_xlist_with  �O 0 list_ref  �c*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �N��M�L���K�N 	0 debug  �M  �L  � �J�I�J 0 s  �I 0 c  � 
�H�G�F��E�D��C�B�A
�H .MoloMKloscpt    ��� null
�G 
forM
�F .MoloBootscpt        scpt
�E 
cha �D 0 _white_chars  
�C 
ID  
�B .ascrcmnt****      � ****
�A 
ret �K /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP� �@��?�>���=
�@ .aevtoappnull  �   � ****�?  �>  � �<�;�< 0 msg  �; 	0 errno  � �:�9�8�7��6�5
�: .earsffdralis        afdr
�9 
rcIP
�8 .HBsushHBTEXT    ��� file�7 0 msg  � �4�3�2
�4 
errn�3 	0 errno  �2  
�6 
ret 
�5 .sysodisAaleR        TEXT�=   )j  �el W X  ��%�%j  ascr  ��ޭ