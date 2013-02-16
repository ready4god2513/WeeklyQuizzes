# Return a truncated (if needed) excerpt of a string centered around a specified word

Write a method that takes three parameters:

  1. A "sentence" string (the haystack)
  2. A "word" string (the needle)
  3. A truncate length (integer)

When called, this method should output a given sentence truncated to the specified length (only if necessary) with ellipses on whichever side(s) needed and the "search word" centered in the output.

For example:

    In: search_excerpt('One two three four five six seven. Eight nine ten.', 'two', 15)
    Out: One two thre...
    
    In: search_excerpt('One two three four five six seven. Eight nine ten.', 'six', 15)
    Out: ...ve six se...
    
    In: search_excerpt('One two three four five six seven. Eight nine ten.', 'ten', 15)
    Out: ...ht nine ten.


Special conditions:

  * Ellipses should never be directly before or after a space (e.g. ... two three four ...) or a period (e.g. .... Eight n...)
  * No other special considerations for punctuation need to be taken into account.
