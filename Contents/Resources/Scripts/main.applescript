property name : "XText"
property version : "1.2.1"

(*!@references
XList || help:openbook='XList Help'
*)

(*
XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
*)

(*!@title XText Reference 
* Version : 1.2.1
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
*)

global _pre_delims

--property _linefeed : ASCII character 10
property _white_chars : {tab, space, return, linefeed, character id 7}

(*!@group Class Methods *)

(*!@abstruct
<!-- begin locale ja -->
現在の AppleScript's text item delimiters を保存して、テキスト処理のためのメソッドを呼ぶ準備をします。
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description
<!-- begin locale ja -->
XText のいくつかのクラスメソッドは、その動作中に AppleScript's text item delimiters を変更します。XText 自身は、text item delimiters の変更の影響を受けないように設計されていますが、それ以外のコードへの影響を避ける為に、XText のクラスメソッドを呼ぶ前に、store_delimiters() によって現在の値を記録し、((<restore_delimiters>))() によって、text item delimiters の値を元に戻すのが望ましいと思えます。

store_delimiters() と ((<restore_delimiters>))() の間で実行すべきハンドラ（すなわち、text ite delimiters を内部で変更するハンドラ）はそれぞれのページに記載があります。
<!-- begin locale en -->

Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
<!-- end locale -->
@result　none
*)
on store_delimiters()
	try
		set _pre_delims to [AppleScript's text item delimiters] & _pre_delims -- _pre_delims is not copied, because it's linked list
	on error number -2753
		set _pre_delims to [AppleScript's text item delimiters]
	end try
end store_delimiters

(*!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters を ((<store_delimiters>))() によって保存されていたものに戻します。
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
*)
on restore_delimiters()
	set AppleScript's text item delimiters to item 1 of _pre_delims
	set _pre_delims to rest of _pre_delims
end restore_delimiters

on change_delimiter(new_delim)
	set AppleScript's text item delimiters to {new_delim}
end change_delimiter

on bare_text(a_text)
	if class of a_text is script then
		return a_text's as_unicode()
	end if
	return a_text
end bare_text

(*!
@abstruct
<!-- begin locale ja -->
文字列の中に含まれる特定の文字列を別の文字列に置換します。結果は Unicode text class になります。
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() と ((<restore_delimiters>))() の間で実行してください。
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->置換処理を行いたい文字列
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->置き換えたい文字列
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> 置き換える文字列
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text に含まれる old_text を new_text に置き換えた文字列
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
*)
on replace for a_text from old_text by new_text
	set old_text to bare_text(old_text)
	set new_text to bare_text(new_text)
	change_delimiter(old_text)
	set a_list to every text item of a_text
	change_delimiter(new_text)
	set a_text to a_list as Unicode text
	return a_text
end replace

(*!
@abstruct
<!--begin locale ja-->
文字列を指定した delimiter で分解した文字列のリストを取得します。
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() と ((<restore_delimiters>))() の間で実行してください。
a_delimiter が Unicode text の場合は、a_text も Unicode text である必要があります。
また返り値のリストの要素の class は a_text の class と同じになります。
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->リストに分解したい文字列
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->リストに分解する際の区切り文字
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
*)
on split(a_text, a_delimiter)
	change_delimiter(a_delimiter)
	return every text item of a_text
end split

(*!@abstruct
<!--begin locale ja-->
string もしくは Unicode text のリストを、指定された区切り文字を使って連結した文字列（Unicode text）を作ります。
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->
((<store_delimiters>))() と ((<restore_delimiters>))() の間で実行してください。
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string もしくは Unicode text を要素としたリスト
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> リストの接続に使う区切り文字
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
*)
on join_list(a_list, a_delimiter)
	change_delimiter(a_delimiter)
	set a_text to a_list as Unicode text
	return a_text
end join_list

on |join|(a_list, a_delimiter)
	return join_list(a_list, a_delimiter)
end |join|

on join_as_string(a_list, a_delimiter)
	return join_list(a_list, a_delimiter)
end join_as_string

(*!@abstruct
<!--begin locale ja-->
文字列の先頭と末尾の空白文字 (space, tab, return, line feed, BEL) を除去します。
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
*)
on strip(a_text)
	try
		if (first character of a_text) is in my _white_chars then
			set a_text to strip(text 2 thru -1 of a_text)
		else if (last character of a_text) is in my _white_chars then
			set a_text to strip(text 1 thru -2 of a_text)
		else
			return a_text
		end if
	on error msg number errn
		if length of a_text is less than or equal to 1 then
			return ""
		else
			error msg number errn
		end if
	end try
end strip

(*!@abstruct
<!--begin locale ja-->
文字列の先頭の空白文字 (space , tab, return, line feed, BEL) を除去します。
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text の先頭にあった空白文字列と先頭の空白文字列が除去された a_text を要素とする
* item 1 : a_text の先頭にあった空白文字列
* item 2 : 空白文字列を除去された a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
*)
on strip_beginning(a_text)
	set beginning_spaces to ""
	try
		repeat
			set first_char to character 1 of a_text
			if first_char is in my _white_chars then
				set a_text to text 2 thru -1 of a_text
				set beginning_spaces to beginning_spaces & first_char
			else
				exit repeat
			end if
		end repeat
	on error msg number -1728
		if length of a_text is less than or equal to 1 then
			set beginning_spaces to beginning_spaces & a_text
			set a_text to ""
		else
			error msg number errn
		end if
	end try
	return {beginning_spaces, a_text}
end strip_beginning

(*!
@abstruct
<!--begin locale ja-->
文字列の末尾の空白文字 (space , tab, return, line feed, BEL) を除去します。
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text の末尾にあった空白文字列と、末尾の空白文字列が除去された a_text を要素とする
* item 1 : a_text の末尾にあった空白文字列
* item 2 : 末尾の空白文字を除去された a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
*)
on strip_endding(a_text)
	set endding_spaces to ""
	try
		repeat
			set last_char to character -1 of a_text
			if last_char is in my _white_chars then
				set a_text to text 1 thru -2 of a_text
				set endding_spaces to last_char & endding_spaces
			else
				exit repeat
			end if
		end repeat
	on error msg number -1728
		if length of a_text is less than or equal to 1 then
			set endding_spaces to a_text & endding_spaces
			set a_text to ""
		else
			error msg number errn
		end if
	end try
	return {endding_spaces, a_text}
end strip_endding

(*!@abstruct
<!--begin locale ja-->
a_text 中の &quot;$1&quot;, &quot;$2&quot;... という文字列を、item 1 of a_list, item 2 of a_list ... で置き換えます。
ダイアログなどに表示するメッセージを作るのに便利です。
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() と ((<restore_delimiters>))() の間で実行してください。
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... という挿入場所を指示する文字列を持ったテキスト
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text 中に挿入する文字列のリスト
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
*)
on formatted_text(a_text, a_list)
	set a_class to class of a_list
	if a_class is script then
		set a_list to a_list's list_ref()
	else if a_class is not list then
		set a_list to {a_list}
	end if
	repeat with ith from 1 to (length of a_list)
		set a_param to item ith of a_list
		set a_text to replace for a_text from "$" & (ith as text) by a_param
	end repeat
	return a_text
end formatted_text

on formated_text given template:a_text, args:a_list
	formatted_text(a_text, a_list)
end formated_text

property XList : module

(*!@group Constructor *)

(*!@abstruct
<!-- begin locale ja -->
与えられた AppleScript のテキストから XText のインスタンスを生成します。
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result　script object : an instance of XText
*)
on make_with(a_text)
	set class_obj to me
	script XText
		property _class_object : class_obj
		property parent : (a_text as Unicode text)
		property name : _class_object's name
		(*!@group Instance Methods *)
		(*!=== Manipulate Text *)
		
		(*!@abstruct
		<!-- begin locale ja -->
		末尾に与えられたテキストを追加
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text を末尾に追加した新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->

		*)
		on push(a_text)
			_class_object's make_with(parent & _class_object's bare_text(a_text))
		end push
		
		on append(a_text)
			_class_object's make_with(parent & _class_object's bare_text(a_text))
		end append
		
		(*!@abstruct
		<!-- begin locale ja -->
		先頭にテキストを追加
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text を先頭に追加した新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		*)
		on prepend(a_text)
			_class_object's make_with(_class_object's bare_text(a_text) & parent)
		end prepend
		
		(*!@abstruct
		<!-- begin locale ja -->
		テキストの一部を置換
		<!-- begin locale en -->
		Replacing sub-text
		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->置換対象テキスト
		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->置き換えるテキスト
		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->

		@result XText : 
		<!-- begin locale ja -->old_text を new_text で置き換えた新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		*)
		on replace(old_text, new_text)
			tell _class_object
				store_delimiters()
				set result_text to replace for (my parent) from old_text by new_text
				restore_delimiters()
			end tell
			return _class_object's make_with(result_text)
		end replace
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定した範囲のテキストを置き換えます。
		<!-- begin locale en -->
		Replacing sub-text in specefied range.
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->置換範囲の開始位置
		<!-- begin locale en -->an index of the beginning of the range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->置換範囲の終了位置
		<!-- begin locale en -->an index of the ending of the range
		<!-- end locale -->
		@param new_text : (Unicode text, string or XText) :
		<!-- begin locale ja -->置換テキスト
		<!-- begin locale en -->a new text should be placed in the range.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->指定した範囲を new_text で置き換えた新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		*)
		on replace_in_range(s_index, e_index, new_text)
			if s_index is 1 then
				set pre_text to ""
			else
				set pre_text to text 1 thru (s_index - 1) of my parent
			end if
			if e_index is (length of my parent) then
				set post_text to ""
			else
				set post_text to text (e_index + 1) thru -1 of my parent
			end if
			set new_text to _class_object's bare_text(new_text)
			return _class_object's make_with(pre_text & new_text & post_text)
		end replace_in_range
		
		(*!@abstruct
		<!-- begin locale ja -->
		テンプレートに文字列を挿入して出力を生成します。
		<!-- begin locale en -->
		Output with inserting texts into the template
		<!-- end locale -->
		@description
		<!-- begin locale ja -->
		&quot;$1&quot;, &quot;$2&quot;... という文字列を、item 1 of a_list, item 2 of a_list ... で置き換えます。
		ダイアログなどに表示するメッセージを作るのに便利です。
		<!-- begin locale en -->
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....　
		This method is useful for building a text for a message in a dialog.
		<!-- end locale -->
		
		@param a_list (list or XList) :
		<!--begin locale ja-->挿入する文字列のリスト
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 
		<!-- begin locale ja -->テンプレートに文字列を挿入することによって得られた、新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		*)
		on format_with(a_list)
			tell _class_object
				store_delimiters()
				set new_text to formated_text given template:my parent, args:a_list
				--set new_text to replace for (my parent) from old_text by new_text
				restore_delimiters()
			end tell
			return _class_object's make_with(new_text)
		end format_with
		
		(*!@abstruct 
		<!-- begin locale ja -->
		文字列の先頭と末尾の空白文字 (space, tab, return, line feed) を除去します。
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->

		@result XText : 
		<!-- begin locale ja -->新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		*)
		on strip()
			set a_text to _class_object's strip(my parent)
			return _class_object's make_with(a_text)
		end strip
		
		(*!@abstruct
		<!-- begin locale ja -->
		文字列の先頭の空白文字 (space , tab, return, line feed) を除去します。
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		<!-- end locale -->
		@result 
		<!-- begin locale ja -->
		list : 先頭にあった空白文字列と先頭の空白文字列が除去された XText インスタンスを要素とする。
		* item 1 : 先頭にあった空白文字列
		* item 2 : 先頭の空白文字列を除去された新しい XText のインスタンス
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		*)
		on strip_beginning()
			set a_list to _class_object's strip_beginning(my parent)
			set item 2 of a_list to _class_object's make_with(item 2 of a_list)
			return a_list
		end strip_beginning
		
		(*!@abstruct
		<!-- begin locale ja -->
		末尾の空白文字 (space , tab, return, line feed) を除去します。
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		<!-- end locale -->
		@result
		<!-- begin locale ja -->
		list : 末尾にあった空白文字列と、末尾の空白文字列が除去された XTextのインスタンス を要素とする
		* item 1 : 末尾にあった空白文字列
		* item 2 : 末尾の空白文字を除去された新しい XText のインスタンス
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		*)
		on strip_endding()
			set a_list to _class_object's strip_endding(my parent)
			set item 2 of a_list to _class_object's make_with(item 2 of a_list)
			return a_list
		end strip_endding
		
		(*!=== Check Text Contetns *)
		
		(*!@abstruct
		<!-- begin locale ja -->
		XText の内容が与えられたテキストで始まっているか。
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		*)
		on starts_with(a_text)
			return parent starts with _class_object's bare_text(a_text)
		end starts_with
		
		(*!@abstruct
		<!-- begin locale ja -->
		XText の内容が与えられたテキストで終端しているか。
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		*)
		on ends_with(a_text)
			return parent ends with _class_object's bare_text(a_text)
		end ends_with
		
		(*!@abstruct
		<!-- begin locale ja -->
		XText の内容が与えられたテキストを含んでいるか。
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		*)
		on include(a_text)
			return parent contains _class_object's bare_text(a_text)
		end include
		
		on contain_text(a_text)
			return parent contains _class_object's bare_text(a_text)
		end contain_text
		
		(*!@abstruct
		<!-- begin locale ja -->
		XText の内容が、与えられたテキスト同じ文字列であるかどうか。
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		*)
		on is_equal(a_text)
			return parent is _class_object's bare_text(a_text)
		end is_equal
		
		on equal_to(a_text)
			return parent is _class_object's bare_text(a_text)
		end equal_to
		
		(*!@abstruct
		<!-- begin locale ja -->
		引数に渡されたテキストの位置を調べます。
		<!-- begin locale en -->
		Obtain the position of passed text.
		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->位置を調べるテキスト
		<!-- begin locale en -->the source text to find the position of
		<!-- end locale -->
		@result integer : 
		<!-- begin locale ja -->a_text の位置。もし見つからなければ 0 を返します。
		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		*)
		on offset_of(a_text)
			tell AppleScript to offset of _class_object's bare_text(a_text) in (my parent)
			return result
		end offset_of
		
		(*!=== Obtain Sub Text *)
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定した位置の文字(character) を取得します。
		<!-- begin locale en -->
		Obtain a character at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->取得する文字の位置
		<!-- begin locale en -->the position of a character to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->指定した文字を内容とした新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance of which contents is a specified character.<!-- end locale -->
		*)
		on character_at(an_index)
			return _class_object's make_with(character an_index of parent)
		end character_at
		
		(*!@abstruct
		<!-- begin locale ja -->
		Obtain a word at specified index
		<!-- begin locale en -->
		指定した位置の単語を取得します。
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->取得する単語の位置
		<!-- begin locale en -->the position of a word to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->指定した単語を内容とした新しい XText のインスタンス
		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		*)
		on word_at(an_index)
			return _class_object's make_with(word an_index of parent)
		end word_at
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定した位置の行を取得します。
		<!-- begin locale en -->
		Obtain a paragraph at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->取得する行の行番号
		<!-- begin locale en -->the position of a paragraph to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->指定した行を内容とした新しい XText のインスタンス
		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		*)
		on paragraph_at(an_index)
			return _class_object's make_with(paragraph an_index of parent)
		end paragraph_at
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定した範囲のテキストを取得します。
		<!-- begin locale en -->
		Obtain a text in a specified range of indexes
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->範囲の開始位置（文字のインデックス）
		<!-- begin locale en -->an index of the start of a range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->範囲の終了位置（文字のインデックス）
		<!-- begin locale en -->an index of the end of a range
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->取得したテキストを内容とした新しい XText のインスタンス。
		<!-- begin locale en -->a XText instance<!-- end locale -->
		*)
		on text_in_range(s_index, e_index)
			return _class_object's make_with(text s_index thru e_index of parent)
		end text_in_range
		
		(*!=== Convert to List with Splitting*)
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定したデリミタで分割した文字列を要素とした ((<XList>)) を生成します。
		<!-- begin locale en -->
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->区切り文字
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 
		<!-- begin locale ja -->((<XList>)) のインスタンス
		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		*)
		on as_xlist_with(a_delimiter)
			set a_list to as_list_with(a_delimiter)
			return XList's make_with(a_list)
		end as_xlist_with
		
		(*!@abstruct
		<!-- begin locale ja -->
		指定したデリミタで分割した文字列を要素としたリストを生成します。
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->区切り文字
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		*)
		on as_list_with(a_delimiter)
			tell _class_object
				store_delimiters()
				set a_list to split((my parent), a_delimiter)
				restore_delimiters()
			end tell
			return a_list
		end as_list_with
		
		(*!=== Convert to AppleScript's text *)
		(*!@abstruct
		<!-- begin locale ja -->
		インスタンスの内容を Unicode text クラスとして取得します。
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		*)
		on as_text()
			return parent as Unicode text
		end as_text
		
		(*!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) と同じです。
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		*)
		on as_unicode()
			return parent as Unicode text
		end as_unicode
		
		(*!@abstruct
		<!-- begin locale ja -->
		インスタンスの内容を script クラスとして取得します。
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		*)
		on as_string()
			return parent as string
		end as_string
		
		(*!=== Debugging *)
		(*!@abstruct
		<!-- begin locale ja -->
		インスタンスの内容を ログ出力します。
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		*)
		on log
			tell AppleScript to log (my dump())
		end log
		
		on dump()
			return "[XText] " & my parent as Unicode text
		end dump
	end script
end make_with

on debug_test()
	tell (module loader)
		export(me)
		boot for me
		set Test to load module "Test"
	end tell
	
	set a_text to make_with("aaa")
	Test's assert_true(a_text's is_equal("aaa"), "Failed to make_with")
	set a_text to a_text's append("bb")
	Test's assert_true(a_text's is_equal("aaabb"), "Failed to append")
	every character of a_text
	Test's assert_true(result is {"a", "a", "a", "b", "b"}, "Failed to every character")
	length of a_text
	Test's assert_true(result is 5, "Failed to length")
	text 1 thru 2 of a_text
	Test's assert_true(result is "aa", "Failed to text 1 thru 2")
	characters 1 thru 2 of a_text
	Test's assert_true(result is {"a", "a"}, "Failed to characters 1 thru 2")
	a_text starts with "aa" -- does not work
	Test's assert_false(result, "Failed to starts with")
	a_text's starts_with("aa")
	Test's assert_true(result, "Failed to starts_with")
	a_text's as_xlist_with("b")'s list_ref()
	Test's assert_true(result is {"aaa", "", ""}, "Failed to starts_with")
end debug_test

on debug()
	boot (module loader) for me
	set s to "戸男	印
"
	set c to last character of s
	"
" is in my _white_chars
	log id of c
	log id of return
	--strip_endding(s)
end debug

on run
	--return debug()
	--return debug_test()
	try
		show helpbook (path to me) with recovering InfoPlist
	on error msg number errno
		display alert (msg & return & errno)
	end try
end run

