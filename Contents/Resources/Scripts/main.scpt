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
���� 0 _pre_delims   � o      ���� 0 _pre_delims  ��   s  � � � l     ��������  ��  ��   �  � � � i   / 2 � � � I      �� ����� 0 change_delimiter   �  ��� � o      ���� 0 	new_delim  ��  ��   � r      � � � J      � �  ��� � o     ���� 0 	new_delim  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
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
 �  � � � i   7 : � � � I      ���� ��� 0 replace  ��   � �� � �
�� 
for  � o      ���� 
0 a_text   � �� � �
�� 
from � o      ���� 0 old_text   � �� ���
�� 
by   � o      ���� 0 new_text  ��   � k     . � �  � � � r      � � � I     �� ����� 0 	bare_text   �  ��� � o    ���� 0 old_text  ��  ��   � o      ���� 0 old_text   �  � � � r   	  � � � I   	 �� ����� 0 	bare_text   �  ��� � o   
 ���� 0 new_text  ��  ��   � o      �� 0 new_text   �  � � � I    �~ ��}�~ 0 change_delimiter   �  ��| � o    �{�{ 0 old_text  �|  �}   �  � � � r     � � � n     � � � 2    �z
�z 
citm � o    �y�y 
0 a_text   � o      �x�x 
0 a_list   �  � � � I    %�w ��v�w 0 change_delimiter   �  ��u � o     !�t�t 0 new_text  �u  �v   �  � � � r   & + � � � c   & ) � � � o   & '�s�s 
0 a_list   � m   ' (�r
�r 
utxt � o      �q�q 
0 a_text   �  ��p � L   , . � � o   , -�o�o 
0 a_text  �p   �  � � � l     �n�m�l�n  �m  �l   �  � � � l      �k � ��k   ���!
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
 �  � � � i   ; > � � � I      �j ��i�j 	0 split   �  � � � o      �h�h 
0 a_text   �  ��g � o      �f�f 0 a_delimiter  �g  �i   � k      � �  � � � I     �e ��d�e 0 change_delimiter   �  ��c � o    �b�b 0 a_delimiter  �c  �d   �  ��a � L     � � n     � � � 2    
�`
�` 
citm � o    �_�_ 
0 a_text  �a   �  � � � l     �^�]�\�^  �]  �\   �  � � � l      �[ � ��[   �GA!@abstruct
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
 �  � � � i   ? B � � � I      �Z �Y�Z 0 	join_list     o      �X�X 
0 a_list   �W o      �V�V 0 a_delimiter  �W  �Y   � k       I     �U�T�U 0 change_delimiter   �S o    �R�R 0 a_delimiter  �S  �T   	
	 r     c    
 o    �Q�Q 
0 a_list   m    	�P
�P 
ctxt o      �O�O 
0 a_text  
 �N L     o    �M�M 
0 a_text  �N   �  l     �L�K�J�L  �K  �J    i   C F I      �I�H�I 0 join    o      �G�G 
0 a_list   �F o      �E�E 0 a_delimiter  �F  �H   L      I     �D�C�D 0 	join_list    o    �B�B 
0 a_list   �A o    �@�@ 0 a_delimiter  �A  �C    !  l     �?�>�=�?  �>  �=  ! "#" i   G J$%$ I      �<&�;�< 0 join_as_string  & '(' o      �:�: 
0 a_list  ( )�9) o      �8�8 0 a_delimiter  �9  �;  % L     ** I     �7+�6�7 0 	join_list  + ,-, o    �5�5 
0 a_list  - .�4. o    �3�3 0 a_delimiter  �4  �6  # /0/ l     �2�1�0�2  �1  �0  0 121 l      �/34�/  3 � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   4 �55d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
2 676 i   K N898 I      �.:�-�. 	0 strip  : ;�,; o      �+�+ 
0 a_text  �,  �-  9 Q     `<=>< Z    E?@AB? E   CDC n   EFE o    �*�* 0 _white_chars  F  f    D l   
G�)�(G n    
HIH 4   
�'J
�' 
cha J m    	�&�& I o    �%�% 
0 a_text  �)  �(  @ r     KLK I    �$M�#�$ 	0 strip  M N�"N n    OPO 7   �!QR
�! 
ctxtQ m    � �  R m    ����P o    �� 
0 a_text  �"  �#  L o      �� 
0 a_text  A STS E  # +UVU n  # &WXW o   $ &�� 0 _white_chars  X  f   # $V l  & *Y��Y n   & *Z[Z 4  ' *�\
� 
cha \ m   ( )����[ o   & '�� 
0 a_text  �  �  T ]�] r   . @^_^ I   . >�`�� 	0 strip  ` a�a n   / :bcb 7  0 :�de
� 
ctxtd m   4 6�� e m   7 9����c o   / 0�� 
0 a_text  �  �  _ o      �� 
0 a_text  �  B L   C Eff o   C D�� 
0 a_text  = R      �gh
� .ascrerr ****      � ****g o      �� 0 msg  h �
i�	
�
 
errni o      �� 0 errn  �	  > Z   M `jk�lj B  M Rmnm n   M Popo 1   N P�
� 
lengp o   M N�� 
0 a_text  n m   P Q�� k L   U Wqq m   U Vrr �ss  �  l R   Z `�tu
� .ascrerr ****      � ****t o   ^ _�� 0 msg  u �v� 
� 
errnv o   \ ]���� 0 errn  �   7 wxw l     ��������  ��  ��  x yzy l      ��{|��  {zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   | �}}� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
z ~~ i   O R��� I      ������� 0 strip_beginning  � ���� o      ���� 
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
0 a_text  ��  ��   ��� l     ��������  ��  ��  � ��� l      ������  �vp!
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
0 a_text  � o      ���� 0 	last_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &�� 
�� 
ctxt  m     "����  m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � �� r   ) . b   ) , o   ) *���� 0 	last_char   o   * +���� 0 endding_spaces   o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ��	��
�� 
errn	 d      

 m      �������  � Z   ? Y�� B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C����  k   G P  r   G L b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces   o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��   R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   �� ��
�� 
errn  o   U V���� 0 errn  ��  � !��! L   Z _"" J   Z ^## $%$ o   Z [���� 0 endding_spaces  % &��& o   [ \���� 
0 a_text  ��  ��  � '(' l     ��������  ��  ��  ( )*) l      ��+,��  +��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   , �--� ! @ a b s t r u c t 
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
* ./. i   W Z010 I      ��2���� 0 formatted_text  2 343 o      ���� 
0 a_text  4 5��5 o      ���� 
0 a_list  ��  ��  1 k     S66 787 r     9:9 n     ;<; m    ��
�� 
pcls< o     ���� 
0 a_list  : o      ���� 0 a_class  8 =>= Z    %?@A��? =   	BCB o    ���� 0 a_class  C m    ��
�� 
scpt@ r    DED n   FGF I    �������� 0 list_ref  ��  ��  G o    ���� 
0 a_list  E o      ���� 
0 a_list  A HIH >   JKJ o    ���� 0 a_class  K m    ��
�� 
listI L��L r    !MNM J    OO P��P o    ���� 
0 a_list  ��  N o      ���� 
0 a_list  ��  ��  > QRQ Y   & PS��TU��S k   3 KVV WXW r   3 9YZY n   3 7[\[ 4   4 7��]
�� 
cobj] o   5 6�� 0 ith  \ o   3 4�~�~ 
0 a_list  Z o      �}�} 0 a_param  X ^�|^ r   : K_`_ I  : I�{�za�{ 0 replace  �z  a �ybc
�y 
for b o   < =�x�x 
0 a_text  c �wde
�w 
fromd b   > Cfgf m   > ?hh �ii  $g l  ? Bj�v�uj c   ? Bklk o   ? @�t�t 0 ith  l m   @ A�s
�s 
ctxt�v  �u  e �rm�q
�r 
by  m o   D E�p�p 0 a_param  �q  ` o      �o�o 
0 a_text  �|  �� 0 ith  T m   ) *�n�n U l  * .n�m�ln n   * .opo 1   + -�k
�k 
lengp o   * +�j�j 
0 a_list  �m  �l  ��  R q�iq L   Q Srr o   Q R�h�h 
0 a_text  �i  / sts l     �g�f�e�g  �f  �e  t uvu i   [ ^wxw I      �d�cy�d 0 formated_text  �c  y �bz{�b 0 template  z o      �a�a 
0 a_text  { �`|�_�` 0 args  | o      �^�^ 
0 a_list  �_  x I     �]}�\�] 0 formatted_text  } ~~ o    �[�[ 
0 a_text   ��Z� o    �Y�Y 
0 a_list  �Z  �\  v ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  �0*!@abstruct
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
� ��� i   _ b��� I      �T��S�T 0 sprintf  � ��� o      �R�R 0 format_text  � ��Q� o      �P�P 0 
param_list  �Q  �S  � k     ]�� ��� r     ��� n     ��� m    �O
�O 
pcls� o     �N�N 0 
param_list  � o      �M�M 0 a_class  � ��� Z    %����L� =   	��� o    �K�K 0 a_class  � m    �J
�J 
scpt� r    ��� n   ��� I    �I�H�G�I 0 list_ref  �H  �G  � o    �F�F 0 
param_list  � o      �E�E 0 
param_list  � ��� >   ��� o    �D�D 0 a_class  � m    �C
�C 
list� ��B� r    !��� J    �� ��A� o    �@�@ 0 
param_list  �A  � o      �?�? 0 
param_list  �B  �L  � ��� l  & &�>�=�<�>  �=  �<  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��;� n   ' *��� 1   ( *�:
�: 
strq� o   ' (�9�9 0 format_text  �;  � o      �8�8 0 commands  � ��� Y   / P��7���6� k   < K�� ��� r   < B��� n   < @��� 4   = @�5�
�5 
cobj� o   > ?�4�4 0 ith  � o   < =�3�3 0 
param_list  � o      �2�2 0 a_param  � ��1� r   C K��� n   C H��� 1   F H�0
�0 
strq� l  C F��/�.� c   C F��� o   C D�-�- 0 a_param  � m   D E�,
�, 
ctxt�/  �.  � n      ���  ;   I J� o   H I�+�+ 0 commands  �1  �7 0 ith  � m   2 3�*�* � l  3 7��)�(� n   3 7��� 1   4 6�'
�' 
leng� o   3 4�&�& 0 
param_list  �)  �(  �6  � ��%� L   Q ]�� I  Q \�$��#
�$ .sysoexecTEXT���     TEXT� l  Q X��"�!� I   Q X� ���  0 	join_list  � ��� o   R S�� 0 commands  � ��� 1   S T�
� 
spac�  �  �"  �!  �#  �%  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   c f��� I      ���� 0 	make_with  � ��� o      �� 
0 a_text  �  �  � k     �� ��� r     ���  f     � o      �� 0 	class_obj  � ��� h    ��� 0 xtext XText� k      �� ��� j     ��� 0 _class_object  � o     �� 0 	class_obj  � ��� j    �
�
�
 
pare� l   ��	�� c    ��� o    �� 
0 a_text  � m    �
� 
utxt�	  �  �    j    �
� 
pnam n    1    �
� 
pnam o    �� 0 _class_object    l      ��    !@group Instance Methods     �		 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   

 l      ��    !=== Manipulate Text     � * ! = = =   M a n i p u l a t e   T e x t    l     � �����   ��  ��    l      ����   � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		    �  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	  i     I      ������ 0 push   �� o      ���� 
0 a_text  ��  ��   n     I    ������ 0 	make_with   �� b     !  1    ��
�� 
pare! n   "#" I    ��$���� 0 	bare_text  $ %��% o    ���� 
0 a_text  ��  ��  # o    ���� 0 _class_object  ��  ��   o     ���� 0 _class_object   &'& l     ��������  ��  ��  ' ()( i    *+* I      ��,���� 
0 append  , -��- o      ���� 
0 a_text  ��  ��  + n    ./. I    ��0���� 0 	make_with  0 1��1 b    232 1    ��
�� 
pare3 n   454 I    ��6���� 0 	bare_text  6 7��7 o    ���� 
0 a_text  ��  ��  5 o    ���� 0 _class_object  ��  ��  / o     ���� 0 _class_object  ) 898 l     ��������  ��  ��  9 :;: l      ��<=��  < � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   = �>> ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	; ?@? i     #ABA I      ��C���� 0 prepend  C D��D o      ���� 
0 a_text  ��  ��  B n    EFE I    ��G���� 0 	make_with  G H��H b    IJI n   KLK I   
 ��M���� 0 	bare_text  M N��N o   
 ���� 
0 a_text  ��  ��  L o    
���� 0 _class_object  J 1    ��
�� 
pare��  ��  F o     ���� 0 _class_object  @ OPO l     ��������  ��  ��  P QRQ l      ��ST��  S!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   T �UU ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	R VWV i   $ 'XYX I      ��Z���� 0 replace  Z [\[ o      ���� 0 old_text  \ ]��] o      ���� 0 new_text  ��  ��  Y k     0^^ _`_ O     $aba k    #cc ded I    �������� 0 store_delimiters  ��  ��  e fgf r    hih I   ����j�� 0 replace  ��  j ��kl
�� 
for k l   m����m n   non 1    ��
�� 
pareo  f    ��  ��  l ��pq
�� 
fromp o    ���� 0 old_text  q ��r��
�� 
by  r o    ���� 0 new_text  ��  i o      ���� 0 result_text  g s��s I    #�������� 0 restore_delimiters  ��  ��  ��  b o     ���� 0 _class_object  ` t��t L   % 0uu n  % /vwv I   * /��x���� 0 	make_with  x y��y o   * +���� 0 result_text  ��  ��  w o   % *���� 0 _class_object  ��  W z{z l     ��������  ��  ��  { |}| l      ��~��  ~C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		    ���z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	} ��� i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
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
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E�� 0 _class_object  � o      �~�~ 0 new_text  � ��}� L   M \�� n  M [��� I   R [�|��{�| 0 	make_with  � ��z� b   R W��� b   R U��� o   R S�y�y 0 pre_text  � o   S T�x�x 0 new_text  � o   U V�w�w 0 	post_text  �z  �{  � o   M R�v�v 0 _class_object  �}  � ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  �~x!@abstruct
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
 	 	� ��� i   , /��� I      �q��p�q 0 format_with  � ��o� o      �n�n 
0 a_list  �o  �p  � k     .�� ��� O     "��� k    !�� ��� I    �m�l�k�m 0 store_delimiters  �l  �k  � ��� r    ��� I   �j�i��j 0 formated_text  �i  � �h���h 0 template  � n   ��� 1    �g
�g 
pare�  f    � �f��e�f 0 args  � o    �d�d 
0 a_list  �e  � o      �c�c 0 new_text  � ��� l   �b���b  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��a� I    !�`�_�^�` 0 restore_delimiters  �_  �^  �a  � o     �]�] 0 _class_object  � ��\� L   # .�� n  # -��� I   ( -�[��Z�[ 0 	make_with  � ��Y� o   ( )�X�X 0 new_text  �Y  �Z  � o   # (�W�W 0 _class_object  �\  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   � �  ^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	�  i   0 3 I      �R�Q�P�R 	0 strip  �Q  �P   k     "  r     	 n    

 I    �O�N�O 	0 strip   �M n    1    �L
�L 
pare  f    �M  �N   o     �K�K 0 _class_object  	 o      �J�J 
0 a_text   �I L    " n   ! I    !�H�G�H 0 	make_with   �F o    �E�E 
0 a_text  �F  �G   o    �D�D 0 _class_object  �I    l     �C�B�A�C  �B  �A    l      �@�@   �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		    �� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	  i   4 7  I      �?�>�=�? 0 strip_beginning  �>  �=    k     $!! "#" r     $%$ n    &'& I    �<(�;�< 0 strip_beginning  ( )�:) n   *+* 1    �9
�9 
pare+  f    �:  �;  ' o     �8�8 0 _class_object  % o      �7�7 
0 a_list  # ,-, r    !./. n   010 I    �62�5�6 0 	make_with  2 3�43 n    454 4    �36
�3 
cobj6 m    �2�2 5 o    �1�1 
0 a_list  �4  �5  1 o    �0�0 0 _class_object  / n      787 4     �/9
�/ 
cobj9 m    �.�. 8 o    �-�- 
0 a_list  - :�,: L   " $;; o   " #�+�+ 
0 a_list  �,   <=< l     �*�)�(�*  �)  �(  = >?> l      �'@A�'  @ �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   A �BB� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	? CDC i   8 ;EFE I      �&�%�$�& 0 strip_endding  �%  �$  F k     $GG HIH r     JKJ n    LML I    �#N�"�# 0 strip_endding  N O�!O n   PQP 1    � 
�  
pareQ  f    �!  �"  M o     �� 0 _class_object  K o      �� 
0 a_list  I RSR r    !TUT n   VWV I    �X�� 0 	make_with  X Y�Y n    Z[Z 4    �\
� 
cobj\ m    �� [ o    �� 
0 a_list  �  �  W o    �� 0 _class_object  U n      ]^] 4     �_
� 
cobj_ m    �� ^ o    �� 
0 a_list  S `�` L   " $aa o   " #�� 
0 a_list  �  D bcb l     ����  �  �  c ded l      �fg�  f  !=== Check Text Contetns    g �hh 2 ! = = =   C h e c k   T e x t   C o n t e t n s  e iji l     ����  �  �  j klk l      �
mn�
  m � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   n �oo ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	l pqp i   < ?rsr I      �	t��	 0 starts_with  t u�u o      �� 
0 a_text  �  �  s L     vv C     wxw 1     �
� 
parex n   yzy I    �{�� 0 	bare_text  { |�| o    	�� 
0 a_text  �  �  z o    � �  0 _class_object  q }~} l     ��������  ��  ��  ~ � l      ������  � � �!@abstruct
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
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  �    l      ����   � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		    �> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	  i   X [ I      ��	���� 0 character_at  	 
��
 o      ���� 0 an_index  ��  ��   L      n      4    ��
�� 
cha  o    ���� 0 an_index   1     ��
�� 
pare  l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		    �| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	  i   \ _ I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with    ��  n    !"! 4    ��#
�� 
cwor# o   	 
���� 0 an_index  " 1    ��
�� 
pare��  ��   o     ���� 0 _class_object   $%$ l     ��������  ��  ��  % &'& l      ��()��  ( � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   ) �**� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	' +,+ i   ` c-.- I      ��/��� 0 paragraph_at  / 0�~0 o      �}�} 0 an_index  �~  �  . L     11 n    232 I    �|4�{�| 0 	make_with  4 5�z5 n    676 4    �y8
�y 
cpar8 o   	 
�x�x 0 an_index  7 1    �w
�w 
pare�z  �{  3 o     �v�v 0 _class_object  , 9:9 l     �u�t�s�u  �t  �s  : ;<; l      �r=>�r  = � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   > �??� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	< @A@ i   d gBCB I      �qD�p�q 0 text_in_range  D EFE o      �o�o 0 s_index  F G�nG o      �m�m 0 e_index  �n  �p  C L     HH n    IJI I    �lK�k�l 0 	make_with  K L�jL n    MNM 7   �iOP
�i 
ctxtO o    �h�h 0 s_index  P o    �g�g 0 e_index  N 1    �f
�f 
pare�j  �k  J o     �e�e 0 _class_object  A QRQ l     �d�c�b�d  �c  �b  R STS l      �aUV�a  U ) #!=== Convert to List with Splitting   V �WW F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gT XYX l     �`�_�^�`  �_  �^  Y Z[Z l      �]\]�]  \ � � deprecate
		@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   ] �^^�   d e p r e c a t e 
 	 	 @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	[ _`_ i   h kaba I      �\c�[�\ 0 as_xlist_with  c d�Zd o      �Y�Y 0 a_delimiter  �Z  �[  b k     ee fgf r     hih I     �Xj�W�X 0 as_list_with  j k�Vk o    �U�U 0 a_delimiter  �V  �W  i o      �T�T 
0 a_list  g l�Sl L   	 mm n  	 non I   
 �Rp�Q�R 0 	make_with  p q�Pq o   
 �O�O 
0 a_list  �P  �Q  o o   	 
�N�N 0 xlist XList�S  ` rsr l     �M�L�K�M  �L  �K  s tut l      �Jvw�J  v � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   w �xx ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	u yzy i   l o{|{ I      �I}�H�I 0 as_list_with  } ~�G~ o      �F�F 0 a_delimiter  �G  �H  | k     # ��� O      ��� k    �� ��� I    �E�D�C�E 0 store_delimiters  �D  �C  � ��� r    ��� I    �B��A�B 	0 split  � ��� l   ��@�?� n   ��� 1    �>
�> 
pare�  f    �@  �?  � ��=� o    �<�< 0 a_delimiter  �=  �A  � o      �;�; 
0 a_list  � ��:� I    �9�8�7�9 0 restore_delimiters  �8  �7  �:  � o     �6�6 0 _class_object  � ��5� L   ! #�� o   ! "�4�4 
0 a_list  �5  z ��� l     �3�2�1�3  �2  �1  � ��� i   p s��� I      �0��/�0 0 split_as  � ��� o      �.�. 0 delimter  � ��-� o      �,�, 0 classobject ClassObject�-  �/  � L     �� n    ��� I    �+��*�+ 0 	make_with  � ��)� I    �(��'�( 0 as_list_with  � ��&� o    �%�% 0 	delimiter  �&  �'  �)  �*  � o     �$�$ 0 classobject ClassObject� ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      ����  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      ���� 0 as_text  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   x {��� I      ���� 0 
as_unicode  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ����  �  �  � ��� l      ����  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   | ��� I      ���
� 0 	as_string  �  �
  � L     �� c     ��� 1     �	
�	 
pare� m    �
� 
TEXT� ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   � ���� I     ��� 
� .ascrcmnt****      � ****�  �   � O    ��� I   �����
�� .ascrcmnt****      � ****� l   	������ n   	��� I    	�������� 0 dump  ��  ��  �  f    ��  ��  ��  � 1     ��
�� 
ascr� ��� l     ��������  ��  ��  � ���� i   � ���� I      �������� 0 dump  ��  ��  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    ��
�� 
pare�  f    � m    ��
�� 
utxt��  �  � ��� l     ��������  ��  ��  � ��� i   g j��� I      �������� 0 
debug_test  ��  ��  � k    ��    O      k      I    ������ 
0 export   ��  f    	��  ��   	
	 I    ������ 	0 setuo   ��  f    ��  ��  
 �� r     I    ������ 0 load   �� m     �  U n i t T e s t��  ��   o      ���� 0 test Test��   4     ��
�� 
scpt m     �  M o d u l e L o a d e r  l   ��������  ��  ��    r    ' I    %������ 0 	make_with   �� m     ! �    a a a��  ��   o      ���� 
0 a_text   !"! n  ( 4#$# I   ) 4��%���� 0 assert_true  % &'& n  ) /()( I   * /��*���� 0 is_equal  * +��+ m   * +,, �--  a a a��  ��  ) o   ) *���� 
0 a_text  ' .��. m   / 0// �00 & F a i l e d   t o   m a k e _ w i t h��  ��  $ o   ( )���� 0 test Test" 121 r   5 =343 n  5 ;565 I   6 ;��7���� 
0 append  7 8��8 m   6 799 �::  b b��  ��  6 o   5 6���� 
0 a_text  4 o      ���� 
0 a_text  2 ;<; n  > J=>= I   ? J��?���� 0 assert_true  ? @A@ n  ? EBCB I   @ E��D���� 0 is_equal  D E��E m   @ AFF �GG 
 a a a b b��  ��  C o   ? @���� 
0 a_text  A H��H m   E FII �JJ   F a i l e d   t o   a p p e n d��  ��  > o   > ?���� 0 test Test< KLK n   K QMNM 2   L P��
�� 
cha N o   K L���� 
0 a_text  L OPO n  R qQRQ I   S q��S���� 0 assert_true  S TUT =  S jVWV 1   S V��
�� 
rsltW J   V iXX YZY m   V Y[[ �\\  aZ ]^] m   Y \__ �``  a^ aba m   \ _cc �dd  ab efe m   _ bgg �hh  bf i��i m   b ejj �kk  b��  U l��l m   j mmm �nn 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  R o   R S���� 0 test TestP opo n   r xqrq 1   s w��
�� 
lengr o   r s���� 
0 a_text  p sts n  y �uvu I   z ���w���� 0 assert_true  w xyx =  z �z{z 1   z }��
�� 
rslt{ m   } ����� y |��| m   � �}} �~~   F a i l e d   t o   l e n g t h��  ��  v o   y z���� 0 test Testt � n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
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
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��  � ��� l     ����~��  �  �~  � ��� i   k n��� I      �}�|�{�} 	0 debug  �|  �{  � k     �� ��� n    	��� I    	�z��y�z 	0 setup  �  �x   f    �x  �y  � 4     �w
�w 
scpt m     �  M o d u l e L o a d e r� �v I   
 �u�t�u 0 sprintf    m     �		  h e l l o   :   % 3 . 2 e 
�s
 J     �r m    �q�q 
�r  �s  �t  �v  �  l     �p�o�n�p  �o  �n    i   o r I      �m�l�k�m 0 open_helpbook  �l  �k   Q     , O    I   
 �j�i�j 0 do   �h I   �g�f
�g .earsffdralis        afdr  f    �f  �h  �i   4    �e
�e 
scpt m     �  O p e n H e l p B o o k R      �d
�d .ascrerr ****      � **** o      �c�c 0 msg   �b �a
�b 
errn  o      �`�` 	0 errno  �a   k    ,!! "#" I   "�_�^�]
�_ .miscactvnull��� ��� null�^  �]  # $�\$ I  # ,�[%�Z
�[ .sysodisAaleR        TEXT% l  # (&�Y�X& b   # ('(' b   # &)*) o   # $�W�W 0 msg  * o   $ %�V
�V 
ret ( o   & '�U�U 	0 errno  �Y  �X  �Z  �\   +,+ l     �T�S�R�T  �S  �R  , -.- i   s v/0/ I     �Q�P�O
�Q .aevtoappnull  �   � ****�P  �O  0 k     11 232 l     �N45�N  4  return debug()   5 �66  r e t u r n   d e b u g ( )3 787 l     �M9:�M  9  return debug_test()   : �;; & r e t u r n   d e b u g _ t e s t ( )8 <�L< I     �K�J�I�K 0 open_helpbook  �J  �I  �L  . =�H= l     �G�F�E�G  �F  �E  �H       �D> ?@ABCDEFGHIJKLMNOPQRST�D  > �C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-
�C 
pnam
�B 
pimr�A 0 _white_chars  �@ 0 store_delimiters  �? 0 restore_delimiters  �> 0 change_delimiter  �= 0 	bare_text  �< 0 replace  �; 	0 split  �: 0 	join_list  �9 0 join  �8 0 join_as_string  �7 	0 strip  �6 0 strip_beginning  �5 0 strip_endding  �4 0 formatted_text  �3 0 formated_text  �2 0 sprintf  �1 0 	make_with  �0 0 
debug_test  �/ 	0 debug  �. 0 open_helpbook  
�- .aevtoappnull  �   � ****? �,U�, U  VWV �+ �*
�+ 
vers�*  W �)X�(
�) 
cobjX YY   �'
�' 
osax�(  @ �&Z�& Z  [\]^_[ �``  	\ �aa   ] �bb  ^ �cc  
_ �dd  A �% R�$�#ef�"�% 0 store_delimiters  �$  �#  e  f �!� ��g
�! 
ascr
�  
txdl� 0 _pre_delims  �  g ���
� 
errn��?�  �"  ��,k�%E�W X  ��,kE�B � u��hi�� 0 restore_delimiters  �  �  h  i ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�C � ���jk�� 0 change_delimiter  � �l� l  �� 0 	new_delim  �  j �� 0 	new_delim  k �
�	
�
 
ascr
�	 
txdl� �kv��,FD � ���mn�� 0 	bare_text  � �o� o  �� 
0 a_text  �  m �� 
0 a_text  n �� ��
� 
pcls
�  
scpt�� 0 
as_unicode  � ��,�  �j+ Y hO�E �� �����pq���� 0 replace  ��  �� ����r
�� 
for �� 
0 a_text  r ����s
�� 
from�� 0 old_text  s ������
�� 
by  �� 0 new_text  ��  p ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  q ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�F �� �����tu���� 	0 split  �� ��v�� v  ������ 
0 a_text  �� 0 a_delimiter  ��  t ������ 
0 a_text  �� 0 a_delimiter  u ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-EG �� �����wx���� 0 	join_list  �� ��y�� y  ������ 
0 a_list  �� 0 a_delimiter  ��  w �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  x ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�H ������z{���� 0 join  �� ��|�� |  ������ 
0 a_list  �� 0 a_delimiter  ��  z ������ 
0 a_list  �� 0 a_delimiter  { ���� 0 	join_list  �� 	*��l+  I ��%����}~���� 0 join_as_string  �� ����   ������ 
0 a_list  �� 0 a_delimiter  ��  } ������ 
0 a_list  �� 0 a_delimiter  ~ ���� 0 	join_list  �� 	*��l+  J ��9���������� 	0 strip  �� ����� �  ���� 
0 a_text  ��  � �������� 
0 a_text  �� 0 msg  �� 0 errn  � 
���������������r���� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  � ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�K ������������� 0 strip_beginning  �� ����� �  ���� 
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
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvL ������������� 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
����������������
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvM ��1���������� 0 formatted_text  �� ��� �  �~�}�~ 
0 a_text  �} 
0 a_list  ��  � �|�{�z�y�x�| 
0 a_text  �{ 
0 a_list  �z 0 a_class  �y 0 ith  �x 0 a_param  � �w�v�u�t�s�r�q�ph�o�n�m�l
�w 
pcls
�v 
scpt�u 0 list_ref  
�t 
list
�s 
leng
�r 
cobj
�q 
for 
�p 
from
�o 
ctxt
�n 
by  �m �l 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�N �kx�j�i���h�k 0 formated_text  �j  �i �g�f��g 0 template  �f 
0 a_text  � �e�d�c�e 0 args  �d 
0 a_list  �c  � �b�a�b 
0 a_text  �a 
0 a_list  � �`�` 0 formatted_text  �h *��l+  O �_��^�]���\�_ 0 sprintf  �^ �[��[ �  �Z�Y�Z 0 format_text  �Y 0 
param_list  �]  � �X�W�V�U�T�S�X 0 format_text  �W 0 
param_list  �V 0 a_class  �U 0 commands  �T 0 ith  �S 0 a_param  � �R�Q�P�O��N�M�L�K�J�I�H
�R 
pcls
�Q 
scpt�P 0 list_ref  
�O 
list
�N 
strq
�M 
leng
�L 
cobj
�K 
ctxt
�J 
spac�I 0 	join_list  
�H .sysoexecTEXT���     TEXT�\ ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j P �G��F�E���D�G 0 	make_with  �F �C��C �  �B�B 
0 a_text  �E  � �A�@�?�A 
0 a_text  �@ 0 	class_obj  �? 0 xtext XText� �>���> 0 xtext XText� �=��<�;���:
�= .ascrinit****      � ****� k     ��� ��� ���  �� �� (�� ?�� V�� ��� ��� �� �� C�� p�� ��� ��� ��� ��� ��� ��� �� �� +�� @�� _�� y�� ��� ��� ��� ��� ��� ��9�9  �<  �;  � �8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �������8 0 _class_object  
�7 
pare
�6 
pnam�5 0 push  �4 
0 append  �3 0 prepend  �2 0 replace  �1 0 replace_in_range  �0 0 format_with  �/ 	0 strip  �. 0 strip_beginning  �- 0 strip_endding  �, 0 starts_with  �+ 0 	ends_with  �* 0 include  �) 0 contain_text  �( 0 is_equal  �' 0 equal_to  �& 0 	offset_of  �% 0 character_at  �$ 0 word_at  �# 0 paragraph_at  �" 0 text_in_range  �! 0 as_xlist_with  �  0 as_list_with  � 0 split_as  � 0 as_text  � 0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  �  ��������������������������������� 0 _class_object  
� 
utxt
� 
pare
� 
pnam� ������� 0 push  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �+�
�	���� 
0 append  �
 ��� �  �� 
0 a_text  �	  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � �B� ������� 0 prepend  �  ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � �������� 0 	bare_text  
�� 
pare�� 0 	make_with  �� b   b   �k+  *�,%k+ � ��Y���������� 0 replace  �� ����� �  ������ 0 old_text  �� 0 new_text  ��  � �������� 0 old_text  �� 0 new_text  �� 0 result_text  � 	�������������������� 0 store_delimiters  
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
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � ������������ 	0 strip  ��  ��  �  � ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ � �� ���������� 0 strip_beginning  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��F���������� 0 strip_endding  ��  ��  � ���� 
0 a_list  � ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��s���������� 0 starts_with  �� ����� �  ���� 
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
0 a_text  ��  � �� 
0 a_text  � �~�}
�~ 
pare�} 0 	bare_text  �� *�,b   �k+  � �|��{�z���y�| 0 equal_to  �{ �x �x    �w�w 
0 a_text  �z  � �v�v 
0 a_text  � �u�t
�u 
pare�t 0 	bare_text  �y *�,b   �k+  � �s��r�q�p�s 0 	offset_of  �r �o�o   �n�n 
0 a_text  �q   �m�m 
0 a_text   	�l�k�j�i�h�g�f�e�d
�l 
ascr
�k misccura
�j 
psof�i 0 	bare_text  
�h 
psin
�g 
pare�f 
�e .sysooffslong    ��� null
�d 
rslt�p #� � *�b   �k+ �)�,� UUO�E� �c�b�a�`�c 0 character_at  �b �_�_   �^�^ 0 an_index  �a   �]�] 0 an_index   �\�[
�\ 
pare
�[ 
cha �` 	*�,�/E� �Z�Y�X�W�Z 0 word_at  �Y �V	�V 	  �U�U 0 an_index  �X   �T�T 0 an_index   �S�R�Q
�S 
pare
�R 
cwor�Q 0 	make_with  �W b   *�,�/k+ � �P.�O�N
�M�P 0 paragraph_at  �O �L�L   �K�K 0 an_index  �N  
 �J�J 0 an_index   �I�H�G
�I 
pare
�H 
cpar�G 0 	make_with  �M b   *�,�/k+ � �FC�E�D�C�F 0 text_in_range  �E �B�B   �A�@�A 0 s_index  �@ 0 e_index  �D   �?�>�? 0 s_index  �> 0 e_index   �=�<�;
�= 
pare
�< 
ctxt�; 0 	make_with  �C b   *�,[�\[Z�\Z�2k+ � �:b�9�8�7�: 0 as_xlist_with  �9 �6�6   �5�5 0 a_delimiter  �8   �4�3�2�4 0 a_delimiter  �3 
0 a_list  �2 0 xlist XList �1�0�1 0 as_list_with  �0 0 	make_with  �7 *�k+  E�O��k+ � �/|�.�-�,�/ 0 as_list_with  �. �+�+   �*�* 0 a_delimiter  �-   �)�(�) 0 a_delimiter  �( 
0 a_list   �'�&�%�$�' 0 store_delimiters  
�& 
pare�% 	0 split  �$ 0 restore_delimiters  �, $b    *j+  O*)�,�l+ E�O*j+ UO�� �#��"�!� �# 0 split_as  �" ��   ��� 0 delimter  � 0 classobject ClassObject�!   ���� 0 delimter  � 0 classobject ClassObject� 0 	delimiter   ��� 0 as_list_with  � 0 	make_with  �  �*�k+  k+ � ������ 0 as_text  �  �     ��
� 
pare
� 
utxt� *�,�&� ������ 0 
as_unicode  �  �     ��
� 
pare
� 
utxt� *�,�&� ���
�	�� 0 	as_string  �
  �	     ��
� 
pare
� 
TEXT� *�,�&� ���� �
� .ascrcmnt****      � ****�  �      �� ��
� 
ascr�  0 dump  
�� .ascrcmnt****      � ****� � )j+ j U� �������!"���� 0 dump  ��  ��  !  " �����
�� 
pare
�� 
utxt�� 	�)�,%�&�: �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �D )E�O��K S�Q �������#$���� 0 
debug_test  ��  ��  # ������ 0 test Test�� 
0 a_text  $ .����������,��/��9��FI����[_cgj��m��}������������������������
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
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  ��)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ R �������%&���� 	0 debug  ��  ��  %  & ��������
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ S ������'(���� 0 open_helpbook  ��  ��  ' ������ 0 msg  �� 	0 errno  ( 	��������)������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  ) ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j T ��0����*+��
�� .aevtoappnull  �   � ****��  ��  *  + ���� 0 open_helpbook  �� *j+   ascr  ��ޭ