# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := mksnapshot
DEFS_Debug := \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DV8_TARGET_ARCH_X64' \
	'-DV8_EMBEDDER_STRING="-node.16"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT=1' \
	'-DENABLE_MINOR_MC' \
	'-DOBJECT_PRINT' \
	'-DV8_INTL_SUPPORT' \
	'-DV8_CONCURRENT_MARKING' \
	'-DV8_ARRAY_BUFFER_EXTENSION' \
	'-DV8_ENABLE_LAZY_SOURCE_POSITIONS' \
	'-DV8_USE_SIPHASH' \
	'-DDISABLE_UNTRUSTED_CODE_MITIGATIONS' \
	'-DV8_WIN64_UNWINDING_INFO' \
	'-DV8_ENABLE_REGEXP_INTERPRETER_THREADED_DISPATCH' \
	'-DV8_SNAPSHOT_COMPRESSION' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS' \
	'-DVERIFY_HEAP' \
	'-DV8_TRACE_MAPS' \
	'-DV8_ENABLE_ALLOCATION_TIMEOUT' \
	'-DV8_ENABLE_FORCE_SLOW_PATH' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wno-unused-parameter \
	-m64 \
	-Wno-return-type \
	-fno-strict-aliasing \
	-m64 \
	-g \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Debug := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include \
	-I$(obj)/gen/generate-bytecode-output-root \
	-I$(obj)/gen/torque-output-root \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

DEFS_Release := \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DV8_TARGET_ARCH_X64' \
	'-DV8_EMBEDDER_STRING="-node.16"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT=1' \
	'-DENABLE_MINOR_MC' \
	'-DOBJECT_PRINT' \
	'-DV8_INTL_SUPPORT' \
	'-DV8_CONCURRENT_MARKING' \
	'-DV8_ARRAY_BUFFER_EXTENSION' \
	'-DV8_ENABLE_LAZY_SOURCE_POSITIONS' \
	'-DV8_USE_SIPHASH' \
	'-DDISABLE_UNTRUSTED_CODE_MITIGATIONS' \
	'-DV8_WIN64_UNWINDING_INFO' \
	'-DV8_ENABLE_REGEXP_INTERPRETER_THREADED_DISPATCH' \
	'-DV8_SNAPSHOT_COMPRESSION' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wno-unused-parameter \
	-m64 \
	-Wno-return-type \
	-fno-strict-aliasing \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Release := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include \
	-I$(obj)/gen/generate-bytecode-output-root \
	-I$(obj)/gen/torque-output-root \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/embedded-empty.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/embedded-file-writer.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/platform-embedded-file-writer-aix.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/platform-embedded-file-writer-base.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/platform-embedded-file-writer-generic.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/platform-embedded-file-writer-mac.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/embedded/platform-embedded-file-writer-win.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/mksnapshot.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/snapshot-empty.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_init.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp $(obj).target/tools/icu/icuuc.stamp $(obj).target/tools/icu/libicudata.a $(obj).host/tools/icu/icu_implementation.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/run_gen-regexp-special-case.stamp $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

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
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	-m64

LIBS := \
	-ldl \
	-lrt

$(builddir)/mksnapshot: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/mksnapshot: LIBS := $(LIBS)
$(builddir)/mksnapshot: LD_INPUTS := $(OBJS) $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_init.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a
$(builddir)/mksnapshot: TOOLSET := $(TOOLSET)
$(builddir)/mksnapshot: $(OBJS) $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_init.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/v8_gypfiles/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/mksnapshot
# Add target alias
.PHONY: mksnapshot
mksnapshot: $(builddir)/mksnapshot

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/mksnapshot

