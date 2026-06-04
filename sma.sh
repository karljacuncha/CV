#!/bin/sh

# DESC: Trivial doc gen script for CV with pandoc.
#       Adds secret PII header and converts to wurd duck
# ARGS: none yet, but might be handy to add company/role as meta & filename
# TODO: Overengieer this with full colour TUI, env checking, clean arg parsing, 
#       usage info, proper exit/cleanup, modular text docs for targetted
#       customisations, branch and version tracking per application
#       (track status via logs & commit messages?)
#       ...and anything else to detract from the actual hiring process dance.

pandoc ~/cv_header.md ./README.md -o cv.docx

################################################################################
# Oddly enough, this isn't actually a real script, it's just a slightly hidden
# note for anyone looking at my GH account and curious enough to read a shell
# script.
#
# Some recruiters & hiring managers seem to be confused and concerned that:
# - some of my projects from 10/15 years ago don't match the requirements
#   for the role they have now
# - recent professional work is hidden away in the company's private repos
#   instead of being made pubic on my personal account
# - using Svelte or plain old Javascipt & HTML in my own projects means 
#   that I don't know React, Vue, Typescript, Node, Next, Nuxt, Naxt, Noxt,
#   Nixt Big Thing (or any other languages/frameworks/tech stacks that I 
#   haven't explicitly listed and shown a working example of)
#  
# ...so yeah, simplest solution for avoiding those awkward conversaations is
# to just make everything private for now.
#
# If you are reading this because I've applied for a job with you, then cool.
# And if we end up chatting on in interview, you can use the word 'Shibboleth'
# to let me know that I don't need to be so careful with the key(buzz?)words.
#
# (and yes, that still works if we're actually talk about auth when you say 
# the magic word...)
#
# -kar
#
###############################################################################
