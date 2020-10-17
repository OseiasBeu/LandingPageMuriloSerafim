# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := node
### Rules for action "run_mkcodecache":
quiet_cmd__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache = ACTION _home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache $@
cmd__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(obj)/gen; "$(builddir)/mkcodecache" "$(obj)/gen/node_code_cache.cc"

$(obj)/gen/node_code_cache.cc: obj := $(abs_obj)
$(obj)/gen/node_code_cache.cc: builddir := $(abs_builddir)
$(obj)/gen/node_code_cache.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/node_code_cache.cc: $(builddir)/mkcodecache FORCE_DO_CMD
	$(call do_cmd,_home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache)

all_deps += $(obj)/gen/node_code_cache.cc
action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache_outputs := $(obj)/gen/node_code_cache.cc

### Rules for action "node_mksnapshot":
quiet_cmd__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot = ACTION _home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot $@
cmd__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(obj)/gen; "$(builddir)/node_mksnapshot" "$(obj)/gen/node_snapshot.cc"

$(obj)/gen/node_snapshot.cc: obj := $(abs_obj)
$(obj)/gen/node_snapshot.cc: builddir := $(abs_builddir)
$(obj)/gen/node_snapshot.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/node_snapshot.cc: $(builddir)/node_mksnapshot FORCE_DO_CMD
	$(call do_cmd,_home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot)

all_deps += $(obj)/gen/node_snapshot.cc
action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot_outputs := $(obj)/gen/node_snapshot.cc


DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DNODE_ARCH="x64"' \
	'-DNODE_PLATFORM="linux"' \
	'-DNODE_WANT_INTERNALS=1' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DHAVE_OPENSSL=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_POSIX_C_SOURCE=200112' \
	'-DNGHTTP2_STATICLIB' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Debug := \
	-I$(srcdir)/src \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DNODE_ARCH="x64"' \
	'-DNODE_PLATFORM="linux"' \
	'-DNODE_WANT_INTERNALS=1' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DHAVE_OPENSSL=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_POSIX_C_SOURCE=200112' \
	'-DNGHTTP2_STATICLIB'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Release := \
	-I$(srcdir)/src \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include

OBJS := \
	$(obj).target/$(TARGET)/src/node_main.o \
	$(obj).target/$(TARGET)/gen/node_code_cache.o \
	$(obj).target/$(TARGET)/gen/node_snapshot.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/libnode.a $(builddir)/mkcodecache $(builddir)/node_mksnapshot $(obj).target/libnode_text_start.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp $(obj).target/tools/icu/libicudata.a $(obj).host/tools/icu/icu_implementation.stamp $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/run_gen-regexp-special-case.stamp $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache_outputs) $(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot_outputs)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(builddir)/node: | $(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache_outputs) $(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot_outputs)

# Preserve order dependency of special output on deps.
$(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_run_mkcodecache_outputs) $(action__home_ubuntu_MentoriaMuriloSerafim_backend_node_v14_13_1_node_gyp_node_target_node_mksnapshot_outputs): | $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/libnode.a $(builddir)/mkcodecache $(builddir)/node_mksnapshot $(obj).target/libnode_text_start.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp $(obj).target/tools/icu/libicudata.a $(obj).host/tools/icu/icu_implementation.stamp $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/run_gen-regexp-special-case.stamp $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	$(builddir)/obj.target/node_text_start/src/large_pages/node_text_start.o \
	-Wl,--whole-archive \
	$(builddir)/obj.target/libnode.a \
	$(builddir)/obj.target/tools/v8_gypfiles/libv8_base_without_compiler.a \
	-Wl,--no-whole-archive \
	-Wl,--whole-archive \
	$(builddir)/obj.target/deps/zlib/libzlib.a \
	-Wl,--no-whole-archive \
	-Wl,--whole-archive \
	$(builddir)/obj.target/deps/uv/libuv.a \
	-Wl,--no-whole-archive \
	-Wl,-z,noexecstack \
	-Wl,--whole-archive $(builddir)/obj.target/tools/v8_gypfiles/libv8_snapshot.a \
	-Wl,--no-whole-archive \
	-Wl,-z,relro \
	-Wl,-z,now \
	-Wl,--whole-archive,$(builddir)/obj.target/deps/openssl/libopenssl.a \
	-Wl,--no-whole-archive \
	-pthread

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	$(builddir)/obj.target/node_text_start/src/large_pages/node_text_start.o \
	-Wl,--whole-archive \
	$(builddir)/obj.target/libnode.a \
	$(builddir)/obj.target/tools/v8_gypfiles/libv8_base_without_compiler.a \
	-Wl,--no-whole-archive \
	-Wl,--whole-archive \
	$(builddir)/obj.target/deps/zlib/libzlib.a \
	-Wl,--no-whole-archive \
	-Wl,--whole-archive \
	$(builddir)/obj.target/deps/uv/libuv.a \
	-Wl,--no-whole-archive \
	-Wl,-z,noexecstack \
	-Wl,--whole-archive $(builddir)/obj.target/tools/v8_gypfiles/libv8_snapshot.a \
	-Wl,--no-whole-archive \
	-Wl,-z,relro \
	-Wl,-z,now \
	-Wl,--whole-archive,$(builddir)/obj.target/deps/openssl/libopenssl.a \
	-Wl,--no-whole-archive \
	-pthread

LIBS := \
	-lm \
	-ldl

$(builddir)/node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/node: LIBS := $(LIBS)
$(builddir)/node: LD_INPUTS := $(OBJS) $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/libnode.a $(obj).target/libnode_text_start.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a
$(builddir)/node: TOOLSET := $(TOOLSET)
$(builddir)/node: $(OBJS) $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/libnode.a $(obj).target/libnode_text_start.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/node
# Add target alias
.PHONY: node
node: $(builddir)/node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/node
