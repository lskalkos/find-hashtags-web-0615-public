---
tags: regex, regular expressions, arrays, iteration, strings, bonus
language: ruby
resources: 2
---

# Find the Hashtags

You're working at Twitter and you've been tasked with writing a feature that finds hashtags in a post (a word that is prefixed with a #) to add to a database of hashtag words for further use in searching.

Write a function that takes in a tweet as a string and returns an array of all of the words (minus the # in front of them), with the following in mind:

1. A simple "#" (without a word following it) is not a hashtag.

2. If a word has more than one "#" in front of it, such as "##beautiful", the hashtag is "#beautiful".

3. Hashtags cannot be within the middle of a word (eg, "hello#there" isn't a hashtag).

4. Hashtags must only be alphabetical (so #5234 or #??!&%$ aren't valid).

5. A valid hashtag inputted as a string into your method (eg, "here's my cute #kitten") should return an array like so: ["kitten"]

Be sure to check out the tests for more guidance in how to construct your regex.

## Resources

Test your regex with [Rubular](http://rubular.com/)

[Using Regular Expressions in Ruby](https://www.bluebox.net/insight/blog-article/using-regular-expressions-in-ruby-part-1-of-3)

[Regex Anchors](http://www.regular-expressions.info/anchors.html)
