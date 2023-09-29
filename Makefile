include boilerplate/generated-includes.mk
IMAGE_REPOSITORY=rmundhe_oc
HARNESS_IMAGE_REPOSITORY=rmundhe_oc
# needed for internal saas file as boilerplate checks commercial app-interface saas file hashes
export SKIP_SAAS_FILE_CHECKS=y
.PHONY: boilerplate-update
boilerplate-update:
	@boilerplate/update
