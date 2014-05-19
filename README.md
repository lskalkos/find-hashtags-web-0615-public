---
tags: ruby, regex, regular expressions, arrays, strings
language: ruby
resources: 2
---

# Find the Hashtags

You're working at Twitter and you've been tasked with writing a feature that finds hashtags in a post (a word that is prefixed with a #) to add to a database of hashtag words for further use in searching.

Write a function that takes in a tweet as a string and returns an array of all of the words (minus the # in front of them), with the following in mind:

1. A simple "#" should return nil, or as per the test, an empty array.

2. If a word has more than one "#" in front of it (eg, "##beautiful"), it will return "#beautiful".

3. Hashtags cannot be within the middle of a word (eg, "hello#there" return an empty array).

4. Hashtags must only be alphabetical (so #5234 or #??!&%$ return an empty array).

Be sure to check out the tests for more guidance in how to construct your regex.

## Resources

*Test your regex with [Rubular](http://rubular.com/)
*[Using Regular Expressions in Ruby](https://www.bluebox.net/insight/blog-article/using-regular-expressions-in-ruby-part-1-of-3)