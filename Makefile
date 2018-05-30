all: out/Hakchi_NANO_v1_0_0.hmod

out/Hakchi_NANO_v1_0_0.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
