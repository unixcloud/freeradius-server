TARGETNAME	:= rlm_cache

SUBMAKEFILES := $(TARGETNAME).mk \
	$(wildcard ${top_srcdir}/src/modules/rlm_cache/drivers/rlm_cache_*/all.mk)

