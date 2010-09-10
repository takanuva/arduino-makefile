######################################################################
#         This file will be machine-generated - DO NOT EDIT          #
# Written by: Paulo H. "Taka" Torrens <paulo_torrens@hotmail.com>    #
######################################################################
  
Makefile: scripts/make.rb $(shell find src -follow -not -type f -newer Makefile)
	@scripts/make.rb
