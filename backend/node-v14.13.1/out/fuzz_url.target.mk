# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := fuzz_url
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
	$(obj).target/$(TARGET)/src/node_snapshot_stub.o \
	$(obj).target/$(TARGET)/src/node_code_cache_stub.o \
	$(obj).target/$(TARGET)/test/fuzzers/fuzz_url.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/libnode.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli

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
$(obj).target/fuzz_url.stamp: TOOLSET := $(TOOLSET)
$(obj).target/fuzz_url.stamp: $(obj).target/libnode.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/fuzz_url.stamp
# Add target alias
.PHONY: fuzz_url
fuzz_url: $(obj).target/fuzz_url.stamp

# Add target alias to "all" target.
.PHONY: all
all: fuzz_url

