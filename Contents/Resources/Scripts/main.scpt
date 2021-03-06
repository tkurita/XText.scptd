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
osax��        l     ��������  ��  ��        l      ��   ��   
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
      � ! ! ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
   " # " l     ��������  ��  ��   #  $ % $ l      �� & '��   &`Z!@title XText Reference 
* Version : 1.4
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...
Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).
e.g., length of a_text, word 1 of a_text
An instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.
  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters
* Instance methods
  * Return a new XText instance.
  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"

tell XText
	store_delimiters() -- storing AppleScript's text item delimiters
	
	log (replace for "this is a pen" from "pen" by "flower")
	-- result : "this is a flower"
	
	set a_list to split("this is a pen", space)
	log a_list -- result : {"this", "is", "a", "pen"}
	log join_list(a_list, "-") -- result : "this-is-a-pen"
	
	log strip("  this is a pen   ") -- ressult : "this is a pen"
	log strip_beginning("   this is a pen   ")
	-- result : {"   ", "this is a pen  "}
	log strip_endding("  this is a pen   ")
	-- result : {"   ","   this is a pen"}
	
	log formatted_text("$1 is $2.", {"XText", "useful"})
	-- result : "XText is useful."
	
	restore_delimiters() -- restoring AppleScript's text item delimiters
end tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set x_text to XText's make_with("this is a pen")set x_text to XText's make_with_list({"this", "is", "a", "pen"}, space)(*Replacing *)log x_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to x_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log x_text's starts_with("this") -- (*true*)log x_text's ends_with("this") -- (*false*)log x_text's include("is") -- (*true*)log x_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log x_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log x_text's character_at(1) -- result : [XText] tlog x_text's word_at(1) --  result : [XText] thislog x_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of x_text -- result : "t"log word 1 of x_text -- result : "this" log length of x_text -- result : 13(* Obtain content as AppleScript's text *)log x_text's as_text() --(*this is a pen*)
    ' � ( (� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
 T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . . 
 P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) . 
 e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t 
 A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
 T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s . 
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t . 
     *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s 
 *   I n s t a n c e   m e t h o d s 
     *   R e t u r n   a   n e w   X T e x t   i n s t a n c e . 
     *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 
 t e l l   X T e x t 
 	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s 
 	 
 	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " ) 
 	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r " 
 	 
 	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e ) 
 	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " } 
 	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n " 
 	 
 	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n " 
 	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " ) 
 	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " } 
 	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " ) 
 	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " } 
 	 
 	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } ) 
 	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . " 
 	 
 	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s 
 e n d   t e l l 
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   x _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )  s e t   x _ t e x t   t o   X T e x t ' s   m a k e _ w i t h _ l i s t ( { " t h i s " ,   " i s " ,   " a " ,   " p e n " } ,   s p a c e )   ( * R e p l a c i n g   * )  l o g   x _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   x _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   x _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   x _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   x _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   x _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   x _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   x _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   x _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   x _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   x _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   x _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   x _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  l o g   x _ t e x t ' s   a s _ t e x t ( )   - - ( * t h i s   i s   a   p e n * ) 
 %  ) * ) l     ��������  ��  ��   *  + , + p     - - ������ 0 _pre_delims  ��   ,  . / . j    &�� 0�� 0 _white_chars   0 J    % 1 1  2 3 2 1    ��
�� 
tab  3  4 5 4 1    ��
�� 
spac 5  6 7 6 o    ��
�� 
ret  7  8 9 8 1    ��
�� 
lnfd 9  :�� : 5    #�� ;��
�� 
cha  ; m     ���� 
�� kfrmID  ��   /  < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @  !@group Class Methods     A � B B , ! @ g r o u p   C l a s s   M e t h o d s   ?  C D C l     ��������  ��  ��   D  E F E l      �� G H��   G!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
    H � I I ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
 F  J K J i   ' * L M L I      �������� 0 store_delimiters  ��  ��   M Q      N O P N l    Q R S Q r     T U T b    
 V W V v     X X  Y�� Y n    Z [ Z 1    ��
�� 
txdl [ 1    ��
�� 
ascr��   W o    	���� 0 _pre_delims   U o      ���� 0 _pre_delims   R : 4 _pre_delims is not copied, because it's linked list    S � \ \ h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t O R      ���� ]
�� .ascrerr ****      � ****��   ] �� ^��
�� 
errn ^ d       _ _ m      ����
���   P r     ` a ` v     b b  c�� c n    d e d 1    ��
�� 
txdl e 1    ��
�� 
ascr��   a o      ���� 0 _pre_delims   K  f g f l     ��������  ��  ��   g  h i h l      �� j k��   j x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
    k � l l � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
 i  m n m i   + . o p o I      �������� 0 restore_delimiters  ��  ��   p k      q q  r s r r      t u t n      v w v 4    �� x
�� 
cobj x m    ����  w o     ���� 0 _pre_delims   u n      y z y 1    ��
�� 
txdl z 1    ��
�� 
ascr s  {�� { r   	  | } | n   	  ~  ~ 1   
 ��
�� 
rest  o   	 
���� 0 _pre_delims   } o      ���� 0 _pre_delims  ��   n  � � � l     ��������  ��  ��   �  � � � i   / 2 � � � I      �� ����� 0 change_delimiter   �  ��� � o      ���� 0 
new_delims  ��  ��   � r      � � � o     ���� 0 
new_delims   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l     ��������  ��  ��   �  � � � i   3 6 � � � I      �� ����� 0 	bare_text   �  ��� � o      ���� 
0 a_text  ��  ��   � k      � �  � � � Z      � ����� � =     � � � n      � � � m    ��
�� 
pcls � o     ���� 
0 a_text   � m    ��
�� 
scpt � L     � � n    � � � I   	 �������� 0 
as_unicode  ��  ��   � o    	���� 
0 a_text  ��  ��   �  ��� � L     � � o    ���� 
0 a_text  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!
@abstruct Replace sub texts
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text, XText or list of text) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
    � � � �* ! 
 @ a b s t r u c t   R e p l a c e   s u b   t e x t s 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t ,   X T e x t   o r   l i s t   o f   t e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 �  � � � i   7 : � � � I      ���� ��� 0 replace  ��   � �� � �
�� 
for  � o      ���� 
0 a_text   � �� � �
�� 
from � o      ���� 0 old_text   � �� ���
�� 
by   � o      ���� 0 new_text  ��   � k     . � �  � � � r      � � � I     �� ����� 0 	bare_text   �  ��� � o    ���� 0 old_text  ��  ��   � o      ���� 0 old_text   �  � � � r   	  � � � I   	 �� ����� 0 	bare_text   �  ��� � o   
 ���� 0 new_text  ��  ��   � o      ���� 0 new_text   �  � � � I    �� ���� 0 change_delimiter   �  ��~ � o    �}�} 0 old_text  �~  �   �  � � � r     � � � n     � � � 2    �|
�| 
citm � o    �{�{ 
0 a_text   � o      �z�z 
0 a_list   �  � � � I    %�y ��x�y 0 change_delimiter   �  ��w � o     !�v�v 0 new_text  �w  �x   �  � � � r   & + � � � c   & ) � � � o   & '�u�u 
0 a_list   � m   ' (�t
�t 
utxt � o      �s�s 
0 a_text   �  ��r � L   , . � � o   , -�q�q 
0 a_text  �r   �  � � � l     �p�o�n�p  �o  �n   �  � � � l      �m � ��m   ���!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :a text to be split into a list
@param a_delimiters (text or list of text) :
a delimiter used to split a_text

@result list of text 
    � � � �� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r s   ( t e x t   o r   l i s t   o f   t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
 �  � � � i   ; > � � � I      �l ��k�l 	0 split   �  � � � o      �j�j 
0 a_text   �  ��i � o      �h�h 0 a_delimiters  �i  �k   � k      � �  � � � I     �g ��f�g 0 change_delimiter   �  ��e � o    �d�d 0 a_delimiters  �e  �f   �  ��c � L     � � n     � � � 2    
�b
�b 
citm � o    �a�a 
0 a_text  �c   �  � � � l     �`�_�^�`  �_  �^   �  � � � l      �] � ��]   �GA!@abstruct
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
 �  � � � i   ? B � � � I      �\ ��[�\ 0 	join_list   �  � � � o      �Z�Z 
0 a_list   �  ��Y � o      �X�X 0 a_delimiter  �Y  �[   � k      � �  � � � I     �W �V�W 0 change_delimiter    �U o    �T�T 0 a_delimiter  �U  �V   �  r     c    
 o    �S�S 
0 a_list   m    	�R
�R 
ctxt o      �Q�Q 
0 a_text   �P L    		 o    �O�O 
0 a_text  �P   � 

 l     �N�M�L�N  �M  �L    i   C F I      �K�J�K 0 join    o      �I�I 
0 a_list   �H o      �G�G 0 a_delimiter  �H  �J   L      I     �F�E�F 0 	join_list    o    �D�D 
0 a_list   �C o    �B�B 0 a_delimiter  �C  �E    l     �A�@�?�A  �@  �?    i   G J I      �>�=�> 0 join_as_string    !  o      �<�< 
0 a_list  ! "�;" o      �:�: 0 a_delimiter  �;  �=   L     ## I     �9$�8�9 0 	join_list  $ %&% o    �7�7 
0 a_list  & '�6' o    �5�5 0 a_delimiter  �6  �8   ()( l     �4�3�2�4  �3  �2  ) *+* l      �1,-�1  , � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   - �..d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
+ /0/ i   K N121 I      �03�/�0 	0 strip  3 4�.4 o      �-�- 
0 a_text  �.  �/  2 Q     `5675 Z    E89:;8 E   <=< n   >?> o    �,�, 0 _white_chars  ?  f    = l   
@�+�*@ n    
ABA 4   
�)C
�) 
cha C m    	�(�( B o    �'�' 
0 a_text  �+  �*  9 r     DED I    �&F�%�& 	0 strip  F G�$G n    HIH 7   �#JK
�# 
ctxtJ m    �"�" K m    �!�!��I o    � �  
0 a_text  �$  �%  E o      �� 
0 a_text  : LML E  # +NON n  # &PQP o   $ &�� 0 _white_chars  Q  f   # $O l  & *R��R n   & *STS 4  ' *�U
� 
cha U m   ( )����T o   & '�� 
0 a_text  �  �  M V�V r   . @WXW I   . >�Y�� 	0 strip  Y Z�Z n   / :[\[ 7  0 :�]^
� 
ctxt] m   4 6�� ^ m   7 9����\ o   / 0�� 
0 a_text  �  �  X o      �� 
0 a_text  �  ; L   C E__ o   C D�� 
0 a_text  6 R      �`a
� .ascrerr ****      � ****` o      �� 0 msg  a �b�
� 
errnb o      �
�
 0 errn  �  7 Z   M `cd�	ec B  M Rfgf n   M Phih 1   N P�
� 
lengi o   M N�� 
0 a_text  g m   P Q�� d L   U Wjj m   U Vkk �ll  �	  e R   Z `�mn
� .ascrerr ****      � ****m o   ^ _�� 0 msg  n �o�
� 
errno o   \ ]�� 0 errn  �  0 pqp l     � �����   ��  ��  q rsr l      ��tu��  tzt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   u �vv� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
s wxw i   O Ryzy I      ��{���� 0 strip_beginning  { |��| o      ���� 
0 a_text  ��  ��  z k     _}} ~~ r     ��� m     �� ���  � o      ���� 0 beginning_spaces   ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
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
0 a_text  ��  ��  x ��� l     ��������  ��  ��  � ��� l      ������  �vp!
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
� ��� i   S V��� I      ������� 0 strip_endding  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ������� o    ���� 
0 a_text  � o      ���� 0 	last_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &����
�� 
ctxt� m     "���� � m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � ���� r   ) .��� b   ) ,��� o   ) *���� 0 	last_char  � o   * +���� 0 endding_spaces  � o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      �� 
�� .ascrerr ****      � ****  o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y�� B  ? D n   ? B	
	 1   @ B��
�� 
leng
 o   ? @���� 
0 a_text   m   B C����  k   G P  r   G L b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��   R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   ����
�� 
errn o   U V���� 0 errn  ��  � �� L   Z _ J   Z ^  o   Z [���� 0 endding_spaces   �� o   [ \���� 
0 a_text  ��  ��  �  !  l     ��������  ��  ��  ! "#" l      ��$%��  $��!@abstruct
Replace words of �g$1�h, �g$2�h... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with �g$1�h, �g$2�h...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   % �&&` ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f    $ 1  ,    $ 2  . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h    $ 1  ,    $ 2  . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
# '(' i   W Z)*) I      ��+���� 0 formatted_text  + ,-, o      ���� 
0 a_text  - .��. o      ���� 
0 a_list  ��  ��  * k     S// 010 r     232 n     454 m    ��
�� 
pcls5 o     ���� 
0 a_list  3 o      ���� 0 a_class  1 676 Z    %89:��8 =   	;<; o    ���� 0 a_class  < m    ��
�� 
scpt9 r    =>= n   ?@? I    �������� 0 list_ref  ��  ��  @ o    ���� 
0 a_list  > o      ���� 
0 a_list  : ABA >   CDC o    ���� 0 a_class  D m    ��
�� 
listB E��E r    !FGF J    HH I��I o    ���� 
0 a_list  ��  G o      ���� 
0 a_list  ��  ��  7 JKJ Y   & PL��MN��L k   3 KOO PQP r   3 9RSR n   3 7TUT 4   4 7��V
�� 
cobjV o   5 6���� 0 ith  U o   3 4���� 
0 a_list  S o      �� 0 a_param  Q W�~W r   : KXYX I  : I�}�|Z�} 0 replace  �|  Z �{[\
�{ 
for [ o   < =�z�z 
0 a_text  \ �y]^
�y 
from] b   > C_`_ m   > ?aa �bb  $` l  ? Bc�x�wc c   ? Bded o   ? @�v�v 0 ith  e m   @ A�u
�u 
ctxt�x  �w  ^ �tf�s
�t 
by  f o   D E�r�r 0 a_param  �s  Y o      �q�q 
0 a_text  �~  �� 0 ith  M m   ) *�p�p N l  * .g�o�ng n   * .hih 1   + -�m
�m 
lengi o   * +�l�l 
0 a_list  �o  �n  ��  K j�kj L   Q Skk o   Q R�j�j 
0 a_text  �k  ( lml l     �i�h�g�i  �h  �g  m non i   [ ^pqp I      �f�er�f 0 formated_text  �e  r �dst�d 0 template  s o      �c�c 
0 a_text  t �bu�a�b 0 args  u o      �`�` 
0 a_list  �a  q I     �_v�^�_ 0 formatted_text  v wxw o    �]�] 
0 a_text  x y�\y o    �[�[ 
0 a_list  �\  �^  o z{z l     �Z�Y�X�Z  �Y  �X  { |}| l      �W~�W  ~0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
    ���T ! @ a b s t r u c t 
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
} ��� i   _ b��� I      �V��U�V 0 sprintf  � ��� o      �T�T 0 format_text  � ��S� o      �R�R 0 
param_list  �S  �U  � k     ]�� ��� r     ��� n     ��� m    �Q
�Q 
pcls� o     �P�P 0 
param_list  � o      �O�O 0 a_class  � ��� Z    %����N� =   	��� o    �M�M 0 a_class  � m    �L
�L 
scpt� r    ��� n   ��� I    �K�J�I�K 0 list_ref  �J  �I  � o    �H�H 0 
param_list  � o      �G�G 0 
param_list  � ��� >   ��� o    �F�F 0 a_class  � m    �E
�E 
list� ��D� r    !��� J    �� ��C� o    �B�B 0 
param_list  �C  � o      �A�A 0 
param_list  �D  �N  � ��� l  & &�@�?�>�@  �?  �>  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��=� n   ' *��� 1   ( *�<
�< 
strq� o   ' (�;�; 0 format_text  �=  � o      �:�: 0 commands  � ��� Y   / P��9���8� k   < K�� ��� r   < B��� n   < @��� 4   = @�7�
�7 
cobj� o   > ?�6�6 0 ith  � o   < =�5�5 0 
param_list  � o      �4�4 0 a_param  � ��3� r   C K��� n   C H��� 1   F H�2
�2 
strq� l  C F��1�0� c   C F��� o   C D�/�/ 0 a_param  � m   D E�.
�. 
ctxt�1  �0  � n      ���  ;   I J� o   H I�-�- 0 commands  �3  �9 0 ith  � m   2 3�,�, � l  3 7��+�*� n   3 7��� 1   4 6�)
�) 
leng� o   3 4�(�( 0 
param_list  �+  �*  �8  � ��'� L   Q ]�� I  Q \�&��%
�& .sysoexecTEXT���     TEXT� l  Q X��$�#� I   Q X�"��!�" 0 	join_list  � ��� o   R S� �  0 commands  � ��� 1   S T�
� 
spac�  �!  �$  �#  �%  �'  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  � � �!@syntax make_with(a_text)
@abstruct
Make a XText instance with given an AppleScript's text
@param a_text (text)
@result script : an instance of XText
   � ���. ! @ s y n t a x   m a k e _ w i t h ( a _ t e x t ) 
 @ a b s t r u c t 
 M a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t   s c r i p t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� l      ����  � � �!
@syntax make_with_list(a_list, a_delimiter)
@abstruct 
Make a XText instance by joining a list by a delimiter.
@param a_list (list)
@param a_delimiter (text)
@result script : an instance of XText
   � ���� ! 
 @ s y n t a x   m a k e _ w i t h _ l i s t ( a _ l i s t ,   a _ d e l i m i t e r ) 
 @ a b s t r u c t   
 M a k e   a   X T e x t   i n s t a n c e   b y   j o i n i n g   a   l i s t   b y   a   d e l i m i t e r . 
 @ p a r a m   a _ l i s t   ( l i s t ) 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t ) 
 @ r e s u l t   s c r i p t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� l      ����  � � �!
@syntax make_with_xlist(x_list, a_delimiter)
@abstruct
Make a XText instance by joining elements of a ((<XList>)) instance by by a delimiter.
@param x_list (XList)
@param a_delimiter (text)
@result script : an instance of XText
   � ���� ! 
 @ s y n t a x   m a k e _ w i t h _ x l i s t ( x _ l i s t ,   a _ d e l i m i t e r ) 
 @ a b s t r u c t 
 M a k e   a   X T e x t   i n s t a n c e   b y   j o i n i n g   e l e m e n t s   o f   a   ( ( < X L i s t > ) )   i n s t a n c e   b y   b y   a   d e l i m i t e r . 
 @ p a r a m   x _ l i s t   ( X L i s t ) 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t ) 
 @ r e s u l t   s c r i p t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� l     ����  �  �  � ��� i   c f��� I      ���� 0 make_with_list  � ��� o      �� 
0 a_list  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� I     ��
�	� 0 store_delimiters  �
  �	  � ��� r    ��� I    ���� 0 	join_list  � ��� o    �� 
0 a_list  �  �  o    	�� 0 a_delimiter  �  �  � o      �� 
0 a_text  �  I    ��� � 0 restore_delimiters  �  �    �� L     I    ������ 0 	make_with   �� o    ���� 
0 a_text  ��  ��  ��  �  l     ��������  ��  ��   	
	 i   g j I      ������ 0 make_with_xlist    o      ���� 
0 x_list   �� o      ���� 0 a_delimiter  ��  ��   k     !  I     �������� 0 store_delimiters  ��  ��    r     I    ������ 0 	join_list    n    I    �������� 0 as_list  ��  ��   o    ���� 
0 x_list   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_text    I    �������� 0 restore_delimiters  ��  ��    ��  L    !!! I     ��"���� 0 	make_with  " #��# o    ���� 
0 a_text  ��  ��  ��  
 $%$ l     ��������  ��  ��  % &'& i   k n()( I      ��*���� 0 	make_with  * +��+ o      ���� 
0 a_text  ��  ��  ) k     ,, -.- r     /0/  f     0 o      ���� 0 	class_obj  . 1��1 h    ��2�� 0 xtext XText2 k      33 454 j     ��6�� 0 _class_object  6 o     ���� 0 	class_obj  5 787 j    ��9
�� 
pare9 l   :����: c    ;<; o    ���� 
0 a_text  < m    ��
�� 
utxt��  ��  8 =>= j    ��?
�� 
pnam? n   @A@ 1    ��
�� 
pnamA o    ���� 0 _class_object  > BCB l      ��DE��  D  !@group Instance Methods    E �FF 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  C GHG l      ��IJ��  I  !=== Manipulate Text    J �KK * ! = = =   M a n i p u l a t e   T e x t  H LML l     ��������  ��  ��  M NON l      ��PQ��  P � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   Q �RR  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	O STS i    UVU I      ��W���� 0 push  W X��X o      ���� 
0 a_text  ��  ��  V n    YZY I    ��[���� 0 	make_with  [ \��\ b    ]^] 1    ��
�� 
pare^ n   _`_ I    ��a���� 0 	bare_text  a b��b o    ���� 
0 a_text  ��  ��  ` o    ���� 0 _class_object  ��  ��  Z o     ���� 0 _class_object  T cdc l     ��������  ��  ��  d efe i    ghg I      ��i���� 
0 append  i j��j o      ���� 
0 a_text  ��  ��  h n    klk I    ��m���� 0 	make_with  m n��n b    opo 1    ��
�� 
parep n   qrq I    ��s���� 0 	bare_text  s t��t o    ���� 
0 a_text  ��  ��  r o    ���� 0 _class_object  ��  ��  l o     ���� 0 _class_object  f uvu l     ��������  ��  ��  v wxw l      ��yz��  y � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   z �{{ ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	x |}| i     #~~ I      ������� 0 prepend  � ���� o      ���� 
0 a_text  ��  ��   n    ��� I    ������� 0 	make_with  � ���� b    ��� n   ��� I   
 ������� 0 	bare_text  � ���� o   
 ���� 
0 a_text  ��  ��  � o    
���� 0 _class_object  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  } ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		Replace sub text
		@param old_text (text, XText or list of text) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   � ��� ! @ a b s t r u c t 
 	 	 R e p l a c e   s u b   t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t ,   X T e x t   o r   l i s t   o f   t e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	� ��� i   $ '��� I      ������� 0 replace  � ��� o      ���� 0 old_text  � ���� o      ���� 0 new_text  ��  ��  � k     0�� ��� O     $��� k    #�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 replace  ��  � ����
�� 
for � l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  � ����
�� 
from� o    ���� 0 old_text  � ���~
� 
by  � o    �}�} 0 new_text  �~  � o      �|�| 0 result_text  � ��{� I    #�z�y�x�z 0 restore_delimiters  �y  �x  �{  � o     �w�w 0 _class_object  � ��v� L   % 0�� n  % /��� I   * /�u��t�u 0 	make_with  � ��s� o   * +�r�r 0 result_text  �s  �t  � o   % *�q�q 0 _class_object  �v  � ��� l     �p�o�n�p  �o  �n  � ��� l      �m���m  �C=!@abstruct
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
 	 	� ��� i   ( +��� I      �l��k�l 0 replace_in_range  � ��� o      �j�j 0 s_index  � ��� o      �i�i 0 e_index  � ��h� o      �g�g 0 new_text  �h  �k  � k     \�� ��� Z     ���f�� =    ��� o     �e�e 0 s_index  � m    �d�d � r    	��� m    �� ���  � o      �c�c 0 pre_text  �f  � r    ��� n    ��� 7   �b��
�b 
ctxt� m    �a�a � l   ��`�_� \    ��� o    �^�^ 0 s_index  � m    �]�] �`  �_  � n   ��� 1    �\
�\ 
pare�  f    � o      �[�[ 0 pre_text  � ��� Z    ?���Z�� =   %��� o    �Y�Y 0 e_index  � l   $��X�W� n    $��� 1   " $�V
�V 
leng� n   "��� 1     "�U
�U 
pare�  f     �X  �W  � r   ( +��� m   ( )�� ���  � o      �T�T 0 	post_text  �Z  � r   . ?��� n   . =��� 7  1 =�S��
�S 
ctxt� l  5 9��R�Q� [   5 9��� o   6 7�P�P 0 e_index  � m   7 8�O�O �R  �Q  � m   : <�N�N��� n  . 1��� 1   / 1�M
�M 
pare�  f   . /� o      �L�L 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J�K �J�K 0 	bare_text    �I o   E F�H�H 0 new_text  �I  �J  � o   @ E�G�G 0 _class_object  � o      �F�F 0 new_text  � �E L   M \ n  M [ I   R [�D�C�D 0 	make_with   �B b   R W	 b   R U

 o   R S�A�A 0 pre_text   o   S T�@�@ 0 new_text  	 o   U V�?�? 0 	post_text  �B  �C   o   M R�>�> 0 _class_object  �E  �  l     �=�<�;�=  �<  �;    l      �:�:  ��!@abstruct
		Output with inserting texts into the template
		@description
		Replace �g$1�h, �g$2�h... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		@example
		use XText : script "XText"
		log XText's make_with("$1 is $2.")'s format_with({"XText", "useful"}
		    �� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e    $ 1  ,    $ 2  . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	 @ e x a m p l e 
 	 	 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 	 	 l o g   X T e x t ' s   m a k e _ w i t h ( " $ 1   i s   $ 2 . " ) ' s   f o r m a t _ w i t h ( { " X T e x t " ,   " u s e f u l " } 
 	 	  i   , / I      �9�8�9 0 format_with   �7 o      �6�6 
0 a_list  �7  �8   k     ,  O       k       I    �5�4�3�5 0 store_delimiters  �4  �3    !"! r    #$# I    �2%�1�2 0 formatted_text  % &'& n   ()( 1    �0
�0 
pare)  f    ' *�/* o    �.�. 
0 a_list  �/  �1  $ o      �-�- 0 new_text  " +�,+ I    �+�*�)�+ 0 restore_delimiters  �*  �)  �,   o     �(�( 0 _class_object   ,�', L   ! ,-- n  ! +./. I   & +�&0�%�& 0 	make_with  0 1�$1 o   & '�#�# 0 new_text  �$  �%  / o   ! &�"�" 0 _class_object  �'   232 l     �!� ��!  �   �  3 454 l      �67�  6 � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   7 �88^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	5 9:9 i   0 3;<; I      ���� 	0 strip  �  �  < k     "== >?> r     @A@ n    BCB I    �D�� 	0 strip  D E�E n   FGF 1    �
� 
pareG  f    �  �  C o     �� 0 _class_object  A o      �� 
0 a_text  ? H�H L    "II n   !JKJ I    !�L�� 0 	make_with  L M�M o    �� 
0 a_text  �  �  K o    �� 0 _class_object  �  : NON l     ����  �  �  O PQP l      �RS�  R �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   S �TT� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	Q UVU i   4 7WXW I      �
�	��
 0 strip_beginning  �	  �  X k     $YY Z[Z r     \]\ n    ^_^ I    �`�� 0 strip_beginning  ` a�a n   bcb 1    �
� 
parec  f    �  �  _ o     �� 0 _class_object  ] o      �� 
0 a_list  [ ded r    !fgf n   hih I    �j� � 0 	make_with  j k��k n    lml 4    ��n
�� 
cobjn m    ���� m o    ���� 
0 a_list  ��  �   i o    ���� 0 _class_object  g n      opo 4     ��q
�� 
cobjq m    ���� p o    ���� 
0 a_list  e r��r L   " $ss o   " #���� 
0 a_list  ��  V tut l     ��������  ��  ��  u vwv l      ��xy��  x �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   y �zz� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	w {|{ i   8 ;}~} I      �������� 0 strip_endding  ��  ��  ~ k     $ ��� r     ��� n    ��� I    ������� 0 strip_endding  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_list  � ��� r    !��� n   ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 
0 a_list  ��  ��  � o    ���� 0 _class_object  � n      ��� 4     ���
�� 
cobj� m    ���� � o    ���� 
0 a_list  � ���� L   " $�� o   " #���� 
0 a_list  ��  | ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      ������� 0 starts_with  � ���� o      ���� 
0 a_text  ��  ��  � L     �� C     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
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
0 a_text  ��  ��  � o    ���� 0 _class_object  �    l     ��������  ��  ��    i   P S I      ������ 0 equal_to   �� o      ���� 
0 a_text  ��  ��   L      =    	
	 1     ��
�� 
pare
 n    I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object    l     ��������  ��  ��    l      ����   � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		    �� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	  i   T W I      ������ 0 	offset_of   �� o      �� 
0 a_text  ��  ��   k     "  O      I   !�~"! z�}�|
�} .sysooffslong    ��� null
�| misccura�~  " �{#$
�{ 
psof# n  
 %&% I    �z'�y�z 0 	bare_text  ' (�x( o    �w�w 
0 a_text  �x  �y  & o   
 �v�v 0 _class_object  $ �u)�t
�u 
psin) l   *�s�r* n   +,+ 1    �q
�q 
pare,  f    �s  �r  �t    1     �p
�p 
ascr -�o- L    ".. 1    !�n
�n 
rslt�o   /0/ l     �m�l�k�m  �l  �k  0 121 l      �j34�j  3  !=== Obtain Sub Text    4 �55 * ! = = =   O b t a i n   S u b   T e x t  2 676 l     �i�h�g�i  �h  �g  7 898 l      �f:;�f  : � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   ; �<<> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	9 =>= i   X [?@? I      �eA�d�e 0 character_at  A B�cB o      �b�b 0 an_index  �c  �d  @ L     CC n     DED 4    �aF
�a 
cha F o    �`�` 0 an_index  E 1     �_
�_ 
pare> GHG l     �^�]�\�^  �]  �\  H IJI l      �[KL�[  K � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   L �MM| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	J NON i   \ _PQP I      �ZR�Y�Z 0 word_at  R S�XS o      �W�W 0 an_index  �X  �Y  Q L     TT n    UVU I    �VW�U�V 0 	make_with  W X�TX n    YZY 4    �S[
�S 
cwor[ o   	 
�R�R 0 an_index  Z 1    �Q
�Q 
pare�T  �U  V o     �P�P 0 _class_object  O \]\ l     �O�N�M�O  �N  �M  ] ^_^ l      �L`a�L  ` � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   a �bb� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	_ cdc i   ` cefe I      �Kg�J�K 0 paragraph_at  g h�Ih o      �H�H 0 an_index  �I  �J  f L     ii n    jkj I    �Gl�F�G 0 	make_with  l m�Em n    non 4    �Dp
�D 
cparp o   	 
�C�C 0 an_index  o 1    �B
�B 
pare�E  �F  k o     �A�A 0 _class_object  d qrq l     �@�?�>�@  �?  �>  r sts l      �=uv�=  u � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   v �ww� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	t xyx i   d gz{z I      �<|�;�< 0 text_in_range  | }~} o      �:�: 0 s_index  ~ �9 o      �8�8 0 e_index  �9  �;  { L     �� n    ��� I    �7��6�7 0 	make_with  � ��5� n    ��� 7   �4��
�4 
ctxt� o    �3�3 0 s_index  � o    �2�2 0 e_index  � 1    �1
�1 
pare�5  �6  � o     �0�0 0 _class_object  y ��� l     �/�.�-�/  �.  �-  � ��� l      �,���,  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � � � deprecate
		@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : a delimiter
		@result XList : 
		a ((<XList>)) instance
		   � ����   d e p r e c a t e 
 	 	 @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	� ��� i   h k��� I      �'��&�' 0 as_xlist_with  � ��%� o      �$�$ 0 a_delimiter  �%  �&  � k     �� ��� p      �� �#�"�# 0 xlist XList�"  � ��� r     ��� I     �!�� �! 0 as_list_with  � ��� o    �� 0 a_delimiter  �  �   � o      �� 
0 a_list  � ��� L   	 �� n  	 ��� I   
 ���� 0 	make_with  � ��� o   
 �� 
0 a_list  �  �  � o   	 
�� 0 xlist XList�  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a list of which elements are text items splitted with specified delimiters
		@param a_demiliter (text or list of text) : delimiters to split text
		@result list
		   � ���j ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   s p e c i f i e d   d e l i m i t e r s 
 	 	 @ p a r a m   a _ d e m i l i t e r   ( t e x t   o r   l i s t   o f   t e x t )   :   d e l i m i t e r s   t o   s p l i t   t e x t 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ���� 0 as_list_with  � ��� o      �� 0 a_delimiters  �  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���
� 	0 split  � ��� l   ��	�� n   ��� 1    �
� 
pare�  f    �	  �  � ��� o    �� 0 a_delimiters  �  �
  � o      �� 
0 a_list  � ��� I    ��� � 0 restore_delimiters  �  �   �  � o     ���� 0 _class_object  � ���� L   ! #�� o   ! "���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � i c!@abstruct
		Make a list by splitting the text with current text item delimiters.
		@result list
		   � ��� � ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   b y   s p l i t t i n g   t h e   t e x t   w i t h   c u r r e n t   t e x t   i t e m   d e l i m i t e r s . 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   p s��� I      �������� 0 as_list  ��  ��  � L     �� n     ��� 2   ��
�� 
citm� l    ������ n    ��� 1    ��
�� 
pare�  f     ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���@abstruct -- experimental
		Return instance of the class object given with a list generated by splitting the text by delimiters.
		@description
		Equivalent to the following:
		
		class_object's make_with(x_text's as_list_with(a_delimiters)
		
		It is assumed XList is given to the class_object parameter.
		@param a_demiliter (text or list of text) : a delimiter
		@param class_object (script) : a class to make an instance with accepting a list.
		@result script : instance of class_object
		   � ���� @ a b s t r u c t   - -   e x p e r i m e n t a l 
 	 	 R e t u r n   i n s t a n c e   o f   t h e   c l a s s   o b j e c t   g i v e n   w i t h   a   l i s t   g e n e r a t e d   b y   s p l i t t i n g   t h e   t e x t   b y   d e l i m i t e r s . 
 	 	 @ d e s c r i p t i o n 
 	 	 E q u i v a l e n t   t o   t h e   f o l l o w i n g : 
 	 	 
 	 	 c l a s s _ o b j e c t ' s   m a k e _ w i t h ( x _ t e x t ' s   a s _ l i s t _ w i t h ( a _ d e l i m i t e r s ) 
 	 	 
 	 	 I t   i s   a s s u m e d   X L i s t   i s   g i v e n   t o   t h e   c l a s s _ o b j e c t   p a r a m e t e r . 
 	 	 @ p a r a m   a _ d e m i l i t e r   ( t e x t   o r   l i s t   o f   t e x t )   :   a   d e l i m i t e r 
 	 	 @ p a r a m   c l a s s _ o b j e c t   ( s c r i p t )   :   a   c l a s s   t o   m a k e   a n   i n s t a n c e   w i t h   a c c e p t i n g   a   l i s t . 
 	 	 @ r e s u l t   s c r i p t   :   i n s t a n c e   o f   c l a s s _ o b j e c t 
 	 	� ��� i   t w��� I      ������� 0 split_as  � ��� o      ���� 0 delimter  � ���� o      ���� 0 class_object  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� I    ������� 0 as_list_with  � ���� o    ���� 0 	delimiter  ��  ��  ��  ��  � o     ���� 0 classobject ClassObject� ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �� ��    j d!@abstruct
		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		    � � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	�  i   x { I      �������� 0 as_text  ��  ��   L      c     	 1     ��
�� 
pare	 m    ��
�� 
utxt 

 l     ��������  ��  ��    l      ����   H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		    � � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	  i   |  I      �������� 0 
as_unicode  ��  ��   L      c      1     ��
�� 
pare m    ��
�� 
utxt  l     ��������  ��  ��    l      ����   ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		    � � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	   i   � �!"! I      �������� 0 	as_string  ��  ��  " L     ## c     $%$ 1     ��
�� 
pare% m    ��
�� 
TEXT  &'& l     ��������  ��  ��  ' ()( l      ��*+��  *  !=== Debugging    + �,,  ! = = =   D e b u g g i n g  ) -.- l      ��/0��  / < 6!@abstruct
		logging contents of the XText instance
		   0 �11 l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	. 232 i   � �454 I     ������
�� .ascrcmnt****      � ****��  ��  5 O    676 I   ��8��
�� .ascrcmnt****      � ****8 l   	9����9 n   	:;: I    	�������� 0 dump  ��  ��  ;  f    ��  ��  ��  7 1     ��
�� 
ascr3 <=< l     ��������  ��  ��  = >��> i   � �?@? I      �������� 0 dump  ��  ��  @ L     AA c     BCB b     DED m     FF �GG  [ X T e x t ]  E n   HIH 1    ��
�� 
pareI  f    C m    ��
�� 
utxt��  ��  ' JKJ l     ��������  ��  ��  K LML i   o rNON I      �������� 0 
debug_test  ��  ��  O k    PP QRQ O     STS k    UU VWV I    ��X���� 
0 export  X Y��Y  f    	��  ��  W Z[Z I    ��\���� 	0 setuo  \ ]��]  f    ��  ��  [ ^��^ r    _`_ I    ��a���� 0 load  a b��b m    cc �dd  U n i t T e s t��  ��  ` o      ���� 0 test Test��  T 4     ��e
�� 
scpte m    ff �gg  M o d u l e L o a d e rR hih l   ��������  ��  ��  i jkj r    'lml I    %��n���� 0 	make_with  n o��o m     !pp �qq  a a a��  ��  m o      ���� 
0 a_text  k rsr n  ( 4tut I   ) 4��v���� 0 assert_true  v wxw n  ) /yzy I   * /��{���� 0 is_equal  { |��| m   * +}} �~~  a a a��  ��  z o   ) *���� 
0 a_text  x �� m   / 0�� ��� & F a i l e d   t o   m a k e _ w i t h��  ��  u o   ( )���� 0 test Tests ��� r   5 =��� n  5 ;��� I   6 ;������� 
0 append  � ���� m   6 7�� ���  b b��  ��  � o   5 6���� 
0 a_text  � o      ���� 
0 a_text  � ��� n  > J��� I   ? J������� 0 assert_true  � ��� n  ? E��� I   @ E������� 0 is_equal  � ���� m   @ A�� ��� 
 a a a b b��  ��  � o   ? @���� 
0 a_text  � ��� m   E F�� ���   F a i l e d   t o   a p p e n d�  ��  � o   > ?�~�~ 0 test Test� ��� n   K Q��� 2   L P�}
�} 
cha � o   K L�|�| 
0 a_text  � ��� n  R q��� I   S q�{��z�{ 0 assert_true  � ��� =  S j��� 1   S V�y
�y 
rslt� J   V i�� ��� m   V Y�� ���  a� ��� m   Y \�� ���  a� ��� m   \ _�� ���  a� ��� m   _ b�� ���  b� ��x� m   b e�� ���  b�x  � ��w� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�w  �z  � o   R S�v�v 0 test Test� ��� n   r x��� 1   s w�u
�u 
leng� o   r s�t�t 
0 a_text  � ��� n  y ���� I   z ��s��r�s 0 assert_true  � ��� =  z ���� 1   z }�q
�q 
rslt� m   } ��p�p � ��o� m   � ��� ���   F a i l e d   t o   l e n g t h�o  �r  � o   y z�n�n 0 test Test� ��� n   � ���� 7  � ��m��
�m 
ctxt� m   � ��l�l � m   � ��k�k � o   � ��j�j 
0 a_text  � ��� n  � ���� I   � ��i��h�i 0 assert_true  � ��� =  � ���� 1   � ��g
�g 
rslt� m   � ��� ���  a a� ��f� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�f  �h  � o   � ��e�e 0 test Test� ��� n   � ���� 7  � ��d��
�d 
cha � m   � ��c�c � m   � ��b�b � o   � ��a�a 
0 a_text  � ��� n  � ���� I   � ��`��_�` 0 assert_true  � ��� =  � ���� 1   � ��^
�^ 
rslt� J   � ��� ��� m   � ��� ���  a� ��]� m   � ��� ���  a�]  � ��\� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�\  �_  � o   � ��[�[ 0 test Test� ��� l  � �   C   � � o   � ��Z�Z 
0 a_text   m   � � �  a a   does not work    �    d o e s   n o t   w o r k� 	 n  � �

 I   � ��Y�X�Y 0 assert_false    1   � ��W
�W 
rslt �V m   � � � * F a i l e d   t o   s t a r t s   w i t h�V  �X   o   � ��U�U 0 test Test	  n  � � I   � ��T�S�T 0 starts_with   �R m   � � �  a a�R  �S   o   � ��Q�Q 
0 a_text    n  � � I   � ��P�O�P 0 assert_true     1   � ��N
�N 
rslt  !�M! m   � �"" �## * F a i l e d   t o   s t a r t s _ w i t h�M  �O   o   � ��L�L 0 test Test $%$ n  � �&'& I   � ��K�J�I�K 0 list_ref  �J  �I  ' n  � �()( I   � ��H*�G�H 0 as_xlist_with  * +�F+ m   � �,, �--  b�F  �G  ) o   � ��E�E 
0 a_text  % .�D. n  /0/ I  �C1�B�C 0 assert_true  1 232 = 454 1  �A
�A 
rslt5 J  66 787 m  99 �::  a a a8 ;<; m  
== �>>  < ?�@? m  
@@ �AA  �@  3 B�?B m  CC �DD * F a i l e d   t o   s t a r t s _ w i t h�?  �B  0 o   �>�> 0 test Test�D  M EFE l     �=�<�;�=  �<  �;  F GHG i   s vIJI I      �:�9�8�: 	0 debug  �9  �8  J k     
KK LML l     �7NO�7  N ' !script "ModuleLoader"'s setup(me)   O �PP B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )M QRQ l     �6ST�6  S $ sprintf("hello : %3.2e", {10})   T �UU < s p r i n t f ( " h e l l o   :   % 3 . 2 e " ,   { 1 0 } )R V�5V I     
�4W�3�4 0 make_with_list  W XYX J    ZZ [\[ m    ]] �^^  a\ _�2_ m    `` �aa  b�2  Y b�1b 1    �0
�0 
spac�1  �3  �5  H cdc l     �/�.�-�/  �.  �-  d efe i   w zghg I      �,�+�*�, 0 open_helpbook  �+  �*  h Q     ,ijki O   lml I   
 �)n�(�) 0 do  n o�'o I   �&p�%
�& .earsffdralis        afdrp  f    �%  �'  �(  m 4    �$q
�$ 
scptq m    rr �ss  O p e n H e l p B o o kj R      �#tu
�# .ascrerr ****      � ****t o      �"�" 0 msg  u �!v� 
�! 
errnv o      �� 	0 errno  �   k k    ,ww xyx I   "���
� .miscactvnull��� ��� null�  �  y z�z I  # ,�{�
� .sysodisAaleR        TEXT{ l  # (|��| b   # (}~} b   # &� o   # $�� 0 msg  � o   $ %�
� 
ret ~ o   & '�� 	0 errno  �  �  �  �  f ��� l     ����  �  �  � ��� i   { ~��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ����  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ��� I     �
�	��
 0 open_helpbook  �	  �  �  � ��� l     ����  �  �  �       �� �������������������������  � ��� ��������������������������������������������
� 
pnam
� 
pimr�  0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  �� 0 sprintf  �� 0 make_with_list  �� 0 make_with_xlist  �� 0 	make_with  �� 0 
debug_test  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ��� �� ��
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � ����� �  ������ ���  	� ���   � ���  � ���  
� ���  � �� M���������� 0 store_delimiters  ��  ��  �  � ���������
�� 
ascr
�� 
txdl�� 0 _pre_delims  ��  � ������
�� 
errn���?��  ��  ��,k�%E�W X  ��,kE�� �� p���������� 0 restore_delimiters  ��  ��  �  � ������������ 0 _pre_delims  
�� 
cobj
�� 
ascr
�� 
txdl
�� 
rest�� ��k/��,FO��,E�� �� ����������� 0 change_delimiter  �� ����� �  ���� 0 
new_delims  ��  � ���� 0 
new_delims  � ����
�� 
ascr
�� 
txdl�� ���,F� �� ����������� 0 	bare_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ������
�� 
pcls
�� 
scpt�� 0 
as_unicode  �� ��,�  �j+ Y hO�� �� ����������� 0 replace  ��  �� �����
�� 
for �� 
0 a_text  � �����
�� 
from�� 0 old_text  � ������
�� 
by  �� 0 new_text  ��  � ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  � ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �� ����������� 	0 split  �� ����� �  ������ 
0 a_text  �� 0 a_delimiters  ��  � ������ 
0 a_text  �� 0 a_delimiters  � ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E� �� ����������� 0 	join_list  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  � ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�� ������������ 0 join  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  �� 	*��l+  � ������������ 0 join_as_string  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ����� 
0 a_list  � 0 a_delimiter  � �~�~ 0 	join_list  �� 	*��l+  � �}2�|�{���z�} 	0 strip  �| �y��y �  �x�x 
0 a_text  �{  � �w�v�u�w 
0 a_text  �v 0 msg  �u 0 errn  � 
�t�s�r�q�p�o��nk�m�t 0 _white_chars  
�s 
cha 
�r 
ctxt�q 	0 strip  �p���o 0 msg  � �l�k�j
�l 
errn�k 0 errn  �j  
�n 
leng
�m 
errn�z a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �iz�h�g���f�i 0 strip_beginning  �h �e��e �  �d�d 
0 a_text  �g  � �c�b�a�`�_�c 
0 a_text  �b 0 beginning_spaces  �a 0 
first_char  �` 0 msg  �_ 0 errn  � 	��^�]�\�[��Z��Y
�^ 
cha �] 0 _white_chars  
�\ 
ctxt�[ 0 msg  � �X�W�V
�X 
errn�W�@�V  
�Z 
leng
�Y 
errn�f `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �U��T�S���R�U 0 strip_endding  �T �Q��Q �  �P�P 
0 a_text  �S  � �O�N�M�L�K�O 
0 a_text  �N 0 endding_spaces  �M 0 	last_char  �L 0 msg  �K 0 errn  � 
��J�I�H�G�F��E�D
�J 
cha �I 0 _white_chars  
�H 
ctxt�G���F 0 msg  � �C�B�A
�C 
errn�B�@�A  
�E 
leng
�D 
errn�R `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �@*�?�>���=�@ 0 formatted_text  �? �<��< �  �;�:�; 
0 a_text  �: 
0 a_list  �>  � �9�8�7�6�5�9 
0 a_text  �8 
0 a_list  �7 0 a_class  �6 0 ith  �5 0 a_param  � �4�3�2�1�0�/�.�-a�,�+�*�)
�4 
pcls
�3 
scpt�2 0 list_ref  
�1 
list
�0 
leng
�/ 
cobj
�. 
for 
�- 
from
�, 
ctxt
�+ 
by  �* �) 0 replace  �= T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� �(q�'�&���%�( 0 formated_text  �'  �& �$�#��$ 0 template  �# 
0 a_text  � �"�!� �" 0 args  �! 
0 a_list  �   � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  �% *��l+  � �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
param_list  �  � ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  � �������
�	����
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
�
 
leng
�	 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �������� 0 make_with_list  � � ��  �  ������ 
0 a_list  �� 0 a_delimiter  �  � �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	join_list  �� 0 restore_delimiters  �� 0 	make_with  � *j+  O*��l+ E�O*j+ O*�k+ � ������������ 0 make_with_xlist  �� ����� �  ������ 
0 x_list  �� 0 a_delimiter  ��  � �������� 
0 x_list  �� 0 a_delimiter  �� 
0 a_text  � ������������ 0 store_delimiters  �� 0 as_list  �� 0 	join_list  �� 0 restore_delimiters  �� 0 	make_with  �� "*j+  O*�j+ �l+ E�O*j+ O*�k+ � ��)���������� 0 	make_with  �� ����� �  ���� 
0 a_text  ��  � �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText� ��2��� 0 xtext XText� �����������
�� .ascrinit****      � ****� k     ��� 4�� 7�� =�� S�� e�� |   � �  9 U { � � �		 �

 �   = N c x � � � �    2 >����  ��  ��  �  ������������������������������������������������������������������ 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  �� 0 as_list_with  �� 0 as_list  �� 0 split_as  �� 0 as_text  �� 0 
as_unicode  �� 0 	as_string  
�� .ascrcmnt****      � ****�� 0 dump  � !�������� !"#$%&'()*+,-./0123456�� 0 _class_object  
�� 
utxt
�� 
pare
�� 
pnam ��V����78���� 0 push  �� ��9�� 9  ���� 
0 a_text  ��  7 ���� 
0 a_text  8 ������
�� 
pare�� 0 	bare_text  �� 0 	make_with  �� b   *�,b   �k+ %k+  ��h����:;���� 
0 append  �� ��<�� <  ���� 
0 a_text  ��  : ���� 
0 a_text  ; ������
�� 
pare�� 0 	bare_text  �� 0 	make_with  �� b   *�,b   �k+ %k+  ������=>���� 0 prepend  �� ��?�� ?  ���� 
0 a_text  ��  = ���� 
0 a_text  > �������� 0 	bare_text  
�� 
pare�� 0 	make_with  �� b   b   �k+  *�,%k+  �������@A���� 0 replace  �� ��B�� B  ������ 0 old_text  �� 0 new_text  ��  @ �������� 0 old_text  �� 0 new_text  �� 0 result_text  A 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+  �������CD���� 0 replace_in_range  �� �E� E  �~�}�|�~ 0 s_index  �} 0 e_index  �| 0 new_text  ��  C �{�z�y�x�w�{ 0 s_index  �z 0 e_index  �y 0 new_text  �x 0 pre_text  �w 0 	post_text  D ��v�u�t��s�r
�v 
pare
�u 
ctxt
�t 
leng�s 0 	bare_text  �r 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+  �q�p�oFG�n�q 0 format_with  �p �mH�m H  �l�l 
0 a_list  �o  F �k�j�k 
0 a_list  �j 0 new_text  G �i�h�g�f�e�i 0 store_delimiters  
�h 
pare�g 0 formatted_text  �f 0 restore_delimiters  �e 0 	make_with  �n -b    *j+  O*)�,�l+ E�O*j+ UOb   �k+   �d<�c�bIJ�a�d 	0 strip  �c  �b  I  J �`�_�^
�` 
pare�_ 	0 strip  �^ 0 	make_with  �a #b   )�,k+ Ec   Ob   b   k+ ! �]X�\�[KL�Z�] 0 strip_beginning  �\  �[  K �Y�Y 
0 a_list  L �X�W�V�U
�X 
pare�W 0 strip_beginning  
�V 
cobj�U 0 	make_with  �Z %b   )�,k+ E�Ob   ��l/k+ ��l/FO�" �T~�S�RMN�Q�T 0 strip_endding  �S  �R  M �P�P 
0 a_list  N �O�N�M�L
�O 
pare�N 0 strip_endding  
�M 
cobj�L 0 	make_with  �Q %b   )�,k+ E�Ob   ��l/k+ ��l/FO�# �K��J�IOP�H�K 0 starts_with  �J �GQ�G Q  �F�F 
0 a_text  �I  O �E�E 
0 a_text  P �D�C
�D 
pare�C 0 	bare_text  �H *�,b   �k+ $ �B��A�@RS�?�B 0 	ends_with  �A �>T�> T  �=�= 
0 a_text  �@  R �<�< 
0 a_text  S �;�:
�; 
pare�: 0 	bare_text  �? *�,b   �k+ % �9��8�7UV�6�9 0 include  �8 �5W�5 W  �4�4 
0 a_text  �7  U �3�3 
0 a_text  V �2�1
�2 
pare�1 0 	bare_text  �6 *�,b   �k+ & �0��/�.XY�-�0 0 contain_text  �/ �,Z�, Z  �+�+ 
0 a_text  �.  X �*�* 
0 a_text  Y �)�(
�) 
pare�( 0 	bare_text  �- *�,b   �k+ ' �'��&�%[\�$�' 0 is_equal  �& �#]�# ]  �"�" 
0 a_text  �%  [ �!�! 
0 a_text  \ � �
�  
pare� 0 	bare_text  �$ *�,b   �k+  ( ���^_�� 0 equal_to  � �`� `  �� 
0 a_text  �  ^ �� 
0 a_text  _ ��
� 
pare� 0 	bare_text  � *�,b   �k+  ) ���ab�� 0 	offset_of  � �c� c  �� 
0 a_text  �  a �� 
0 a_text  b 	�����
�	���
� 
ascr
� misccura
� 
psof� 0 	bare_text  
�
 
psin
�	 
pare� 
� .sysooffslong    ��� null
� 
rslt� #� � *�b   �k+ �)�,� UUO�E* �@��de�� 0 character_at  � �f� f  � �  0 an_index  �  d ���� 0 an_index  e ����
�� 
pare
�� 
cha � 	*�,�/E+ ��Q����gh���� 0 word_at  �� ��i�� i  ���� 0 an_index  ��  g ���� 0 an_index  h ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ , ��f����jk���� 0 paragraph_at  �� ��l�� l  ���� 0 an_index  ��  j ���� 0 an_index  k ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ - ��{����mn���� 0 text_in_range  �� ��o�� o  ������ 0 s_index  �� 0 e_index  ��  m ������ 0 s_index  �� 0 e_index  n ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ . �������pq���� 0 as_xlist_with  �� ��r�� r  ���� 0 a_delimiter  ��  p ������ 0 a_delimiter  �� 
0 a_list  q �������� 0 as_list_with  �� 0 xlist XList�� 0 	make_with  �� *�k+  E�O��k+ / �������st���� 0 as_list_with  �� ��u�� u  ���� 0 a_delimiters  ��  s ������ 0 a_delimiters  �� 
0 a_list  t ���������� 0 store_delimiters  
�� 
pare�� 	0 split  �� 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�0 �������vw���� 0 as_list  ��  ��  v  w ����
�� 
pare
�� 
citm�� )�,�-E1 �������xy���� 0 split_as  �� ��z�� z  ������ 0 delimter  �� 0 class_object  ��  x ���������� 0 delimter  �� 0 class_object  �� 0 classobject ClassObject�� 0 	delimiter  y ������ 0 as_list_with  �� 0 	make_with  �� �*�k+  k+ 2 ������{|���� 0 as_text  ��  ��  {  | ����
�� 
pare
�� 
utxt�� *�,�&3 ������}~���� 0 
as_unicode  ��  ��  }  ~ ����
�� 
pare
�� 
utxt�� *�,�&4 ��"��������� 0 	as_string  ��  ��    � ����
�� 
pare
�� 
TEXT�� *�,�&5 ��5��������
�� .ascrcmnt****      � ****��  ��  �  � ������
�� 
ascr�� 0 dump  
�� .ascrcmnt****      � ****�� � )j+ j U6 ��@���������� 0 dump  ��  ��  �  � F����
�� 
pare
�� 
utxt�� 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL  �� )E�O��K S�� ��O���������� 0 
debug_test  ��  ��  � ������ 0 test Test�� 
0 a_text  � .��f����c��p��}�����������������������������������",�~�}9=@C
�� 
scpt�� 
0 export  �� 	0 setuo  �� 0 load  �� 0 	make_with  �� 0 is_equal  �� 0 assert_true  �� 
0 append  
�� 
cha 
�� 
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  � 0 starts_with  �~ 0 as_xlist_with  �} 0 list_ref  ��)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �|J�{�z���y�| 	0 debug  �{  �z  �  � ]`�x�w
�x 
spac�w 0 make_with_list  �y *��lv�l+ � �vh�u�t���s�v 0 open_helpbook  �u  �t  � �r�q�r 0 msg  �q 	0 errno  � 	�pr�o�n�m��l�k�j
�p 
scpt
�o .earsffdralis        afdr�n 0 do  �m 0 msg  � �i�h�g
�i 
errn�h 	0 errno  �g  
�l .miscactvnull��� ��� null
�k 
ret 
�j .sysodisAaleR        TEXT�s - )��/ *)j k+ UW X  *j O��%�%j � �f��e�d���c
�f .aevtoappnull  �   � ****�e  �d  �  � �b�b 0 open_helpbook  �c *j+  ascr  ��ޭ