s/?\{2,\}/?/g
s/!\{2,\}/!/g

#after line combined, there will be more symbols before or after …
#so expand it forehead, to process all similar symbols again
s/—/--/g
s/…/../g

#combine -
s/-\{2,\}/—/g

#combine .
s/。\{2,\}/../g
s/\.。\+/../g
s/\.\{2,\}/…/g
