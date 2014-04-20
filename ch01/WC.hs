-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

main = interact lineCount
       where lineCount input = show (length (lines input)) ++ "\n"
