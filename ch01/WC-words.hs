-- file: ch01/WC-words.hs
-- lines beginning with "--" are comments.

main = interact wordCount
       where wordCount input = show (length (words input)) ++ "\n"
