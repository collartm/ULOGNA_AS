#!/usr/bin/make -f
#  @(#)  Automatically produced by $Id: genmk.pl 798 2007-12-27 12:40:06Z bdav $ from $Id: templatedir.mk 855 2009-10-28 15:17:44Z bdav $
#
# ORACLE     Copyright SYDEL  LORIENT-FRANCE
#
include $(BUILD_TOOLS)/phony.mk
include $(BUILD_TOOLS)/help.mk

subdirs= planexp debord solde affectation

include custom-deps.mk

.PHONY: $(subdirs)

_all: target_name=_all
_as: target_name=_as
_db: target_name=_db
_install: target_name=_install
_install-as: target_name=_install-as
_install-db: target_name=_install-db
_install-bin: target_name=_install-bin
_install-lib: target_name=_install-lib
_install-forms: target_name=_install-forms
_install-formsref: target_name=_install-formsref
_install-shell: target_name=_install-shell
_uninstall: target_name=_uninstall
_uninstall-as: target_name=_uninstall-as
_uninstall-db: target_name=_uninstall-db
_uninstall-bin: target_name=_uninstall-bin
_uninstall-lib: target_name=_uninstall-lib
_uninstall-forms: target_name=_uninstall-forms
_uninstall-formsref: target_name=_uninstall-formsref
_uninstall-shell: target_name=_uninstall-shell
_clean: target_name=_clean
_clean-as: target_name=_clean-as
_clean-db: target_name=_clean-db
_clean-bin: target_name=_clean-bin
_clean-lib: target_name=_clean-lib
_clean-plsql: target_name=_clean-plsql
_clean-views: target_name=_clean-views
_clean-trg: target_name=_clean-trg
_clean-seq: target_name=_clean-seq
_clean-forms: target_name=_clean-forms
_bin: target_name=_bin
_lib: target_name=_lib
_forms: target_name=_forms
_sql: target_name=_sql
_plsql: target_name=_plsql
_views: target_name=_views
_trg: target_name=_trg
_seq: target_name=_seq
_export-forms: target_name=_export-forms
_import-forms: target_name=_import-forms

_all _as _db\
_install _install-as _install-db _install-bin _install-lib _install-forms _install-formsref _install-shell \
_uninstall _uninstall-as _uninstall-db _uninstall-bin _uninstall-lib _uninstall-forms _uninstall-formsref _uninstall-shell \
_clean _clean-as _clean-db _clean-bin _clean-lib _clean-plsql _clean-views _clean-trg _clean-seq _clean-forms \
_bin _lib _forms _sql _plsql _views _trg _seq\
_export-forms _import-forms: $(subdirs)

$(subdirs):
	$(MAKE) -C $@ $(target_name)
