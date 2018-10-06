---
title: "Markdown语法演示"
date: 2018-10-05
categories: [tutorial]
tags: [hugo,markdown,demo]
---

## Hearders 标题

### H3 三级标题

## Emphasis 重点标记

Emphasis, aka italics, with *asterisks* or _underscores_.

斜体可用 *星号* 或 _下划线_ 标记。

Strong emphasis, aka bold, with **asterisks** or __underscores__.

粗体可用 **双星号** 或 __双下划线__ 标记。

Combined emphasis with **asterisks and _underscores_**.

粗斜体可以 **混合_编排_**。

Strikethrough uses two tildes. ~~Scratch this.~~

删除线用 ~~双波浪~~ 标记。

## Lists 列表

1.  First ordered list item
2.  Another item
    * Unordered sub-list. 
1.  Actual numbers don't matter, just that it's a number
    1. Ordered sub-list
4.  This is a list item with two paragraphs. Lorem ipsum dolor
    sit amet, consectetuer adipiscing elit. Aliquam hendrerit
    mi posuere lectus.

    List items may consist of multiple paragraphs. Each subsequent paragraph in a list item must be intended by either 4 spaces or one tab.

    You can have properly indented paragraphs within list items. Notice the blank line above, and list item must be intended by either 4 spaces or one tab.

    To have a line break without a paragraph, you will need to use two trailing spaces.  
    Note that this line is separate, but within the same paragraph.  
    (This is contrary to the typical GFM line break behaviour, where trailing spaces are not required.)

* Unordered list can use asterisks
- Or minuses
+ Or pluses

1.  第一项
2.  第二项
    * 第二子项（无序）
1.  第三项
    1. 第三子项（有序）
4.  第四项

	新的段落与前文中间留空一行，并且缩进4个空格

	段落中如果要另起一行，可以在当前行末尾留2个空格  
	另起一行

* 无序列表可以以星号开头
- 或者减号
+ 或者加号

## Links 链接

There are two ways to create links.

[I'm an inline-style link](https://chenyanzhe.com)

[I'm an inline-style link with title](https://chenyanzhe.com "Yanzhe's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](/index.html)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
https://chenyanzhe.com or <https://chenyanzhe.com>.

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://chenyanzhe.com
[1]: https://chenyanzhe.com
[link text itself]: https://chenyanzhe.com

创建链接的方式有两种。

[内联样式的链接](https://chenyanzhe.com)

[带标题的内联链接](https://chenyanzhe.com "诸思码记")

[引用链接][引用描述]

[链接至站内文件](/index.html)

[引用描述可以为数字][1]

也可以直接缺省为[引用链接的内容]。

URL和用尖括号包住的URL会被直接当作为链接，例如：https://chenyanzhe.com 和 <https://chenyanzhe.com>。

[引用描述]: https://chenyanzhe.com
[1]: https://chenyanzhe.com
[引用链接的内容]: https://chenyanzhe.com

## Images 图片

Here's our logo (hover to see the title text):

Inline-style: 
![Yanzhe's Homepage](/favicon-32x32.png "Logo Title Text 1")

Reference-style: 
![Yanzhe's Homepage][logo]

[logo]: /favicon-32x32.png "Logo Title Text 2"

内联样式：
![诸思码记](/favicon-32x32.png "标题1")

引用样式：
![诸思码记][图标]

[图标]: /favicon-32x32.png "标题2"

## Code and Syntax Highlighting 代码及语法高亮

Inline `code` has `back-ticks around` it.

内联 `代码` 用 `反单引号` 包住。

Blocks of code are fenced by lines with three back-ticks:

块代码用三个反单引号标记：

```javascript
var s = "JavaScript syntax highlighting";
alert(s);
```

```python
s = "Python syntax highlighting"
print s
```

```c++
std::string s = "C++ syntax highlighting";
std::cout << s << std::endl;
```

## Tables 表格

Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

## Blockquotes 引用文字

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote.

## Definition List 定义列表

Cat
: Fluffy animal everyone likes

Internet
: Vector of transmission for pictures of cats

## Horizontal Rule 水平分界线

Three or more...

---

Hyphens

***

Asterisks

___

Underscores

## Line Breaks 换行

Here's a line for us to start with.

This line is separated from the one above by two newlines, so it will be a *separate paragraph*.

This line is also a separate paragraph, but...  
This line is only separated by a single newline, so it's a separate line in the *same paragraph*.
