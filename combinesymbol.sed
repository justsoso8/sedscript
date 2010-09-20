s/-\{2,\}/—/g

s/?\{2,\}/?/g
s/!\{2,\}/!/g

#combine .
#after line combined, there will be more periods before or after …
#so expand it forehead, to process all periods again
s/…/../g
s/。\{2,\}/../g
s/\.。\+/../g
s/\.\{2,\}/…/g
