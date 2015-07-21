TEMPLATE = subdirs
SUBDIRS += src mut

mut.subdir = $$relative_path($$depsRoot/mut, $$PWD)
src.depends = mut
