CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(jansson)
set(jansson_VERSION_MAJOR 2)
set(jansson_VERSION_MINOR 3)
set(jansson_VERSION_MICRO 99)

add_library(jansson STATIC src/dump.c
    src/error.c
    src/hashtable.c
    src/hashtable.h
    src/jansson_private.h
    src/load.c
    src/memory.c
    src/pack_unpack.c
    src/strbuffer.c
    src/strbuffer.h
    src/strconv.c
    src/utf.c
    src/utf.h
    src/value.c
libtommath/bncore.c libtommath/bn_mp_init.c libtommath/bn_mp_clear.c libtommath/bn_mp_exch.c libtommath/bn_mp_grow.c libtommath/bn_mp_shrink.c 
libtommath/bn_mp_clamp.c libtommath/bn_mp_zero.c libtommath/ libtommath/bn_mp_set.c libtommath/bn_mp_set_int.c libtommath/bn_mp_init_size.c libtommath/bn_mp_copy.c 
libtommath/bn_mp_init_copy.c libtommath/bn_mp_abs.c libtommath/bn_mp_neg.c libtommath/bn_mp_cmp_mag.c libtommath/bn_mp_cmp.c libtommath/bn_mp_cmp_d.c 
libtommath/bn_mp_rshd.c libtommath/bn_mp_lshd.c libtommath/bn_mp_mod_2d.c libtommath/bn_mp_div_2d.c libtommath/bn_mp_mul_2d.c libtommath/bn_mp_div_2.c 
libtommath/bn_mp_mul_2.c libtommath/bn_s_mp_add.c libtommath/bn_s_mp_sub.c libtommath/bn_fast_s_mp_mul_digs.c libtommath/bn_s_mp_mul_digs.c 
libtommath/bn_fast_s_mp_mul_high_digs.c libtommath/bn_s_mp_mul_high_digs.c libtommath/bn_fast_s_mp_sqr.c libtommath/bn_s_mp_sqr.c 
libtommath/bn_mp_add.c libtommath/bn_mp_sub.c libtommath/bn_mp_karatsuba_mul.c libtommath/bn_mp_mul.c libtommath/bn_mp_karatsuba_sqr.c 
libtommath/bn_mp_sqr.c libtommath/bn_mp_div.c libtommath/bn_mp_mod.c libtommath/bn_mp_add_d.c libtommath/bn_mp_sub_d.c libtommath/bn_mp_mul_d.c 
libtommath/bn_mp_div_d.c libtommath/bn_mp_mod_d.c libtommath/bn_mp_expt_d.c libtommath/bn_mp_addmod.c libtommath/bn_mp_submod.c 
libtommath/bn_mp_mulmod.c libtommath/bn_mp_sqrmod.c libtommath/bn_mp_gcd.c libtommath/bn_mp_lcm.c libtommath/bn_fast_mp_invmod.c libtommath/bn_mp_invmod.c 
libtommath/bn_mp_reduce.c libtommath/bn_mp_montgomery_setup.c libtommath/bn_fast_mp_montgomery_reduce.c libtommath/bn_mp_montgomery_reduce.c 
libtommath/bn_mp_exptmod_fast.c libtommath/bn_mp_exptmod.c libtommath/bn_mp_2expt.c libtommath/bn_mp_n_root.c libtommath/bn_mp_jacobi.c libtommath/bn_reverse.c 
libtommath/bn_mp_count_bits.c libtommath/bn_mp_read_unsigned_bin.c libtommath/bn_mp_read_signed_bin.c libtommath/bn_mp_to_unsigned_bin.c 
libtommath/bn_mp_to_signed_bin.c libtommath/bn_mp_unsigned_bin_size.c libtommath/bn_mp_signed_bin_size.c libtommath/ 
libtommath/bn_mp_xor.c libtommath/bn_mp_and.c libtommath/bn_mp_or.c libtommath/bn_mp_rand.c libtommath/bn_mp_montgomery_calc_normalization.c 
libtommath/bn_mp_prime_is_divisible.c libtommath/bn_prime_tab.c libtommath/bn_mp_prime_fermat.c libtommath/bn_mp_prime_miller_rabin.c 
libtommath/bn_mp_prime_is_prime.c libtommath/bn_mp_prime_next_prime.c libtommath/bn_mp_dr_reduce.c 
libtommath/bn_mp_dr_is_modulus.c libtommath/bn_mp_dr_setup.c libtommath/bn_mp_reduce_setup.c 
libtommath/bn_mp_toom_mul.c libtommath/bn_mp_toom_sqr.c libtommath/bn_mp_div_3.c libtommath/bn_s_mp_exptmod.c 
libtommath/bn_mp_reduce_2k.c libtommath/bn_mp_reduce_is_2k.c libtommath/bn_mp_reduce_2k_setup.c 
libtommath/bn_mp_reduce_2k_l.c libtommath/bn_mp_reduce_is_2k_l.c libtommath/bn_mp_reduce_2k_setup_l.c 
libtommath/bn_mp_radix_smap.c libtommath/bn_mp_read_radix.c libtommath/bn_mp_toradix.c libtommath/bn_mp_radix_size.c 
libtommath/bn_mp_fread.c libtommath/bn_mp_fwrite.c libtommath/bn_mp_cnt_lsb.c libtommath/bn_error.c 
libtommath/bn_mp_init_multi.c libtommath/bn_mp_clear_multi.c libtommath/bn_mp_exteuclid.c libtommath/bn_mp_toradix_n.c 
libtommath/bn_mp_prime_random_ex.c libtommath/bn_mp_get_int.c libtommath/bn_mp_sqrt.c libtommath/bn_mp_is_square.c libtommath/bn_mp_init_set.c 
libtommath/bn_mp_init_set_int.c libtommath/bn_mp_invmod_slow.c libtommath/bn_mp_prime_rabin_miller_trials.c 
libtommath/bn_mp_to_signed_bin_n.c libtommath/bn_mp_to_unsigned_bin_n.c
)