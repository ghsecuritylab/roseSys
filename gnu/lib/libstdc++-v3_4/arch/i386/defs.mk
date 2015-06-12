# This file is automatically generated.  DO NOT EDIT!
# Generated from: 	NetBSD: mknative-gcc,v 1.25 2008/10/11 05:03:44 mrg Exp 
# Generated from: NetBSD: mknative.common,v 1.9 2007/02/05 18:26:01 apb Exp 
#
G_libmath_la_SOURCES=stubs.c
G_libmath_la_LIBADD=signbit.lo
G_LIBSUPCXX_SOURCES=del_op.cc del_opnt.cc del_opv.cc del_opvnt.cc eh_alloc.cc eh_arm.cc eh_aux_runtime.cc eh_call.cc eh_catch.cc eh_exception.cc eh_globals.cc eh_personality.cc eh_term_handler.cc eh_terminate.cc eh_throw.cc eh_type.cc eh_unex_handler.cc guard.cc new_handler.cc new_op.cc new_opnt.cc new_opv.cc new_opvnt.cc pure.cc tinfo.cc tinfo2.cc vec.cc vterminate.cc
G_LIBSUPCXX_C_SOURCES=cp-demangle.c 
G_SRC_SOURCES=bitmap_allocator.cc pool_allocator.cc mt_allocator.cc codecvt.cc compatibility.cc complex_io.cc ctype.cc debug.cc debug_list.cc functexcept.cc globals_locale.cc globals_io.cc ios.cc ios_failure.cc ios_init.cc ios_locale.cc limits.cc list.cc locale.cc locale_init.cc locale_facets.cc localename.cc stdexcept.cc strstream.cc tree.cc allocator-inst.cc concept-inst.cc fstream-inst.cc ext-inst.cc ios-inst.cc iostream-inst.cc istream-inst.cc istream.cc locale-inst.cc locale-misc-inst.cc misc-inst.cc ostream-inst.cc sstream-inst.cc streambuf-inst.cc streambuf.cc string-inst.cc valarray-inst.cc wlocale-inst.cc wstring-inst.cc atomicity.cc codecvt_members.cc collate_members.cc ctype_members.cc messages_members.cc monetary_members.cc numeric_members.cc time_members.cc  basic_file.cc c++locale.cc
G_atomicity_file=${GNUHOSTDIST}/libstdc++-v3/config/cpu/i486/atomicity.h
G_CCODECVT_CC=config/locale/generic/codecvt_members.cc
G_CCOLLATE_CC=config/locale/generic/collate_members.cc
G_CCTYPE_CC=config/locale/generic/ctype_members.cc
G_CMESSAGES_CC=config/locale/generic/messages_members.cc
G_CMONEY_CC=config/locale/generic/monetary_members.cc
G_CNUMERIC_CC=config/locale/generic/numeric_members.cc
G_CTIME_CC=config/locale/generic/time_members.cc
G_CLOCALE_CC=config/locale/generic/c_locale.cc
G_BASIC_FILE_CC=config/io/basic_file_stdio.cc
G_SECTION_FLAGS=-ffunction-sections -fdata-sections
G_c_base_headers_rename=cassert cctype cerrno cfloat ciso646 climits clocale cmath csetjmp csignal cstdarg cstddef cstdio cstdlib cstring ctime cwchar cwctype
G_std_headers_rename=algorithm bitset complex deque fstream functional iomanip ios iosfwd iostream istream iterator limits list locale map memory numeric ostream queue set sstream stack stdexcept streambuf string utility valarray vector
G_bits_headers=allocator.h atomicity.h basic_ios.h basic_ios.tcc basic_string.h basic_string.tcc boost_concept_check.h char_traits.h codecvt.h concept_check.h concurrence.h cpp_type_traits.h deque.tcc fstream.tcc functexcept.h gslice.h gslice_array.h indirect_array.h ios_base.h istream.tcc list.tcc locale_classes.h locale_facets.h locale_facets.tcc localefwd.h mask_array.h ostream.tcc postypes.h stream_iterator.h streambuf_iterator.h slice_array.h sstream.tcc stl_algo.h stl_algobase.h stl_bvector.h stl_construct.h stl_deque.h stl_function.h stl_heap.h stl_iterator.h stl_iterator_base_funcs.h stl_iterator_base_types.h stl_list.h stl_map.h stl_multimap.h stl_multiset.h stl_numeric.h stl_pair.h stl_queue.h stl_raw_storage_iter.h stl_relops.h stl_set.h stl_stack.h stl_tempbuf.h stl_tree.h stl_uninitialized.h stl_vector.h streambuf.tcc stringfwd.h valarray_array.h valarray_array.tcc valarray_before.h valarray_after.h vector.tcc
G_backward_headers=complex.h iomanip.h istream.h ostream.h stream.h streambuf.h algo.h algobase.h alloc.h bvector.h defalloc.h deque.h function.h hash_map.h hash_set.h hashtable.h heap.h iostream.h iterator.h list.h map.h multimap.h new.h multiset.h pair.h queue.h rope.h set.h slist.h stack.h tempbuf.h tree.h vector.h fstream.h strstream backward_warning.h
G_ext_headers=algorithm array_allocator.h bitmap_allocator.h codecvt_specializations.h debug_allocator.h stdio_filebuf.h stdio_sync_filebuf.h functional hash_map hash_set hash_fun.h hashtable.h iterator malloc_allocator.h memory mt_allocator.h new_allocator.h numeric pod_char_traits.h pool_allocator.h rb_tree rope ropeimpl.h slist typelist.h rc_string_base.h sso_string_base.h vstring.h vstring.tcc vstring_fwd.h vstring_util.h	
G_c_base_headers_extra=cmath.tcc
G_host_headers=ctype_base.h ctype_inline.h ctype_noninline.h os_defines.h atomic_word.h cxxabi_tweaks.h cpu_defines.h	
G_debug_headers=bitset debug.h deque formatter.h functions.h hash_map hash_map.h hash_multimap.h hash_multiset.h hash_set hash_set.h list map macros.h map.h multimap.h multiset.h safe_base.h safe_iterator.h safe_iterator.tcc safe_sequence.h set set.h string vector
G_tr1_headers=array bind_repeat.h bind_iterate.h boost_shared_ptr.h mu_iterate.h functional functional_iterate.h memory ref_fwd.h ref_wrap_iterate.h repeat.h tuple tuple_iterate.h utility type_traits type_traits_fwd.h hashtable unordered_set unordered_map
G_c_compatibility_headers_extra=
G_thread_host_headers=gthr.h gthr-single.h gthr-posix.h gthr-tpf.h gthr-default.h
G_host_headers_extra=basic_file.h c++config.h c++allocator.h c++io.h c++locale.h messages_members.h time_members.h 
G_UNWIND_H=${GNUHOSTDIST}/gcc/unwind-generic.h