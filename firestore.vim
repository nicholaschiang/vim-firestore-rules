" Vim syntax file
" Language: Google Firebase Firestore Security Rules
" Maintainer: Nicholas Chiang
" Latest Revision: 29 August 2019

if exists("b:current_syntax")
	finish
endif

" Keywords
syn keyword allowKeywords allow nextgroup=operationKeywords skipwhite

syn keyword operationKeywords read get list write create update delete nextgroup=conditionKeywords skipwhite

syn keyword conditionKeywords if != == in || &&

" Matches
"syn match syntaxElementMatch 'regexp' contains=syntaxElement1 nextgroup=syntaxElement2 skipwhite

" Regions
"syn region syntaxElementRegion start='x' end='y'
