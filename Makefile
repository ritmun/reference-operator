include boilerplate/generated-includes.mk
IMAGE_REPOSITORY=rmundhe_oc
HARNESS_IMAGE_REPOSITORY=rmundhe_oc
.PHONY: boilerplate-update
boilerplate-update:
	@boilerplate/update
