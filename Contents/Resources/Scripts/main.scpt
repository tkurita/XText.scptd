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
osax��        l     ��  ��      use XList : script "XList"     �   4 u s e   X L i s t   :   s c r i p t   " X L i s t "     !   l     ��������  ��  ��   !  " # " l      �� $ %��   $
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
    % � & & ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
 #  ' ( ' l     ��������  ��  ��   (  ) * ) l      �� + ,��   +d^!@title XText Reference 
* Version : 1.3.2
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

    , � - -� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
 *  . / . l     ��������  ��  ��   /  0 1 0 p     2 2 ������ 0 _pre_delims  ��   1  3 4 3 j    &�� 5�� 0 _white_chars   5 J    % 6 6  7 8 7 1    ��
�� 
tab  8  9 : 9 1    ��
�� 
spac :  ; < ; o    ��
�� 
ret  <  = > = 1    ��
�� 
lnfd >  ?�� ? 5    #�� @��
�� 
cha  @ m     ���� 
�� kfrmID  ��   4  A B A l     ��������  ��  ��   B  C D C l      �� E F��   E  !@group Class Methods     F � G G , ! @ g r o u p   C l a s s   M e t h o d s   D  H I H l     ��������  ��  ��   I  J K J l      �� L M��   L!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
    M � N N ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
 K  O P O i   ' * Q R Q I      �������� 0 store_delimiters  ��  ��   R Q      S T U S l    V W X V r     Y Z Y b    
 [ \ [ v     ] ]  ^�� ^ n    _ ` _ 1    ��
�� 
txdl ` 1    ��
�� 
ascr��   \ o    	���� 0 _pre_delims   Z o      ���� 0 _pre_delims   W : 4 _pre_delims is not copied, because it's linked list    X � a a h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t T R      ���� b
�� .ascrerr ****      � ****��   b �� c��
�� 
errn c d       d d m      ����
���   U r     e f e v     g g  h�� h n    i j i 1    ��
�� 
txdl j 1    ��
�� 
ascr��   f o      ���� 0 _pre_delims   P  k l k l     ��������  ��  ��   l  m n m l      �� o p��   o x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
    p � q q � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
 n  r s r i   + . t u t I      �������� 0 restore_delimiters  ��  ��   u k      v v  w x w r      y z y n      { | { 4    �� }
�� 
cobj } m    ����  | o     ���� 0 _pre_delims   z n      ~  ~ 1    ��
�� 
txdl  1    ��
�� 
ascr x  ��� � r   	  � � � n   	  � � � 1   
 ��
�� 
rest � o   	 
���� 0 _pre_delims   � o      ���� 0 _pre_delims  ��   s  � � � l     ��������  ��  ��   �  � � � i   / 2 � � � I      �� ����� 0 change_delimiter   �  ��� � o      ���� 0 
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
@abstruct
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
    � � � � ! 
 @ a b s t r u c t 
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
 ���� 0 new_text  ��  ��   � o      ���� 0 new_text   �  � � � I    � ��~� 0 change_delimiter   �  ��} � o    �|�| 0 old_text  �}  �~   �  � � � r     � � � n     � � � 2    �{
�{ 
citm � o    �z�z 
0 a_text   � o      �y�y 
0 a_list   �  � � � I    %�x ��w�x 0 change_delimiter   �  ��v � o     !�u�u 0 new_text  �v  �w   �  � � � r   & + � � � c   & ) � � � o   & '�t�t 
0 a_list   � m   ' (�s
�s 
utxt � o      �r�r 
0 a_text   �  ��q � L   , . � � o   , -�p�p 
0 a_text  �q   �  � � � l     �o�n�m�o  �n  �m   �  � � � l      �l � ��l   ���!
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
 �  � � � i   ; > � � � I      �k ��j�k 	0 split   �  � � � o      �i�i 
0 a_text   �  ��h � o      �g�g 0 a_delimiter  �h  �j   � k      � �  � � � I     �f ��e�f 0 change_delimiter   �  ��d � o    �c�c 0 a_delimiter  �d  �e   �  ��b � L     � � n     � � � 2    
�a
�a 
citm � o    �`�` 
0 a_text  �b   �  � � � l     �_�^�]�_  �^  �]   �  � � � l      �\ � ��\   �GA!@abstruct
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
 �  � � � i   ? B � � � I      �[ ��Z�[ 0 	join_list   �  �  � o      �Y�Y 
0 a_list    �X o      �W�W 0 a_delimiter  �X  �Z   � k       I     �V�U�V 0 change_delimiter   �T o    �S�S 0 a_delimiter  �T  �U    r    	
	 c    
 o    �R�R 
0 a_list   m    	�Q
�Q 
ctxt
 o      �P�P 
0 a_text   �O L     o    �N�N 
0 a_text  �O   �  l     �M�L�K�M  �L  �K    i   C F I      �J�I�J 0 join    o      �H�H 
0 a_list   �G o      �F�F 0 a_delimiter  �G  �I   L      I     �E�D�E 0 	join_list    o    �C�C 
0 a_list   �B o    �A�A 0 a_delimiter  �B  �D    l     �@�?�>�@  �?  �>    !  i   G J"#" I      �=$�<�= 0 join_as_string  $ %&% o      �;�; 
0 a_list  & '�:' o      �9�9 0 a_delimiter  �:  �<  # L     (( I     �8)�7�8 0 	join_list  ) *+* o    �6�6 
0 a_list  + ,�5, o    �4�4 0 a_delimiter  �5  �7  ! -.- l     �3�2�1�3  �2  �1  . /0/ l      �012�0  1 � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   2 �33d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
0 454 i   K N676 I      �/8�.�/ 	0 strip  8 9�-9 o      �,�, 
0 a_text  �-  �.  7 Q     `:;<: Z    E=>?@= E   ABA n   CDC o    �+�+ 0 _white_chars  D  f    B l   
E�*�)E n    
FGF 4   
�(H
�( 
cha H m    	�'�' G o    �&�& 
0 a_text  �*  �)  > r     IJI I    �%K�$�% 	0 strip  K L�#L n    MNM 7   �"OP
�" 
ctxtO m    �!�! P m    � � ��N o    �� 
0 a_text  �#  �$  J o      �� 
0 a_text  ? QRQ E  # +STS n  # &UVU o   $ &�� 0 _white_chars  V  f   # $T l  & *W��W n   & *XYX 4  ' *�Z
� 
cha Z m   ( )����Y o   & '�� 
0 a_text  �  �  R [�[ r   . @\]\ I   . >�^�� 	0 strip  ^ _�_ n   / :`a` 7  0 :�bc
� 
ctxtb m   4 6�� c m   7 9����a o   / 0�� 
0 a_text  �  �  ] o      �� 
0 a_text  �  @ L   C Edd o   C D�� 
0 a_text  ; R      �ef
� .ascrerr ****      � ****e o      �� 0 msg  f �g�

� 
errng o      �	�	 0 errn  �
  < Z   M `hi�jh B  M Rklk n   M Pmnm 1   N P�
� 
lengn o   M N�� 
0 a_text  l m   P Q�� i L   U Woo m   U Vpp �qq  �  j R   Z `�rs
� .ascrerr ****      � ****r o   ^ _�� 0 msg  s �t�
� 
errnt o   \ ]� �  0 errn  �  5 uvu l     ��������  ��  ��  v wxw l      ��yz��  yzt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   z �{{� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
x |}| i   O R~~ I      ������� 0 strip_beginning  � ���� o      ���� 
0 a_text  ��  ��   k     _�� ��� r     ��� m     �� ���  � o      ���� 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
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
0 a_text  ��  ��  } ��� l     ��������  ��  ��  � ��� l      ������  �vp!
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
0 a_text  �  ��  r   ) . b   ) , o   ) *���� 0 	last_char   o   * +���� 0 endding_spaces   o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y	
��	 B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C���� 
 k   G P  r   G L b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��   R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   ����
�� 
errn o   U V���� 0 errn  ��  � �� L   Z _   J   Z ^!! "#" o   Z [���� 0 endding_spaces  # $��$ o   [ \���� 
0 a_text  ��  ��  � %&% l     ��������  ��  ��  & '(' l      ��)*��  )��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   * �++� ! @ a b s t r u c t 
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
( ,-, i   W Z./. I      ��0���� 0 formatted_text  0 121 o      ���� 
0 a_text  2 3��3 o      ���� 
0 a_list  ��  ��  / k     S44 565 r     787 n     9:9 m    ��
�� 
pcls: o     ���� 
0 a_list  8 o      ���� 0 a_class  6 ;<; Z    %=>?��= =   	@A@ o    ���� 0 a_class  A m    ��
�� 
scpt> r    BCB n   DED I    �������� 0 list_ref  ��  ��  E o    ���� 
0 a_list  C o      ���� 
0 a_list  ? FGF >   HIH o    ���� 0 a_class  I m    ��
�� 
listG J��J r    !KLK J    MM N��N o    ���� 
0 a_list  ��  L o      ���� 
0 a_list  ��  ��  < OPO Y   & PQ��RS��Q k   3 KTT UVU r   3 9WXW n   3 7YZY 4   4 7��[
�� 
cobj[ o   5 6���� 0 ith  Z o   3 4�� 
0 a_list  X o      �~�~ 0 a_param  V \�}\ r   : K]^] I  : I�|�{_�| 0 replace  �{  _ �z`a
�z 
for ` o   < =�y�y 
0 a_text  a �xbc
�x 
fromb b   > Cded m   > ?ff �gg  $e l  ? Bh�w�vh c   ? Biji o   ? @�u�u 0 ith  j m   @ A�t
�t 
ctxt�w  �v  c �sk�r
�s 
by  k o   D E�q�q 0 a_param  �r  ^ o      �p�p 
0 a_text  �}  �� 0 ith  R m   ) *�o�o S l  * .l�n�ml n   * .mnm 1   + -�l
�l 
lengn o   * +�k�k 
0 a_list  �n  �m  ��  P o�jo L   Q Spp o   Q R�i�i 
0 a_text  �j  - qrq l     �h�g�f�h  �g  �f  r sts i   [ ^uvu I      �e�dw�e 0 formated_text  �d  w �cxy�c 0 template  x o      �b�b 
0 a_text  y �az�`�a 0 args  z o      �_�_ 
0 a_list  �`  v I     �^{�]�^ 0 formatted_text  { |}| o    �\�\ 
0 a_text  } ~�[~ o    �Z�Z 
0 a_list  �[  �]  t � l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  �0*!@abstruct
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
� ��� i   _ b��� I      �U��T�U 0 sprintf  � ��� o      �S�S 0 format_text  � ��R� o      �Q�Q 0 
param_list  �R  �T  � k     ]�� ��� r     ��� n     ��� m    �P
�P 
pcls� o     �O�O 0 
param_list  � o      �N�N 0 a_class  � ��� Z    %����M� =   	��� o    �L�L 0 a_class  � m    �K
�K 
scpt� r    ��� n   ��� I    �J�I�H�J 0 list_ref  �I  �H  � o    �G�G 0 
param_list  � o      �F�F 0 
param_list  � ��� >   ��� o    �E�E 0 a_class  � m    �D
�D 
list� ��C� r    !��� J    �� ��B� o    �A�A 0 
param_list  �B  � o      �@�@ 0 
param_list  �C  �M  � ��� l  & &�?�>�=�?  �>  �=  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��<� n   ' *��� 1   ( *�;
�; 
strq� o   ' (�:�: 0 format_text  �<  � o      �9�9 0 commands  � ��� Y   / P��8���7� k   < K�� ��� r   < B��� n   < @��� 4   = @�6�
�6 
cobj� o   > ?�5�5 0 ith  � o   < =�4�4 0 
param_list  � o      �3�3 0 a_param  � ��2� r   C K��� n   C H��� 1   F H�1
�1 
strq� l  C F��0�/� c   C F��� o   C D�.�. 0 a_param  � m   D E�-
�- 
ctxt�0  �/  � n      ���  ;   I J� o   H I�,�, 0 commands  �2  �8 0 ith  � m   2 3�+�+ � l  3 7��*�)� n   3 7��� 1   4 6�(
�( 
leng� o   3 4�'�' 0 
param_list  �*  �)  �7  � ��&� L   Q ]�� I  Q \�%��$
�% .sysoexecTEXT���     TEXT� l  Q X��#�"� I   Q X�!�� �! 0 	join_list  � ��� o   R S�� 0 commands  � ��� 1   S T�
� 
spac�  �   �#  �"  �$  �&  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   c f��� I      ���� 0 	make_with  � ��� o      �� 
0 a_text  �  �  � k     �� ��� r     ���  f     � o      �� 0 	class_obj  � ��� h    ��� 0 xtext XText� k      �� ��� j     ��� 0 _class_object  � o     �� 0 	class_obj  � ��� j    ��
� 
pare� l   ��
�	� c    ��� o    �� 
0 a_text  � m    �
� 
utxt�
  �	  � ��� j    � 
� 
pnam  n    1    �
� 
pnam o    �� 0 _class_object  �  l      ��    !@group Instance Methods     � 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   	 l      �
�  
  !=== Manipulate Text     � * ! = = =   M a n i p u l a t e   T e x t  	  l     �� ���  �   ��    l      ����   � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		    �  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	  i     I      ������ 0 push   �� o      ���� 
0 a_text  ��  ��   n     I    ������ 0 	make_with   �� b     1    ��
�� 
pare n    !  I    ��"���� 0 	bare_text  " #��# o    ���� 
0 a_text  ��  ��  ! o    ���� 0 _class_object  ��  ��   o     ���� 0 _class_object   $%$ l     ��������  ��  ��  % &'& i    ()( I      ��*���� 
0 append  * +��+ o      ���� 
0 a_text  ��  ��  ) n    ,-, I    ��.���� 0 	make_with  . /��/ b    010 1    ��
�� 
pare1 n   232 I    ��4���� 0 	bare_text  4 5��5 o    ���� 
0 a_text  ��  ��  3 o    ���� 0 _class_object  ��  ��  - o     ���� 0 _class_object  ' 676 l     ��������  ��  ��  7 898 l      ��:;��  : � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   ; �<< ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	9 =>= i     #?@? I      ��A���� 0 prepend  A B��B o      ���� 
0 a_text  ��  ��  @ n    CDC I    ��E���� 0 	make_with  E F��F b    GHG n   IJI I   
 ��K���� 0 	bare_text  K L��L o   
 ���� 
0 a_text  ��  ��  J o    
���� 0 _class_object  H 1    ��
�� 
pare��  ��  D o     ���� 0 _class_object  > MNM l     ��������  ��  ��  N OPO l      ��QR��  Q!@abstruct
		Replacing sub-text
		@param old_text (text, XText or list of text) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   R �SS ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t ,   X T e x t   o r   l i s t   o f   t e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	P TUT i   $ 'VWV I      ��X���� 0 replace  X YZY o      ���� 0 old_text  Z [��[ o      ���� 0 new_text  ��  ��  W k     0\\ ]^] O     $_`_ k    #aa bcb I    �������� 0 store_delimiters  ��  ��  c ded r    fgf I   ����h�� 0 replace  ��  h ��ij
�� 
for i l   k����k n   lml 1    ��
�� 
parem  f    ��  ��  j ��no
�� 
fromn o    ���� 0 old_text  o ��p��
�� 
by  p o    ���� 0 new_text  ��  g o      ���� 0 result_text  e q��q I    #�������� 0 restore_delimiters  ��  ��  ��  ` o     ���� 0 _class_object  ^ r��r L   % 0ss n  % /tut I   * /��v���� 0 	make_with  v w��w o   * +���� 0 result_text  ��  ��  u o   % *���� 0 _class_object  ��  U xyx l     ��������  ��  ��  y z{z l      ��|}��  |C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   } �~~z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	{ � i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
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
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  � o      �� 0 new_text  � ��~� L   M \�� n  M [��� I   R [�}��|�} 0 	make_with  � ��{� b   R W��� b   R U��� o   R S�z�z 0 pre_text  � o   S T�y�y 0 new_text  � o   U V�x�x 0 	post_text  �{  �|  � o   M R�w�w 0 _class_object  �~  � ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  �~x!@abstruct
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
 	 	� ��� i   , /��� I      �r��q�r 0 format_with  � ��p� o      �o�o 
0 a_list  �p  �q  � k     .�� ��� O     "��� k    !�� ��� I    �n�m�l�n 0 store_delimiters  �m  �l  � ��� r    ��� I   �k�j��k 0 formated_text  �j  � �i���i 0 template  � n   ��� 1    �h
�h 
pare�  f    � �g��f�g 0 args  � o    �e�e 
0 a_list  �f  � o      �d�d 0 new_text  � ��� l   �c���c  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��b� I    !�a�`�_�a 0 restore_delimiters  �`  �_  �b  � o     �^�^ 0 _class_object  � ��]� L   # .�� n  # -��� I   ( -�\��[�\ 0 	make_with  � ��Z� o   ( )�Y�Y 0 new_text  �Z  �[  � o   # (�X�X 0 _class_object  �]  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   � ���^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� � � i   0 3 I      �S�R�Q�S 	0 strip  �R  �Q   k     "  r      n    	 I    �P
�O�P 	0 strip  
 �N n    1    �M
�M 
pare  f    �N  �O  	 o     �L�L 0 _class_object   o      �K�K 
0 a_text   �J L    " n   ! I    !�I�H�I 0 	make_with   �G o    �F�F 
0 a_text  �G  �H   o    �E�E 0 _class_object  �J     l     �D�C�B�D  �C  �B    l      �A�A   �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		    �� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	  i   4 7 I      �@�?�>�@ 0 strip_beginning  �?  �>   k     $  !  r     "#" n    $%$ I    �=&�<�= 0 strip_beginning  & '�;' n   ()( 1    �:
�: 
pare)  f    �;  �<  % o     �9�9 0 _class_object  # o      �8�8 
0 a_list  ! *+* r    !,-, n   ./. I    �70�6�7 0 	make_with  0 1�51 n    232 4    �44
�4 
cobj4 m    �3�3 3 o    �2�2 
0 a_list  �5  �6  / o    �1�1 0 _class_object  - n      565 4     �07
�0 
cobj7 m    �/�/ 6 o    �.�. 
0 a_list  + 8�-8 L   " $99 o   " #�,�, 
0 a_list  �-   :;: l     �+�*�)�+  �*  �)  ; <=< l      �(>?�(  > �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   ? �@@� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	= ABA i   8 ;CDC I      �'�&�%�' 0 strip_endding  �&  �%  D k     $EE FGF r     HIH n    JKJ I    �$L�#�$ 0 strip_endding  L M�"M n   NON 1    �!
�! 
pareO  f    �"  �#  K o     � �  0 _class_object  I o      �� 
0 a_list  G PQP r    !RSR n   TUT I    �V�� 0 	make_with  V W�W n    XYX 4    �Z
� 
cobjZ m    �� Y o    �� 
0 a_list  �  �  U o    �� 0 _class_object  S n      [\[ 4     �]
� 
cobj] m    �� \ o    �� 
0 a_list  Q ^�^ L   " $__ o   " #�� 
0 a_list  �  B `a` l     ����  �  �  a bcb l      �de�  d  !=== Check Text Contetns    e �ff 2 ! = = =   C h e c k   T e x t   C o n t e t n s  c ghg l     ����  �  �  h iji l      �kl�  k � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   l �mm ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	j non i   < ?pqp I      �
r�	�
 0 starts_with  r s�s o      �� 
0 a_text  �  �	  q L     tt C     uvu 1     �
� 
parev n   wxw I    �y�� 0 	bare_text  y z�z o    	�� 
0 a_text  �  �  x o    �� 0 _class_object  o {|{ l     � �����   ��  ��  | }~} l      �����   � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	~ ��� i   @ C��� I      ������� 0 	ends_with  � ���� o      ���� 
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
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      �� ��    � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		    �> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	�  i   X [ I      ������ 0 character_at   �� o      ���� 0 an_index  ��  ��   L     		 n     

 4    ��
�� 
cha  o    ���� 0 an_index   1     ��
�� 
pare  l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		    �| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	  i   \ _ I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with   �� n      4    ��!
�� 
cwor! o   	 
���� 0 an_index    1    ��
�� 
pare��  ��   o     ���� 0 _class_object   "#" l     ��������  ��  ��  # $%$ l      ��&'��  & � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   ' �((� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	% )*) i   ` c+,+ I      ��-���� 0 paragraph_at  - .�. o      �~�~ 0 an_index  �  ��  , L     // n    010 I    �}2�|�} 0 	make_with  2 3�{3 n    454 4    �z6
�z 
cpar6 o   	 
�y�y 0 an_index  5 1    �x
�x 
pare�{  �|  1 o     �w�w 0 _class_object  * 787 l     �v�u�t�v  �u  �t  8 9:9 l      �s;<�s  ; � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   < �==� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	: >?> i   d g@A@ I      �rB�q�r 0 text_in_range  B CDC o      �p�p 0 s_index  D E�oE o      �n�n 0 e_index  �o  �q  A L     FF n    GHG I    �mI�l�m 0 	make_with  I J�kJ n    KLK 7   �jMN
�j 
ctxtM o    �i�i 0 s_index  N o    �h�h 0 e_index  L 1    �g
�g 
pare�k  �l  H o     �f�f 0 _class_object  ? OPO l     �e�d�c�e  �d  �c  P QRQ l      �bST�b  S ) #!=== Convert to List with Splitting   T �UU F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gR VWV l     �a�`�_�a  �`  �_  W XYX l      �^Z[�^  Z � � deprecate
		@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   [ �\\�   d e p r e c a t e 
 	 	 @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	Y ]^] i   h k_`_ I      �]a�\�] 0 as_xlist_with  a b�[b o      �Z�Z 0 a_delimiter  �[  �\  ` k     cc ded r     fgf I     �Yh�X�Y 0 as_list_with  h i�Wi o    �V�V 0 a_delimiter  �W  �X  g o      �U�U 
0 a_list  e j�Tj L   	 kk n  	 lml I   
 �Sn�R�S 0 	make_with  n o�Qo o   
 �P�P 
0 a_list  �Q  �R  m o   	 
�O�O 0 xlist XList�T  ^ pqp l     �N�M�L�N  �M  �L  q rsr l      �Ktu�K  t � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   u �vv ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	s wxw i   l oyzy I      �J{�I�J 0 as_list_with  { |�H| o      �G�G 0 a_delimiter  �H  �I  z k     #}} ~~ O      ��� k    �� ��� I    �F�E�D�F 0 store_delimiters  �E  �D  � ��� r    ��� I    �C��B�C 	0 split  � ��� l   ��A�@� n   ��� 1    �?
�? 
pare�  f    �A  �@  � ��>� o    �=�= 0 a_delimiter  �>  �B  � o      �<�< 
0 a_list  � ��;� I    �:�9�8�: 0 restore_delimiters  �9  �8  �;  � o     �7�7 0 _class_object   ��6� L   ! #�� o   ! "�5�5 
0 a_list  �6  x ��� l     �4�3�2�4  �3  �2  � ��� i   p s��� I      �1��0�1 0 split_as  � ��� o      �/�/ 0 delimter  � ��.� o      �-�- 0 classobject ClassObject�.  �0  � L     �� n    ��� I    �,��+�, 0 	make_with  � ��*� I    �)��(�) 0 as_list_with  � ��'� o    �&�& 0 	delimiter  �'  �(  �*  �+  � o     �%�% 0 classobject ClassObject� ��� l     �$�#�"�$  �#  �"  � ��� l      �!���!  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      � ���   � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      ���� 0 as_text  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   x {��� I      ���� 0 
as_unicode  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   | ��� I      ���� 0 	as_string  �  �  � L     �� c     ��� 1     �

�
 
pare� m    �	
�	 
TEXT� ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   � ���� I     ���
� .ascrcmnt****      � ****�  �  � O    ��� I   � ���
�  .ascrcmnt****      � ****� l   	������ n   	��� I    	�������� 0 dump  ��  ��  �  f    ��  ��  ��  � 1     ��
�� 
ascr� ��� l     ��������  ��  ��  � ���� i   � ���� I      �������� 0 dump  ��  ��  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    ��
�� 
pare�  f    � m    ��
�� 
utxt��  �  � ��� l     ��������  ��  ��  � ��� i   g j��� I      �������� 0 
debug_test  ��  ��  � k    �� ��� O        k      I    ������ 
0 export   ��  f    	��  ��    I    ��	���� 	0 setuo  	 
��
  f    ��  ��   �� r     I    ������ 0 load   �� m     �  U n i t T e s t��  ��   o      ���� 0 test Test��   4     ��
�� 
scpt m     �  M o d u l e L o a d e r�  l   ��������  ��  ��    r    ' I    %������ 0 	make_with   �� m     ! �  a a a��  ��   o      ���� 
0 a_text     n  ( 4!"! I   ) 4��#���� 0 assert_true  # $%$ n  ) /&'& I   * /��(���� 0 is_equal  ( )��) m   * +** �++  a a a��  ��  ' o   ) *���� 
0 a_text  % ,��, m   / 0-- �.. & F a i l e d   t o   m a k e _ w i t h��  ��  " o   ( )���� 0 test Test  /0/ r   5 =121 n  5 ;343 I   6 ;��5���� 
0 append  5 6��6 m   6 777 �88  b b��  ��  4 o   5 6���� 
0 a_text  2 o      ���� 
0 a_text  0 9:9 n  > J;<; I   ? J��=���� 0 assert_true  = >?> n  ? E@A@ I   @ E��B���� 0 is_equal  B C��C m   @ ADD �EE 
 a a a b b��  ��  A o   ? @���� 
0 a_text  ? F��F m   E FGG �HH   F a i l e d   t o   a p p e n d��  ��  < o   > ?���� 0 test Test: IJI n   K QKLK 2   L P��
�� 
cha L o   K L���� 
0 a_text  J MNM n  R qOPO I   S q��Q���� 0 assert_true  Q RSR =  S jTUT 1   S V��
�� 
rsltU J   V iVV WXW m   V YYY �ZZ  aX [\[ m   Y \]] �^^  a\ _`_ m   \ _aa �bb  a` cdc m   _ bee �ff  bd g��g m   b ehh �ii  b��  S j��j m   j mkk �ll 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  P o   R S���� 0 test TestN mnm n   r xopo 1   s w��
�� 
lengp o   r s���� 
0 a_text  n qrq n  y �sts I   z ���u���� 0 assert_true  u vwv =  z �xyx 1   z }��
�� 
rslty m   } ����� w z��z m   � �{{ �||   F a i l e d   t o   l e n g t h��  ��  t o   y z���� 0 test Testr }~} n   � �� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 
0 a_text  ~ ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� m   � ��� ���  a a� ���� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� n   � ���� 7  � �����
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
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��  � ��� l     �������  ��  �  � ��� i   k n��� I      �~�}�|�~ 	0 debug  �}  �|  � k     �� ��� n    	��� I    	�{��z�{ 	0 setup  � ��y�  f    �y  �z  � 4     �x�
�x 
scpt� m       �  M o d u l e L o a d e r� �w I   
 �v�u�v 0 sprintf    m     �  h e l l o   :   % 3 . 2 e �t J    		 
�s
 m    �r�r 
�s  �t  �u  �w  �  l     �q�p�o�q  �p  �o    i   o r I      �n�m�l�n 0 open_helpbook  �m  �l   Q     , O    I   
 �k�j�k 0 do   �i I   �h�g
�h .earsffdralis        afdr  f    �g  �i  �j   4    �f
�f 
scpt m     �  O p e n H e l p B o o k R      �e
�e .ascrerr ****      � **** o      �d�d 0 msg   �c�b
�c 
errn o      �a�a 	0 errno  �b   k    ,  !  I   "�`�_�^
�` .miscactvnull��� ��� null�_  �^  ! "�]" I  # ,�\#�[
�\ .sysodisAaleR        TEXT# l  # ($�Z�Y$ b   # (%&% b   # &'(' o   # $�X�X 0 msg  ( o   $ %�W
�W 
ret & o   & '�V�V 	0 errno  �Z  �Y  �[  �]   )*) l     �U�T�S�U  �T  �S  * +,+ i   s v-.- I     �R�Q�P
�R .aevtoappnull  �   � ****�Q  �P  . k     // 010 l     �O23�O  2  return debug()   3 �44  r e t u r n   d e b u g ( )1 565 l     �N78�N  7  return debug_test()   8 �99 & r e t u r n   d e b u g _ t e s t ( )6 :�M: I     �L�K�J�L 0 open_helpbook  �K  �J  �M  , ;�I; l     �H�G�F�H  �G  �F  �I       �E< =>?@ABCDEFGHIJKLMNOPQR�E  < �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.
�D 
pnam
�C 
pimr�B 0 _white_chars  �A 0 store_delimiters  �@ 0 restore_delimiters  �? 0 change_delimiter  �> 0 	bare_text  �= 0 replace  �< 	0 split  �; 0 	join_list  �: 0 join  �9 0 join_as_string  �8 	0 strip  �7 0 strip_beginning  �6 0 strip_endding  �5 0 formatted_text  �4 0 formated_text  �3 0 sprintf  �2 0 	make_with  �1 0 
debug_test  �0 	0 debug  �/ 0 open_helpbook  
�. .aevtoappnull  �   � ****= �-S�- S  TUT �, �+
�, 
vers�+  U �*V�)
�* 
cobjV WW   �(
�( 
osax�)  > �'X�' X  YZ[\]Y �^^  	Z �__   [ �``  \ �aa  
] �bb  ? �& R�%�$cd�#�& 0 store_delimiters  �%  �$  c  d �"�!� �e
�" 
ascr
�! 
txdl�  0 _pre_delims  �  e ���
� 
errn��?�  �#  ��,k�%E�W X  ��,kE�@ � u��fg�� 0 restore_delimiters  �  �  f  g ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�A � ���hi�� 0 change_delimiter  � �j� j  �� 0 
new_delims  �  h �� 0 
new_delims  i ��

� 
ascr
�
 
txdl� ���,FB �	 ���kl��	 0 	bare_text  � �m� m  �� 
0 a_text  �  k �� 
0 a_text  l ��� 
� 
pcls
� 
scpt�  0 
as_unicode  � ��,�  �j+ Y hO�C �� �����no���� 0 replace  ��  �� ����p
�� 
for �� 
0 a_text  p ����q
�� 
from�� 0 old_text  q ������
�� 
by  �� 0 new_text  ��  n ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  o ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�D �� �����rs���� 	0 split  �� ��t�� t  ������ 
0 a_text  �� 0 a_delimiter  ��  r ������ 
0 a_text  �� 0 a_delimiter  s ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-EE �� �����uv���� 0 	join_list  �� ��w�� w  ������ 
0 a_list  �� 0 a_delimiter  ��  u �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  v ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�F ������xy���� 0 join  �� ��z�� z  ������ 
0 a_list  �� 0 a_delimiter  ��  x ������ 
0 a_list  �� 0 a_delimiter  y ���� 0 	join_list  �� 	*��l+  G ��#����{|���� 0 join_as_string  �� ��}�� }  ������ 
0 a_list  �� 0 a_delimiter  ��  { ������ 
0 a_list  �� 0 a_delimiter  | ���� 0 	join_list  �� 	*��l+  H ��7����~���� 	0 strip  �� ����� �  ���� 
0 a_text  ��  ~ �������� 
0 a_text  �� 0 msg  �� 0 errn   
���������������p���� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  � ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�I ������������ 0 strip_beginning  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  � 	���������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvJ ������������� 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
����������������
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvK ��/���������� 0 formatted_text  �� ����� �  ��~� 
0 a_text  �~ 
0 a_list  ��  � �}�|�{�z�y�} 
0 a_text  �| 
0 a_list  �{ 0 a_class  �z 0 ith  �y 0 a_param  � �x�w�v�u�t�s�r�qf�p�o�n�m
�x 
pcls
�w 
scpt�v 0 list_ref  
�u 
list
�t 
leng
�s 
cobj
�r 
for 
�q 
from
�p 
ctxt
�o 
by  �n �m 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�L �lv�k�j���i�l 0 formated_text  �k  �j �h�g��h 0 template  �g 
0 a_text  � �f�e�d�f 0 args  �e 
0 a_list  �d  � �c�b�c 
0 a_text  �b 
0 a_list  � �a�a 0 formatted_text  �i *��l+  M �`��_�^���]�` 0 sprintf  �_ �\��\ �  �[�Z�[ 0 format_text  �Z 0 
param_list  �^  � �Y�X�W�V�U�T�Y 0 format_text  �X 0 
param_list  �W 0 a_class  �V 0 commands  �U 0 ith  �T 0 a_param  � �S�R�Q�P��O�N�M�L�K�J�I
�S 
pcls
�R 
scpt�Q 0 list_ref  
�P 
list
�O 
strq
�N 
leng
�M 
cobj
�L 
ctxt
�K 
spac�J 0 	join_list  
�I .sysoexecTEXT���     TEXT�] ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j N �H��G�F���E�H 0 	make_with  �G �D��D �  �C�C 
0 a_text  �F  � �B�A�@�B 
0 a_text  �A 0 	class_obj  �@ 0 xtext XText� �?���? 0 xtext XText� �>��=�<���;
�> .ascrinit****      � ****� k     ��� ��� ��� ��� �� &�� =�� T�� �� ��� ��� �� A�� n�� ��� ��� ��� ��� ��� ��� �� �� )�� >�� ]�� w�� ��� ��� ��� ��� ��� ��:�:  �=  �<  � �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������9 0 _class_object  
�8 
pare
�7 
pnam�6 0 push  �5 
0 append  �4 0 prepend  �3 0 replace  �2 0 replace_in_range  �1 0 format_with  �0 	0 strip  �/ 0 strip_beginning  �. 0 strip_endding  �- 0 starts_with  �, 0 	ends_with  �+ 0 include  �* 0 contain_text  �) 0 is_equal  �( 0 equal_to  �' 0 	offset_of  �& 0 character_at  �% 0 word_at  �$ 0 paragraph_at  �# 0 text_in_range  �" 0 as_xlist_with  �! 0 as_list_with  �  0 split_as  � 0 as_text  � 0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  �  ��������������������������������� 0 _class_object  
� 
utxt
� 
pare
� 
pnam� ������� 0 push  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �)��
���	� 
0 append  � ��� �  �� 
0 a_text  �
  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  �	 b   *�,b   �k+ %k+ � �@�� ����� 0 prepend  � ����� �  ���� 
0 a_text  �   � ���� 
0 a_text  � �������� 0 	bare_text  
�� 
pare�� 0 	make_with  �� b   b   �k+  *�,%k+ � ��W���������� 0 replace  �� ����� �  ������ 0 old_text  �� 0 new_text  ��  � �������� 0 old_text  �� 0 new_text  �� 0 result_text  � 	�������������������� 0 store_delimiters  
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
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � ������������ 	0 strip  ��  ��  �  � ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ � ������������ 0 strip_beginning  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��D���������� 0 strip_endding  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��q���������� 0 starts_with  �� ����� �  ���� 
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
0 a_text  � ��~
� 
pare�~ 0 	bare_text  �� *�,b   �k+  � �}��|�{���z�} 0 equal_to  �| �y��y �  �x�x 
0 a_text  �{  � �w�w 
0 a_text  � �v�u
�v 
pare�u 0 	bare_text  �z *�,b   �k+  � �t��s�r� �q�t 0 	offset_of  �s �p�p   �o�o 
0 a_text  �r  � �n�n 
0 a_text    	�m�l�k�j�i�h�g�f�e
�m 
ascr
�l misccura
�k 
psof�j 0 	bare_text  
�i 
psin
�h 
pare�g 
�f .sysooffslong    ��� null
�e 
rslt�q #� � *�b   �k+ �)�,� UUO�E� �d�c�b�a�d 0 character_at  �c �`�`   �_�_ 0 an_index  �b   �^�^ 0 an_index   �]�\
�] 
pare
�\ 
cha �a 	*�,�/E� �[�Z�Y�X�[ 0 word_at  �Z �W�W   �V�V 0 an_index  �Y   �U�U 0 an_index   �T�S�R
�T 
pare
�S 
cwor�R 0 	make_with  �X b   *�,�/k+ � �Q,�P�O	�N�Q 0 paragraph_at  �P �M
�M 
  �L�L 0 an_index  �O   �K�K 0 an_index  	 �J�I�H
�J 
pare
�I 
cpar�H 0 	make_with  �N b   *�,�/k+ � �GA�F�E�D�G 0 text_in_range  �F �C�C   �B�A�B 0 s_index  �A 0 e_index  �E   �@�?�@ 0 s_index  �? 0 e_index   �>�=�<
�> 
pare
�= 
ctxt�< 0 	make_with  �D b   *�,[�\[Z�\Z�2k+ � �;`�:�9�8�; 0 as_xlist_with  �: �7�7   �6�6 0 a_delimiter  �9   �5�4�3�5 0 a_delimiter  �4 
0 a_list  �3 0 xlist XList �2�1�2 0 as_list_with  �1 0 	make_with  �8 *�k+  E�O��k+ � �0z�/�.�-�0 0 as_list_with  �/ �,�,   �+�+ 0 a_delimiter  �.   �*�)�* 0 a_delimiter  �) 
0 a_list   �(�'�&�%�( 0 store_delimiters  
�' 
pare�& 	0 split  �% 0 restore_delimiters  �- $b    *j+  O*)�,�l+ E�O*j+ UO�� �$��#�"�!�$ 0 split_as  �# � �    ��� 0 delimter  � 0 classobject ClassObject�"   ���� 0 delimter  � 0 classobject ClassObject� 0 	delimiter   ��� 0 as_list_with  � 0 	make_with  �! �*�k+  k+ � ������ 0 as_text  �  �     ��
� 
pare
� 
utxt� *�,�&� ������ 0 
as_unicode  �  �     ��
� 
pare
� 
utxt� *�,�&� ����
�	� 0 	as_string  �  �
     ��
� 
pare
� 
TEXT�	 *�,�&� �����
� .ascrcmnt****      � ****�  �     ��� 
� 
ascr� 0 dump  
�  .ascrcmnt****      � ****� � )j+ j U� ������� ���� 0 dump  ��  ��      �����
�� 
pare
�� 
utxt�� 	�)�,%�&�; �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �E )E�O��K S�O �������!"���� 0 
debug_test  ��  ��  ! ������ 0 test Test�� 
0 a_text  " .����������*��-��7��DG����Y]aeh��k��{������������������������
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
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  ��)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ P �������#$���� 	0 debug  ��  ��  #  $ �� ������
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ Q ������%&���� 0 open_helpbook  ��  ��  % ������ 0 msg  �� 	0 errno  & 	��������'������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  ' ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j R ��.����()��
�� .aevtoappnull  �   � ****��  ��  (  ) ���� 0 open_helpbook  �� *j+   ascr  ��ޭ