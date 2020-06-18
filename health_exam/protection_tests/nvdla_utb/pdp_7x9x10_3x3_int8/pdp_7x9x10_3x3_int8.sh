#!/bin/sh

/usr/bin/python3 /home/student/git/hw/verif/tools/run_test.py -P nv_sochub -mod nvdla_trace_test -o testout  -rtlarg ' +ntb_random_seed=0 '  -rtlarg ' +uvm_set_config_string=uvm_test_top,cdma_dat_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_dat_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_dat_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_dat_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_wt_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_wt_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_wt_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdma_wt_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE ' -rtlarg ' +uvm_set_config_string=uvm_test_top,csc_dat_a_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,csc_dat_b_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,csc_wt_a_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,csc_wt_b_compare_mode,COMPARE_MODE_DISABLE ' -rtlarg ' +uvm_set_config_string=uvm_test_top,cmac_a_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cmac_b_compare_mode,COMPARE_MODE_DISABLE ' -rtlarg +uvm_set_config_string=uvm_test_top,cacc_compare_mode,COMPARE_MODE_DISABLE -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_n_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_n_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_e_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_e_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_b_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_b_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_n_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_n_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_e_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_e_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_b_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE' -rtlarg '+uvm_set_config_string=uvm_test_top,sdp_b_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE' -rtlarg ' +uvm_set_config_string=uvm_test_top,pdp_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,pdp_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,pdp_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,pdp_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE ' -rtlarg ' +uvm_set_config_string=uvm_test_top,cdp_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdp_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdp_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,cdp_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE ' -rtlarg ' +uvm_set_config_string=uvm_test_top,bdma_sec_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,bdma_sec_mem_response_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,bdma_pri_mem_request_compare_mode,COMPARE_MODE_DISABLE +uvm_set_config_string=uvm_test_top,bdma_pri_mem_response_compare_mode,COMPARE_MODE_DISABLE ' -timeout 1440 -rtlarg '+UVM_VERBOSITY=UVM_NONE'  pdp_7x9x10_3x3_int8 -v nvdla_utb -outdir /home/student/git/hw/health_exam/protection_tests/nvdla_utb/pdp_7x9x10_3x3_int8
