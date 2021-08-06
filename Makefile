EMCCC = emcc -O3 --closure 1 -g0


all:
	$(EMCCC) p1ay.c -o index.html -s USE_SDL=2 -s ENVIRONMENT=web -s INITIAL_MEMORY=700mb -s ALLOW_MEMORY_GROWTH=0 -s MALLOC="emmalloc" -s USES_DYNAMIC_ALLOC=0 -s SUPPORT_LONGJMP=0 -s FORCE_FILESYSTEM=1 -flto
	
