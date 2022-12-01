
/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/helloworld:     format de fichier elf32-littleriscv

Sections :
Idx Name          Size      VMA       LMA       File off  Algn  Fanions
  0 .data_tiny_fc 0000050c  00000004  1c000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .boot         00000000  1c000510  1c000510  00008060  2**0  CONTENTS
  2 .ctors        0000000c  1c000510  1c000510  00001510  2**2  CONTENTS, ALLOC, LOAD, DATA
  3 .dtors        0000000c  1c00051c  1c00051c  0000151c  2**0  CONTENTS, ALLOC, LOAD, DATA
  4 .data_fc      00000278  1c000528  1c000528  00001528  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .stack_irq    00000800  1c0007a0  1c0007a0  000017a0  2**0  ALLOC
  6 .vectors_irq  00000094  1c010000  1c010000  00002000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  7 .cluster_vectors_irq 0000006c  1c010094  1c010094  00002094  2**0  ALLOC
  8 .text_l2      000009f4  1c010100  1c010100  00002100  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  9 .text         000040dc  1c010af4  1c010af4  00002af4  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .cluster.text 000002fa  1c014bd0  1c014bd0  00006bd0  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .rodata       000009cc  1c014ecc  1c014ecc  00006ecc  2**2  CONTENTS, ALLOC, LOAD, READONLY, DATA
 12 .shbss        00000008  1c015898  1c015898  00007898  2**0  ALLOC
 13 .data         000000ad  1c0158a0  1c0158a0  000078a0  2**2  CONTENTS, ALLOC, LOAD, DATA
 14 .bss          00000810  1c015950  1c015950  0000794d  2**2  ALLOC
 15 .data_tiny_l1 0000004c  00000004  1c016160  00008004  2**2  CONTENTS, ALLOC, LOAD, DATA
 16 .l1cluster_g  00000010  10000050  1c0161ac  00008050  2**2  CONTENTS, ALLOC, LOAD, DATA
 17 .debug_frame  00003a94  00000000  00000000  00008060  2**2  CONTENTS, READONLY, DEBUGGING
 18 .debug_info   0002f5be  00000000  00000000  0000baf4  2**0  CONTENTS, READONLY, DEBUGGING
 19 .debug_abbrev 000058ba  00000000  00000000  0003b0b2  2**0  CONTENTS, READONLY, DEBUGGING
 20 .debug_loc    00009dff  00000000  00000000  0004096c  2**0  CONTENTS, READONLY, DEBUGGING
 21 .debug_aranges 00000d58  00000000  00000000  0004a770  2**3  CONTENTS, READONLY, DEBUGGING
 22 .debug_line   000195c5  00000000  00000000  0004b4c8  2**0  CONTENTS, READONLY, DEBUGGING
 23 .debug_str    00007bd4  00000000  00000000  00064a8d  2**0  CONTENTS, READONLY, DEBUGGING
 24 .comment      0000001a  00000000  00000000  0006c661  2**0  CONTENTS, READONLY
 25 .Pulp_Chip.Info 0000004e  00000000  00000000  0006c67b  2**0  CONTENTS, READONLY
 26 .debug_ranges 00000028  00000000  00000000  0006c6d0  2**3  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1c000510 l    d  .boot	00000000 .boot
1c000510 l    d  .ctors	00000000 .ctors
1c00051c l    d  .dtors	00000000 .dtors
1c000528 l    d  .data_fc	00000000 .data_fc
1c0007a0 l    d  .stack_irq	00000000 .stack_irq
1c010000 l    d  .vectors_irq	00000000 .vectors_irq
1c010094 l    d  .cluster_vectors_irq	00000000 .cluster_vectors_irq
1c010100 l    d  .text_l2	00000000 .text_l2
1c010af4 l    d  .text	00000000 .text
1c014bd0 l    d  .cluster.text	00000000 .cluster.text
1c014ecc l    d  .rodata	00000000 .rodata
1c015898 l    d  .shbss	00000000 .shbss
1c0158a0 l    d  .data	00000000 .data
1c015950 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
10000050 l    d  .l1cluster_g	00000000 .l1cluster_g
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .Pulp_Chip.Info	00000000 .Pulp_Chip.Info
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    df *ABS*	00000000 fc_event.c
00000000 l    df *ABS*	00000000 fll.c
1c0106c0 l     F .text_l2	000000a0 __pi_fll_freq_set
000004a8 l     O .data_tiny_fc	00000020 __pi_fll
000004c8 l     O .data_tiny_fc	00000004 fll_inited
00000000 l    df *ABS*	00000000 maestro.c
1c011df4 l     F .text	0000002e __pi_evt_push_locked
1c011e22 l     F .text	000000ce __pi_pmu_change_domain_power_async
1c011ef0 l     F .text	00000024 __pi_pmu_itc_wait.constprop.1
1c011f14 l     F .text	000000f4 __pi_pmu_shutdown
1c0158a4 l     O .data	00000004 irq.50839
1c0158a8 l     O .data	00000001 first_boot.50841
000004d8 l     O .data_tiny_fc	00000004 __pi_pmu_pending_requests_tail
000004dc l     O .data_tiny_fc	00000004 __pi_pmu_reboot_value
00000000 l    df *ABS*	00000000 udma_core.c
00000000 l    df *ABS*	00000000 timer.c
1c0119ea l     F .text	0000002e __pi_evt_push_locked
1c011a18 l     F .text	00000038 __os_native_irq_handler_set
1c015e84 l     O .bss	00000030 g_timer_data
00000000 l    df *ABS*	00000000 system_gap9.c
1c0112e8 l     F .text	00000028 pi_soc_eu_fc_mask_reset
1c011310 l     F .text	00000028 pi_soc_eu_cl_mask_reset
1c011338 l     F .text	00000028 pi_soc_eu_pr_mask_reset
1c011360 l     F .text	00000020 pi_udma_core_channels_init
1c015fbc l     O .bss	00000004 tick_rate
00000000 l    df *ABS*	00000000 tasks.c
1c013bbc l     F .text	0000011e prvAddNewTaskToReadyList
1c013cda l     F .text	00000024 prvResetNextTaskUnblockTime
1c013cfe l     F .text	000000aa prvInitialiseNewTask.isra.2
1c013da8 l     F .text	00000044 prvDeleteTCB
1c013dec l     F .text	0000005c prvIdleTask
1c013e48 l     F .text	000000a8 prvAddCurrentTaskToDelayedList
1c015f14 l     O .bss	0000003c pxReadyTasksLists
1c015f50 l     O .bss	00000014 xDelayedTaskList1
1c015f64 l     O .bss	00000014 xDelayedTaskList2
1c015f78 l     O .bss	00000014 xPendingReadyList
1c015f8c l     O .bss	00000014 xSuspendedTaskList
1c015fa0 l     O .bss	00000014 xTasksWaitingTermination
1c015fd4 l     O .bss	00000004 pxDelayedTaskList
1c015fd8 l     O .bss	00000004 pxOverflowDelayedTaskList
1c015fdc l     O .bss	00000004 uxCurrentNumberOfTasks
1c015fe0 l     O .bss	00000004 uxDeletedTasksWaitingCleanUp
1c015fe4 l     O .bss	00000004 uxSchedulerSuspended
1c015fe8 l     O .bss	00000004 uxTaskNumber
1c015fec l     O .bss	00000004 uxTopReadyPriority
1c015ff0 l     O .bss	00000004 xIdleTaskHandle
1c015ff4 l     O .bss	00000004 xNextTaskUnblockTime
1c015ff8 l     O .bss	00000004 xNumOfOverflows
1c015ffc l     O .bss	00000004 xPendedTicks
1c016000 l     O .bss	00000004 xSchedulerRunning
1c016004 l     O .bss	00000004 xTickCount
1c016008 l     O .bss	00000004 xYieldPending
00000000 l    df *ABS*	00000000 event_kernel.c
1c0131f8 l     F .text	00000040 pi_list_remove_node_pos.part.1
1c013286 l     F .text	0000003a pi_evt_push
1c0132c0 l     F .text	000000f4 callback_sigchld
1c015940 l     O .data	0000000d g_event_kernel_name_s
00000000 l    df *ABS*	00000000 FreeRTOS_util.c
1c00053c l     O .data_fc	00000060 xIdleTaskTCB
1c00059c l     O .data_fc	00000200 uxIdleTaskStack
00000000 l    df *ABS*	00000000 startup_gap9.S
00000009 l       *ABS*	00000000 FC_CORE_ID
1c01028c l       .text_l2	00000000 pi_cl_entry_stub
1c01013e l       .text_l2	00000000 _fill_zero
00000000 l    df *ABS*	00000000 gap9_iet.S
1c010330 l       .text_l2	00000000 __mcause_check_no_handler
1c0103d2 l       .text_l2	00000000 __end_mcause_check
1c0103ba l       .text_l2	00000000 __ill_ins
1c01036c l       .text_l2	00000000 __pmp_error
1c010386 l       .text_l2	00000000 __xip_error_insn
1c0103a0 l       .text_l2	00000000 __xip_error_data
1c0103c8 l       .text_l2	00000000 __ecall
1c010414 l       .text_l2	00000000 __pi_irq_handler_wrapper_end
1c01047c l       .text_l2	00000000 __pendSV_handler_no_switch
1c0104b0 l       .text_l2	00000000 __systick_handler_no_switch
00000000 l    df *ABS*	00000000 timer_asm.S
00000000 l    df *ABS*	00000000 asm_util.S
00000000 l    df *ABS*	00000000 maestro_irq.c
00000000 l    df *ABS*	00000000 stdlib.c
00000000 l    df *ABS*	00000000 string.c
00000000 l    df *ABS*	00000000 port_asm.S
00000000 l    df *ABS*	00000000 helloworld.c
00000000 l    df *ABS*	00000000 gap_io.c
1c0115e6 l     F .text	00000028 __is_irq_mode
1c01160e l     F .text	00000012 __internal_semihost.constprop.5
1c011620 l     F .text	0000003a __semihost_putc_cluster_req
1c011744 l     F .text	00000120 __semihost_putc
1c015950 l     O .bss	00000081 g_printf_semihost_buffer
1c0159d4 l     O .bss	00000489 printf_buffer
1c015e60 l     O .bss	00000024 printf_buffer_index
1c015fc8 l     O .bss	00000001 g_printf_semihost_index
00000000 l    df *ABS*	00000000 gap9_it.c
00000000 l    df *ABS*	00000000 ctors_dtors.c
00000000 l    df *ABS*	00000000 alloc_pool.c
1c015eb4 l     O .bss	00000030 pos_alloc_account_0
1c015ee4 l     O .bss	00000030 pos_alloc_account_1
00000000 l    df *ABS*	00000000 pi_malloc.c
00000000 l    df *ABS*	00000000 cluster.c
1c012376 l     F .text	00000062 pi_task_remote_enqueue
1c0123d8 l     F .text	0000005a __pi_cluster_task_set_stack.isra.3
00000000 l    df *ABS*	00000000 alloc.c
1c0128f4 l     F .text	0000000c pos_alloc_account_alloc
00000000 l    df *ABS*	00000000 bsp.c
00000000 l    df *ABS*	00000000 printf.c
1c012a66 l     F .text	00000002 _out_null
1c012a68 l     F .text	00000216 _ntoa_long
1c012c7e l     F .text	00000008 _out_char
1c012c86 l     F .text	00000492 _vsnprintf
00000000 l    df *ABS*	00000000 device.c
00000000 l    df *ABS*	00000000 pmsis_evt.c
00000000 l    df *ABS*	00000000 pmsis_backend_native_task_api.c
00000000 l    df *ABS*	00000000 queue.c
1c01365e l     F .text	00000020 prvIsQueueEmpty
1c01367e l     F .text	0000007e prvCopyDataToQueue
1c0136fc l     F .text	00000082 prvUnlockQueue
00000000 l    df *ABS*	00000000 list.c
00000000 l    df *ABS*	00000000 port.c
00000000 l    df *ABS*	00000000 pad.c
00000000 l    df *ABS*	00000000 cluster-cc.S.obj
1c014bec l       .cluster.text	00000000 pi_cl_cc_entry
1c014cd6 l       .cluster.text	00000000 pi_cl_cc_wait_task
1c014ca6 l       .cluster.text	00000000 pi_cl_cc_handle_tasklet
1c014caa l       .cluster.text	00000000 pi_cl_cc_handle_tasklet_lock
1c014cba l       .cluster.text	00000000 pi_cl_cc_exec_tasklet
1c014cc4 l       .cluster.text	00000000 pi_cl_cc_handle_callback
1c014d68 l       .cluster.text	00000000 pi_cl_cc_handle_prio_task
1c014d5c l       .cluster.text	00000000 pi_cl_cc_handle_yield_task
1c014d82 l       .cluster.text	00000000 pi_cl_cc_sleep
1c014cfe l       .cluster.text	00000000 pi_cl_cc_update_task_loop
1c014d12 l       .cluster.text	00000000 pi_cl_cc_exec_task
1c014da2 l       .cluster.text	00000000 pi_cl_cc_wait_task_end
1c014de0 l       .cluster.text	00000000 pi_cl_cc_wait_task_end_yield
1c014dea l       .cluster.text	00000000 pi_cl_cc_check_task_end
1c014dc0 l       .cluster.text	00000000 pi_cl_cc_handle_workitem_end
1c014e00 l       .cluster.text	00000000 pi_cl_cc_check_task_end_yield
00000024 l       *ABS*	00000000 PI_GAP9_FULL_CONTEXT_SIZE
00000004 l       *ABS*	00000000 PI_WORD_SIZE
1c014e46 l       .cluster.text	00000000 pi_irq_cl_handler_end
00000000 l    df *ABS*	00000000 cluster-pe-team.S.obj
1c014eaa l       .cluster.text	00000000 pi_cl_pe_fork_return
1c014ec4 l       .cluster.text	00000000 pi_cl_pe_other_entry
1c014ebe l       .cluster.text	00000000 pi_cl_pe_fork_entry
1c01059c g     F .text_l2	00000000 ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010f14 g     F .text	00000056 strcpy
1c010574 g       .text_l2	00000000 __pi_timer_fc_1_1_irq_handler
1c010270 g     F .text_l2	00000000 __main
1c011864 g     F .text	00000002 _putchar
1c012300 g     F .text	0000004a pi_l2_malloc
1c0121fe g     F .text	00000026 pi_l2_free
1c013fa6 g     F .text	0000000c prxTaskGetHandler
1c010296 g     F .text_l2	00000000 __printf_uart_close
1c0158a0 g       .data	00000000 __data_start__
1c01244c g     F .text	00000252 pi_cluster_open
1c015fb4 g     O .bss	00000004 __stack_fc_end__
1c01362e g     F .text	00000030 __os_thread_private_init
ffffffff g       *ABS*	00000000 pulp__L2
1c016160 g       .bss	00000000 __l1_preload_start_inL2
00000050 g       .data_tiny_l1	00000000 __data_tiny_l1_end
1c012432 g     F .text	0000001a pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c0104c0 g     F .text_l2	00000000 fc_event_handler
1c0145fc g     F .text	0000003c eTaskConfirmSleepModeStatus
1c0118da g     F .text	00000018 _isr_default
1c011b60 g     F .text	00000006 __pi_timer_conf_init
1c013582 g     F .text	0000000a pi_evt_kernel_get_default_scheduler
1c010d7a g     F .text	00000038 str_starts_with
1c011380 g     F .text	00000098 system_init
1c0133b4 g     F .text	0000013a pi_evt_kernel_init
10000070 g       *ABS*	00000000 __l1_heapsram_start
000004ec g     O .data_tiny_fc	00000004 __pi_pmu_sleep_ctrl_info
1c015fc4 g     O .bss	00000004 g_printf_mutex
1c010856 g     F .text_l2	00000048 pi_freq_div_by
1c015fd0 g     O .bss	00000004 pxCurrentTCB
00000010 g     O .data_tiny_fc	0000024c fc_event_handlers
00000004 g     O .data_tiny_l1	00000034 __pi_cluster_pool
1c014bd0 g       .text	00000000 _etext
1c010830 g     F .text_l2	0000000e pi_freq_get
1c000530 g       .data_fc	00000000 sdata
1c015fb8 g     O .bss	00000004 __stack_fc_start__
1c0007a0 g       .stack_irq	00000000 __fc_bss_start__
1c01454c g     F .text	00000016 vTaskInternalSetTimeOutState
1c012366 g     F .text	00000010 pi_free
1c01053e g     F .text_l2	00000000 ill_ins_handler
1c0101b6 g     F .text_l2	00000000 _start_from_sleep_with_retention
1c01111a g     F .text	00000000 xPortStartScheduler
1c01054c g       .text_l2	00000000 __pi_timer_fc_0_1_irq_handler
1c010bbe g     F .text	00000066 memcpy
1c01446e g     F .text	00000046 vTaskPlaceOnEventList
1c0160dc g     O .bss	00000004 __pi_pmu_domains_on
1c0118f2 g     F .text	0000000e _puts
1c000528 g       .dtors	00000000 __DTOR_END__
1c014aa8 g     F .text	00000012 vPrvAssertFailed
1c011866 g     F .text	00000020 puts
1c01048c g     F .text_l2	00000000 systick_handler
1c0103ec g     F .text_l2	00000000 pi_irq_handler_wrapper
1c000530 g     O .data_fc	00000004 SystemCoreClock
1c010b00 g     F .text	00000020 fc_soc_event_handler
1c013a38 g     F .text	00000184 xQueueSemaphoreTake
10000058 g     O .l1cluster_g	00000001 __pi_cluster_exec_mode
1c012224 g     F .text	00000026 pi_fc_l1_free
1c010a2c g     F .text_l2	000000c8 __pi_pmu_scu_handler
1c0007a0 g       .data_fc	00000000 edata
1c0105e0 g     F .text_l2	00000000 ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c014ad4 g     F .text	00000018 vListInsertEnd
1c014880 g     F .text	000000ae ulTaskGenericNotifyTake
1c0007a0 g       .stack_irq	00000000 __stack_irq_end__
1c015950 g       .bss	00000000 __bss_start__
1c014d90 g       .cluster.text	00000000 pi_cl_pe_set_stack
1c000530 g       .data_fc	00000000 _sdata
1c01275c g     F .text	00000058 pi_cl_send_task_to_fc
1c01149a g     F .text	000000a6 system_setup_systick
1c0119de g     F .text	0000000c _ill_insn_print
1c0007a0 g       .stack_irq	00000000 __fc_bss_end__
1c012900 g     F .text	0000000c pos_alloc_account_free
1c01601c g     O .bss	00000040 pi_exception_vector
1c014ace g     F .text	00000006 vListInitialiseItem
1c011cfe g     F .text	0000002a pi_timer_start
1c0158ac g     O .data	00000080 pi_irq_cl_handlers
1c0129b8 g     F .text	0000008a pos_free
1c011bce g     F .text	00000016 pi_timer_conf_init
1c010624 g     F .text_l2	00000000 ASM_FUNC_SAVE_SAVE_CONTEXT
0000005c g       *ABS*	00000000 __l1_preload_size
1c01053a  w    F .text_l2	00000000 default_handler
1c014aba g     F .text	00000014 vListInitialise
00000800 g       *ABS*	00000000 __STACK_IRQ_SIZE
1c014bd0 g       .cluster.text	00000000 pi_cl_entry
1c012876 g     F .text	0000007e pos_alloc_account
1c01290c g     F .text	00000024 pos_alloc_init
1c0138a2 g     F .text	00000166 xQueueGenericSend
1c01203c g     F .text	0000002a pi_pmu_domain_state_change
00000040 g     O .data_tiny_l1	00000004 __pi_cluster_nb_active_pe
1c012066 g     F .text	000000b8 __pi_pmu_init
1c01492e g     F .text	00000104 vTaskGenericNotifyGiveFromISR
1c0146fc g     F .text	000000a2 xTaskPriorityDisinherit
000004fc g     O .data_tiny_fc	00000008 __pi_udma_chan_lin
1c011d28 g     F .text	00000032 __do_ctors__
0001ff90 g       .l1cluster_g	00000000 __l1_heapsram_size
1c01272e g     F .text	0000002e pi_cluster_send_task_to_cl
1c011594 g     F .text	00000052 system_exit
1c010424 g     F .text_l2	00000000 pendSV_handler
1c0102ac g     F .text_l2	00000000 _save_context
1c011222 g     F .text	0000001e cluster_helloworld
1c0144b4 g     F .text	00000098 xTaskRemoveFromEventList
1c0160e0 g     O .bss	00000018 pos_alloc_l1
1c010eb0 g     F .text	00000064 strcat
1c0126ba g     F .text	00000074 pi_cluster_send_task_to_cl_async
1c0121e2 g     F .text	0000001c pi_cl_l1_free
1c01083e g     F .text_l2	00000018 pi_freq_set
1c01190a g     F .text	00000022 pmp_exception_handler
1c014016 g     F .text	000000cc vTaskDelete
1c01234a g     F .text	00000002 pi_malloc_init
1c0134ee g     F .text	00000094 pi_evt_kernel_main
1c010000 g       .vectors_irq	00000000 __irq_vector_base_m__
1c010510 g     F .text_l2	00000000 ecall_handler
1c01594d g       .data	00000000 __data_end__
1c01165a g     F .text	0000009a __io_lock
1c010808 g     F .text_l2	00000028 __pi_fll_deinit
1c015fc0 g     O .bss	00000001 g_freertos_scheduler_started
1c014864 g     F .text	0000001c pvTaskIncrementMutexHeldCount
1c012a42 g     F .text	00000024 pi_bsp_init
1c000510 g     O .ctors	00000008 .hidden __CTOR_LIST__
1c014562 g     F .text	0000008e xTaskCheckForTimeOut
1c016160 g       .bss	00000000 __bss_end__
1c012254 g     F .text	0000000a pi_fc_l1_malloc_dump
1c01465e g     F .text	0000009e xTaskPriorityInherit
1c014bd0 g       .text	00000000 __cluster_text_start
1c010100 g     F .text_l2	00000000 _start
1c01414e g     F .text	00000010 vTaskSuspendAll
1c016128 g     O .bss	0000002c pi_cluster
1c011be4 g     F .text	0000011a pi_timer_open
00179e44 g       .l1cluster_g	00000000 __heapl2ram_size
1c014b18 g     F .text	00000022 uxListRemove
1c0131ca g     F .text	0000002c __pi_evt_wait
1c010cec g     F .text	0000008e strncmp
0000025c g     O .data_tiny_fc	0000024c fc_event_handler_args
1c01148c g     F .text	00000002 system_printf_uart_close
1c013238 g     F .text	0000004e pi_evt_kernel_push_event
1c012132 g     F .text	000000b0 pos_allocs_init
1c013ef0 g     F .text	000000b6 xTaskCreateStatic
1c011900 g     F .text	0000000a vSetPendSV
1c01314a g     F .text	0000002e __pi_evt_sig_init
1c010f6a g     F .text	00000070 strncpy
1c000528 g       .data_fc	00000000 __printf_lock_ptr_l2
1c01439a g     F .text	000000d4 vTaskSwitchContext
000004e0 g     O .data_tiny_fc	00000004 __pi_pmu_sleep_ctrl
1c015fcc g     O .bss	00000004 g_xip_tlb_data_handler
1c000538 g     O .data_fc	00000004 default_sched
1c000fa0 g       .stack_irq	00000000 __heapfcram_start
1c014a90 g     F .text	00000018 vApplicationGetIdleTaskMemory
1c010b36 g     F .text	00000088 memcmp
1c011ab8 g     F .text	00000084 __pi_timer_fc_1_1_handler
1c013596 g     F .text	00000098 __os_init
0000f060 g       .stack_irq	00000000 __heapfcram_size
1c014a76 g     F .text	0000001a vApplicationStackOverflowHook
1c010db2 g     F .text	000000b8 str_ends_with
1c01211e g     F .text	00000014 pos_alloc_init_l1
1c0158a0 g     O .data	00000004 __sp_before_light_sleep__
1c0116f4 g     F .text	00000050 __io_unlock
1c0102e0 g     F .text_l2	00000000 mcause_check
000004e4 g     O .data_tiny_fc	00000004 pi_pmu_soc_voltage
1c01200e g     F .text	0000002e pi_pmu_domain_state_change_async
1c011d5a g     F .text	00000032 __do_dtors__
00000044 g     O .data_tiny_l1	00000004 __pi_cluster_last_dma_copy
1c0108e6 g     F .text_l2	00000146 pi_fll_ioctl
1c010c24 g     F .text	00000058 memset
1c011240 g     F .text	000000a8 main
1c012008 g     F .text	00000006 pi_pmu_voltage_get
1c01089e g     F .text_l2	00000048 pi_freq_mult_by
1c014aec g     F .text	0000002c vListInsert
1c011982 g     F .text	0000005c xip_data_exception_handler
1c014e6c g       .cluster.text	00000000 pi_cl_pe_entry
1c0131f6 g     F .text	00000002 pi_evt_callback_release
1c0161bc g       *ABS*	00000000 __heapl2ram_start
1c010658 g     F .text_l2	00000000 ASM_FUNC_SAVE_CSR_CONTEXT
1c016010 g     O .bss	0000000c sys_timer_hi_prec
1c01234c g     F .text	0000001a pi_malloc
1c014638 g     F .text	0000000a xTaskGetCurrentTaskHandle
10000054 g     O .l1cluster_g	00000004 __pi_cluster_fc_task_lock
1c011886 g     F .text	00000032 system_exit_printf_flush
1c0137fe g     F .text	000000a4 xQueueGenericCreate
1c00051c g       .ctors	00000000 __CTOR_END__
1c010c7c g     F .text	00000070 strcmp
1c011540 g     F .text	00000054 system_core_clock_update
1c000520 g     O .dtors	00000008 .hidden __DTOR_LIST__
1c01427e g     F .text	0000011c xTaskResumeAll
1c000534 g     O .data_fc	00000004 uxTopUsedPriority
1c010090 g       .vectors_irq	00000000 __rt_debug_struct_ptr
1c0140e2 g     F .text	0000006c vTaskStartScheduler
1c0118c2 g     F .text	00000008 _clusterid
1c011060 g     F .text	00000076 strcspn
1c014baa g     F .text	00000006 uPortSet_Interrupt_Mask_From_ISR
000004d4 g     O .data_tiny_fc	00000004 __pi_pmu_pending_requests
1c0122aa g     F .text	00000056 pi_cl_l1_malloc
1c014eae g       .cluster.text	00000000 pi_cl_pe_wait_for_dispatch
1c0160f8 g     O .bss	00000030 pos_alloc_l2
1c014b72 g     F .text	00000008 prvSetupTimerInterrupt
1c0145f0 g     F .text	0000000c vTaskMissedYield
1c014bb6 g     F .text	00000016 pi_pad_init
1c011b3c g     F .text	00000024 __pi_timer_clock_freq_get
1c011b9e g     F .text	00000030 __pi_timer_stop
10020000 g       .l1cluster_g	00000000 __l1_heapsram_end
1c0118ca g     F .text	00000010 _priv_drop
000004cc g     O .data_tiny_fc	00000004 __pi_pmu_pending_sequence
1c013178 g     F .text	0000004c __pi_evt_release
1c01415e g     F .text	00000120 xTaskIncrementTick
1c01225e  w    F .text	0000004c pi_alloc_fail
1c01078e g     F .text_l2	0000007a __pi_fll_init_all
1c01192c g     F .text	00000056 xip_insn_exception_handler
1c013118 g     F .text	0000002e printf_
1c01377e g     F .text	00000080 xQueueGenericReset
1c011430 g     F .text	0000005c _system_init_from_sleep_with_retention
1c01600c g     O .bss	00000004 ulCriticalNesting
1c0007a0 g       .data_fc	00000000 _edata
1c014bb0 g     F .text	00000006 vPortClear_Interrupt_Mask_From_ISR
000004e8 g     O .data_tiny_fc	00000004 __pi_pmu_sleep_spis_ctrl
1c0131c4 g     F .text	00000006 __pi_evt_destroy
1c013146 g     F .text	00000004 pi_open_from_conf
1c012810 g     F .text	00000066 pos_alloc_dump
1c013fb2 g     F .text	00000064 xTaskCreate
ffffffff g       *ABS*	00000000 pulp__FC
1c01358c g     F .text	0000000a pi_evt_kernel_set_default_scheduler
1c010666 g     F .text_l2	00000000 ASM_FUNC_RESTORE_CSR_CONTEXT
1c010b20 g     F .text	00000016 exit
1c011a50 g     F .text	00000006 __pi_timer_init__
1c014e0a g       .cluster.text	00000000 pi_irq_cl_handler
00000004 g       .data_tiny_l1	00000000 __l1_preload_start
1c01269e g     F .text	0000001c pi_cluster_close
10000050 g       .l1cluster_g	00000000 __printf_lock_ptr_l1
1c000fa0 g       .stack_irq	00000000 __stack_irq_start__
1c010760 g     F .text_l2	0000002e __pi_fll_init
1c01069a g     F .text_l2	00000000 ASM_FUNC_RESTORE_ADDITIONAL_CONTEXT
1c014642 g     F .text	0000001c xTaskGetSchedulerState
0000003c g     O .data_tiny_l1	00000004 __pi_cluster_first_dma_copy
1c01479e g     F .text	000000c6 vTaskPriorityDisinheritAfterTimeout
1c010674 g     F .text_l2	00000000 ASM_FUNC_SAVE_ADDITIONAL_CONTEXT
1c011a56 g     F .text	00000062 __pi_timer_fc_0_1_handler
1c01592c g     O .data	00000014 _ecall_vector
000004f8 g     O .data_tiny_fc	00000004 __pi_udma_chan_2d
000004f4 g     O .data_tiny_fc	00000004 __pi_udma_chan_fifo
1c010fda g     F .text	00000086 strspn
1c01063e g     F .text_l2	00000000 ASM_FUNC_RESTORE_SAVE_CONTEXT
1c012930 g     F .text	00000088 pos_alloc
1c010b00 g       .text	00000000 _stext
000004d0 g     O .data_tiny_fc	00000004 __pi_pmu_scu_event
ffffffff g       *ABS*	00000000 pulp__L1CL
1c010e6a g     F .text	00000046 strlen
1c014b3a g     F .text	00000038 pxPortInitialiseStack
1c0104e8 g     F .text_l2	00000000 pmu_event_handler
00001000 g       *ABS*	00000000 __STACK_FC_SIZE
1c011b66 g     F .text	00000038 __pi_timer_init
1c010100 g       .cluster_vectors_irq	00000000 __irq_cluster_vector_base_m__
1c0127b4 g     F .text	0000005c pos_alloc_power_ctrl
1c01224a g     F .text	0000000a pi_l2_malloc_dump
1c014b7a g     F .text	00000014 vPortEnter_Critical
1c011dda g     F .text	0000001a pi_ref_fast_clock_frequency_get
1c0110d6 g     F .text	00000044 strchr
000004f0 g     O .data_tiny_fc	00000004 __pi_pmu_prev_state
1c0118b8 g     F .text	0000000a _procid
1c014bd0 g       .text	00000000 __cluster_text_end
1c011418 g     F .text	00000018 system_init_finalize
1c01148e g     F .text	0000000c deallocate_init_stack
10000060 g       .l1cluster_g	00000000 __l1_preload_end
1c011d8c g     F .text	0000004e pi_ref_fast_clock_frequency_set
1c013a08 g     F .text	00000030 xQueueCreateMutex
1c01605c g     O .bss	00000080 pi_irq_handler_wrapper_vector
00000038 g     O .data_tiny_l1	00000004 __pi_cluster_pending_task
1c014b8e g     F .text	0000001c vPortExit_Critical
1c014bd0 g       .text	00000000 _endtext
ffffffff g       *ABS*	00000000 pulp__L1FC
1c0111b4 g     F .text	0000006e cluster_delegate
1c014a32  w    F .text	00000044 vApplicationIdleHook



Déassemblage de la section .vectors_irq :

1c010000 <__irq_vector_base_m__>:
        0x88      ECALL Instruction Executed
*******************************************************************************/
        .section .vectors_irq, "ax"
        .option norvc;
#if (CONFIG_HANDLER_INIT_DISABLE !=1)
        j mcause_check              /* IRQ=0 : Mcause Handler. */
1c010000:	2e00006f          	j	1c0102e0 <mcause_check>
        j pendSV_handler            /* IRQ=1 : PendSV Handler. */
1c010004:	4200006f          	j	1c010424 <pendSV_handler>
        j default_handler /* IRQ=2 : Cluster to FC notify Handler. */
1c010008:	5320006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=3 : undefined */
1c01000c:	52e0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=4 : undefined */
1c010010:	52a0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=5 : undefined */
1c010014:	5260006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=6 : undefined */
1c010018:	5220006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=7 : undefined */
1c01001c:	51e0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=8 : undefined */
1c010020:	51a0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=9 : undefined */
1c010024:	5160006f          	j	1c01053a <default_handler>
        j systick_handler           /* IRQ=10 : Systick Handler. */
1c010028:	4640006f          	j	1c01048c <systick_handler>
        j default_handler           /* IRQ=11 : undefined */
1c01002c:	50e0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=12 : undefined */
1c010030:	50a0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=13 : undefined */
1c010034:	5060006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=14 : undefined */
1c010038:	5020006f          	j	1c01053a <default_handler>
        //j gpio_handler              /* IRQ=15 : GPIO Handler. */
        j default_handler           /* IRQ=15 : GPIO Handler. */
1c01003c:	4fe0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=16 : undefined */
1c010040:	4fa0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=17 : undefined */
1c010044:	4f60006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=18 : undefined */
1c010048:	4f20006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=19 : undefined */
1c01004c:	4ee0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=20 : undefined */
1c010050:	4ea0006f          	j	1c01053a <default_handler>
        //j rtc_apb_handler           /* IRQ=21 : RTC APB Handler. */
        j default_handler           /* IRQ=21 : undefined */
1c010054:	4e60006f          	j	1c01053a <default_handler>
        //j rtc_handler               /* IRQ=22 : RTC Handler. */
        j default_handler           /* IRQ=22 : undefined */
1c010058:	4e20006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=23 : XIP IRQ handler */
1c01005c:	4de0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=24 : undefined */
1c010060:	4da0006f          	j	1c01053a <default_handler>
#if CHIP_VERSION == 2
        j pmu_event_handler         /* IRQ=25 : PMU event Handler. */
1c010064:	4840006f          	j	1c0104e8 <pmu_event_handler>
#elif CHIP_VERSION ==5
        j default_handler            /* IRQ=25 : PMU event Handler. */
#else
#error "Unknown CHIP_VERSION"
#endif
        j fc_event_handler          /* IRQ=26 : FC SoC event Handler. */
1c010068:	4580006f          	j	1c0104c0 <fc_event_handler>
        j default_handler           /* IRQ=27 : undefined */
1c01006c:	4ce0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=28 : undefined */
1c010070:	4ca0006f          	j	1c01053a <default_handler>
        j default_handler           /* IRQ=29 : undefined */
1c010074:	4c60006f          	j	1c01053a <default_handler>
        //j hyperbus_0_handler        /* IRQ=30 : Hyperbus_0 IRQ */
        j default_handler           /* IRQ=30 : undefined */
1c010078:	4c20006f          	j	1c01053a <default_handler>
        //j hyperbus_1_handler        /* IRQ=31 : Hyperbus_1 IRQ */
        j default_handler           /* IRQ=31 : undefined */
1c01007c:	4be0006f          	j	1c01053a <default_handler>

        j _start                   /* After IRQ=31, Reset Handler. */
1c010080:	0800006f          	j	1c010100 <__irq_cluster_vector_base_m__>

        j ill_ins_handler           /* After Reset : Illegal Instruction Handler. */
1c010084:	4ba0006f          	j	1c01053e <ill_ins_handler>

        j ecall_handler             /* After Illegal : Ecall Handler. */
1c010088:	4880006f          	j	1c010510 <ecall_handler>
1c01008c:	0000                	unimp
	...

1c010090 <__rt_debug_struct_ptr>:
1c010090:	deadbeef          	jal	t4,1bfeb67a <__l1_heapsram_end+0xbfcb67a>

Déassemblage de la section .text_l2 :

1c010100 <_start>:
        csrr a0, 0xf14 /* Cluster ID */
1c010100:	f1402573          	csrr	a0,mhartid
        andi a1, a0, 0x1f       /* Core ID */
1c010104:	01f57593          	andi	a1,a0,31
        srli a0, a0, 5
1c010108:	8115                	srli	a0,a0,0x5
        li a2, FC_CORE_ID /* FC_Cluster ID */
1c01010a:	4625                	li	a2,9
        bne a2, a1, pi_cl_entry_stub
1c01010c:	18b61063          	bne	a2,a1,1c01028c <pi_cl_entry_stub>
        xor a2, a2, a2
1c010110:	8e31                	xor	a2,a2,a2
        li a0, 0x1800 /* Set MSTATUS : Machine Mode */
1c010112:	00002537          	lui	a0,0x2
1c010116:	80050513          	addi	a0,a0,-2048 # 1800 <__STACK_FC_SIZE+0x800>
        csrw mstatus, a0
1c01011a:	30051073          	csrw	mstatus,a0
        la a0, __irq_vector_base_m__ /* Set MTVEC */
1c01011e:	00000517          	auipc	a0,0x0
1c010122:	ee250513          	addi	a0,a0,-286 # 1c010000 <__irq_vector_base_m__>
        csrw mtvec, a0
1c010126:	30551073          	csrw	mtvec,a0
        la a0, __irq_vector_base_m__ /* Set MTVEC */
1c01012a:	00000517          	auipc	a0,0x0
1c01012e:	ed650513          	addi	a0,a0,-298 # 1c010000 <__irq_vector_base_m__>
        csrw 0x005, a0
1c010132:	00551073          	csrw	0x5,a0
        la gp, __data_start__ /* Set global pointer(global var) */
1c010136:	00005197          	auipc	gp,0x5
1c01013a:	76a18193          	addi	gp,gp,1898 # 1c0158a0 <__sp_before_light_sleep__>

1c01013e <_fill_zero>:
        la a0, __bss_start__
1c01013e:	00006517          	auipc	a0,0x6
1c010142:	81250513          	addi	a0,a0,-2030 # 1c015950 <__bss_start__>
        la a1, __bss_end__
1c010146:	00006597          	auipc	a1,0x6
1c01014a:	01a58593          	addi	a1,a1,26 # 1c016160 <__bss_end__>
        sw    x0, (a0)
1c01014e:	00052023          	sw	zero,0(a0)
        addi  a0, a0, 4
1c010152:	0511                	addi	a0,a0,4
        bltu  a0, a1, .LC1_zero_bss
1c010154:	feb56de3          	bltu	a0,a1,1c01014e <_fill_zero+0x10>
        la    a0, __stack_irq_end__
1c010158:	ffff0517          	auipc	a0,0xffff0
1c01015c:	64850513          	addi	a0,a0,1608 # 1c0007a0 <_edata>
        la    a1, __stack_irq_start__
1c010160:	ffff1597          	auipc	a1,0xffff1
1c010164:	e4058593          	addi	a1,a1,-448 # 1c000fa0 <__heapfcram_start>
        sw    x0, (a0)
1c010168:	00052023          	sw	zero,0(a0)
        addi  a0, a0, 4
1c01016c:	0511                	addi	a0,a0,4
        bltu  a0, a1, .LC2_zero_stack_irq
1c01016e:	feb56de3          	bltu	a0,a1,1c010168 <_fill_zero+0x2a>
        la    sp, __stack_irq_start__
1c010172:	ffff1117          	auipc	sp,0xffff1
1c010176:	e2e10113          	addi	sp,sp,-466 # 1c000fa0 <__heapfcram_start>
        la a0, system_init
1c01017a:	00001517          	auipc	a0,0x1
1c01017e:	20650513          	addi	a0,a0,518 # 1c011380 <system_init>
        jalr ra, a0
1c010182:	000500e7          	jalr	a0
        la sp, __stack_fc_start__ /* Set stack pointer in L1(FC) */
1c010186:	00006117          	auipc	sp,0x6
1c01018a:	e3210113          	addi	sp,sp,-462 # 1c015fb8 <__stack_fc_start__>
        lw sp, (sp)
1c01018e:	00012103          	lw	sp,0(sp)
        la a0, __stack_irq_start__
1c010192:	ffff1517          	auipc	a0,0xffff1
1c010196:	e0e50513          	addi	a0,a0,-498 # 1c000fa0 <__heapfcram_start>
        csrw mscratch, a0
1c01019a:	34051073          	csrw	0x340,a0
        la a0, system_init_finalize
1c01019e:	00001517          	auipc	a0,0x1
1c0101a2:	27a50513          	addi	a0,a0,634 # 1c011418 <system_init_finalize>
        jalr ra, a0
1c0101a6:	000500e7          	jalr	a0
        la a2, __os_init
1c0101aa:	00003617          	auipc	a2,0x3
1c0101ae:	3ec60613          	addi	a2,a2,1004 # 1c013596 <__os_init>
        jalr ra, a2
1c0101b2:	000600e7          	jalr	a2

1c0101b6 <_start_from_sleep_with_retention>:
        csrr a0, 0xf14      /* Cluster ID */
1c0101b6:	f1402573          	csrr	a0,mhartid
        andi a1, a0, 0x1f   /* Core ID */
1c0101ba:	01f57593          	andi	a1,a0,31
        srli a0, a0, 5
1c0101be:	8115                	srli	a0,a0,0x5
        li a2, FC_CORE_ID   /* FC_Cluster ID */
1c0101c0:	4625                	li	a2,9
        bne a2, a1, pi_cl_entry_stub
1c0101c2:	0cb61563          	bne	a2,a1,1c01028c <pi_cl_entry_stub>
        xor a2, a2, a2
1c0101c6:	8e31                	xor	a2,a2,a2
        li a0, 0x1800 /* Set MSTATUS : Machine Mode */
1c0101c8:	00002537          	lui	a0,0x2
1c0101cc:	80050513          	addi	a0,a0,-2048 # 1800 <__STACK_FC_SIZE+0x800>
        csrw mstatus, a0
1c0101d0:	30051073          	csrw	mstatus,a0
        la a0, __irq_vector_base_m__ /* Set MTVEC */
1c0101d4:	00000517          	auipc	a0,0x0
1c0101d8:	e2c50513          	addi	a0,a0,-468 # 1c010000 <__irq_vector_base_m__>
        csrw mtvec, a0
1c0101dc:	30551073          	csrw	mtvec,a0
        la a0, __irq_vector_base_m__ /* Set UTVEC */
1c0101e0:	00000517          	auipc	a0,0x0
1c0101e4:	e2050513          	addi	a0,a0,-480 # 1c010000 <__irq_vector_base_m__>
        csrw 0x005, a0
1c0101e8:	00551073          	csrw	0x5,a0
        la gp, __data_start__ /* Set global pointer(global var) */
1c0101ec:	00005197          	auipc	gp,0x5
1c0101f0:	6b418193          	addi	gp,gp,1716 # 1c0158a0 <__sp_before_light_sleep__>
        la    a0, __stack_irq_end__
1c0101f4:	ffff0517          	auipc	a0,0xffff0
1c0101f8:	5ac50513          	addi	a0,a0,1452 # 1c0007a0 <_edata>
        la    a1, __stack_irq_start__
1c0101fc:	ffff1597          	auipc	a1,0xffff1
1c010200:	da458593          	addi	a1,a1,-604 # 1c000fa0 <__heapfcram_start>
        sw    x0, (a0)
1c010204:	00052023          	sw	zero,0(a0)
        addi  a0, a0, 4
1c010208:	0511                	addi	a0,a0,4
        bltu  a0, a1, .LC2_zero_stack_irq_
1c01020a:	feb56de3          	bltu	a0,a1,1c010204 <_start_from_sleep_with_retention+0x4e>
        la sp, __stack_irq_start__
1c01020e:	ffff1117          	auipc	sp,0xffff1
1c010212:	d9210113          	addi	sp,sp,-622 # 1c000fa0 <__heapfcram_start>
        la a0, _system_init_from_sleep_with_retention
1c010216:	00001517          	auipc	a0,0x1
1c01021a:	21a50513          	addi	a0,a0,538 # 1c011430 <_system_init_from_sleep_with_retention>
        jalr ra, a0
1c01021e:	000500e7          	jalr	a0
        la sp, __sp_before_light_sleep__
1c010222:	00005117          	auipc	sp,0x5
1c010226:	67e10113          	addi	sp,sp,1662 # 1c0158a0 <__sp_before_light_sleep__>
        lw sp, (sp)
1c01022a:	00012103          	lw	sp,0(sp)
        la a0, __stack_irq_start__
1c01022e:	ffff1517          	auipc	a0,0xffff1
1c010232:	d7250513          	addi	a0,a0,-654 # 1c000fa0 <__heapfcram_start>
        csrw mscratch, a0
1c010236:	34051073          	csrw	0x340,a0
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01023a:	7175                	addi	sp,sp,-144
        la a0, system_init_finalize
1c01023c:	00001517          	auipc	a0,0x1
1c010240:	1dc50513          	addi	a0,a0,476 # 1c011418 <system_init_finalize>
        jalr ra, a0
1c010244:	000500e7          	jalr	a0
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010248:	6149                	addi	sp,sp,144
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01024a:	7175                	addi	sp,sp,-144
        la a0, __do_ctors__
1c01024c:	00002517          	auipc	a0,0x2
1c010250:	adc50513          	addi	a0,a0,-1316 # 1c011d28 <__do_ctors__>
        jalr ra, a0
1c010254:	000500e7          	jalr	a0
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010258:	6149                	addi	sp,sp,144
        jal     ra, ASM_FUNC_RESTORE_ADDITIONAL_CONTEXT
1c01025a:	440000ef          	jal	ra,1c01069a <ASM_FUNC_RESTORE_ADDITIONAL_CONTEXT>
        jal     ra, ASM_FUNC_RESTORE_CSR_CONTEXT
1c01025e:	408000ef          	jal	ra,1c010666 <ASM_FUNC_RESTORE_CSR_CONTEXT>
        jal     ra, ASM_FUNC_RESTORE_SAVE_CONTEXT
1c010262:	3dc000ef          	jal	ra,1c01063e <ASM_FUNC_RESTORE_SAVE_CONTEXT>
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010266:	37a000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c01026a:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01026c:	6149                	addi	sp,sp,144
        ret
1c01026e:	8082                	ret

1c010270 <__main>:
        li a0, 0
1c010270:	4501                	li	a0,0
        li a1, 0
1c010272:	4581                	li	a1,0
        la a2, main
1c010274:	00001617          	auipc	a2,0x1
1c010278:	fcc60613          	addi	a2,a2,-52 # 1c011240 <main>
        jalr ra, a2
1c01027c:	000600e7          	jalr	a2
        la a2, exit
1c010280:	00001617          	auipc	a2,0x1
1c010284:	8a060613          	addi	a2,a2,-1888 # 1c010b20 <exit>
        jalr ra, a2
1c010288:	000600e7          	jalr	a2

1c01028c <pi_cl_entry_stub>:
    la   t0, pi_cl_entry
1c01028c:	00005297          	auipc	t0,0x5
1c010290:	94428293          	addi	t0,t0,-1724 # 1c014bd0 <__cluster_text_end>
    jr   t0
1c010294:	8282                	jr	t0

1c010296 <__printf_uart_close>:
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010296:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c010298:	c006                	sw	ra,0(sp)
        la a2, system_printf_uart_close
1c01029a:	00001617          	auipc	a2,0x1
1c01029e:	1f260613          	addi	a2,a2,498 # 1c01148c <system_printf_uart_close>
        jalr ra, a2
1c0102a2:	000600e7          	jalr	a2
        lw      ra, 0*PI_WORD_SIZE(sp)
1c0102a6:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0102a8:	6149                	addi	sp,sp,144
        ret
1c0102aa:	8082                	ret

1c0102ac <_save_context>:
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0102ac:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c0102ae:	c006                	sw	ra,0(sp)
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0102b0:	7175                	addi	sp,sp,-144
        la a0, __do_dtors__
1c0102b2:	00002517          	auipc	a0,0x2
1c0102b6:	aa850513          	addi	a0,a0,-1368 # 1c011d5a <__do_dtors__>
        jalr ra, a0
1c0102ba:	000500e7          	jalr	a0
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0102be:	6149                	addi	sp,sp,144
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c0102c0:	2dc000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        jal     ra, ASM_FUNC_SAVE_SAVE_CONTEXT
1c0102c4:	360000ef          	jal	ra,1c010624 <ASM_FUNC_SAVE_SAVE_CONTEXT>
        jal     ra, ASM_FUNC_SAVE_CSR_CONTEXT
1c0102c8:	390000ef          	jal	ra,1c010658 <ASM_FUNC_SAVE_CSR_CONTEXT>
        jal     ra, ASM_FUNC_SAVE_ADDITIONAL_CONTEXT
1c0102cc:	3a8000ef          	jal	ra,1c010674 <ASM_FUNC_SAVE_ADDITIONAL_CONTEXT>
        la      t0, __sp_before_light_sleep__ // Store current sp to get back to it at wake up
1c0102d0:	00005297          	auipc	t0,0x5
1c0102d4:	5d028293          	addi	t0,t0,1488 # 1c0158a0 <__sp_before_light_sleep__>
        sw      sp, (t0)
1c0102d8:	0022a023          	sw	sp,0(t0)
        lw      ra, 0*PI_WORD_SIZE(sp)
1c0102dc:	4082                	lw	ra,0(sp)
        ret
1c0102de:	8082                	ret

1c0102e0 <mcause_check>:
    pi_fc_l1_free(task_arg, sizeof(pi_user_task_arg_t));
    hal_compiler_barrier();
    /* Go to user mode - Drop our privileges */
    syscall( ECALL_PRIV_DROP, 0, 0, 0, 0 );
    hal_compiler_barrier();
    task_func(__arg);
1c0102e0:	34011173          	csrrw	sp,0x340,sp
        .section .text.text_l2, "ax"
#if (CONFIG_HANDLER_INIT_DISABLE != 1)
	DECLARE mcause_check
        /* Swap user stack and IRQ stack. */
	csrrw   sp, mscratch, sp
        addi    sp, sp, -(6 * PI_WORD_SIZE)
1c0102e4:	1121                	addi	sp,sp,-24
        sw      ra, 0*PI_WORD_SIZE(sp)
1c0102e6:	c006                	sw	ra,0(sp)
        sw      t0, 1*PI_WORD_SIZE(sp)
1c0102e8:	c216                	sw	t0,4(sp)
        sw      t1, 2*PI_WORD_SIZE(sp)
1c0102ea:	c41a                	sw	t1,8(sp)
        sw      t2, 3*PI_WORD_SIZE(sp)
1c0102ec:	c61e                	sw	t2,12(sp)
        /* Save current MEPC */
        csrr    t0, mepc
1c0102ee:	341022f3          	csrr	t0,mepc
        /* ISR Stack. */
        sw      t3, 4*PI_WORD_SIZE(sp)
1c0102f2:	c872                	sw	t3,16(sp)
        sw      t0, 5*PI_WORD_SIZE(sp)
1c0102f4:	ca16                	sw	t0,20(sp)

        /* t1 = 0x7fffffff */
        li      t1, 0x7fffffff
1c0102f6:	80000337          	lui	t1,0x80000
1c0102fa:	fff30313          	addi	t1,t1,-1 # 7fffffff <pulp__FC+0x80000000>
	csrr    t0, mcause
1c0102fe:	342022f3          	csrr	t0,mcause
        /* t2 = mcause & 0x7fffffff */
        and     t2, t0, t1
1c010302:	0062f3b3          	and	t2,t0,t1
        slli    t0, t2, 2
1c010306:	00239293          	slli	t0,t2,0x2
        la      t1, pi_exception_vector
1c01030a:	00006317          	auipc	t1,0x6
1c01030e:	d1230313          	addi	t1,t1,-750 # 1c01601c <pi_exception_vector>
#if !defined(ARCHI_CORE_HAS_PULPV2)
        add     t1, t0, t1
1c010312:	9316                	add	t1,t1,t0
        lw      t1, 0x00(t1)
1c010314:	00032303          	lw	t1,0(t1)
#else
        p.lw    t1, t0(t1)
#endif

        beqz    t1, __mcause_check_no_handler
1c010318:	00030c63          	beqz	t1,1c010330 <__mcause_check_no_handler>

        // save C context
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01031c:	7175                	addi	sp,sp,-144
        //sw      ra, 0*portWORD_SIZE(sp)
        mv      t3, t1
1c01031e:	8e1a                	mv	t3,t1
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010320:	27c000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        //mv      t6, t1
        // jump to C handler
        jalr    ra, t3
1c010324:	000e00e7          	jalr	t3
        // restore, and then jump to the end
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010328:	2b8000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        //lw      ra, 0*portWORD_SIZE(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01032c:	6149                	addi	sp,sp,144

        j       __end_mcause_check
1c01032e:	a055                	j	1c0103d2 <__end_mcause_check>

1c010330 <__mcause_check_no_handler>:

__mcause_check_no_handler:
        /* Illegal instruction */
        li      t3, 0x2
1c010330:	4e09                	li	t3,2
        /* Ecall M-mode */
        li      t0, 0xb
1c010332:	42ad                	li	t0,11
        /* Compare exception code with certain values */
        beq     t2, t3, __ill_ins /* Cause is illegal instruction */
1c010334:	09c38363          	beq	t2,t3,1c0103ba <__ill_ins>
        /* pmp exception */
        li      t3, 0x1
1c010338:	4e05                	li	t3,1
        beq     t2, t3, __pmp_error /* Cause is PMP exec */
1c01033a:	03c38963          	beq	t2,t3,1c01036c <__pmp_error>
        li      t3, 0x5
1c01033e:	4e15                	li	t3,5
        beq     t2, t3, __pmp_error /* Cause is PMP read */
1c010340:	03c38663          	beq	t2,t3,1c01036c <__pmp_error>
        li      t3, 0x7
1c010344:	4e1d                	li	t3,7
        beq     t2, t3, __pmp_error /* Cause is PMP write */
1c010346:	03c38363          	beq	t2,t3,1c01036c <__pmp_error>
        /* xip exception */
        li      t3, 0xC
1c01034a:	4e31                	li	t3,12
        beq     t2, t3, __xip_error_insn /* Cause is PMP exec */
1c01034c:	03c38d63          	beq	t2,t3,1c010386 <__xip_error_insn>
        li      t3, 0xD
1c010350:	4e35                	li	t3,13
        beq     t2, t3, __xip_error_data /* Cause is PMP read */
1c010352:	05c38763          	beq	t2,t3,1c0103a0 <__xip_error_data>
        li      t3, 0xF
1c010356:	4e3d                	li	t3,15
        beq     t2, t3, __xip_error_data /* Cause is PMP write */
1c010358:	05c38463          	beq	t2,t3,1c0103a0 <__xip_error_data>
        /* Ecall S-mode */
        li      t1, 0x9
1c01035c:	4325                	li	t1,9
        beq     t2, t0, __ecall /* Cause is ecall from M-mode */
1c01035e:	06538563          	beq	t2,t0,1c0103c8 <__ecall>
        /* Ecall U-mode */
        li      t0, 0x8
1c010362:	42a1                	li	t0,8
        beq     t2, t1, __ecall /* Cause is ecall from S-mode */
1c010364:	06638263          	beq	t2,t1,1c0103c8 <__ecall>
        beq     t2, t0, __ecall /* Cause is ecall from U-mode */
1c010368:	06538063          	beq	t2,t0,1c0103c8 <__ecall>

1c01036c <__pmp_error>:

__pmp_error:
        add     sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01036c:	7175                	addi	sp,sp,-144
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c01036e:	22e000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        //or      a0, zer0, zer0
        la      t0, pmp_exception_handler
1c010372:	00001297          	auipc	t0,0x1
1c010376:	59828293          	addi	t0,t0,1432 # 1c01190a <pmp_exception_handler>
        jalr    ra, t0
1c01037a:	000280e7          	jalr	t0
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c01037e:	262000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        add     sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010382:	6149                	addi	sp,sp,144
        j       __end_mcause_check
1c010384:	a0b9                	j	1c0103d2 <__end_mcause_check>

1c010386 <__xip_error_insn>:

__xip_error_insn:
        add     sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010386:	7175                	addi	sp,sp,-144
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010388:	214000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        //or      a0, zer0, zer0
        la      t0, xip_insn_exception_handler
1c01038c:	00001297          	auipc	t0,0x1
1c010390:	5a028293          	addi	t0,t0,1440 # 1c01192c <xip_insn_exception_handler>
        jalr    ra, t0
1c010394:	000280e7          	jalr	t0
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010398:	248000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        add     sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01039c:	6149                	addi	sp,sp,144
        j       __end_mcause_check
1c01039e:	a815                	j	1c0103d2 <__end_mcause_check>

1c0103a0 <__xip_error_data>:

__xip_error_data:
        add     sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0103a0:	7175                	addi	sp,sp,-144
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c0103a2:	1fa000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        //or      a0, zer0, zer0
        la      t0, xip_data_exception_handler
1c0103a6:	00001297          	auipc	t0,0x1
1c0103aa:	5dc28293          	addi	t0,t0,1500 # 1c011982 <xip_data_exception_handler>
        jalr    ra, t0
1c0103ae:	000280e7          	jalr	t0
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c0103b2:	22e000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        add     sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0103b6:	6149                	addi	sp,sp,144
        j       __end_mcause_check
1c0103b8:	a829                	j	1c0103d2 <__end_mcause_check>

1c0103ba <__ill_ins>:
        No coming back
        jal     ra, ill_ins_handler
        j       __end_mcause_check
        */
        /* MEPC */
        csrr    a0, mepc
1c0103ba:	34102573          	csrr	a0,mepc
        la      t0, _ill_insn_print
1c0103be:	00001297          	auipc	t0,0x1
1c0103c2:	62028293          	addi	t0,t0,1568 # 1c0119de <_ill_insn_print>
	jalr    t0
1c0103c6:	9282                	jalr	t0

1c0103c8 <__ecall>:

__ecall:
        jal     ra, ecall_handler
1c0103c8:	148000ef          	jal	ra,1c010510 <ecall_handler>
	/* In case of ecall, need to move mepc by ecall size */
        lw      t0, 5*PI_WORD_SIZE(sp)
1c0103cc:	42d2                	lw	t0,20(sp)
	addi    t0, t0, PI_WORD_SIZE
1c0103ce:	0291                	addi	t0,t0,4
        sw      t0, 5*PI_WORD_SIZE(sp)
1c0103d0:	ca16                	sw	t0,20(sp)

1c0103d2 <__end_mcause_check>:

__end_mcause_check:
	/* Restore registers used. */
        lw      t0, 5*PI_WORD_SIZE(sp)
1c0103d2:	42d2                	lw	t0,20(sp)
        lw      t3, 4*PI_WORD_SIZE(sp)
1c0103d4:	4e42                	lw	t3,16(sp)
        csrw    mepc, t0
1c0103d6:	34129073          	csrw	mepc,t0
        lw      t2, 3*PI_WORD_SIZE(sp)
1c0103da:	43b2                	lw	t2,12(sp)
        lw      t1, 2*PI_WORD_SIZE(sp)
1c0103dc:	4322                	lw	t1,8(sp)
        lw      t0, 1*PI_WORD_SIZE(sp)
1c0103de:	4292                	lw	t0,4(sp)
        lw      ra, 0*PI_WORD_SIZE(sp)
1c0103e0:	4082                	lw	ra,0(sp)
	addi    sp, sp, +(6 * PI_WORD_SIZE)
1c0103e2:	0161                	addi	sp,sp,24
	csrrw   sp, mscratch, sp
1c0103e4:	34011173          	csrrw	sp,0x340,sp
	mret
1c0103e8:	30200073          	mret

1c0103ec <pi_irq_handler_wrapper>:
        Generic wrapper for IRQs. Indirect FC IRQ handler.
        Used to set an IRQ handler dynamically.
        */
        DECLARE pi_irq_handler_wrapper
        /* Swap user stack and IRQ stack. */
        csrrw   sp, mscratch, sp
1c0103ec:	34011173          	csrrw	sp,0x340,sp
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0103f0:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c0103f2:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c0103f4:	1a8000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>

        // Get irq number.
        csrr    t0, mcause
1c0103f8:	342022f3          	csrr	t0,mcause
        // Get pointer to handler
        la      t1, pi_irq_handler_wrapper_vector
1c0103fc:	00006317          	auipc	t1,0x6
1c010400:	c6030313          	addi	t1,t1,-928 # 1c01605c <pi_irq_handler_wrapper_vector>
        slli    t0, t0, 2
1c010404:	028a                	slli	t0,t0,0x2
#if !defined(ARCHI_CORE_HAS_PULPV2)
        add     t1, t0, t1
1c010406:	9316                	add	t1,t1,t0
        lw      t1, 0x00(t1)
1c010408:	00032303          	lw	t1,0(t1)
#else
        p.lw    t1, t0(t1)
#endif

        beqz    t1, __pi_irq_handler_wrapper_end
1c01040c:	00030463          	beqz	t1,1c010414 <__pi_irq_handler_wrapper_end>

        jalr   ra, t1
1c010410:	000300e7          	jalr	t1

1c010414 <__pi_irq_handler_wrapper_end>:

__pi_irq_handler_wrapper_end:
        // Restore current context.
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010414:	1cc000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010418:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01041a:	6149                	addi	sp,sp,144
        csrrw   sp, mscratch, sp
1c01041c:	34011173          	csrrw	sp,0x340,sp
        mret
1c010420:	30200073          	mret

1c010424 <pendSV_handler>:
#endif

        /* PendSV_Handler. */
	DECLARE pendSV_handler
#if (CONFIG_SCHEDULER_DISABLED != 1)
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010424:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c010426:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010428:	174000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        lw      tp, pxCurrentTCB
1c01042c:	00006217          	auipc	tp,0x6
1c010430:	ba422203          	lw	tp,-1116(tp) # 1c015fd0 <pxCurrentTCB>
        sw      sp, 0*0(tp)
1c010434:	00222023          	sw	sp,0(tp) # 0 <PI_WORD_SIZE-0x4>
        csrrw   sp, mscratch, sp
1c010438:	34011173          	csrrw	sp,0x340,sp

        la      t0, vTaskSwitchContext
1c01043c:	00004297          	auipc	t0,0x4
1c010440:	f5e28293          	addi	t0,t0,-162 # 1c01439a <vTaskSwitchContext>
        jalr    ra, t0
1c010444:	000280e7          	jalr	t0
        lw      a0, pxCurrentTCB
1c010448:	00006517          	auipc	a0,0x6
1c01044c:	b8852503          	lw	a0,-1144(a0) # 1c015fd0 <pxCurrentTCB>
        beq     tp, a0, __pendSV_handler_no_switch
1c010450:	02a20663          	beq	tp,a0,1c01047c <__pendSV_handler_no_switch>
        csrrw   sp, mscratch, sp
1c010454:	34011173          	csrrw	sp,0x340,sp
        jal     ra, ASM_FUNC_SAVE_SAVE_CONTEXT
1c010458:	1cc000ef          	jal	ra,1c010624 <ASM_FUNC_SAVE_SAVE_CONTEXT>
        jal     ra, ASM_FUNC_SAVE_CSR_CONTEXT
1c01045c:	1fc000ef          	jal	ra,1c010658 <ASM_FUNC_SAVE_CSR_CONTEXT>
        or      tp, a0, zero
1c010460:	00056233          	or	tp,a0,zero
        lw      sp, 0*0(tp)
1c010464:	00022103          	lw	sp,0(tp) # 0 <PI_WORD_SIZE-0x4>
        jal     ra, ASM_FUNC_RESTORE_CSR_CONTEXT
1c010468:	1fe000ef          	jal	ra,1c010666 <ASM_FUNC_RESTORE_CSR_CONTEXT>
        jal     ra, ASM_FUNC_RESTORE_SAVE_CONTEXT
1c01046c:	1d2000ef          	jal	ra,1c01063e <ASM_FUNC_RESTORE_SAVE_CONTEXT>
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010470:	170000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010474:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010476:	6149                	addi	sp,sp,144
        mret
1c010478:	30200073          	mret

1c01047c <__pendSV_handler_no_switch>:
__pendSV_handler_no_switch:
        csrrw   sp, mscratch, sp
1c01047c:	34011173          	csrrw	sp,0x340,sp
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010480:	160000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010484:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010486:	6149                	addi	sp,sp,144
#endif
	mret
1c010488:	30200073          	mret

1c01048c <systick_handler>:


        /* SysTick_Handler. */
        DECLARE systick_handler
#if (CONFIG_SCHEDULER_DISABLED != 1)
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01048c:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c01048e:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010490:	10c000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>
        lw      tp, pxCurrentTCB
1c010494:	00006217          	auipc	tp,0x6
1c010498:	b3c22203          	lw	tp,-1220(tp) # 1c015fd0 <pxCurrentTCB>
        sw      sp, 0*0(tp)
1c01049c:	00222023          	sw	sp,0(tp) # 0 <PI_WORD_SIZE-0x4>
        csrrw   sp, mscratch, sp
1c0104a0:	34011173          	csrrw	sp,0x340,sp

        la      t0, xTaskIncrementTick
1c0104a4:	00004297          	auipc	t0,0x4
1c0104a8:	cba28293          	addi	t0,t0,-838 # 1c01415e <xTaskIncrementTick>
        jalr    ra, t0
1c0104ac:	000280e7          	jalr	t0

1c0104b0 <__systick_handler_no_switch>:
        lw      ra, 0*PI_WORD_SIZE(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
        mret
#endif
__systick_handler_no_switch:
        csrrw   sp, mscratch, sp
1c0104b0:	34011173          	csrrw	sp,0x340,sp
        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c0104b4:	12c000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c0104b8:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0104ba:	6149                	addi	sp,sp,144
#endif
        mret
1c0104bc:	30200073          	mret

1c0104c0 <fc_event_handler>:
#endif


        /* Fc SOC event Handler. */
        DECLARE fc_event_handler
        csrrw   sp, mscratch, sp
1c0104c0:	34011173          	csrrw	sp,0x340,sp
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0104c4:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c0104c6:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c0104c8:	0d4000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>

        la      t0, fc_soc_event_handler
1c0104cc:	00000297          	auipc	t0,0x0
1c0104d0:	63428293          	addi	t0,t0,1588 # 1c010b00 <fc_soc_event_handler>
        jalr    ra, t0
1c0104d4:	000280e7          	jalr	t0

        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c0104d8:	108000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c0104dc:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0104de:	6149                	addi	sp,sp,144
        csrrw   sp, mscratch, sp
1c0104e0:	34011173          	csrrw	sp,0x340,sp
        mret
1c0104e4:	30200073          	mret

1c0104e8 <pmu_event_handler>:


#if CHIP_VERSION == 2
        /* GAP9_V2 PMU event Handler. */
        DECLARE pmu_event_handler
        csrrw   sp, mscratch, sp
1c0104e8:	34011173          	csrrw	sp,0x340,sp
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c0104ec:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c0104ee:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c0104f0:	0ac000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>

        la      t0, __pi_pmu_scu_handler
1c0104f4:	00000297          	auipc	t0,0x0
1c0104f8:	53828293          	addi	t0,t0,1336 # 1c010a2c <__pi_pmu_scu_handler>
        jalr    ra, t0
1c0104fc:	000280e7          	jalr	t0

        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010500:	0e0000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010504:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010506:	6149                	addi	sp,sp,144
        csrrw   sp, mscratch, sp
1c010508:	34011173          	csrrw	sp,0x340,sp
        mret
1c01050c:	30200073          	mret

1c010510 <ecall_handler>:
	ECALL HANDLER
*******************************************************************************/

	DECLARE ecall_handler
	/* Save on the stack used registers. */
        addi    sp, sp, (-8*4)
1c010510:	1101                	addi	sp,sp,-32
        sw      ra, 0*4(sp)
1c010512:	c006                	sw	ra,0(sp)
        sw      t0, 1*4(sp)
1c010514:	c216                	sw	t0,4(sp)
        sw      t1, 2*4(sp)
1c010516:	c41a                	sw	t1,8(sp)

	/* Search ecall :  a7 contains ecall number. */
	andi    t0, a7, 0xf
1c010518:	00f8f293          	andi	t0,a7,15
	la      t1, _ecall_vector
1c01051c:	00005317          	auipc	t1,0x5
1c010520:	41030313          	addi	t1,t1,1040 # 1c01592c <_ecall_vector>
	slli    t0, t0, 0x2
1c010524:	028a                	slli	t0,t0,0x2
#if !defined(ARCHI_CORE_HAS_PULPV2)
	add     t1, t1, t0
1c010526:	9316                	add	t1,t1,t0
	lw      t0, 0*4(t1)
1c010528:	00032283          	lw	t0,0(t1)
#else
        p.lw    t0, t0(t1)
#endif

	/* Execute demanded service. */
	jalr    ra, t0
1c01052c:	000280e7          	jalr	t0

	/* Restore registers used. */
        lw      t1, 2*4(sp)
1c010530:	4322                	lw	t1,8(sp)
	lw      t0, 1*4(sp)
1c010532:	4292                	lw	t0,4(sp)
        lw      ra, 0*4(sp)
1c010534:	4082                	lw	ra,0(sp)

	addi    sp, sp, (+8*4)
1c010536:	6105                	addi	sp,sp,32
	jr      ra
1c010538:	8082                	ret

1c01053a <default_handler>:
*******************************************************************************/
#endif
        /* Default handler, weak func, should be redefined to be overwritten. */
	.weak default_handler
	DECLARE default_handler
        mret
1c01053a:	30200073          	mret

1c01053e <ill_ins_handler>:


        .extern _ill_insn_print
	DECLARE ill_ins_handler
        /* MEPC */
        csrr    a0, mepc
1c01053e:	34102573          	csrr	a0,mepc
        la      t0, _ill_insn_print
1c010542:	00001297          	auipc	t0,0x1
1c010546:	49c28293          	addi	t0,t0,1180 # 1c0119de <_ill_insn_print>
	jalr    t0
1c01054a:	9282                	jalr	t0

1c01054c <__pi_timer_fc_0_1_irq_handler>:

int __os_native_kickoff(void *arg);

static inline void __os_native_exit(int code)
{
    exit(code);
1c01054c:	34011173          	csrrw	sp,0x340,sp
    g_timer_data[timer_id>>1].time_us = 0;
    g_timer_data[timer_id>>1].cfg = 0;
    pi_irq_mask_disable(FC_IRQ_TIMER0_LO_EVT + timer_id);
    hal_timer_stop_set(timer_base, is_high);
    pi_irq_restore(irq);
}
1c010550:	7175                	addi	sp,sp,-144
        .extern __pi_timer_fc_0_1_handler
        .global __pi_timer_fc_0_1_irq_handler
__pi_timer_fc_0_1_irq_handler:
        csrrw   sp, mscratch, sp
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
        sw      ra, 0*PI_WORD_SIZE(sp)
1c010552:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c010554:	048000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>

        la      t0, __pi_timer_fc_0_1_handler
1c010558:	00001297          	auipc	t0,0x1
1c01055c:	4fe28293          	addi	t0,t0,1278 # 1c011a56 <__pi_timer_fc_0_1_handler>
        jalr    ra, t0
1c010560:	000280e7          	jalr	t0

        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c010564:	07c000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010568:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c01056a:	6149                	addi	sp,sp,144
        csrrw   sp, mscratch, sp
1c01056c:	34011173          	csrrw	sp,0x340,sp
        mret
1c010570:	30200073          	mret

1c010574 <__pi_timer_fc_1_1_irq_handler>:

        /* FC_TIMER_1_HI handler. */
        .extern __pi_timer_fc_1_1_handler
        .global __pi_timer_fc_1_1_irq_handler
__pi_timer_fc_1_1_irq_handler:
        csrrw   sp, mscratch, sp
1c010574:	34011173          	csrrw	sp,0x340,sp
        addi    sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010578:	7175                	addi	sp,sp,-144
        sw      ra, 0*PI_WORD_SIZE(sp)
1c01057a:	c006                	sw	ra,0(sp)
        jal     ra, ASM_FUNC_SAVE_MINIMAL_CONTEXT
1c01057c:	020000ef          	jal	ra,1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>

        la      t0, __pi_timer_fc_1_1_handler
1c010580:	00001297          	auipc	t0,0x1
1c010584:	53828293          	addi	t0,t0,1336 # 1c011ab8 <__pi_timer_fc_1_1_handler>
        jalr    ra, t0
1c010588:	000280e7          	jalr	t0

        jal     ra, ASM_FUNC_RESTORE_MINIMAL_CONTEXT
1c01058c:	054000ef          	jal	ra,1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>
        lw      ra, 0*PI_WORD_SIZE(sp)
1c010590:	4082                	lw	ra,0(sp)
        addi    sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c010592:	6149                	addi	sp,sp,144
        csrrw   sp, mscratch, sp
1c010594:	34011173          	csrrw	sp,0x340,sp
        mret
1c010598:	30200073          	mret

1c01059c <ASM_FUNC_SAVE_MINIMAL_CONTEXT>:
        Save temp and args registers. These can be used in IRQ handlers.
        Saving these allow calls to C functions, save registers will be saved
        by the callee if necessary.
        */
        DECLARE ASM_FUNC_SAVE_MINIMAL_CONTEXT
        SAVE_MINIMAL_CONTEXT
1c01059c:	c22a                	sw	a0,4(sp)
1c01059e:	c42e                	sw	a1,8(sp)
1c0105a0:	c632                	sw	a2,12(sp)
1c0105a2:	c836                	sw	a3,16(sp)
1c0105a4:	ca3a                	sw	a4,20(sp)
1c0105a6:	cc3e                	sw	a5,24(sp)
1c0105a8:	ce42                	sw	a6,28(sp)
1c0105aa:	d046                	sw	a7,32(sp)
1c0105ac:	d216                	sw	t0,36(sp)
1c0105ae:	d41a                	sw	t1,40(sp)
1c0105b0:	d61e                	sw	t2,44(sp)
1c0105b2:	d872                	sw	t3,48(sp)
1c0105b4:	da76                	sw	t4,52(sp)
1c0105b6:	dc7a                	sw	t5,56(sp)
1c0105b8:	de7e                	sw	t6,60(sp)
        SAVE_ADDITIONAL_CONTEXT
1c0105ba:	7c0022f3          	csrr	t0,0x7c0
1c0105be:	dc96                	sw	t0,120(sp)
1c0105c0:	7c102373          	csrr	t1,priv_emstatus
1c0105c4:	de9a                	sw	t1,124(sp)
1c0105c6:	7c2023f3          	csrr	t2,priv_mepc
1c0105ca:	c11e                	sw	t2,128(sp)
1c0105cc:	7c4022f3          	csrr	t0,0x7c4
1c0105d0:	c316                	sw	t0,132(sp)
1c0105d2:	7c502373          	csrr	t1,0x7c5
1c0105d6:	c51a                	sw	t1,136(sp)
1c0105d8:	7c6023f3          	csrr	t2,0x7c6
1c0105dc:	c71e                	sw	t2,140(sp)
        jr ra
1c0105de:	8082                	ret

1c0105e0 <ASM_FUNC_RESTORE_MINIMAL_CONTEXT>:
        .endfunc

        /* Restore temp and args registers. */
        DECLARE ASM_FUNC_RESTORE_MINIMAL_CONTEXT
        RESTORE_ADDITIONAL_CONTEXT
1c0105e0:	43ba                	lw	t2,140(sp)
1c0105e2:	7c639073          	csrw	0x7c6,t2
1c0105e6:	432a                	lw	t1,136(sp)
1c0105e8:	7c531073          	csrw	0x7c5,t1
1c0105ec:	429a                	lw	t0,132(sp)
1c0105ee:	7c429073          	csrw	0x7c4,t0
1c0105f2:	438a                	lw	t2,128(sp)
1c0105f4:	7c239073          	csrw	priv_mepc,t2
1c0105f8:	5376                	lw	t1,124(sp)
1c0105fa:	7c131073          	csrw	priv_emstatus,t1
1c0105fe:	52e6                	lw	t0,120(sp)
1c010600:	7c029073          	csrw	0x7c0,t0
        RESTORE_MINIMAL_CONTEXT
1c010604:	5ff2                	lw	t6,60(sp)
1c010606:	5f62                	lw	t5,56(sp)
1c010608:	5ed2                	lw	t4,52(sp)
1c01060a:	5e42                	lw	t3,48(sp)
1c01060c:	53b2                	lw	t2,44(sp)
1c01060e:	5322                	lw	t1,40(sp)
1c010610:	5292                	lw	t0,36(sp)
1c010612:	5882                	lw	a7,32(sp)
1c010614:	4872                	lw	a6,28(sp)
1c010616:	47e2                	lw	a5,24(sp)
1c010618:	4752                	lw	a4,20(sp)
1c01061a:	46c2                	lw	a3,16(sp)
1c01061c:	4632                	lw	a2,12(sp)
1c01061e:	45a2                	lw	a1,8(sp)
1c010620:	4512                	lw	a0,4(sp)
        jr ra
1c010622:	8082                	ret

1c010624 <ASM_FUNC_SAVE_SAVE_CONTEXT>:
        .endfunc

        DECLARE ASM_FUNC_SAVE_SAVE_CONTEXT
        SAVE_SAVE_CONTEXT
1c010624:	c0a2                	sw	s0,64(sp)
1c010626:	c2a6                	sw	s1,68(sp)
1c010628:	c4ca                	sw	s2,72(sp)
1c01062a:	c6ce                	sw	s3,76(sp)
1c01062c:	c8d2                	sw	s4,80(sp)
1c01062e:	cad6                	sw	s5,84(sp)
1c010630:	ccda                	sw	s6,88(sp)
1c010632:	cede                	sw	s7,92(sp)
1c010634:	d0e2                	sw	s8,96(sp)
1c010636:	d2e6                	sw	s9,100(sp)
1c010638:	d4ea                	sw	s10,104(sp)
1c01063a:	d6ee                	sw	s11,108(sp)
        jr ra
1c01063c:	8082                	ret

1c01063e <ASM_FUNC_RESTORE_SAVE_CONTEXT>:
        .endfunc

        DECLARE ASM_FUNC_RESTORE_SAVE_CONTEXT
        RESTORE_SAVE_CONTEXT
1c01063e:	5db6                	lw	s11,108(sp)
1c010640:	5d26                	lw	s10,104(sp)
1c010642:	5c96                	lw	s9,100(sp)
1c010644:	5c06                	lw	s8,96(sp)
1c010646:	4bf6                	lw	s7,92(sp)
1c010648:	4b66                	lw	s6,88(sp)
1c01064a:	4ad6                	lw	s5,84(sp)
1c01064c:	4a46                	lw	s4,80(sp)
1c01064e:	49b6                	lw	s3,76(sp)
1c010650:	4926                	lw	s2,72(sp)
1c010652:	4496                	lw	s1,68(sp)
1c010654:	4406                	lw	s0,64(sp)
        jr ra
1c010656:	8082                	ret

1c010658 <ASM_FUNC_SAVE_CSR_CONTEXT>:
        .endfunc

        DECLARE ASM_FUNC_SAVE_CSR_CONTEXT
        SAVE_CSR_CONTEXT
1c010658:	300022f3          	csrr	t0,mstatus
1c01065c:	d896                	sw	t0,112(sp)
1c01065e:	341022f3          	csrr	t0,mepc
1c010662:	da96                	sw	t0,116(sp)
        jr ra
1c010664:	8082                	ret

1c010666 <ASM_FUNC_RESTORE_CSR_CONTEXT>:
        .endfunc

        DECLARE ASM_FUNC_RESTORE_CSR_CONTEXT
        RESTORE_CSR_CONTEXT
1c010666:	52d6                	lw	t0,116(sp)
1c010668:	34129073          	csrw	mepc,t0
1c01066c:	52c6                	lw	t0,112(sp)
1c01066e:	30029073          	csrw	mstatus,t0
        jr ra
1c010672:	8082                	ret

1c010674 <ASM_FUNC_SAVE_ADDITIONAL_CONTEXT>:
        .endfunc

#if 1
        DECLARE ASM_FUNC_SAVE_ADDITIONAL_CONTEXT
        SAVE_ADDITIONAL_CONTEXT
1c010674:	7c0022f3          	csrr	t0,0x7c0
1c010678:	dc96                	sw	t0,120(sp)
1c01067a:	7c102373          	csrr	t1,priv_emstatus
1c01067e:	de9a                	sw	t1,124(sp)
1c010680:	7c2023f3          	csrr	t2,priv_mepc
1c010684:	c11e                	sw	t2,128(sp)
1c010686:	7c4022f3          	csrr	t0,0x7c4
1c01068a:	c316                	sw	t0,132(sp)
1c01068c:	7c502373          	csrr	t1,0x7c5
1c010690:	c51a                	sw	t1,136(sp)
1c010692:	7c6023f3          	csrr	t2,0x7c6
1c010696:	c71e                	sw	t2,140(sp)
        jr ra
1c010698:	8082                	ret

1c01069a <ASM_FUNC_RESTORE_ADDITIONAL_CONTEXT>:
        .endfunc

        DECLARE ASM_FUNC_RESTORE_ADDITIONAL_CONTEXT
        RESTORE_ADDITIONAL_CONTEXT
1c01069a:	43ba                	lw	t2,140(sp)
1c01069c:	7c639073          	csrw	0x7c6,t2
1c0106a0:	432a                	lw	t1,136(sp)
1c0106a2:	7c531073          	csrw	0x7c5,t1
1c0106a6:	429a                	lw	t0,132(sp)
1c0106a8:	7c429073          	csrw	0x7c4,t0
1c0106ac:	438a                	lw	t2,128(sp)
1c0106ae:	7c239073          	csrw	priv_mepc,t2
1c0106b2:	5376                	lw	t1,124(sp)
1c0106b4:	7c131073          	csrw	priv_emstatus,t1
1c0106b8:	52e6                	lw	t0,120(sp)
1c0106ba:	7c029073          	csrw	0x7c0,t0
        jr ra
1c0106be:	8082                	ret

1c0106c0 <__pi_fll_freq_set>:
    fll_ccr1_set(FLL_ADDR, ccr1);
}


PI_LOCAL_CODE static int32_t __pi_fll_freq_set(int32_t id, int32_t frequency, pi_fll_t *fll)
{
1c0106c0:	1101                	addi	sp,sp,-32
1c0106c2:	cc22                	sw	s0,24(sp)
1c0106c4:	842a                	mv	s0,a0
    uint32_t voltage = pi_pmu_voltage_get(0);
1c0106c6:	4501                	li	a0,0
1c0106c8:	c62e                	sw	a1,12(sp)
1c0106ca:	c432                	sw	a2,8(sp)
{
1c0106cc:	ce06                	sw	ra,28(sp)
    uint32_t voltage = pi_pmu_voltage_get(0);
1c0106ce:	13b010ef          	jal	ra,1c012008 <pi_pmu_voltage_get>
    int32_t max_dco_freq = (voltage == LOW_VOLTAGE) ? MAX_DCO_FREQ_LV : MAX_DCO_FREQ_NV;
1c0106d2:	28a00793          	li	a5,650
1c0106d6:	45b2                	lw	a1,12(sp)
1c0106d8:	4622                	lw	a2,8(sp)
1c0106da:	06f50e63          	beq	a0,a5,1c010756 <__pi_fll_freq_set+0x96>
1c0106de:	35a4f7b7          	lui	a5,0x35a4f
1c0106e2:	90078793          	addi	a5,a5,-1792 # 35a4e900 <__heapl2ram_start+0x19a38744>
    return max_dco_freq / 2 / target_frequency;
1c0106e6:	8785                	srai	a5,a5,0x1
1c0106e8:	02b7d7b3          	divu	a5,a5,a1
    float D = (maxm*1.0f);
1c0106ec:	0ff00713          	li	a4,255
    float M = ((D * freq* 1.0f) * ((FLL_ITG_PER* 1.0f)+1.0f)) / ARCHI_FLL_REF_CLOCK*1.0f;
1c0106f0:	d015f5d3          	fcvt.s.wu	fa1,a1
1c0106f4:	1c0166b7          	lui	a3,0x1c016
1c0106f8:	8946a503          	lw	a0,-1900(a3) # 1c015894 <pi_cl_pe_other_entry+0x9d0>
    float D = (maxm*1.0f);
1c0106fc:	04e7d7b3          	p.minu	a5,a5,a4
1c010700:	d007f7d3          	fcvt.s.w	fa5,a5
    float M = ((D * freq* 1.0f) * ((FLL_ITG_PER* 1.0f)+1.0f)) / ARCHI_FLL_REF_CLOCK*1.0f;
1c010704:	1c016737          	lui	a4,0x1c016
1c010708:	89072703          	lw	a4,-1904(a4) # 1c015890 <pi_cl_pe_other_entry+0x9cc>
1c01070c:	10f5f5d3          	fmul.s	fa1,fa1,fa5
1c010710:	10e5f5d3          	fmul.s	fa1,fa1,fa4
    fres =  (ARCHI_FLL_REF_CLOCK*1.0f * M) / (D * (FLL_ITG_PER*1.0f+1.0f));
1c010714:	10e7f753          	fmul.s	fa4,fa5,fa4
    float M = ((D * freq* 1.0f) * ((FLL_ITG_PER* 1.0f)+1.0f)) / ARCHI_FLL_REF_CLOCK*1.0f;
1c010718:	18a5f5d3          	fdiv.s	fa1,fa1,fa0
    fres =  (ARCHI_FLL_REF_CLOCK*1.0f * M) / (D * (FLL_ITG_PER*1.0f+1.0f));
1c01071c:	10a5f553          	fmul.s	fa0,fa1,fa0
    *mult = M;
1c010720:	c01595d3          	fcvt.wu.s	a1,fa1,rtz
    fres =  (ARCHI_FLL_REF_CLOCK*1.0f * M) / (D * (FLL_ITG_PER*1.0f+1.0f));
1c010724:	18e57553          	fdiv.s	fa0,fa0,fa4
    return GAP_READ(base, FLL_F0CR2_OFFSET);
}

static inline void fll_f0cr2_set(uint32_t base, uint32_t value)
{
    GAP_WRITE(base, FLL_F0CR2_OFFSET, value);
1c010728:	4218                	lw	a4,0(a2)
    return fres;
1c01072a:	c0151553          	fcvt.wu.s	a0,fa0,rtz
    FREQ_INF("Setting FLL frequency (fll: %d, frequency: %d)\n", id, frequency);

    uint32_t real_freq, mult, div;
    real_freq = __pi_fll_get_mult_div_from_freq(frequency, &mult, &div);

    fll->freq = real_freq;
1c01072e:	c248                	sw	a0,4(a2)
1c010730:	00b72823          	sw	a1,16(a4)
}


static inline uint32_t fll_ccr1_get(uint32_t base)
{
    return GAP_READ(base, FLL_CCR1_OFFSET);
1c010734:	1a1006b7          	lui	a3,0x1a100
1c010738:	02c6a703          	lw	a4,44(a3) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    *div = D;
1c01073c:	c01797d3          	fcvt.wu.s	a5,fa5,rtz
    ccr1 = __BITINSERT_R(ccr1, div, 8, 8*fll);
1c010740:	040e                	slli	s0,s0,0x3
#define __FF1(x)			__builtin_pulp_ff1((x))

/* Number of sign bits */
#define __CLB(x)			__builtin_pulp_clb((x))

static inline unsigned int __attribute__ ((always_inline)) __ExtInsMaskFast(unsigned int Size, unsigned int Offset) { return ((((Size-1))<<5)|(Offset)); }
1c010742:	c4544433          	p.bset	s0,s0,2,5
1c010746:	8087a733          	p.insertr	a4,a5,s0
}

static inline void fll_ccr1_set(uint32_t base, uint32_t value)
{
    GAP_WRITE(base, FLL_CCR1_OFFSET, value);
1c01074a:	02e6a623          	sw	a4,44(a3)
    __pi_fll_set_mult_div(id, fll->base, mult, div);

    return real_freq;
}
1c01074e:	40f2                	lw	ra,28(sp)
1c010750:	4462                	lw	s0,24(sp)
1c010752:	6105                	addi	sp,sp,32
1c010754:	8082                	ret
    int32_t max_dco_freq = (voltage == LOW_VOLTAGE) ? MAX_DCO_FREQ_LV : MAX_DCO_FREQ_NV;
1c010756:	23c347b7          	lui	a5,0x23c34
1c01075a:	60078793          	addi	a5,a5,1536 # 23c34600 <__heapl2ram_start+0x7c1e444>
1c01075e:	b761                	j	1c0106e6 <__pi_fll_freq_set+0x26>

1c010760 <__pi_fll_init>:


// This function should be placed in standard L2 location, not XIP, as it will change FLL frequency
// and adapt boot device divider
PI_LOCAL_CODE int32_t __pi_fll_init(int32_t id, int32_t frequency)
{
1c010760:	1141                	addi	sp,sp,-16
    pi_fll_t *fll = &__pi_fll[id];
1c010762:	00351793          	slli	a5,a0,0x3
1c010766:	4a800613          	li	a2,1192
{
1c01076a:	c422                	sw	s0,8(sp)
    pi_fll_t *fll = &__pi_fll[id];
1c01076c:	963e                	add	a2,a2,a5
{
1c01076e:	c606                	sw	ra,12(sp)
    uint32_t base = fll->base;
1c010770:	4200                	lw	s0,0(a2)

    FREQ_INF("Initializing FLL (fll: %d)\n", id);

    if (frequency == 0)
1c010772:	e191                	bnez	a1,1c010776 <__pi_fll_init+0x16>
    {
        frequency = fll->freq;
1c010774:	424c                	lw	a1,4(a2)
    }

    /* Lock Fll */
    __pi_fll_freq_set(id, frequency, fll);
1c010776:	37a9                	jal	1c0106c0 <__pi_fll_freq_set>
    GAP_WRITE(base, FLL_F0CR1_OFFSET, value);
1c010778:	281717b7          	lui	a5,0x28171
1c01077c:	a7378793          	addi	a5,a5,-1421 # 28170a73 <__heapl2ram_start+0xc15a8b7>
1c010780:	00f42623          	sw	a5,12(s0)
    );

    FREQ_INF("FLL is locked (fll: %d, freq: %d)\n", id, frequency);

    return 0;
}
1c010784:	40b2                	lw	ra,12(sp)
1c010786:	4422                	lw	s0,8(sp)
1c010788:	4501                	li	a0,0
1c01078a:	0141                	addi	sp,sp,16
1c01078c:	8082                	ret

1c01078e <__pi_fll_init_all>:


// This function should be placed in standard L2 location, not XIP, as it will change FLL frequency
// and adapt boot device divider
PI_LOCAL_CODE void __pi_fll_init_all()
{
1c01078e:	1141                	addi	sp,sp,-16
1c010790:	c422                	sw	s0,8(sp)
    for (int32_t i=0; i<ARCHI_NB_FLL; i++)
    {
        __pi_fll[i].base = __pi_fll_addr_get(i);
1c010792:	1a1007b7          	lui	a5,0x1a100
{
1c010796:	c606                	sw	ra,12(sp)
1c010798:	c226                	sw	s1,4(sp)
        __pi_fll[i].base = __pi_fll_addr_get(i);
1c01079a:	4a800413          	li	s0,1192
1c01079e:	00878713          	addi	a4,a5,8 # 1a100008 <__l1_heapsram_end+0xa0e0008>
1c0107a2:	c01c                	sw	a5,0(s0)
1c0107a4:	c418                	sw	a4,8(s0)
1c0107a6:	01078713          	addi	a4,a5,16
1c0107aa:	07e1                	addi	a5,a5,24
1c0107ac:	c818                	sw	a4,16(s0)
1c0107ae:	cc1c                	sw	a5,24(s0)
    GAP_WRITE(base, FLL_DRR_OFFSET, value);
1c0107b0:	1a100737          	lui	a4,0x1a100
1c0107b4:	01ff07b7          	lui	a5,0x1ff0
1c0107b8:	00f72223          	sw	a5,4(a4) # 1a100004 <__l1_heapsram_end+0xa0e0004>
#endif
    {
        // Set maximum DCO value to the maximum possible value
        fll_drr_set(FLL_ADDR, 0x1ff << 16);

        __pi_fll_init(PI_FREQ_DOMAIN_FC, CONFIG_FREQUENCY_FC);
1c0107bc:	02faf4b7          	lui	s1,0x2faf
1c0107c0:	08048593          	addi	a1,s1,128 # 2faf080 <__heapl2ram_size+0x2e3523c>
1c0107c4:	4505                	li	a0,1
1c0107c6:	3f69                	jal	1c010760 <__pi_fll_init>
        __pi_fll_init(PI_FREQ_DOMAIN_PERIPH, CONFIG_FREQUENCY_PERIPH);
1c0107c8:	098975b7          	lui	a1,0x9897
1c0107cc:	80058593          	addi	a1,a1,-2048 # 9896800 <__heapl2ram_size+0x971c9bc>
1c0107d0:	4501                	li	a0,0
1c0107d2:	3779                	jal	1c010760 <__pi_fll_init>
        __pi_fll_freq_set(PI_FREQ_DOMAIN_CL, CONFIG_FREQUENCY_CLUSTER, &__pi_fll[PI_FREQ_DOMAIN_CL]);
1c0107d4:	01040613          	addi	a2,s0,16
1c0107d8:	08048593          	addi	a1,s1,128
1c0107dc:	4509                	li	a0,2
1c0107de:	35cd                	jal	1c0106c0 <__pi_fll_freq_set>
        __pi_fll_freq_set(PI_FREQ_DOMAIN_SFU, CONFIG_FREQUENCY_SFU, &__pi_fll[PI_FREQ_DOMAIN_SFU]);
1c0107e0:	01840613          	addi	a2,s0,24
1c0107e4:	08048593          	addi	a1,s1,128
1c0107e8:	450d                	li	a0,3
1c0107ea:	3dd9                	jal	1c0106c0 <__pi_fll_freq_set>
    return GAP_READ(base, FLL_CCR2_OFFSET);
}

static inline void fll_ccr2_set(uint32_t base, uint32_t value)
{
    GAP_WRITE(base, FLL_CCR2_OFFSET, value);
1c0107ec:	67d1                	lui	a5,0x14
1c0107ee:	32178793          	addi	a5,a5,801 # 14321 <__heapfcram_size+0x52c1>
1c0107f2:	1a100737          	lui	a4,0x1a100
1c0107f6:	02f72823          	sw	a5,48(a4) # 1a100030 <__l1_heapsram_end+0xa0e0030>
        // with invalid config.
        // 0x1 << 16 is to clk gate the periph clock on the locking process
        // This ensures periph clock only runs at valid frequencies.
        // Keep SoC and cluster ungated though, to avoid issues in slave mode
        fll_ccr2_set(FLL_ADDR, (0x1 << 16) | (0b0100<<12) | (0b11 << 8) | (0b10 << 4) | (0x1<<0));
        fll_inited = 1;
1c0107fa:	4785                	li	a5,1
1c0107fc:	d01c                	sw	a5,32(s0)
    __pi_fll[PI_FREQ_DOMAIN_PERIPH].freq = 50000000;
    __pi_fll[PI_FREQ_DOMAIN_CL].freq = 50000000;
    __pi_fll[PI_FREQ_DOMAIN_SFU].freq = 50000000;
#endif

}
1c0107fe:	40b2                	lw	ra,12(sp)
1c010800:	4422                	lw	s0,8(sp)
1c010802:	4492                	lw	s1,4(sp)
1c010804:	0141                	addi	sp,sp,16
1c010806:	8082                	ret

1c010808 <__pi_fll_deinit>:
    fll_f0cr1_set(fll->base,
1c010808:	00351713          	slli	a4,a0,0x3
    GAP_WRITE(base, FLL_F0CR1_OFFSET, value);
1c01080c:	4a800793          	li	a5,1192
1c010810:	20e7f783          	p.lw	a5,a4(a5)
1c010814:	0007a623          	sw	zero,12(a5)
    return GAP_READ(base, FLL_CCR2_OFFSET);
1c010818:	1a1007b7          	lui	a5,0x1a100
1c01081c:	0307a783          	lw	a5,48(a5) # 1a100030 <__l1_heapsram_end+0xa0e0030>
    ccr2 = __BITCLR_R(ccr2, 1, 16 + id);
1c010820:	0541                	addi	a0,a0,16
1c010822:	80a7b533          	p.bclrr	a0,a5,a0
    GAP_WRITE(base, FLL_CCR2_OFFSET, value);
1c010826:	1a1007b7          	lui	a5,0x1a100
1c01082a:	02a7a823          	sw	a0,48(a5) # 1a100030 <__l1_heapsram_end+0xa0e0030>
}
1c01082e:	8082                	ret

1c010830 <pi_freq_get>:


PI_LOCAL_CODE uint32_t pi_freq_get(pi_freq_domain_e domain)
{
    return __pi_fll[domain].freq;
1c010830:	00351793          	slli	a5,a0,0x3
1c010834:	4a800513          	li	a0,1192
1c010838:	953e                	add	a0,a0,a5
}
1c01083a:	4148                	lw	a0,4(a0)
1c01083c:	8082                	ret

1c01083e <pi_freq_set>:

#ifndef __FREERTOS__
    pos_cbsys_exec(POS_CBSYS_PERIPH_SETFREQ_BEFORE);
#endif

    __pi_fll_freq_set(domain, freq, &__pi_fll[domain]);
1c01083e:	00351613          	slli	a2,a0,0x3
1c010842:	4a800793          	li	a5,1192
{
1c010846:	1141                	addi	sp,sp,-16
    __pi_fll_freq_set(domain, freq, &__pi_fll[domain]);
1c010848:	963e                	add	a2,a2,a5
{
1c01084a:	c606                	sw	ra,12(sp)
    __pi_fll_freq_set(domain, freq, &__pi_fll[domain]);
1c01084c:	3d95                	jal	1c0106c0 <__pi_fll_freq_set>
#ifndef __FREERTOS__
    pos_cbsys_exec(POS_CBSYS_PERIPH_SETFREQ_AFTER);
#endif

    return 0;
}
1c01084e:	40b2                	lw	ra,12(sp)
1c010850:	4501                	li	a0,0
1c010852:	0141                	addi	sp,sp,16
1c010854:	8082                	ret

1c010856 <pi_freq_div_by>:
    return GAP_READ(base, FLL_CCR1_OFFSET);
1c010856:	1a100737          	lui	a4,0x1a100
1c01085a:	02c72783          	lw	a5,44(a4) # 1a10002c <__l1_heapsram_end+0xa0e002c>

PI_LOCAL_CODE static inline uint32_t __pi_fll_div_get(int32_t fll)
{
    uint32_t ccr1 = fll_ccr1_get(FLL_ADDR);
    return (ccr1 >> fll*8) & 0xFF;
1c01085e:	00351693          	slli	a3,a0,0x3
1c010862:	00d7d7b3          	srl	a5,a5,a3
1c010866:	ee87b7b3          	p.bclr	a5,a5,23,8

/** Returns new frequency or -1 in case of error**/
PI_LOCAL_CODE int32_t pi_freq_div_by(pi_freq_domain_e domain, uint32_t div_by)
{
    uint32_t cur_div = __pi_fll_div_get(domain);
    uint32_t div = cur_div * div_by;
1c01086a:	02b787b3          	mul	a5,a5,a1
    if(div > FLL_MAX_DIVIDER)
1c01086e:	0ff00613          	li	a2,255
1c010872:	02f64463          	blt	a2,a5,1c01089a <pi_freq_div_by+0x44>
1c010876:	02c72703          	lw	a4,44(a4)
1c01087a:	c456c633          	p.bset	a2,a3,2,5
    ccr1 = __BITINSERT_R(ccr1, div, 8, 8*fll);
1c01087e:	80c7a733          	p.insertr	a4,a5,a2
    GAP_WRITE(base, FLL_CCR1_OFFSET, value);
1c010882:	1a1007b7          	lui	a5,0x1a100
1c010886:	02e7a623          	sw	a4,44(a5) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    if(!__pi_fll_div_set(domain,div))
    {
        pi_fll_t *fll = &__pi_fll[domain];
        fll->freq /= div_by;
1c01088a:	4a800793          	li	a5,1192
1c01088e:	97b6                	add	a5,a5,a3
1c010890:	43c8                	lw	a0,4(a5)
1c010892:	02b55533          	divu	a0,a0,a1
1c010896:	c3c8                	sw	a0,4(a5)
        return fll->freq;
1c010898:	8082                	ret
    }
    else
    {
        return -1;
1c01089a:	557d                	li	a0,-1
    }
}
1c01089c:	8082                	ret

1c01089e <pi_freq_mult_by>:
    return GAP_READ(base, FLL_CCR1_OFFSET);
1c01089e:	1a100737          	lui	a4,0x1a100
1c0108a2:	02c72783          	lw	a5,44(a4) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    return (ccr1 >> fll*8) & 0xFF;
1c0108a6:	00351693          	slli	a3,a0,0x3
1c0108aa:	00d7d7b3          	srl	a5,a5,a3
1c0108ae:	ee87b7b3          	p.bclr	a5,a5,23,8

/** Returns new frequency or -1 in case of error**/
PI_LOCAL_CODE int32_t pi_freq_mult_by(pi_freq_domain_e domain, uint32_t mult_by)
{
    uint32_t cur_div = __pi_fll_div_get(domain);
    uint32_t div = cur_div / mult_by;
1c0108b2:	02b7d633          	divu	a2,a5,a1
    if((cur_div%mult_by) || (!(cur_div/mult_by)))
    { // either mult does not divide the div, or it's two big
        return -1;
1c0108b6:	557d                	li	a0,-1
    if((cur_div%mult_by) || (!(cur_div/mult_by)))
1c0108b8:	02b7f7b3          	remu	a5,a5,a1
1c0108bc:	e785                	bnez	a5,1c0108e4 <pi_freq_mult_by+0x46>
1c0108be:	c21d                	beqz	a2,1c0108e4 <pi_freq_mult_by+0x46>
1c0108c0:	02c72703          	lw	a4,44(a4)
1c0108c4:	c456c7b3          	p.bset	a5,a3,2,5
    ccr1 = __BITINSERT_R(ccr1, div, 8, 8*fll);
1c0108c8:	80f62733          	p.insertr	a4,a2,a5
    GAP_WRITE(base, FLL_CCR1_OFFSET, value);
1c0108cc:	1a1007b7          	lui	a5,0x1a100
1c0108d0:	02e7a623          	sw	a4,44(a5) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    }
    if(!__pi_fll_div_set(domain,div))
    {
        pi_fll_t *fll = &__pi_fll[domain];
        fll->freq *= mult_by;
1c0108d4:	4a800793          	li	a5,1192
1c0108d8:	97b6                	add	a5,a5,a3
1c0108da:	43c8                	lw	a0,4(a5)
1c0108dc:	02a58533          	mul	a0,a1,a0
1c0108e0:	c3c8                	sw	a0,4(a5)
        return fll->freq;
1c0108e2:	8082                	ret
    }
    else
    {
        return -1;
    }
}
1c0108e4:	8082                	ret

1c0108e6 <pi_fll_ioctl>:
#endif  /* CONFIG_NO_FAST_OSC */

#endif

PI_LOCAL_CODE int32_t pi_fll_ioctl(pi_freq_domain_e domain, uint32_t cmd, void *arg)
{
1c0108e6:	1101                	addi	sp,sp,-32
1c0108e8:	ce06                	sw	ra,28(sp)
1c0108ea:	cc22                	sw	s0,24(sp)
1c0108ec:	ca26                	sw	s1,20(sp)
1c0108ee:	c84a                	sw	s2,16(sp)
1c0108f0:	c64e                	sw	s3,12(sp)
1c0108f2:	c452                	sw	s4,8(sp)
           Can only be executed in Privileged modes.
 */
__attribute__((always_inline)) __STATIC_INLINE int __pi_irq_disable(void)
{
    int state;
    asm volatile ("csrrc %0, 0x300, %1" :  "=r" (state) : "I" (0x1<<3) );
1c0108f4:	30047973          	csrrci	s2,mstatus,8
    uint32_t irq = __pi_irq_disable();
    int32_t ret = 0;
    switch(cmd)
1c0108f8:	0c25ac63          	p.beqimm	a1,2,1c0109d0 <pi_fll_ioctl+0xea>
1c0108fc:	4789                	li	a5,2
1c0108fe:	00b7ef63          	bltu	a5,a1,1c01091c <pi_fll_ioctl+0x36>
1c010902:	0615a063          	p.beqimm	a1,1,1c010962 <pi_fll_ioctl+0x7c>
    __builtin_pulp_spr_write(0x300, irq);
1c010906:	30091073          	csrw	mstatus,s2
           break;
        }
        default: // NO this command, return -1
        {
            __pi_irq_restore(irq);
            return -1;
1c01090a:	557d                	li	a0,-1
        }
    }
    __pi_irq_restore(irq);
    return ret;
}
1c01090c:	40f2                	lw	ra,28(sp)
1c01090e:	4462                	lw	s0,24(sp)
1c010910:	44d2                	lw	s1,20(sp)
1c010912:	4942                	lw	s2,16(sp)
1c010914:	49b2                	lw	s3,12(sp)
1c010916:	4a22                	lw	s4,8(sp)
1c010918:	6105                	addi	sp,sp,32
1c01091a:	8082                	ret
1c01091c:	872a                	mv	a4,a0
    switch(cmd)
1c01091e:	0235a663          	p.beqimm	a1,3,1c01094a <pi_fll_ioctl+0x64>
1c010922:	fe45b2e3          	p.bneimm	a1,4,1c010906 <pi_fll_ioctl+0x20>
    if(div > FLL_MAX_DIVIDER)
1c010926:	0ff00793          	li	a5,255
        return -1;
1c01092a:	557d                	li	a0,-1
    if(div > FLL_MAX_DIVIDER)
1c01092c:	02c7c863          	blt	a5,a2,1c01095c <pi_fll_ioctl+0x76>
    return GAP_READ(base, FLL_CCR1_OFFSET);
1c010930:	1a1006b7          	lui	a3,0x1a100
1c010934:	02c6a783          	lw	a5,44(a3) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    ccr1 = __BITINSERT_R(ccr1, div, 8, 8*fll);
1c010938:	070e                	slli	a4,a4,0x3
1c01093a:	c4574733          	p.bset	a4,a4,2,5
1c01093e:	80e627b3          	p.insertr	a5,a2,a4
    GAP_WRITE(base, FLL_CCR1_OFFSET, value);
1c010942:	02f6a623          	sw	a5,44(a3)
           ret = __pi_fll_full_dco_close_loop_set();
1c010946:	4501                	li	a0,0
1c010948:	a811                	j	1c01095c <pi_fll_ioctl+0x76>
    return GAP_READ(base, FLL_CCR1_OFFSET);
1c01094a:	1a1007b7          	lui	a5,0x1a100
1c01094e:	02c7a783          	lw	a5,44(a5) # 1a10002c <__l1_heapsram_end+0xa0e002c>
    return (ccr1 >> fll*8) & 0xFF;
1c010952:	050e                	slli	a0,a0,0x3
1c010954:	00a7d533          	srl	a0,a5,a0
1c010958:	ee853533          	p.bclr	a0,a0,23,8
1c01095c:	30091073          	csrw	mstatus,s2
    return ret;
1c010960:	b775                	j	1c01090c <pi_fll_ioctl+0x26>
    if (fll_inited)
1c010962:	4a800493          	li	s1,1192
1c010966:	5098                	lw	a4,32(s1)
1c010968:	cf11                	beqz	a4,1c010984 <pi_fll_ioctl+0x9e>
1c01096a:	4a800793          	li	a5,1192
1c01096e:	004450fb          	lp.setupi	x1,4,1c01097e <pi_fll_ioctl+0x98>
    return GAP_READ(base, FLL_F0CR1_OFFSET);
1c010972:	0087a60b          	p.lw	a2,8(a5!)
1c010976:	00c62683          	lw	a3,12(a2)
                fll_f0cr1_set(fll->base, fll_cr1 | FLL_F0CR1_OP_MODE(1));
1c01097a:	c016c6b3          	p.bset	a3,a3,0,1
    GAP_WRITE(base, FLL_F0CR1_OFFSET, value);
1c01097e:	00d62623          	sw	a3,12(a2)
1c010982:	b7d1                	j	1c010946 <pi_fll_ioctl+0x60>
1c010984:	842e                	mv	s0,a1
    GAP_WRITE(base, FLL_DRR_OFFSET, value);
1c010986:	1a100a37          	lui	s4,0x1a100
1c01098a:	01ff07b7          	lui	a5,0x1ff0
1c01098e:	00fa2223          	sw	a5,4(s4) # 1a100004 <__l1_heapsram_end+0xa0e0004>
        __pi_fll_init(PI_FREQ_DOMAIN_FC, CONFIG_FREQUENCY_FC);
1c010992:	02faf9b7          	lui	s3,0x2faf
1c010996:	08098593          	addi	a1,s3,128 # 2faf080 <__heapl2ram_size+0x2e3523c>
1c01099a:	4505                	li	a0,1
1c01099c:	33d1                	jal	1c010760 <__pi_fll_init>
        __pi_fll_init(PI_FREQ_DOMAIN_PERIPH, CONFIG_FREQUENCY_PERIPH);
1c01099e:	098975b7          	lui	a1,0x9897
1c0109a2:	80058593          	addi	a1,a1,-2048 # 9896800 <__heapl2ram_size+0x971c9bc>
1c0109a6:	4501                	li	a0,0
1c0109a8:	3b65                	jal	1c010760 <__pi_fll_init>
        __pi_fll_freq_set(PI_FREQ_DOMAIN_CL, CONFIG_FREQUENCY_CLUSTER, &__pi_fll[PI_FREQ_DOMAIN_CL]);
1c0109aa:	01048613          	addi	a2,s1,16
1c0109ae:	08098593          	addi	a1,s3,128
1c0109b2:	4509                	li	a0,2
1c0109b4:	3331                	jal	1c0106c0 <__pi_fll_freq_set>
        __pi_fll_freq_set(PI_FREQ_DOMAIN_SFU, CONFIG_FREQUENCY_SFU, &__pi_fll[PI_FREQ_DOMAIN_SFU]);
1c0109b6:	01848613          	addi	a2,s1,24
1c0109ba:	08098593          	addi	a1,s3,128
1c0109be:	450d                	li	a0,3
1c0109c0:	3301                	jal	1c0106c0 <__pi_fll_freq_set>
    GAP_WRITE(base, FLL_CCR2_OFFSET, value);
1c0109c2:	67d1                	lui	a5,0x14
1c0109c4:	32178793          	addi	a5,a5,801 # 14321 <__heapfcram_size+0x52c1>
1c0109c8:	02fa2823          	sw	a5,48(s4)
        fll_inited = 1;
1c0109cc:	d080                	sw	s0,32(s1)
1c0109ce:	bfa5                	j	1c010946 <pi_fll_ioctl+0x60>
        uint32_t fll_drr = fll_drr_get(FLL_ADDR)&(~(0x3<<28)); 
1c0109d0:	d0000337          	lui	t1,0xd0000
        uint32_t fll_cr2_mfi = fll_f0cr2_get(fll->base) & 0xFFFF; 
1c0109d4:	6841                	lui	a6,0x10
1c0109d6:	4a800613          	li	a2,1192
    switch(cmd)
1c0109da:	4701                	li	a4,0
    return GAP_READ(base, FLL_DRR_OFFSET);
1c0109dc:	1a1008b7          	lui	a7,0x1a100
        uint32_t fll_drr = fll_drr_get(FLL_ADDR)&(~(0x3<<28)); 
1c0109e0:	137d                	addi	t1,t1,-1
        uint32_t fll_cr2_mfi = fll_f0cr2_get(fll->base) & 0xFFFF; 
1c0109e2:	187d                	addi	a6,a6,-1
        fll_f0cr2_set(fll->base, fll_cr2_mfi|(fll_dcod << 16));
1c0109e4:	01ff0f37          	lui	t5,0x1ff0
1c0109e8:	10000eb7          	lui	t4,0x10000
    for (int id=0; id<ARCHI_NB_FLL; id++)
1c0109ec:	40000e37          	lui	t3,0x40000
    return GAP_READ(base, FLL_F0CR1_OFFSET);
1c0109f0:	0086268b          	p.lw	a3,8(a2!)
1c0109f4:	00c6a583          	lw	a1,12(a3)
    return GAP_READ(base, FLL_DRR_OFFSET);
1c0109f8:	0048a783          	lw	a5,4(a7) # 1a100004 <__l1_heapsram_end+0xa0e0004>
        uint32_t fll_drr = fll_drr_get(FLL_ADDR)&(~(0x3<<28)); 
1c0109fc:	0067f7b3          	and	a5,a5,t1
        fll_drr_set(FLL_ADDR, fll_drr | (id<<28));
1c010a00:	8fd9                	or	a5,a5,a4
    GAP_WRITE(base, FLL_DRR_OFFSET, value);
1c010a02:	00f8a223          	sw	a5,4(a7)
    return GAP_READ(base, FLL_FSR_OFFSET);
1c010a06:	0008a503          	lw	a0,0(a7)
    return GAP_READ(base, FLL_F0CR2_OFFSET);
1c010a0a:	0106a783          	lw	a5,16(a3)
        uint32_t fll_cr2_mfi = fll_f0cr2_get(fll->base) & 0xFFFF; 
1c010a0e:	0107f7b3          	and	a5,a5,a6
        fll_f0cr2_set(fll->base, fll_cr2_mfi|(fll_dcod << 16));
1c010a12:	01e57533          	and	a0,a0,t5
1c010a16:	8fc9                	or	a5,a5,a0
    GAP_WRITE(base, FLL_F0CR2_OFFSET, value);
1c010a18:	00f6a823          	sw	a5,16(a3)
        fll_f0cr1_set(fll->base, fll_cr1 & 0xFFFFFFFD);
1c010a1c:	c015b7b3          	p.bclr	a5,a1,0,1
    GAP_WRITE(base, FLL_F0CR1_OFFSET, value);
1c010a20:	00f6a623          	sw	a5,12(a3)
1c010a24:	9776                	add	a4,a4,t4
    for (int id=0; id<ARCHI_NB_FLL; id++)
1c010a26:	fdc715e3          	bne	a4,t3,1c0109f0 <pi_fll_ioctl+0x10a>
1c010a2a:	bf31                	j	1c010946 <pi_fll_ioctl+0x60>

1c010a2c <__pi_pmu_scu_handler>:
int pi_pmu_set_state(pi_pmu_domain_e domain, pi_pmu_domain_state_e state, uint32_t flags)
{
    __pi_pmu_shutdown(state, flags);

    return 0;
}
1c010a2c:	1101                	addi	sp,sp,-32
  // clear scu_ok
  // Maestro 2.3
  //   + 0x10 Maestro Interrupt Flag Register
  //      scu_ok is bit7
  // PMU_WRITE(MAESTRO_DLC_IFR_OFFSET, MAESTRO_EVENT_SCU_OK);
  PMU_WRITE(MAESTRO_DLC_IFR_OFFSET, (1<<7));
1c010a2e:	08000793          	li	a5,128
1c010a32:	1a107737          	lui	a4,0x1a107
{
1c010a36:	ce06                	sw	ra,28(sp)
1c010a38:	cc22                	sw	s0,24(sp)
1c010a3a:	ca26                	sw	s1,20(sp)
  PMU_WRITE(MAESTRO_DLC_IFR_OFFSET, (1<<7));
1c010a3c:	00f72823          	sw	a5,16(a4) # 1a107010 <__l1_heapsram_end+0xa0e7010>

  // Notify that nothing is pending
  __pi_pmu_pending_sequence = 0;

  // In case someone is waiting for the end of sequence, enqueue the event
  if (__pi_pmu_scu_event)
1c010a40:	4d002583          	lw	a1,1232(zero) # 4d0 <__pi_pmu_scu_event>
  __pi_pmu_pending_sequence = 0;
1c010a44:	4c002623          	sw	zero,1228(zero) # 4cc <__pi_pmu_pending_sequence>
  if (__pi_pmu_scu_event)
1c010a48:	c19d                	beqz	a1,1c010a6e <__pi_pmu_scu_handler+0x42>
    __pi_evt_wait(event);
}

static inline void __pi_evt_push_locked(pi_evt_t *event)
{
    switch (event->id)
1c010a4a:	49dc                	lw	a5,20(a1)
1c010a4c:	0017ac63          	p.beqimm	a5,1,1c010a64 <__pi_pmu_scu_handler+0x38>
1c010a50:	0827a663          	p.beqimm	a5,2,1c010adc <__pi_pmu_scu_handler+0xb0>
1c010a54:	eb99                	bnez	a5,1c010a6a <__pi_pmu_scu_handler+0x3e>
    return pi_evt_kernel_push_event(pi_evt_kernel_get_default_scheduler(), event);
1c010a56:	c62e                	sw	a1,12(sp)
1c010a58:	32b020ef          	jal	ra,1c013582 <pi_evt_kernel_get_default_scheduler>
1c010a5c:	45b2                	lw	a1,12(sp)
1c010a5e:	7da020ef          	jal	ra,1c013238 <pi_evt_kernel_push_event>
1c010a62:	a021                	j	1c010a6a <__pi_pmu_scu_handler+0x3e>
    {
        case PI_TASK_NONE_ID:
        {
            __pi_evt_release(event);
1c010a64:	852e                	mv	a0,a1
1c010a66:	712020ef          	jal	ra,1c013178 <__pi_evt_release>
  {
    pi_evt_push_from_irq(__pi_pmu_scu_event);
    __pi_pmu_scu_event = NULL;
1c010a6a:	4c002823          	sw	zero,1232(zero) # 4d0 <__pi_pmu_scu_event>
  }

  // And handle the next pending sequence
  pi_evt_t *event = __pi_pmu_pending_requests;
1c010a6e:	4d402683          	lw	a3,1236(zero) # 4d4 <__pi_pmu_pending_requests>
  if (event)
1c010a72:	c2a5                	beqz	a3,1c010ad2 <__pi_pmu_scu_handler+0xa6>
  {
    __pi_pmu_pending_requests = event->next;
1c010a74:	4298                	lw	a4,0(a3)
static inline __attribute__((always_inline)) void __pi_pmu_apply_state(int32_t domain, int32_t state, int32_t flags)
{
	int32_t sequence;

	// Update local domain status
	__pi_pmu_domains_on = (__pi_pmu_domains_on & ~(1 << domain)) | (state << domain);
1c010a76:	1c016537          	lui	a0,0x1c016
1c010a7a:	0dc52803          	lw	a6,220(a0) # 1c0160dc <__pi_pmu_domains_on>
1c010a7e:	4ce02a23          	sw	a4,1236(zero) # 4d4 <__pi_pmu_pending_requests>

    __pi_pmu_apply_state(event->data[0], event->data[1], event->data[2]);
1c010a82:	4e9c                	lw	a5,24(a3)
1c010a84:	4585                	li	a1,1
1c010a86:	4ed0                	lw	a2,28(a3)
1c010a88:	00f59733          	sll	a4,a1,a5
1c010a8c:	fff74713          	not	a4,a4
1c010a90:	01077733          	and	a4,a4,a6
1c010a94:	00f61833          	sll	a6,a2,a5
1c010a98:	01076733          	or	a4,a4,a6
1c010a9c:	0ce52e23          	sw	a4,220(a0)

	// Remember that a sequence is pending as no other one should be enqueued until
	// this one is finished.
	__pi_pmu_pending_sequence = 1;
1c010aa0:	4cb02623          	sw	a1,1228(zero) # 4cc <__pi_pmu_pending_sequence>

	// Compute the right sequence
	if (domain == PI_PMU_DOMAIN_CHIP)
1c010aa4:	0447b263          	p.bneimm	a5,4,1c010ae8 <__pi_pmu_scu_handler+0xbc>
	{
		switch (state)
1c010aa8:	02262e63          	p.beqimm	a2,2,1c010ae4 <__pi_pmu_scu_handler+0xb8>
1c010aac:	04462263          	p.beqimm	a2,4,1c010af0 <__pi_pmu_scu_handler+0xc4>
	PMU_WRITE(0x8, 1<<seq_id);
1c010ab0:	4705                	li	a4,1
	int32_t seq_id = seq & 0xf;
1c010ab2:	f647b7b3          	p.bclr	a5,a5,27,4
	PMU_WRITE(0x8, 1<<seq_id);
1c010ab6:	00f717b3          	sll	a5,a4,a5
1c010aba:	1a107737          	lui	a4,0x1a107
1c010abe:	00f72423          	sw	a5,8(a4) # 1a107008 <__l1_heapsram_end+0xa0e7008>
	PMU_WRITE(0x4, (1<<28) | (0<<24) | 0x0102);
1c010ac2:	100007b7          	lui	a5,0x10000
1c010ac6:	10278793          	addi	a5,a5,258 # 10000102 <__l1_heapsram_start+0x92>
1c010aca:	00f72223          	sw	a5,4(a4)

    __pi_pmu_scu_event = event;
1c010ace:	4cd02823          	sw	a3,1232(zero) # 4d0 <__pi_pmu_scu_event>
  }
}
1c010ad2:	40f2                	lw	ra,28(sp)
1c010ad4:	4462                	lw	s0,24(sp)
1c010ad6:	44d2                	lw	s1,20(sp)
1c010ad8:	6105                	addi	sp,sp,32
1c010ada:	8082                	ret
    func(arg);
1c010adc:	41dc                	lw	a5,4(a1)
1c010ade:	4588                	lw	a0,8(a1)
1c010ae0:	9782                	jalr	a5
1c010ae2:	b761                	j	1c010a6a <__pi_pmu_scu_handler+0x3e>
				sequence = REMAPPED_SEQ_LIGHT_SLEEP;
				break;
			}
			case PI_PMU_DOMAIN_STATE_DEEP_SLEEP_RETENTIVE:
			{
				sequence = 5;
1c010ae4:	4795                	li	a5,5
1c010ae6:	b7e9                	j	1c010ab0 <__pi_pmu_scu_handler+0x84>
		}
	}
	else
	{
		// For other domains, first sequence if OFF, second is ON
		sequence = domain*2 + 6 + state;
1c010ae8:	078d                	addi	a5,a5,3
1c010aea:	0786                	slli	a5,a5,0x1
1c010aec:	97b2                	add	a5,a5,a2
1c010aee:	b7c9                	j	1c010ab0 <__pi_pmu_scu_handler+0x84>
				sequence = REMAPPED_SEQ_LIGHT_SLEEP;
1c010af0:	47b9                	li	a5,14
1c010af2:	bf7d                	j	1c010ab0 <__pi_pmu_scu_handler+0x84>

Déassemblage de la section .text :

1c010af4 <fc_soc_event_handler-0xc>:
	...

1c010b00 <fc_soc_event_handler>:

__attribute__((section(".text")))
void fc_soc_event_handler(void)
{
    /* Pop one event element from the FIFO */
    uint32_t event = fc_itc->fifo;
1c010b00:	1a1097b7          	lui	a5,0x1a109
1c010b04:	53c8                	lw	a0,36(a5)
    /* Trigger an event in case someone is waiting for it
       it will check the termination using the pending variable */
    /* Now that we popped the element, we can clear the soc event FIFO event as the FIFO is
       generating an event as soon as the FIFO is not empty */

    if (fc_event_handlers[event] != NULL)
1c010b06:	01000793          	li	a5,16
1c010b0a:	00251713          	slli	a4,a0,0x2
1c010b0e:	97ba                	add	a5,a5,a4
1c010b10:	4398                	lw	a4,0(a5)
1c010b12:	c711                	beqz	a4,1c010b1e <fc_soc_event_handler+0x1e>
    {
        fc_event_handlers[event](event, fc_event_handler_args[event]);
1c010b14:	0007a303          	lw	t1,0(a5) # 1a109000 <__l1_heapsram_end+0xa0e9000>
1c010b18:	24c7a583          	lw	a1,588(a5)
1c010b1c:	8302                	jr	t1
    }
}
1c010b1e:	8082                	ret

1c010b20 <exit>:
void pi_fc_l1_available_get(uint32_t *totalMemAvailable, uint32_t *largestMemAllocatable)
{
    int32_t irq = pi_irq_disable();
    pos_alloc_available_get(&pos_alloc_l2[0], totalMemAvailable, largestMemAllocatable);
    pi_irq_restore(irq);
}
1c010b20:	1101                	addi	sp,sp,-32
}

void *pi_malloc_align(size_t size, uint32_t align)
{
    return NULL;
}
1c010b22:	ce06                	sw	ra,28(sp)
    }

    pi_evt_wait(&fc_task);

    return 0;
}
1c010b24:	cc22                	sw	s0,24(sp)
    uint32_t largest = 0;
    for (pt = a->first_free; pt; pt = pt->next)
    {
        total += pt->size;
        if (pt->size > (int32_t) largest)
            largest = pt->size;
1c010b26:	1000                	addi	s0,sp,32
  (void)idx; (void)maxlen;
  if (character) {
    // buffer is the output fct pointer
    ((out_fct_wrap_type*)buffer)->fct(character, ((out_fct_wrap_type*)buffer)->arg);
  }
}
1c010b28:	fea42623          	sw	a0,-20(s0)
//__attribute__((deprecated))
pi_evt_t *pi_evt_callback_no_irq_init_no_mutex(pi_evt_t *callback_evt,
                                     pi_callback_func_t func, void *arg)
{
    return pi_evt_callback_no_irq_init(callback_evt, func, arg);
}
1c010b2c:	fec42503          	lw	a0,-20(s0)
    // ----------------- freeing whatever was dyn alloc'd
    pi_free(pi_evt_kernel_wrap_get_scheduler(*wrap));
    pi_free((*wrap)->priv);
    pi_free(*wrap);
    pi_irq_restore(irq);
}
1c010b30:	265000ef          	jal	ra,1c011594 <system_exit>
            {
                delayed_task.fifo_head = task->next;
            }
            else
            {
                prev_task->next = task->next;
1c010b34:	a001                	j	1c010b34 <exit+0x14>

1c010b36 <memcmp>:
            /* Timed out.  If there is no data in the queue exit, otherwise loop
             * back and attempt to read the data. */
            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
1c010b36:	7179                	addi	sp,sp,-48
                }
                else
                {
                    /* The delayed and ready lists cannot be accessed, so hold
                     * this task pending until the scheduler is resumed. */
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
1c010b38:	d622                	sw	s0,44(sp)
void vPortSuppressTicksAndSleep(uint32_t xExpectedIdleTime)
{
    int irq = pi_irq_disable();
    hal_itc_wait_for_interrupt();
    pi_irq_restore(irq);
}
1c010b3a:	1800                	addi	s0,sp,48
/*-----------------------------------------------------------*/

void vPortEndScheduler( void )
{
    /* Do not implement. */
}
1c010b3c:	fca42e23          	sw	a0,-36(s0)

__attribute__((deprecated("use 'pi_pad_function_get' instead")))
pi_pad_func_e pi_pad_get_function(pi_pad_e pad)
{
    return pi_pad_function_get(pad);
}
1c010b40:	fcb42c23          	sw	a1,-40(s0)
1c010b44:	fcc42a23          	sw	a2,-44(s0)
1c010b48:	fdc42783          	lw	a5,-36(s0)
1c010b4c:	fef42623          	sw	a5,-20(s0)
1c010b50:	fd842783          	lw	a5,-40(s0)
1c010b54:	fef42423          	sw	a5,-24(s0)
1c010b58:	fe042223          	sw	zero,-28(s0)
1c010b5c:	a0b1                	j	1c010ba8 <memcmp+0x72>
1c010b5e:	fec42783          	lw	a5,-20(s0)
1c010b62:	0007c703          	lbu	a4,0(a5)
1c010b66:	fe842783          	lw	a5,-24(s0)
1c010b6a:	0007c783          	lbu	a5,0(a5)
1c010b6e:	00f70e63          	beq	a4,a5,1c010b8a <memcmp+0x54>
1c010b72:	fec42783          	lw	a5,-20(s0)
1c010b76:	0007c783          	lbu	a5,0(a5)
1c010b7a:	873e                	mv	a4,a5
1c010b7c:	fe842783          	lw	a5,-24(s0)
1c010b80:	0007c783          	lbu	a5,0(a5)
1c010b84:	40f707b3          	sub	a5,a4,a5
1c010b88:	a03d                	j	1c010bb6 <memcmp+0x80>
1c010b8a:	fec42783          	lw	a5,-20(s0)
1c010b8e:	0785                	addi	a5,a5,1
1c010b90:	fef42623          	sw	a5,-20(s0)
1c010b94:	fe842783          	lw	a5,-24(s0)
1c010b98:	0785                	addi	a5,a5,1
1c010b9a:	fef42423          	sw	a5,-24(s0)
1c010b9e:	fe442783          	lw	a5,-28(s0)
1c010ba2:	0785                	addi	a5,a5,1
1c010ba4:	fef42223          	sw	a5,-28(s0)
1c010ba8:	fe442703          	lw	a4,-28(s0)
1c010bac:	fd442783          	lw	a5,-44(s0)
1c010bb0:	faf767e3          	bltu	a4,a5,1c010b5e <memcmp+0x28>
1c010bb4:	4781                	li	a5,0
1c010bb6:	853e                	mv	a0,a5
1c010bb8:	5432                	lw	s0,44(sp)
1c010bba:	6145                	addi	sp,sp,48
1c010bbc:	8082                	ret

1c010bbe <memcpy>:
1c010bbe:	7179                	addi	sp,sp,-48
1c010bc0:	d622                	sw	s0,44(sp)
1c010bc2:	1800                	addi	s0,sp,48
1c010bc4:	fca42e23          	sw	a0,-36(s0)
1c010bc8:	fcb42c23          	sw	a1,-40(s0)
1c010bcc:	fcc42a23          	sw	a2,-44(s0)
1c010bd0:	fdc42783          	lw	a5,-36(s0)
1c010bd4:	fef42423          	sw	a5,-24(s0)
1c010bd8:	fd842783          	lw	a5,-40(s0)
1c010bdc:	fef42223          	sw	a5,-28(s0)
1c010be0:	fe042623          	sw	zero,-20(s0)
1c010be4:	a025                	j	1c010c0c <memcpy+0x4e>
1c010be6:	fe442703          	lw	a4,-28(s0)
1c010bea:	fec42783          	lw	a5,-20(s0)
1c010bee:	973e                	add	a4,a4,a5
1c010bf0:	fe842683          	lw	a3,-24(s0)
1c010bf4:	fec42783          	lw	a5,-20(s0)
1c010bf8:	97b6                	add	a5,a5,a3
1c010bfa:	00074703          	lbu	a4,0(a4)
1c010bfe:	00e78023          	sb	a4,0(a5)
1c010c02:	fec42783          	lw	a5,-20(s0)
1c010c06:	0785                	addi	a5,a5,1
1c010c08:	fef42623          	sw	a5,-20(s0)
1c010c0c:	fec42703          	lw	a4,-20(s0)
1c010c10:	fd442783          	lw	a5,-44(s0)
1c010c14:	fcf769e3          	bltu	a4,a5,1c010be6 <memcpy+0x28>
1c010c18:	fdc42783          	lw	a5,-36(s0)
1c010c1c:	853e                	mv	a0,a5
1c010c1e:	5432                	lw	s0,44(sp)
1c010c20:	6145                	addi	sp,sp,48
1c010c22:	8082                	ret

1c010c24 <memset>:
1c010c24:	7179                	addi	sp,sp,-48
1c010c26:	d622                	sw	s0,44(sp)
1c010c28:	1800                	addi	s0,sp,48
1c010c2a:	fca42e23          	sw	a0,-36(s0)
1c010c2e:	fcb42c23          	sw	a1,-40(s0)
1c010c32:	fcc42a23          	sw	a2,-44(s0)
1c010c36:	fdc42783          	lw	a5,-36(s0)
1c010c3a:	fef42423          	sw	a5,-24(s0)
1c010c3e:	fe042623          	sw	zero,-20(s0)
1c010c42:	a00d                	j	1c010c64 <memset+0x40>
1c010c44:	fe842703          	lw	a4,-24(s0)
1c010c48:	fec42783          	lw	a5,-20(s0)
1c010c4c:	97ba                	add	a5,a5,a4
1c010c4e:	fd842703          	lw	a4,-40(s0)
1c010c52:	0ff77713          	andi	a4,a4,255
1c010c56:	00e78023          	sb	a4,0(a5)
1c010c5a:	fec42783          	lw	a5,-20(s0)
1c010c5e:	0785                	addi	a5,a5,1
1c010c60:	fef42623          	sw	a5,-20(s0)
1c010c64:	fec42703          	lw	a4,-20(s0)
1c010c68:	fd442783          	lw	a5,-44(s0)
1c010c6c:	fcf76ce3          	bltu	a4,a5,1c010c44 <memset+0x20>
1c010c70:	fdc42783          	lw	a5,-36(s0)
1c010c74:	853e                	mv	a0,a5
1c010c76:	5432                	lw	s0,44(sp)
1c010c78:	6145                	addi	sp,sp,48
1c010c7a:	8082                	ret

1c010c7c <strcmp>:
1c010c7c:	7179                	addi	sp,sp,-48
1c010c7e:	d622                	sw	s0,44(sp)
1c010c80:	1800                	addi	s0,sp,48
1c010c82:	fca42e23          	sw	a0,-36(s0)
1c010c86:	fcb42c23          	sw	a1,-40(s0)
1c010c8a:	fdc42783          	lw	a5,-36(s0)
1c010c8e:	fef42623          	sw	a5,-20(s0)
1c010c92:	fd842783          	lw	a5,-40(s0)
1c010c96:	fef42423          	sw	a5,-24(s0)
1c010c9a:	a819                	j	1c010cb0 <strcmp+0x34>
1c010c9c:	fec42783          	lw	a5,-20(s0)
1c010ca0:	0785                	addi	a5,a5,1
1c010ca2:	fef42623          	sw	a5,-20(s0)
1c010ca6:	fe842783          	lw	a5,-24(s0)
1c010caa:	0785                	addi	a5,a5,1
1c010cac:	fef42423          	sw	a5,-24(s0)
1c010cb0:	fec42783          	lw	a5,-20(s0)
1c010cb4:	0007c783          	lbu	a5,0(a5)
1c010cb8:	cb99                	beqz	a5,1c010cce <strcmp+0x52>
1c010cba:	fec42783          	lw	a5,-20(s0)
1c010cbe:	0007c703          	lbu	a4,0(a5)
1c010cc2:	fe842783          	lw	a5,-24(s0)
1c010cc6:	0007c783          	lbu	a5,0(a5)
1c010cca:	fcf709e3          	beq	a4,a5,1c010c9c <strcmp+0x20>
1c010cce:	fec42783          	lw	a5,-20(s0)
1c010cd2:	0007c783          	lbu	a5,0(a5)
1c010cd6:	873e                	mv	a4,a5
1c010cd8:	fe842783          	lw	a5,-24(s0)
1c010cdc:	0007c783          	lbu	a5,0(a5)
1c010ce0:	40f707b3          	sub	a5,a4,a5
1c010ce4:	853e                	mv	a0,a5
1c010ce6:	5432                	lw	s0,44(sp)
1c010ce8:	6145                	addi	sp,sp,48
1c010cea:	8082                	ret

1c010cec <strncmp>:
1c010cec:	7179                	addi	sp,sp,-48
1c010cee:	d622                	sw	s0,44(sp)
1c010cf0:	1800                	addi	s0,sp,48
1c010cf2:	fca42e23          	sw	a0,-36(s0)
1c010cf6:	fcb42c23          	sw	a1,-40(s0)
1c010cfa:	fcc42a23          	sw	a2,-44(s0)
1c010cfe:	fdc42783          	lw	a5,-36(s0)
1c010d02:	fef42623          	sw	a5,-20(s0)
1c010d06:	fd842783          	lw	a5,-40(s0)
1c010d0a:	fef42423          	sw	a5,-24(s0)
1c010d0e:	a005                	j	1c010d2e <strncmp+0x42>
1c010d10:	fec42783          	lw	a5,-20(s0)
1c010d14:	0785                	addi	a5,a5,1
1c010d16:	fef42623          	sw	a5,-20(s0)
1c010d1a:	fe842783          	lw	a5,-24(s0)
1c010d1e:	0785                	addi	a5,a5,1
1c010d20:	fef42423          	sw	a5,-24(s0)
1c010d24:	fd442783          	lw	a5,-44(s0)
1c010d28:	17fd                	addi	a5,a5,-1
1c010d2a:	fcf42a23          	sw	a5,-44(s0)
1c010d2e:	fd442783          	lw	a5,-44(s0)
1c010d32:	c385                	beqz	a5,1c010d52 <strncmp+0x66>
1c010d34:	fec42783          	lw	a5,-20(s0)
1c010d38:	0007c783          	lbu	a5,0(a5)
1c010d3c:	cb99                	beqz	a5,1c010d52 <strncmp+0x66>
1c010d3e:	fec42783          	lw	a5,-20(s0)
1c010d42:	0007c703          	lbu	a4,0(a5)
1c010d46:	fe842783          	lw	a5,-24(s0)
1c010d4a:	0007c783          	lbu	a5,0(a5)
1c010d4e:	fcf701e3          	beq	a4,a5,1c010d10 <strncmp+0x24>
1c010d52:	fd442783          	lw	a5,-44(s0)
1c010d56:	e399                	bnez	a5,1c010d5c <strncmp+0x70>
1c010d58:	4781                	li	a5,0
1c010d5a:	a821                	j	1c010d72 <strncmp+0x86>
1c010d5c:	fec42783          	lw	a5,-20(s0)
1c010d60:	0007c783          	lbu	a5,0(a5)
1c010d64:	873e                	mv	a4,a5
1c010d66:	fe842783          	lw	a5,-24(s0)
1c010d6a:	0007c783          	lbu	a5,0(a5)
1c010d6e:	40f707b3          	sub	a5,a4,a5
1c010d72:	853e                	mv	a0,a5
1c010d74:	5432                	lw	s0,44(sp)
1c010d76:	6145                	addi	sp,sp,48
1c010d78:	8082                	ret

1c010d7a <str_starts_with>:
1c010d7a:	1101                	addi	sp,sp,-32
1c010d7c:	ce06                	sw	ra,28(sp)
1c010d7e:	cc22                	sw	s0,24(sp)
1c010d80:	1000                	addi	s0,sp,32
1c010d82:	fea42623          	sw	a0,-20(s0)
1c010d86:	feb42423          	sw	a1,-24(s0)
1c010d8a:	fe842503          	lw	a0,-24(s0)
1c010d8e:	28f1                	jal	1c010e6a <strlen>
1c010d90:	87aa                	mv	a5,a0
1c010d92:	863e                	mv	a2,a5
1c010d94:	fe842583          	lw	a1,-24(s0)
1c010d98:	fec42503          	lw	a0,-20(s0)
1c010d9c:	3f81                	jal	1c010cec <strncmp>
1c010d9e:	87aa                	mv	a5,a0
1c010da0:	0017b793          	seqz	a5,a5
1c010da4:	0ff7f793          	andi	a5,a5,255
1c010da8:	853e                	mv	a0,a5
1c010daa:	40f2                	lw	ra,28(sp)
1c010dac:	4462                	lw	s0,24(sp)
1c010dae:	6105                	addi	sp,sp,32
1c010db0:	8082                	ret

1c010db2 <str_ends_with>:
1c010db2:	7179                	addi	sp,sp,-48
1c010db4:	d606                	sw	ra,44(sp)
1c010db6:	d422                	sw	s0,40(sp)
1c010db8:	1800                	addi	s0,sp,48
1c010dba:	fca42e23          	sw	a0,-36(s0)
1c010dbe:	fcb42c23          	sw	a1,-40(s0)
1c010dc2:	fdc42783          	lw	a5,-36(s0)
1c010dc6:	fef42623          	sw	a5,-20(s0)
1c010dca:	fd842783          	lw	a5,-40(s0)
1c010dce:	fef42423          	sw	a5,-24(s0)
1c010dd2:	fdc42503          	lw	a0,-36(s0)
1c010dd6:	2851                	jal	1c010e6a <strlen>
1c010dd8:	87aa                	mv	a5,a0
1c010dda:	fef42023          	sw	a5,-32(s0)
1c010dde:	fd842503          	lw	a0,-40(s0)
1c010de2:	2061                	jal	1c010e6a <strlen>
1c010de4:	87aa                	mv	a5,a0
1c010de6:	fef42223          	sw	a5,-28(s0)
1c010dea:	fe042703          	lw	a4,-32(s0)
1c010dee:	fe442783          	lw	a5,-28(s0)
1c010df2:	00f75463          	ble	a5,a4,1c010dfa <str_ends_with+0x48>
1c010df6:	57fd                	li	a5,-1
1c010df8:	a0a5                	j	1c010e60 <str_ends_with+0xae>
1c010dfa:	fe042783          	lw	a5,-32(s0)
1c010dfe:	17fd                	addi	a5,a5,-1
1c010e00:	fec42703          	lw	a4,-20(s0)
1c010e04:	97ba                	add	a5,a5,a4
1c010e06:	fef42623          	sw	a5,-20(s0)
1c010e0a:	fe442783          	lw	a5,-28(s0)
1c010e0e:	17fd                	addi	a5,a5,-1
1c010e10:	fe842703          	lw	a4,-24(s0)
1c010e14:	97ba                	add	a5,a5,a4
1c010e16:	fef42423          	sw	a5,-24(s0)
1c010e1a:	a005                	j	1c010e3a <str_ends_with+0x88>
1c010e1c:	fe442783          	lw	a5,-28(s0)
1c010e20:	17fd                	addi	a5,a5,-1
1c010e22:	fef42223          	sw	a5,-28(s0)
1c010e26:	fec42783          	lw	a5,-20(s0)
1c010e2a:	17fd                	addi	a5,a5,-1
1c010e2c:	fef42623          	sw	a5,-20(s0)
1c010e30:	fe842783          	lw	a5,-24(s0)
1c010e34:	17fd                	addi	a5,a5,-1
1c010e36:	fef42423          	sw	a5,-24(s0)
1c010e3a:	fe442783          	lw	a5,-28(s0)
1c010e3e:	cb99                	beqz	a5,1c010e54 <str_ends_with+0xa2>
1c010e40:	fec42783          	lw	a5,-20(s0)
1c010e44:	0007c703          	lbu	a4,0(a5)
1c010e48:	fe842783          	lw	a5,-24(s0)
1c010e4c:	0007c783          	lbu	a5,0(a5)
1c010e50:	fcf706e3          	beq	a4,a5,1c010e1c <str_ends_with+0x6a>
1c010e54:	fe442783          	lw	a5,-28(s0)
1c010e58:	e399                	bnez	a5,1c010e5e <str_ends_with+0xac>
1c010e5a:	4785                	li	a5,1
1c010e5c:	a011                	j	1c010e60 <str_ends_with+0xae>
1c010e5e:	4781                	li	a5,0
1c010e60:	853e                	mv	a0,a5
1c010e62:	50b2                	lw	ra,44(sp)
1c010e64:	5422                	lw	s0,40(sp)
1c010e66:	6145                	addi	sp,sp,48
1c010e68:	8082                	ret

1c010e6a <strlen>:
1c010e6a:	7179                	addi	sp,sp,-48
1c010e6c:	d622                	sw	s0,44(sp)
1c010e6e:	1800                	addi	s0,sp,48
1c010e70:	fca42e23          	sw	a0,-36(s0)
1c010e74:	fdc42783          	lw	a5,-36(s0)
1c010e78:	fef42623          	sw	a5,-20(s0)
1c010e7c:	fe042423          	sw	zero,-24(s0)
1c010e80:	fe042423          	sw	zero,-24(s0)
1c010e84:	a819                	j	1c010e9a <strlen+0x30>
1c010e86:	fec42783          	lw	a5,-20(s0)
1c010e8a:	0785                	addi	a5,a5,1
1c010e8c:	fef42623          	sw	a5,-20(s0)
1c010e90:	fe842783          	lw	a5,-24(s0)
1c010e94:	0785                	addi	a5,a5,1
1c010e96:	fef42423          	sw	a5,-24(s0)
1c010e9a:	fec42783          	lw	a5,-20(s0)
1c010e9e:	0007c783          	lbu	a5,0(a5)
1c010ea2:	f3f5                	bnez	a5,1c010e86 <strlen+0x1c>
1c010ea4:	fe842783          	lw	a5,-24(s0)
1c010ea8:	853e                	mv	a0,a5
1c010eaa:	5432                	lw	s0,44(sp)
1c010eac:	6145                	addi	sp,sp,48
1c010eae:	8082                	ret

1c010eb0 <strcat>:
1c010eb0:	7179                	addi	sp,sp,-48
1c010eb2:	d606                	sw	ra,44(sp)
1c010eb4:	d422                	sw	s0,40(sp)
1c010eb6:	1800                	addi	s0,sp,48
1c010eb8:	fca42e23          	sw	a0,-36(s0)
1c010ebc:	fcb42c23          	sw	a1,-40(s0)
1c010ec0:	fdc42503          	lw	a0,-36(s0)
1c010ec4:	375d                	jal	1c010e6a <strlen>
1c010ec6:	872a                	mv	a4,a0
1c010ec8:	fdc42783          	lw	a5,-36(s0)
1c010ecc:	97ba                	add	a5,a5,a4
1c010ece:	fef42623          	sw	a5,-20(s0)
1c010ed2:	a00d                	j	1c010ef4 <strcat+0x44>
1c010ed4:	fd842703          	lw	a4,-40(s0)
1c010ed8:	00170793          	addi	a5,a4,1
1c010edc:	fcf42c23          	sw	a5,-40(s0)
1c010ee0:	fec42783          	lw	a5,-20(s0)
1c010ee4:	00178693          	addi	a3,a5,1
1c010ee8:	fed42623          	sw	a3,-20(s0)
1c010eec:	00074703          	lbu	a4,0(a4)
1c010ef0:	00e78023          	sb	a4,0(a5)
1c010ef4:	fd842783          	lw	a5,-40(s0)
1c010ef8:	0007c783          	lbu	a5,0(a5)
1c010efc:	ffe1                	bnez	a5,1c010ed4 <strcat+0x24>
1c010efe:	fec42783          	lw	a5,-20(s0)
1c010f02:	00078023          	sb	zero,0(a5)
1c010f06:	fdc42783          	lw	a5,-36(s0)
1c010f0a:	853e                	mv	a0,a5
1c010f0c:	50b2                	lw	ra,44(sp)
1c010f0e:	5422                	lw	s0,40(sp)
1c010f10:	6145                	addi	sp,sp,48
1c010f12:	8082                	ret

1c010f14 <strcpy>:
1c010f14:	7179                	addi	sp,sp,-48
1c010f16:	d622                	sw	s0,44(sp)
1c010f18:	1800                	addi	s0,sp,48
1c010f1a:	fca42e23          	sw	a0,-36(s0)
1c010f1e:	fcb42c23          	sw	a1,-40(s0)
1c010f22:	fdc42783          	lw	a5,-36(s0)
1c010f26:	fef42623          	sw	a5,-20(s0)
1c010f2a:	a00d                	j	1c010f4c <strcpy+0x38>
1c010f2c:	fd842703          	lw	a4,-40(s0)
1c010f30:	00170793          	addi	a5,a4,1
1c010f34:	fcf42c23          	sw	a5,-40(s0)
1c010f38:	fec42783          	lw	a5,-20(s0)
1c010f3c:	00178693          	addi	a3,a5,1
1c010f40:	fed42623          	sw	a3,-20(s0)
1c010f44:	00074703          	lbu	a4,0(a4)
1c010f48:	00e78023          	sb	a4,0(a5)
1c010f4c:	fd842783          	lw	a5,-40(s0)
1c010f50:	0007c783          	lbu	a5,0(a5)
1c010f54:	ffe1                	bnez	a5,1c010f2c <strcpy+0x18>
1c010f56:	fec42783          	lw	a5,-20(s0)
1c010f5a:	00078023          	sb	zero,0(a5)
1c010f5e:	fdc42783          	lw	a5,-36(s0)
1c010f62:	853e                	mv	a0,a5
1c010f64:	5432                	lw	s0,44(sp)
1c010f66:	6145                	addi	sp,sp,48
1c010f68:	8082                	ret

1c010f6a <strncpy>:
1c010f6a:	7179                	addi	sp,sp,-48
1c010f6c:	d622                	sw	s0,44(sp)
1c010f6e:	1800                	addi	s0,sp,48
1c010f70:	fca42e23          	sw	a0,-36(s0)
1c010f74:	fcb42c23          	sw	a1,-40(s0)
1c010f78:	fcc42a23          	sw	a2,-44(s0)
1c010f7c:	fdc42783          	lw	a5,-36(s0)
1c010f80:	fef42623          	sw	a5,-20(s0)
1c010f84:	a035                	j	1c010fb0 <strncpy+0x46>
1c010f86:	fd842703          	lw	a4,-40(s0)
1c010f8a:	00170793          	addi	a5,a4,1
1c010f8e:	fcf42c23          	sw	a5,-40(s0)
1c010f92:	fec42783          	lw	a5,-20(s0)
1c010f96:	00178693          	addi	a3,a5,1
1c010f9a:	fed42623          	sw	a3,-20(s0)
1c010f9e:	00074703          	lbu	a4,0(a4)
1c010fa2:	00e78023          	sb	a4,0(a5)
1c010fa6:	fd442783          	lw	a5,-44(s0)
1c010faa:	17fd                	addi	a5,a5,-1
1c010fac:	fcf42a23          	sw	a5,-44(s0)
1c010fb0:	fd442783          	lw	a5,-44(s0)
1c010fb4:	c791                	beqz	a5,1c010fc0 <strncpy+0x56>
1c010fb6:	fd842783          	lw	a5,-40(s0)
1c010fba:	0007c783          	lbu	a5,0(a5)
1c010fbe:	f7e1                	bnez	a5,1c010f86 <strncpy+0x1c>
1c010fc0:	fd442783          	lw	a5,-44(s0)
1c010fc4:	c789                	beqz	a5,1c010fce <strncpy+0x64>
1c010fc6:	fec42783          	lw	a5,-20(s0)
1c010fca:	00078023          	sb	zero,0(a5)
1c010fce:	fdc42783          	lw	a5,-36(s0)
1c010fd2:	853e                	mv	a0,a5
1c010fd4:	5432                	lw	s0,44(sp)
1c010fd6:	6145                	addi	sp,sp,48
1c010fd8:	8082                	ret

1c010fda <strspn>:
1c010fda:	7179                	addi	sp,sp,-48
1c010fdc:	d622                	sw	s0,44(sp)
1c010fde:	1800                	addi	s0,sp,48
1c010fe0:	fca42e23          	sw	a0,-36(s0)
1c010fe4:	fcb42c23          	sw	a1,-40(s0)
1c010fe8:	fe042623          	sw	zero,-20(s0)
1c010fec:	a8a1                	j	1c011044 <strspn+0x6a>
1c010fee:	fd842783          	lw	a5,-40(s0)
1c010ff2:	fef42423          	sw	a5,-24(s0)
1c010ff6:	a01d                	j	1c01101c <strspn+0x42>
1c010ff8:	fdc42703          	lw	a4,-36(s0)
1c010ffc:	fec42783          	lw	a5,-20(s0)
1c011000:	97ba                	add	a5,a5,a4
1c011002:	0007c703          	lbu	a4,0(a5)
1c011006:	fe842783          	lw	a5,-24(s0)
1c01100a:	0007c783          	lbu	a5,0(a5)
1c01100e:	00f70d63          	beq	a4,a5,1c011028 <strspn+0x4e>
1c011012:	fe842783          	lw	a5,-24(s0)
1c011016:	0785                	addi	a5,a5,1
1c011018:	fef42423          	sw	a5,-24(s0)
1c01101c:	fe842783          	lw	a5,-24(s0)
1c011020:	0007c783          	lbu	a5,0(a5)
1c011024:	fbf1                	bnez	a5,1c010ff8 <strspn+0x1e>
1c011026:	a011                	j	1c01102a <strspn+0x50>
1c011028:	0001                	nop
1c01102a:	fe842783          	lw	a5,-24(s0)
1c01102e:	0007c783          	lbu	a5,0(a5)
1c011032:	e781                	bnez	a5,1c01103a <strspn+0x60>
1c011034:	fec42783          	lw	a5,-20(s0)
1c011038:	a005                	j	1c011058 <strspn+0x7e>
1c01103a:	fec42783          	lw	a5,-20(s0)
1c01103e:	0785                	addi	a5,a5,1
1c011040:	fef42623          	sw	a5,-20(s0)
1c011044:	fdc42703          	lw	a4,-36(s0)
1c011048:	fec42783          	lw	a5,-20(s0)
1c01104c:	97ba                	add	a5,a5,a4
1c01104e:	0007c783          	lbu	a5,0(a5)
1c011052:	ffd1                	bnez	a5,1c010fee <strspn+0x14>
1c011054:	fec42783          	lw	a5,-20(s0)
1c011058:	853e                	mv	a0,a5
1c01105a:	5432                	lw	s0,44(sp)
1c01105c:	6145                	addi	sp,sp,48
1c01105e:	8082                	ret

1c011060 <strcspn>:
1c011060:	7179                	addi	sp,sp,-48
1c011062:	d622                	sw	s0,44(sp)
1c011064:	1800                	addi	s0,sp,48
1c011066:	fca42e23          	sw	a0,-36(s0)
1c01106a:	fcb42c23          	sw	a1,-40(s0)
1c01106e:	fe042623          	sw	zero,-20(s0)
1c011072:	a0a1                	j	1c0110ba <strcspn+0x5a>
1c011074:	fd842783          	lw	a5,-40(s0)
1c011078:	fef42423          	sw	a5,-24(s0)
1c01107c:	a02d                	j	1c0110a6 <strcspn+0x46>
1c01107e:	fdc42703          	lw	a4,-36(s0)
1c011082:	fec42783          	lw	a5,-20(s0)
1c011086:	97ba                	add	a5,a5,a4
1c011088:	0007c703          	lbu	a4,0(a5)
1c01108c:	fe842783          	lw	a5,-24(s0)
1c011090:	00178693          	addi	a3,a5,1
1c011094:	fed42423          	sw	a3,-24(s0)
1c011098:	0007c783          	lbu	a5,0(a5)
1c01109c:	00f71563          	bne	a4,a5,1c0110a6 <strcspn+0x46>
1c0110a0:	fec42783          	lw	a5,-20(s0)
1c0110a4:	a02d                	j	1c0110ce <strcspn+0x6e>
1c0110a6:	fe842783          	lw	a5,-24(s0)
1c0110aa:	0007c783          	lbu	a5,0(a5)
1c0110ae:	fbe1                	bnez	a5,1c01107e <strcspn+0x1e>
1c0110b0:	fec42783          	lw	a5,-20(s0)
1c0110b4:	0785                	addi	a5,a5,1
1c0110b6:	fef42623          	sw	a5,-20(s0)
1c0110ba:	fdc42703          	lw	a4,-36(s0)
1c0110be:	fec42783          	lw	a5,-20(s0)
1c0110c2:	97ba                	add	a5,a5,a4
1c0110c4:	0007c783          	lbu	a5,0(a5)
1c0110c8:	f7d5                	bnez	a5,1c011074 <strcspn+0x14>
1c0110ca:	fec42783          	lw	a5,-20(s0)
1c0110ce:	853e                	mv	a0,a5
1c0110d0:	5432                	lw	s0,44(sp)
1c0110d2:	6145                	addi	sp,sp,48
1c0110d4:	8082                	ret

1c0110d6 <strchr>:
1c0110d6:	1101                	addi	sp,sp,-32
1c0110d8:	ce22                	sw	s0,28(sp)
1c0110da:	1000                	addi	s0,sp,32
1c0110dc:	fea42623          	sw	a0,-20(s0)
1c0110e0:	feb42423          	sw	a1,-24(s0)
1c0110e4:	fec42783          	lw	a5,-20(s0)
1c0110e8:	0007c703          	lbu	a4,0(a5)
1c0110ec:	fe842783          	lw	a5,-24(s0)
1c0110f0:	0ff7f793          	andi	a5,a5,255
1c0110f4:	00f71563          	bne	a4,a5,1c0110fe <strchr+0x28>
1c0110f8:	fec42783          	lw	a5,-20(s0)
1c0110fc:	a819                	j	1c011112 <strchr+0x3c>
1c0110fe:	fec42783          	lw	a5,-20(s0)
1c011102:	00178713          	addi	a4,a5,1
1c011106:	fee42623          	sw	a4,-20(s0)
1c01110a:	0007c783          	lbu	a5,0(a5)
1c01110e:	fbf9                	bnez	a5,1c0110e4 <strchr+0xe>
1c011110:	4781                	li	a5,0
1c011112:	853e                	mv	a0,a5
1c011114:	4472                	lw	s0,28(sp)
1c011116:	6105                	addi	sp,sp,32
1c011118:	8082                	ret

1c01111a <xPortStartScheduler>:
        FUNCTION DEFINITION
*******************************************************************************/

        /* xPortStartScheduler Function. */
        DECLARE xPortStartScheduler
        jal ra, prvSetupTimerInterrupt
1c01111a:	259030ef          	jal	ra,1c014b72 <prvSetupTimerInterrupt>
        ;; la t0, ulCriticalNesting
1c01111e:	00005297          	auipc	t0,0x5
1c011122:	eee28293          	addi	t0,t0,-274 # 1c01600c <ulCriticalNesting>
        ;; sw zero, 0*0(t0)
1c011126:	0002a023          	sw	zero,0(t0)
        la t0, deallocate_init_stack
1c01112a:	00000297          	auipc	t0,0x0
1c01112e:	36428293          	addi	t0,t0,868 # 1c01148e <deallocate_init_stack>
        jalr ra, t0
1c011132:	000280e7          	jalr	t0
        portRESTORE_CONTEXT
1c011136:	00005217          	auipc	tp,0x5
1c01113a:	e9a22203          	lw	tp,-358(tp) # 1c015fd0 <pxCurrentTCB>
1c01113e:	00022103          	lw	sp,0(tp) # 0 <PI_WORD_SIZE-0x4>
1c011142:	52d6                	lw	t0,116(sp)
1c011144:	34129073          	csrw	mepc,t0
1c011148:	52c6                	lw	t0,112(sp)
1c01114a:	30029073          	csrw	mstatus,t0
1c01114e:	5db6                	lw	s11,108(sp)
1c011150:	5d26                	lw	s10,104(sp)
1c011152:	5c96                	lw	s9,100(sp)
1c011154:	5c06                	lw	s8,96(sp)
1c011156:	4bf6                	lw	s7,92(sp)
1c011158:	4b66                	lw	s6,88(sp)
1c01115a:	4ad6                	lw	s5,84(sp)
1c01115c:	4a46                	lw	s4,80(sp)
1c01115e:	49b6                	lw	s3,76(sp)
1c011160:	4926                	lw	s2,72(sp)
1c011162:	4496                	lw	s1,68(sp)
1c011164:	4406                	lw	s0,64(sp)
1c011166:	5ff2                	lw	t6,60(sp)
1c011168:	5f62                	lw	t5,56(sp)
1c01116a:	5ed2                	lw	t4,52(sp)
1c01116c:	5e42                	lw	t3,48(sp)
1c01116e:	53b2                	lw	t2,44(sp)
1c011170:	5322                	lw	t1,40(sp)
1c011172:	5292                	lw	t0,36(sp)
1c011174:	5882                	lw	a7,32(sp)
1c011176:	4872                	lw	a6,28(sp)
1c011178:	47e2                	lw	a5,24(sp)
1c01117a:	4752                	lw	a4,20(sp)
1c01117c:	46c2                	lw	a3,16(sp)
1c01117e:	4632                	lw	a2,12(sp)
1c011180:	45a2                	lw	a1,8(sp)
1c011182:	4512                	lw	a0,4(sp)
1c011184:	4082                	lw	ra,0(sp)
1c011186:	07810113          	addi	sp,sp,120
1c01118a:	43d2                	lw	t2,20(sp)
1c01118c:	7c639073          	csrw	0x7c6,t2
1c011190:	4342                	lw	t1,16(sp)
1c011192:	7c531073          	csrw	0x7c5,t1
1c011196:	42b2                	lw	t0,12(sp)
1c011198:	7c429073          	csrw	0x7c4,t0
1c01119c:	43a2                	lw	t2,8(sp)
1c01119e:	7c239073          	csrw	priv_mepc,t2
1c0111a2:	4312                	lw	t1,4(sp)
1c0111a4:	7c131073          	csrw	priv_emstatus,t1
1c0111a8:	4282                	lw	t0,0(sp)
1c0111aa:	7c029073          	csrw	0x7c0,t0
1c0111ae:	0161                	addi	sp,sp,24
1c0111b0:	30200073          	mret

1c0111b4 <cluster_delegate>:
    printf("[%d %d] Hello World!\n", cluster_id, core_id);
}

/* Cluster main entry, executed by core 0. */
void cluster_delegate(void *arg)
{
1c0111b4:	1141                	addi	sp,sp,-16
1c0111b6:	c422                	sw	s0,8(sp)
1c0111b8:	842a                	mv	s0,a0
    printf("Cluster master core entry\n");
1c0111ba:	1c015537          	lui	a0,0x1c015
1c0111be:	ed050513          	addi	a0,a0,-304 # 1c014ed0 <pi_cl_pe_other_entry+0xc>
{
1c0111c2:	c606                	sw	ra,12(sp)
    printf("Cluster master core entry\n");
1c0111c4:	755010ef          	jal	ra,1c013118 <printf_>
    GAP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c0111c8:	002047b7          	lui	a5,0x204
1c0111cc:	0ff00713          	li	a4,255
1c0111d0:	08e7a223          	sw	a4,132(a5) # 204084 <__heapl2ram_size+0x8a240>
    GAP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c0111d4:	20078713          	addi	a4,a5,512
1c0111d8:	0ff00693          	li	a3,255
1c0111dc:	00d72023          	sw	a3,0(a4)
    GAP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c0111e0:	00d72623          	sw	a3,12(a4)
    GAP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c0111e4:	22078793          	addi	a5,a5,544
1c0111e8:	1ff00713          	li	a4,511
1c0111ec:	00e7a023          	sw	a4,0(a5)
    GAP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c0111f0:	00e7a623          	sw	a4,12(a5)
    GAP_WRITE_PTR(CLUSTER_DEMUX_EU_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c0111f4:	1c011737          	lui	a4,0x1c011
1c0111f8:	22270713          	addi	a4,a4,546 # 1c011222 <cluster_helloworld>
1c0111fc:	002046b7          	lui	a3,0x204
1c011200:	08e6a023          	sw	a4,128(a3) # 204080 <__heapl2ram_size+0x8a23c>
1c011204:	00204737          	lui	a4,0x204
1c011208:	08872023          	sw	s0,128(a4) # 204080 <__heapl2ram_size+0x8a23c>
    return __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c01120c:	01c7e703          	p.elw	a4,28(a5)
    /* Task dispatch to cluster cores. */
    pi_cl_team_fork(pi_cl_cluster_nb_cores(), cluster_helloworld, arg);
    printf("Cluster master core exit\n");
1c011210:	1c015537          	lui	a0,0x1c015
}
1c011214:	4422                	lw	s0,8(sp)
1c011216:	40b2                	lw	ra,12(sp)
    printf("Cluster master core exit\n");
1c011218:	eec50513          	addi	a0,a0,-276 # 1c014eec <pi_cl_pe_other_entry+0x28>
}
1c01121c:	0141                	addi	sp,sp,16
    printf("Cluster master core exit\n");
1c01121e:	6fb0106f          	j	1c013118 <printf_>

1c011222 <cluster_helloworld>:
  @{
 */

static inline uint32_t __native_core_id() {
  int hart_id;
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011222:	01402673          	csrr	a2,uhartid
  return hart_id & 0x1f;
}

static inline uint32_t __native_cluster_id() {
  int hart_id;
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011226:	014025f3          	csrr	a1,uhartid
    printf("[%d %d] Hello World!\n", cluster_id, core_id);
1c01122a:	1c015537          	lui	a0,0x1c015
  return (hart_id >> 5) & 0x3f;
1c01122e:	8595                	srai	a1,a1,0x5
1c011230:	f4563633          	p.bclr	a2,a2,26,5
1c011234:	f265b5b3          	p.bclr	a1,a1,25,6
1c011238:	f0850513          	addi	a0,a0,-248 # 1c014f08 <pi_cl_pe_other_entry+0x44>
1c01123c:	6dd0106f          	j	1c013118 <printf_>

1c011240 <main>:

/* Program Entry. */
int main(void)
{
    printf("\n\n\t *** PMSIS HelloWorld ***\n\n");
1c011240:	1c015537          	lui	a0,0x1c015
{
1c011244:	7159                	addi	sp,sp,-112
    printf("\n\n\t *** PMSIS HelloWorld ***\n\n");
1c011246:	f2050513          	addi	a0,a0,-224 # 1c014f20 <pi_cl_pe_other_entry+0x5c>
{
1c01124a:	d686                	sw	ra,108(sp)
    printf("\n\n\t *** PMSIS HelloWorld ***\n\n");
1c01124c:	6cd010ef          	jal	ra,1c013118 <printf_>
    printf("Entering main controller\n");
1c011250:	1c015537          	lui	a0,0x1c015
1c011254:	f4050513          	addi	a0,a0,-192 # 1c014f40 <pi_cl_pe_other_entry+0x7c>
1c011258:	6c1010ef          	jal	ra,1c013118 <printf_>
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c01125c:	01402673          	csrr	a2,uhartid
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011260:	014025f3          	csrr	a1,uhartid

    uint32_t errors = 0;
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    printf("[%d %d] Hello World!\n", cluster_id, core_id);
1c011264:	1c015537          	lui	a0,0x1c015
  return (hart_id >> 5) & 0x3f;
1c011268:	8595                	srai	a1,a1,0x5
1c01126a:	f4563633          	p.bclr	a2,a2,26,5
1c01126e:	f265b5b3          	p.bclr	a1,a1,25,6
1c011272:	f0850513          	addi	a0,a0,-248 # 1c014f08 <pi_cl_pe_other_entry+0x44>
1c011276:	6a3010ef          	jal	ra,1c013118 <printf_>

    struct pi_device cluster_dev;
    struct pi_cluster_conf cl_conf;

    /* Init cluster configuration structure. */
    pi_cluster_conf_init(&cl_conf);
1c01127a:	0808                	addi	a0,sp,16
1c01127c:	1b6010ef          	jal	ra,1c012432 <pi_cluster_conf_init>
    cl_conf.id = 0;                /* Set cluster ID. */
                       // Enable the special icache for the master core
    cl_conf.icache_conf = PI_CLUSTER_MASTER_CORE_ICACHE_ENABLE |   
1c011280:	7ff00793          	li	a5,2047
                       PI_CLUSTER_ICACHE_PREFETCH_ENABLE |      
                       // Enable the icache for all the cores
                       PI_CLUSTER_ICACHE_ENABLE;

    /* Configure & open cluster. */
    pi_open_from_conf(&cluster_dev, &cl_conf);
1c011284:	0048                	addi	a0,sp,4
1c011286:	080c                	addi	a1,sp,16
    cl_conf.id = 0;                /* Set cluster ID. */
1c011288:	c802                	sw	zero,16(sp)
    cl_conf.icache_conf = PI_CLUSTER_MASTER_CORE_ICACHE_ENABLE |   
1c01128a:	d63e                	sw	a5,44(sp)
    pi_open_from_conf(&cluster_dev, &cl_conf);
1c01128c:	6bb010ef          	jal	ra,1c013146 <pi_open_from_conf>
    if (pi_cluster_open(&cluster_dev))
1c011290:	0048                	addi	a0,sp,4
1c011292:	1ba010ef          	jal	ra,1c01244c <pi_cluster_open>
1c011296:	c909                	beqz	a0,1c0112a8 <main+0x68>
    {
        printf("Cluster open failed !\n");
1c011298:	1c015537          	lui	a0,0x1c015
1c01129c:	f5c50513          	addi	a0,a0,-164 # 1c014f5c <pi_cl_pe_other_entry+0x98>
1c0112a0:	679010ef          	jal	ra,1c013118 <printf_>
1c0112a4:	557d                	li	a0,-1
1c0112a6:	38ad                	jal	1c010b20 <exit>
    pi_cl_send_task_to_fc((pi_evt_t *)(((unsigned int)callback) | 0x1));
}

static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    task->entry = entry;
1c0112a8:	1c0117b7          	lui	a5,0x1c011
1c0112ac:	1b478793          	addi	a5,a5,436 # 1c0111b4 <cluster_delegate>
1c0112b0:	d83e                	sw	a5,48(sp)
    task->arg = arg;
    task->stacks = (void *)0;
    task->slave_stack_size = PI_CL_SLAVE_STACK_SIZE;
1c0112b2:	40000793          	li	a5,1024
    }

    /* Prepare cluster task and send it to cluster. */
    struct pi_cluster_task cl_task;

    pi_cluster_send_task_to_cl(&cluster_dev, pi_cluster_task(&cl_task, cluster_delegate, NULL));
1c0112b6:	180c                	addi	a1,sp,48
1c0112b8:	de3e                	sw	a5,60(sp)
1c0112ba:	0048                	addi	a0,sp,4
    task->nb_cores = pi_cl_cluster_nb_cores();
1c0112bc:	47a1                	li	a5,8
1c0112be:	c0be                	sw	a5,64(sp)
    task->arg = arg;
1c0112c0:	da02                	sw	zero,52(sp)
    task->stacks = (void *)0;
1c0112c2:	dc02                	sw	zero,56(sp)
    task->priority = 0;
1c0112c4:	04010c23          	sb	zero,88(sp)
    task->scratch_size = 0;
1c0112c8:	ca82                	sw	zero,84(sp)
1c0112ca:	464010ef          	jal	ra,1c01272e <pi_cluster_send_task_to_cl>

    pi_cluster_close(&cluster_dev);
1c0112ce:	0048                	addi	a0,sp,4
1c0112d0:	3ce010ef          	jal	ra,1c01269e <pi_cluster_close>

    printf("Test success !\n");
1c0112d4:	1c015537          	lui	a0,0x1c015
1c0112d8:	f7450513          	addi	a0,a0,-140 # 1c014f74 <pi_cl_pe_other_entry+0xb0>
1c0112dc:	63d010ef          	jal	ra,1c013118 <printf_>

    return errors;
1c0112e0:	50b6                	lw	ra,108(sp)
1c0112e2:	4501                	li	a0,0
1c0112e4:	6165                	addi	sp,sp,112
1c0112e6:	8082                	ret

1c0112e8 <pi_soc_eu_fc_mask_reset>:
1c0112e8:	57fd                	li	a5,-1
1c0112ea:	1a106737          	lui	a4,0x1a106
1c0112ee:	00f72223          	sw	a5,4(a4) # 1a106004 <__l1_heapsram_end+0xa0e6004>
1c0112f2:	00f72423          	sw	a5,8(a4)
1c0112f6:	00f72623          	sw	a5,12(a4)
1c0112fa:	00f72823          	sw	a5,16(a4)
1c0112fe:	00f72a23          	sw	a5,20(a4)
1c011302:	00f72c23          	sw	a5,24(a4)
1c011306:	00f72e23          	sw	a5,28(a4)
1c01130a:	02f72023          	sw	a5,32(a4)
1c01130e:	8082                	ret

1c011310 <pi_soc_eu_cl_mask_reset>:
1c011310:	57fd                	li	a5,-1
1c011312:	1a106737          	lui	a4,0x1a106
1c011316:	02f72223          	sw	a5,36(a4) # 1a106024 <__l1_heapsram_end+0xa0e6024>
1c01131a:	02f72423          	sw	a5,40(a4)
1c01131e:	02f72623          	sw	a5,44(a4)
1c011322:	02f72823          	sw	a5,48(a4)
1c011326:	02f72a23          	sw	a5,52(a4)
1c01132a:	02f72c23          	sw	a5,56(a4)
1c01132e:	02f72e23          	sw	a5,60(a4)
1c011332:	04f72023          	sw	a5,64(a4)
1c011336:	8082                	ret

1c011338 <pi_soc_eu_pr_mask_reset>:
1c011338:	57fd                	li	a5,-1
1c01133a:	1a106737          	lui	a4,0x1a106
1c01133e:	04f72223          	sw	a5,68(a4) # 1a106044 <__l1_heapsram_end+0xa0e6044>
1c011342:	04f72423          	sw	a5,72(a4)
1c011346:	04f72623          	sw	a5,76(a4)
1c01134a:	04f72823          	sw	a5,80(a4)
1c01134e:	04f72a23          	sw	a5,84(a4)
1c011352:	04f72c23          	sw	a5,88(a4)
1c011356:	04f72e23          	sw	a5,92(a4)
1c01135a:	06f72023          	sw	a5,96(a4)
1c01135e:	8082                	ret

1c011360 <pi_udma_core_channels_init>:
1c011360:	4fc00713          	li	a4,1276
1c011364:	56fd                	li	a3,-1
1c011366:	c354                	sw	a3,4(a4)
1c011368:	5779                	li	a4,-2
1c01136a:	4ee02e23          	sw	a4,1276(zero) # 4fc <__pi_udma_chan_lin>
1c01136e:	0fe00713          	li	a4,254
1c011372:	4ee02c23          	sw	a4,1272(zero) # 4f8 <__pi_udma_chan_2d>
1c011376:	0ff00713          	li	a4,255
1c01137a:	4ee02a23          	sw	a4,1268(zero) # 4f4 <__pi_udma_chan_fifo>
1c01137e:	8082                	ret

1c011380 <system_init>:
1c011380:	1141                	addi	sp,sp,-16
1c011382:	c606                	sw	ra,12(sp)
1c011384:	c422                	sw	s0,8(sp)
1c011386:	378d                	jal	1c0112e8 <pi_soc_eu_fc_mask_reset>
1c011388:	3761                	jal	1c011310 <pi_soc_eu_cl_mask_reset>
1c01138a:	377d                	jal	1c011338 <pi_soc_eu_pr_mask_reset>
1c01138c:	1a109437          	lui	s0,0x1a109
1c011390:	00840713          	addi	a4,s0,8 # 1a109008 <__l1_heapsram_end+0xa0e9008>
1c011394:	57fd                	li	a5,-1
1c011396:	c31c                	sw	a5,0(a4)
1c011398:	01440713          	addi	a4,s0,20
1c01139c:	c31c                	sw	a5,0(a4)
1c01139e:	80040713          	addi	a4,s0,-2048
1c0113a2:	c31c                	sw	a5,0(a4)
1c0113a4:	3f75                	jal	1c011360 <pi_udma_core_channels_init>
1c0113a6:	040007b7          	lui	a5,0x4000
1c0113aa:	c05c                	sw	a5,4(s0)
1c0113ac:	0017a6b7          	lui	a3,0x17a
1c0113b0:	4789                	li	a5,2
1c0113b2:	1c016637          	lui	a2,0x1c016
1c0113b6:	65bd                	lui	a1,0xf
1c0113b8:	1c001537          	lui	a0,0x1c001
1c0113bc:	c05c                	sw	a5,4(s0)
1c0113be:	e4468693          	addi	a3,a3,-444 # 179e44 <__heapl2ram_size>
1c0113c2:	1bc60613          	addi	a2,a2,444 # 1c0161bc <__heapl2ram_start>
1c0113c6:	06058593          	addi	a1,a1,96 # f060 <__heapfcram_size>
1c0113ca:	fa050513          	addi	a0,a0,-96 # 1c000fa0 <__heapfcram_start>
1c0113ce:	77d000ef          	jal	ra,1c01234a <pi_malloc_init>
1c0113d2:	6505                	lui	a0,0x1
1c0113d4:	779000ef          	jal	ra,1c01234c <pi_malloc>
1c0113d8:	1c0167b7          	lui	a5,0x1c016
1c0113dc:	faa7aa23          	sw	a0,-76(a5) # 1c015fb4 <__stack_fc_end__>
1c0113e0:	6785                	lui	a5,0x1
1c0113e2:	953e                	add	a0,a0,a5
1c0113e4:	1c0167b7          	lui	a5,0x1c016
1c0113e8:	faa7ac23          	sw	a0,-72(a5) # 1c015fb8 <__stack_fc_start__>
1c0113ec:	1a104437          	lui	s0,0x1a104
1c0113f0:	4785                	li	a5,1
1c0113f2:	10f42823          	sw	a5,272(s0) # 1a104110 <__l1_heapsram_end+0xa0e4110>
1c0113f6:	005dc537          	lui	a0,0x5dc
1c0113fa:	053d                	addi	a0,a0,15
1c0113fc:	191000ef          	jal	ra,1c011d8c <pi_ref_fast_clock_frequency_set>
1c011400:	0dc42403          	lw	s0,220(s0)
1c011404:	c0044433          	p.bset	s0,s0,0,0
1c011408:	1a1047b7          	lui	a5,0x1a104
1c01140c:	0c87ae23          	sw	s0,220(a5) # 1a1040dc <__l1_heapsram_end+0xa0e40dc>
1c011410:	40b2                	lw	ra,12(sp)
1c011412:	4422                	lw	s0,8(sp)
1c011414:	0141                	addi	sp,sp,16
1c011416:	8082                	ret

1c011418 <system_init_finalize>:
1c011418:	1141                	addi	sp,sp,-16
1c01141a:	c606                	sw	ra,12(sp)
1c01141c:	300467f3          	csrrsi	a5,mstatus,8
1c011420:	447000ef          	jal	ra,1c012066 <__pi_pmu_init>
1c011424:	b6aff0ef          	jal	ra,1c01078e <__pi_fll_init_all>
1c011428:	40b2                	lw	ra,12(sp)
1c01142a:	0141                	addi	sp,sp,16
1c01142c:	6160106f          	j	1c012a42 <pi_bsp_init>

1c011430 <_system_init_from_sleep_with_retention>:
1c011430:	1141                	addi	sp,sp,-16
1c011432:	c606                	sw	ra,12(sp)
1c011434:	c422                	sw	s0,8(sp)
1c011436:	3d4d                	jal	1c0112e8 <pi_soc_eu_fc_mask_reset>
1c011438:	3de1                	jal	1c011310 <pi_soc_eu_cl_mask_reset>
1c01143a:	3dfd                	jal	1c011338 <pi_soc_eu_pr_mask_reset>
1c01143c:	1a109437          	lui	s0,0x1a109
1c011440:	00840713          	addi	a4,s0,8 # 1a109008 <__l1_heapsram_end+0xa0e9008>
1c011444:	57fd                	li	a5,-1
1c011446:	c31c                	sw	a5,0(a4)
1c011448:	01440713          	addi	a4,s0,20
1c01144c:	c31c                	sw	a5,0(a4)
1c01144e:	80040713          	addi	a4,s0,-2048
1c011452:	c31c                	sw	a5,0(a4)
1c011454:	3731                	jal	1c011360 <pi_udma_core_channels_init>
1c011456:	040007b7          	lui	a5,0x4000
1c01145a:	c05c                	sw	a5,4(s0)
1c01145c:	4789                	li	a5,2
1c01145e:	c05c                	sw	a5,4(s0)
1c011460:	1a104437          	lui	s0,0x1a104
1c011464:	4785                	li	a5,1
1c011466:	10f42823          	sw	a5,272(s0) # 1a104110 <__l1_heapsram_end+0xa0e4110>
1c01146a:	005dc537          	lui	a0,0x5dc
1c01146e:	053d                	addi	a0,a0,15
1c011470:	11d000ef          	jal	ra,1c011d8c <pi_ref_fast_clock_frequency_set>
1c011474:	0dc42403          	lw	s0,220(s0)
1c011478:	c0044433          	p.bset	s0,s0,0,0
1c01147c:	1a1047b7          	lui	a5,0x1a104
1c011480:	0c87ae23          	sw	s0,220(a5) # 1a1040dc <__l1_heapsram_end+0xa0e40dc>
1c011484:	40b2                	lw	ra,12(sp)
1c011486:	4422                	lw	s0,8(sp)
1c011488:	0141                	addi	sp,sp,16
1c01148a:	8082                	ret

1c01148c <system_printf_uart_close>:
1c01148c:	8082                	ret

1c01148e <deallocate_init_stack>:
1c01148e:	1c0167b7          	lui	a5,0x1c016
1c011492:	fb47a503          	lw	a0,-76(a5) # 1c015fb4 <__stack_fc_end__>
1c011496:	6d10006f          	j	1c012366 <pi_free>

1c01149a <system_setup_systick>:
1c01149a:	1101                	addi	sp,sp,-32
1c01149c:	ca26                	sw	s1,20(sp)
1c01149e:	1c0164b7          	lui	s1,0x1c016
1c0114a2:	fbc48493          	addi	s1,s1,-68 # 1c015fbc <tick_rate>
1c0114a6:	c088                	sw	a0,0(s1)
1c0114a8:	4501                	li	a0,0
1c0114aa:	ce06                	sw	ra,28(sp)
1c0114ac:	cc22                	sw	s0,24(sp)
1c0114ae:	6f0000ef          	jal	ra,1c011b9e <__pi_timer_stop>
1c0114b2:	850a                	mv	a0,sp
1c0114b4:	c002                	sw	zero,0(sp)
1c0114b6:	256d                	jal	1c011b60 <__pi_timer_conf_init>
1c0114b8:	00014783          	lbu	a5,0(sp)
1c0114bc:	4405                	li	s0,1
1c0114be:	4501                	li	a0,0
1c0114c0:	c04427b3          	p.insert	a5,s0,0,4
1c0114c4:	c02427b3          	p.insert	a5,s0,0,2
1c0114c8:	c07427b3          	p.insert	a5,s0,0,7
1c0114cc:	00f10023          	sb	a5,0(sp)
1c0114d0:	1c0007b7          	lui	a5,0x1c000
1c0114d4:	5307a603          	lw	a2,1328(a5) # 1c000530 <SystemCoreClock>
1c0114d8:	409c                	lw	a5,0(s1)
1c0114da:	4582                	lw	a1,0(sp)
1c0114dc:	02f65633          	divu	a2,a2,a5
1c0114e0:	167d                	addi	a2,a2,-1
1c0114e2:	2551                	jal	1c011b66 <__pi_timer_init>
1c0114e4:	1a1097b7          	lui	a5,0x1a109
1c0114e8:	01478693          	addi	a3,a5,20 # 1a109014 <__l1_heapsram_end+0xa0e9014>
1c0114ec:	40000713          	li	a4,1024
1c0114f0:	c298                	sw	a4,0(a3)
1c0114f2:	0791                	addi	a5,a5,4
1c0114f4:	c398                	sw	a4,0(a5)
1c0114f6:	0048                	addi	a0,sp,4
1c0114f8:	2dd9                	jal	1c011bce <pi_timer_conf_init>
1c0114fa:	00810423          	sb	s0,8(sp)
1c0114fe:	1c016437          	lui	s0,0x1c016
1c011502:	06400793          	li	a5,100
1c011506:	01040513          	addi	a0,s0,16 # 1c016010 <sys_timer_hi_prec>
1c01150a:	004c                	addi	a1,sp,4
1c01150c:	c23e                	sw	a5,4(sp)
1c01150e:	439010ef          	jal	ra,1c013146 <pi_open_from_conf>
1c011512:	01040513          	addi	a0,s0,16
1c011516:	25f9                	jal	1c011be4 <pi_timer_open>
1c011518:	c919                	beqz	a0,1c01152e <system_setup_systick+0x94>
1c01151a:	85aa                	mv	a1,a0
1c01151c:	1c015537          	lui	a0,0x1c015
1c011520:	f8450513          	addi	a0,a0,-124 # 1c014f84 <pi_cl_pe_other_entry+0xc0>
1c011524:	3f5010ef          	jal	ra,1c013118 <printf_>
1c011528:	5555                	li	a0,-11
1c01152a:	df6ff0ef          	jal	ra,1c010b20 <exit>
1c01152e:	01040513          	addi	a0,s0,16
1c011532:	7cc000ef          	jal	ra,1c011cfe <pi_timer_start>
1c011536:	40f2                	lw	ra,28(sp)
1c011538:	4462                	lw	s0,24(sp)
1c01153a:	44d2                	lw	s1,20(sp)
1c01153c:	6105                	addi	sp,sp,32
1c01153e:	8082                	ret

1c011540 <system_core_clock_update>:
1c011540:	1101                	addi	sp,sp,-32
1c011542:	cc22                	sw	s0,24(sp)
1c011544:	1c000437          	lui	s0,0x1c000
1c011548:	53040413          	addi	s0,s0,1328 # 1c000530 <SystemCoreClock>
1c01154c:	401c                	lw	a5,0(s0)
1c01154e:	ce06                	sw	ra,28(sp)
1c011550:	02a78e63          	beq	a5,a0,1c01158c <system_core_clock_update+0x4c>
1c011554:	c008                	sw	a0,0(s0)
1c011556:	4501                	li	a0,0
1c011558:	2599                	jal	1c011b9e <__pi_timer_stop>
1c01155a:	0068                	addi	a0,sp,12
1c01155c:	c602                	sw	zero,12(sp)
1c01155e:	2509                	jal	1c011b60 <__pi_timer_conf_init>
1c011560:	00c14783          	lbu	a5,12(sp)
1c011564:	4705                	li	a4,1
1c011566:	4010                	lw	a2,0(s0)
1c011568:	c04727b3          	p.insert	a5,a4,0,4
1c01156c:	c02727b3          	p.insert	a5,a4,0,2
1c011570:	c07727b3          	p.insert	a5,a4,0,7
1c011574:	00f10623          	sb	a5,12(sp)
1c011578:	1c0167b7          	lui	a5,0x1c016
1c01157c:	fbc7a783          	lw	a5,-68(a5) # 1c015fbc <tick_rate>
1c011580:	45b2                	lw	a1,12(sp)
1c011582:	4501                	li	a0,0
1c011584:	02f65633          	divu	a2,a2,a5
1c011588:	167d                	addi	a2,a2,-1
1c01158a:	2bf1                	jal	1c011b66 <__pi_timer_init>
1c01158c:	40f2                	lw	ra,28(sp)
1c01158e:	4462                	lw	s0,24(sp)
1c011590:	6105                	addi	sp,sp,32
1c011592:	8082                	ret

1c011594 <system_exit>:
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011594:	014027f3          	csrr	a5,uhartid
  return hart_id & 0x1f;
1c011598:	f457b7b3          	p.bclr	a5,a5,26,5
}

void system_exit(int32_t code)
{
    if (pi_is_fc())
1c01159c:	0497b263          	p.bneimm	a5,9,1c0115e0 <system_exit+0x4c>
{
1c0115a0:	1141                	addi	sp,sp,-16
1c0115a2:	c422                	sw	s0,8(sp)
1c0115a4:	c606                	sw	ra,12(sp)
1c0115a6:	842a                	mv	s0,a0
    {
        /* Flush pending output. */
        system_exit_printf_flush();
1c0115a8:	2cf9                	jal	1c011886 <system_exit_printf_flush>

        /* Notify debug tools about the termination. */
#if !defined(__PLATFORM_RTL__)
        semihost_exit(code == 0 ? SEMIHOST_EXIT_SUCCESS : SEMIHOST_EXIT_ERROR);
1c0115aa:	000205b7          	lui	a1,0x20
1c0115ae:	c415                	beqz	s0,1c0115da <system_exit+0x46>
1c0115b0:	02358593          	addi	a1,a1,35 # 20023 <__l1_heapsram_size+0x93>
 * OUT: a0 holds return value (if exists)
 */
static inline long
__internal_semihost(long n, long _a1)
{
  register long a0 __asm("a0") = n;
1c0115b4:	4561                	li	a0,24
  register long a1 __asm("a1") = _a1;

  // riscv magic values for semihosting
  __asm volatile (
1c0115b6:	01f01013          	slli	zero,zero,0x1f
1c0115ba:	00100073          	ebreak
1c0115be:	40705013          	srai	zero,zero,0x7
    return GAP_READ(base, APB_SOC_CTRL_CORESTATUS_OFFSET);
}

static inline __attribute__((always_inline)) void apb_soc_ctrl_corestatus_set(uint32_t base, uint32_t value)
{
    GAP_WRITE(base, APB_SOC_CTRL_CORESTATUS_OFFSET, value);
1c0115c2:	1a1047b7          	lui	a5,0x1a104
#define APB_SOC_STATUS_EOC_SHIFT      (31)

/* Corestatus register. */
static inline void hal_soc_ctrl_corestatus_set(int32_t value)
{
    uint32_t status = APB_SOC_CTRL_CORESTATUS_STATUS(value) |
1c0115c6:	c1f44433          	p.bset	s0,s0,0,31
1c0115ca:	0c87a023          	sw	s0,192(a5) # 1a1040c0 <__l1_heapsram_end+0xa0e40c0>
/**
 * @brief Wait for an event/IRQ.
 */
static inline void hal_itc_wait_for_interrupt(void)
{
    asm volatile ("wfi");
1c0115ce:	10500073          	wfi
        /* Write return value to APB device */
        hal_soc_ctrl_corestatus_set(code);
    }
    /* In case the platform does not support exit or this core is not allowed to exit the platform ... */
    hal_itc_wait_for_interrupt();
}
1c0115d2:	40b2                	lw	ra,12(sp)
1c0115d4:	4422                	lw	s0,8(sp)
1c0115d6:	0141                	addi	sp,sp,16
1c0115d8:	8082                	ret
        semihost_exit(code == 0 ? SEMIHOST_EXIT_SUCCESS : SEMIHOST_EXIT_ERROR);
1c0115da:	02658593          	addi	a1,a1,38
1c0115de:	bfd9                	j	1c0115b4 <system_exit+0x20>
1c0115e0:	10500073          	wfi
1c0115e4:	8082                	ret

1c0115e6 <__is_irq_mode>:
  asm volatile ("csrr %0, 0xC10" : "=r" (result) );
1c0115e6:	c10027f3          	csrr	a5,privlv
#endif  /* PRINTF_UART */

static uint32_t __is_irq_mode()
{
    uint32_t is_irq = 0;
    if (__get_CPRIV())
1c0115ea:	cf91                	beqz	a5,1c011606 <__is_irq_mode+0x20>
 */
__attribute__((always_inline)) __STATIC_INLINE uint32_t __get_MCAUSE(void)
{
  uint32_t result;

  __ASM volatile ("csrr %0, mcause" : "=r" (result) );
1c0115ec:	342027f3          	csrr	a5,mcause
    {
        if ((__get_MCAUSE() & MCAUSE_IRQ_Msk) || !(__get_MSTATUS() & (0x1 << 3)))
        {
            is_irq = 1;
1c0115f0:	4505                	li	a0,1
        if ((__get_MCAUSE() & MCAUSE_IRQ_Msk) || !(__get_MSTATUS() & (0x1 << 3)))
1c0115f2:	0007cd63          	bltz	a5,1c01160c <__is_irq_mode+0x26>
 */
__attribute__((always_inline)) __STATIC_INLINE uint32_t __get_MSTATUS(void)
{
  uint32_t result;

  __ASM volatile ("csrr %0, mstatus" : "=r" (result) );
1c0115f6:	30002573          	csrr	a0,mstatus
1c0115fa:	810d                	srli	a0,a0,0x3
1c0115fc:	00154513          	xori	a0,a0,1
1c011600:	fc153533          	p.bclr	a0,a0,30,1
1c011604:	8082                	ret
  __ASM volatile ("csrr %0, 0x042" : "=r" (result) );
1c011606:	04202573          	csrr	a0,0x42
        }
    }
    else
    {
        if (__get_UCAUSE() & MCAUSE_IRQ_Msk)
1c01160a:	817d                	srli	a0,a0,0x1f
        {
            is_irq = 1;
        }
    }
    return is_irq;
}
1c01160c:	8082                	ret

1c01160e <__internal_semihost.constprop.5>:
__internal_semihost(long n, long _a1)
1c01160e:	85aa                	mv	a1,a0
  register long a0 __asm("a0") = n;
1c011610:	4511                	li	a0,4
  __asm volatile (
1c011612:	01f01013          	slli	zero,zero,0x1f
1c011616:	00100073          	ebreak
1c01161a:	40705013          	srai	zero,zero,0x7
  else
    return a0;
#else
  return a0;
#endif
}
1c01161e:	8082                	ret

1c011620 <__semihost_putc_cluster_req>:
{
1c011620:	1141                	addi	sp,sp,-16
1c011622:	c422                	sw	s0,8(sp)
1c011624:	842a                	mv	s0,a0

// roughly this is the last stage of printf:
// print a string until '\0'
static inline void semihost_write0(const char *print_string)
{
    __internal_semihost(SEMIHOSTING_SYS_WRITE0, (long) print_string);
1c011626:	4108                	lw	a0,0(a0)
1c011628:	c606                	sw	ra,12(sp)
1c01162a:	37d5                	jal	1c01160e <__internal_semihost.constprop.5>
    cl_notify_task_done(&(req->done), req->cid);
1c01162c:	00944783          	lbu	a5,9(s0)
    asm volatile ("csrrc %0, 0x300, %1" :  "=r" (state) : "I" (0x1<<3) );
1c011630:	30047773          	csrrci	a4,mstatus,8
}

static inline void cl_notify_task_done(uint8_t *done, uint8_t cluster_id)
{
    int irq = pi_irq_disable();
    (*(volatile uint8_t *) done) = 1;
1c011634:	4685                	li	a3,1
1c011636:	00d40423          	sb	a3,8(s0)
    return CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + CLUSTER_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c01163a:	04078793          	addi	a5,a5,64
1c01163e:	002016b7          	lui	a3,0x201
1c011642:	e0868693          	addi	a3,a3,-504 # 200e08 <__heapl2ram_size+0x86fc4>
1c011646:	07da                	slli	a5,a5,0x16
1c011648:	97b6                	add	a5,a5,a3
    GAP_WRITE(evtAddr, 0, coreSet);
1c01164a:	0007a023          	sw	zero,0(a5)
    __builtin_pulp_spr_write(0x300, irq);
1c01164e:	30071073          	csrw	mstatus,a4
}
1c011652:	40b2                	lw	ra,12(sp)
1c011654:	4422                	lw	s0,8(sp)
1c011656:	0141                	addi	sp,sp,16
1c011658:	8082                	ret

1c01165a <__io_lock>:
{
    // FIXME seems to be a compiler issues. The compiler is optimizing
    // __BITEXTRACTU_R into a __BITEXTRACTU when a constant is detected
    // but then complain about invalid format
    //return __BITEXTRACTU_R(__pi_pmu_domains_on, 1, domain);
    return (__pi_pmu_domains_on >> domain) & 1;
1c01165a:	1c0167b7          	lui	a5,0x1c016
1c01165e:	0dc7a783          	lw	a5,220(a5) # 1c0160dc <__pi_pmu_domains_on>

__attribute__((noinline)) void __io_lock()
{
1c011662:	1101                	addi	sp,sp,-32
1c011664:	ce06                	sw	ra,28(sp)
1c011666:	cc22                	sw	s0,24(sp)
1c011668:	ca26                	sw	s1,20(sp)
1c01166a:	c84a                	sw	s2,16(sp)
1c01166c:	c64e                	sw	s3,12(sp)
1c01166e:	c452                	sw	s4,8(sp)
1c011670:	c03797b3          	p.extractu	a5,a5,0,3
    if (pi_cluster_is_on())
1c011674:	cbb9                	beqz	a5,1c0116ca <__io_lock+0x70>
    value = *((volatile uint32_t *) (addr + (1 << offset)));
1c011676:	10100437          	lui	s0,0x10100
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void hal_eu_evt_mask_set(uint32_t evtMask)
{
  EU_CORE_DEMUX->MASK_OR = evtMask;
1c01167a:	002044b7          	lui	s1,0x204
1c01167e:	05040413          	addi	s0,s0,80 # 10100050 <__l1_heapsram_end+0xe0050>
                hal_eu_evt_mask_wait_and_clr(1 << (uint32_t) PRINTF_LOCK_IRQN);
            }
            else
            #endif  /* FEATURE_CLUSTER */
            {
                if (g_freertos_scheduler_started)
1c011682:	1c0169b7          	lui	s3,0x1c016
1c011686:	4921                	li	s2,8
  value = __builtin_pulp_event_unit_read((int *)base, 0);
1c011688:	03c48a13          	addi	s4,s1,60 # 20403c <__heapl2ram_size+0x8a1f8>
    value = *((volatile uint32_t *) (addr + (1 << offset)));
1c01168c:	401c                	lw	a5,0(s0)
        while (__tas_lock() == 0xFFFFFFFF)
1c01168e:	01f7aa63          	p.beqimm	a5,-1,1c0116a2 <__io_lock+0x48>
                xSemaphoreTake(g_printf_mutex, portMAX_DELAY);
            }
        }
#endif
    }
}
1c011692:	40f2                	lw	ra,28(sp)
1c011694:	4462                	lw	s0,24(sp)
1c011696:	44d2                	lw	s1,20(sp)
1c011698:	4942                	lw	s2,16(sp)
1c01169a:	49b2                	lw	s3,12(sp)
1c01169c:	4a22                	lw	s4,8(sp)
1c01169e:	6105                	addi	sp,sp,32
1c0116a0:	8082                	ret
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c0116a2:	014027f3          	csrr	a5,uhartid
  return hart_id & 0x1f;
1c0116a6:	f457b7b3          	p.bclr	a5,a5,26,5
            if (!__native_is_fc())
1c0116aa:	0097a963          	p.beqimm	a5,9,1c0116bc <__io_lock+0x62>
  EU_CORE_DEMUX->MASK_OR = evtMask;
1c0116ae:	0124a423          	sw	s2,8(s1)
  value = __builtin_pulp_event_unit_read((int *)base, 0);
1c0116b2:	000a6783          	p.elw	a5,0(s4)
  This is the opposite of eu_evt_maskSet. For each bit at 1 in the new value, the corresponding bit is set to 0 in the event mask and the others remain the same.
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is cleared in the event mask.
  */
static inline void hal_eu_evt_mask_clr(uint32_t evtMask)
{
  EU_CORE_DEMUX->MASK_AND = evtMask;
1c0116b6:	0124a223          	sw	s2,4(s1)
1c0116ba:	bfc9                	j	1c01168c <__io_lock+0x32>
                if (g_freertos_scheduler_started)
1c0116bc:	fc09c783          	lbu	a5,-64(s3) # 1c015fc0 <g_freertos_scheduler_started>
1c0116c0:	d7f1                	beqz	a5,1c01168c <__io_lock+0x32>
                    if (!__is_irq_mode())
1c0116c2:	3715                	jal	1c0115e6 <__is_irq_mode>
1c0116c4:	f561                	bnez	a0,1c01168c <__io_lock+0x32>
}


static inline void __os_native_yield(void)
{
    taskYIELD();
1c0116c6:	2c2d                	jal	1c011900 <vSetPendSV>
1c0116c8:	b7d1                	j	1c01168c <__io_lock+0x32>
        if (g_freertos_scheduler_started)
1c0116ca:	1c0167b7          	lui	a5,0x1c016
1c0116ce:	fc07c783          	lbu	a5,-64(a5) # 1c015fc0 <g_freertos_scheduler_started>
1c0116d2:	d3e1                	beqz	a5,1c011692 <__io_lock+0x38>
            if (!__is_irq_mode())
1c0116d4:	3f09                	jal	1c0115e6 <__is_irq_mode>
1c0116d6:	fd55                	bnez	a0,1c011692 <__io_lock+0x38>
}
1c0116d8:	4462                	lw	s0,24(sp)
                xSemaphoreTake(g_printf_mutex, portMAX_DELAY);
1c0116da:	1c0167b7          	lui	a5,0x1c016
}
1c0116de:	40f2                	lw	ra,28(sp)
1c0116e0:	44d2                	lw	s1,20(sp)
1c0116e2:	4942                	lw	s2,16(sp)
1c0116e4:	49b2                	lw	s3,12(sp)
1c0116e6:	4a22                	lw	s4,8(sp)
                xSemaphoreTake(g_printf_mutex, portMAX_DELAY);
1c0116e8:	fc47a503          	lw	a0,-60(a5) # 1c015fc4 <g_printf_mutex>
1c0116ec:	55fd                	li	a1,-1
}
1c0116ee:	6105                	addi	sp,sp,32
                xSemaphoreTake(g_printf_mutex, portMAX_DELAY);
1c0116f0:	3480206f          	j	1c013a38 <xQueueSemaphoreTake>

1c0116f4 <__io_unlock>:
1c0116f4:	1c0167b7          	lui	a5,0x1c016
1c0116f8:	0dc7a783          	lw	a5,220(a5) # 1c0160dc <__pi_pmu_domains_on>
1c0116fc:	c03797b3          	p.extractu	a5,a5,0,3

__attribute__((noinline)) void __io_unlock()
{
    if (pi_cluster_is_on())
1c011700:	cb91                	beqz	a5,1c011714 <__io_unlock+0x20>
    *((volatile uint32_t *) addr) = 0;
1c011702:	100007b7          	lui	a5,0x10000
1c011706:	0407a823          	sw	zero,80(a5) # 10000050 <__printf_lock_ptr_l1>
/**@{*/

#ifdef FEATURE_CLUSTER
static inline void hal_eu_cluster_evt_trig_set(int event_num, uint32_t value)
{
  CLUSTER_EU_SW_EVENTS->TRIGGER_SET[event_num] = value;
1c01170a:	102017b7          	lui	a5,0x10201
1c01170e:	e007a623          	sw	zero,-500(a5) # 10200e0c <__l1_heapsram_end+0x1e0e0c>
1c011712:	8082                	ret
        #endif  /* FEATURE_CLUSTER */
    }
    else
    {
#if (CONFIG_SCHEDULER_DISABLED!=1)
        if (g_freertos_scheduler_started)
1c011714:	1c0167b7          	lui	a5,0x1c016
1c011718:	fc07c783          	lbu	a5,-64(a5) # 1c015fc0 <g_freertos_scheduler_started>
1c01171c:	c39d                	beqz	a5,1c011742 <__io_unlock+0x4e>
{
1c01171e:	1141                	addi	sp,sp,-16
1c011720:	c606                	sw	ra,12(sp)
        {
            if (!__is_irq_mode())
1c011722:	35d1                	jal	1c0115e6 <__is_irq_mode>
1c011724:	ed01                	bnez	a0,1c01173c <__io_unlock+0x48>
            {
                BaseType_t ret = 0;
                xSemaphoreGive(g_printf_mutex);
1c011726:	1c0167b7          	lui	a5,0x1c016
            }
        }
#endif
    }
}
1c01172a:	40b2                	lw	ra,12(sp)
                xSemaphoreGive(g_printf_mutex);
1c01172c:	fc47a503          	lw	a0,-60(a5) # 1c015fc4 <g_printf_mutex>
1c011730:	4681                	li	a3,0
1c011732:	4601                	li	a2,0
1c011734:	4581                	li	a1,0
}
1c011736:	0141                	addi	sp,sp,16
                xSemaphoreGive(g_printf_mutex);
1c011738:	16a0206f          	j	1c0138a2 <xQueueGenericSend>
}
1c01173c:	40b2                	lw	ra,12(sp)
1c01173e:	0141                	addi	sp,sp,16
1c011740:	8082                	ret
1c011742:	8082                	ret

1c011744 <__semihost_putc>:
{
1c011744:	7175                	addi	sp,sp,-144
1c011746:	c706                	sw	ra,140(sp)
1c011748:	c522                	sw	s0,136(sp)
1c01174a:	c326                	sw	s1,132(sp)
1c01174c:	c14a                	sw	s2,128(sp)
1c01174e:	dece                	sw	s3,124(sp)
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011750:	014027f3          	csrr	a5,uhartid
  return hart_id & 0x1f;
1c011754:	f457b7b3          	p.bclr	a5,a5,26,5
    if (!__native_is_fc())
1c011758:	0a97ad63          	p.beqimm	a5,9,1c011812 <__semihost_putc+0xce>
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c01175c:	01402473          	csrr	s0,uhartid
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c011760:	014027f3          	csrr	a5,uhartid
        uint8_t *buffer = &(printf_buffer[core_id * (PRINTF_BUFFER_SIZE+1)]);
1c011764:	1c016937          	lui	s2,0x1c016
  return hart_id & 0x1f;
1c011768:	f4543433          	p.bclr	s0,s0,26,5
1c01176c:	08100793          	li	a5,129
1c011770:	9d490913          	addi	s2,s2,-1580 # 1c0159d4 <printf_buffer>
1c011774:	42f40933          	p.mac	s2,s0,a5
        buffer[*index] = c;
1c011778:	1c0169b7          	lui	s3,0x1c016
1c01177c:	e6098793          	addi	a5,s3,-416 # 1c015e60 <printf_buffer_index>
1c011780:	040a                	slli	s0,s0,0x2
1c011782:	97a2                	add	a5,a5,s0
1c011784:	4384                	lw	s1,0(a5)
1c011786:	e6098993          	addi	s3,s3,-416
1c01178a:	00a944a3          	p.sb	a0,s1(s2)
        (*index)++;
1c01178e:	0485                	addi	s1,s1,1
1c011790:	c384                	sw	s1,0(a5)
        if ((*index == ((uint32_t) PRINTF_BUFFER_SIZE - 1)) || (c == '\n'))
1c011792:	07f00793          	li	a5,127
1c011796:	00f48463          	beq	s1,a5,1c01179e <__semihost_putc+0x5a>
1c01179a:	04a53e63          	p.bneimm	a0,10,1c0117f6 <__semihost_putc+0xb2>
            buffer[*index] = '\0';
1c01179e:	000944a3          	p.sb	zero,s1(s2)
            struct semihost_putc_req_s req = {0};
1c0117a2:	05000613          	li	a2,80
1c0117a6:	4581                	li	a1,0
1c0117a8:	1008                	addi	a0,sp,32
1c0117aa:	c7aff0ef          	jal	ra,1c010c24 <memset>
            req.buffer = (char *) buffer;
1c0117ae:	cc4a                	sw	s2,24(sp)
            req.size = *index;
1c0117b0:	ce26                	sw	s1,28(sp)
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c0117b2:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0117b6:	8795                	srai	a5,a5,0x5
1c0117b8:	f267b7b3          	p.bclr	a5,a5,25,6
            req.cid = __native_cluster_id();
1c0117bc:	02f100a3          	sb	a5,33(sp)
    event->arg[0]    = (uintptr_t) callback;
1c0117c0:	1c0117b7          	lui	a5,0x1c011
1c0117c4:	62078793          	addi	a5,a5,1568 # 1c011620 <__semihost_putc_cluster_req>
1c0117c8:	d43e                	sw	a5,40(sp)
    event->arg[1]    = (uintptr_t) arg;
1c0117ca:	083c                	addi	a5,sp,24
1c0117cc:	d63e                	sw	a5,44(sp)
    event->core_id   = -1;
1c0117ce:	57fd                	li	a5,-1
1c0117d0:	06f104a3          	sb	a5,105(sp)
    event->done      = 0;
1c0117d4:	06010423          	sb	zero,104(sp)
            __io_lock();
1c0117d8:	3549                	jal	1c01165a <__io_lock>
            pi_cl_send_task_to_fc(&(req.cb));
1c0117da:	1048                	addi	a0,sp,36
1c0117dc:	781000ef          	jal	ra,1c01275c <pi_cl_send_task_to_fc>
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_CORE_MASK_OR, evtMask);
1c0117e0:	4691                	li	a3,4
1c0117e2:	00204737          	lui	a4,0x204
    while ((*(volatile char *)done) == 0)
1c0117e6:	02014783          	lbu	a5,32(sp)
1c0117ea:	0ff7f793          	andi	a5,a5,255
1c0117ee:	cb99                	beqz	a5,1c011804 <__semihost_putc+0xc0>
            __io_unlock();
1c0117f0:	3711                	jal	1c0116f4 <__io_unlock>
            *index = 0;
1c0117f2:	0009e423          	p.sw	zero,s0(s3)
}
1c0117f6:	40ba                	lw	ra,140(sp)
1c0117f8:	442a                	lw	s0,136(sp)
1c0117fa:	449a                	lw	s1,132(sp)
1c0117fc:	490a                	lw	s2,128(sp)
1c0117fe:	59f6                	lw	s3,124(sp)
1c011800:	6149                	addi	sp,sp,144
1c011802:	8082                	ret
1c011804:	00d72423          	sw	a3,8(a4) # 204008 <__heapl2ram_size+0x8a1c4>
    return __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c011808:	03c76783          	p.elw	a5,60(a4)
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_CORE_MASK_AND, evtMask);
1c01180c:	00d72223          	sw	a3,4(a4)
1c011810:	bfd9                	j	1c0117e6 <__semihost_putc+0xa2>
        __io_lock();
1c011812:	c62a                	sw	a0,12(sp)
1c011814:	3599                	jal	1c01165a <__io_lock>
        g_printf_semihost_buffer[g_printf_semihost_index] = c;
1c011816:	1c0166b7          	lui	a3,0x1c016
1c01181a:	fc868613          	addi	a2,a3,-56 # 1c015fc8 <g_printf_semihost_index>
1c01181e:	00064783          	lbu	a5,0(a2)
1c011822:	4532                	lw	a0,12(sp)
1c011824:	1c016737          	lui	a4,0x1c016
1c011828:	95070593          	addi	a1,a4,-1712 # 1c015950 <__bss_start__>
1c01182c:	00a5c7a3          	p.sb	a0,a5(a1)
        g_printf_semihost_index++;
1c011830:	0785                	addi	a5,a5,1
1c011832:	0ff7f793          	andi	a5,a5,255
1c011836:	00f60023          	sb	a5,0(a2)
        if ((g_printf_semihost_index == ((uint32_t) PRINTF_BUFFER_SIZE - 1)) ||
1c01183a:	07f00613          	li	a2,127
1c01183e:	fc868413          	addi	s0,a3,-56
1c011842:	95070493          	addi	s1,a4,-1712
1c011846:	00c78463          	beq	a5,a2,1c01184e <__semihost_putc+0x10a>
1c01184a:	00a53b63          	p.bneimm	a0,10,1c011860 <__semihost_putc+0x11c>
1c01184e:	95070513          	addi	a0,a4,-1712
            g_printf_semihost_buffer[g_printf_semihost_index] = '\0';
1c011852:	0004c7a3          	p.sb	zero,a5(s1)
1c011856:	3b65                	jal	1c01160e <__internal_semihost.constprop.5>
            g_printf_semihost_index = 0;
1c011858:	00040023          	sb	zero,0(s0)
            g_printf_semihost_buffer[0] = '\0';
1c01185c:	00048023          	sb	zero,0(s1)
        __io_unlock();
1c011860:	3d51                	jal	1c0116f4 <__io_unlock>
}
1c011862:	bf51                	j	1c0117f6 <__semihost_putc+0xb2>

1c011864 <_putchar>:
    if (g_freertos_scheduler_started)
    {
        if (!g_printf_uart_mute) __uart_putc(c);
    }
    #elif defined(PRINTF_SEMIHOST)
    __semihost_putc(c);
1c011864:	b5c5                	j	1c011744 <__semihost_putc>

1c011866 <puts>:
{
    tfp_putc(NULL, character);
}

int puts(const char *s)
{
1c011866:	1141                	addi	sp,sp,-16
1c011868:	c422                	sw	s0,8(sp)
1c01186a:	c606                	sw	ra,12(sp)
1c01186c:	842a                	mv	s0,a0
    char c;
    //__io_lock();
    do
    {
        c = *s;
1c01186e:	0014450b          	p.lbu	a0,1(s0!)
        if (c == 0)
1c011872:	c119                	beqz	a0,1c011878 <puts+0x12>
    __semihost_putc(c);
1c011874:	3dc1                	jal	1c011744 <__semihost_putc>
        c = *s;
1c011876:	bfe5                	j	1c01186e <puts+0x8>
    __semihost_putc(c);
1c011878:	4529                	li	a0,10
1c01187a:	35e9                	jal	1c011744 <__semihost_putc>
        tfp_putc(NULL, c);
        s++;
    } while (1);
    //__io_unlock();
    return 0;
}
1c01187c:	40b2                	lw	ra,12(sp)
1c01187e:	4422                	lw	s0,8(sp)
1c011880:	4501                	li	a0,0
1c011882:	0141                	addi	sp,sp,16
1c011884:	8082                	ret

1c011886 <system_exit_printf_flush>:
    if ((g_printf_semihost_index > 0) &&
1c011886:	1c0167b7          	lui	a5,0x1c016
1c01188a:	fc878793          	addi	a5,a5,-56 # 1c015fc8 <g_printf_semihost_index>
1c01188e:	0007c703          	lbu	a4,0(a5)
1c011892:	100766b3          	p.extbs	a3,a4
1c011896:	02d05063          	blez	a3,1c0118b6 <system_exit_printf_flush+0x30>
        g_printf_semihost_buffer[g_printf_semihost_index++] = c;
1c01189a:	00170693          	addi	a3,a4,1
1c01189e:	1c016537          	lui	a0,0x1c016
1c0118a2:	00d78023          	sb	a3,0(a5)
1c0118a6:	95050793          	addi	a5,a0,-1712 # 1c015950 <__bss_start__>
1c0118aa:	46a9                	li	a3,10
1c0118ac:	95050513          	addi	a0,a0,-1712
1c0118b0:	00d7c723          	p.sb	a3,a4(a5)
1c0118b4:	bba9                	j	1c01160e <__internal_semihost.constprop.5>
    __semihost_printf_flush(end_line);
    #elif defined(PRINTF_RTL)
    __stdout_putc(end_line);
    #endif  /* PRINTF_RTL */
    #endif  /* __DISABLE_PRINTF__ */
}
1c0118b6:	8082                	ret

1c0118b8 <_procid>:
    exit(code);
1c0118b8:	f1402573          	csrr	a0,mhartid
1c0118bc:	f6453533          	p.bclr	a0,a0,27,4
1c0118c0:	8082                	ret

1c0118c2 <_clusterid>:
1c0118c2:	f1402573          	csrr	a0,mhartid
1c0118c6:	8115                	srli	a0,a0,0x5
1c0118c8:	8082                	ret

1c0118ca <_priv_drop>:
1c0118ca:	300027f3          	csrr	a5,mstatus
1c0118ce:	c2b7b7b3          	p.bclr	a5,a5,1,11
1c0118d2:	30079073          	csrw	mstatus,a5
1c0118d6:	4501                	li	a0,0
1c0118d8:	8082                	ret

1c0118da <_isr_default>:
1c0118da:	1c015537          	lui	a0,0x1c015
1c0118de:	1141                	addi	sp,sp,-16
1c0118e0:	fa050513          	addi	a0,a0,-96 # 1c014fa0 <pi_cl_pe_other_entry+0xdc>
1c0118e4:	c606                	sw	ra,12(sp)
1c0118e6:	033010ef          	jal	ra,1c013118 <printf_>
1c0118ea:	0001                	nop
1c0118ec:	4501                	li	a0,0
1c0118ee:	a32ff0ef          	jal	ra,1c010b20 <exit>

1c0118f2 <_puts>:
1c0118f2:	1141                	addi	sp,sp,-16
1c0118f4:	c606                	sw	ra,12(sp)
1c0118f6:	3f85                	jal	1c011866 <puts>
1c0118f8:	40b2                	lw	ra,12(sp)
1c0118fa:	4501                	li	a0,0
1c0118fc:	0141                	addi	sp,sp,16
1c0118fe:	8082                	ret

1c011900 <vSetPendSV>:
1c011900:	1a1097b7          	lui	a5,0x1a109
1c011904:	4709                	li	a4,2
1c011906:	cb98                	sw	a4,16(a5)
1c011908:	8082                	ret

1c01190a <pmp_exception_handler>:
1c01190a:	1c015537          	lui	a0,0x1c015
1c01190e:	1141                	addi	sp,sp,-16
1c011910:	fac50513          	addi	a0,a0,-84 # 1c014fac <pi_cl_pe_other_entry+0xe8>
1c011914:	c606                	sw	ra,12(sp)
1c011916:	003010ef          	jal	ra,1c013118 <printf_>
1c01191a:	343015f3          	csrrw	a1,0x343,zero
1c01191e:	1c015537          	lui	a0,0x1c015
1c011922:	fc450513          	addi	a0,a0,-60 # 1c014fc4 <pi_cl_pe_other_entry+0x100>
1c011926:	7f2010ef          	jal	ra,1c013118 <printf_>
1c01192a:	a001                	j	1c01192a <pmp_exception_handler+0x20>

1c01192c <xip_insn_exception_handler>:
1c01192c:	1c015537          	lui	a0,0x1c015
1c011930:	1141                	addi	sp,sp,-16
1c011932:	00450513          	addi	a0,a0,4 # 1c015004 <pi_cl_pe_other_entry+0x140>
1c011936:	c606                	sw	ra,12(sp)
1c011938:	c422                	sw	s0,8(sp)
1c01193a:	7de010ef          	jal	ra,1c013118 <printf_>
1c01193e:	343015f3          	csrrw	a1,0x343,zero
1c011942:	1c015537          	lui	a0,0x1c015
1c011946:	fc450513          	addi	a0,a0,-60 # 1c014fc4 <pi_cl_pe_other_entry+0x100>
1c01194a:	7ce010ef          	jal	ra,1c013118 <printf_>
1c01194e:	1a150437          	lui	s0,0x1a150
1c011952:	444c                	lw	a1,12(s0)
1c011954:	1c015537          	lui	a0,0x1c015
1c011958:	02050513          	addi	a0,a0,32 # 1c015020 <pi_cl_pe_other_entry+0x15c>
1c01195c:	d005b5b3          	p.bclr	a1,a1,8,0
1c011960:	7b8010ef          	jal	ra,1c013118 <printf_>
1c011964:	20000793          	li	a5,512
1c011968:	c45c                	sw	a5,12(s0)
1c01196a:	444c                	lw	a1,12(s0)
1c01196c:	1c015537          	lui	a0,0x1c015
1c011970:	04050513          	addi	a0,a0,64 # 1c015040 <pi_cl_pe_other_entry+0x17c>
1c011974:	d005b5b3          	p.bclr	a1,a1,8,0
1c011978:	7a0010ef          	jal	ra,1c013118 <printf_>
1c01197c:	4501                	li	a0,0
1c01197e:	9a2ff0ef          	jal	ra,1c010b20 <exit>

1c011982 <xip_data_exception_handler>:
1c011982:	1c015537          	lui	a0,0x1c015
1c011986:	1141                	addi	sp,sp,-16
1c011988:	fd050513          	addi	a0,a0,-48 # 1c014fd0 <pi_cl_pe_other_entry+0x10c>
1c01198c:	c606                	sw	ra,12(sp)
1c01198e:	c422                	sw	s0,8(sp)
1c011990:	c226                	sw	s1,4(sp)
1c011992:	786010ef          	jal	ra,1c013118 <printf_>
1c011996:	34301473          	csrrw	s0,0x343,zero
1c01199a:	1c015537          	lui	a0,0x1c015
1c01199e:	85a2                	mv	a1,s0
1c0119a0:	fc450513          	addi	a0,a0,-60 # 1c014fc4 <pi_cl_pe_other_entry+0x100>
1c0119a4:	774010ef          	jal	ra,1c013118 <printf_>
1c0119a8:	1a1504b7          	lui	s1,0x1a150
1c0119ac:	44cc                	lw	a1,12(s1)
1c0119ae:	1c015537          	lui	a0,0x1c015
1c0119b2:	fec50513          	addi	a0,a0,-20 # 1c014fec <pi_cl_pe_other_entry+0x128>
1c0119b6:	0ff5f593          	andi	a1,a1,255
1c0119ba:	75e010ef          	jal	ra,1c013118 <printf_>
1c0119be:	44dc                	lw	a5,12(s1)
1c0119c0:	1c0167b7          	lui	a5,0x1c016
1c0119c4:	fcc7a303          	lw	t1,-52(a5) # 1c015fcc <g_xip_tlb_data_handler>
1c0119c8:	00030863          	beqz	t1,1c0119d8 <xip_data_exception_handler+0x56>
1c0119cc:	8522                	mv	a0,s0
1c0119ce:	4422                	lw	s0,8(sp)
1c0119d0:	40b2                	lw	ra,12(sp)
1c0119d2:	4492                	lw	s1,4(sp)
1c0119d4:	0141                	addi	sp,sp,16
1c0119d6:	8302                	jr	t1
1c0119d8:	4501                	li	a0,0
1c0119da:	946ff0ef          	jal	ra,1c010b20 <exit>

1c0119de <_ill_insn_print>:
    pmsis_exit(0);
    return;
}

void _ill_insn_print(uint32_t mepc)
{
1c0119de:	1141                	addi	sp,sp,-16
1c0119e0:	f3900513          	li	a0,-199
1c0119e4:	c606                	sw	ra,12(sp)
1c0119e6:	93aff0ef          	jal	ra,1c010b20 <exit>

1c0119ea <__pi_evt_push_locked>:
1c0119ea:	495c                	lw	a5,20(a0)
1c0119ec:	0017af63          	p.beqimm	a5,1,1c011a0a <__pi_evt_push_locked+0x20>
1c0119f0:	0027af63          	p.beqimm	a5,2,1c011a0e <__pi_evt_push_locked+0x24>
1c0119f4:	e38d                	bnez	a5,1c011a16 <__pi_evt_push_locked+0x2c>
1c0119f6:	1101                	addi	sp,sp,-32
1c0119f8:	ce06                	sw	ra,28(sp)
1c0119fa:	c62a                	sw	a0,12(sp)
1c0119fc:	387010ef          	jal	ra,1c013582 <pi_evt_kernel_get_default_scheduler>
1c011a00:	45b2                	lw	a1,12(sp)
1c011a02:	40f2                	lw	ra,28(sp)
1c011a04:	6105                	addi	sp,sp,32
1c011a06:	0330106f          	j	1c013238 <pi_evt_kernel_push_event>
1c011a0a:	76e0106f          	j	1c013178 <__pi_evt_release>
1c011a0e:	00452303          	lw	t1,4(a0)
1c011a12:	4508                	lw	a0,8(a0)
1c011a14:	8302                	jr	t1
1c011a16:	8082                	ret

1c011a18 <__os_native_irq_handler_set>:
1c011a18:	30502773          	csrr	a4,mtvec
1c011a1c:	050a                	slli	a0,a0,0x2
1c011a1e:	c0073733          	p.bclr	a4,a4,0,0
1c011a22:	8d89                	sub	a1,a1,a0
1c011a24:	8d99                	sub	a1,a1,a4
1c011a26:	c14586b3          	p.extract	a3,a1,0,20
1c011a2a:	06f00793          	li	a5,111
1c011a2e:	c1f6a7b3          	p.insert	a5,a3,0,31
1c011a32:	d21586b3          	p.extract	a3,a1,9,1
1c011a36:	d356a7b3          	p.insert	a5,a3,9,21
1c011a3a:	c0b586b3          	p.extract	a3,a1,0,11
1c011a3e:	c146a7b3          	p.insert	a5,a3,0,20
1c011a42:	cec585b3          	p.extract	a1,a1,7,12
1c011a46:	cec5a7b3          	p.insert	a5,a1,7,12
1c011a4a:	00f76523          	p.sw	a5,a0(a4)
1c011a4e:	8082                	ret

1c011a50 <__pi_timer_init__>:
1c011a50:	06400513          	li	a0,100
1c011a54:	b499                	j	1c01149a <system_setup_systick>

1c011a56 <__pi_timer_fc_0_1_handler>:
1c011a56:	1c0167b7          	lui	a5,0x1c016
1c011a5a:	1101                	addi	sp,sp,-32
1c011a5c:	e8478713          	addi	a4,a5,-380 # 1c015e84 <g_timer_data>
1c011a60:	c84a                	sw	s2,16(sp)
1c011a62:	4308                	lw	a0,0(a4)
1c011a64:	01072903          	lw	s2,16(a4)
1c011a68:	cc22                	sw	s0,24(sp)
1c011a6a:	1a10b437          	lui	s0,0x1a10b
1c011a6e:	ce06                	sw	ra,28(sp)
1c011a70:	ca26                	sw	s1,20(sp)
1c011a72:	c64e                	sw	s3,12(sp)
1c011a74:	00c42403          	lw	s0,12(s0) # 1a10b00c <__l1_heapsram_end+0xa0eb00c>
1c011a78:	3e840413          	addi	s0,s0,1000
1c011a7c:	e8478493          	addi	s1,a5,-380
1c011a80:	ed19                	bnez	a0,1c011a9e <__pi_timer_fc_0_1_handler+0x48>
1c011a82:	c088                	sw	a0,0(s1)
1c011a84:	c50d                	beqz	a0,1c011aae <__pi_timer_fc_0_1_handler+0x58>
1c011a86:	453c                	lw	a5,72(a0)
1c011a88:	1a10b737          	lui	a4,0x1a10b
1c011a8c:	00f72a23          	sw	a5,20(a4) # 1a10b014 <__l1_heapsram_end+0xa0eb014>
1c011a90:	40f2                	lw	ra,28(sp)
1c011a92:	4462                	lw	s0,24(sp)
1c011a94:	44d2                	lw	s1,20(sp)
1c011a96:	4942                	lw	s2,16(sp)
1c011a98:	49b2                	lw	s3,12(sp)
1c011a9a:	6105                	addi	sp,sp,32
1c011a9c:	8082                	ret
1c011a9e:	453c                	lw	a5,72(a0)
1c011aa0:	fef461e3          	bltu	s0,a5,1c011a82 <__pi_timer_fc_0_1_handler+0x2c>
1c011aa4:	00052983          	lw	s3,0(a0)
1c011aa8:	3789                	jal	1c0119ea <__pi_evt_push_locked>
1c011aaa:	854e                	mv	a0,s3
1c011aac:	bfd1                	j	1c011a80 <__pi_timer_fc_0_1_handler+0x2a>
1c011aae:	1a10b7b7          	lui	a5,0x1a10b
1c011ab2:	0127a223          	sw	s2,4(a5) # 1a10b004 <__l1_heapsram_end+0xa0eb004>
1c011ab6:	bfe9                	j	1c011a90 <__pi_timer_fc_0_1_handler+0x3a>

1c011ab8 <__pi_timer_fc_1_1_handler>:
1c011ab8:	1101                	addi	sp,sp,-32
1c011aba:	ca26                	sw	s1,20(sp)
1c011abc:	1c0164b7          	lui	s1,0x1c016
1c011ac0:	e8448793          	addi	a5,s1,-380 # 1c015e84 <g_timer_data>
1c011ac4:	c84a                	sw	s2,16(sp)
1c011ac6:	4f88                	lw	a0,24(a5)
1c011ac8:	0287a903          	lw	s2,40(a5)
1c011acc:	cc22                	sw	s0,24(sp)
1c011ace:	1a10c437          	lui	s0,0x1a10c
1c011ad2:	80040413          	addi	s0,s0,-2048 # 1a10b800 <__l1_heapsram_end+0xa0eb800>
1c011ad6:	ce06                	sw	ra,28(sp)
1c011ad8:	c64e                	sw	s3,12(sp)
1c011ada:	00c42403          	lw	s0,12(s0)
1c011ade:	02097793          	andi	a5,s2,32
1c011ae2:	e8448493          	addi	s1,s1,-380
1c011ae6:	3e840413          	addi	s0,s0,1000
1c011aea:	ef81                	bnez	a5,1c011b02 <__pi_timer_fc_1_1_handler+0x4a>
1c011aec:	ed1d                	bnez	a0,1c011b2a <__pi_timer_fc_1_1_handler+0x72>
1c011aee:	0004ac23          	sw	zero,24(s1)
1c011af2:	a015                	j	1c011b16 <__pi_timer_fc_1_1_handler+0x5e>
1c011af4:	453c                	lw	a5,72(a0)
1c011af6:	00f46763          	bltu	s0,a5,1c011b04 <__pi_timer_fc_1_1_handler+0x4c>
1c011afa:	00052983          	lw	s3,0(a0)
1c011afe:	35f5                	jal	1c0119ea <__pi_evt_push_locked>
1c011b00:	854e                	mv	a0,s3
1c011b02:	f96d                	bnez	a0,1c011af4 <__pi_timer_fc_1_1_handler+0x3c>
1c011b04:	1a10c7b7          	lui	a5,0x1a10c
1c011b08:	cc88                	sw	a0,24(s1)
1c011b0a:	80078793          	addi	a5,a5,-2048 # 1a10b800 <__l1_heapsram_end+0xa0eb800>
1c011b0e:	c919                	beqz	a0,1c011b24 <__pi_timer_fc_1_1_handler+0x6c>
1c011b10:	4538                	lw	a4,72(a0)
1c011b12:	00e7aa23          	sw	a4,20(a5)
1c011b16:	40f2                	lw	ra,28(sp)
1c011b18:	4462                	lw	s0,24(sp)
1c011b1a:	44d2                	lw	s1,20(sp)
1c011b1c:	4942                	lw	s2,16(sp)
1c011b1e:	49b2                	lw	s3,12(sp)
1c011b20:	6105                	addi	sp,sp,32
1c011b22:	8082                	ret
1c011b24:	0127a223          	sw	s2,4(a5)
1c011b28:	b7fd                	j	1c011b16 <__pi_timer_fc_1_1_handler+0x5e>
1c011b2a:	00052903          	lw	s2,0(a0)
1c011b2e:	30047473          	csrrci	s0,mstatus,8
1c011b32:	3d65                	jal	1c0119ea <__pi_evt_push_locked>
1c011b34:	30041073          	csrw	mstatus,s0
1c011b38:	854a                	mv	a0,s2
1c011b3a:	bf4d                	j	1c011aec <__pi_timer_fc_1_1_handler+0x34>

1c011b3c <__pi_timer_clock_freq_get>:
1c011b3c:	8105                	srli	a0,a0,0x1
1c011b3e:	1c0167b7          	lui	a5,0x1c016
1c011b42:	ee853533          	p.bclr	a0,a0,23,8
1c011b46:	e8478793          	addi	a5,a5,-380 # 1c015e84 <g_timer_data>
1c011b4a:	4761                	li	a4,24
1c011b4c:	42e507b3          	p.mac	a5,a0,a4
1c011b50:	01078783          	lb	a5,16(a5)
1c011b54:	0007c563          	bltz	a5,1c011b5e <__pi_timer_clock_freq_get+0x22>
1c011b58:	4505                	li	a0,1
1c011b5a:	cd7fe06f          	j	1c010830 <pi_freq_get>
1c011b5e:	acb5                	j	1c011dda <pi_ref_fast_clock_frequency_get>

1c011b60 <__pi_timer_conf_init>:
1c011b60:	478d                	li	a5,3
1c011b62:	c11c                	sw	a5,0(a0)
1c011b64:	8082                	ret

1c011b66 <__pi_timer_init>:
1c011b66:	478d                	li	a5,3
1c011b68:	02a7e663          	bltu	a5,a0,1c011b94 <__pi_timer_init+0x2e>
1c011b6c:	00155793          	srli	a5,a0,0x1
1c011b70:	07ae                	slli	a5,a5,0xb
1c011b72:	1a10b737          	lui	a4,0x1a10b
1c011b76:	97ba                	add	a5,a5,a4
1c011b78:	fc153533          	p.bclr	a0,a0,30,1
1c011b7c:	050a                	slli	a0,a0,0x2
1c011b7e:	01050713          	addi	a4,a0,16
1c011b82:	00c7e723          	p.sw	a2,a4(a5)
1c011b86:	00850713          	addi	a4,a0,8
1c011b8a:	0007e723          	p.sw	zero,a4(a5)
1c011b8e:	00b7e523          	p.sw	a1,a0(a5)
1c011b92:	8082                	ret
1c011b94:	002007b7          	lui	a5,0x200
1c011b98:	40078793          	addi	a5,a5,1024 # 200400 <__heapl2ram_size+0x865bc>
1c011b9c:	bff1                	j	1c011b78 <__pi_timer_init+0x12>

1c011b9e <__pi_timer_stop>:
1c011b9e:	478d                	li	a5,3
1c011ba0:	02a7e263          	bltu	a5,a0,1c011bc4 <__pi_timer_stop+0x26>
1c011ba4:	00155793          	srli	a5,a0,0x1
1c011ba8:	07ae                	slli	a5,a5,0xb
1c011baa:	1a10b737          	lui	a4,0x1a10b
1c011bae:	97ba                	add	a5,a5,a4
1c011bb0:	fc153533          	p.bclr	a0,a0,30,1
1c011bb4:	050a                	slli	a0,a0,0x2
1c011bb6:	20a7f703          	p.lw	a4,a0(a5)
1c011bba:	c0002733          	p.insert	a4,zero,0,0
1c011bbe:	00e7e523          	p.sw	a4,a0(a5)
1c011bc2:	8082                	ret
1c011bc4:	002007b7          	lui	a5,0x200
1c011bc8:	40078793          	addi	a5,a5,1024 # 200400 <__heapl2ram_size+0x865bc>
1c011bcc:	b7d5                	j	1c011bb0 <__pi_timer_stop+0x12>

1c011bce <pi_timer_conf_init>:
1c011bce:	010107b7          	lui	a5,0x1010
1c011bd2:	10178793          	addi	a5,a5,257 # 1010101 <__heapl2ram_size+0xe962bd>
1c011bd6:	c15c                	sw	a5,4(a0)
1c011bd8:	4785                	li	a5,1
1c011bda:	00052023          	sw	zero,0(a0)
1c011bde:	00f50423          	sb	a5,8(a0)
1c011be2:	8082                	ret

1c011be4 <pi_timer_open>:
1c011be4:	1141                	addi	sp,sp,-16
1c011be6:	c606                	sw	ra,12(sp)
1c011be8:	c422                	sw	s0,8(sp)
1c011bea:	c226                	sw	s1,4(sp)
1c011bec:	c04a                	sw	s2,0(sp)
1c011bee:	30047973          	csrrci	s2,mstatus,8
1c011bf2:	4140                	lw	s0,4(a0)
1c011bf4:	00444783          	lbu	a5,4(s0)
1c011bf8:	c51c                	sw	a5,8(a0)
1c011bfa:	0017ad63          	p.beqimm	a5,1,1c011c14 <pi_timer_open+0x30>
1c011bfe:	0637ae63          	p.beqimm	a5,3,1c011c7a <pi_timer_open+0x96>
1c011c02:	30091073          	csrw	mstatus,s2
1c011c06:	557d                	li	a0,-1
1c011c08:	40b2                	lw	ra,12(sp)
1c011c0a:	4422                	lw	s0,8(sp)
1c011c0c:	4492                	lw	s1,4(sp)
1c011c0e:	4902                	lw	s2,0(sp)
1c011c10:	0141                	addi	sp,sp,16
1c011c12:	8082                	ret
1c011c14:	401c                	lw	a5,0(s0)
1c011c16:	1c0164b7          	lui	s1,0x1c016
1c011c1a:	e8448493          	addi	s1,s1,-380 # 1c015e84 <g_timer_data>
1c011c1e:	c49c                	sw	a5,8(s1)
1c011c20:	08500793          	li	a5,133
1c011c24:	c89c                	sw	a5,16(s1)
1c011c26:	0004a023          	sw	zero,0(s1)
1c011c2a:	4505                	li	a0,1
1c011c2c:	3f01                	jal	1c011b3c <__pi_timer_clock_freq_get>
1c011c2e:	4014                	lw	a3,0(s0)
1c011c30:	000f4737          	lui	a4,0xf4
1c011c34:	23f70793          	addi	a5,a4,575 # f423f <__l1_heapsram_size+0xd42af>
1c011c38:	42d507b3          	p.mac	a5,a0,a3
1c011c3c:	24070713          	addi	a4,a4,576
1c011c40:	02e7d7b3          	divu	a5,a5,a4
1c011c44:	1a10b737          	lui	a4,0x1a10b
1c011c48:	c4dc                	sw	a5,12(s1)
1c011c4a:	00f72a23          	sw	a5,20(a4) # 1a10b014 <__l1_heapsram_end+0xa0eb014>
1c011c4e:	00072623          	sw	zero,12(a4)
1c011c52:	08300793          	li	a5,131
1c011c56:	00f72223          	sw	a5,4(a4)
1c011c5a:	1c0105b7          	lui	a1,0x1c010
1c011c5e:	54c58593          	addi	a1,a1,1356 # 1c01054c <__pi_timer_fc_0_1_irq_handler>
1c011c62:	452d                	li	a0,11
1c011c64:	3b55                	jal	1c011a18 <__os_native_irq_handler_set>
1c011c66:	6785                	lui	a5,0x1
1c011c68:	1a109737          	lui	a4,0x1a109
1c011c6c:	80078793          	addi	a5,a5,-2048 # 800 <__STACK_IRQ_SIZE>
1c011c70:	c35c                	sw	a5,4(a4)
1c011c72:	30091073          	csrw	mstatus,s2
1c011c76:	4501                	li	a0,0
1c011c78:	bf41                	j	1c011c08 <pi_timer_open+0x24>
1c011c7a:	00644583          	lbu	a1,6(s0)
1c011c7e:	00844703          	lbu	a4,8(s0)
1c011c82:	00544603          	lbu	a2,5(s0)
1c011c86:	448d                	li	s1,3
1c011c88:	00744683          	lbu	a3,7(s0)
1c011c8c:	c025a4b3          	p.insert	s1,a1,0,2
1c011c90:	c04724b3          	p.insert	s1,a4,0,4
1c011c94:	4008                	lw	a0,0(s0)
1c011c96:	1c0167b7          	lui	a5,0x1c016
1c011c9a:	e8478793          	addi	a5,a5,-380 # 1c015e84 <g_timer_data>
1c011c9e:	c05624b3          	p.insert	s1,a2,0,5
1c011ca2:	02b786a3          	sb	a1,45(a5)
1c011ca6:	c076a4b3          	p.insert	s1,a3,0,7
1c011caa:	1c0105b7          	lui	a1,0x1c010
1c011cae:	d388                	sw	a0,32(a5)
1c011cb0:	0007ac23          	sw	zero,24(a5)
1c011cb4:	d784                	sw	s1,40(a5)
1c011cb6:	02c78623          	sb	a2,44(a5)
1c011cba:	02d78723          	sb	a3,46(a5)
1c011cbe:	02e787a3          	sb	a4,47(a5)
1c011cc2:	57458593          	addi	a1,a1,1396 # 1c010574 <__pi_timer_fc_1_1_irq_handler>
1c011cc6:	4535                	li	a0,13
1c011cc8:	3b81                	jal	1c011a18 <__os_native_irq_handler_set>
1c011cca:	450d                	li	a0,3
1c011ccc:	3d85                	jal	1c011b3c <__pi_timer_clock_freq_get>
1c011cce:	401c                	lw	a5,0(s0)
1c011cd0:	e391                	bnez	a5,1c011cd4 <pi_timer_open+0xf0>
1c011cd2:	4785                	li	a5,1
1c011cd4:	02f55533          	divu	a0,a0,a5
1c011cd8:	c01c                	sw	a5,0(s0)
1c011cda:	1a10c7b7          	lui	a5,0x1a10c
1c011cde:	80078793          	addi	a5,a5,-2048 # 1a10b800 <__l1_heapsram_end+0xa0eb800>
1c011ce2:	157d                	addi	a0,a0,-1
1c011ce4:	00a7aa23          	sw	a0,20(a5)
1c011ce8:	0007a623          	sw	zero,12(a5)
1c011cec:	0097a223          	sw	s1,4(a5)
1c011cf0:	8891                	andi	s1,s1,4
1c011cf2:	d0c1                	beqz	s1,1c011c72 <pi_timer_open+0x8e>
1c011cf4:	1a1097b7          	lui	a5,0x1a109
1c011cf8:	6709                	lui	a4,0x2
1c011cfa:	c3d8                	sw	a4,4(a5)
1c011cfc:	bf9d                	j	1c011c72 <pi_timer_open+0x8e>

1c011cfe <pi_timer_start>:
    asm volatile ("csrrc %0, 0x300, %1" :  "=r" (state) : "I" (0x1<<3) );
1c011cfe:	300476f3          	csrrci	a3,mstatus,8
int32_t pi_timer_start(struct pi_device *device)
{
    uint32_t irq = pi_irq_disable();
    int32_t status = 0;
    uint32_t timer_base = 0;
    uint8_t timer_id = (uint32_t) device->data, is_high = 0;
1c011d02:	00854783          	lbu	a5,8(a0)
    timer_base = (uint32_t) fc_timer(timer_id >> 1);
1c011d06:	1a10b637          	lui	a2,0x1a10b
1c011d0a:	0017d713          	srli	a4,a5,0x1
    return GAP_READ(base, reg_offset);
}

static inline void timer_start_set(uint32_t base, uint8_t is_high, uint32_t start)
{
    uint32_t reg_offset = (uint32_t) TIMER_UNIT_START_LO_OFFSET + (is_high << 2);
1c011d0e:	fc17b7b3          	p.bclr	a5,a5,30,1
1c011d12:	072e                	slli	a4,a4,0xb
1c011d14:	078a                	slli	a5,a5,0x2
1c011d16:	9732                	add	a4,a4,a2
1c011d18:	07e1                	addi	a5,a5,24
    GAP_WRITE(base, reg_offset, start);
1c011d1a:	4605                	li	a2,1
1c011d1c:	00c767a3          	p.sw	a2,a5(a4)
    __builtin_pulp_spr_write(0x300, irq);
1c011d20:	30069073          	csrw	mstatus,a3
    is_high = (timer_id & 0x1);
    hal_timer_start_set(timer_base, is_high);
    pi_irq_restore(irq);
    return status;
}
1c011d24:	4501                	li	a0,0
1c011d26:	8082                	ret

1c011d28 <__do_ctors__>:

extern fptr *__CTOR_END__;
extern fptr *__DTOR_END__;

void __do_ctors__(void)
{
1c011d28:	1141                	addi	sp,sp,-16
1c011d2a:	c422                	sw	s0,8(sp)
    fptr *fpp = (fptr *) &__CTOR_LIST__;
    uint32_t nb_constructor = (uint32_t) *fpp;
1c011d2c:	1c000437          	lui	s0,0x1c000
{
1c011d30:	c226                	sw	s1,4(sp)
1c011d32:	c04a                	sw	s2,0(sp)
1c011d34:	c606                	sw	ra,12(sp)
    uint32_t nb_constructor = (uint32_t) *fpp;
1c011d36:	51042903          	lw	s2,1296(s0) # 1c000510 <__CTOR_LIST__>
    fpp++;
    for (uint32_t i = 0; i < nb_constructor; i++)
1c011d3a:	4481                	li	s1,0
1c011d3c:	51040413          	addi	s0,s0,1296
1c011d40:	0411                	addi	s0,s0,4
1c011d42:	01249863          	bne	s1,s2,1c011d52 <__do_ctors__+0x2a>
    {
        (fpp[i])();
    }
}
1c011d46:	40b2                	lw	ra,12(sp)
1c011d48:	4422                	lw	s0,8(sp)
1c011d4a:	4492                	lw	s1,4(sp)
1c011d4c:	4902                	lw	s2,0(sp)
1c011d4e:	0141                	addi	sp,sp,16
1c011d50:	8082                	ret
        (fpp[i])();
1c011d52:	401c                	lw	a5,0(s0)
    for (uint32_t i = 0; i < nb_constructor; i++)
1c011d54:	0485                	addi	s1,s1,1
        (fpp[i])();
1c011d56:	9782                	jalr	a5
1c011d58:	b7e5                	j	1c011d40 <__do_ctors__+0x18>

1c011d5a <__do_dtors__>:

void __do_dtors__(void)
{
1c011d5a:	1141                	addi	sp,sp,-16
1c011d5c:	c422                	sw	s0,8(sp)
    fptr *fpp = (fptr *) &__DTOR_LIST__;
    uint32_t nb_destructor = (uint32_t) *fpp;
1c011d5e:	1c000437          	lui	s0,0x1c000
{
1c011d62:	c226                	sw	s1,4(sp)
1c011d64:	c04a                	sw	s2,0(sp)
1c011d66:	c606                	sw	ra,12(sp)
    uint32_t nb_destructor = (uint32_t) *fpp;
1c011d68:	52042903          	lw	s2,1312(s0) # 1c000520 <__DTOR_LIST__>
    fpp++;
    for (uint32_t i = 0; i < nb_destructor; i++)
1c011d6c:	4481                	li	s1,0
1c011d6e:	52040413          	addi	s0,s0,1312
1c011d72:	0411                	addi	s0,s0,4
1c011d74:	01249863          	bne	s1,s2,1c011d84 <__do_dtors__+0x2a>
    {
        (fpp[i])();
    }
}
1c011d78:	40b2                	lw	ra,12(sp)
1c011d7a:	4422                	lw	s0,8(sp)
1c011d7c:	4492                	lw	s1,4(sp)
1c011d7e:	4902                	lw	s2,0(sp)
1c011d80:	0141                	addi	sp,sp,16
1c011d82:	8082                	ret
        (fpp[i])();
1c011d84:	401c                	lw	a5,0(s0)
    for (uint32_t i = 0; i < nb_destructor; i++)
1c011d86:	0485                	addi	s1,s1,1
        (fpp[i])();
1c011d88:	9782                	jalr	a5
1c011d8a:	b7e5                	j	1c011d72 <__do_dtors__+0x18>

1c011d8c <pi_ref_fast_clock_frequency_set>:
    res = freq_def / freq;
1c011d8c:	017707b7          	lui	a5,0x1770
1c011d90:	03f78793          	addi	a5,a5,63 # 177003f <__heapl2ram_size+0x15f61fb>
1c011d94:	02a7d7b3          	divu	a5,a5,a0
{
1c011d98:	1141                	addi	sp,sp,-16
1c011d9a:	c606                	sw	ra,12(sp)
1c011d9c:	85aa                	mv	a1,a0
    uint32_t clk_div_pow2 = __FL1(res);
1c011d9e:	10079733          	p.fl1	a4,a5
    asm volatile("p.cnt %0, %1" : "=r"(nb_bits) : "r"(res));
1c011da2:	1007b7b3          	p.cnt	a5,a5
    if ((clk_div_pow2 > APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_DIVIDER_MASK) ||
1c011da6:	469d                	li	a3,7
1c011da8:	00e6e563          	bltu	a3,a4,1c011db2 <pi_ref_fast_clock_frequency_set+0x26>
1c011dac:	4685                	li	a3,1
1c011dae:	00f6fc63          	bleu	a5,a3,1c011dc6 <pi_ref_fast_clock_frequency_set+0x3a>
        printf("Can not set freq=%ld\n", freq);
1c011db2:	1c015537          	lui	a0,0x1c015
1c011db6:	06850513          	addi	a0,a0,104 # 1c015068 <pi_cl_pe_other_entry+0x1a4>
1c011dba:	35e010ef          	jal	ra,1c013118 <printf_>
        return -1;
1c011dbe:	557d                	li	a0,-1
}
1c011dc0:	40b2                	lw	ra,12(sp)
1c011dc2:	0141                	addi	sp,sp,16
1c011dc4:	8082                	ret


/* Clk_div_ref_fast_pow2 register. */
static inline void hal_soc_ctrl_ref_fast_clk_set(uint32_t clk_div_pow2)
{
    uint32_t fast_clk_set = (APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_DIVIDER(clk_div_pow2) |
1c011dc6:	c0374733          	p.bset	a4,a4,0,3
    return GAP_READ(base, APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_OFFSET);
}

static inline __attribute__((always_inline)) void apb_soc_ctrl_clk_div_ref_fast_pow2_set(uint32_t base, uint32_t value)
{
    GAP_WRITE(base, APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_OFFSET, value);
1c011dca:	1a1047b7          	lui	a5,0x1a104
1c011dce:	10e7ac23          	sw	a4,280(a5) # 1a104118 <__l1_heapsram_end+0xa0e4118>
        system_core_clock_update(freq);
1c011dd2:	f6eff0ef          	jal	ra,1c011540 <system_core_clock_update>
    return 0;
1c011dd6:	4501                	li	a0,0
1c011dd8:	b7e5                	j	1c011dc0 <pi_ref_fast_clock_frequency_set+0x34>

1c011dda <pi_ref_fast_clock_frequency_get>:
    return GAP_READ(base, APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_OFFSET);
1c011dda:	1a1047b7          	lui	a5,0x1a104
1c011dde:	1187a783          	lw	a5,280(a5) # 1a104118 <__l1_heapsram_end+0xa0e4118>
}
1c011de2:	01770537          	lui	a0,0x1770
    return (fast_clk_set & APB_SOC_CTRL_CLK_DIV_REF_FAST_POW2_DIVIDER_MASK);
1c011de6:	f837b7b3          	p.bclr	a5,a5,28,3
1c011dea:	03f50513          	addi	a0,a0,63 # 177003f <__heapl2ram_size+0x15f61fb>
1c011dee:	00f55533          	srl	a0,a0,a5
1c011df2:	8082                	ret

1c011df4 <__pi_evt_push_locked>:
1c011df4:	495c                	lw	a5,20(a0)
1c011df6:	0017af63          	p.beqimm	a5,1,1c011e14 <__pi_evt_push_locked+0x20>
1c011dfa:	0027af63          	p.beqimm	a5,2,1c011e18 <__pi_evt_push_locked+0x24>
1c011dfe:	e38d                	bnez	a5,1c011e20 <__pi_evt_push_locked+0x2c>
1c011e00:	1101                	addi	sp,sp,-32
1c011e02:	ce06                	sw	ra,28(sp)
1c011e04:	c62a                	sw	a0,12(sp)
1c011e06:	77c010ef          	jal	ra,1c013582 <pi_evt_kernel_get_default_scheduler>
1c011e0a:	45b2                	lw	a1,12(sp)
1c011e0c:	40f2                	lw	ra,28(sp)
1c011e0e:	6105                	addi	sp,sp,32
1c011e10:	4280106f          	j	1c013238 <pi_evt_kernel_push_event>
1c011e14:	3640106f          	j	1c013178 <__pi_evt_release>
1c011e18:	00452303          	lw	t1,4(a0)
1c011e1c:	4508                	lw	a0,8(a0)
1c011e1e:	8302                	jr	t1
1c011e20:	8082                	ret

1c011e22 <__pi_pmu_change_domain_power_async>:
1c011e22:	1141                	addi	sp,sp,-16
1c011e24:	c606                	sw	ra,12(sp)
1c011e26:	c422                	sw	s0,8(sp)
1c011e28:	87aa                	mv	a5,a0
1c011e2a:	30047473          	csrrci	s0,mstatus,8
1c011e2e:	1c016537          	lui	a0,0x1c016
1c011e32:	0215b163          	p.bneimm	a1,1,1c011e54 <__pi_pmu_change_domain_power_async+0x32>
1c011e36:	0dc52703          	lw	a4,220(a0) # 1c0160dc <__pi_pmu_domains_on>
1c011e3a:	00f75733          	srl	a4,a4,a5
1c011e3e:	fc173733          	p.bclr	a4,a4,30,1
1c011e42:	cb09                	beqz	a4,1c011e54 <__pi_pmu_change_domain_power_async+0x32>
1c011e44:	8536                	mv	a0,a3
1c011e46:	377d                	jal	1c011df4 <__pi_evt_push_locked>
1c011e48:	30041073          	csrw	mstatus,s0
1c011e4c:	40b2                	lw	ra,12(sp)
1c011e4e:	4422                	lw	s0,8(sp)
1c011e50:	0141                	addi	sp,sp,16
1c011e52:	8082                	ret
1c011e54:	0dc52703          	lw	a4,220(a0)
1c011e58:	fff58813          	addi	a6,a1,-1
1c011e5c:	00183813          	seqz	a6,a6
1c011e60:	80f82733          	p.insertr	a4,a6,a5
1c011e64:	883a                	mv	a6,a4
1c011e66:	0ce52e23          	sw	a4,220(a0)
1c011e6a:	4cc00893          	li	a7,1228
1c011e6e:	0008a303          	lw	t1,0(a7)
1c011e72:	4cc00713          	li	a4,1228
1c011e76:	06031063          	bnez	t1,1c011ed6 <__pi_pmu_change_domain_power_async+0xb4>
1c011e7a:	00d8a223          	sw	a3,4(a7)
1c011e7e:	4685                	li	a3,1
1c011e80:	00f69733          	sll	a4,a3,a5
1c011e84:	fff74713          	not	a4,a4
1c011e88:	01077733          	and	a4,a4,a6
1c011e8c:	00f59633          	sll	a2,a1,a5
1c011e90:	8f51                	or	a4,a4,a2
1c011e92:	0ce52e23          	sw	a4,220(a0)
1c011e96:	00d8a023          	sw	a3,0(a7)
1c011e9a:	0247b863          	p.bneimm	a5,4,1c011eca <__pi_pmu_change_domain_power_async+0xa8>
1c011e9e:	0225a463          	p.beqimm	a1,2,1c011ec6 <__pi_pmu_change_domain_power_async+0xa4>
1c011ea2:	0245a863          	p.beqimm	a1,4,1c011ed2 <__pi_pmu_change_domain_power_async+0xb0>
1c011ea6:	4505                	li	a0,1
1c011ea8:	f647b7b3          	p.bclr	a5,a5,27,4
1c011eac:	00f517b3          	sll	a5,a0,a5
1c011eb0:	1a107737          	lui	a4,0x1a107
1c011eb4:	00f72423          	sw	a5,8(a4) # 1a107008 <__l1_heapsram_end+0xa0e7008>
1c011eb8:	100007b7          	lui	a5,0x10000
1c011ebc:	10278793          	addi	a5,a5,258 # 10000102 <__l1_heapsram_start+0x92>
1c011ec0:	00f72223          	sw	a5,4(a4)
1c011ec4:	b751                	j	1c011e48 <__pi_pmu_change_domain_power_async+0x26>
1c011ec6:	4795                	li	a5,5
1c011ec8:	bff9                	j	1c011ea6 <__pi_pmu_change_domain_power_async+0x84>
1c011eca:	078d                	addi	a5,a5,3
1c011ecc:	0786                	slli	a5,a5,0x1
1c011ece:	97ae                	add	a5,a5,a1
1c011ed0:	bfd9                	j	1c011ea6 <__pi_pmu_change_domain_power_async+0x84>
1c011ed2:	47b9                	li	a5,14
1c011ed4:	bfc9                	j	1c011ea6 <__pi_pmu_change_domain_power_async+0x84>
1c011ed6:	ce9c                	sw	a5,24(a3)
1c011ed8:	471c                	lw	a5,8(a4)
1c011eda:	cecc                	sw	a1,28(a3)
1c011edc:	d290                	sw	a2,32(a3)
1c011ede:	e791                	bnez	a5,1c011eea <__pi_pmu_change_domain_power_async+0xc8>
1c011ee0:	c714                	sw	a3,8(a4)
1c011ee2:	c754                	sw	a3,12(a4)
1c011ee4:	0006a023          	sw	zero,0(a3)
1c011ee8:	b785                	j	1c011e48 <__pi_pmu_change_domain_power_async+0x26>
1c011eea:	475c                	lw	a5,12(a4)
1c011eec:	c394                	sw	a3,0(a5)
1c011eee:	bfd5                	j	1c011ee2 <__pi_pmu_change_domain_power_async+0xc0>

1c011ef0 <__pi_pmu_itc_wait.constprop.1>:
1c011ef0:	1a109737          	lui	a4,0x1a109
1c011ef4:	00c72783          	lw	a5,12(a4) # 1a10900c <__l1_heapsram_end+0xa0e900c>
1c011ef8:	00779693          	slli	a3,a5,0x7
1c011efc:	0006d963          	bgez	a3,1c011f0e <__pi_pmu_itc_wait.constprop.1+0x1e>
1c011f00:	010007b7          	lui	a5,0x1000
1c011f04:	1a109737          	lui	a4,0x1a109
1c011f08:	00f72a23          	sw	a5,20(a4) # 1a109014 <__l1_heapsram_end+0xa0e9014>
1c011f0c:	8082                	ret
1c011f0e:	10500073          	wfi
1c011f12:	b7cd                	j	1c011ef4 <__pi_pmu_itc_wait.constprop.1+0x4>

1c011f14 <__pi_pmu_shutdown>:
1c011f14:	7159                	addi	sp,sp,-112
1c011f16:	d2a6                	sw	s1,100(sp)
1c011f18:	d0ca                	sw	s2,96(sp)
1c011f1a:	d686                	sw	ra,108(sp)
1c011f1c:	d4a2                	sw	s0,104(sp)
1c011f1e:	cece                	sw	s3,92(sp)
1c011f20:	ccd2                	sw	s4,88(sp)
1c011f22:	84aa                	mv	s1,a0
1c011f24:	892e                	mv	s2,a1
1c011f26:	300477f3          	csrrci	a5,mstatus,8
1c011f2a:	1c016437          	lui	s0,0x1c016
1c011f2e:	8af42223          	sw	a5,-1884(s0) # 1c0158a4 <irq.50839>
1c011f32:	4cc00713          	li	a4,1228
1c011f36:	4b14                	lw	a3,16(a4)
1c011f38:	ffe50713          	addi	a4,a0,-2
1c011f3c:	c0173733          	p.bclr	a4,a4,0,1
1c011f40:	8a440413          	addi	s0,s0,-1884
1c011f44:	4cc00793          	li	a5,1228
1c011f48:	c016c633          	p.bset	a2,a3,0,1
1c011f4c:	e319                	bnez	a4,1c011f52 <__pi_pmu_shutdown+0x3e>
1c011f4e:	c206c633          	p.bset	a2,a3,1,0
1c011f52:	4bd4                	lw	a3,20(a5)
1c011f54:	ce0626b3          	p.insert	a3,a2,7,0
1c011f58:	1a104637          	lui	a2,0x1a104
1c011f5c:	cbd4                	sw	a3,20(a5)
1c011f5e:	10d62223          	sw	a3,260(a2) # 1a104104 <__l1_heapsram_end+0xa0e4104>
1c011f62:	6785                	lui	a5,0x1
1c011f64:	17fd                	addi	a5,a5,-1
1c011f66:	16f62a23          	sw	a5,372(a2)
1c011f6a:	6791                	lui	a5,0x4
1c011f6c:	17fd                	addi	a5,a5,-1
1c011f6e:	16f62c23          	sw	a5,376(a2)
1c011f72:	4785                	li	a5,1
1c011f74:	00f40223          	sb	a5,4(s0)
1c011f78:	e72d                	bnez	a4,1c011fe2 <__pi_pmu_shutdown+0xce>
1c011f7a:	1c0107b7          	lui	a5,0x1c010
1c011f7e:	1c000737          	lui	a4,0x1c000
1c011f82:	1b678793          	addi	a5,a5,438 # 1c0101b6 <_start_from_sleep_with_retention>
1c011f86:	c31c                	sw	a5,0(a4)
1c011f88:	0244bb63          	p.bneimm	s1,4,1c011fbe <__pi_pmu_shutdown+0xaa>
1c011f8c:	010009b7          	lui	s3,0x1000
1c011f90:	1a109a37          	lui	s4,0x1a109
1c011f94:	013a2223          	sw	s3,4(s4) # 1a109004 <__l1_heapsram_end+0xa0e9004>
1c011f98:	1a107737          	lui	a4,0x1a107
1c011f9c:	04000793          	li	a5,64
1c011fa0:	00f72823          	sw	a5,16(a4) # 1a107010 <__l1_heapsram_end+0xa0e7010>
1c011fa4:	47c9                	li	a5,18
1c011fa6:	00f72423          	sw	a5,8(a4)
1c011faa:	100007b7          	lui	a5,0x10000
1c011fae:	12078793          	addi	a5,a5,288 # 10000120 <__l1_heapsram_start+0xb0>
1c011fb2:	00f72223          	sw	a5,4(a4)
1c011fb6:	3f2d                	jal	1c011ef0 <__pi_pmu_itc_wait.constprop.1>
1c011fb8:	013a2423          	sw	s3,8(s4)
1c011fbc:	0001                	nop
1c011fbe:	ad8fe0ef          	jal	ra,1c010296 <__printf_uart_close>
1c011fc2:	aeafe0ef          	jal	ra,1c0102ac <_save_context>
1c011fc6:	00444783          	lbu	a5,4(s0)
1c011fca:	c785                	beqz	a5,1c011ff2 <__pi_pmu_shutdown+0xde>
1c011fcc:	0048                	addi	a0,sp,4
1c011fce:	00040223          	sb	zero,4(s0)
1c011fd2:	178010ef          	jal	ra,1c01314a <__pi_evt_sig_init>
1c011fd6:	86aa                	mv	a3,a0
1c011fd8:	864a                	mv	a2,s2
1c011fda:	85a6                	mv	a1,s1
1c011fdc:	4511                	li	a0,4
1c011fde:	3591                	jal	1c011e22 <__pi_pmu_change_domain_power_async>
1c011fe0:	a001                	j	1c011fe0 <__pi_pmu_shutdown+0xcc>
1c011fe2:	1c0107b7          	lui	a5,0x1c010
1c011fe6:	1c000737          	lui	a4,0x1c000
1c011fea:	10078793          	addi	a5,a5,256 # 1c010100 <__irq_cluster_vector_base_m__>
1c011fee:	c31c                	sw	a5,0(a4)
1c011ff0:	bfd9                	j	1c011fc6 <__pi_pmu_shutdown+0xb2>
1c011ff2:	401c                	lw	a5,0(s0)
1c011ff4:	30079073          	csrw	mstatus,a5
1c011ff8:	50b6                	lw	ra,108(sp)
1c011ffa:	5426                	lw	s0,104(sp)
1c011ffc:	5496                	lw	s1,100(sp)
1c011ffe:	5906                	lw	s2,96(sp)
1c012000:	49f6                	lw	s3,92(sp)
1c012002:	4a66                	lw	s4,88(sp)
1c012004:	6165                	addi	sp,sp,112
1c012006:	8082                	ret

1c012008 <pi_pmu_voltage_get>:
1c012008:	4e402503          	lw	a0,1252(zero) # 4e4 <pi_pmu_soc_voltage>
1c01200c:	8082                	ret

1c01200e <pi_pmu_domain_state_change_async>:
1c01200e:	02453663          	p.bneimm	a0,4,1c01203a <pi_pmu_domain_state_change_async+0x2c>
1c012012:	872e                	mv	a4,a1
1c012014:	1141                	addi	sp,sp,-16
1c012016:	85b2                	mv	a1,a2
1c012018:	853a                	mv	a0,a4
1c01201a:	c226                	sw	s1,4(sp)
1c01201c:	c606                	sw	ra,12(sp)
1c01201e:	c422                	sw	s0,8(sp)
1c012020:	84b6                	mv	s1,a3
1c012022:	3dcd                	jal	1c011f14 <__pi_pmu_shutdown>
1c012024:	30047473          	csrrci	s0,mstatus,8
1c012028:	8526                	mv	a0,s1
1c01202a:	33e9                	jal	1c011df4 <__pi_evt_push_locked>
1c01202c:	30041073          	csrw	mstatus,s0
1c012030:	40b2                	lw	ra,12(sp)
1c012032:	4422                	lw	s0,8(sp)
1c012034:	4492                	lw	s1,4(sp)
1c012036:	0141                	addi	sp,sp,16
1c012038:	8082                	ret
1c01203a:	b3e5                	j	1c011e22 <__pi_pmu_change_domain_power_async>

1c01203c <pi_pmu_domain_state_change>:
1c01203c:	7159                	addi	sp,sp,-112
1c01203e:	d4a2                	sw	s0,104(sp)
1c012040:	842a                	mv	s0,a0
1c012042:	0848                	addi	a0,sp,20
1c012044:	d686                	sw	ra,108(sp)
1c012046:	c62e                	sw	a1,12(sp)
1c012048:	c432                	sw	a2,8(sp)
1c01204a:	100010ef          	jal	ra,1c01314a <__pi_evt_sig_init>
1c01204e:	4622                	lw	a2,8(sp)
1c012050:	45b2                	lw	a1,12(sp)
1c012052:	0854                	addi	a3,sp,20
1c012054:	8522                	mv	a0,s0
1c012056:	3f65                	jal	1c01200e <pi_pmu_domain_state_change_async>
1c012058:	0848                	addi	a0,sp,20
1c01205a:	170010ef          	jal	ra,1c0131ca <__pi_evt_wait>
1c01205e:	50b6                	lw	ra,108(sp)
1c012060:	5426                	lw	s0,104(sp)
1c012062:	6165                	addi	sp,sp,112
1c012064:	8082                	ret

1c012066 <__pi_pmu_init>:
    return GAP_READ(base, APB_SOC_CTRL_SLEEP_CTRL_INFO_OFFSET);
1c012066:	1a104737          	lui	a4,0x1a104
1c01206a:	0f872703          	lw	a4,248(a4) # 1a1040f8 <__l1_heapsram_end+0xa0e40f8>


void __pi_pmu_init()
{
    // Read sleep control to register to see from which state we come
    __pi_pmu_sleep_ctrl_info = apb_soc_ctrl_sleep_ctrl_info_get(ARCHI_APB_SOC_CTRL_ADDR);
1c01206e:	4cc00693          	li	a3,1228
1c012072:	d298                	sw	a4,32(a3)
1c012074:	0ff77713          	andi	a4,a4,255
    if ((sleepctrl.reboot >> ROM_REBOOT_RETENTIVE_BIT) & 1)
1c012078:	fc173633          	p.bclr	a2,a4,30,1
1c01207c:	4cc00793          	li	a5,1228
      return PI_PMU_DOMAIN_STATE_DEEP_SLEEP_RETENTIVE;
1c012080:	4689                	li	a3,2
    if ((sleepctrl.reboot >> ROM_REBOOT_RETENTIVE_BIT) & 1)
1c012082:	e611                	bnez	a2,1c01208e <__pi_pmu_init+0x28>
    else if ((sleepctrl.reboot >> ROM_REBOOT_COLD_BOOT_BIT) & 1)
1c012084:	c0171733          	p.extractu	a4,a4,0,1
      return PI_PMU_DOMAIN_STATE_DEEP_SLEEP;
1c012088:	468d                	li	a3,3
    else if ((sleepctrl.reboot >> ROM_REBOOT_COLD_BOOT_BIT) & 1)
1c01208a:	e311                	bnez	a4,1c01208e <__pi_pmu_init+0x28>
      return PI_PMU_DOMAIN_STATE_OFF;
1c01208c:	4681                	li	a3,0
    __pi_pmu_prev_state = __pi_pmu_get_prev_state_from_pmu(PI_PMU_DOMAIN_CHIP, __pi_pmu_sleep_ctrl_info);

    // At startup, everything is off.
    __pi_pmu_domains_on = 1 << PI_PMU_DOMAIN_CHIP;
1c01208e:	1c016737          	lui	a4,0x1c016
1c012092:	4641                	li	a2,16
1c012094:	0cc72e23          	sw	a2,220(a4) # 1c0160dc <__pi_pmu_domains_on>
    __pi_pmu_prev_state = __pi_pmu_get_prev_state_from_pmu(PI_PMU_DOMAIN_CHIP, __pi_pmu_sleep_ctrl_info);
1c012098:	d3d4                	sw	a3,36(a5)
    __pi_pmu_pending_sequence = 0;
1c01209a:	0007a023          	sw	zero,0(a5)
    __pi_pmu_pending_requests = NULL;
1c01209e:	0007a423          	sw	zero,8(a5)
  \note    IRQn must not be negative.
 */
__STATIC_INLINE void __NVIC_EnableIRQ(uint32_t IRQn)
{
  /* U mode does not has the right */
  NVIC->MASK_SET = (1UL << IRQn);
1c0120a2:	1a109637          	lui	a2,0x1a109
1c0120a6:	020005b7          	lui	a1,0x2000
1c0120aa:	c24c                	sw	a1,4(a2)
    // Activate SCU handler, it will be called every time a sequence is
    // finished to clear the interrupt in Maestro
    pi_irq_mask_enable(FC_IRQ_DLC_BRIDGE_SCU_OK_IRQ);

    // Clear all pending interrupts
    PMU_WRITE(MAESTRO_DLC_IFR_OFFSET, (1<<7));
1c0120ac:	08000613          	li	a2,128
1c0120b0:	1a1075b7          	lui	a1,0x1a107
1c0120b4:	00c5a823          	sw	a2,16(a1) # 1a107010 <__l1_heapsram_end+0xa0e7010>
    //        bit0 : icu_ok
    //   Enable (0) only scu_ok/picl_ok & disable others : 0b1_0011_1111 = 0x13F  
    //PMU_WRITE(MAESTRO_DLC_IMR_OFFSET, 0x13F);


    __pi_pmu_scu_event = NULL;
1c0120b8:	0007a223          	sw	zero,4(a5)

    if (__pi_pmu_prev_state == PI_PMU_DOMAIN_STATE_OFF)
1c0120bc:	e681                	bnez	a3,1c0120c4 <__pi_pmu_init+0x5e>
    {
        __pi_pmu_sleep_ctrl = 0;
1c0120be:	0007aa23          	sw	zero,20(a5)
1c0120c2:	8082                	ret
    }
    else
    {
        __pi_pmu_sleep_ctrl = __pi_pmu_sleep_ctrl_info;
1c0120c4:	5394                	lw	a3,32(a5)
1c0120c6:	cbd4                	sw	a3,20(a5)

        // Check if some domains have been kept on
        uint32_t reboot = APB_SOC_CTRL_SLEEP_CTRL_REBOOT_GET(__pi_pmu_sleep_ctrl_info);
1c0120c8:	ce0696b3          	p.extractu	a3,a3,7,0

        if ((reboot >> ROM_REBOOT_ISLANDS_ON_BIT) & ROM_REBOOT_ISLANDS_ON_MASK)
1c0120cc:	0026d613          	srli	a2,a3,0x2
1c0120d0:	f83635b3          	p.bclr	a1,a2,28,3
1c0120d4:	cd85                	beqz	a1,1c01210c <__pi_pmu_init+0xa6>
        {
            if ((reboot >> ROM_REBOOT_MRAM_ON_BIT) & 1)
1c0120d6:	fc163633          	p.bclr	a2,a2,30,1
1c0120da:	c619                	beqz	a2,1c0120e8 <__pi_pmu_init+0x82>
            {
                __pi_pmu_domains_on |= 1 << PI_PMU_DOMAIN_MRAM;
1c0120dc:	0dc72603          	lw	a2,220(a4)
1c0120e0:	c0164633          	p.bset	a2,a2,0,1
1c0120e4:	0cc72e23          	sw	a2,220(a4)
            }

            if ((reboot >> ROM_REBOOT_CLUSTER_ON_BIT) & 1)
1c0120e8:	c0369633          	p.extractu	a2,a3,0,3
1c0120ec:	c619                	beqz	a2,1c0120fa <__pi_pmu_init+0x94>
            {
                __pi_pmu_domains_on |= 1 << PI_PMU_DOMAIN_CL;
1c0120ee:	0dc72603          	lw	a2,220(a4)
1c0120f2:	c0364633          	p.bset	a2,a2,0,3
1c0120f6:	0cc72e23          	sw	a2,220(a4)
            }

            if ((reboot >> ROM_REBOOT_SFU_ON_BIT) & 1)
1c0120fa:	c04696b3          	p.extractu	a3,a3,0,4
1c0120fe:	c699                	beqz	a3,1c01210c <__pi_pmu_init+0xa6>
            {
                __pi_pmu_domains_on |= 1 << PI_PMU_DOMAIN_SFU;
1c012100:	0dc72683          	lw	a3,220(a4)
1c012104:	c006c6b3          	p.bset	a3,a3,0,0
1c012108:	0cd72e23          	sw	a3,220(a4)
            }
        }

        // As we may come from spi retentive wakeup, acknowledge it now since rom did not do it
        __pi_pmu_sleep_spis_ctrl = APB_SOC_CTRL_SLEEP_SPIS_CTRL_SPIS_RSTN_SET(__pi_pmu_sleep_spis_ctrl, 1);
1c01210c:	4fd8                	lw	a4,28(a5)
        __pi_pmu_sleep_spis_ctrl = APB_SOC_CTRL_SLEEP_SPIS_CTRL_SPIS_SW_DONE_SET(__pi_pmu_sleep_spis_ctrl, 1);
1c01210e:	c2374733          	p.bset	a4,a4,1,3
1c012112:	cfd8                	sw	a4,28(a5)
    GAP_WRITE(base, APB_SOC_CTRL_SLEEP_SPIS_CTRL_OFFSET, value);
1c012114:	1a1047b7          	lui	a5,0x1a104
1c012118:	10e7a023          	sw	a4,256(a5) # 1a104100 <__l1_heapsram_end+0xa0e4100>
        apb_soc_ctrl_sleep_spis_ctrl_set(ARCHI_APB_SOC_CTRL_ADDR, __pi_pmu_sleep_spis_ctrl);
    }
}
1c01211c:	8082                	ret

1c01211e <pos_alloc_init_l1>:
1c01211e:	1c0167b7          	lui	a5,0x1c016
1c012122:	4761                	li	a4,24
1c012124:	0e078793          	addi	a5,a5,224 # 1c0160e0 <pos_alloc_l1>
1c012128:	42e507b3          	p.mac	a5,a0,a4
1c01212c:	853e                	mv	a0,a5
1c01212e:	7de0006f          	j	1c01290c <pos_alloc_init>

1c012132 <pos_allocs_init>:
1c012132:	1141                	addi	sp,sp,-16
1c012134:	1c0015b7          	lui	a1,0x1c001
1c012138:	c606                	sw	ra,12(sp)
1c01213a:	c422                	sw	s0,8(sp)
1c01213c:	c226                	sw	s1,4(sp)
1c01213e:	c04a                	sw	s2,0(sp)
1c012140:	fa058793          	addi	a5,a1,-96 # 1c000fa0 <__heapfcram_start>
1c012144:	1c010637          	lui	a2,0x1c010
1c012148:	08c7c963          	blt	a5,a2,1c0121da <pos_allocs_init+0xa8>
1c01214c:	4581                	li	a1,0
1c01214e:	4601                	li	a2,0
1c012150:	1c016437          	lui	s0,0x1c016
1c012154:	0f840513          	addi	a0,s0,248 # 1c0160f8 <pos_alloc_l2>
1c012158:	7b4000ef          	jal	ra,1c01290c <pos_alloc_init>
1c01215c:	1c0165b7          	lui	a1,0x1c016
1c012160:	1bc58793          	addi	a5,a1,444 # 1c0161bc <__heapl2ram_start>
1c012164:	1c190937          	lui	s2,0x1c190
1c012168:	40f90933          	sub	s2,s2,a5
1c01216c:	1c0164b7          	lui	s1,0x1c016
1c012170:	864a                	mv	a2,s2
1c012172:	1bc58593          	addi	a1,a1,444
1c012176:	11048513          	addi	a0,s1,272 # 1c016110 <pos_alloc_l2+0x18>
1c01217a:	792000ef          	jal	ra,1c01290c <pos_alloc_init>
1c01217e:	0f840693          	addi	a3,s0,248
1c012182:	4785                	li	a5,1
1c012184:	1c016737          	lui	a4,0x1c016
1c012188:	cedc                	sw	a5,28(a3)
1c01218a:	eb470793          	addi	a5,a4,-332 # 1c015eb4 <pos_alloc_account_0>
1c01218e:	d29c                	sw	a5,32(a3)
1c012190:	1c0167b7          	lui	a5,0x1c016
1c012194:	ee478613          	addi	a2,a5,-284 # 1c015ee4 <pos_alloc_account_1>
1c012198:	d2d0                	sw	a2,36(a3)
1c01219a:	eb470713          	addi	a4,a4,-332
1c01219e:	ee478793          	addi	a5,a5,-284
1c0121a2:	0f840413          	addi	s0,s0,248
1c0121a6:	00c250fb          	lp.setupi	x1,12,1c0121ae <pos_allocs_init+0x7c>
1c0121aa:	0007222b          	p.sw	zero,4(a4!)
1c0121ae:	0007a22b          	p.sw	zero,4(a5!)
1c0121b2:	47c5                	li	a5,17
1c0121b4:	d41c                	sw	a5,40(s0)
1c0121b6:	1c0107b7          	lui	a5,0x1c010
1c0121ba:	d45c                	sw	a5,44(s0)
1c0121bc:	4422                	lw	s0,8(sp)
1c0121be:	40b2                	lw	ra,12(sp)
1c0121c0:	ff890613          	addi	a2,s2,-8 # 1c18fff8 <__heapl2ram_start+0x179e3c>
1c0121c4:	11048513          	addi	a0,s1,272
1c0121c8:	4902                	lw	s2,0(sp)
1c0121ca:	4492                	lw	s1,4(sp)
1c0121cc:	1c0165b7          	lui	a1,0x1c016
1c0121d0:	1c458593          	addi	a1,a1,452 # 1c0161c4 <__heapl2ram_start+0x8>
1c0121d4:	0141                	addi	sp,sp,16
1c0121d6:	72a0006f          	j	1c012900 <pos_alloc_account_free>
1c0121da:	8e1d                	sub	a2,a2,a5
1c0121dc:	fa058593          	addi	a1,a1,-96
1c0121e0:	bf85                	j	1c012150 <pos_allocs_init+0x1e>

1c0121e2 <pi_cl_l1_free>:
1c0121e2:	4781                	li	a5,0
1c0121e4:	c501                	beqz	a0,1c0121ec <pi_cl_l1_free+0xa>
1c0121e6:	451c                	lw	a5,8(a0)
1c0121e8:	0287c783          	lbu	a5,40(a5) # 1c010028 <__irq_vector_base_m__+0x28>
1c0121ec:	1c016537          	lui	a0,0x1c016
1c0121f0:	4761                	li	a4,24
1c0121f2:	0e050513          	addi	a0,a0,224 # 1c0160e0 <pos_alloc_l1>
1c0121f6:	42e78533          	p.mac	a0,a5,a4
1c0121fa:	7be0006f          	j	1c0129b8 <pos_free>

1c0121fe <pi_l2_free>:
1c0121fe:	1141                	addi	sp,sp,-16
1c012200:	c606                	sw	ra,12(sp)
1c012202:	c422                	sw	s0,8(sp)
1c012204:	862e                	mv	a2,a1
1c012206:	30047473          	csrrci	s0,mstatus,8
1c01220a:	85aa                	mv	a1,a0
1c01220c:	1c016537          	lui	a0,0x1c016
1c012210:	11050513          	addi	a0,a0,272 # 1c016110 <pos_alloc_l2+0x18>
1c012214:	7a4000ef          	jal	ra,1c0129b8 <pos_free>
1c012218:	30041073          	csrw	mstatus,s0
1c01221c:	40b2                	lw	ra,12(sp)
1c01221e:	4422                	lw	s0,8(sp)
1c012220:	0141                	addi	sp,sp,16
1c012222:	8082                	ret

1c012224 <pi_fc_l1_free>:
1c012224:	1141                	addi	sp,sp,-16
1c012226:	c606                	sw	ra,12(sp)
1c012228:	c422                	sw	s0,8(sp)
1c01222a:	862e                	mv	a2,a1
1c01222c:	30047473          	csrrci	s0,mstatus,8
1c012230:	85aa                	mv	a1,a0
1c012232:	1c016537          	lui	a0,0x1c016
1c012236:	0f850513          	addi	a0,a0,248 # 1c0160f8 <pos_alloc_l2>
1c01223a:	77e000ef          	jal	ra,1c0129b8 <pos_free>
1c01223e:	30041073          	csrw	mstatus,s0
1c012242:	40b2                	lw	ra,12(sp)
1c012244:	4422                	lw	s0,8(sp)
1c012246:	0141                	addi	sp,sp,16
1c012248:	8082                	ret

1c01224a <pi_l2_malloc_dump>:
1c01224a:	1c016537          	lui	a0,0x1c016
1c01224e:	11050513          	addi	a0,a0,272 # 1c016110 <pos_alloc_l2+0x18>
1c012252:	ab7d                	j	1c012810 <pos_alloc_dump>

1c012254 <pi_fc_l1_malloc_dump>:

void pi_fc_l1_malloc_dump(void)
{
    pos_alloc_dump(&pos_alloc_l2[0]);
1c012254:	1c016537          	lui	a0,0x1c016
1c012258:	0f850513          	addi	a0,a0,248 # 1c0160f8 <pos_alloc_l2>
1c01225c:	ab55                	j	1c012810 <pos_alloc_dump>

1c01225e <pi_alloc_fail>:
{
1c01225e:	1141                	addi	sp,sp,-16
1c012260:	c422                	sw	s0,8(sp)
    printf("Allocation failed for allocator %d, dumping allocator state:\n",allocator);
1c012262:	85aa                	mv	a1,a0
{
1c012264:	842a                	mv	s0,a0
    printf("Allocation failed for allocator %d, dumping allocator state:\n",allocator);
1c012266:	1c015537          	lui	a0,0x1c015
1c01226a:	08050513          	addi	a0,a0,128 # 1c015080 <pi_cl_pe_other_entry+0x1bc>
{
1c01226e:	c606                	sw	ra,12(sp)
    printf("Allocation failed for allocator %d, dumping allocator state:\n",allocator);
1c012270:	6a9000ef          	jal	ra,1c013118 <printf_>
    switch(allocator)
1c012274:	02142363          	p.beqimm	s0,1,1c01229a <pi_alloc_fail+0x3c>
1c012278:	c819                	beqz	s0,1c01228e <pi_alloc_fail+0x30>
1c01227a:	02242263          	p.beqimm	s0,2,1c01229e <pi_alloc_fail+0x40>
            printf("allocator isn't known: %d\n",allocator);
1c01227e:	1c015537          	lui	a0,0x1c015
1c012282:	85a2                	mv	a1,s0
1c012284:	0c050513          	addi	a0,a0,192 # 1c0150c0 <pi_cl_pe_other_entry+0x1fc>
1c012288:	691000ef          	jal	ra,1c013118 <printf_>
1c01228c:	a011                	j	1c012290 <pi_alloc_fail+0x32>
            pi_fc_l1_malloc_dump();
1c01228e:	37d9                	jal	1c012254 <pi_fc_l1_malloc_dump>
}
1c012290:	40b2                	lw	ra,12(sp)
1c012292:	4422                	lw	s0,8(sp)
1c012294:	557d                	li	a0,-1
1c012296:	0141                	addi	sp,sp,16
1c012298:	8082                	ret
            pi_l2_malloc_dump();
1c01229a:	3f45                	jal	1c01224a <pi_l2_malloc_dump>
            break;
1c01229c:	bfd5                	j	1c012290 <pi_alloc_fail+0x32>
}

void pi_cl_l1_malloc_dump(struct pi_device *device)
{
    int32_t cid = 0;
    pos_alloc_dump(&pos_alloc_l1[cid]);
1c01229e:	1c016537          	lui	a0,0x1c016
1c0122a2:	0e050513          	addi	a0,a0,224 # 1c0160e0 <pos_alloc_l1>
1c0122a6:	23ad                	jal	1c012810 <pos_alloc_dump>
1c0122a8:	b7e5                	j	1c012290 <pi_alloc_fail+0x32>

1c0122aa <pi_cl_l1_malloc>:
{
1c0122aa:	1141                	addi	sp,sp,-16
1c0122ac:	c226                	sw	s1,4(sp)
1c0122ae:	c606                	sw	ra,12(sp)
1c0122b0:	c422                	sw	s0,8(sp)
1c0122b2:	c04a                	sw	s2,0(sp)
1c0122b4:	84ae                	mv	s1,a1
1c0122b6:	4781                	li	a5,0
  if (device)
1c0122b8:	c501                	beqz	a0,1c0122c0 <pi_cl_l1_malloc+0x16>
    cid = data->cid;
1c0122ba:	451c                	lw	a5,8(a0)
1c0122bc:	0287c783          	lbu	a5,40(a5)
  void *ret_ptr =  pos_alloc(&pos_alloc_l1[cid], size);
1c0122c0:	1c016437          	lui	s0,0x1c016
1c0122c4:	4761                	li	a4,24
1c0122c6:	0e040413          	addi	s0,s0,224 # 1c0160e0 <pos_alloc_l1>
1c0122ca:	42e78433          	p.mac	s0,a5,a4
1c0122ce:	85a6                	mv	a1,s1
1c0122d0:	8522                	mv	a0,s0
1c0122d2:	2db9                	jal	1c012930 <pos_alloc>
1c0122d4:	892a                	mv	s2,a0
  if(!ret_ptr)
1c0122d6:	ed11                	bnez	a0,1c0122f2 <pi_cl_l1_malloc+0x48>
      if(!pi_alloc_fail(PI_ALLOCATOR_CL_L1,size))
1c0122d8:	85a6                	mv	a1,s1
1c0122da:	4509                	li	a0,2
1c0122dc:	f83ff0ef          	jal	ra,1c01225e <pi_alloc_fail>
1c0122e0:	e909                	bnez	a0,1c0122f2 <pi_cl_l1_malloc+0x48>
          ret_ptr = pos_alloc(&pos_alloc_l1[cid], size);
1c0122e2:	8522                	mv	a0,s0
}
1c0122e4:	4422                	lw	s0,8(sp)
1c0122e6:	40b2                	lw	ra,12(sp)
1c0122e8:	4902                	lw	s2,0(sp)
          ret_ptr = pos_alloc(&pos_alloc_l1[cid], size);
1c0122ea:	85a6                	mv	a1,s1
}
1c0122ec:	4492                	lw	s1,4(sp)
1c0122ee:	0141                	addi	sp,sp,16
          ret_ptr = pos_alloc(&pos_alloc_l1[cid], size);
1c0122f0:	a581                	j	1c012930 <pos_alloc>
}
1c0122f2:	40b2                	lw	ra,12(sp)
1c0122f4:	4422                	lw	s0,8(sp)
1c0122f6:	854a                	mv	a0,s2
1c0122f8:	4492                	lw	s1,4(sp)
1c0122fa:	4902                	lw	s2,0(sp)
1c0122fc:	0141                	addi	sp,sp,16
1c0122fe:	8082                	ret

1c012300 <pi_l2_malloc>:
{
1c012300:	1101                	addi	sp,sp,-32
1c012302:	ca26                	sw	s1,20(sp)
1c012304:	ce06                	sw	ra,28(sp)
1c012306:	cc22                	sw	s0,24(sp)
1c012308:	c84a                	sw	s2,16(sp)
1c01230a:	c64e                	sw	s3,12(sp)
1c01230c:	84aa                	mv	s1,a0
    asm volatile ("csrrc %0, 0x300, %1" :  "=r" (state) : "I" (0x1<<3) );
1c01230e:	300479f3          	csrrci	s3,mstatus,8
    void *ret_ptr = pos_alloc(&pos_alloc_l2[1], size);
1c012312:	1c016937          	lui	s2,0x1c016
1c012316:	85aa                	mv	a1,a0
1c012318:	11090513          	addi	a0,s2,272 # 1c016110 <pos_alloc_l2+0x18>
1c01231c:	2d11                	jal	1c012930 <pos_alloc>
1c01231e:	842a                	mv	s0,a0
    if(!ret_ptr)
1c012320:	e919                	bnez	a0,1c012336 <pi_l2_malloc+0x36>
        if(!pi_alloc_fail(PI_ALLOCATOR_L2,size))
1c012322:	85a6                	mv	a1,s1
1c012324:	4505                	li	a0,1
1c012326:	f39ff0ef          	jal	ra,1c01225e <pi_alloc_fail>
1c01232a:	e511                	bnez	a0,1c012336 <pi_l2_malloc+0x36>
            ret_ptr = pos_alloc(&pos_alloc_l2[1], size);
1c01232c:	85a6                	mv	a1,s1
1c01232e:	11090513          	addi	a0,s2,272
1c012332:	2bfd                	jal	1c012930 <pos_alloc>
1c012334:	842a                	mv	s0,a0
    __builtin_pulp_spr_write(0x300, irq);
1c012336:	30099073          	csrw	mstatus,s3
}
1c01233a:	8522                	mv	a0,s0
1c01233c:	40f2                	lw	ra,28(sp)
1c01233e:	4462                	lw	s0,24(sp)
1c012340:	44d2                	lw	s1,20(sp)
1c012342:	4942                	lw	s2,16(sp)
1c012344:	49b2                	lw	s3,12(sp)
1c012346:	6105                	addi	sp,sp,32
1c012348:	8082                	ret

1c01234a <pi_malloc_init>:
1c01234a:	b3e5                	j	1c012132 <pos_allocs_init>

1c01234c <pi_malloc>:
1c01234c:	1141                	addi	sp,sp,-16
1c01234e:	c422                	sw	s0,8(sp)
1c012350:	00450413          	addi	s0,a0,4
1c012354:	8522                	mv	a0,s0
1c012356:	c606                	sw	ra,12(sp)
1c012358:	3765                	jal	1c012300 <pi_l2_malloc>
1c01235a:	0085222b          	p.sw	s0,4(a0!)
1c01235e:	40b2                	lw	ra,12(sp)
1c012360:	4422                	lw	s0,8(sp)
1c012362:	0141                	addi	sp,sp,16
1c012364:	8082                	ret

1c012366 <pi_free>:

void pi_free(void *_chunk)
{
    uint32_t *real_chunk = (uint32_t*) ((uint32_t) _chunk - sizeof(uint32_t));
1c012366:	1571                	addi	a0,a0,-4
    uint32_t size = *real_chunk;
    /* Free allocated memory bloc. */
    #if defined(__GAP9__)
    if ((uint32_t) real_chunk < (uint32_t) L2_SHARED_ADDR)
1c012368:	1c0107b7          	lui	a5,0x1c010
1c01236c:	410c                	lw	a1,0(a0)
1c01236e:	00f57363          	bleu	a5,a0,1c012374 <pi_free+0xe>
    {
        pi_fc_l1_free(real_chunk, size);
1c012372:	bd4d                	j	1c012224 <pi_fc_l1_free>
    }
    else
    {
        pi_l2_free(real_chunk, size);
1c012374:	b569                	j	1c0121fe <pi_l2_free>

1c012376 <pi_task_remote_enqueue>:
1c012376:	1c016737          	lui	a4,0x1c016
1c01237a:	12870793          	addi	a5,a4,296 # 1c016128 <pi_cluster>
1c01237e:	4f8c                	lw	a1,24(a5)
1c012380:	c9b9                	beqz	a1,1c0123d6 <pi_task_remote_enqueue+0x60>
1c012382:	4794                	lw	a3,8(a5)
1c012384:	4290                	lw	a2,0(a3)
1c012386:	e219                	bnez	a2,1c01238c <pi_task_remote_enqueue+0x16>
1c012388:	12072423          	sw	zero,296(a4)
1c01238c:	42d8                	lw	a4,4(a3)
1c01238e:	e319                	bnez	a4,1c012394 <pi_task_remote_enqueue+0x1e>
1c012390:	0007a223          	sw	zero,4(a5) # 1c010004 <__irq_vector_base_m__+0x4>
1c012394:	0007ac23          	sw	zero,24(a5)
1c012398:	4bdc                	lw	a5,20(a5)
1c01239a:	0007a023          	sw	zero,0(a5)
1c01239e:	fc15b7b3          	p.bclr	a5,a1,30,1
1c0123a2:	c799                	beqz	a5,1c0123b0 <pi_task_remote_enqueue+0x3a>
1c0123a4:	c005b5b3          	p.bclr	a1,a1,0,0
1c0123a8:	0045a303          	lw	t1,4(a1)
1c0123ac:	4588                	lw	a0,8(a1)
1c0123ae:	8302                	jr	t1
1c0123b0:	49dc                	lw	a5,20(a1)
1c0123b2:	0017af63          	p.beqimm	a5,1,1c0123d0 <pi_task_remote_enqueue+0x5a>
1c0123b6:	fe27a9e3          	p.beqimm	a5,2,1c0123a8 <pi_task_remote_enqueue+0x32>
1c0123ba:	ef91                	bnez	a5,1c0123d6 <pi_task_remote_enqueue+0x60>
1c0123bc:	1101                	addi	sp,sp,-32
1c0123be:	ce06                	sw	ra,28(sp)
1c0123c0:	c62e                	sw	a1,12(sp)
1c0123c2:	1c0010ef          	jal	ra,1c013582 <pi_evt_kernel_get_default_scheduler>
1c0123c6:	45b2                	lw	a1,12(sp)
1c0123c8:	40f2                	lw	ra,28(sp)
1c0123ca:	6105                	addi	sp,sp,32
1c0123cc:	66d0006f          	j	1c013238 <pi_evt_kernel_push_event>
1c0123d0:	852e                	mv	a0,a1
1c0123d2:	5a70006f          	j	1c013178 <__pi_evt_release>
1c0123d6:	8082                	ret

1c0123d8 <__pi_cluster_task_set_stack.isra.3>:
1c0123d8:	1101                	addi	sp,sp,-32
1c0123da:	cc22                	sw	s0,24(sp)
1c0123dc:	4500                	lw	s0,8(a0)
1c0123de:	c64e                	sw	s3,12(sp)
1c0123e0:	89ae                	mv	s3,a1
1c0123e2:	480c                	lw	a1,16(s0)
1c0123e4:	ca26                	sw	s1,20(sp)
1c0123e6:	c84a                	sw	s2,16(sp)
1c0123e8:	ce06                	sw	ra,28(sp)
1c0123ea:	892a                	mv	s2,a0
1c0123ec:	84b2                	mv	s1,a2
1c0123ee:	cd99                	beqz	a1,1c01240c <__pi_cluster_task_set_stack.isra.3+0x34>
1c0123f0:	505c                	lw	a5,36(s0)
1c0123f2:	00c79d63          	bne	a5,a2,1c01240c <__pi_cluster_task_set_stack.isra.3+0x34>
1c0123f6:	481c                	lw	a5,16(s0)
1c0123f8:	4501                	li	a0,0
1c0123fa:	00f9a023          	sw	a5,0(s3) # 1000000 <__heapl2ram_size+0xe861bc>
1c0123fe:	40f2                	lw	ra,28(sp)
1c012400:	4462                	lw	s0,24(sp)
1c012402:	44d2                	lw	s1,20(sp)
1c012404:	4942                	lw	s2,16(sp)
1c012406:	49b2                	lw	s3,12(sp)
1c012408:	6105                	addi	sp,sp,32
1c01240a:	8082                	ret
1c01240c:	401c                	lw	a5,0(s0)
1c01240e:	c799                	beqz	a5,1c01241c <__pi_cluster_task_set_stack.isra.3+0x44>
1c012410:	c991                	beqz	a1,1c012424 <__pi_cluster_task_set_stack.isra.3+0x4c>
1c012412:	505c                	lw	a5,36(s0)
1c012414:	00f48563          	beq	s1,a5,1c01241e <__pi_cluster_task_set_stack.isra.3+0x46>
1c012418:	557d                	li	a0,-1
1c01241a:	b7d5                	j	1c0123fe <__pi_cluster_task_set_stack.isra.3+0x26>
1c01241c:	c581                	beqz	a1,1c012424 <__pi_cluster_task_set_stack.isra.3+0x4c>
1c01241e:	5050                	lw	a2,36(s0)
1c012420:	854a                	mv	a0,s2
1c012422:	33c1                	jal	1c0121e2 <pi_cl_l1_free>
1c012424:	d044                	sw	s1,36(s0)
1c012426:	85a6                	mv	a1,s1
1c012428:	854a                	mv	a0,s2
1c01242a:	3541                	jal	1c0122aa <pi_cl_l1_malloc>
1c01242c:	c808                	sw	a0,16(s0)
1c01242e:	f561                	bnez	a0,1c0123f6 <__pi_cluster_task_set_stack.isra.3+0x1e>
1c012430:	b7e5                	j	1c012418 <__pi_cluster_task_set_stack.isra.3+0x40>

1c012432 <pi_cluster_conf_init>:
1c012432:	6785                	lui	a5,0x1
1c012434:	80078793          	addi	a5,a5,-2048 # 800 <__STACK_IRQ_SIZE>
1c012438:	c15c                	sw	a5,4(a0)
1c01243a:	4785                	li	a5,1
1c01243c:	00052023          	sw	zero,0(a0)
1c012440:	00052c23          	sw	zero,24(a0)
1c012444:	00052423          	sw	zero,8(a0)
1c012448:	cd5c                	sw	a5,28(a0)
1c01244a:	8082                	ret

1c01244c <pi_cluster_open>:
1c01244c:	7179                	addi	sp,sp,-48
1c01244e:	ca56                	sw	s5,20(sp)
1c012450:	00452a83          	lw	s5,4(a0)
1c012454:	c85a                	sw	s6,16(sp)
1c012456:	1c016737          	lui	a4,0x1c016
1c01245a:	000aab03          	lw	s6,0(s5)
1c01245e:	02c00693          	li	a3,44
1c012462:	12870793          	addi	a5,a4,296 # 1c016128 <pi_cluster>
1c012466:	42db07b3          	p.mac	a5,s6,a3
1c01246a:	004aa603          	lw	a2,4(s5)
1c01246e:	008aa683          	lw	a3,8(s5)
1c012472:	cc52                	sw	s4,24(sp)
1c012474:	00020a37          	lui	s4,0x20
1c012478:	d606                	sw	ra,44(sp)
1c01247a:	d422                	sw	s0,40(sp)
1c01247c:	d226                	sw	s1,36(sp)
1c01247e:	d04a                	sw	s2,32(sp)
1c012480:	ce4e                	sw	s3,28(sp)
1c012482:	c65e                	sw	s7,12(sp)
1c012484:	f90a0a13          	addi	s4,s4,-112 # 1ff90 <__l1_heapsram_size>
1c012488:	00d605b3          	add	a1,a2,a3
1c01248c:	20ba6763          	bltu	s4,a1,1c01269a <pi_cluster_open+0x24e>
1c012490:	100009b7          	lui	s3,0x10000
1c012494:	016b1913          	slli	s2,s6,0x16
1c012498:	07098993          	addi	s3,s3,112 # 10000070 <__l1_heapsram_start>
1c01249c:	99ca                	add	s3,s3,s2
1c01249e:	99b2                	add	s3,s3,a2
1c0124a0:	0137a623          	sw	s3,12(a5)
1c0124a4:	c51c                	sw	a5,8(a0)
1c0124a6:	0ffb7b93          	andi	s7,s6,255
1c0124aa:	03778423          	sb	s7,40(a5)
1c0124ae:	d394                	sw	a3,32(a5)
1c0124b0:	40ca0a33          	sub	s4,s4,a2
1c0124b4:	4581                	li	a1,0
1c0124b6:	4509                	li	a0,2
1c0124b8:	12870413          	addi	s0,a4,296
1c0124bc:	40da0a33          	sub	s4,s4,a3
1c0124c0:	aa0fe0ef          	jal	ra,1c010760 <__pi_fll_init>
1c0124c4:	4601                	li	a2,0
1c0124c6:	4585                	li	a1,1
1c0124c8:	450d                	li	a0,3
1c0124ca:	3e8d                	jal	1c01203c <pi_pmu_domain_state_change>
1c0124cc:	1c0127b7          	lui	a5,0x1c012
1c0124d0:	1c016737          	lui	a4,0x1c016
1c0124d4:	37678793          	addi	a5,a5,886 # 1c012376 <pi_task_remote_enqueue>
1c0124d8:	06f72623          	sw	a5,108(a4) # 1c01606c <pi_irq_handler_wrapper_vector+0x10>
1c0124dc:	305026f3          	csrr	a3,mtvec
1c0124e0:	1c0107b7          	lui	a5,0x1c010
1c0124e4:	c006b6b3          	p.bclr	a3,a3,0,0
1c0124e8:	3dc78793          	addi	a5,a5,988 # 1c0103dc <__end_mcause_check+0xa>
1c0124ec:	8f95                	sub	a5,a5,a3
1c0124ee:	c1478633          	p.extract	a2,a5,0,20
1c0124f2:	06f00713          	li	a4,111
1c0124f6:	c1f62733          	p.insert	a4,a2,0,31
1c0124fa:	d2178633          	p.extract	a2,a5,9,1
1c0124fe:	d3562733          	p.insert	a4,a2,9,21
1c012502:	c0b78633          	p.extract	a2,a5,0,11
1c012506:	c1462733          	p.insert	a4,a2,0,20
1c01250a:	cec787b3          	p.extract	a5,a5,7,12
1c01250e:	cec7a733          	p.insert	a4,a5,7,12
1c012512:	ca98                	sw	a4,16(a3)
1c012514:	1a1097b7          	lui	a5,0x1a109
1c012518:	4741                	li	a4,16
1c01251a:	c3d8                	sw	a4,4(a5)
1c01251c:	6705                	lui	a4,0x1
1c01251e:	fff70593          	addi	a1,a4,-1 # fff <__STACK_IRQ_SIZE+0x7ff>
1c012522:	00400793          	li	a5,4
1c012526:	10000637          	lui	a2,0x10000
1c01252a:	964a                	add	a2,a2,s2
1c01252c:	8fed                	and	a5,a5,a1
1c01252e:	102004b7          	lui	s1,0x10200
1c012532:	10000837          	lui	a6,0x10000
1c012536:	97b2                	add	a5,a5,a2
1c012538:	94ca                	add	s1,s1,s2
1c01253a:	4705                	li	a4,1
1c01253c:	04082a23          	sw	zero,84(a6) # 10000054 <__pi_cluster_fc_task_lock>
1c012540:	02e4a023          	sw	a4,32(s1) # 10200020 <__l1_heapsram_end+0x1e0020>
1c012544:	00400713          	li	a4,4
1c012548:	8f6d                	and	a4,a4,a1
1c01254a:	1c0165b7          	lui	a1,0x1c016
1c01254e:	9732                	add	a4,a4,a2
1c012550:	16058593          	addi	a1,a1,352 # 1c016160 <__bss_end__>
1c012554:	05c00513          	li	a0,92
1c012558:	00400693          	li	a3,4
1c01255c:	05480813          	addi	a6,a6,84
1c012560:	8f0d                	sub	a4,a4,a1
1c012562:	00e588b3          	add	a7,a1,a4
1c012566:	12a04463          	bgtz	a0,1c01268e <pi_cluster_open+0x242>
1c01256a:	02c00713          	li	a4,44
1c01256e:	42eb0433          	p.mac	s0,s6,a4
1c012572:	855a                	mv	a0,s6
1c012574:	03740423          	sb	s7,40(s0)
1c012578:	8722                	mv	a4,s0
1c01257a:	10201437          	lui	s0,0x10201
1c01257e:	e0440593          	addi	a1,s0,-508 # 10200e04 <__l1_heapsram_end+0x1e0e04>
1c012582:	95ca                	add	a1,a1,s2
1c012584:	cf4c                	sw	a1,28(a4)
1c012586:	e0840593          	addi	a1,s0,-504
1c01258a:	95ca                	add	a1,a1,s2
1c01258c:	cb4c                	sw	a1,20(a4)
1c01258e:	018ac583          	lbu	a1,24(s5)
1c012592:	c71c                	sw	a5,8(a4)
1c012594:	00072823          	sw	zero,16(a4)
1c012598:	02b704a3          	sb	a1,41(a4)
1c01259c:	00072c23          	sw	zero,24(a4)
1c0125a0:	00072023          	sw	zero,0(a4)
1c0125a4:	00072223          	sw	zero,4(a4)
1c0125a8:	00204737          	lui	a4,0x204
1c0125ac:	00b80223          	sb	a1,4(a6)
1c0125b0:	10470713          	addi	a4,a4,260 # 204104 <__heapl2ram_size+0x8a2c0>
1c0125b4:	d798                	sw	a4,40(a5)
1c0125b6:	0007a023          	sw	zero,0(a5) # 1a109000 <__l1_heapsram_end+0xa0e9000>
1c0125ba:	0007a223          	sw	zero,4(a5)
1c0125be:	0007a423          	sw	zero,8(a5)
1c0125c2:	0007ac23          	sw	zero,24(a5)
1c0125c6:	0007a823          	sw	zero,16(a5)
1c0125ca:	0207a023          	sw	zero,32(a5)
1c0125ce:	02078823          	sb	zero,48(a5)
1c0125d2:	6785                	lui	a5,0x1
1c0125d4:	17fd                	addi	a5,a5,-1
1c0125d6:	03468713          	addi	a4,a3,52
1c0125da:	8f7d                	and	a4,a4,a5
1c0125dc:	03868693          	addi	a3,a3,56
1c0125e0:	00076623          	p.sw	zero,a2(a4)
1c0125e4:	8efd                	and	a3,a3,a5
1c0125e6:	0006e623          	p.sw	zero,a2(a3)
1c0125ea:	85ce                	mv	a1,s3
1c0125ec:	8652                	mv	a2,s4
1c0125ee:	3e05                	jal	1c01211e <pos_alloc_init_l1>
1c0125f0:	01caa783          	lw	a5,28(s5)
1c0125f4:	0027f713          	andi	a4,a5,2
1c0125f8:	c719                	beqz	a4,1c012606 <pi_cluster_open+0x1ba>
1c0125fa:	40040413          	addi	s0,s0,1024
1c0125fe:	944a                	add	s0,s0,s2
1c012600:	4705                	li	a4,1
1c012602:	00e42c23          	sw	a4,24(s0)
1c012606:	7fc7f713          	andi	a4,a5,2044
1c01260a:	cf01                	beqz	a4,1c012622 <pi_cluster_open+0x1d6>
1c01260c:	10201737          	lui	a4,0x10201
1c012610:	0027d693          	srli	a3,a5,0x2
1c012614:	40070713          	addi	a4,a4,1024 # 10201400 <__l1_heapsram_end+0x1e1400>
1c012618:	ec96b6b3          	p.bclr	a3,a3,22,9
1c01261c:	974a                	add	a4,a4,s2
1c01261e:	00d72e23          	sw	a3,28(a4)
1c012622:	fc17b7b3          	p.bclr	a5,a5,30,1
1c012626:	cb89                	beqz	a5,1c012638 <pi_cluster_open+0x1ec>
1c012628:	102017b7          	lui	a5,0x10201
1c01262c:	40078793          	addi	a5,a5,1024 # 10201400 <__l1_heapsram_end+0x1e1400>
1c012630:	993e                	add	s2,s2,a5
1c012632:	57fd                	li	a5,-1
1c012634:	00f92023          	sw	a5,0(s2)
1c012638:	1c0107b7          	lui	a5,0x1c010
1c01263c:	10078793          	addi	a5,a5,256 # 1c010100 <__irq_cluster_vector_base_m__>
1c012640:	04f4a023          	sw	a5,64(s1)
1c012644:	04f4a223          	sw	a5,68(s1)
1c012648:	04f4a423          	sw	a5,72(s1)
1c01264c:	04f4a623          	sw	a5,76(s1)
1c012650:	04f4a823          	sw	a5,80(s1)
1c012654:	04f4aa23          	sw	a5,84(s1)
1c012658:	04f4ac23          	sw	a5,88(s1)
1c01265c:	04f4ae23          	sw	a5,92(s1)
1c012660:	06f4a023          	sw	a5,96(s1)
1c012664:	1ff00793          	li	a5,511
1c012668:	00f4a423          	sw	a5,8(s1)
1c01266c:	57fd                	li	a5,-1
1c01266e:	1a104737          	lui	a4,0x1a104
1c012672:	0ef72223          	sw	a5,228(a4) # 1a1040e4 <__l1_heapsram_end+0xa0e40e4>
1c012676:	4501                	li	a0,0
1c012678:	50b2                	lw	ra,44(sp)
1c01267a:	5422                	lw	s0,40(sp)
1c01267c:	5492                	lw	s1,36(sp)
1c01267e:	5902                	lw	s2,32(sp)
1c012680:	49f2                	lw	s3,28(sp)
1c012682:	4a62                	lw	s4,24(sp)
1c012684:	4ad2                	lw	s5,20(sp)
1c012686:	4b42                	lw	s6,16(sp)
1c012688:	4bb2                	lw	s7,12(sp)
1c01268a:	6145                	addi	sp,sp,48
1c01268c:	8082                	ret
1c01268e:	0045a30b          	p.lw	t1,4(a1!)
1c012692:	1571                	addi	a0,a0,-4
1c012694:	0068a023          	sw	t1,0(a7)
1c012698:	b5e9                	j	1c012562 <pi_cluster_open+0x116>
1c01269a:	557d                	li	a0,-1
1c01269c:	bff1                	j	1c012678 <pi_cluster_open+0x22c>

1c01269e <pi_cluster_close>:
1c01269e:	1141                	addi	sp,sp,-16
1c0126a0:	4601                	li	a2,0
1c0126a2:	4581                	li	a1,0
1c0126a4:	450d                	li	a0,3
1c0126a6:	c606                	sw	ra,12(sp)
1c0126a8:	995ff0ef          	jal	ra,1c01203c <pi_pmu_domain_state_change>
1c0126ac:	4509                	li	a0,2
1c0126ae:	95afe0ef          	jal	ra,1c010808 <__pi_fll_deinit>
1c0126b2:	40b2                	lw	ra,12(sp)
1c0126b4:	4501                	li	a0,0
1c0126b6:	0141                	addi	sp,sp,16
1c0126b8:	8082                	ret

1c0126ba <pi_cluster_send_task_to_cl_async>:
1c0126ba:	1101                	addi	sp,sp,-32
1c0126bc:	ca26                	sw	s1,20(sp)
1c0126be:	459c                	lw	a5,8(a1)
1c0126c0:	4504                	lw	s1,8(a0)
1c0126c2:	cc22                	sw	s0,24(sp)
1c0126c4:	c84a                	sw	s2,16(sp)
1c0126c6:	c64e                	sw	s3,12(sp)
1c0126c8:	ce06                	sw	ra,28(sp)
1c0126ca:	842e                	mv	s0,a1
1c0126cc:	89b2                	mv	s3,a2
1c0126ce:	0084a903          	lw	s2,8(s1)
1c0126d2:	cf85                	beqz	a5,1c01270a <pi_cluster_send_task_to_cl_async+0x50>
1c0126d4:	4818                	lw	a4,16(s0)
1c0126d6:	4785                	li	a5,1
1c0126d8:	00042e23          	sw	zero,28(s0)
1c0126dc:	00e797b3          	sll	a5,a5,a4
1c0126e0:	17fd                	addi	a5,a5,-1
1c0126e2:	d01c                	sw	a5,32(s0)
1c0126e4:	01342a23          	sw	s3,20(s0)
1c0126e8:	30047773          	csrrci	a4,mstatus,8
1c0126ec:	409c                	lw	a5,0(s1)
1c0126ee:	ef95                	bnez	a5,1c01272a <pi_cluster_send_task_to_cl_async+0x70>
1c0126f0:	c080                	sw	s0,0(s1)
1c0126f2:	00092783          	lw	a5,0(s2)
1c0126f6:	e399                	bnez	a5,1c0126fc <pi_cluster_send_task_to_cl_async+0x42>
1c0126f8:	00892023          	sw	s0,0(s2)
1c0126fc:	4cdc                	lw	a5,28(s1)
1c0126fe:	0007a023          	sw	zero,0(a5)
1c012702:	30071073          	csrw	mstatus,a4
1c012706:	4781                	li	a5,0
1c012708:	a809                	j	1c01271a <pi_cluster_send_task_to_cl_async+0x60>
1c01270a:	499c                	lw	a5,16(a1)
1c01270c:	45d0                	lw	a2,12(a1)
1c01270e:	05a1                	addi	a1,a1,8
1c012710:	02f60633          	mul	a2,a2,a5
1c012714:	31d1                	jal	1c0123d8 <__pi_cluster_task_set_stack.isra.3>
1c012716:	57fd                	li	a5,-1
1c012718:	dd55                	beqz	a0,1c0126d4 <pi_cluster_send_task_to_cl_async+0x1a>
1c01271a:	40f2                	lw	ra,28(sp)
1c01271c:	4462                	lw	s0,24(sp)
1c01271e:	44d2                	lw	s1,20(sp)
1c012720:	4942                	lw	s2,16(sp)
1c012722:	49b2                	lw	s3,12(sp)
1c012724:	853e                	mv	a0,a5
1c012726:	6105                	addi	sp,sp,32
1c012728:	8082                	ret
1c01272a:	cfc0                	sw	s0,28(a5)
1c01272c:	b7d1                	j	1c0126f0 <pi_cluster_send_task_to_cl_async+0x36>

1c01272e <pi_cluster_send_task_to_cl>:
1c01272e:	7159                	addi	sp,sp,-112
1c012730:	d4a2                	sw	s0,104(sp)
1c012732:	842a                	mv	s0,a0
1c012734:	0848                	addi	a0,sp,20
1c012736:	d686                	sw	ra,108(sp)
1c012738:	c62e                	sw	a1,12(sp)
1c01273a:	211000ef          	jal	ra,1c01314a <__pi_evt_sig_init>
1c01273e:	45b2                	lw	a1,12(sp)
1c012740:	8522                	mv	a0,s0
1c012742:	0850                	addi	a2,sp,20
1c012744:	3f9d                	jal	1c0126ba <pi_cluster_send_task_to_cl_async>
1c012746:	547d                	li	s0,-1
1c012748:	e509                	bnez	a0,1c012752 <pi_cluster_send_task_to_cl+0x24>
1c01274a:	842a                	mv	s0,a0
1c01274c:	0848                	addi	a0,sp,20
1c01274e:	27d000ef          	jal	ra,1c0131ca <__pi_evt_wait>
1c012752:	8522                	mv	a0,s0
1c012754:	50b6                	lw	ra,108(sp)
1c012756:	5426                	lw	s0,104(sp)
1c012758:	6165                	addi	sp,sp,112
1c01275a:	8082                	ret

1c01275c <pi_cl_send_task_to_fc>:
    return __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c01275c:	002047b7          	lui	a5,0x204
1c012760:	0c07e703          	p.elw	a4,192(a5) # 2040c0 <__heapl2ram_size+0x8a27c>
  asm volatile ("csrr %0, 0x014" : "=r" (hart_id) : );
1c012764:	01402773          	csrr	a4,uhartid
    eu_mutex_lock_from_id(0);

    pi_cluster_t *data = &pi_cluster[pi_cluster_id()];

    // First wait until the slot to post events is free
    while(*(volatile pi_evt_t **)&(data->cl_tasks) != NULL)
1c012768:	1c0167b7          	lui	a5,0x1c016
  return (hart_id >> 5) & 0x3f;
1c01276c:	8715                	srai	a4,a4,0x5
1c01276e:	f2673733          	p.bclr	a4,a4,25,6
1c012772:	02c00693          	li	a3,44
1c012776:	12878793          	addi	a5,a5,296 # 1c016128 <pi_cluster>
1c01277a:	42d707b3          	p.mac	a5,a4,a3
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_MUTEX_DEMUX_OFFSET + (id<<2), 0);
1c01277e:	00204737          	lui	a4,0x204
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_CORE_MASK_OR, evtMask);
1c012782:	4691                	li	a3,4
1c012784:	4f90                	lw	a2,24(a5)
1c012786:	ee01                	bnez	a2,1c01279e <pi_cl_send_task_to_fc+0x42>
        eu_mutex_lock_from_id(0);
    }

    // Push the event and notify the FC with a HW evet in case it
    // is sleeping
    data->cl_tasks = event;
1c012788:	cf88                	sw	a0,24(a5)
static inline unsigned int hal_itc_status_value_get() {
  return GAP_READ(SOC_FC_ITC_ADDR, ITC_STATUS_OFFSET);
}

static inline void hal_itc_status_set(unsigned int mask) {
  GAP_WRITE(SOC_FC_ITC_ADDR, ITC_STATUS_SET_OFFSET, mask);
1c01278a:	1a109737          	lui	a4,0x1a109
1c01278e:	47c1                	li	a5,16
1c012790:	00f72823          	sw	a5,16(a4) # 1a109010 <__l1_heapsram_end+0xa0e9010>
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_MUTEX_DEMUX_OFFSET + (id<<2), 0);
1c012794:	002047b7          	lui	a5,0x204
1c012798:	0c07a023          	sw	zero,192(a5) # 2040c0 <__heapl2ram_size+0x8a27c>
    hal_itc_status_set(1<<PI_EVENT_FC_ENQUEUE);

    eu_mutex_unlock_from_id(0);
}
1c01279c:	8082                	ret
1c01279e:	0c072023          	sw	zero,192(a4)
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_CORE_MASK_OR, evtMask);
1c0127a2:	00d72423          	sw	a3,8(a4)
    return __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0127a6:	03c76603          	p.elw	a2,60(a4)
    GAP_WRITE(CLUSTER_DEMUX_EU_ADDR, EU_CORE_MASK_AND, evtMask);
1c0127aa:	00d72223          	sw	a3,4(a4)
    return __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0127ae:	0c076603          	p.elw	a2,192(a4)
1c0127b2:	bfc9                	j	1c012784 <pi_cl_send_task_to_fc+0x28>

1c0127b4 <pos_alloc_power_ctrl>:
1c0127b4:	c59d                	beqz	a1,1c0127e2 <pos_alloc_power_ctrl+0x2e>
1c0127b6:	1a104737          	lui	a4,0x1a104
1c0127ba:	15c72683          	lw	a3,348(a4) # 1a10415c <__l1_heapsram_end+0xa0e415c>
1c0127be:	16072603          	lw	a2,352(a4)
1c0127c2:	01051793          	slli	a5,a0,0x10
1c0127c6:	8d5d                	or	a0,a0,a5
1c0127c8:	fff54793          	not	a5,a0
1c0127cc:	8e7d                	and	a2,a2,a5
1c0127ce:	16c72023          	sw	a2,352(a4)
1c0127d2:	8ff5                	and	a5,a5,a3
1c0127d4:	14f72e23          	sw	a5,348(a4)
1c0127d8:	18c72783          	lw	a5,396(a4)
1c0127dc:	8fe9                	and	a5,a5,a0
1c0127de:	ffed                	bnez	a5,1c0127d8 <pos_alloc_power_ctrl+0x24>
1c0127e0:	8082                	ret
1c0127e2:	1a1047b7          	lui	a5,0x1a104
1c0127e6:	15c7a683          	lw	a3,348(a5) # 1a10415c <__l1_heapsram_end+0xa0e415c>
1c0127ea:	1607a703          	lw	a4,352(a5)
1c0127ee:	c609                	beqz	a2,1c0127f8 <pos_alloc_power_ctrl+0x44>
1c0127f0:	8d55                	or	a0,a0,a3
1c0127f2:	14a7ae23          	sw	a0,348(a5)
1c0127f6:	8082                	ret
1c0127f8:	01051793          	slli	a5,a0,0x10
1c0127fc:	8edd                	or	a3,a3,a5
1c0127fe:	1a104637          	lui	a2,0x1a104
1c012802:	14d62e23          	sw	a3,348(a2) # 1a10415c <__l1_heapsram_end+0xa0e415c>
1c012806:	8d5d                	or	a0,a0,a5
1c012808:	8d59                	or	a0,a0,a4
1c01280a:	16a62023          	sw	a0,352(a2)
1c01280e:	8082                	ret

1c012810 <pos_alloc_dump>:
1c012810:	1141                	addi	sp,sp,-16
1c012812:	c422                	sw	s0,8(sp)
1c012814:	842a                	mv	s0,a0
1c012816:	1c015537          	lui	a0,0x1c015
1c01281a:	0dc50513          	addi	a0,a0,220 # 1c0150dc <pi_cl_pe_other_entry+0x218>
1c01281e:	c226                	sw	s1,4(sp)
1c012820:	c04a                	sw	s2,0(sp)
1c012822:	c606                	sw	ra,12(sp)
1c012824:	0f5000ef          	jal	ra,1c013118 <printf_>
1c012828:	4000                	lw	s0,0(s0)
1c01282a:	1c0154b7          	lui	s1,0x1c015
1c01282e:	1c015937          	lui	s2,0x1c015
1c012832:	c00d                	beqz	s0,1c012854 <pos_alloc_dump+0x44>
1c012834:	4054                	lw	a3,4(s0)
1c012836:	4010                	lw	a2,0(s0)
1c012838:	85a2                	mv	a1,s0
1c01283a:	10c48513          	addi	a0,s1,268 # 1c01510c <pi_cl_pe_other_entry+0x248>
1c01283e:	0db000ef          	jal	ra,1c013118 <printf_>
1c012842:	405c                	lw	a5,4(s0)
1c012844:	02879363          	bne	a5,s0,1c01286a <pos_alloc_dump+0x5a>
1c012848:	1c015537          	lui	a0,0x1c015
1c01284c:	13850513          	addi	a0,a0,312 # 1c015138 <pi_cl_pe_other_entry+0x274>
1c012850:	0c9000ef          	jal	ra,1c013118 <printf_>
1c012854:	4422                	lw	s0,8(sp)
1c012856:	40b2                	lw	ra,12(sp)
1c012858:	4492                	lw	s1,4(sp)
1c01285a:	4902                	lw	s2,0(sp)
1c01285c:	1c015537          	lui	a0,0x1c015
1c012860:	14450513          	addi	a0,a0,324 # 1c015144 <pi_cl_pe_other_entry+0x280>
1c012864:	0141                	addi	sp,sp,16
1c012866:	0b30006f          	j	1c013118 <printf_>
1c01286a:	f9c90513          	addi	a0,s2,-100 # 1c014f9c <pi_cl_pe_other_entry+0xd8>
1c01286e:	0ab000ef          	jal	ra,1c013118 <printf_>
1c012872:	4040                	lw	s0,4(s0)
1c012874:	bf7d                	j	1c012832 <pos_alloc_dump+0x22>

1c012876 <pos_alloc_account>:

#ifdef CHIP_MEMORY_POWER
__attribute__((noinline)) void pos_alloc_account(pos_alloc_t *a, void *chunk, uint32_t size, int32_t factor, uint32_t standby)
{

    uint32_t bank_size_log2 = a->bank_size_log2;
1c012876:	01052803          	lw	a6,16(a0)
    uint32_t bank_size = 1<<bank_size_log2;
    uint32_t chunk_addr = ((uint32_t)chunk) - a->first_bank_addr;
1c01287a:	495c                	lw	a5,20(a0)
    uint32_t bank_size = 1<<bank_size_log2;
1c01287c:	4885                	li	a7,1
1c01287e:	010898b3          	sll	a7,a7,a6
    uint32_t chunk_addr = ((uint32_t)chunk) - a->first_bank_addr;
1c012882:	8d9d                	sub	a1,a1,a5
    uint32_t addr = ((uint32_t)chunk_addr) & ~(bank_size - 1);
1c012884:	411007b3          	neg	a5,a7
{
1c012888:	8eaa                	mv	t4,a0
    uint32_t addr = ((uint32_t)chunk_addr) & ~(bank_size - 1);
1c01288a:	00b7f533          	and	a0,a5,a1
    uint32_t iter_size = addr + bank_size - ((uint32_t)chunk_addr);
1c01288e:	40b887b3          	sub	a5,a7,a1
    uint32_t bank = addr >> bank_size_log2;
1c012892:	01055833          	srl	a6,a0,a6
    uint32_t iter_size = addr + bank_size - ((uint32_t)chunk_addr);
1c012896:	97aa                	add	a5,a5,a0
1c012898:	04c7d7b3          	p.minu	a5,a5,a2
1c01289c:	00281e13          	slli	t3,a6,0x2
1c0128a0:	4501                	li	a0,0
        uint32_t *count = standby ? &a->ret_count[bank] : &a->pwd_count[bank];

        // Check case where we allocate and the bank is off, power it up
        if (factor == -1 && *count == bank_size)
        {
            banks_ctrl |= 1<<bank;
1c0128a2:	4f05                	li	t5,1
    while (size)
1c0128a4:	e619                	bnez	a2,1c0128b2 <pos_alloc_account+0x3c>

        if (iter_size > size)
            iter_size = size;
    }

    if (banks_ctrl)
1c0128a6:	c531                	beqz	a0,1c0128f2 <pos_alloc_account+0x7c>
        pos_alloc_power_ctrl(banks_ctrl, factor == -1 ? 1 : 0, standby);
1c0128a8:	0685                	addi	a3,a3,1
1c0128aa:	863a                	mv	a2,a4
1c0128ac:	0016b593          	seqz	a1,a3
1c0128b0:	b711                	j	1c0127b4 <pos_alloc_power_ctrl>
        uint32_t *count = standby ? &a->ret_count[bank] : &a->pwd_count[bank];
1c0128b2:	cf0d                	beqz	a4,1c0128ec <pos_alloc_account+0x76>
1c0128b4:	00cea303          	lw	t1,12(t4) # 1000000c <__heapl2ram_size+0xfe861c8>
1c0128b8:	9372                	add	t1,t1,t3
1c0128ba:	00032583          	lw	a1,0(t1) # d0000000 <pulp__FC+0xd0000001>
        if (factor == -1 && *count == bank_size)
1c0128be:	01f6b863          	p.bneimm	a3,-1,1c0128ce <pos_alloc_account+0x58>
1c0128c2:	00b89663          	bne	a7,a1,1c0128ce <pos_alloc_account+0x58>
            banks_ctrl |= 1<<bank;
1c0128c6:	010f1fb3          	sll	t6,t5,a6
1c0128ca:	01f56533          	or	a0,a0,t6
        *count += iter_size*factor;
1c0128ce:	42f685b3          	p.mac	a1,a3,a5
1c0128d2:	00b32023          	sw	a1,0(t1)
        if (*count == bank_size)
1c0128d6:	01159563          	bne	a1,a7,1c0128e0 <pos_alloc_account+0x6a>
            banks_ctrl |= 1<<bank;
1c0128da:	010f15b3          	sll	a1,t5,a6
1c0128de:	8d4d                	or	a0,a0,a1
        size -= iter_size;
1c0128e0:	8e1d                	sub	a2,a2,a5
        bank++;
1c0128e2:	0805                	addi	a6,a6,1
1c0128e4:	0e11                	addi	t3,t3,4
1c0128e6:	04c8d7b3          	p.minu	a5,a7,a2
1c0128ea:	bf6d                	j	1c0128a4 <pos_alloc_account+0x2e>
        uint32_t *count = standby ? &a->ret_count[bank] : &a->pwd_count[bank];
1c0128ec:	008ea303          	lw	t1,8(t4)
1c0128f0:	b7e1                	j	1c0128b8 <pos_alloc_account+0x42>
}
1c0128f2:	8082                	ret

1c0128f4 <pos_alloc_account_alloc>:
#endif

static void pos_alloc_account_alloc(pos_alloc_t *a, void *chunk, int32_t size)
{
#ifdef CHIP_MEMORY_POWER
    if (a->track_pwd)
1c0128f4:	415c                	lw	a5,4(a0)
1c0128f6:	c781                	beqz	a5,1c0128fe <pos_alloc_account_alloc+0xa>
    {
        pos_alloc_account(a, chunk, size, -1, 0);
1c0128f8:	4701                	li	a4,0
1c0128fa:	56fd                	li	a3,-1
1c0128fc:	bfad                	j	1c012876 <pos_alloc_account>
    }
#endif
}
1c0128fe:	8082                	ret

1c012900 <pos_alloc_account_free>:

void pos_alloc_account_free(pos_alloc_t *a, void *chunk, int32_t size)
{
#ifdef CHIP_MEMORY_POWER
    if (a->track_pwd)
1c012900:	415c                	lw	a5,4(a0)
1c012902:	c781                	beqz	a5,1c01290a <pos_alloc_account_free+0xa>
    {
        pos_alloc_account(a, chunk, size, 1, 0);
1c012904:	4701                	li	a4,0
1c012906:	4685                	li	a3,1
1c012908:	b7bd                	j	1c012876 <pos_alloc_account>
    }
#endif
}
1c01290a:	8082                	ret

1c01290c <pos_alloc_init>:



void pos_alloc_init(pos_alloc_t *a, void *_chunk, int32_t size)
{
    pos_alloc_chunk_t *chunk = (pos_alloc_chunk_t *)ALIGN_UP((int32_t)_chunk, MIN_CHUNK_SIZE);
1c01290c:	00758793          	addi	a5,a1,7
1c012910:	c407b7b3          	p.bclr	a5,a5,2,0
#ifdef CHIP_MEMORY_POWER
    a->track_pwd = 0;
#endif
    a->first_free = chunk;
    size = size - ((int32_t)chunk - (int32_t)_chunk);
1c012914:	40b785b3          	sub	a1,a5,a1
    a->track_pwd = 0;
1c012918:	00052223          	sw	zero,4(a0)
    a->first_free = chunk;
1c01291c:	c11c                	sw	a5,0(a0)
    size = size - ((int32_t)chunk - (int32_t)_chunk);
1c01291e:	8e0d                	sub	a2,a2,a1
    if (size > 0)
1c012920:	00c05763          	blez	a2,1c01292e <pos_alloc_init+0x22>
    {
        chunk->size = ALIGN_DOWN(size, MIN_CHUNK_SIZE);
1c012924:	c4063633          	p.bclr	a2,a2,2,0
1c012928:	c390                	sw	a2,0(a5)
        chunk->next = NULL;
1c01292a:	0007a223          	sw	zero,4(a5)
    }
}
1c01292e:	8082                	ret

1c012930 <pos_alloc>:

void *pos_alloc(pos_alloc_t *a, int32_t size)
{
1c012930:	1101                	addi	sp,sp,-32
1c012932:	cc22                	sw	s0,24(sp)
    ALLOC_TRACE(POS_LOG_TRACE, "Allocating memory chunk (alloc: %p, size: 0x%8x)\n", a, size);

    pos_alloc_chunk_t *pt = a->first_free, *prev = 0;
1c012934:	4100                	lw	s0,0(a0)

    size = ALIGN_UP(size, MIN_CHUNK_SIZE);
1c012936:	059d                	addi	a1,a1,7
{
1c012938:	c84a                	sw	s2,16(sp)
1c01293a:	c64e                	sw	s3,12(sp)
1c01293c:	ce06                	sw	ra,28(sp)
1c01293e:	ca26                	sw	s1,20(sp)
1c012940:	c452                	sw	s4,8(sp)
    size = ALIGN_UP(size, MIN_CHUNK_SIZE);
1c012942:	c405b933          	p.bclr	s2,a1,2,0
    pos_alloc_chunk_t *pt = a->first_free, *prev = 0;
1c012946:	4981                	li	s3,0

    while (pt && (pt->size < size))
1c012948:	c015                	beqz	s0,1c01296c <pos_alloc+0x3c>
1c01294a:	401c                	lw	a5,0(s0)
1c01294c:	0327c963          	blt	a5,s2,1c01297e <pos_alloc+0x4e>
1c012950:	84aa                	mv	s1,a0
1c012952:	00840593          	addi	a1,s0,8
1c012956:	ff890613          	addi	a2,s2,-8
        prev = pt; pt = pt->next;
    }

    if (pt)
    {
        if (pt->size == size)
1c01295a:	03279763          	bne	a5,s2,1c012988 <pos_alloc+0x58>
        {
            // As this block was the full free block, the beginning of the block was already taken
            // for the header and was accounted as allocated, so don't account it twice.
            pos_alloc_account_alloc(a, (void *)(((uint32_t)pt) + sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
1c01295e:	8526                	mv	a0,s1
1c012960:	3f51                	jal	1c0128f4 <pos_alloc_account_alloc>
1c012962:	405c                	lw	a5,4(s0)

            // Special case where the whole block disappears
            // This special case is interesting to support when we allocate aligned pages, to limit fragmentation
            if (prev)
1c012964:	02098063          	beqz	s3,1c012984 <pos_alloc+0x54>
                prev->next = pt->next;
1c012968:	00f9a223          	sw	a5,4(s3)
    else
    {
        ALLOC_TRACE(POS_LOG_TRACE, "Not enough memory to allocate\n");
        return NULL;
    }
}
1c01296c:	8522                	mv	a0,s0
1c01296e:	40f2                	lw	ra,28(sp)
1c012970:	4462                	lw	s0,24(sp)
1c012972:	44d2                	lw	s1,20(sp)
1c012974:	4942                	lw	s2,16(sp)
1c012976:	49b2                	lw	s3,12(sp)
1c012978:	4a22                	lw	s4,8(sp)
1c01297a:	6105                	addi	sp,sp,32
1c01297c:	8082                	ret
        prev = pt; pt = pt->next;
1c01297e:	89a2                	mv	s3,s0
1c012980:	4040                	lw	s0,4(s0)
1c012982:	b7d9                	j	1c012948 <pos_alloc+0x18>
                a->first_free = pt->next;
1c012984:	c09c                	sw	a5,0(s1)
1c012986:	b7dd                	j	1c01296c <pos_alloc+0x3c>
            pos_alloc_account_alloc(a, (void *)((uint32_t)result+ sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
1c012988:	8526                	mv	a0,s1
1c01298a:	37ad                	jal	1c0128f4 <pos_alloc_account_alloc>
            pos_alloc_chunk_t *new_pt = (pos_alloc_chunk_t *)((char *)pt + size);
1c01298c:	01240a33          	add	s4,s0,s2
            pos_alloc_account_alloc(a, new_pt, sizeof(pos_alloc_chunk_t));
1c012990:	85d2                	mv	a1,s4
1c012992:	4621                	li	a2,8
1c012994:	8526                	mv	a0,s1
1c012996:	3fb9                	jal	1c0128f4 <pos_alloc_account_alloc>
            new_pt->size = pt->size - size;
1c012998:	400c                	lw	a1,0(s0)
            new_pt->next = pt->next;
1c01299a:	405c                	lw	a5,4(s0)
            new_pt->size = pt->size - size;
1c01299c:	41258933          	sub	s2,a1,s2
1c0129a0:	012a2023          	sw	s2,0(s4)
            new_pt->next = pt->next;
1c0129a4:	00fa2223          	sw	a5,4(s4)
            if (prev)
1c0129a8:	00098563          	beqz	s3,1c0129b2 <pos_alloc+0x82>
                prev->next = new_pt;
1c0129ac:	0149a223          	sw	s4,4(s3)
1c0129b0:	bf75                	j	1c01296c <pos_alloc+0x3c>
                a->first_free = new_pt;
1c0129b2:	0144a023          	sw	s4,0(s1)
1c0129b6:	bf5d                	j	1c01296c <pos_alloc+0x3c>

1c0129b8 <pos_free>:

    return (void *)result_align;
}

void __attribute__((noinline)) pos_free(pos_alloc_t *a, void *_chunk, int32_t size)
{
1c0129b8:	1101                	addi	sp,sp,-32
1c0129ba:	cc22                	sw	s0,24(sp)
1c0129bc:	842e                	mv	s0,a1
    ALLOC_TRACE(POS_LOG_TRACE, "Freeing memory chunk (alloc: %p, base: %p, size: 0x%8x)\n", a, _chunk, size);

    pos_alloc_chunk_t *chunk = (pos_alloc_chunk_t *)_chunk;
    pos_alloc_chunk_t *next = a->first_free, *prev = 0, *new;
1c0129be:	410c                	lw	a1,0(a0)
    size = ALIGN_UP(size, MIN_CHUNK_SIZE);
1c0129c0:	061d                	addi	a2,a2,7
{
1c0129c2:	ca26                	sw	s1,20(sp)
1c0129c4:	c84a                	sw	s2,16(sp)
1c0129c6:	c64e                	sw	s3,12(sp)
1c0129c8:	ce06                	sw	ra,28(sp)
1c0129ca:	89aa                	mv	s3,a0
    size = ALIGN_UP(size, MIN_CHUNK_SIZE);
1c0129cc:	c40634b3          	p.bclr	s1,a2,2,0
    pos_alloc_chunk_t *next = a->first_free, *prev = 0, *new;
1c0129d0:	4901                	li	s2,0

    while (next && next < chunk)
1c0129d2:	c199                	beqz	a1,1c0129d8 <pos_free+0x20>
1c0129d4:	0485e763          	bltu	a1,s0,1c012a22 <pos_free+0x6a>
    {
        prev = next; next = next->next;
    }

    if (((char *)chunk + size) == (char *)next)
1c0129d8:	009407b3          	add	a5,s0,s1
1c0129dc:	04f59663          	bne	a1,a5,1c012a28 <pos_free+0x70>
    {
        /* Coalesce with next */
        chunk->size = size + next->size;
1c0129e0:	419c                	lw	a5,0(a1)
        chunk->next = next->next;
        // The header in the next free was considered allocated, we now have to free it as it will
        // stand in the one being freed.
        pos_alloc_account_free(a, next, sizeof(pos_alloc_chunk_t));
1c0129e2:	4621                	li	a2,8
1c0129e4:	854e                	mv	a0,s3
        chunk->size = size + next->size;
1c0129e6:	97a6                	add	a5,a5,s1
1c0129e8:	c01c                	sw	a5,0(s0)
        chunk->next = next->next;
1c0129ea:	41dc                	lw	a5,4(a1)
1c0129ec:	c05c                	sw	a5,4(s0)
        pos_alloc_account_free(a, next, sizeof(pos_alloc_chunk_t));
1c0129ee:	3f09                	jal	1c012900 <pos_alloc_account_free>
    {
        chunk->size = size;
        chunk->next = next;
    }

    if (prev)
1c0129f0:	04090663          	beqz	s2,1c012a3c <pos_free+0x84>
    {
        if (((char *)prev + prev->size) == (char *)chunk)
1c0129f4:	00092703          	lw	a4,0(s2)
1c0129f8:	00e907b3          	add	a5,s2,a4
1c0129fc:	02f41963          	bne	s0,a5,1c012a2e <pos_free+0x76>
        {
            /* Coalesce with previous */
            prev->size += chunk->size;
1c012a00:	401c                	lw	a5,0(s0)
            prev->next = chunk->next;
            // The metadata will stand in the previous chunk, we can account the whole chunk
            pos_alloc_account_free(a, _chunk, size);
1c012a02:	8626                	mv	a2,s1
1c012a04:	85a2                	mv	a1,s0
            prev->size += chunk->size;
1c012a06:	97ba                	add	a5,a5,a4
1c012a08:	00f92023          	sw	a5,0(s2)
            prev->next = chunk->next;
1c012a0c:	405c                	lw	a5,4(s0)
1c012a0e:	00f92223          	sw	a5,4(s2)
    {
        a->first_free = chunk;
        // The metadata will stand in this block, we can account ony after the metadata
        pos_alloc_account_free(a, (void *)(((uint32_t)_chunk) + sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
    }
}
1c012a12:	4462                	lw	s0,24(sp)
1c012a14:	40f2                	lw	ra,28(sp)
1c012a16:	44d2                	lw	s1,20(sp)
1c012a18:	4942                	lw	s2,16(sp)
        pos_alloc_account_free(a, (void *)(((uint32_t)_chunk) + sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
1c012a1a:	854e                	mv	a0,s3
}
1c012a1c:	49b2                	lw	s3,12(sp)
1c012a1e:	6105                	addi	sp,sp,32
        pos_alloc_account_free(a, (void *)(((uint32_t)_chunk) + sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
1c012a20:	b5c5                	j	1c012900 <pos_alloc_account_free>
        prev = next; next = next->next;
1c012a22:	892e                	mv	s2,a1
1c012a24:	41cc                	lw	a1,4(a1)
1c012a26:	b775                	j	1c0129d2 <pos_free+0x1a>
        chunk->size = size;
1c012a28:	c004                	sw	s1,0(s0)
        chunk->next = next;
1c012a2a:	c04c                	sw	a1,4(s0)
1c012a2c:	b7d1                	j	1c0129f0 <pos_free+0x38>
            prev->next = chunk;
1c012a2e:	00892223          	sw	s0,4(s2)
        pos_alloc_account_free(a, (void *)(((uint32_t)_chunk) + sizeof(pos_alloc_chunk_t)), size - sizeof(pos_alloc_chunk_t));
1c012a32:	ff848613          	addi	a2,s1,-8
1c012a36:	00840593          	addi	a1,s0,8
1c012a3a:	bfe1                	j	1c012a12 <pos_free+0x5a>
        a->first_free = chunk;
1c012a3c:	0089a023          	sw	s0,0(s3)
1c012a40:	bfcd                	j	1c012a32 <pos_free+0x7a>

1c012a42 <pi_bsp_init>:
// POSSIBILITY OF SUCH DAMAGE.

#include "bsp/bsp.h"

void pi_bsp_init(void)
{
1c012a42:	7179                	addi	sp,sp,-48
    uint32_t pad_values[] = { PADFUN0_INIT,
1c012a44:	555557b7          	lui	a5,0x55555
1c012a48:	55578793          	addi	a5,a5,1365 # 55555555 <__heapl2ram_start+0x3953f399>
                              PADFUN1_INIT,
                              PADFUN2_INIT,
                              PADFUN3_INIT,
                              PADFUN4_INIT,
                              PADFUN5_INIT};
    pi_pad_init(pad_values);
1c012a4c:	0028                	addi	a0,sp,8
{
1c012a4e:	d606                	sw	ra,44(sp)
    uint32_t pad_values[] = { PADFUN0_INIT,
1c012a50:	c43e                	sw	a5,8(sp)
1c012a52:	c63e                	sw	a5,12(sp)
1c012a54:	c83e                	sw	a5,16(sp)
1c012a56:	ca3e                	sw	a5,20(sp)
1c012a58:	cc3e                	sw	a5,24(sp)
1c012a5a:	ce3e                	sw	a5,28(sp)
    pi_pad_init(pad_values);
1c012a5c:	15a020ef          	jal	ra,1c014bb6 <pi_pad_init>
1c012a60:	50b2                	lw	ra,44(sp)
1c012a62:	6145                	addi	sp,sp,48
1c012a64:	8082                	ret

1c012a66 <_out_null>:
1c012a66:	8082                	ret

1c012a68 <_ntoa_long>:
}


// internal itoa for 'long' type
static size_t _ntoa_long(out_fct_type out, char* buffer, size_t idx, size_t maxlen, unsigned long value, bool negative, unsigned long base, unsigned int prec, unsigned int width, unsigned int flags)
{
1c012a68:	715d                	addi	sp,sp,-80
1c012a6a:	c2a6                	sw	s1,68(sp)
1c012a6c:	c0ca                	sw	s2,64(sp)
1c012a6e:	de4e                	sw	s3,60(sp)
1c012a70:	dc52                	sw	s4,56(sp)
1c012a72:	da56                	sw	s5,52(sp)
1c012a74:	c686                	sw	ra,76(sp)
1c012a76:	c4a2                	sw	s0,72(sp)
1c012a78:	d85a                	sw	s6,48(sp)
1c012a7a:	d65e                	sw	s7,44(sp)
1c012a7c:	d462                	sw	s8,40(sp)
1c012a7e:	8a36                	mv	s4,a3
1c012a80:	892a                	mv	s2,a0
1c012a82:	89ae                	mv	s3,a1
1c012a84:	84b2                	mv	s1,a2
1c012a86:	4ac6                	lw	s5,80(sp)
1c012a88:	46d6                	lw	a3,84(sp)
  char buf[PRINTF_NTOA_BUFFER_SIZE];
  size_t len = 0U;

  // no hash for 0 values
  if (!value) {
1c012a8a:	e319                	bnez	a4,1c012a90 <_ntoa_long+0x28>
    flags &= ~FLAGS_HASH;
1c012a8c:	c046b6b3          	p.bclr	a3,a3,0,4
  }

  // write if precision != 0 and value is != 0
  if (!(flags & FLAGS_PRECISION) || value) {
1c012a90:	4006f313          	andi	t1,a3,1024
1c012a94:	00030463          	beqz	t1,1c012a9c <_ntoa_long+0x34>
  size_t len = 0U;
1c012a98:	4401                	li	s0,0
  if (!(flags & FLAGS_PRECISION) || value) {
1c012a9a:	c321                	beqz	a4,1c012ada <_ntoa_long+0x72>
    do {
      const char digit = (char)(value % base);
      buf[len++] = digit < 10 ? '0' + digit : (flags & FLAGS_UPPERCASE ? 'A' : 'a') + digit - 10;
1c012a9c:	0206f593          	andi	a1,a3,32
1c012aa0:	06100613          	li	a2,97
1c012aa4:	c199                	beqz	a1,1c012aaa <_ntoa_long+0x42>
1c012aa6:	04100613          	li	a2,65
1c012aaa:	8e0a                	mv	t3,sp
1c012aac:	4401                	li	s0,0
1c012aae:	4f25                	li	t5,9
1c012ab0:	ff660593          	addi	a1,a2,-10
1c012ab4:	020950fb          	lp.setupi	x1,32,1c012ad8 <_ntoa_long+0x70>
      const char digit = (char)(value % base);
1c012ab8:	03077eb3          	remu	t4,a4,a6
1c012abc:	0ffef613          	andi	a2,t4,255
      buf[len++] = digit < 10 ? '0' + digit : (flags & FLAGS_UPPERCASE ? 'A' : 'a') + digit - 10;
1c012ac0:	09df6e63          	bltu	t5,t4,1c012b5c <_ntoa_long+0xf4>
1c012ac4:	03060613          	addi	a2,a2,48
      value /= base;
1c012ac8:	03075733          	divu	a4,a4,a6
      buf[len++] = digit < 10 ? '0' + digit : (flags & FLAGS_UPPERCASE ? 'A' : 'a') + digit - 10;
1c012acc:	0ff67613          	andi	a2,a2,255
1c012ad0:	00ce00ab          	p.sb	a2,1(t3!) # 40000001 <__heapl2ram_start+0x23fe9e45>
1c012ad4:	0405                	addi	s0,s0,1
    } while (value && (len < PRINTF_NTOA_BUFFER_SIZE));
1c012ad6:	c311                	beqz	a4,1c012ada <_ntoa_long+0x72>
1c012ad8:	0001                	nop
  if (!(flags & FLAGS_LEFT)) {
1c012ada:	0026fb13          	andi	s6,a3,2
1c012ade:	040b1263          	bnez	s6,1c012b22 <_ntoa_long+0xba>
1c012ae2:	fc16b633          	p.bclr	a2,a3,30,1
    if (width && (flags & FLAGS_ZEROPAD) && (negative || (flags & (FLAGS_PLUS | FLAGS_SPACE)))) {
1c012ae6:	000a8863          	beqz	s5,1c012af6 <_ntoa_long+0x8e>
1c012aea:	c611                	beqz	a2,1c012af6 <_ntoa_long+0x8e>
1c012aec:	e781                	bnez	a5,1c012af4 <_ntoa_long+0x8c>
1c012aee:	00c6f713          	andi	a4,a3,12
1c012af2:	c311                	beqz	a4,1c012af6 <_ntoa_long+0x8e>
      width--;
1c012af4:	1afd                	addi	s5,s5,-1
1c012af6:	00010593          	mv	a1,sp
1c012afa:	00858733          	add	a4,a1,s0
      buf[len++] = '0';
1c012afe:	03000513          	li	a0,48
    while ((len < prec) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012b02:	02000593          	li	a1,32
1c012b06:	05146d63          	bltu	s0,a7,1c012b60 <_ntoa_long+0xf8>
1c012b0a:	00010593          	mv	a1,sp
1c012b0e:	00858733          	add	a4,a1,s0
      buf[len++] = '0';
1c012b12:	03000513          	li	a0,48
    while ((flags & FLAGS_ZEROPAD) && (len < width) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012b16:	45fd                	li	a1,31
1c012b18:	c609                	beqz	a2,1c012b22 <_ntoa_long+0xba>
1c012b1a:	01547463          	bleu	s5,s0,1c012b22 <_ntoa_long+0xba>
1c012b1e:	0485f763          	bleu	s0,a1,1c012b6c <_ntoa_long+0x104>
  if (flags & FLAGS_HASH) {
1c012b22:	0106f713          	andi	a4,a3,16
1c012b26:	c741                	beqz	a4,1c012bae <_ntoa_long+0x146>
    if (!(flags & FLAGS_PRECISION) && len && ((len == prec) || (len == width))) {
1c012b28:	04031763          	bnez	t1,1c012b76 <_ntoa_long+0x10e>
1c012b2c:	c429                	beqz	s0,1c012b76 <_ntoa_long+0x10e>
1c012b2e:	00888463          	beq	a7,s0,1c012b36 <_ntoa_long+0xce>
1c012b32:	05541263          	bne	s0,s5,1c012b76 <_ntoa_long+0x10e>
      len--;
1c012b36:	fff40713          	addi	a4,s0,-1
      if (len && (base == 16U)) {
1c012b3a:	cf0d                	beqz	a4,1c012b74 <_ntoa_long+0x10c>
1c012b3c:	4641                	li	a2,16
        len--;
1c012b3e:	1479                	addi	s0,s0,-2
      if (len && (base == 16U)) {
1c012b40:	02c80e63          	beq	a6,a2,1c012b7c <_ntoa_long+0x114>
1c012b44:	843a                	mv	s0,a4
    else if ((base == 2U) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012b46:	04283963          	p.bneimm	a6,2,1c012b98 <_ntoa_long+0x130>
1c012b4a:	477d                	li	a4,31
1c012b4c:	06876d63          	bltu	a4,s0,1c012bc6 <_ntoa_long+0x15e>
      buf[len++] = 'b';
1c012b50:	1010                	addi	a2,sp,32
1c012b52:	00860733          	add	a4,a2,s0
1c012b56:	06200613          	li	a2,98
1c012b5a:	a825                	j	1c012b92 <_ntoa_long+0x12a>
      buf[len++] = digit < 10 ? '0' + digit : (flags & FLAGS_UPPERCASE ? 'A' : 'a') + digit - 10;
1c012b5c:	962e                	add	a2,a2,a1
1c012b5e:	b7ad                	j	1c012ac8 <_ntoa_long+0x60>
    while ((len < prec) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012b60:	fab405e3          	beq	s0,a1,1c012b0a <_ntoa_long+0xa2>
      buf[len++] = '0';
1c012b64:	0405                	addi	s0,s0,1
1c012b66:	00a700ab          	p.sb	a0,1(a4!)
1c012b6a:	bf71                	j	1c012b06 <_ntoa_long+0x9e>
      buf[len++] = '0';
1c012b6c:	0405                	addi	s0,s0,1
1c012b6e:	00a700ab          	p.sb	a0,1(a4!)
1c012b72:	b75d                	j	1c012b18 <_ntoa_long+0xb0>
      if (len && (base == 16U)) {
1c012b74:	4401                	li	s0,0
    if ((base == 16U) && !(flags & FLAGS_UPPERCASE) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012b76:	4741                	li	a4,16
1c012b78:	fce817e3          	bne	a6,a4,1c012b46 <_ntoa_long+0xde>
1c012b7c:	0206f713          	andi	a4,a3,32
1c012b80:	ef35                	bnez	a4,1c012bfc <_ntoa_long+0x194>
1c012b82:	477d                	li	a4,31
1c012b84:	04876163          	bltu	a4,s0,1c012bc6 <_ntoa_long+0x15e>
      buf[len++] = 'x';
1c012b88:	1010                	addi	a2,sp,32
1c012b8a:	00860733          	add	a4,a2,s0
1c012b8e:	07800613          	li	a2,120
      buf[len++] = 'b';
1c012b92:	fec70023          	sb	a2,-32(a4)
1c012b96:	0405                	addi	s0,s0,1
    if (len < PRINTF_NTOA_BUFFER_SIZE) {
1c012b98:	477d                	li	a4,31
1c012b9a:	02876663          	bltu	a4,s0,1c012bc6 <_ntoa_long+0x15e>
      buf[len++] = '0';
1c012b9e:	100c                	addi	a1,sp,32
1c012ba0:	00858733          	add	a4,a1,s0
1c012ba4:	03000613          	li	a2,48
1c012ba8:	fec70023          	sb	a2,-32(a4)
1c012bac:	0405                	addi	s0,s0,1
  if (len < PRINTF_NTOA_BUFFER_SIZE) {
1c012bae:	477d                	li	a4,31
1c012bb0:	00876b63          	bltu	a4,s0,1c012bc6 <_ntoa_long+0x15e>
    if (negative) {
1c012bb4:	cfa9                	beqz	a5,1c012c0e <_ntoa_long+0x1a6>
      buf[len++] = '-';
1c012bb6:	1010                	addi	a2,sp,32
1c012bb8:	008607b3          	add	a5,a2,s0
1c012bbc:	02d00713          	li	a4,45
      buf[len++] = ' ';
1c012bc0:	fee78023          	sb	a4,-32(a5)
1c012bc4:	0405                	addi	s0,s0,1
  if (!(flags & FLAGS_LEFT) && !(flags & FLAGS_ZEROPAD)) {
1c012bc6:	fa26b6b3          	p.bclr	a3,a3,29,2
1c012bca:	8626                	mv	a2,s1
1c012bcc:	c2c1                	beqz	a3,1c012c4c <_ntoa_long+0x1e4>
1c012bce:	1018                	addi	a4,sp,32
1c012bd0:	00870bb3          	add	s7,a4,s0
1c012bd4:	fdfb8b93          	addi	s7,s7,-33
1c012bd8:	9432                	add	s0,s0,a2
  while (len) {
1c012bda:	06c41c63          	bne	s0,a2,1c012c52 <_ntoa_long+0x1ea>
  if (flags & FLAGS_LEFT) {
1c012bde:	080b1b63          	bnez	s6,1c012c74 <_ntoa_long+0x20c>
  }

  return _ntoa_format(out, buffer, idx, maxlen, buf, len, negative, (unsigned int)base, prec, width, flags);
}
1c012be2:	40b6                	lw	ra,76(sp)
1c012be4:	4426                	lw	s0,72(sp)
1c012be6:	4496                	lw	s1,68(sp)
1c012be8:	4906                	lw	s2,64(sp)
1c012bea:	59f2                	lw	s3,60(sp)
1c012bec:	5a62                	lw	s4,56(sp)
1c012bee:	5ad2                	lw	s5,52(sp)
1c012bf0:	5b42                	lw	s6,48(sp)
1c012bf2:	5bb2                	lw	s7,44(sp)
1c012bf4:	5c22                	lw	s8,40(sp)
1c012bf6:	8532                	mv	a0,a2
1c012bf8:	6161                	addi	sp,sp,80
1c012bfa:	8082                	ret
    else if ((base == 16U) && (flags & FLAGS_UPPERCASE) && (len < PRINTF_NTOA_BUFFER_SIZE)) {
1c012bfc:	477d                	li	a4,31
1c012bfe:	fc8764e3          	bltu	a4,s0,1c012bc6 <_ntoa_long+0x15e>
      buf[len++] = 'X';
1c012c02:	100c                	addi	a1,sp,32
1c012c04:	00858733          	add	a4,a1,s0
1c012c08:	05800613          	li	a2,88
1c012c0c:	b759                	j	1c012b92 <_ntoa_long+0x12a>
    else if (flags & FLAGS_PLUS) {
1c012c0e:	0046f793          	andi	a5,a3,4
1c012c12:	c799                	beqz	a5,1c012c20 <_ntoa_long+0x1b8>
      buf[len++] = '+';  // ignore the space if the '+' exists
1c012c14:	1018                	addi	a4,sp,32
1c012c16:	008707b3          	add	a5,a4,s0
1c012c1a:	02b00713          	li	a4,43
1c012c1e:	b74d                	j	1c012bc0 <_ntoa_long+0x158>
    else if (flags & FLAGS_SPACE) {
1c012c20:	0086f793          	andi	a5,a3,8
1c012c24:	d3cd                	beqz	a5,1c012bc6 <_ntoa_long+0x15e>
      buf[len++] = ' ';
1c012c26:	100c                	addi	a1,sp,32
1c012c28:	008587b3          	add	a5,a1,s0
1c012c2c:	02000713          	li	a4,32
1c012c30:	bf41                	j	1c012bc0 <_ntoa_long+0x158>
      out(' ', buffer, idx++, maxlen);
1c012c32:	86d2                	mv	a3,s4
1c012c34:	85ce                	mv	a1,s3
1c012c36:	02000513          	li	a0,32
1c012c3a:	00160c13          	addi	s8,a2,1
1c012c3e:	9902                	jalr	s2
1c012c40:	8662                	mv	a2,s8
    for (size_t i = len; i < width; i++) {
1c012c42:	00cb87b3          	add	a5,s7,a2
1c012c46:	ff57e6e3          	bltu	a5,s5,1c012c32 <_ntoa_long+0x1ca>
1c012c4a:	b751                	j	1c012bce <_ntoa_long+0x166>
1c012c4c:	40940bb3          	sub	s7,s0,s1
1c012c50:	bfcd                	j	1c012c42 <_ntoa_long+0x1da>
    out(buf[--len], buffer, idx++, maxlen);
1c012c52:	fffbc50b          	p.lbu	a0,-1(s7!)
1c012c56:	86d2                	mv	a3,s4
1c012c58:	85ce                	mv	a1,s3
1c012c5a:	00160c13          	addi	s8,a2,1
1c012c5e:	9902                	jalr	s2
1c012c60:	8662                	mv	a2,s8
1c012c62:	bfa5                	j	1c012bda <_ntoa_long+0x172>
      out(' ', buffer, idx++, maxlen);
1c012c64:	86d2                	mv	a3,s4
1c012c66:	85ce                	mv	a1,s3
1c012c68:	02000513          	li	a0,32
1c012c6c:	00160413          	addi	s0,a2,1
1c012c70:	9902                	jalr	s2
1c012c72:	8622                	mv	a2,s0
    while (idx - start_idx < width) {
1c012c74:	409607b3          	sub	a5,a2,s1
1c012c78:	ff57e6e3          	bltu	a5,s5,1c012c64 <_ntoa_long+0x1fc>
1c012c7c:	b79d                	j	1c012be2 <_ntoa_long+0x17a>

1c012c7e <_out_char>:
  if (character) {
1c012c7e:	c119                	beqz	a0,1c012c84 <_out_char+0x6>
    _putchar(character);
1c012c80:	be5fe06f          	j	1c011864 <_putchar>
}
1c012c84:	8082                	ret

1c012c86 <_vsnprintf>:
#endif  // PRINTF_SUPPORT_FLOAT


// internal vsnprintf
static int _vsnprintf(out_fct_type out, char* buffer, const size_t maxlen, const char* format, va_list va)
{
1c012c86:	711d                	addi	sp,sp,-96
1c012c88:	c8ca                	sw	s2,80(sp)
1c012c8a:	c6ce                	sw	s3,76(sp)
1c012c8c:	c4d2                	sw	s4,72(sp)
1c012c8e:	de5e                	sw	s7,60(sp)
1c012c90:	d66e                	sw	s11,44(sp)
1c012c92:	ce86                	sw	ra,92(sp)
1c012c94:	cca2                	sw	s0,88(sp)
1c012c96:	caa6                	sw	s1,84(sp)
1c012c98:	c2d6                	sw	s5,68(sp)
1c012c9a:	c0da                	sw	s6,64(sp)
1c012c9c:	dc62                	sw	s8,56(sp)
1c012c9e:	da66                	sw	s9,52(sp)
1c012ca0:	d86a                	sw	s10,48(sp)
1c012ca2:	8a2e                	mv	s4,a1
1c012ca4:	89b2                	mv	s3,a2
1c012ca6:	8db6                	mv	s11,a3
1c012ca8:	8bba                	mv	s7,a4
1c012caa:	892a                	mv	s2,a0
  unsigned int flags, width, precision, n;
  size_t idx = 0U;

  if (!buffer) {
1c012cac:	e589                	bnez	a1,1c012cb6 <_vsnprintf+0x30>
    // use null output function
    out = _out_null;
1c012cae:	1c013937          	lui	s2,0x1c013
1c012cb2:	a6690913          	addi	s2,s2,-1434 # 1c012a66 <_out_null>
1c012cb6:	6ac1                	lui	s5,0x10
          while (l++ < width) {
            out(' ', buffer, idx++, maxlen);
          }
        }
        // char output
        out((char)va_arg(va, int), buffer, idx++, maxlen);
1c012cb8:	4481                	li	s1,0
1c012cba:	1afd                	addi	s5,s5,-1
          base = 10U;
1c012cbc:	4b29                	li	s6,10
  while (*format)
1c012cbe:	000dc503          	lbu	a0,0(s11)
1c012cc2:	e915                	bnez	a0,1c012cf6 <_vsnprintf+0x70>
1c012cc4:	8626                	mv	a2,s1
        break;
    }
  }

  // termination
  out((char)0, buffer, idx < maxlen ? idx : maxlen - 1U, maxlen);
1c012cc6:	0134e463          	bltu	s1,s3,1c012cce <_vsnprintf+0x48>
1c012cca:	fff98613          	addi	a2,s3,-1
1c012cce:	86ce                	mv	a3,s3
1c012cd0:	85d2                	mv	a1,s4
1c012cd2:	4501                	li	a0,0
1c012cd4:	9902                	jalr	s2

  // return written chars without terminating \0
  return (int)idx;
}
1c012cd6:	40f6                	lw	ra,92(sp)
1c012cd8:	4466                	lw	s0,88(sp)
1c012cda:	8526                	mv	a0,s1
1c012cdc:	4946                	lw	s2,80(sp)
1c012cde:	44d6                	lw	s1,84(sp)
1c012ce0:	49b6                	lw	s3,76(sp)
1c012ce2:	4a26                	lw	s4,72(sp)
1c012ce4:	4a96                	lw	s5,68(sp)
1c012ce6:	4b06                	lw	s6,64(sp)
1c012ce8:	5bf2                	lw	s7,60(sp)
1c012cea:	5c62                	lw	s8,56(sp)
1c012cec:	5cd2                	lw	s9,52(sp)
1c012cee:	5d42                	lw	s10,48(sp)
1c012cf0:	5db2                	lw	s11,44(sp)
1c012cf2:	6125                	addi	sp,sp,96
1c012cf4:	8082                	ret
    if (*format != '%') {
1c012cf6:	02500793          	li	a5,37
1c012cfa:	0d85                	addi	s11,s11,1
1c012cfc:	00f50863          	beq	a0,a5,1c012d0c <_vsnprintf+0x86>
        out(*format, buffer, idx++, maxlen);
1c012d00:	00148413          	addi	s0,s1,1
1c012d04:	86ce                	mv	a3,s3
1c012d06:	8626                	mv	a2,s1
1c012d08:	85d2                	mv	a1,s4
1c012d0a:	aee5                	j	1c013102 <_vsnprintf+0x47c>
    flags = 0U;
1c012d0c:	4781                	li	a5,0
      switch (*format) {
1c012d0e:	02b00613          	li	a2,43
1c012d12:	02000593          	li	a1,32
1c012d16:	02300513          	li	a0,35
1c012d1a:	a821                	j	1c012d32 <_vsnprintf+0xac>
1c012d1c:	02d00813          	li	a6,45
1c012d20:	03070e63          	beq	a4,a6,1c012d5c <_vsnprintf+0xd6>
1c012d24:	03000813          	li	a6,48
1c012d28:	03071063          	bne	a4,a6,1c012d48 <_vsnprintf+0xc2>
        case '0': flags |= FLAGS_ZEROPAD; format++; n = 1U; break;
1c012d2c:	c007c7b3          	p.bset	a5,a5,0,0
    out = _out_null;
1c012d30:	8db6                	mv	s11,a3
      switch (*format) {
1c012d32:	86ee                	mv	a3,s11
1c012d34:	0016c70b          	p.lbu	a4,1(a3!)
1c012d38:	02c70563          	beq	a4,a2,1c012d62 <_vsnprintf+0xdc>
1c012d3c:	fee660e3          	bltu	a2,a4,1c012d1c <_vsnprintf+0x96>
1c012d40:	02b70463          	beq	a4,a1,1c012d68 <_vsnprintf+0xe2>
1c012d44:	02a70563          	beq	a4,a0,1c012d6e <_vsnprintf+0xe8>
  return (ch >= '0') && (ch <= '9');
1c012d48:	fd070613          	addi	a2,a4,-48
    if (_is_digit(*format)) {
1c012d4c:	0ff67613          	andi	a2,a2,255
1c012d50:	45a5                	li	a1,9
1c012d52:	06c5e563          	bltu	a1,a2,1c012dbc <_vsnprintf+0x136>
  unsigned int i = 0U;
1c012d56:	4c01                	li	s8,0
  while (_is_digit(**str)) {
1c012d58:	45a5                	li	a1,9
1c012d5a:	a015                	j	1c012d7e <_vsnprintf+0xf8>
        case '-': flags |= FLAGS_LEFT;    format++; n = 1U; break;
1c012d5c:	c017c7b3          	p.bset	a5,a5,0,1
1c012d60:	bfc1                	j	1c012d30 <_vsnprintf+0xaa>
        case '+': flags |= FLAGS_PLUS;    format++; n = 1U; break;
1c012d62:	c027c7b3          	p.bset	a5,a5,0,2
1c012d66:	b7e9                	j	1c012d30 <_vsnprintf+0xaa>
        case ' ': flags |= FLAGS_SPACE;   format++; n = 1U; break;
1c012d68:	c037c7b3          	p.bset	a5,a5,0,3
1c012d6c:	b7d1                	j	1c012d30 <_vsnprintf+0xaa>
        case '#': flags |= FLAGS_HASH;    format++; n = 1U; break;
1c012d6e:	c047c7b3          	p.bset	a5,a5,0,4
1c012d72:	bf7d                	j	1c012d30 <_vsnprintf+0xaa>
1c012d74:	436c0733          	p.mac	a4,s8,s6
    i = i * 10U + (unsigned int)(*((*str)++) - '0');
1c012d78:	8db2                	mv	s11,a2
1c012d7a:	fd070c13          	addi	s8,a4,-48
  while (_is_digit(**str)) {
1c012d7e:	866e                	mv	a2,s11
1c012d80:	0016470b          	p.lbu	a4,1(a2!)
  return (ch >= '0') && (ch <= '9');
1c012d84:	fd070693          	addi	a3,a4,-48
  while (_is_digit(**str)) {
1c012d88:	0ff6f693          	andi	a3,a3,255
1c012d8c:	fed5f4e3          	bleu	a3,a1,1c012d74 <_vsnprintf+0xee>
    if (*format == '.') {
1c012d90:	000dc683          	lbu	a3,0(s11)
1c012d94:	02e00713          	li	a4,46
    precision = 0U;
1c012d98:	4881                	li	a7,0
    if (*format == '.') {
1c012d9a:	06e69d63          	bne	a3,a4,1c012e14 <_vsnprintf+0x18e>
      if (_is_digit(*format)) {
1c012d9e:	001dc603          	lbu	a2,1(s11)
1c012da2:	45a5                	li	a1,9
1c012da4:	001d8713          	addi	a4,s11,1
  return (ch >= '0') && (ch <= '9');
1c012da8:	fd060693          	addi	a3,a2,-48
      if (_is_digit(*format)) {
1c012dac:	0ff6f693          	andi	a3,a3,255
      flags |= FLAGS_PRECISION;
1c012db0:	c0a7c7b3          	p.bset	a5,a5,0,10
      if (_is_digit(*format)) {
1c012db4:	04d5e663          	bltu	a1,a3,1c012e00 <_vsnprintf+0x17a>
  while (_is_digit(**str)) {
1c012db8:	4525                	li	a0,9
1c012dba:	a805                	j	1c012dea <_vsnprintf+0x164>
    else if (*format == '*') {
1c012dbc:	02a00613          	li	a2,42
    width = 0U;
1c012dc0:	4c01                	li	s8,0
    else if (*format == '*') {
1c012dc2:	fcc717e3          	bne	a4,a2,1c012d90 <_vsnprintf+0x10a>
      const int w = va_arg(va, int);
1c012dc6:	000bac03          	lw	s8,0(s7)
1c012dca:	004b8713          	addi	a4,s7,4
      if (w < 0) {
1c012dce:	000c5663          	bgez	s8,1c012dda <_vsnprintf+0x154>
        flags |= FLAGS_LEFT;    // reverse padding
1c012dd2:	c017c7b3          	p.bset	a5,a5,0,1
        width = (unsigned int)-w;
1c012dd6:	41800c33          	neg	s8,s8
      const int w = va_arg(va, int);
1c012dda:	8bba                	mv	s7,a4
1c012ddc:	8db6                	mv	s11,a3
1c012dde:	bf4d                	j	1c012d90 <_vsnprintf+0x10a>
1c012de0:	436886b3          	p.mac	a3,a7,s6
    i = i * 10U + (unsigned int)(*((*str)++) - '0');
1c012de4:	872e                	mv	a4,a1
1c012de6:	fd068893          	addi	a7,a3,-48
  while (_is_digit(**str)) {
1c012dea:	85ba                	mv	a1,a4
1c012dec:	0015c68b          	p.lbu	a3,1(a1!)
  return (ch >= '0') && (ch <= '9');
1c012df0:	fd068613          	addi	a2,a3,-48
  while (_is_digit(**str)) {
1c012df4:	0ff67613          	andi	a2,a2,255
1c012df8:	fec574e3          	bleu	a2,a0,1c012de0 <_vsnprintf+0x15a>
      format++;
1c012dfc:	8dba                	mv	s11,a4
1c012dfe:	a819                	j	1c012e14 <_vsnprintf+0x18e>
      else if (*format == '*') {
1c012e00:	02a00693          	li	a3,42
1c012e04:	fed61ce3          	bne	a2,a3,1c012dfc <_vsnprintf+0x176>
        precision = prec > 0 ? (unsigned int)prec : 0U;
1c012e08:	000ba883          	lw	a7,0(s7)
        format++;
1c012e0c:	0d89                	addi	s11,s11,2
        const int prec = (int)va_arg(va, int);
1c012e0e:	0b91                	addi	s7,s7,4
        precision = prec > 0 ? (unsigned int)prec : 0U;
1c012e10:	0408e8b3          	p.max	a7,a7,zero
    switch (*format) {
1c012e14:	000dc703          	lbu	a4,0(s11)
1c012e18:	06c00613          	li	a2,108
1c012e1c:	001d8693          	addi	a3,s11,1
1c012e20:	02c70963          	beq	a4,a2,1c012e52 <_vsnprintf+0x1cc>
1c012e24:	00e66c63          	bltu	a2,a4,1c012e3c <_vsnprintf+0x1b6>
1c012e28:	06800613          	li	a2,104
1c012e2c:	02c70c63          	beq	a4,a2,1c012e64 <_vsnprintf+0x1de>
1c012e30:	06a00613          	li	a2,106
1c012e34:	0ec70c63          	beq	a4,a2,1c012f2c <_vsnprintf+0x2a6>
1c012e38:	86ee                	mv	a3,s11
1c012e3a:	a81d                	j	1c012e70 <_vsnprintf+0x1ea>
1c012e3c:	07400613          	li	a2,116
1c012e40:	00c70663          	beq	a4,a2,1c012e4c <_vsnprintf+0x1c6>
1c012e44:	07a00613          	li	a2,122
1c012e48:	fec718e3          	bne	a4,a2,1c012e38 <_vsnprintf+0x1b2>
        flags |= (sizeof(size_t) == sizeof(long) ? FLAGS_LONG : FLAGS_LONG_LONG);
1c012e4c:	c087c7b3          	p.bset	a5,a5,0,8
        break;
1c012e50:	a005                	j	1c012e70 <_vsnprintf+0x1ea>
        if (*format == 'l') {
1c012e52:	001dc603          	lbu	a2,1(s11)
1c012e56:	fee61be3          	bne	a2,a4,1c012e4c <_vsnprintf+0x1c6>
          flags |= FLAGS_LONG_LONG;
1c012e5a:	c287c7b3          	p.bset	a5,a5,1,8
          format++;
1c012e5e:	002d8693          	addi	a3,s11,2
1c012e62:	a039                	j	1c012e70 <_vsnprintf+0x1ea>
        if (*format == 'h') {
1c012e64:	001dc603          	lbu	a2,1(s11)
1c012e68:	0ae60f63          	beq	a2,a4,1c012f26 <_vsnprintf+0x2a0>
        flags |= FLAGS_SHORT;
1c012e6c:	c077c7b3          	p.bset	a5,a5,0,7
    switch (*format) {
1c012e70:	8db6                	mv	s11,a3
1c012e72:	001dc50b          	p.lbu	a0,1(s11!)
1c012e76:	06900713          	li	a4,105
1c012e7a:	02e50263          	beq	a0,a4,1c012e9e <_vsnprintf+0x218>
1c012e7e:	0ca76163          	bltu	a4,a0,1c012f40 <_vsnprintf+0x2ba>
1c012e82:	06200713          	li	a4,98
1c012e86:	00e50c63          	beq	a0,a4,1c012e9e <_vsnprintf+0x218>
1c012e8a:	0aa76463          	bltu	a4,a0,1c012f32 <_vsnprintf+0x2ac>
1c012e8e:	02500713          	li	a4,37
1c012e92:	26e50163          	beq	a0,a4,1c0130f4 <_vsnprintf+0x46e>
1c012e96:	05800713          	li	a4,88
1c012e9a:	e6e513e3          	bne	a0,a4,1c012d00 <_vsnprintf+0x7a>
        if (*format == 'x' || *format == 'X') {
1c012e9e:	07800713          	li	a4,120
1c012ea2:	26e50563          	beq	a0,a4,1c01310c <_vsnprintf+0x486>
1c012ea6:	05800713          	li	a4,88
1c012eaa:	24e50f63          	beq	a0,a4,1c013108 <_vsnprintf+0x482>
        else if (*format == 'o') {
1c012eae:	06f00713          	li	a4,111
1c012eb2:	24e50f63          	beq	a0,a4,1c013110 <_vsnprintf+0x48a>
        else if (*format == 'b') {
1c012eb6:	06200713          	li	a4,98
1c012eba:	24e50d63          	beq	a0,a4,1c013114 <_vsnprintf+0x48e>
        if ((*format != 'i') && (*format != 'd')) {
1c012ebe:	06900713          	li	a4,105
          flags &= ~FLAGS_HASH;   // no hash for dec format
1c012ec2:	c047b7b3          	p.bclr	a5,a5,0,4
          base = 10U;
1c012ec6:	4829                	li	a6,10
        if ((*format != 'i') && (*format != 'd')) {
1c012ec8:	00e50863          	beq	a0,a4,1c012ed8 <_vsnprintf+0x252>
1c012ecc:	06400713          	li	a4,100
1c012ed0:	00e50463          	beq	a0,a4,1c012ed8 <_vsnprintf+0x252>
          flags &= ~(FLAGS_PLUS | FLAGS_SPACE);
1c012ed4:	c227b7b3          	p.bclr	a5,a5,1,2
        if (flags & FLAGS_PRECISION) {
1c012ed8:	4007f713          	andi	a4,a5,1024
1c012edc:	c319                	beqz	a4,1c012ee2 <_vsnprintf+0x25c>
          flags &= ~FLAGS_ZEROPAD;
1c012ede:	c007b7b3          	p.bclr	a5,a5,0,0
        if ((*format == 'i') || (*format == 'd')) {
1c012ee2:	06900693          	li	a3,105
1c012ee6:	2007f713          	andi	a4,a5,512
1c012eea:	00d50663          	beq	a0,a3,1c012ef6 <_vsnprintf+0x270>
1c012eee:	06400693          	li	a3,100
1c012ef2:	0ad51563          	bne	a0,a3,1c012f9c <_vsnprintf+0x316>
          if (flags & FLAGS_LONG_LONG) {
1c012ef6:	dc0714e3          	bnez	a4,1c012cbe <_vsnprintf+0x38>
          else if (flags & FLAGS_LONG) {
1c012efa:	1007f713          	andi	a4,a5,256
1c012efe:	004b8413          	addi	s0,s7,4
1c012f02:	cf3d                	beqz	a4,1c012f80 <_vsnprintf+0x2fa>
            const long value = va_arg(va, long);
1c012f04:	000ba703          	lw	a4,0(s7)
            idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned int)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
1c012f08:	c23e                	sw	a5,4(sp)
1c012f0a:	c062                	sw	s8,0(sp)
1c012f0c:	01f75793          	srli	a5,a4,0x1f
1c012f10:	04070733          	p.avg	a4,a4,zero
          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)((uintptr_t)va_arg(va, void*)), false, 16U, precision, width, flags);
1c012f14:	8626                	mv	a2,s1
1c012f16:	86ce                	mv	a3,s3
1c012f18:	85d2                	mv	a1,s4
1c012f1a:	854a                	mv	a0,s2
1c012f1c:	b4dff0ef          	jal	ra,1c012a68 <_ntoa_long>
1c012f20:	84aa                	mv	s1,a0
1c012f22:	8ba2                	mv	s7,s0
        break;
1c012f24:	bb69                	j	1c012cbe <_vsnprintf+0x38>
          flags |= FLAGS_CHAR;
1c012f26:	c267c7b3          	p.bset	a5,a5,1,6
1c012f2a:	bf15                	j	1c012e5e <_vsnprintf+0x1d8>
        flags |= (sizeof(intmax_t) == sizeof(long) ? FLAGS_LONG : FLAGS_LONG_LONG);
1c012f2c:	c097c7b3          	p.bset	a5,a5,0,9
        break;
1c012f30:	b781                	j	1c012e70 <_vsnprintf+0x1ea>
    switch (*format) {
1c012f32:	06300713          	li	a4,99
1c012f36:	08e50e63          	beq	a0,a4,1c012fd2 <_vsnprintf+0x34c>
1c012f3a:	06400713          	li	a4,100
1c012f3e:	bfb1                	j	1c012e9a <_vsnprintf+0x214>
1c012f40:	07300713          	li	a4,115
1c012f44:	0ee50c63          	beq	a0,a4,1c01303c <_vsnprintf+0x3b6>
1c012f48:	02a76563          	bltu	a4,a0,1c012f72 <_vsnprintf+0x2ec>
1c012f4c:	06f00713          	li	a4,111
1c012f50:	f4e507e3          	beq	a0,a4,1c012e9e <_vsnprintf+0x218>
1c012f54:	07000713          	li	a4,112
1c012f58:	dae514e3          	bne	a0,a4,1c012d00 <_vsnprintf+0x7a>
        flags |= FLAGS_ZEROPAD | FLAGS_UPPERCASE;
1c012f5c:	0217e793          	ori	a5,a5,33
          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)((uintptr_t)va_arg(va, void*)), false, 16U, precision, width, flags);
1c012f60:	000ba703          	lw	a4,0(s7)
1c012f64:	c23e                	sw	a5,4(sp)
1c012f66:	47a1                	li	a5,8
1c012f68:	004b8413          	addi	s0,s7,4
1c012f6c:	c03e                	sw	a5,0(sp)
1c012f6e:	4841                	li	a6,16
1c012f70:	a089                	j	1c012fb2 <_vsnprintf+0x32c>
    switch (*format) {
1c012f72:	07500713          	li	a4,117
1c012f76:	f2e504e3          	beq	a0,a4,1c012e9e <_vsnprintf+0x218>
1c012f7a:	07800713          	li	a4,120
1c012f7e:	bf31                	j	1c012e9a <_vsnprintf+0x214>
            const int value = (flags & FLAGS_CHAR) ? (char)va_arg(va, int) : (flags & FLAGS_SHORT) ? (short int)va_arg(va, int) : va_arg(va, int);
1c012f80:	0407f693          	andi	a3,a5,64
1c012f84:	000ba703          	lw	a4,0(s7)
1c012f88:	c681                	beqz	a3,1c012f90 <_vsnprintf+0x30a>
1c012f8a:	ee873733          	p.bclr	a4,a4,23,8
1c012f8e:	bfad                	j	1c012f08 <_vsnprintf+0x282>
1c012f90:	0807f693          	andi	a3,a5,128
1c012f94:	dab5                	beqz	a3,1c012f08 <_vsnprintf+0x282>
1c012f96:	10074733          	p.exths	a4,a4
1c012f9a:	b7bd                	j	1c012f08 <_vsnprintf+0x282>
          if (flags & FLAGS_LONG_LONG) {
1c012f9c:	d20711e3          	bnez	a4,1c012cbe <_vsnprintf+0x38>
          else if (flags & FLAGS_LONG) {
1c012fa0:	1007f713          	andi	a4,a5,256
1c012fa4:	004b8413          	addi	s0,s7,4
1c012fa8:	c719                	beqz	a4,1c012fb6 <_vsnprintf+0x330>
            idx = _ntoa_long(out, buffer, idx, maxlen, va_arg(va, unsigned long), false, base, precision, width, flags);
1c012faa:	000ba703          	lw	a4,0(s7)
            idx = _ntoa_long(out, buffer, idx, maxlen, value, false, base, precision, width, flags);
1c012fae:	c23e                	sw	a5,4(sp)
1c012fb0:	c062                	sw	s8,0(sp)
          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)((uintptr_t)va_arg(va, void*)), false, 16U, precision, width, flags);
1c012fb2:	4781                	li	a5,0
1c012fb4:	b785                	j	1c012f14 <_vsnprintf+0x28e>
            const unsigned int value = (flags & FLAGS_CHAR) ? (unsigned char)va_arg(va, unsigned int) : (flags & FLAGS_SHORT) ? (unsigned short int)va_arg(va, unsigned int) : va_arg(va, unsigned int);
1c012fb6:	0407f693          	andi	a3,a5,64
1c012fba:	000ba703          	lw	a4,0(s7)
1c012fbe:	c681                	beqz	a3,1c012fc6 <_vsnprintf+0x340>
1c012fc0:	ee873733          	p.bclr	a4,a4,23,8
1c012fc4:	b7ed                	j	1c012fae <_vsnprintf+0x328>
1c012fc6:	0807f693          	andi	a3,a5,128
1c012fca:	d2f5                	beqz	a3,1c012fae <_vsnprintf+0x328>
1c012fcc:	01577733          	and	a4,a4,s5
1c012fd0:	bff9                	j	1c012fae <_vsnprintf+0x328>
        if (!(flags & FLAGS_LEFT)) {
1c012fd2:	0027f413          	andi	s0,a5,2
1c012fd6:	c439                	beqz	s0,1c013024 <_vsnprintf+0x39e>
1c012fd8:	8ca6                	mv	s9,s1
        unsigned int l = 1U;
1c012fda:	4785                	li	a5,1
        out((char)va_arg(va, int), buffer, idx++, maxlen);
1c012fdc:	000bc503          	lbu	a0,0(s7)
1c012fe0:	86ce                	mv	a3,s3
1c012fe2:	ce3e                	sw	a5,28(sp)
1c012fe4:	8666                	mv	a2,s9
1c012fe6:	85d2                	mv	a1,s4
1c012fe8:	9902                	jalr	s2
1c012fea:	004b8d13          	addi	s10,s7,4
1c012fee:	001c8493          	addi	s1,s9,1
        if (flags & FLAGS_LEFT) {
1c012ff2:	47f2                	lw	a5,28(sp)
1c012ff4:	c801                	beqz	s0,1c013004 <_vsnprintf+0x37e>
1c012ff6:	17fd                	addi	a5,a5,-1
1c012ff8:	41978433          	sub	s0,a5,s9
          while (l++ < width) {
1c012ffc:	008487b3          	add	a5,s1,s0
1c013000:	0387e463          	bltu	a5,s8,1c013028 <_vsnprintf+0x3a2>
        const char* p = va_arg(va, char*);
1c013004:	8bea                	mv	s7,s10
        break;
1c013006:	b965                	j	1c012cbe <_vsnprintf+0x38>
            out(' ', buffer, idx++, maxlen);
1c013008:	86ce                	mv	a3,s3
1c01300a:	8666                	mv	a2,s9
1c01300c:	85d2                	mv	a1,s4
1c01300e:	02000513          	li	a0,32
1c013012:	9902                	jalr	s2
1c013014:	009d0cb3          	add	s9,s10,s1
1c013018:	002d0793          	addi	a5,s10,2
1c01301c:	0d05                	addi	s10,s10,1
          while (l++ < width) {
1c01301e:	ff8d65e3          	bltu	s10,s8,1c013008 <_vsnprintf+0x382>
1c013022:	bf6d                	j	1c012fdc <_vsnprintf+0x356>
1c013024:	4d01                	li	s10,0
1c013026:	b7fd                	j	1c013014 <_vsnprintf+0x38e>
            out(' ', buffer, idx++, maxlen);
1c013028:	8626                	mv	a2,s1
1c01302a:	00148b93          	addi	s7,s1,1
1c01302e:	86ce                	mv	a3,s3
1c013030:	85d2                	mv	a1,s4
1c013032:	02000513          	li	a0,32
1c013036:	9902                	jalr	s2
1c013038:	84de                	mv	s1,s7
1c01303a:	b7c9                	j	1c012ffc <_vsnprintf+0x376>
        const char* p = va_arg(va, char*);
1c01303c:	004b8d13          	addi	s10,s7,4
1c013040:	000ba803          	lw	a6,0(s7)
        unsigned int l = _strnlen_s(p, precision ? precision : (size_t)-1);
1c013044:	577d                	li	a4,-1
1c013046:	00088363          	beqz	a7,1c01304c <_vsnprintf+0x3c6>
1c01304a:	8746                	mv	a4,a7
1c01304c:	00e806b3          	add	a3,a6,a4
1c013050:	8742                	mv	a4,a6
  for (s = str; *s && maxsize--; ++s);
1c013052:	00074603          	lbu	a2,0(a4)
1c013056:	c219                	beqz	a2,1c01305c <_vsnprintf+0x3d6>
1c013058:	04e69163          	bne	a3,a4,1c01309a <_vsnprintf+0x414>
        if (flags & FLAGS_PRECISION) {
1c01305c:	4007fb93          	andi	s7,a5,1024
  return (unsigned int)(s - str);
1c013060:	41070733          	sub	a4,a4,a6
        if (flags & FLAGS_PRECISION) {
1c013064:	000b8463          	beqz	s7,1c01306c <_vsnprintf+0x3e6>
          l = (l < precision ? l : precision);
1c013068:	05175733          	p.minu	a4,a4,a7
        if (!(flags & FLAGS_LEFT)) {
1c01306c:	0027f413          	andi	s0,a5,2
1c013070:	c821                	beqz	s0,1c0130c0 <_vsnprintf+0x43a>
1c013072:	8cba                	mv	s9,a4
1c013074:	8626                	mv	a2,s1
1c013076:	410604b3          	sub	s1,a2,a6
1c01307a:	01048633          	add	a2,s1,a6
        while ((*p != 0) && (!(flags & FLAGS_PRECISION) || precision--)) {
1c01307e:	0018450b          	p.lbu	a0,1(a6!)
1c013082:	c519                	beqz	a0,1c013090 <_vsnprintf+0x40a>
1c013084:	040b8263          	beqz	s7,1c0130c8 <_vsnprintf+0x442>
1c013088:	fff88793          	addi	a5,a7,-1
1c01308c:	02089d63          	bnez	a7,1c0130c6 <_vsnprintf+0x440>
1c013090:	84b2                	mv	s1,a2
        if (flags & FLAGS_LEFT) {
1c013092:	d82d                	beqz	s0,1c013004 <_vsnprintf+0x37e>
1c013094:	40cc8433          	sub	s0,s9,a2
1c013098:	a889                	j	1c0130ea <_vsnprintf+0x464>
  for (s = str; *s && maxsize--; ++s);
1c01309a:	0705                	addi	a4,a4,1
1c01309c:	bf5d                	j	1c013052 <_vsnprintf+0x3cc>
            out(' ', buffer, idx++, maxlen);
1c01309e:	cc42                	sw	a6,24(sp)
1c0130a0:	ce46                	sw	a7,28(sp)
1c0130a2:	86ce                	mv	a3,s3
1c0130a4:	85d2                	mv	a1,s4
1c0130a6:	02000513          	li	a0,32
1c0130aa:	9902                	jalr	s2
1c0130ac:	4862                	lw	a6,24(sp)
1c0130ae:	48f2                	lw	a7,28(sp)
          while (l++ < width) {
1c0130b0:	87e6                	mv	a5,s9
1c0130b2:	00f48633          	add	a2,s1,a5
1c0130b6:	00178c93          	addi	s9,a5,1
1c0130ba:	ff87e2e3          	bltu	a5,s8,1c01309e <_vsnprintf+0x418>
1c0130be:	bf65                	j	1c013076 <_vsnprintf+0x3f0>
1c0130c0:	87ba                	mv	a5,a4
1c0130c2:	8c99                	sub	s1,s1,a4
1c0130c4:	b7fd                	j	1c0130b2 <_vsnprintf+0x42c>
1c0130c6:	88be                	mv	a7,a5
          out(*(p++), buffer, idx++, maxlen);
1c0130c8:	cc42                	sw	a6,24(sp)
1c0130ca:	ce46                	sw	a7,28(sp)
1c0130cc:	86ce                	mv	a3,s3
1c0130ce:	85d2                	mv	a1,s4
1c0130d0:	9902                	jalr	s2
1c0130d2:	48f2                	lw	a7,28(sp)
1c0130d4:	4862                	lw	a6,24(sp)
1c0130d6:	b755                	j	1c01307a <_vsnprintf+0x3f4>
            out(' ', buffer, idx++, maxlen);
1c0130d8:	8626                	mv	a2,s1
1c0130da:	00148b93          	addi	s7,s1,1
1c0130de:	86ce                	mv	a3,s3
1c0130e0:	85d2                	mv	a1,s4
1c0130e2:	02000513          	li	a0,32
1c0130e6:	9902                	jalr	s2
1c0130e8:	84de                	mv	s1,s7
          while (l++ < width) {
1c0130ea:	009407b3          	add	a5,s0,s1
1c0130ee:	ff87e5e3          	bltu	a5,s8,1c0130d8 <_vsnprintf+0x452>
1c0130f2:	bf09                	j	1c013004 <_vsnprintf+0x37e>
        out('%', buffer, idx++, maxlen);
1c0130f4:	00148413          	addi	s0,s1,1
1c0130f8:	86ce                	mv	a3,s3
1c0130fa:	8626                	mv	a2,s1
1c0130fc:	85d2                	mv	a1,s4
1c0130fe:	02500513          	li	a0,37
        out(*format, buffer, idx++, maxlen);
1c013102:	9902                	jalr	s2
1c013104:	84a2                	mv	s1,s0
        break;
1c013106:	be65                	j	1c012cbe <_vsnprintf+0x38>
          flags |= FLAGS_UPPERCASE;
1c013108:	c057c7b3          	p.bset	a5,a5,0,5
          base = 16U;
1c01310c:	4841                	li	a6,16
1c01310e:	b3d9                	j	1c012ed4 <_vsnprintf+0x24e>
          base =  8U;
1c013110:	4821                	li	a6,8
1c013112:	bb6d                	j	1c012ecc <_vsnprintf+0x246>
          base =  2U;
1c013114:	4809                	li	a6,2
1c013116:	bb5d                	j	1c012ecc <_vsnprintf+0x246>

1c013118 <printf_>:


///////////////////////////////////////////////////////////////////////////////

int printf_(const char* format, ...)
{
1c013118:	7139                	addi	sp,sp,-64
1c01311a:	d636                	sw	a3,44(sp)
  va_list va;
  va_start(va, format);
  char buffer[1];
  const int ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
1c01311c:	86aa                	mv	a3,a0
1c01311e:	1c013537          	lui	a0,0x1c013
{
1c013122:	d22e                	sw	a1,36(sp)
1c013124:	d432                	sw	a2,40(sp)
1c013126:	d83a                	sw	a4,48(sp)
  const int ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
1c013128:	002c                	addi	a1,sp,8
  va_start(va, format);
1c01312a:	1058                	addi	a4,sp,36
  const int ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
1c01312c:	567d                	li	a2,-1
1c01312e:	c7e50513          	addi	a0,a0,-898 # 1c012c7e <_out_char>
{
1c013132:	ce06                	sw	ra,28(sp)
1c013134:	da3e                	sw	a5,52(sp)
1c013136:	dc42                	sw	a6,56(sp)
1c013138:	de46                	sw	a7,60(sp)
  va_start(va, format);
1c01313a:	c63a                	sw	a4,12(sp)
  const int ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
1c01313c:	b4bff0ef          	jal	ra,1c012c86 <_vsnprintf>
  va_end(va);
  return ret;
}
1c013140:	40f2                	lw	ra,28(sp)
1c013142:	6121                	addi	sp,sp,64
1c013144:	8082                	ret

1c013146 <pi_open_from_conf>:
#include "pmsis/device.h"
#include "pmsis/rtos/rtos.h"

void pi_open_from_conf(struct pi_device *device, void *conf)
{
    device->config = conf;
1c013146:	c14c                	sw	a1,4(a0)
}
1c013148:	8082                	ret

1c01314a <__pi_evt_sig_init>:
1c01314a:	1141                	addi	sp,sp,-16
1c01314c:	c422                	sw	s0,8(sp)
1c01314e:	c606                	sw	ra,12(sp)
1c013150:	4785                	li	a5,1
1c013152:	842a                	mv	s0,a0
1c013154:	c95c                	sw	a5,20(a0)
1c013156:	04050223          	sb	zero,68(a0)
1c01315a:	4de010ef          	jal	ra,1c014638 <xTaskGetCurrentTaskHandle>
1c01315e:	57fd                	li	a5,-1
1c013160:	04f402a3          	sb	a5,69(s0)
1c013164:	c028                	sw	a0,64(s0)
1c013166:	02042e23          	sw	zero,60(s0)
1c01316a:	00042023          	sw	zero,0(s0)
1c01316e:	8522                	mv	a0,s0
1c013170:	40b2                	lw	ra,12(sp)
1c013172:	4422                	lw	s0,8(sp)
1c013174:	0141                	addi	sp,sp,16
1c013176:	8082                	ret

1c013178 <__pi_evt_release>:
1c013178:	1101                	addi	sp,sp,-32
1c01317a:	cc22                	sw	s0,24(sp)
1c01317c:	842a                	mv	s0,a0
1c01317e:	4128                	lw	a0,64(a0)
1c013180:	ce06                	sw	ra,28(sp)
1c013182:	ca26                	sw	s1,20(sp)
1c013184:	cd11                	beqz	a0,1c0131a0 <__pi_evt_release+0x28>
1c013186:	300474f3          	csrrci	s1,mstatus,8
1c01318a:	4585                	li	a1,1
1c01318c:	0070                	addi	a2,sp,12
1c01318e:	c602                	sw	zero,12(sp)
1c013190:	79e010ef          	jal	ra,1c01492e <vTaskGenericNotifyGiveFromISR>
1c013194:	47b2                	lw	a5,12(sp)
1c013196:	c399                	beqz	a5,1c01319c <__pi_evt_release+0x24>
1c013198:	f68fe0ef          	jal	ra,1c011900 <vSetPendSV>
1c01319c:	30049073          	csrw	mstatus,s1
1c0131a0:	4785                	li	a5,1
1c0131a2:	04f40223          	sb	a5,68(s0)
1c0131a6:	04540703          	lb	a4,69(s0)
1c0131aa:	01f72863          	p.beqimm	a4,-1,1c0131ba <__pi_evt_release+0x42>
1c0131ae:	04f40223          	sb	a5,68(s0)
1c0131b2:	102017b7          	lui	a5,0x10201
1c0131b6:	e007a223          	sw	zero,-508(a5) # 10200e04 <__l1_heapsram_end+0x1e0e04>
1c0131ba:	40f2                	lw	ra,28(sp)
1c0131bc:	4462                	lw	s0,24(sp)
1c0131be:	44d2                	lw	s1,20(sp)
1c0131c0:	6105                	addi	sp,sp,32
1c0131c2:	8082                	ret

1c0131c4 <__pi_evt_destroy>:
1c0131c4:	413c                	lw	a5,64(a0)
1c0131c6:	c389                	beqz	a5,1c0131c8 <__pi_evt_destroy+0x4>
1c0131c8:	8082                	ret

1c0131ca <__pi_evt_wait>:
1c0131ca:	1141                	addi	sp,sp,-16
1c0131cc:	c422                	sw	s0,8(sp)
1c0131ce:	c606                	sw	ra,12(sp)
1c0131d0:	842a                	mv	s0,a0
1c0131d2:	04444783          	lbu	a5,68(s0)
1c0131d6:	1007e7b3          	p.extbs	a5,a5
1c0131da:	c791                	beqz	a5,1c0131e6 <__pi_evt_wait+0x1c>
1c0131dc:	8522                	mv	a0,s0
1c0131de:	4422                	lw	s0,8(sp)
1c0131e0:	40b2                	lw	ra,12(sp)
1c0131e2:	0141                	addi	sp,sp,16
1c0131e4:	b7c5                	j	1c0131c4 <__pi_evt_destroy>
1c0131e6:	403c                	lw	a5,64(s0)
1c0131e8:	d7ed                	beqz	a5,1c0131d2 <__pi_evt_wait+0x8>
1c0131ea:	567d                	li	a2,-1
1c0131ec:	4585                	li	a1,1
1c0131ee:	4505                	li	a0,1
1c0131f0:	690010ef          	jal	ra,1c014880 <ulTaskGenericNotifyTake>
1c0131f4:	bff9                	j	1c0131d2 <__pi_evt_wait+0x8>

1c0131f6 <pi_evt_callback_release>:

void pi_evt_callback_release(pi_evt_t *event)
{
    __pi_evt_release(event);
1c0131f6:	b749                	j	1c013178 <__pi_evt_release>

1c0131f8 <pi_list_remove_node_pos.part.1>:
1c0131f8:	1141                	addi	sp,sp,-16
1c0131fa:	c422                	sw	s0,8(sp)
1c0131fc:	c606                	sw	ra,12(sp)
1c0131fe:	842a                	mv	s0,a0
1c013200:	415c                	lw	a5,4(a0)
1c013202:	e985                	bnez	a1,1c013232 <pi_list_remove_node_pos.part.1+0x3a>
1c013204:	43d8                	lw	a4,4(a5)
1c013206:	45a1                	li	a1,8
1c013208:	c158                	sw	a4,4(a0)
1c01320a:	853e                	mv	a0,a5
1c01320c:	ff3fe0ef          	jal	ra,1c0121fe <pi_l2_free>
1c013210:	401c                	lw	a5,0(s0)
1c013212:	40b2                	lw	ra,12(sp)
1c013214:	4501                	li	a0,0
1c013216:	17fd                	addi	a5,a5,-1
1c013218:	c01c                	sw	a5,0(s0)
1c01321a:	4422                	lw	s0,8(sp)
1c01321c:	0141                	addi	sp,sp,16
1c01321e:	8082                	ret
1c013220:	853e                	mv	a0,a5
1c013222:	0705                	addi	a4,a4,1
1c013224:	87b6                	mv	a5,a3
1c013226:	43d4                	lw	a3,4(a5)
1c013228:	fee59ce3          	bne	a1,a4,1c013220 <pi_list_remove_node_pos.part.1+0x28>
1c01322c:	c154                	sw	a3,4(a0)
1c01322e:	45a1                	li	a1,8
1c013230:	bff1                	j	1c01320c <pi_list_remove_node_pos.part.1+0x14>
1c013232:	4701                	li	a4,0
1c013234:	4501                	li	a0,0
1c013236:	bfc5                	j	1c013226 <pi_list_remove_node_pos.part.1+0x2e>

1c013238 <pi_evt_kernel_push_event>:
1c013238:	1101                	addi	sp,sp,-32
1c01323a:	ce06                	sw	ra,28(sp)
1c01323c:	cc22                	sw	s0,24(sp)
1c01323e:	ca26                	sw	s1,20(sp)
1c013240:	30047473          	csrrci	s0,mstatus,8
1c013244:	4518                	lw	a4,8(a0)
1c013246:	475c                	lw	a5,12(a4)
1c013248:	0005a023          	sw	zero,0(a1)
1c01324c:	43d4                	lw	a3,4(a5)
1c01324e:	ca8d                	beqz	a3,1c013280 <pi_evt_kernel_push_event+0x48>
1c013250:	c28c                	sw	a1,0(a3)
1c013252:	c3cc                	sw	a1,4(a5)
1c013254:	4708                	lw	a0,8(a4)
1c013256:	300474f3          	csrrci	s1,mstatus,8
1c01325a:	4585                	li	a1,1
1c01325c:	0070                	addi	a2,sp,12
1c01325e:	c602                	sw	zero,12(sp)
1c013260:	6ce010ef          	jal	ra,1c01492e <vTaskGenericNotifyGiveFromISR>
1c013264:	47b2                	lw	a5,12(sp)
1c013266:	c399                	beqz	a5,1c01326c <pi_evt_kernel_push_event+0x34>
1c013268:	e98fe0ef          	jal	ra,1c011900 <vSetPendSV>
1c01326c:	30049073          	csrw	mstatus,s1
1c013270:	30041073          	csrw	mstatus,s0
1c013274:	40f2                	lw	ra,28(sp)
1c013276:	4462                	lw	s0,24(sp)
1c013278:	44d2                	lw	s1,20(sp)
1c01327a:	4501                	li	a0,0
1c01327c:	6105                	addi	sp,sp,32
1c01327e:	8082                	ret
1c013280:	c3cc                	sw	a1,4(a5)
1c013282:	c38c                	sw	a1,0(a5)
1c013284:	bfc1                	j	1c013254 <pi_evt_kernel_push_event+0x1c>

1c013286 <pi_evt_push>:
1c013286:	1141                	addi	sp,sp,-16
1c013288:	c606                	sw	ra,12(sp)
1c01328a:	c422                	sw	s0,8(sp)
1c01328c:	30047473          	csrrci	s0,mstatus,8
1c013290:	495c                	lw	a5,20(a0)
1c013292:	0017ac63          	p.beqimm	a5,1,1c0132aa <pi_evt_push+0x24>
1c013296:	85aa                	mv	a1,a0
1c013298:	0227a063          	p.beqimm	a5,2,1c0132b8 <pi_evt_push+0x32>
1c01329c:	eb81                	bnez	a5,1c0132ac <pi_evt_push+0x26>
1c01329e:	1c0007b7          	lui	a5,0x1c000
1c0132a2:	5387a503          	lw	a0,1336(a5) # 1c000538 <default_sched>
1c0132a6:	3f49                	jal	1c013238 <pi_evt_kernel_push_event>
1c0132a8:	a011                	j	1c0132ac <pi_evt_push+0x26>
1c0132aa:	35f9                	jal	1c013178 <__pi_evt_release>
1c0132ac:	30041073          	csrw	mstatus,s0
1c0132b0:	40b2                	lw	ra,12(sp)
1c0132b2:	4422                	lw	s0,8(sp)
1c0132b4:	0141                	addi	sp,sp,16
1c0132b6:	8082                	ret
1c0132b8:	415c                	lw	a5,4(a0)
1c0132ba:	4508                	lw	a0,8(a0)
1c0132bc:	9782                	jalr	a5
1c0132be:	b7fd                	j	1c0132ac <pi_evt_push+0x26>

1c0132c0 <callback_sigchld>:
1c0132c0:	1101                	addi	sp,sp,-32
1c0132c2:	ca26                	sw	s1,20(sp)
1c0132c4:	4524                	lw	s1,72(a0)
1c0132c6:	c84a                	sw	s2,16(sp)
1c0132c8:	c64e                	sw	s3,12(sp)
1c0132ca:	0084a903          	lw	s2,8(s1)
1c0132ce:	c452                	sw	s4,8(sp)
1c0132d0:	c256                	sw	s5,4(sp)
1c0132d2:	ce06                	sw	ra,28(sp)
1c0132d4:	cc22                	sw	s0,24(sp)
1c0132d6:	c05a                	sw	s6,0(sp)
1c0132d8:	8a2a                	mv	s4,a0
1c0132da:	4981                	li	s3,0
1c0132dc:	05848a93          	addi	s5,s1,88
1c0132e0:	00092783          	lw	a5,0(s2)
1c0132e4:	04f9e163          	bltu	s3,a5,1c013326 <callback_sigchld+0x66>
1c0132e8:	c78d                	beqz	a5,1c013312 <callback_sigchld+0x52>
1c0132ea:	1c0137b7          	lui	a5,0x1c013
1c0132ee:	2c078793          	addi	a5,a5,704 # 1c0132c0 <callback_sigchld>
1c0132f2:	c89c                	sw	a5,16(s1)
1c0132f4:	57fd                	li	a5,-1
1c0132f6:	0204a023          	sw	zero,32(s1)
1c0132fa:	0144aa23          	sw	s4,20(s1)
1c0132fe:	04048823          	sb	zero,80(s1)
1c013302:	0404a623          	sw	zero,76(s1)
1c013306:	04f488a3          	sb	a5,81(s1)
1c01330a:	0404a423          	sw	zero,72(s1)
1c01330e:	0004a623          	sw	zero,12(s1)
1c013312:	40f2                	lw	ra,28(sp)
1c013314:	4462                	lw	s0,24(sp)
1c013316:	44d2                	lw	s1,20(sp)
1c013318:	4942                	lw	s2,16(sp)
1c01331a:	49b2                	lw	s3,12(sp)
1c01331c:	4a22                	lw	s4,8(sp)
1c01331e:	4a92                	lw	s5,4(sp)
1c013320:	4b02                	lw	s6,0(sp)
1c013322:	6105                	addi	sp,sp,32
1c013324:	8082                	ret
1c013326:	00492783          	lw	a5,4(s2)
1c01332a:	4401                	li	s0,0
1c01332c:	02899863          	bne	s3,s0,1c01335c <callback_sigchld+0x9c>
1c013330:	0007ab03          	lw	s6,0(a5)
1c013334:	048b2783          	lw	a5,72(s6)
1c013338:	0047c783          	lbu	a5,4(a5)
1c01333c:	0417b163          	p.bneimm	a5,1,1c01337e <callback_sigchld+0xbe>
1c013340:	85ce                	mv	a1,s3
1c013342:	854a                	mv	a0,s2
1c013344:	3d55                	jal	1c0131f8 <pi_list_remove_node_pos.part.1>
1c013346:	00092683          	lw	a3,0(s2)
1c01334a:	00d46c63          	bltu	s0,a3,1c013362 <callback_sigchld+0xa2>
1c01334e:	8556                	mv	a0,s5
1c013350:	3f1d                	jal	1c013286 <pi_evt_push>
1c013352:	fff98413          	addi	s0,s3,-1
1c013356:	00140993          	addi	s3,s0,1
1c01335a:	b759                	j	1c0132e0 <callback_sigchld+0x20>
1c01335c:	43dc                	lw	a5,4(a5)
1c01335e:	0405                	addi	s0,s0,1
1c013360:	b7f1                	j	1c01332c <callback_sigchld+0x6c>
1c013362:	00492783          	lw	a5,4(s2)
1c013366:	4701                	li	a4,0
1c013368:	00e41863          	bne	s0,a4,1c013378 <callback_sigchld+0xb8>
1c01336c:	439c                	lw	a5,0(a5)
1c01336e:	47bc                	lw	a5,72(a5)
1c013370:	0a87a223          	sw	s0,164(a5)
1c013374:	0405                	addi	s0,s0,1
1c013376:	bfd1                	j	1c01334a <callback_sigchld+0x8a>
1c013378:	43dc                	lw	a5,4(a5)
1c01337a:	0705                	addi	a4,a4,1
1c01337c:	b7f5                	j	1c013368 <callback_sigchld+0xa8>
1c01337e:	fc37bce3          	p.bneimm	a5,3,1c013356 <callback_sigchld+0x96>
1c013382:	85ce                	mv	a1,s3
1c013384:	854a                	mv	a0,s2
1c013386:	3d8d                	jal	1c0131f8 <pi_list_remove_node_pos.part.1>
1c013388:	00092683          	lw	a3,0(s2)
1c01338c:	00d46663          	bltu	s0,a3,1c013398 <callback_sigchld+0xd8>
1c013390:	855a                	mv	a0,s6
1c013392:	485000ef          	jal	ra,1c014016 <vTaskDelete>
1c013396:	bf65                	j	1c01334e <callback_sigchld+0x8e>
1c013398:	00492783          	lw	a5,4(s2)
1c01339c:	4701                	li	a4,0
1c01339e:	00e41863          	bne	s0,a4,1c0133ae <callback_sigchld+0xee>
1c0133a2:	439c                	lw	a5,0(a5)
1c0133a4:	47bc                	lw	a5,72(a5)
1c0133a6:	0a87a223          	sw	s0,164(a5)
1c0133aa:	0405                	addi	s0,s0,1
1c0133ac:	b7c5                	j	1c01338c <callback_sigchld+0xcc>
1c0133ae:	43dc                	lw	a5,4(a5)
1c0133b0:	0705                	addi	a4,a4,1
1c0133b2:	b7f5                	j	1c01339e <callback_sigchld+0xde>

1c0133b4 <pi_evt_kernel_init>:
1c0133b4:	7179                	addi	sp,sp,-48
1c0133b6:	d04a                	sw	s2,32(sp)
1c0133b8:	892a                	mv	s2,a0
1c0133ba:	4531                	li	a0,12
1c0133bc:	d422                	sw	s0,40(sp)
1c0133be:	d606                	sw	ra,44(sp)
1c0133c0:	d226                	sw	s1,36(sp)
1c0133c2:	ce4e                	sw	s3,28(sp)
1c0133c4:	cc52                	sw	s4,24(sp)
1c0133c6:	842e                	mv	s0,a1
1c0133c8:	f85fe0ef          	jal	ra,1c01234c <pi_malloc>
1c0133cc:	00a92023          	sw	a0,0(s2)
1c0133d0:	e911                	bnez	a0,1c0133e4 <pi_evt_kernel_init+0x30>
1c0133d2:	557d                	li	a0,-1
1c0133d4:	50b2                	lw	ra,44(sp)
1c0133d6:	5422                	lw	s0,40(sp)
1c0133d8:	5492                	lw	s1,36(sp)
1c0133da:	5902                	lw	s2,32(sp)
1c0133dc:	49f2                	lw	s3,28(sp)
1c0133de:	4a62                	lw	s4,24(sp)
1c0133e0:	6145                	addi	sp,sp,48
1c0133e2:	8082                	ret
1c0133e4:	84aa                	mv	s1,a0
1c0133e6:	4551                	li	a0,20
1c0133e8:	f65fe0ef          	jal	ra,1c01234c <pi_malloc>
1c0133ec:	c488                	sw	a0,8(s1)
1c0133ee:	d175                	beqz	a0,1c0133d2 <pi_evt_kernel_init+0x1e>
1c0133f0:	4521                	li	a0,8
1c0133f2:	f5bfe0ef          	jal	ra,1c01234c <pi_malloc>
1c0133f6:	dd71                	beqz	a0,1c0133d2 <pi_evt_kernel_init+0x1e>
1c0133f8:	00052023          	sw	zero,0(a0)
1c0133fc:	00052223          	sw	zero,4(a0)
1c013400:	449c                	lw	a5,8(s1)
1c013402:	1c0165b7          	lui	a1,0x1c016
1c013406:	4709                	li	a4,2
1c013408:	c7c8                	sw	a0,12(a5)
1c01340a:	86a6                	mv	a3,s1
1c01340c:	007c                	addi	a5,sp,12
1c01340e:	10000613          	li	a2,256
1c013412:	94058593          	addi	a1,a1,-1728 # 1c015940 <g_event_kernel_name_s>
1c013416:	8522                	mv	a0,s0
1c013418:	c602                	sw	zero,12(sp)
1c01341a:	399000ef          	jal	ra,1c013fb2 <xTaskCreate>
1c01341e:	00152563          	p.beqimm	a0,1,1c013428 <pi_evt_kernel_init+0x74>
1c013422:	0004a023          	sw	zero,0(s1)
1c013426:	a869                	j	1c0134c0 <pi_evt_kernel_init+0x10c>
1c013428:	4501                	li	a0,0
1c01342a:	37d000ef          	jal	ra,1c013fa6 <prxTaskGetHandler>
1c01342e:	4520                	lw	s0,72(a0)
1c013430:	892a                	mv	s2,a0
1c013432:	441c                	lw	a5,8(s0)
1c013434:	ef91                	bnez	a5,1c013450 <pi_evt_kernel_init+0x9c>
1c013436:	4521                	li	a0,8
1c013438:	ec9fe0ef          	jal	ra,1c012300 <pi_l2_malloc>
1c01343c:	c408                	sw	a0,8(s0)
1c01343e:	e509                	bnez	a0,1c013448 <pi_evt_kernel_init+0x94>
1c013440:	4532                	lw	a0,12(sp)
1c013442:	3d5000ef          	jal	ra,1c014016 <vTaskDelete>
1c013446:	bff1                	j	1c013422 <pi_evt_kernel_init+0x6e>
1c013448:	00052023          	sw	zero,0(a0)
1c01344c:	00052223          	sw	zero,4(a0)
1c013450:	441c                	lw	a5,8(s0)
1c013452:	439c                	lw	a5,0(a5)
1c013454:	eb85                	bnez	a5,1c013484 <pi_evt_kernel_init+0xd0>
1c013456:	1c0137b7          	lui	a5,0x1c013
1c01345a:	2c078793          	addi	a5,a5,704 # 1c0132c0 <callback_sigchld>
1c01345e:	c81c                	sw	a5,16(s0)
1c013460:	57fd                	li	a5,-1
1c013462:	02042023          	sw	zero,32(s0)
1c013466:	01242a23          	sw	s2,20(s0)
1c01346a:	04040823          	sb	zero,80(s0)
1c01346e:	04042623          	sw	zero,76(s0)
1c013472:	04f408a3          	sb	a5,81(s0)
1c013476:	04042423          	sw	zero,72(s0)
1c01347a:	00042623          	sw	zero,12(s0)
1c01347e:	05840513          	addi	a0,s0,88
1c013482:	31e1                	jal	1c01314a <__pi_evt_sig_init>
1c013484:	00842903          	lw	s2,8(s0)
1c013488:	4521                	li	a0,8
1c01348a:	4a32                	lw	s4,12(sp)
1c01348c:	00092983          	lw	s3,0(s2)
1c013490:	0b342223          	sw	s3,164(s0)
1c013494:	e6dfe0ef          	jal	ra,1c012300 <pi_l2_malloc>
1c013498:	c521                	beqz	a0,1c0134e0 <pi_evt_kernel_init+0x12c>
1c01349a:	01452023          	sw	s4,0(a0)
1c01349e:	00492783          	lw	a5,4(s2)
1c0134a2:	02099d63          	bnez	s3,1c0134dc <pi_evt_kernel_init+0x128>
1c0134a6:	c15c                	sw	a5,4(a0)
1c0134a8:	00a92223          	sw	a0,4(s2)
1c0134ac:	00092783          	lw	a5,0(s2)
1c0134b0:	4501                	li	a0,0
1c0134b2:	0785                	addi	a5,a5,1
1c0134b4:	00f92023          	sw	a5,0(s2)
1c0134b8:	47b2                	lw	a5,12(sp)
1c0134ba:	c09c                	sw	a5,0(s1)
1c0134bc:	f0079ce3          	bnez	a5,1c0133d4 <pi_evt_kernel_init+0x20>
1c0134c0:	1c015537          	lui	a0,0x1c015
1c0134c4:	17450513          	addi	a0,a0,372 # 1c015174 <pi_cl_pe_other_entry+0x2b0>
1c0134c8:	3981                	jal	1c013118 <printf_>
1c0134ca:	b721                	j	1c0133d2 <pi_evt_kernel_init+0x1e>
1c0134cc:	0705                	addi	a4,a4,1
1c0134ce:	87b6                	mv	a5,a3
1c0134d0:	43d4                	lw	a3,4(a5)
1c0134d2:	fee99de3          	bne	s3,a4,1c0134cc <pi_evt_kernel_init+0x118>
1c0134d6:	c154                	sw	a3,4(a0)
1c0134d8:	c3c8                	sw	a0,4(a5)
1c0134da:	bfc9                	j	1c0134ac <pi_evt_kernel_init+0xf8>
1c0134dc:	4705                	li	a4,1
1c0134de:	bfcd                	j	1c0134d0 <pi_evt_kernel_init+0x11c>
1c0134e0:	00c40513          	addi	a0,s0,12
1c0134e4:	31c5                	jal	1c0131c4 <__pi_evt_destroy>
1c0134e6:	05840513          	addi	a0,s0,88
1c0134ea:	39e9                	jal	1c0131c4 <__pi_evt_destroy>
1c0134ec:	bf91                	j	1c013440 <pi_evt_kernel_init+0x8c>

1c0134ee <pi_evt_kernel_main>:
1c0134ee:	1141                	addi	sp,sp,-16
1c0134f0:	c04a                	sw	s2,0(sp)
1c0134f2:	c606                	sw	ra,12(sp)
1c0134f4:	c422                	sw	s0,8(sp)
1c0134f6:	c226                	sw	s1,4(sp)
1c0134f8:	00852903          	lw	s2,8(a0)
1c0134fc:	13c010ef          	jal	ra,1c014638 <xTaskGetCurrentTaskHandle>
1c013500:	4785                	li	a5,1
1c013502:	00a92423          	sw	a0,8(s2)
1c013506:	00f92823          	sw	a5,16(s2)
1c01350a:	01092783          	lw	a5,16(s2)
1c01350e:	e799                	bnez	a5,1c01351c <pi_evt_kernel_main+0x2e>
1c013510:	40b2                	lw	ra,12(sp)
1c013512:	4422                	lw	s0,8(sp)
1c013514:	4492                	lw	s1,4(sp)
1c013516:	4902                	lw	s2,0(sp)
1c013518:	0141                	addi	sp,sp,16
1c01351a:	8082                	ret
1c01351c:	00c92483          	lw	s1,12(s2)
1c013520:	300477f3          	csrrci	a5,mstatus,8
1c013524:	4080                	lw	s0,0(s1)
1c013526:	c039                	beqz	s0,1c01356c <pi_evt_kernel_main+0x7e>
1c013528:	4098                	lw	a4,0(s1)
1c01352a:	4318                	lw	a4,0(a4)
1c01352c:	c098                	sw	a4,0(s1)
1c01352e:	e319                	bnez	a4,1c013534 <pi_evt_kernel_main+0x46>
1c013530:	0004a223          	sw	zero,4(s1)
1c013534:	30079073          	csrw	mstatus,a5
1c013538:	485c                	lw	a5,20(s0)
1c01353a:	e3a9                	bnez	a5,1c01357c <pi_evt_kernel_main+0x8e>
1c01353c:	04540783          	lb	a5,69(s0)
1c013540:	01f7b863          	p.bneimm	a5,-1,1c013550 <pi_evt_kernel_main+0x62>
1c013544:	300474f3          	csrrci	s1,mstatus,8
1c013548:	8522                	mv	a0,s0
1c01354a:	3175                	jal	1c0131f6 <pi_evt_callback_release>
1c01354c:	30049073          	csrw	mstatus,s1
1c013550:	405c                	lw	a5,4(s0)
1c013552:	4408                	lw	a0,8(s0)
1c013554:	9782                	jalr	a5
1c013556:	04540783          	lb	a5,69(s0)
1c01355a:	fbf7a8e3          	p.beqimm	a5,-1,1c01350a <pi_evt_kernel_main+0x1c>
1c01355e:	300474f3          	csrrci	s1,mstatus,8
1c013562:	8522                	mv	a0,s0
1c013564:	3949                	jal	1c0131f6 <pi_evt_callback_release>
1c013566:	30049073          	csrw	mstatus,s1
1c01356a:	b745                	j	1c01350a <pi_evt_kernel_main+0x1c>
1c01356c:	30079073          	csrw	mstatus,a5
1c013570:	567d                	li	a2,-1
1c013572:	4585                	li	a1,1
1c013574:	4505                	li	a0,1
1c013576:	30a010ef          	jal	ra,1c014880 <ulTaskGenericNotifyTake>
1c01357a:	b75d                	j	1c013520 <pi_evt_kernel_main+0x32>
1c01357c:	8522                	mv	a0,s0
1c01357e:	3321                	jal	1c013286 <pi_evt_push>
1c013580:	b769                	j	1c01350a <pi_evt_kernel_main+0x1c>

1c013582 <pi_evt_kernel_get_default_scheduler>:

struct pi_evt_kernel_wrap *pi_evt_kernel_get_default_scheduler(void)
{
    OS_TRACE("%s:%d default_sched:%p\n",__func__,__LINE__,default_sched);
    return default_sched;
}
1c013582:	1c0007b7          	lui	a5,0x1c000
1c013586:	5387a503          	lw	a0,1336(a5) # 1c000538 <default_sched>
1c01358a:	8082                	ret

1c01358c <pi_evt_kernel_set_default_scheduler>:

void pi_evt_kernel_set_default_scheduler(struct pi_evt_kernel_wrap *wrap)
{
    default_sched = wrap;
1c01358c:	1c0007b7          	lui	a5,0x1c000
1c013590:	52a7ac23          	sw	a0,1336(a5) # 1c000538 <default_sched>
    OS_TRACE("%s:%d default_sched:%p\n",__func__,__LINE__,default_sched);
}
1c013594:	8082                	ret

1c013596 <__os_init>:
1c013596:	1101                	addi	sp,sp,-32
1c013598:	1c0155b7          	lui	a1,0x1c015
1c01359c:	1c010537          	lui	a0,0x1c010
1c0135a0:	003c                	addi	a5,sp,8
1c0135a2:	4705                	li	a4,1
1c0135a4:	4681                	li	a3,0
1c0135a6:	20000613          	li	a2,512
1c0135aa:	1a058593          	addi	a1,a1,416 # 1c0151a0 <pi_cl_pe_other_entry+0x2dc>
1c0135ae:	27050513          	addi	a0,a0,624 # 1c010270 <__main>
1c0135b2:	ce06                	sw	ra,28(sp)
1c0135b4:	cc22                	sw	s0,24(sp)
1c0135b6:	c402                	sw	zero,8(sp)
1c0135b8:	1fb000ef          	jal	ra,1c013fb2 <xTaskCreate>
1c0135bc:	00152d63          	p.beqimm	a0,1,1c0135d6 <__os_init+0x40>
1c0135c0:	1c015537          	lui	a0,0x1c015
1c0135c4:	1a850513          	addi	a0,a0,424 # 1c0151a8 <pi_cl_pe_other_entry+0x2e4>
1c0135c8:	b51ff0ef          	jal	ra,1c013118 <printf_>
1c0135cc:	757d                	lui	a0,0xfffff
1c0135ce:	f1f50513          	addi	a0,a0,-225 # ffffef1f <pulp__FC+0xffffef20>
1c0135d2:	d4efd0ef          	jal	ra,1c010b20 <exit>
1c0135d6:	1a1097b7          	lui	a5,0x1a109
1c0135da:	4709                	li	a4,2
1c0135dc:	842a                	mv	s0,a0
1c0135de:	c3d8                	sw	a4,4(a5)
1c0135e0:	300467f3          	csrrsi	a5,mstatus,8
1c0135e4:	1c0135b7          	lui	a1,0x1c013
1c0135e8:	4ee58593          	addi	a1,a1,1262 # 1c0134ee <pi_evt_kernel_main>
1c0135ec:	0068                	addi	a0,sp,12
1c0135ee:	33d9                	jal	1c0133b4 <pi_evt_kernel_init>
1c0135f0:	4532                	lw	a0,12(sp)
1c0135f2:	3f69                	jal	1c01358c <pi_evt_kernel_set_default_scheduler>
1c0135f4:	4505                	li	a0,1
1c0135f6:	2909                	jal	1c013a08 <xQueueCreateMutex>
1c0135f8:	1c0167b7          	lui	a5,0x1c016
1c0135fc:	fca7a223          	sw	a0,-60(a5) # 1c015fc4 <g_printf_mutex>
1c013600:	ed01                	bnez	a0,1c013618 <__os_init+0x82>
1c013602:	1c015537          	lui	a0,0x1c015
1c013606:	4581                	li	a1,0
1c013608:	1b850513          	addi	a0,a0,440 # 1c0151b8 <pi_cl_pe_other_entry+0x2f4>
1c01360c:	b0dff0ef          	jal	ra,1c013118 <printf_>
1c013610:	757d                	lui	a0,0xfffff
1c013612:	f1e50513          	addi	a0,a0,-226 # ffffef1e <pulp__FC+0xffffef1f>
1c013616:	bf75                	j	1c0135d2 <__os_init+0x3c>
1c013618:	1c0167b7          	lui	a5,0x1c016
1c01361c:	fc878023          	sb	s0,-64(a5) # 1c015fc0 <g_freertos_scheduler_started>
1c013620:	2c3000ef          	jal	ra,1c0140e2 <vTaskStartScheduler>
1c013624:	40f2                	lw	ra,28(sp)
1c013626:	4462                	lw	s0,24(sp)
1c013628:	4501                	li	a0,0
1c01362a:	6105                	addi	sp,sp,32
1c01362c:	8082                	ret

1c01362e <__os_thread_private_init>:
    }
    return ret;
}

void *__os_thread_private_init(void)
{
1c01362e:	1141                	addi	sp,sp,-16
    pi_thread_private_t *private_args = NULL;
    private_args = (pi_thread_private_t *) pi_l2_malloc(sizeof(struct pi_thread_private));
1c013630:	0a800513          	li	a0,168
{
1c013634:	c422                	sw	s0,8(sp)
1c013636:	c606                	sw	ra,12(sp)
    private_args = (pi_thread_private_t *) pi_l2_malloc(sizeof(struct pi_thread_private));
1c013638:	cc9fe0ef          	jal	ra,1c012300 <pi_l2_malloc>
1c01363c:	842a                	mv	s0,a0
    if (private_args == NULL)
1c01363e:	c919                	beqz	a0,1c013654 <__os_thread_private_init+0x26>
    {
        return NULL;
    }
    private_args->parent = (TaskHandle_t) prxTaskGetHandler(NULL);
1c013640:	4501                	li	a0,0
1c013642:	165000ef          	jal	ra,1c013fa6 <prxTaskGetHandler>
1c013646:	c008                	sw	a0,0(s0)
    private_args->state = tskRUNNING;
1c013648:	00040223          	sb	zero,4(s0)
    private_args->list_childs = NULL;
1c01364c:	00042423          	sw	zero,8(s0)
    // private_args->sigchld = NULL;
    private_args->pos = 0;
1c013650:	0a042223          	sw	zero,164(s0)
    return (void *) private_args;
}
1c013654:	8522                	mv	a0,s0
1c013656:	40b2                	lw	ra,12(sp)
1c013658:	4422                	lw	s0,8(sp)
1c01365a:	0141                	addi	sp,sp,16
1c01365c:	8082                	ret

1c01365e <prvIsQueueEmpty>:
1c01365e:	1101                	addi	sp,sp,-32
1c013660:	ce06                	sw	ra,28(sp)
1c013662:	cc22                	sw	s0,24(sp)
1c013664:	c62a                	sw	a0,12(sp)
1c013666:	514010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c01366a:	4532                	lw	a0,12(sp)
1c01366c:	5d00                	lw	s0,56(a0)
1c01366e:	520010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013672:	40f2                	lw	ra,28(sp)
1c013674:	00143513          	seqz	a0,s0
1c013678:	4462                	lw	s0,24(sp)
1c01367a:	6105                	addi	sp,sp,32
1c01367c:	8082                	ret

1c01367e <prvCopyDataToQueue>:
1c01367e:	1141                	addi	sp,sp,-16
1c013680:	c04a                	sw	s2,0(sp)
1c013682:	8932                	mv	s2,a2
1c013684:	4130                	lw	a2,64(a0)
1c013686:	c226                	sw	s1,4(sp)
1c013688:	5d04                	lw	s1,56(a0)
1c01368a:	c422                	sw	s0,8(sp)
1c01368c:	c606                	sw	ra,12(sp)
1c01368e:	842a                	mv	s0,a0
1c013690:	e20d                	bnez	a2,1c0136b2 <prvCopyDataToQueue+0x34>
1c013692:	411c                	lw	a5,0(a0)
1c013694:	4501                	li	a0,0
1c013696:	e791                	bnez	a5,1c0136a2 <prvCopyDataToQueue+0x24>
1c013698:	4408                	lw	a0,8(s0)
1c01369a:	062010ef          	jal	ra,1c0146fc <xTaskPriorityDisinherit>
1c01369e:	00042423          	sw	zero,8(s0)
1c0136a2:	0485                	addi	s1,s1,1
1c0136a4:	dc04                	sw	s1,56(s0)
1c0136a6:	40b2                	lw	ra,12(sp)
1c0136a8:	4422                	lw	s0,8(sp)
1c0136aa:	4492                	lw	s1,4(sp)
1c0136ac:	4902                	lw	s2,0(sp)
1c0136ae:	0141                	addi	sp,sp,16
1c0136b0:	8082                	ret
1c0136b2:	02091063          	bnez	s2,1c0136d2 <prvCopyDataToQueue+0x54>
1c0136b6:	4148                	lw	a0,4(a0)
1c0136b8:	d06fd0ef          	jal	ra,1c010bbe <memcpy>
1c0136bc:	405c                	lw	a5,4(s0)
1c0136be:	4038                	lw	a4,64(s0)
1c0136c0:	4501                	li	a0,0
1c0136c2:	97ba                	add	a5,a5,a4
1c0136c4:	4418                	lw	a4,8(s0)
1c0136c6:	c05c                	sw	a5,4(s0)
1c0136c8:	fce7ede3          	bltu	a5,a4,1c0136a2 <prvCopyDataToQueue+0x24>
1c0136cc:	401c                	lw	a5,0(s0)
1c0136ce:	c05c                	sw	a5,4(s0)
1c0136d0:	bfc9                	j	1c0136a2 <prvCopyDataToQueue+0x24>
1c0136d2:	4548                	lw	a0,12(a0)
1c0136d4:	ceafd0ef          	jal	ra,1c010bbe <memcpy>
1c0136d8:	403c                	lw	a5,64(s0)
1c0136da:	4458                	lw	a4,12(s0)
1c0136dc:	4014                	lw	a3,0(s0)
1c0136de:	40f007b3          	neg	a5,a5
1c0136e2:	973e                	add	a4,a4,a5
1c0136e4:	c458                	sw	a4,12(s0)
1c0136e6:	00d77563          	bleu	a3,a4,1c0136f0 <prvCopyDataToQueue+0x72>
1c0136ea:	4418                	lw	a4,8(s0)
1c0136ec:	97ba                	add	a5,a5,a4
1c0136ee:	c45c                	sw	a5,12(s0)
1c0136f0:	4501                	li	a0,0
1c0136f2:	fa2938e3          	p.bneimm	s2,2,1c0136a2 <prvCopyDataToQueue+0x24>
1c0136f6:	d4d5                	beqz	s1,1c0136a2 <prvCopyDataToQueue+0x24>
1c0136f8:	14fd                	addi	s1,s1,-1
1c0136fa:	b765                	j	1c0136a2 <prvCopyDataToQueue+0x24>

1c0136fc <prvUnlockQueue>:
1c0136fc:	1141                	addi	sp,sp,-16
1c0136fe:	c422                	sw	s0,8(sp)
1c013700:	842a                	mv	s0,a0
1c013702:	c226                	sw	s1,4(sp)
1c013704:	c04a                	sw	s2,0(sp)
1c013706:	c606                	sw	ra,12(sp)
1c013708:	472010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c01370c:	04544483          	lbu	s1,69(s0)
1c013710:	02440913          	addi	s2,s0,36
1c013714:	1004e4b3          	p.extbs	s1,s1
1c013718:	02904b63          	bgtz	s1,1c01374e <prvUnlockQueue+0x52>
1c01371c:	57fd                	li	a5,-1
1c01371e:	04f402a3          	sb	a5,69(s0)
1c013722:	46c010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013726:	454010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c01372a:	04444483          	lbu	s1,68(s0)
1c01372e:	01040913          	addi	s2,s0,16
1c013732:	1004e4b3          	p.extbs	s1,s1
1c013736:	02904863          	bgtz	s1,1c013766 <prvUnlockQueue+0x6a>
1c01373a:	57fd                	li	a5,-1
1c01373c:	04f40223          	sb	a5,68(s0)
1c013740:	4422                	lw	s0,8(sp)
1c013742:	40b2                	lw	ra,12(sp)
1c013744:	4492                	lw	s1,4(sp)
1c013746:	4902                	lw	s2,0(sp)
1c013748:	0141                	addi	sp,sp,16
1c01374a:	4440106f          	j	1c014b8e <vPortExit_Critical>
1c01374e:	505c                	lw	a5,36(s0)
1c013750:	d7f1                	beqz	a5,1c01371c <prvUnlockQueue+0x20>
1c013752:	854a                	mv	a0,s2
1c013754:	561000ef          	jal	ra,1c0144b4 <xTaskRemoveFromEventList>
1c013758:	c119                	beqz	a0,1c01375e <prvUnlockQueue+0x62>
1c01375a:	697000ef          	jal	ra,1c0145f0 <vTaskMissedYield>
1c01375e:	14fd                	addi	s1,s1,-1
1c013760:	1004e4b3          	p.extbs	s1,s1
1c013764:	bf55                	j	1c013718 <prvUnlockQueue+0x1c>
1c013766:	481c                	lw	a5,16(s0)
1c013768:	dbe9                	beqz	a5,1c01373a <prvUnlockQueue+0x3e>
1c01376a:	854a                	mv	a0,s2
1c01376c:	549000ef          	jal	ra,1c0144b4 <xTaskRemoveFromEventList>
1c013770:	c119                	beqz	a0,1c013776 <prvUnlockQueue+0x7a>
1c013772:	67f000ef          	jal	ra,1c0145f0 <vTaskMissedYield>
1c013776:	14fd                	addi	s1,s1,-1
1c013778:	1004e4b3          	p.extbs	s1,s1
1c01377c:	bf6d                	j	1c013736 <prvUnlockQueue+0x3a>

1c01377e <xQueueGenericReset>:
1c01377e:	1141                	addi	sp,sp,-16
1c013780:	c422                	sw	s0,8(sp)
1c013782:	c226                	sw	s1,4(sp)
1c013784:	c606                	sw	ra,12(sp)
1c013786:	842a                	mv	s0,a0
1c013788:	84ae                	mv	s1,a1
1c01378a:	ed09                	bnez	a0,1c0137a4 <xQueueGenericReset+0x26>
1c01378c:	1c015637          	lui	a2,0x1c015
1c013790:	1c015537          	lui	a0,0x1c015
1c013794:	33460613          	addi	a2,a2,820 # 1c015334 <pi_cl_pe_other_entry+0x470>
1c013798:	10d00593          	li	a1,269
1c01379c:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c0137a0:	308010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0137a4:	3d6010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c0137a8:	4030                	lw	a2,64(s0)
1c0137aa:	5c58                	lw	a4,60(s0)
1c0137ac:	4014                	lw	a3,0(s0)
1c0137ae:	02042c23          	sw	zero,56(s0)
1c0137b2:	02e607b3          	mul	a5,a2,a4
1c0137b6:	c054                	sw	a3,4(s0)
1c0137b8:	00f68733          	add	a4,a3,a5
1c0137bc:	8f91                	sub	a5,a5,a2
1c0137be:	97b6                	add	a5,a5,a3
1c0137c0:	c45c                	sw	a5,12(s0)
1c0137c2:	57fd                	li	a5,-1
1c0137c4:	04f40223          	sb	a5,68(s0)
1c0137c8:	c418                	sw	a4,8(s0)
1c0137ca:	04f402a3          	sb	a5,69(s0)
1c0137ce:	ec99                	bnez	s1,1c0137ec <xQueueGenericReset+0x6e>
1c0137d0:	481c                	lw	a5,16(s0)
1c0137d2:	c789                	beqz	a5,1c0137dc <xQueueGenericReset+0x5e>
1c0137d4:	01040513          	addi	a0,s0,16
1c0137d8:	4dd000ef          	jal	ra,1c0144b4 <xTaskRemoveFromEventList>
1c0137dc:	3b2010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c0137e0:	40b2                	lw	ra,12(sp)
1c0137e2:	4422                	lw	s0,8(sp)
1c0137e4:	4492                	lw	s1,4(sp)
1c0137e6:	4505                	li	a0,1
1c0137e8:	0141                	addi	sp,sp,16
1c0137ea:	8082                	ret
1c0137ec:	01040513          	addi	a0,s0,16
1c0137f0:	2ca010ef          	jal	ra,1c014aba <vListInitialise>
1c0137f4:	02440513          	addi	a0,s0,36
1c0137f8:	2c2010ef          	jal	ra,1c014aba <vListInitialise>
1c0137fc:	b7c5                	j	1c0137dc <xQueueGenericReset+0x5e>

1c0137fe <xQueueGenericCreate>:
1c0137fe:	1141                	addi	sp,sp,-16
1c013800:	c226                	sw	s1,4(sp)
1c013802:	c04a                	sw	s2,0(sp)
1c013804:	c606                	sw	ra,12(sp)
1c013806:	c422                	sw	s0,8(sp)
1c013808:	892a                	mv	s2,a0
1c01380a:	84ae                	mv	s1,a1
1c01380c:	ed09                	bnez	a0,1c013826 <xQueueGenericCreate+0x28>
1c01380e:	1c015637          	lui	a2,0x1c015
1c013812:	1c015537          	lui	a0,0x1c015
1c013816:	26c60613          	addi	a2,a2,620 # 1c01526c <pi_cl_pe_other_entry+0x3a8>
1c01381a:	18600593          	li	a1,390
1c01381e:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013822:	286010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013826:	02990433          	mul	s0,s2,s1
1c01382a:	c0a9                	beqz	s1,1c01386c <xQueueGenericCreate+0x6e>
1c01382c:	029457b3          	divu	a5,s0,s1
1c013830:	01278e63          	beq	a5,s2,1c01384c <xQueueGenericCreate+0x4e>
1c013834:	1c015637          	lui	a2,0x1c015
1c013838:	1c015537          	lui	a0,0x1c015
1c01383c:	1dc60613          	addi	a2,a2,476 # 1c0151dc <pi_cl_pe_other_entry+0x318>
1c013840:	18e00593          	li	a1,398
1c013844:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013848:	260010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c01384c:	fb700793          	li	a5,-73
1c013850:	0087fe63          	bleu	s0,a5,1c01386c <xQueueGenericCreate+0x6e>
1c013854:	1c015637          	lui	a2,0x1c015
1c013858:	1c015537          	lui	a0,0x1c015
1c01385c:	22c60613          	addi	a2,a2,556 # 1c01522c <pi_cl_pe_other_entry+0x368>
1c013860:	19100593          	li	a1,401
1c013864:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013868:	240010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c01386c:	04840513          	addi	a0,s0,72
1c013870:	addfe0ef          	jal	ra,1c01234c <pi_malloc>
1c013874:	842a                	mv	s0,a0
1c013876:	c919                	beqz	a0,1c01388c <xQueueGenericCreate+0x8e>
1c013878:	04050323          	sb	zero,70(a0)
1c01387c:	ec99                	bnez	s1,1c01389a <xQueueGenericCreate+0x9c>
1c01387e:	c008                	sw	a0,0(s0)
1c013880:	03242e23          	sw	s2,60(s0)
1c013884:	c024                	sw	s1,64(s0)
1c013886:	4585                	li	a1,1
1c013888:	8522                	mv	a0,s0
1c01388a:	3dd5                	jal	1c01377e <xQueueGenericReset>
1c01388c:	8522                	mv	a0,s0
1c01388e:	40b2                	lw	ra,12(sp)
1c013890:	4422                	lw	s0,8(sp)
1c013892:	4492                	lw	s1,4(sp)
1c013894:	4902                	lw	s2,0(sp)
1c013896:	0141                	addi	sp,sp,16
1c013898:	8082                	ret
1c01389a:	04850793          	addi	a5,a0,72
1c01389e:	c11c                	sw	a5,0(a0)
1c0138a0:	b7c5                	j	1c013880 <xQueueGenericCreate+0x82>

1c0138a2 <xQueueGenericSend>:
1c0138a2:	7139                	addi	sp,sp,-64
1c0138a4:	dc22                	sw	s0,56(sp)
1c0138a6:	da26                	sw	s1,52(sp)
1c0138a8:	d84a                	sw	s2,48(sp)
1c0138aa:	de06                	sw	ra,60(sp)
1c0138ac:	d64e                	sw	s3,44(sp)
1c0138ae:	d452                	sw	s4,40(sp)
1c0138b0:	c632                	sw	a2,12(sp)
1c0138b2:	842a                	mv	s0,a0
1c0138b4:	892e                	mv	s2,a1
1c0138b6:	84b6                	mv	s1,a3
1c0138b8:	ed09                	bnez	a0,1c0138d2 <xQueueGenericSend+0x30>
1c0138ba:	1c015637          	lui	a2,0x1c015
1c0138be:	1c015537          	lui	a0,0x1c015
1c0138c2:	33460613          	addi	a2,a2,820 # 1c015334 <pi_cl_pe_other_entry+0x470>
1c0138c6:	30c00593          	li	a1,780
1c0138ca:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c0138ce:	1da010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0138d2:	02091063          	bnez	s2,1c0138f2 <xQueueGenericSend+0x50>
1c0138d6:	403c                	lw	a5,64(s0)
1c0138d8:	cf89                	beqz	a5,1c0138f2 <xQueueGenericSend+0x50>
1c0138da:	1c015637          	lui	a2,0x1c015
1c0138de:	1c015537          	lui	a0,0x1c015
1c0138e2:	38c60613          	addi	a2,a2,908 # 1c01538c <pi_cl_pe_other_entry+0x4c8>
1c0138e6:	30d00593          	li	a1,781
1c0138ea:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c0138ee:	1ba010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0138f2:	0224b163          	p.bneimm	s1,2,1c013914 <xQueueGenericSend+0x72>
1c0138f6:	5c5c                	lw	a5,60(s0)
1c0138f8:	0017ae63          	p.beqimm	a5,1,1c013914 <xQueueGenericSend+0x72>
1c0138fc:	1c015637          	lui	a2,0x1c015
1c013900:	1c015537          	lui	a0,0x1c015
1c013904:	3dc60613          	addi	a2,a2,988 # 1c0153dc <pi_cl_pe_other_entry+0x518>
1c013908:	30e00593          	li	a1,782
1c01390c:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013910:	198010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013914:	52f000ef          	jal	ra,1c014642 <xTaskGetSchedulerState>
1c013918:	ed19                	bnez	a0,1c013936 <xQueueGenericSend+0x94>
1c01391a:	47b2                	lw	a5,12(sp)
1c01391c:	cf89                	beqz	a5,1c013936 <xQueueGenericSend+0x94>
1c01391e:	1c015637          	lui	a2,0x1c015
1c013922:	1c015537          	lui	a0,0x1c015
1c013926:	42460613          	addi	a2,a2,1060 # 1c015424 <pi_cl_pe_other_entry+0x560>
1c01392a:	31100593          	li	a1,785
1c01392e:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013932:	176010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013936:	4981                	li	s3,0
1c013938:	01040a13          	addi	s4,s0,16
1c01393c:	23e010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c013940:	5c18                	lw	a4,56(s0)
1c013942:	5c5c                	lw	a5,60(s0)
1c013944:	00f76463          	bltu	a4,a5,1c01394c <xQueueGenericSend+0xaa>
1c013948:	0224b763          	p.bneimm	s1,2,1c013976 <xQueueGenericSend+0xd4>
1c01394c:	8626                	mv	a2,s1
1c01394e:	85ca                	mv	a1,s2
1c013950:	8522                	mv	a0,s0
1c013952:	3335                	jal	1c01367e <prvCopyDataToQueue>
1c013954:	505c                	lw	a5,36(s0)
1c013956:	c789                	beqz	a5,1c013960 <xQueueGenericSend+0xbe>
1c013958:	02440513          	addi	a0,s0,36
1c01395c:	359000ef          	jal	ra,1c0144b4 <xTaskRemoveFromEventList>
1c013960:	22e010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013964:	4505                	li	a0,1
1c013966:	50f2                	lw	ra,60(sp)
1c013968:	5462                	lw	s0,56(sp)
1c01396a:	54d2                	lw	s1,52(sp)
1c01396c:	5942                	lw	s2,48(sp)
1c01396e:	59b2                	lw	s3,44(sp)
1c013970:	5a22                	lw	s4,40(sp)
1c013972:	6121                	addi	sp,sp,64
1c013974:	8082                	ret
1c013976:	47b2                	lw	a5,12(sp)
1c013978:	e789                	bnez	a5,1c013982 <xQueueGenericSend+0xe0>
1c01397a:	214010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c01397e:	4501                	li	a0,0
1c013980:	b7dd                	j	1c013966 <xQueueGenericSend+0xc4>
1c013982:	00099563          	bnez	s3,1c01398c <xQueueGenericSend+0xea>
1c013986:	0828                	addi	a0,sp,24
1c013988:	3c5000ef          	jal	ra,1c01454c <vTaskInternalSetTimeOutState>
1c01398c:	202010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013990:	7be000ef          	jal	ra,1c01414e <vTaskSuspendAll>
1c013994:	1e6010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c013998:	04444783          	lbu	a5,68(s0)
1c01399c:	1007e7b3          	p.extbs	a5,a5
1c0139a0:	01f7b463          	p.bneimm	a5,-1,1c0139a8 <xQueueGenericSend+0x106>
1c0139a4:	04040223          	sb	zero,68(s0)
1c0139a8:	04544783          	lbu	a5,69(s0)
1c0139ac:	1007e7b3          	p.extbs	a5,a5
1c0139b0:	01f7b463          	p.bneimm	a5,-1,1c0139b8 <xQueueGenericSend+0x116>
1c0139b4:	040402a3          	sb	zero,69(s0)
1c0139b8:	1d6010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c0139bc:	006c                	addi	a1,sp,12
1c0139be:	0828                	addi	a0,sp,24
1c0139c0:	3a3000ef          	jal	ra,1c014562 <xTaskCheckForTimeOut>
1c0139c4:	ed0d                	bnez	a0,1c0139fe <xQueueGenericSend+0x15c>
1c0139c6:	1b4010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c0139ca:	5c18                	lw	a4,56(s0)
1c0139cc:	5c5c                	lw	a5,60(s0)
1c0139ce:	02f71063          	bne	a4,a5,1c0139ee <xQueueGenericSend+0x14c>
1c0139d2:	1bc010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c0139d6:	45b2                	lw	a1,12(sp)
1c0139d8:	8552                	mv	a0,s4
1c0139da:	295000ef          	jal	ra,1c01446e <vTaskPlaceOnEventList>
1c0139de:	8522                	mv	a0,s0
1c0139e0:	3b31                	jal	1c0136fc <prvUnlockQueue>
1c0139e2:	09d000ef          	jal	ra,1c01427e <xTaskResumeAll>
1c0139e6:	e911                	bnez	a0,1c0139fa <xQueueGenericSend+0x158>
1c0139e8:	f19fd0ef          	jal	ra,1c011900 <vSetPendSV>
1c0139ec:	a039                	j	1c0139fa <xQueueGenericSend+0x158>
1c0139ee:	1a0010ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c0139f2:	8522                	mv	a0,s0
1c0139f4:	3321                	jal	1c0136fc <prvUnlockQueue>
1c0139f6:	089000ef          	jal	ra,1c01427e <xTaskResumeAll>
1c0139fa:	4985                	li	s3,1
1c0139fc:	b781                	j	1c01393c <xQueueGenericSend+0x9a>
1c0139fe:	8522                	mv	a0,s0
1c013a00:	39f5                	jal	1c0136fc <prvUnlockQueue>
1c013a02:	07d000ef          	jal	ra,1c01427e <xTaskResumeAll>
1c013a06:	bfa5                	j	1c01397e <xQueueGenericSend+0xdc>

1c013a08 <xQueueCreateMutex>:
1c013a08:	1141                	addi	sp,sp,-16
1c013a0a:	862a                	mv	a2,a0
1c013a0c:	4581                	li	a1,0
1c013a0e:	4505                	li	a0,1
1c013a10:	c422                	sw	s0,8(sp)
1c013a12:	c606                	sw	ra,12(sp)
1c013a14:	33ed                	jal	1c0137fe <xQueueGenericCreate>
1c013a16:	842a                	mv	s0,a0
1c013a18:	c919                	beqz	a0,1c013a2e <xQueueCreateMutex+0x26>
1c013a1a:	00052423          	sw	zero,8(a0)
1c013a1e:	00052023          	sw	zero,0(a0)
1c013a22:	00052623          	sw	zero,12(a0)
1c013a26:	4681                	li	a3,0
1c013a28:	4601                	li	a2,0
1c013a2a:	4581                	li	a1,0
1c013a2c:	3d9d                	jal	1c0138a2 <xQueueGenericSend>
1c013a2e:	8522                	mv	a0,s0
1c013a30:	40b2                	lw	ra,12(sp)
1c013a32:	4422                	lw	s0,8(sp)
1c013a34:	0141                	addi	sp,sp,16
1c013a36:	8082                	ret

1c013a38 <xQueueSemaphoreTake>:
}
/*-----------------------------------------------------------*/

BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait )
{
1c013a38:	7139                	addi	sp,sp,-64
1c013a3a:	dc22                	sw	s0,56(sp)
1c013a3c:	de06                	sw	ra,60(sp)
1c013a3e:	da26                	sw	s1,52(sp)
1c013a40:	d84a                	sw	s2,48(sp)
1c013a42:	d64e                	sw	s3,44(sp)
1c013a44:	c62e                	sw	a1,12(sp)
1c013a46:	842a                	mv	s0,a0
    #if ( configUSE_MUTEXES == 1 )
        BaseType_t xInheritanceOccurred = pdFALSE;
    #endif

    /* Check the queue pointer is not NULL. */
    configASSERT( ( pxQueue ) );
1c013a48:	ed09                	bnez	a0,1c013a62 <xQueueSemaphoreTake+0x2a>
1c013a4a:	1c015637          	lui	a2,0x1c015
1c013a4e:	1c015537          	lui	a0,0x1c015
1c013a52:	50060613          	addi	a2,a2,1280 # 1c015500 <pi_cl_pe_other_entry+0x63c>
1c013a56:	5c100593          	li	a1,1473
1c013a5a:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013a5e:	04a010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>

    /* Check this really is a semaphore, in which case the item size will be
     * 0. */
    configASSERT( pxQueue->uxItemSize == 0 );
1c013a62:	403c                	lw	a5,64(s0)
1c013a64:	cf89                	beqz	a5,1c013a7e <xQueueSemaphoreTake+0x46>
1c013a66:	1c015637          	lui	a2,0x1c015
1c013a6a:	1c015537          	lui	a0,0x1c015
1c013a6e:	47c60613          	addi	a2,a2,1148 # 1c01547c <pi_cl_pe_other_entry+0x5b8>
1c013a72:	5c500593          	li	a1,1477
1c013a76:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013a7a:	02e010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>

    /* Cannot block if the scheduler is suspended. */
    #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
        {
            configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
1c013a7e:	3c5000ef          	jal	ra,1c014642 <xTaskGetSchedulerState>
1c013a82:	ed19                	bnez	a0,1c013aa0 <xQueueSemaphoreTake+0x68>
1c013a84:	47b2                	lw	a5,12(sp)
1c013a86:	cf89                	beqz	a5,1c013aa0 <xQueueSemaphoreTake+0x68>
1c013a88:	1c015637          	lui	a2,0x1c015
1c013a8c:	1c015537          	lui	a0,0x1c015
1c013a90:	42460613          	addi	a2,a2,1060 # 1c015424 <pi_cl_pe_other_entry+0x560>
1c013a94:	5ca00593          	li	a1,1482
1c013a98:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013a9c:	00c010ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
{
1c013aa0:	4481                	li	s1,0
1c013aa2:	4901                	li	s2,0
                            mtCOVERAGE_TEST_MARKER();
                        }
                    }
                #endif /* if ( configUSE_MUTEXES == 1 ) */

                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
1c013aa4:	02440993          	addi	s3,s0,36
        taskENTER_CRITICAL();
1c013aa8:	0d2010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;
1c013aac:	5c1c                	lw	a5,56(s0)
            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
1c013aae:	cb8d                	beqz	a5,1c013ae0 <xQueueSemaphoreTake+0xa8>
                pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;
1c013ab0:	17fd                	addi	a5,a5,-1
1c013ab2:	dc1c                	sw	a5,56(s0)
                        if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
1c013ab4:	401c                	lw	a5,0(s0)
1c013ab6:	e781                	bnez	a5,1c013abe <xQueueSemaphoreTake+0x86>
                            pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
1c013ab8:	5ad000ef          	jal	ra,1c014864 <pvTaskIncrementMutexHeldCount>
1c013abc:	c408                	sw	a0,8(s0)
                if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
1c013abe:	481c                	lw	a5,16(s0)
1c013ac0:	c789                	beqz	a5,1c013aca <xQueueSemaphoreTake+0x92>
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
1c013ac2:	01040513          	addi	a0,s0,16
1c013ac6:	1ef000ef          	jal	ra,1c0144b4 <xTaskRemoveFromEventList>
                taskEXIT_CRITICAL();
1c013aca:	0c4010ef          	jal	ra,1c014b8e <vPortExit_Critical>
                return pdPASS;
1c013ace:	4485                	li	s1,1
            {
                mtCOVERAGE_TEST_MARKER();
            }
        }
    } /*lint -restore */
}
1c013ad0:	50f2                	lw	ra,60(sp)
1c013ad2:	5462                	lw	s0,56(sp)
1c013ad4:	8526                	mv	a0,s1
1c013ad6:	5942                	lw	s2,48(sp)
1c013ad8:	54d2                	lw	s1,52(sp)
1c013ada:	59b2                	lw	s3,44(sp)
1c013adc:	6121                	addi	sp,sp,64
1c013ade:	8082                	ret
                if( xTicksToWait == ( TickType_t ) 0 )
1c013ae0:	47b2                	lw	a5,12(sp)
1c013ae2:	e395                	bnez	a5,1c013b06 <xQueueSemaphoreTake+0xce>
                            configASSERT( xInheritanceOccurred == pdFALSE );
1c013ae4:	cc89                	beqz	s1,1c013afe <xQueueSemaphoreTake+0xc6>
1c013ae6:	1c015637          	lui	a2,0x1c015
1c013aea:	1c015537          	lui	a0,0x1c015
1c013aee:	56060613          	addi	a2,a2,1376 # 1c015560 <pi_cl_pe_other_entry+0x69c>
1c013af2:	61000593          	li	a1,1552
1c013af6:	33c50513          	addi	a0,a0,828 # 1c01533c <pi_cl_pe_other_entry+0x478>
1c013afa:	7af000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
                            taskEXIT_CRITICAL();
1c013afe:	090010ef          	jal	ra,1c014b8e <vPortExit_Critical>
                return errQUEUE_EMPTY;
1c013b02:	4481                	li	s1,0
1c013b04:	b7f1                	j	1c013ad0 <xQueueSemaphoreTake+0x98>
                else if( xEntryTimeSet == pdFALSE )
1c013b06:	00091563          	bnez	s2,1c013b10 <xQueueSemaphoreTake+0xd8>
                    vTaskInternalSetTimeOutState( &xTimeOut );
1c013b0a:	0828                	addi	a0,sp,24
1c013b0c:	241000ef          	jal	ra,1c01454c <vTaskInternalSetTimeOutState>
        taskEXIT_CRITICAL();
1c013b10:	07e010ef          	jal	ra,1c014b8e <vPortExit_Critical>
        vTaskSuspendAll();
1c013b14:	2d2d                	jal	1c01414e <vTaskSuspendAll>
        prvLockQueue( pxQueue );
1c013b16:	064010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c013b1a:	04444783          	lbu	a5,68(s0)
1c013b1e:	1007e7b3          	p.extbs	a5,a5
1c013b22:	01f7b463          	p.bneimm	a5,-1,1c013b2a <xQueueSemaphoreTake+0xf2>
1c013b26:	04040223          	sb	zero,68(s0)
1c013b2a:	04544783          	lbu	a5,69(s0)
1c013b2e:	1007e7b3          	p.extbs	a5,a5
1c013b32:	01f7b463          	p.bneimm	a5,-1,1c013b3a <xQueueSemaphoreTake+0x102>
1c013b36:	040402a3          	sb	zero,69(s0)
1c013b3a:	054010ef          	jal	ra,1c014b8e <vPortExit_Critical>
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
1c013b3e:	006c                	addi	a1,sp,12
1c013b40:	0828                	addi	a0,sp,24
1c013b42:	221000ef          	jal	ra,1c014562 <xTaskCheckForTimeOut>
1c013b46:	e139                	bnez	a0,1c013b8c <xQueueSemaphoreTake+0x154>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
1c013b48:	8522                	mv	a0,s0
1c013b4a:	b15ff0ef          	jal	ra,1c01365e <prvIsQueueEmpty>
1c013b4e:	c90d                	beqz	a0,1c013b80 <xQueueSemaphoreTake+0x148>
                        if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
1c013b50:	401c                	lw	a5,0(s0)
1c013b52:	eb89                	bnez	a5,1c013b64 <xQueueSemaphoreTake+0x12c>
                            taskENTER_CRITICAL();
1c013b54:	026010ef          	jal	ra,1c014b7a <vPortEnter_Critical>
                                xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
1c013b58:	4408                	lw	a0,8(s0)
1c013b5a:	305000ef          	jal	ra,1c01465e <xTaskPriorityInherit>
1c013b5e:	84aa                	mv	s1,a0
                            taskEXIT_CRITICAL();
1c013b60:	02e010ef          	jal	ra,1c014b8e <vPortExit_Critical>
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
1c013b64:	45b2                	lw	a1,12(sp)
1c013b66:	854e                	mv	a0,s3
1c013b68:	107000ef          	jal	ra,1c01446e <vTaskPlaceOnEventList>
                prvUnlockQueue( pxQueue );
1c013b6c:	8522                	mv	a0,s0
1c013b6e:	b8fff0ef          	jal	ra,1c0136fc <prvUnlockQueue>
                if( xTaskResumeAll() == pdFALSE )
1c013b72:	70c000ef          	jal	ra,1c01427e <xTaskResumeAll>
1c013b76:	e119                	bnez	a0,1c013b7c <xQueueSemaphoreTake+0x144>
                    portYIELD_WITHIN_API();
1c013b78:	d89fd0ef          	jal	ra,1c011900 <vSetPendSV>
1c013b7c:	4905                	li	s2,1
1c013b7e:	b72d                	j	1c013aa8 <xQueueSemaphoreTake+0x70>
                prvUnlockQueue( pxQueue );
1c013b80:	8522                	mv	a0,s0
1c013b82:	b7bff0ef          	jal	ra,1c0136fc <prvUnlockQueue>
                ( void ) xTaskResumeAll();
1c013b86:	6f8000ef          	jal	ra,1c01427e <xTaskResumeAll>
1c013b8a:	bfcd                	j	1c013b7c <xQueueSemaphoreTake+0x144>
            prvUnlockQueue( pxQueue );
1c013b8c:	8522                	mv	a0,s0
1c013b8e:	b6fff0ef          	jal	ra,1c0136fc <prvUnlockQueue>
            ( void ) xTaskResumeAll();
1c013b92:	6ec000ef          	jal	ra,1c01427e <xTaskResumeAll>
            if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
1c013b96:	8522                	mv	a0,s0
1c013b98:	ac7ff0ef          	jal	ra,1c01365e <prvIsQueueEmpty>
1c013b9c:	d165                	beqz	a0,1c013b7c <xQueueSemaphoreTake+0x144>
                        if( xInheritanceOccurred != pdFALSE )
1c013b9e:	f20489e3          	beqz	s1,1c013ad0 <xQueueSemaphoreTake+0x98>
                            taskENTER_CRITICAL();
1c013ba2:	7d9000ef          	jal	ra,1c014b7a <vPortEnter_Critical>
         * priority, but the waiting task times out, then the holder should
         * disinherit the priority - but only down to the highest priority of any
         * other tasks that are waiting for the same mutex.  For this purpose,
         * return the priority of the highest priority task that is waiting for the
         * mutex. */
        if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
1c013ba6:	505c                	lw	a5,36(s0)
        {
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) );
        }
        else
        {
            uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;
1c013ba8:	4581                	li	a1,0
        if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
1c013baa:	c789                	beqz	a5,1c013bb4 <xQueueSemaphoreTake+0x17c>
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) );
1c013bac:	581c                	lw	a5,48(s0)
1c013bae:	458d                	li	a1,3
1c013bb0:	439c                	lw	a5,0(a5)
1c013bb2:	8d9d                	sub	a1,a1,a5
                                vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
1c013bb4:	4408                	lw	a0,8(s0)
1c013bb6:	3e9000ef          	jal	ra,1c01479e <vTaskPriorityDisinheritAfterTimeout>
1c013bba:	b791                	j	1c013afe <xQueueSemaphoreTake+0xc6>

1c013bbc <prvAddNewTaskToReadyList>:
1c013bbc:	1101                	addi	sp,sp,-32
1c013bbe:	cc22                	sw	s0,24(sp)
1c013bc0:	ca26                	sw	s1,20(sp)
1c013bc2:	c84a                	sw	s2,16(sp)
1c013bc4:	c64e                	sw	s3,12(sp)
1c013bc6:	ce06                	sw	ra,28(sp)
1c013bc8:	89aa                	mv	s3,a0
1c013bca:	c452                	sw	s4,8(sp)
1c013bcc:	c256                	sw	s5,4(sp)
1c013bce:	7ad000ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c013bd2:	1c0167b7          	lui	a5,0x1c016
1c013bd6:	fdc78793          	addi	a5,a5,-36 # 1c015fdc <uxCurrentNumberOfTasks>
1c013bda:	4398                	lw	a4,0(a5)
1c013bdc:	1c016437          	lui	s0,0x1c016
1c013be0:	1c016537          	lui	a0,0x1c016
1c013be4:	0705                	addi	a4,a4,1
1c013be6:	c398                	sw	a4,0(a5)
1c013be8:	fd040713          	addi	a4,s0,-48 # 1c015fd0 <pxCurrentTCB>
1c013bec:	4318                	lw	a4,0(a4)
1c013bee:	1c0164b7          	lui	s1,0x1c016
1c013bf2:	fd040413          	addi	s0,s0,-48
1c013bf6:	f1450913          	addi	s2,a0,-236 # 1c015f14 <pxReadyTasksLists>
1c013bfa:	00048493          	mv	s1,s1
1c013bfe:	e379                	bnez	a4,1c013cc4 <prvAddNewTaskToReadyList+0x108>
1c013c00:	01342023          	sw	s3,0(s0)
1c013c04:	439c                	lw	a5,0(a5)
1c013c06:	0617b863          	p.bneimm	a5,1,1c013c76 <prvAddNewTaskToReadyList+0xba>
1c013c0a:	f1450513          	addi	a0,a0,-236
1c013c0e:	6ad000ef          	jal	ra,1c014aba <vListInitialise>
1c013c12:	01490513          	addi	a0,s2,20
1c013c16:	6a5000ef          	jal	ra,1c014aba <vListInitialise>
1c013c1a:	02890513          	addi	a0,s2,40
1c013c1e:	69d000ef          	jal	ra,1c014aba <vListInitialise>
1c013c22:	1c016537          	lui	a0,0x1c016
1c013c26:	f5050a93          	addi	s5,a0,-176 # 1c015f50 <xDelayedTaskList1>
1c013c2a:	f5050513          	addi	a0,a0,-176
1c013c2e:	68d000ef          	jal	ra,1c014aba <vListInitialise>
1c013c32:	1c016537          	lui	a0,0x1c016
1c013c36:	f6450a13          	addi	s4,a0,-156 # 1c015f64 <xDelayedTaskList2>
1c013c3a:	f6450513          	addi	a0,a0,-156
1c013c3e:	67d000ef          	jal	ra,1c014aba <vListInitialise>
1c013c42:	1c016537          	lui	a0,0x1c016
1c013c46:	f7850513          	addi	a0,a0,-136 # 1c015f78 <xPendingReadyList>
1c013c4a:	671000ef          	jal	ra,1c014aba <vListInitialise>
1c013c4e:	1c016537          	lui	a0,0x1c016
1c013c52:	fa050513          	addi	a0,a0,-96 # 1c015fa0 <xTasksWaitingTermination>
1c013c56:	665000ef          	jal	ra,1c014aba <vListInitialise>
1c013c5a:	1c016537          	lui	a0,0x1c016
1c013c5e:	f8c50513          	addi	a0,a0,-116 # 1c015f8c <xSuspendedTaskList>
1c013c62:	659000ef          	jal	ra,1c014aba <vListInitialise>
1c013c66:	1c0167b7          	lui	a5,0x1c016
1c013c6a:	fd57aa23          	sw	s5,-44(a5) # 1c015fd4 <pxDelayedTaskList>
1c013c6e:	1c0167b7          	lui	a5,0x1c016
1c013c72:	fd47ac23          	sw	s4,-40(a5) # 1c015fd8 <pxOverflowDelayedTaskList>
1c013c76:	1c0167b7          	lui	a5,0x1c016
1c013c7a:	fe878793          	addi	a5,a5,-24 # 1c015fe8 <uxTaskNumber>
1c013c7e:	4398                	lw	a4,0(a5)
1c013c80:	0705                	addi	a4,a4,1
1c013c82:	c398                	sw	a4,0(a5)
1c013c84:	1c0167b7          	lui	a5,0x1c016
1c013c88:	fec78793          	addi	a5,a5,-20 # 1c015fec <uxTopReadyPriority>
1c013c8c:	0349a703          	lw	a4,52(s3)
1c013c90:	4394                	lw	a3,0(a5)
1c013c92:	00e6f363          	bleu	a4,a3,1c013c98 <prvAddNewTaskToReadyList+0xdc>
1c013c96:	c398                	sw	a4,0(a5)
1c013c98:	47d1                	li	a5,20
1c013c9a:	854a                	mv	a0,s2
1c013c9c:	42f70533          	p.mac	a0,a4,a5
1c013ca0:	00c98593          	addi	a1,s3,12
1c013ca4:	631000ef          	jal	ra,1c014ad4 <vListInsertEnd>
1c013ca8:	6e7000ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013cac:	409c                	lw	a5,0(s1)
1c013cae:	c391                	beqz	a5,1c013cb2 <prvAddNewTaskToReadyList+0xf6>
1c013cb0:	401c                	lw	a5,0(s0)
1c013cb2:	40f2                	lw	ra,28(sp)
1c013cb4:	4462                	lw	s0,24(sp)
1c013cb6:	44d2                	lw	s1,20(sp)
1c013cb8:	4942                	lw	s2,16(sp)
1c013cba:	49b2                	lw	s3,12(sp)
1c013cbc:	4a22                	lw	s4,8(sp)
1c013cbe:	4a92                	lw	s5,4(sp)
1c013cc0:	6105                	addi	sp,sp,32
1c013cc2:	8082                	ret
1c013cc4:	409c                	lw	a5,0(s1)
1c013cc6:	fbc5                	bnez	a5,1c013c76 <prvAddNewTaskToReadyList+0xba>
1c013cc8:	401c                	lw	a5,0(s0)
1c013cca:	5bd8                	lw	a4,52(a5)
1c013ccc:	0349a783          	lw	a5,52(s3)
1c013cd0:	fae7e3e3          	bltu	a5,a4,1c013c76 <prvAddNewTaskToReadyList+0xba>
1c013cd4:	01342023          	sw	s3,0(s0)
1c013cd8:	bf79                	j	1c013c76 <prvAddNewTaskToReadyList+0xba>

1c013cda <prvResetNextTaskUnblockTime>:
1c013cda:	1c016737          	lui	a4,0x1c016
1c013cde:	fd470713          	addi	a4,a4,-44 # 1c015fd4 <pxDelayedTaskList>
1c013ce2:	431c                	lw	a5,0(a4)
1c013ce4:	4394                	lw	a3,0(a5)
1c013ce6:	1c0167b7          	lui	a5,0x1c016
1c013cea:	ff478793          	addi	a5,a5,-12 # 1c015ff4 <xNextTaskUnblockTime>
1c013cee:	e681                	bnez	a3,1c013cf6 <prvResetNextTaskUnblockTime+0x1c>
1c013cf0:	577d                	li	a4,-1
1c013cf2:	c398                	sw	a4,0(a5)
1c013cf4:	8082                	ret
1c013cf6:	4318                	lw	a4,0(a4)
1c013cf8:	4758                	lw	a4,12(a4)
1c013cfa:	4318                	lw	a4,0(a4)
1c013cfc:	bfdd                	j	1c013cf2 <prvResetNextTaskUnblockTime+0x18>

1c013cfe <prvInitialiseNewTask.isra.2>:
1c013cfe:	7179                	addi	sp,sp,-48
1c013d00:	d04a                	sw	s2,32(sp)
1c013d02:	00482903          	lw	s2,4(a6)
1c013d06:	060a                	slli	a2,a2,0x2
1c013d08:	1671                	addi	a2,a2,-4
1c013d0a:	9932                	add	s2,s2,a2
1c013d0c:	d422                	sw	s0,40(sp)
1c013d0e:	d226                	sw	s1,36(sp)
1c013d10:	ce4e                	sw	s3,28(sp)
1c013d12:	d606                	sw	ra,44(sp)
1c013d14:	01282423          	sw	s2,8(a6)
1c013d18:	89aa                	mv	s3,a0
1c013d1a:	84ba                	mv	s1,a4
1c013d1c:	8442                	mv	s0,a6
1c013d1e:	c1d1                	beqz	a1,1c013da2 <prvInitialiseNewTask.isra.2+0xa4>
1c013d20:	03880613          	addi	a2,a6,56
1c013d24:	0104d0fb          	lp.setupi	x1,16,1c013d36 <prvInitialiseNewTask.isra.2+0x38>
1c013d28:	0005c503          	lbu	a0,0(a1)
1c013d2c:	00a600ab          	p.sb	a0,1(a2!)
1c013d30:	0015c50b          	p.lbu	a0,1(a1!)
1c013d34:	c111                	beqz	a0,1c013d38 <prvInitialiseNewTask.isra.2+0x3a>
1c013d36:	0001                	nop
1c013d38:	040403a3          	sb	zero,71(s0)
1c013d3c:	c43e                	sw	a5,8(sp)
1c013d3e:	c636                	sw	a3,12(sp)
1c013d40:	8efff0ef          	jal	ra,1c01362e <__os_thread_private_init>
1c013d44:	4709                	li	a4,2
1c013d46:	04e4d4b3          	p.minu	s1,s1,a4
1c013d4a:	c428                	sw	a0,72(s0)
1c013d4c:	d844                	sw	s1,52(s0)
1c013d4e:	c464                	sw	s1,76(s0)
1c013d50:	00c40513          	addi	a0,s0,12
1c013d54:	04042823          	sw	zero,80(s0)
1c013d58:	577000ef          	jal	ra,1c014ace <vListInitialiseItem>
1c013d5c:	02040513          	addi	a0,s0,32
1c013d60:	56f000ef          	jal	ra,1c014ace <vListInitialiseItem>
1c013d64:	470d                	li	a4,3
1c013d66:	409704b3          	sub	s1,a4,s1
1c013d6a:	cc00                	sw	s0,24(s0)
1c013d6c:	d004                	sw	s1,32(s0)
1c013d6e:	d440                	sw	s0,44(s0)
1c013d70:	05440713          	addi	a4,s0,84
1c013d74:	00072023          	sw	zero,0(a4)
1c013d78:	04042c23          	sw	zero,88(s0)
1c013d7c:	04041e23          	sh	zero,92(s0)
1c013d80:	46b2                	lw	a3,12(sp)
1c013d82:	85ce                	mv	a1,s3
1c013d84:	854a                	mv	a0,s2
1c013d86:	8636                	mv	a2,a3
1c013d88:	5b3000ef          	jal	ra,1c014b3a <pxPortInitialiseStack>
1c013d8c:	47a2                	lw	a5,8(sp)
1c013d8e:	c008                	sw	a0,0(s0)
1c013d90:	c391                	beqz	a5,1c013d94 <prvInitialiseNewTask.isra.2+0x96>
1c013d92:	c380                	sw	s0,0(a5)
1c013d94:	50b2                	lw	ra,44(sp)
1c013d96:	5422                	lw	s0,40(sp)
1c013d98:	5492                	lw	s1,36(sp)
1c013d9a:	5902                	lw	s2,32(sp)
1c013d9c:	49f2                	lw	s3,28(sp)
1c013d9e:	6145                	addi	sp,sp,48
1c013da0:	8082                	ret
1c013da2:	02080c23          	sb	zero,56(a6)
1c013da6:	bf59                	j	1c013d3c <prvInitialiseNewTask.isra.2+0x3e>

1c013da8 <prvDeleteTCB>:
1c013da8:	05e54783          	lbu	a5,94(a0)
1c013dac:	ef91                	bnez	a5,1c013dc8 <prvDeleteTCB+0x20>
1c013dae:	1141                	addi	sp,sp,-16
1c013db0:	c422                	sw	s0,8(sp)
1c013db2:	842a                	mv	s0,a0
1c013db4:	4148                	lw	a0,4(a0)
1c013db6:	c606                	sw	ra,12(sp)
1c013db8:	daefe0ef          	jal	ra,1c012366 <pi_free>
1c013dbc:	8522                	mv	a0,s0
1c013dbe:	4422                	lw	s0,8(sp)
1c013dc0:	40b2                	lw	ra,12(sp)
1c013dc2:	0141                	addi	sp,sp,16
1c013dc4:	da2fe06f          	j	1c012366 <pi_free>
1c013dc8:	fe17aee3          	p.beqimm	a5,1,1c013dc4 <prvDeleteTCB+0x1c>
1c013dcc:	0027af63          	p.beqimm	a5,2,1c013dea <prvDeleteTCB+0x42>
1c013dd0:	1c015637          	lui	a2,0x1c015
1c013dd4:	6585                	lui	a1,0x1
1c013dd6:	1c015537          	lui	a0,0x1c015
1c013dda:	58060613          	addi	a2,a2,1408 # 1c015580 <pi_cl_pe_other_entry+0x6bc>
1c013dde:	f7458593          	addi	a1,a1,-140 # f74 <__STACK_IRQ_SIZE+0x774>
1c013de2:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c013de6:	4c30006f          	j	1c014aa8 <vPrvAssertFailed>
1c013dea:	8082                	ret

1c013dec <prvIdleTask>:
1c013dec:	1101                	addi	sp,sp,-32
1c013dee:	cc22                	sw	s0,24(sp)
1c013df0:	1c016437          	lui	s0,0x1c016
1c013df4:	c64e                	sw	s3,12(sp)
1c013df6:	c452                	sw	s4,8(sp)
1c013df8:	ce06                	sw	ra,28(sp)
1c013dfa:	ca26                	sw	s1,20(sp)
1c013dfc:	c84a                	sw	s2,16(sp)
1c013dfe:	1c0169b7          	lui	s3,0x1c016
1c013e02:	fa040413          	addi	s0,s0,-96 # 1c015fa0 <xTasksWaitingTermination>
1c013e06:	1c016a37          	lui	s4,0x1c016
1c013e0a:	fe098493          	addi	s1,s3,-32 # 1c015fe0 <uxDeletedTasksWaitingCleanUp>
1c013e0e:	409c                	lw	a5,0(s1)
1c013e10:	e791                	bnez	a5,1c013e1c <prvIdleTask+0x30>
1c013e12:	aeffd0ef          	jal	ra,1c011900 <vSetPendSV>
1c013e16:	41d000ef          	jal	ra,1c014a32 <vApplicationIdleHook>
1c013e1a:	bfc5                	j	1c013e0a <prvIdleTask+0x1e>
1c013e1c:	55f000ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c013e20:	445c                	lw	a5,12(s0)
1c013e22:	00c7a903          	lw	s2,12(a5)
1c013e26:	00c90513          	addi	a0,s2,12
1c013e2a:	4ef000ef          	jal	ra,1c014b18 <uxListRemove>
1c013e2e:	fdca0713          	addi	a4,s4,-36 # 1c015fdc <uxCurrentNumberOfTasks>
1c013e32:	431c                	lw	a5,0(a4)
1c013e34:	17fd                	addi	a5,a5,-1
1c013e36:	c31c                	sw	a5,0(a4)
1c013e38:	409c                	lw	a5,0(s1)
1c013e3a:	17fd                	addi	a5,a5,-1
1c013e3c:	c09c                	sw	a5,0(s1)
1c013e3e:	551000ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c013e42:	854a                	mv	a0,s2
1c013e44:	3795                	jal	1c013da8 <prvDeleteTCB>
1c013e46:	b7d1                	j	1c013e0a <prvIdleTask+0x1e>

1c013e48 <prvAddCurrentTaskToDelayedList>:
1c013e48:	7179                	addi	sp,sp,-48
1c013e4a:	d226                	sw	s1,36(sp)
1c013e4c:	1c0164b7          	lui	s1,0x1c016
1c013e50:	1c0167b7          	lui	a5,0x1c016
1c013e54:	ce4e                	sw	s3,28(sp)
1c013e56:	fd048993          	addi	s3,s1,-48 # 1c015fd0 <pxCurrentTCB>
1c013e5a:	d422                	sw	s0,40(sp)
1c013e5c:	d04a                	sw	s2,32(sp)
1c013e5e:	842a                	mv	s0,a0
1c013e60:	0047a903          	lw	s2,4(a5) # 1c016004 <xTickCount>
1c013e64:	0009a503          	lw	a0,0(s3)
1c013e68:	c62e                	sw	a1,12(sp)
1c013e6a:	d606                	sw	ra,44(sp)
1c013e6c:	0531                	addi	a0,a0,12
1c013e6e:	4ab000ef          	jal	ra,1c014b18 <uxListRemove>
1c013e72:	fd048793          	addi	a5,s1,-48
1c013e76:	45b2                	lw	a1,12(sp)
1c013e78:	03f43263          	p.bneimm	s0,-1,1c013e9c <prvAddCurrentTaskToDelayedList+0x54>
1c013e7c:	c185                	beqz	a1,1c013e9c <prvAddCurrentTaskToDelayedList+0x54>
1c013e7e:	0009a583          	lw	a1,0(s3)
1c013e82:	5422                	lw	s0,40(sp)
1c013e84:	50b2                	lw	ra,44(sp)
1c013e86:	5492                	lw	s1,36(sp)
1c013e88:	5902                	lw	s2,32(sp)
1c013e8a:	49f2                	lw	s3,28(sp)
1c013e8c:	1c016537          	lui	a0,0x1c016
1c013e90:	05b1                	addi	a1,a1,12
1c013e92:	f8c50513          	addi	a0,a0,-116 # 1c015f8c <xSuspendedTaskList>
1c013e96:	6145                	addi	sp,sp,48
1c013e98:	43d0006f          	j	1c014ad4 <vListInsertEnd>
1c013e9c:	4398                	lw	a4,0(a5)
1c013e9e:	944a                	add	s0,s0,s2
1c013ea0:	c740                	sw	s0,12(a4)
1c013ea2:	03247063          	bleu	s2,s0,1c013ec2 <prvAddCurrentTaskToDelayedList+0x7a>
1c013ea6:	1c016737          	lui	a4,0x1c016
1c013eaa:	fd872503          	lw	a0,-40(a4) # 1c015fd8 <pxOverflowDelayedTaskList>
1c013eae:	5422                	lw	s0,40(sp)
1c013eb0:	438c                	lw	a1,0(a5)
1c013eb2:	50b2                	lw	ra,44(sp)
1c013eb4:	5492                	lw	s1,36(sp)
1c013eb6:	5902                	lw	s2,32(sp)
1c013eb8:	49f2                	lw	s3,28(sp)
1c013eba:	05b1                	addi	a1,a1,12
1c013ebc:	6145                	addi	sp,sp,48
1c013ebe:	42f0006f          	j	1c014aec <vListInsert>
1c013ec2:	1c016737          	lui	a4,0x1c016
1c013ec6:	fd472503          	lw	a0,-44(a4) # 1c015fd4 <pxDelayedTaskList>
1c013eca:	438c                	lw	a1,0(a5)
1c013ecc:	05b1                	addi	a1,a1,12
1c013ece:	41f000ef          	jal	ra,1c014aec <vListInsert>
1c013ed2:	1c0167b7          	lui	a5,0x1c016
1c013ed6:	ff478793          	addi	a5,a5,-12 # 1c015ff4 <xNextTaskUnblockTime>
1c013eda:	4398                	lw	a4,0(a5)
1c013edc:	00e47363          	bleu	a4,s0,1c013ee2 <prvAddCurrentTaskToDelayedList+0x9a>
1c013ee0:	c380                	sw	s0,0(a5)
1c013ee2:	50b2                	lw	ra,44(sp)
1c013ee4:	5422                	lw	s0,40(sp)
1c013ee6:	5492                	lw	s1,36(sp)
1c013ee8:	5902                	lw	s2,32(sp)
1c013eea:	49f2                	lw	s3,28(sp)
1c013eec:	6145                	addi	sp,sp,48
1c013eee:	8082                	ret

1c013ef0 <xTaskCreateStatic>:
1c013ef0:	7179                	addi	sp,sp,-48
1c013ef2:	d422                	sw	s0,40(sp)
1c013ef4:	d226                	sw	s1,36(sp)
1c013ef6:	d04a                	sw	s2,32(sp)
1c013ef8:	ce4e                	sw	s3,28(sp)
1c013efa:	cc52                	sw	s4,24(sp)
1c013efc:	ca56                	sw	s5,20(sp)
1c013efe:	c85a                	sw	s6,16(sp)
1c013f00:	d606                	sw	ra,44(sp)
1c013f02:	892a                	mv	s2,a0
1c013f04:	89ae                	mv	s3,a1
1c013f06:	8a32                	mv	s4,a2
1c013f08:	8ab6                	mv	s5,a3
1c013f0a:	8b3a                	mv	s6,a4
1c013f0c:	84be                	mv	s1,a5
1c013f0e:	8442                	mv	s0,a6
1c013f10:	ef89                	bnez	a5,1c013f2a <xTaskCreateStatic+0x3a>
1c013f12:	1c015637          	lui	a2,0x1c015
1c013f16:	1c015537          	lui	a0,0x1c015
1c013f1a:	6cc60613          	addi	a2,a2,1740 # 1c0156cc <pi_cl_pe_other_entry+0x808>
1c013f1e:	22400593          	li	a1,548
1c013f22:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c013f26:	383000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013f2a:	ec09                	bnez	s0,1c013f44 <xTaskCreateStatic+0x54>
1c013f2c:	1c015637          	lui	a2,0x1c015
1c013f30:	1c015537          	lui	a0,0x1c015
1c013f34:	6e460613          	addi	a2,a2,1764 # 1c0156e4 <pi_cl_pe_other_entry+0x820>
1c013f38:	22500593          	li	a1,549
1c013f3c:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c013f40:	369000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013f44:	06000793          	li	a5,96
1c013f48:	c43e                	sw	a5,8(sp)
1c013f4a:	4722                	lw	a4,8(sp)
1c013f4c:	00f70e63          	beq	a4,a5,1c013f68 <xTaskCreateStatic+0x78>
1c013f50:	1c015637          	lui	a2,0x1c015
1c013f54:	1c015537          	lui	a0,0x1c015
1c013f58:	6fc60613          	addi	a2,a2,1788 # 1c0156fc <pi_cl_pe_other_entry+0x838>
1c013f5c:	22d00593          	li	a1,557
1c013f60:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c013f64:	345000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c013f68:	47a2                	lw	a5,8(sp)
1c013f6a:	4501                	li	a0,0
1c013f6c:	c01d                	beqz	s0,1c013f92 <xTaskCreateStatic+0xa2>
1c013f6e:	c095                	beqz	s1,1c013f92 <xTaskCreateStatic+0xa2>
1c013f70:	4789                	li	a5,2
1c013f72:	04f40f23          	sb	a5,94(s0)
1c013f76:	8822                	mv	a6,s0
1c013f78:	007c                	addi	a5,sp,12
1c013f7a:	875a                	mv	a4,s6
1c013f7c:	86d6                	mv	a3,s5
1c013f7e:	8652                	mv	a2,s4
1c013f80:	85ce                	mv	a1,s3
1c013f82:	854a                	mv	a0,s2
1c013f84:	c044                	sw	s1,4(s0)
1c013f86:	d79ff0ef          	jal	ra,1c013cfe <prvInitialiseNewTask.isra.2>
1c013f8a:	8522                	mv	a0,s0
1c013f8c:	c31ff0ef          	jal	ra,1c013bbc <prvAddNewTaskToReadyList>
1c013f90:	4532                	lw	a0,12(sp)
1c013f92:	50b2                	lw	ra,44(sp)
1c013f94:	5422                	lw	s0,40(sp)
1c013f96:	5492                	lw	s1,36(sp)
1c013f98:	5902                	lw	s2,32(sp)
1c013f9a:	49f2                	lw	s3,28(sp)
1c013f9c:	4a62                	lw	s4,24(sp)
1c013f9e:	4ad2                	lw	s5,20(sp)
1c013fa0:	4b42                	lw	s6,16(sp)
1c013fa2:	6145                	addi	sp,sp,48
1c013fa4:	8082                	ret

1c013fa6 <prxTaskGetHandler>:
1c013fa6:	e509                	bnez	a0,1c013fb0 <prxTaskGetHandler+0xa>
1c013fa8:	1c0167b7          	lui	a5,0x1c016
1c013fac:	fd07a503          	lw	a0,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c013fb0:	8082                	ret

1c013fb2 <xTaskCreate>:
1c013fb2:	7179                	addi	sp,sp,-48
1c013fb4:	d04a                	sw	s2,32(sp)
1c013fb6:	892a                	mv	s2,a0
1c013fb8:	00261513          	slli	a0,a2,0x2
1c013fbc:	d606                	sw	ra,44(sp)
1c013fbe:	d422                	sw	s0,40(sp)
1c013fc0:	d226                	sw	s1,36(sp)
1c013fc2:	ce2e                	sw	a1,28(sp)
1c013fc4:	cc32                	sw	a2,24(sp)
1c013fc6:	ca36                	sw	a3,20(sp)
1c013fc8:	c83a                	sw	a4,16(sp)
1c013fca:	c63e                	sw	a5,12(sp)
1c013fcc:	b80fe0ef          	jal	ra,1c01234c <pi_malloc>
1c013fd0:	c129                	beqz	a0,1c014012 <xTaskCreate+0x60>
1c013fd2:	84aa                	mv	s1,a0
1c013fd4:	06000513          	li	a0,96
1c013fd8:	b74fe0ef          	jal	ra,1c01234c <pi_malloc>
1c013fdc:	842a                	mv	s0,a0
1c013fde:	45f2                	lw	a1,28(sp)
1c013fe0:	4662                	lw	a2,24(sp)
1c013fe2:	46d2                	lw	a3,20(sp)
1c013fe4:	4742                	lw	a4,16(sp)
1c013fe6:	47b2                	lw	a5,12(sp)
1c013fe8:	c115                	beqz	a0,1c01400c <xTaskCreate+0x5a>
1c013fea:	882a                	mv	a6,a0
1c013fec:	c144                	sw	s1,4(a0)
1c013fee:	04050f23          	sb	zero,94(a0)
1c013ff2:	854a                	mv	a0,s2
1c013ff4:	d0bff0ef          	jal	ra,1c013cfe <prvInitialiseNewTask.isra.2>
1c013ff8:	8522                	mv	a0,s0
1c013ffa:	bc3ff0ef          	jal	ra,1c013bbc <prvAddNewTaskToReadyList>
1c013ffe:	4505                	li	a0,1
1c014000:	50b2                	lw	ra,44(sp)
1c014002:	5422                	lw	s0,40(sp)
1c014004:	5492                	lw	s1,36(sp)
1c014006:	5902                	lw	s2,32(sp)
1c014008:	6145                	addi	sp,sp,48
1c01400a:	8082                	ret
1c01400c:	8526                	mv	a0,s1
1c01400e:	b58fe0ef          	jal	ra,1c012366 <pi_free>
1c014012:	557d                	li	a0,-1
1c014014:	b7f5                	j	1c014000 <xTaskCreate+0x4e>

1c014016 <vTaskDelete>:
1c014016:	1141                	addi	sp,sp,-16
1c014018:	c422                	sw	s0,8(sp)
1c01401a:	c226                	sw	s1,4(sp)
1c01401c:	842a                	mv	s0,a0
1c01401e:	1c0164b7          	lui	s1,0x1c016
1c014022:	c606                	sw	ra,12(sp)
1c014024:	c04a                	sw	s2,0(sp)
1c014026:	fd048493          	addi	s1,s1,-48 # 1c015fd0 <pxCurrentTCB>
1c01402a:	351000ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c01402e:	e011                	bnez	s0,1c014032 <vTaskDelete+0x1c>
1c014030:	4080                	lw	s0,0(s1)
1c014032:	00c40913          	addi	s2,s0,12
1c014036:	854a                	mv	a0,s2
1c014038:	2e1000ef          	jal	ra,1c014b18 <uxListRemove>
1c01403c:	581c                	lw	a5,48(s0)
1c01403e:	c789                	beqz	a5,1c014048 <vTaskDelete+0x32>
1c014040:	02040513          	addi	a0,s0,32
1c014044:	2d5000ef          	jal	ra,1c014b18 <uxListRemove>
1c014048:	1c0167b7          	lui	a5,0x1c016
1c01404c:	fe878793          	addi	a5,a5,-24 # 1c015fe8 <uxTaskNumber>
1c014050:	4398                	lw	a4,0(a5)
1c014052:	0705                	addi	a4,a4,1
1c014054:	c398                	sw	a4,0(a5)
1c014056:	409c                	lw	a5,0(s1)
1c014058:	06879263          	bne	a5,s0,1c0140bc <vTaskDelete+0xa6>
1c01405c:	1c016537          	lui	a0,0x1c016
1c014060:	85ca                	mv	a1,s2
1c014062:	fa050513          	addi	a0,a0,-96 # 1c015fa0 <xTasksWaitingTermination>
1c014066:	26f000ef          	jal	ra,1c014ad4 <vListInsertEnd>
1c01406a:	1c0167b7          	lui	a5,0x1c016
1c01406e:	fe078793          	addi	a5,a5,-32 # 1c015fe0 <uxDeletedTasksWaitingCleanUp>
1c014072:	4398                	lw	a4,0(a5)
1c014074:	0705                	addi	a4,a4,1
1c014076:	c398                	sw	a4,0(a5)
1c014078:	317000ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c01407c:	1c0167b7          	lui	a5,0x1c016
1c014080:	0007a783          	lw	a5,0(a5) # 1c016000 <xSchedulerRunning>
1c014084:	cba9                	beqz	a5,1c0140d6 <vTaskDelete+0xc0>
1c014086:	409c                	lw	a5,0(s1)
1c014088:	04879763          	bne	a5,s0,1c0140d6 <vTaskDelete+0xc0>
1c01408c:	1c0167b7          	lui	a5,0x1c016
1c014090:	fe47a783          	lw	a5,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c014094:	cf89                	beqz	a5,1c0140ae <vTaskDelete+0x98>
1c014096:	1c015637          	lui	a2,0x1c015
1c01409a:	1c015537          	lui	a0,0x1c015
1c01409e:	65860613          	addi	a2,a2,1624 # 1c015658 <pi_cl_pe_other_entry+0x794>
1c0140a2:	4bb00593          	li	a1,1211
1c0140a6:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0140aa:	1ff000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0140ae:	4422                	lw	s0,8(sp)
1c0140b0:	40b2                	lw	ra,12(sp)
1c0140b2:	4492                	lw	s1,4(sp)
1c0140b4:	4902                	lw	s2,0(sp)
1c0140b6:	0141                	addi	sp,sp,16
1c0140b8:	849fd06f          	j	1c011900 <vSetPendSV>
1c0140bc:	1c0167b7          	lui	a5,0x1c016
1c0140c0:	fdc78793          	addi	a5,a5,-36 # 1c015fdc <uxCurrentNumberOfTasks>
1c0140c4:	4398                	lw	a4,0(a5)
1c0140c6:	8522                	mv	a0,s0
1c0140c8:	177d                	addi	a4,a4,-1
1c0140ca:	c398                	sw	a4,0(a5)
1c0140cc:	cddff0ef          	jal	ra,1c013da8 <prvDeleteTCB>
1c0140d0:	c0bff0ef          	jal	ra,1c013cda <prvResetNextTaskUnblockTime>
1c0140d4:	b755                	j	1c014078 <vTaskDelete+0x62>
1c0140d6:	40b2                	lw	ra,12(sp)
1c0140d8:	4422                	lw	s0,8(sp)
1c0140da:	4492                	lw	s1,4(sp)
1c0140dc:	4902                	lw	s2,0(sp)
1c0140de:	0141                	addi	sp,sp,16
1c0140e0:	8082                	ret

1c0140e2 <vTaskStartScheduler>:
1c0140e2:	1101                	addi	sp,sp,-32
1c0140e4:	0070                	addi	a2,sp,12
1c0140e6:	002c                	addi	a1,sp,8
1c0140e8:	0048                	addi	a0,sp,4
1c0140ea:	ce06                	sw	ra,28(sp)
1c0140ec:	c202                	sw	zero,4(sp)
1c0140ee:	c402                	sw	zero,8(sp)
1c0140f0:	1a1000ef          	jal	ra,1c014a90 <vApplicationGetIdleTaskMemory>
1c0140f4:	47a2                	lw	a5,8(sp)
1c0140f6:	4812                	lw	a6,4(sp)
1c0140f8:	4632                	lw	a2,12(sp)
1c0140fa:	1c0155b7          	lui	a1,0x1c015
1c0140fe:	1c014537          	lui	a0,0x1c014
1c014102:	4701                	li	a4,0
1c014104:	4681                	li	a3,0
1c014106:	6a458593          	addi	a1,a1,1700 # 1c0156a4 <pi_cl_pe_other_entry+0x7e0>
1c01410a:	dec50513          	addi	a0,a0,-532 # 1c013dec <prvIdleTask>
1c01410e:	de3ff0ef          	jal	ra,1c013ef0 <xTaskCreateStatic>
1c014112:	1c0167b7          	lui	a5,0x1c016
1c014116:	fea7a823          	sw	a0,-16(a5) # 1c015ff0 <xIdleTaskHandle>
1c01411a:	c11d                	beqz	a0,1c014140 <vTaskStartScheduler+0x5e>
1c01411c:	30047073          	csrci	mstatus,8
1c014120:	1c0167b7          	lui	a5,0x1c016
1c014124:	577d                	li	a4,-1
1c014126:	fee7aa23          	sw	a4,-12(a5) # 1c015ff4 <xNextTaskUnblockTime>
1c01412a:	1c0167b7          	lui	a5,0x1c016
1c01412e:	4705                	li	a4,1
1c014130:	00e7a023          	sw	a4,0(a5) # 1c016000 <xSchedulerRunning>
1c014134:	1c0167b7          	lui	a5,0x1c016
1c014138:	0007a223          	sw	zero,4(a5) # 1c016004 <xTickCount>
1c01413c:	fdffc0ef          	jal	ra,1c01111a <xPortStartScheduler>
1c014140:	40f2                	lw	ra,28(sp)
1c014142:	1c0007b7          	lui	a5,0x1c000
1c014146:	5347a783          	lw	a5,1332(a5) # 1c000534 <uxTopUsedPriority>
1c01414a:	6105                	addi	sp,sp,32
1c01414c:	8082                	ret

1c01414e <vTaskSuspendAll>:
1c01414e:	1c0167b7          	lui	a5,0x1c016
1c014152:	fe478793          	addi	a5,a5,-28 # 1c015fe4 <uxSchedulerSuspended>
1c014156:	4398                	lw	a4,0(a5)
1c014158:	0705                	addi	a4,a4,1
1c01415a:	c398                	sw	a4,0(a5)
1c01415c:	8082                	ret

1c01415e <xTaskIncrementTick>:
1c01415e:	1c0167b7          	lui	a5,0x1c016
1c014162:	fe47a783          	lw	a5,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c014166:	10079363          	bnez	a5,1c01426c <xTaskIncrementTick+0x10e>
1c01416a:	1c0167b7          	lui	a5,0x1c016
1c01416e:	7179                	addi	sp,sp,-48
1c014170:	00478793          	addi	a5,a5,4 # 1c016004 <xTickCount>
1c014174:	d422                	sw	s0,40(sp)
1c014176:	4380                	lw	s0,0(a5)
1c014178:	d606                	sw	ra,44(sp)
1c01417a:	d226                	sw	s1,36(sp)
1c01417c:	d04a                	sw	s2,32(sp)
1c01417e:	ce4e                	sw	s3,28(sp)
1c014180:	cc52                	sw	s4,24(sp)
1c014182:	ca56                	sw	s5,20(sp)
1c014184:	c85a                	sw	s6,16(sp)
1c014186:	c65e                	sw	s7,12(sp)
1c014188:	0405                	addi	s0,s0,1
1c01418a:	c380                	sw	s0,0(a5)
1c01418c:	e821                	bnez	s0,1c0141dc <xTaskIncrementTick+0x7e>
1c01418e:	1c0164b7          	lui	s1,0x1c016
1c014192:	fd448793          	addi	a5,s1,-44 # 1c015fd4 <pxDelayedTaskList>
1c014196:	439c                	lw	a5,0(a5)
1c014198:	fd448493          	addi	s1,s1,-44
1c01419c:	439c                	lw	a5,0(a5)
1c01419e:	cf91                	beqz	a5,1c0141ba <xTaskIncrementTick+0x5c>
1c0141a0:	1c015637          	lui	a2,0x1c015
1c0141a4:	6585                	lui	a1,0x1
1c0141a6:	1c015537          	lui	a0,0x1c015
1c0141aa:	7c060613          	addi	a2,a2,1984 # 1c0157c0 <pi_cl_pe_other_entry+0x8fc>
1c0141ae:	aa558593          	addi	a1,a1,-1371 # aa5 <__STACK_IRQ_SIZE+0x2a5>
1c0141b2:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0141b6:	0f3000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0141ba:	1c0167b7          	lui	a5,0x1c016
1c0141be:	fd878793          	addi	a5,a5,-40 # 1c015fd8 <pxOverflowDelayedTaskList>
1c0141c2:	4098                	lw	a4,0(s1)
1c0141c4:	4394                	lw	a3,0(a5)
1c0141c6:	c094                	sw	a3,0(s1)
1c0141c8:	c398                	sw	a4,0(a5)
1c0141ca:	1c0167b7          	lui	a5,0x1c016
1c0141ce:	ff878793          	addi	a5,a5,-8 # 1c015ff8 <xNumOfOverflows>
1c0141d2:	4398                	lw	a4,0(a5)
1c0141d4:	0705                	addi	a4,a4,1
1c0141d6:	c398                	sw	a4,0(a5)
1c0141d8:	b03ff0ef          	jal	ra,1c013cda <prvResetNextTaskUnblockTime>
1c0141dc:	1c0164b7          	lui	s1,0x1c016
1c0141e0:	ff448793          	addi	a5,s1,-12 # 1c015ff4 <xNextTaskUnblockTime>
1c0141e4:	439c                	lw	a5,0(a5)
1c0141e6:	ff448493          	addi	s1,s1,-12
1c0141ea:	02f46263          	bltu	s0,a5,1c01420e <xTaskIncrementTick+0xb0>
1c0141ee:	1c016a37          	lui	s4,0x1c016
1c0141f2:	1c016b37          	lui	s6,0x1c016
1c0141f6:	1c016bb7          	lui	s7,0x1c016
1c0141fa:	f14a0a13          	addi	s4,s4,-236 # 1c015f14 <pxReadyTasksLists>
1c0141fe:	4ad1                	li	s5,20
1c014200:	fd4b0793          	addi	a5,s6,-44 # 1c015fd4 <pxDelayedTaskList>
1c014204:	4398                	lw	a4,0(a5)
1c014206:	4318                	lw	a4,0(a4)
1c014208:	ef19                	bnez	a4,1c014226 <xTaskIncrementTick+0xc8>
1c01420a:	57fd                	li	a5,-1
1c01420c:	c09c                	sw	a5,0(s1)
1c01420e:	50b2                	lw	ra,44(sp)
1c014210:	5422                	lw	s0,40(sp)
1c014212:	5492                	lw	s1,36(sp)
1c014214:	5902                	lw	s2,32(sp)
1c014216:	49f2                	lw	s3,28(sp)
1c014218:	4a62                	lw	s4,24(sp)
1c01421a:	4ad2                	lw	s5,20(sp)
1c01421c:	4b42                	lw	s6,16(sp)
1c01421e:	4bb2                	lw	s7,12(sp)
1c014220:	4501                	li	a0,0
1c014222:	6145                	addi	sp,sp,48
1c014224:	8082                	ret
1c014226:	439c                	lw	a5,0(a5)
1c014228:	47dc                	lw	a5,12(a5)
1c01422a:	00c7a903          	lw	s2,12(a5)
1c01422e:	00c92783          	lw	a5,12(s2)
1c014232:	fcf46de3          	bltu	s0,a5,1c01420c <xTaskIncrementTick+0xae>
1c014236:	00c90993          	addi	s3,s2,12
1c01423a:	854e                	mv	a0,s3
1c01423c:	0dd000ef          	jal	ra,1c014b18 <uxListRemove>
1c014240:	03092783          	lw	a5,48(s2)
1c014244:	c789                	beqz	a5,1c01424e <xTaskIncrementTick+0xf0>
1c014246:	02090513          	addi	a0,s2,32
1c01424a:	0cf000ef          	jal	ra,1c014b18 <uxListRemove>
1c01424e:	fecb8713          	addi	a4,s7,-20 # 1c015fec <uxTopReadyPriority>
1c014252:	03492783          	lw	a5,52(s2)
1c014256:	4314                	lw	a3,0(a4)
1c014258:	00f6f363          	bleu	a5,a3,1c01425e <xTaskIncrementTick+0x100>
1c01425c:	c31c                	sw	a5,0(a4)
1c01425e:	8552                	mv	a0,s4
1c014260:	43578533          	p.mac	a0,a5,s5
1c014264:	85ce                	mv	a1,s3
1c014266:	06f000ef          	jal	ra,1c014ad4 <vListInsertEnd>
1c01426a:	bf59                	j	1c014200 <xTaskIncrementTick+0xa2>
1c01426c:	1c0167b7          	lui	a5,0x1c016
1c014270:	ffc78793          	addi	a5,a5,-4 # 1c015ffc <xPendedTicks>
1c014274:	4398                	lw	a4,0(a5)
1c014276:	4501                	li	a0,0
1c014278:	0705                	addi	a4,a4,1
1c01427a:	c398                	sw	a4,0(a5)
1c01427c:	8082                	ret

1c01427e <xTaskResumeAll>:
1c01427e:	7139                	addi	sp,sp,-64
1c014280:	dc22                	sw	s0,56(sp)
1c014282:	1c016437          	lui	s0,0x1c016
1c014286:	fe440793          	addi	a5,s0,-28 # 1c015fe4 <uxSchedulerSuspended>
1c01428a:	439c                	lw	a5,0(a5)
1c01428c:	de06                	sw	ra,60(sp)
1c01428e:	da26                	sw	s1,52(sp)
1c014290:	d84a                	sw	s2,48(sp)
1c014292:	d64e                	sw	s3,44(sp)
1c014294:	d452                	sw	s4,40(sp)
1c014296:	d256                	sw	s5,36(sp)
1c014298:	d05a                	sw	s6,32(sp)
1c01429a:	ce5e                	sw	s7,28(sp)
1c01429c:	fe440413          	addi	s0,s0,-28
1c0142a0:	ef91                	bnez	a5,1c0142bc <xTaskResumeAll+0x3e>
1c0142a2:	1c016637          	lui	a2,0x1c016
1c0142a6:	6585                	lui	a1,0x1
1c0142a8:	1c015537          	lui	a0,0x1c015
1c0142ac:	82c60613          	addi	a2,a2,-2004 # 1c01582c <pi_cl_pe_other_entry+0x968>
1c0142b0:	89258593          	addi	a1,a1,-1902 # 892 <__STACK_IRQ_SIZE+0x92>
1c0142b4:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0142b8:	7f0000ef          	jal	ra,1c014aa8 <vPrvAssertFailed>
1c0142bc:	0bf000ef          	jal	ra,1c014b7a <vPortEnter_Critical>
1c0142c0:	401c                	lw	a5,0(s0)
1c0142c2:	17fd                	addi	a5,a5,-1
1c0142c4:	c01c                	sw	a5,0(s0)
1c0142c6:	401c                	lw	a5,0(s0)
1c0142c8:	e7b5                	bnez	a5,1c014334 <xTaskResumeAll+0xb6>
1c0142ca:	1c0167b7          	lui	a5,0x1c016
1c0142ce:	fdc7a783          	lw	a5,-36(a5) # 1c015fdc <uxCurrentNumberOfTasks>
1c0142d2:	4401                	li	s0,0
1c0142d4:	c3a5                	beqz	a5,1c014334 <xTaskResumeAll+0xb6>
1c0142d6:	1c0164b7          	lui	s1,0x1c016
1c0142da:	1c016937          	lui	s2,0x1c016
1c0142de:	f7848493          	addi	s1,s1,-136 # 1c015f78 <xPendingReadyList>
1c0142e2:	1c0169b7          	lui	s3,0x1c016
1c0142e6:	f1490913          	addi	s2,s2,-236 # 1c015f14 <pxReadyTasksLists>
1c0142ea:	4a51                	li	s4,20
1c0142ec:	1c016ab7          	lui	s5,0x1c016
1c0142f0:	1c016b37          	lui	s6,0x1c016
1c0142f4:	4b85                	li	s7,1
1c0142f6:	409c                	lw	a5,0(s1)
1c0142f8:	efa1                	bnez	a5,1c014350 <xTaskResumeAll+0xd2>
1c0142fa:	c019                	beqz	s0,1c014300 <xTaskResumeAll+0x82>
1c0142fc:	9dfff0ef          	jal	ra,1c013cda <prvResetNextTaskUnblockTime>
1c014300:	1c0167b7          	lui	a5,0x1c016
1c014304:	ffc78713          	addi	a4,a5,-4 # 1c015ffc <xPendedTicks>
1c014308:	4304                	lw	s1,0(a4)
1c01430a:	ffc78413          	addi	s0,a5,-4
1c01430e:	cc99                	beqz	s1,1c01432c <xTaskResumeAll+0xae>
1c014310:	1c016937          	lui	s2,0x1c016
1c014314:	4985                	li	s3,1
1c014316:	e49ff0ef          	jal	ra,1c01415e <xTaskIncrementTick>
1c01431a:	c509                	beqz	a0,1c014324 <xTaskResumeAll+0xa6>
1c01431c:	00890793          	addi	a5,s2,8 # 1c016008 <xYieldPending>
1c014320:	0137a023          	sw	s3,0(a5)
1c014324:	14fd                	addi	s1,s1,-1
1c014326:	f8e5                	bnez	s1,1c014316 <xTaskResumeAll+0x98>
1c014328:	00042023          	sw	zero,0(s0)
1c01432c:	1c0167b7          	lui	a5,0x1c016
1c014330:	0087a783          	lw	a5,8(a5) # 1c016008 <xYieldPending>
1c014334:	05b000ef          	jal	ra,1c014b8e <vPortExit_Critical>
1c014338:	50f2                	lw	ra,60(sp)
1c01433a:	5462                	lw	s0,56(sp)
1c01433c:	54d2                	lw	s1,52(sp)
1c01433e:	5942                	lw	s2,48(sp)
1c014340:	59b2                	lw	s3,44(sp)
1c014342:	5a22                	lw	s4,40(sp)
1c014344:	5a92                	lw	s5,36(sp)
1c014346:	5b02                	lw	s6,32(sp)
1c014348:	4bf2                	lw	s7,28(sp)
1c01434a:	4501                	li	a0,0
1c01434c:	6121                	addi	sp,sp,64
1c01434e:	8082                	ret
1c014350:	44dc                	lw	a5,12(s1)
1c014352:	47c0                	lw	s0,12(a5)
1c014354:	02040513          	addi	a0,s0,32
1c014358:	7c0000ef          	jal	ra,1c014b18 <uxListRemove>
1c01435c:	00c40593          	addi	a1,s0,12
1c014360:	852e                	mv	a0,a1
1c014362:	c62e                	sw	a1,12(sp)
1c014364:	7b4000ef          	jal	ra,1c014b18 <uxListRemove>
1c014368:	fec98713          	addi	a4,s3,-20 # 1c015fec <uxTopReadyPriority>
1c01436c:	585c                	lw	a5,52(s0)
1c01436e:	4314                	lw	a3,0(a4)
1c014370:	45b2                	lw	a1,12(sp)
1c014372:	00f6f363          	bleu	a5,a3,1c014378 <xTaskResumeAll+0xfa>
1c014376:	c31c                	sw	a5,0(a4)
1c014378:	854a                	mv	a0,s2
1c01437a:	43478533          	p.mac	a0,a5,s4
1c01437e:	756000ef          	jal	ra,1c014ad4 <vListInsertEnd>
1c014382:	fd0a8793          	addi	a5,s5,-48 # 1c015fd0 <pxCurrentTCB>
1c014386:	439c                	lw	a5,0(a5)
1c014388:	5858                	lw	a4,52(s0)
1c01438a:	5bdc                	lw	a5,52(a5)
1c01438c:	f6f765e3          	bltu	a4,a5,1c0142f6 <xTaskResumeAll+0x78>
1c014390:	008b0793          	addi	a5,s6,8 # 1c016008 <xYieldPending>
1c014394:	0177a023          	sw	s7,0(a5)
1c014398:	bfb9                	j	1c0142f6 <xTaskResumeAll+0x78>

1c01439a <vTaskSwitchContext>:
1c01439a:	1c0167b7          	lui	a5,0x1c016
1c01439e:	fe47a703          	lw	a4,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c0143a2:	1c0167b7          	lui	a5,0x1c016
1c0143a6:	00878793          	addi	a5,a5,8 # 1c016008 <xYieldPending>
1c0143aa:	c701                	beqz	a4,1c0143b2 <vTaskSwitchContext+0x18>
1c0143ac:	4705                	li	a4,1
1c0143ae:	c398                	sw	a4,0(a5)
1c0143b0:	8082                	ret
1c0143b2:	7179                	addi	sp,sp,-48
1c0143b4:	d04a                	sw	s2,32(sp)
1c0143b6:	d606                	sw	ra,44(sp)
1c0143b8:	1c016937          	lui	s2,0x1c016
1c0143bc:	d422                	sw	s0,40(sp)
1c0143be:	d226                	sw	s1,36(sp)
1c0143c0:	ce4e                	sw	s3,28(sp)
1c0143c2:	cc52                	sw	s4,24(sp)
1c0143c4:	ca56                	sw	s5,20(sp)
1c0143c6:	c85a                	sw	s6,16(sp)
1c0143c8:	c65e                	sw	s7,12(sp)
1c0143ca:	0007a023          	sw	zero,0(a5)
1c0143ce:	fd090793          	addi	a5,s2,-48 # 1c015fd0 <pxCurrentTCB>
1c0143d2:	4398                	lw	a4,0(a5)
1c0143d4:	439c                	lw	a5,0(a5)
1c0143d6:	fd090913          	addi	s2,s2,-48
1c0143da:	4318                	lw	a4,0(a4)
1c0143dc:	43dc                	lw	a5,4(a5)
1c0143de:	00e7e963          	bltu	a5,a4,1c0143f0 <vTaskSwitchContext+0x56>
1c0143e2:	00092503          	lw	a0,0(s2)
1c0143e6:	00092583          	lw	a1,0(s2)
1c0143ea:	03858593          	addi	a1,a1,56
1c0143ee:	2561                	jal	1c014a76 <vApplicationStackOverflowHook>
1c0143f0:	1c0167b7          	lui	a5,0x1c016
1c0143f4:	fec78713          	addi	a4,a5,-20 # 1c015fec <uxTopReadyPriority>
1c0143f8:	4304                	lw	s1,0(a4)
1c0143fa:	1c016437          	lui	s0,0x1c016
1c0143fe:	6a05                	lui	s4,0x1
1c014400:	fec78993          	addi	s3,a5,-20
1c014404:	f1440413          	addi	s0,s0,-236 # 1c015f14 <pxReadyTasksLists>
1c014408:	4ad1                	li	s5,20
1c01440a:	1c015b37          	lui	s6,0x1c015
1c01440e:	be0a0a13          	addi	s4,s4,-1056 # be0 <__STACK_IRQ_SIZE+0x3e0>
1c014412:	1c015bb7          	lui	s7,0x1c015
1c014416:	035487b3          	mul	a5,s1,s5
1c01441a:	00f40733          	add	a4,s0,a5
1c01441e:	4314                	lw	a3,0(a4)
1c014420:	ce95                	beqz	a3,1c01445c <vTaskSwitchContext+0xc2>
1c014422:	4354                	lw	a3,4(a4)
1c014424:	07a1                	addi	a5,a5,8
1c014426:	97a2                	add	a5,a5,s0
1c014428:	42d4                	lw	a3,4(a3)
1c01442a:	c354                	sw	a3,4(a4)
1c01442c:	00f69463          	bne	a3,a5,1c014434 <vTaskSwitchContext+0x9a>
1c014430:	42dc                	lw	a5,4(a3)
1c014432:	c35c                	sw	a5,4(a4)
1c014434:	47d1                	li	a5,20
1c014436:	42f48433          	p.mac	s0,s1,a5
1c01443a:	50b2                	lw	ra,44(sp)
1c01443c:	4a62                	lw	s4,24(sp)
1c01443e:	4ad2                	lw	s5,20(sp)
1c014440:	4b42                	lw	s6,16(sp)
1c014442:	4bb2                	lw	s7,12(sp)
1c014444:	405c                	lw	a5,4(s0)
1c014446:	5422                	lw	s0,40(sp)
1c014448:	47dc                	lw	a5,12(a5)
1c01444a:	00f92023          	sw	a5,0(s2)
1c01444e:	0099a023          	sw	s1,0(s3)
1c014452:	5902                	lw	s2,32(sp)
1c014454:	5492                	lw	s1,36(sp)
1c014456:	49f2                	lw	s3,28(sp)
1c014458:	6145                	addi	sp,sp,48
1c01445a:	8082                	ret
1c01445c:	e499                	bnez	s1,1c01446a <vTaskSwitchContext+0xd0>
1c01445e:	6acb0613          	addi	a2,s6,1708 # 1c0156ac <pi_cl_pe_other_entry+0x7e8>
1c014462:	85d2                	mv	a1,s4
1c014464:	5d0b8513          	addi	a0,s7,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014468:	2581                	jal	1c014aa8 <vPrvAssertFailed>
1c01446a:	14fd                	addi	s1,s1,-1
1c01446c:	b76d                	j	1c014416 <vTaskSwitchContext+0x7c>

1c01446e <vTaskPlaceOnEventList>:
1c01446e:	1141                	addi	sp,sp,-16
1c014470:	c422                	sw	s0,8(sp)
1c014472:	c226                	sw	s1,4(sp)
1c014474:	c606                	sw	ra,12(sp)
1c014476:	842a                	mv	s0,a0
1c014478:	84ae                	mv	s1,a1
1c01447a:	ed09                	bnez	a0,1c014494 <vTaskPlaceOnEventList+0x26>
1c01447c:	1c015637          	lui	a2,0x1c015
1c014480:	6585                	lui	a1,0x1
1c014482:	1c015537          	lui	a0,0x1c015
1c014486:	67460613          	addi	a2,a2,1652 # 1c015674 <pi_cl_pe_other_entry+0x7b0>
1c01448a:	bfa58593          	addi	a1,a1,-1030 # bfa <__STACK_IRQ_SIZE+0x3fa>
1c01448e:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014492:	2d19                	jal	1c014aa8 <vPrvAssertFailed>
1c014494:	1c0167b7          	lui	a5,0x1c016
1c014498:	fd07a583          	lw	a1,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c01449c:	8522                	mv	a0,s0
1c01449e:	02058593          	addi	a1,a1,32
1c0144a2:	25a9                	jal	1c014aec <vListInsert>
1c0144a4:	4422                	lw	s0,8(sp)
1c0144a6:	40b2                	lw	ra,12(sp)
1c0144a8:	8526                	mv	a0,s1
1c0144aa:	4492                	lw	s1,4(sp)
1c0144ac:	4585                	li	a1,1
1c0144ae:	0141                	addi	sp,sp,16
1c0144b0:	999ff06f          	j	1c013e48 <prvAddCurrentTaskToDelayedList>

1c0144b4 <xTaskRemoveFromEventList>:
1c0144b4:	455c                	lw	a5,12(a0)
1c0144b6:	1101                	addi	sp,sp,-32
1c0144b8:	cc22                	sw	s0,24(sp)
1c0144ba:	47c0                	lw	s0,12(a5)
1c0144bc:	ce06                	sw	ra,28(sp)
1c0144be:	ec09                	bnez	s0,1c0144d8 <xTaskRemoveFromEventList+0x24>
1c0144c0:	1c016637          	lui	a2,0x1c016
1c0144c4:	6585                	lui	a1,0x1
1c0144c6:	1c015537          	lui	a0,0x1c015
1c0144ca:	81c60613          	addi	a2,a2,-2020 # 1c01581c <pi_cl_pe_other_entry+0x958>
1c0144ce:	c5958593          	addi	a1,a1,-935 # c59 <__STACK_IRQ_SIZE+0x459>
1c0144d2:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0144d6:	2bc9                	jal	1c014aa8 <vPrvAssertFailed>
1c0144d8:	02040593          	addi	a1,s0,32
1c0144dc:	852e                	mv	a0,a1
1c0144de:	c62e                	sw	a1,12(sp)
1c0144e0:	2d25                	jal	1c014b18 <uxListRemove>
1c0144e2:	1c0167b7          	lui	a5,0x1c016
1c0144e6:	fe47a783          	lw	a5,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c0144ea:	45b2                	lw	a1,12(sp)
1c0144ec:	ebb9                	bnez	a5,1c014542 <xTaskRemoveFromEventList+0x8e>
1c0144ee:	00c40593          	addi	a1,s0,12
1c0144f2:	852e                	mv	a0,a1
1c0144f4:	c62e                	sw	a1,12(sp)
1c0144f6:	250d                	jal	1c014b18 <uxListRemove>
1c0144f8:	1c0167b7          	lui	a5,0x1c016
1c0144fc:	fec78793          	addi	a5,a5,-20 # 1c015fec <uxTopReadyPriority>
1c014500:	5858                	lw	a4,52(s0)
1c014502:	4394                	lw	a3,0(a5)
1c014504:	45b2                	lw	a1,12(sp)
1c014506:	00e6f363          	bleu	a4,a3,1c01450c <xTaskRemoveFromEventList+0x58>
1c01450a:	c398                	sw	a4,0(a5)
1c01450c:	1c016537          	lui	a0,0x1c016
1c014510:	f1450513          	addi	a0,a0,-236 # 1c015f14 <pxReadyTasksLists>
1c014514:	47d1                	li	a5,20
1c014516:	42f70533          	p.mac	a0,a4,a5
1c01451a:	2b6d                	jal	1c014ad4 <vListInsertEnd>
1c01451c:	1c0167b7          	lui	a5,0x1c016
1c014520:	fd07a783          	lw	a5,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c014524:	5858                	lw	a4,52(s0)
1c014526:	4501                	li	a0,0
1c014528:	5bdc                	lw	a5,52(a5)
1c01452a:	00e7f863          	bleu	a4,a5,1c01453a <xTaskRemoveFromEventList+0x86>
1c01452e:	1c0167b7          	lui	a5,0x1c016
1c014532:	4705                	li	a4,1
1c014534:	00e7a423          	sw	a4,8(a5) # 1c016008 <xYieldPending>
1c014538:	4505                	li	a0,1
1c01453a:	40f2                	lw	ra,28(sp)
1c01453c:	4462                	lw	s0,24(sp)
1c01453e:	6105                	addi	sp,sp,32
1c014540:	8082                	ret
1c014542:	1c016537          	lui	a0,0x1c016
1c014546:	f7850513          	addi	a0,a0,-136 # 1c015f78 <xPendingReadyList>
1c01454a:	bfc1                	j	1c01451a <xTaskRemoveFromEventList+0x66>

1c01454c <vTaskInternalSetTimeOutState>:
1c01454c:	1c0167b7          	lui	a5,0x1c016
1c014550:	ff87a783          	lw	a5,-8(a5) # 1c015ff8 <xNumOfOverflows>
1c014554:	c11c                	sw	a5,0(a0)
1c014556:	1c0167b7          	lui	a5,0x1c016
1c01455a:	0047a783          	lw	a5,4(a5) # 1c016004 <xTickCount>
1c01455e:	c15c                	sw	a5,4(a0)
1c014560:	8082                	ret

1c014562 <xTaskCheckForTimeOut>:
1c014562:	1101                	addi	sp,sp,-32
1c014564:	cc22                	sw	s0,24(sp)
1c014566:	ca26                	sw	s1,20(sp)
1c014568:	ce06                	sw	ra,28(sp)
1c01456a:	842a                	mv	s0,a0
1c01456c:	84ae                	mv	s1,a1
1c01456e:	ed09                	bnez	a0,1c014588 <xTaskCheckForTimeOut+0x26>
1c014570:	1c015637          	lui	a2,0x1c015
1c014574:	6585                	lui	a1,0x1
1c014576:	1c015537          	lui	a0,0x1c015
1c01457a:	69860613          	addi	a2,a2,1688 # 1c015698 <pi_cl_pe_other_entry+0x7d4>
1c01457e:	cd458593          	addi	a1,a1,-812 # cd4 <__STACK_IRQ_SIZE+0x4d4>
1c014582:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014586:	230d                	jal	1c014aa8 <vPrvAssertFailed>
1c014588:	ec89                	bnez	s1,1c0145a2 <xTaskCheckForTimeOut+0x40>
1c01458a:	1c015637          	lui	a2,0x1c015
1c01458e:	6585                	lui	a1,0x1
1c014590:	1c015537          	lui	a0,0x1c015
1c014594:	6bc60613          	addi	a2,a2,1724 # 1c0156bc <pi_cl_pe_other_entry+0x7f8>
1c014598:	cd558593          	addi	a1,a1,-811 # cd5 <__STACK_IRQ_SIZE+0x4d5>
1c01459c:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0145a0:	2321                	jal	1c014aa8 <vPrvAssertFailed>
1c0145a2:	2be1                	jal	1c014b7a <vPortEnter_Critical>
1c0145a4:	1c0167b7          	lui	a5,0x1c016
1c0145a8:	0047a703          	lw	a4,4(a5) # 1c016004 <xTickCount>
1c0145ac:	409c                	lw	a5,0(s1)
1c0145ae:	4501                	li	a0,0
1c0145b0:	01f7af63          	p.beqimm	a5,-1,1c0145ce <xTaskCheckForTimeOut+0x6c>
1c0145b4:	1c016637          	lui	a2,0x1c016
1c0145b8:	ff862603          	lw	a2,-8(a2) # 1c015ff8 <xNumOfOverflows>
1c0145bc:	400c                	lw	a1,0(s0)
1c0145be:	4054                	lw	a3,4(s0)
1c0145c0:	00c58f63          	beq	a1,a2,1c0145de <xTaskCheckForTimeOut+0x7c>
1c0145c4:	00d76d63          	bltu	a4,a3,1c0145de <xTaskCheckForTimeOut+0x7c>
1c0145c8:	0004a023          	sw	zero,0(s1)
1c0145cc:	4505                	li	a0,1
1c0145ce:	c62a                	sw	a0,12(sp)
1c0145d0:	2b7d                	jal	1c014b8e <vPortExit_Critical>
1c0145d2:	40f2                	lw	ra,28(sp)
1c0145d4:	4462                	lw	s0,24(sp)
1c0145d6:	4532                	lw	a0,12(sp)
1c0145d8:	44d2                	lw	s1,20(sp)
1c0145da:	6105                	addi	sp,sp,32
1c0145dc:	8082                	ret
1c0145de:	8f15                	sub	a4,a4,a3
1c0145e0:	fef774e3          	bleu	a5,a4,1c0145c8 <xTaskCheckForTimeOut+0x66>
1c0145e4:	8f99                	sub	a5,a5,a4
1c0145e6:	8522                	mv	a0,s0
1c0145e8:	c09c                	sw	a5,0(s1)
1c0145ea:	378d                	jal	1c01454c <vTaskInternalSetTimeOutState>
1c0145ec:	4501                	li	a0,0
1c0145ee:	b7c5                	j	1c0145ce <xTaskCheckForTimeOut+0x6c>

1c0145f0 <vTaskMissedYield>:
1c0145f0:	1c0167b7          	lui	a5,0x1c016
1c0145f4:	4705                	li	a4,1
1c0145f6:	00e7a423          	sw	a4,8(a5) # 1c016008 <xYieldPending>
1c0145fa:	8082                	ret

1c0145fc <eTaskConfirmSleepModeStatus>:
1c0145fc:	1c0167b7          	lui	a5,0x1c016
1c014600:	f787a783          	lw	a5,-136(a5) # 1c015f78 <xPendingReadyList>
1c014604:	4501                	li	a0,0
1c014606:	eb85                	bnez	a5,1c014636 <eTaskConfirmSleepModeStatus+0x3a>
1c014608:	1c0167b7          	lui	a5,0x1c016
1c01460c:	0087a783          	lw	a5,8(a5) # 1c016008 <xYieldPending>
1c014610:	e39d                	bnez	a5,1c014636 <eTaskConfirmSleepModeStatus+0x3a>
1c014612:	1c0167b7          	lui	a5,0x1c016
1c014616:	ffc7a783          	lw	a5,-4(a5) # 1c015ffc <xPendedTicks>
1c01461a:	ef91                	bnez	a5,1c014636 <eTaskConfirmSleepModeStatus+0x3a>
1c01461c:	1c0167b7          	lui	a5,0x1c016
1c014620:	f8c7a703          	lw	a4,-116(a5) # 1c015f8c <xSuspendedTaskList>
1c014624:	1c0167b7          	lui	a5,0x1c016
1c014628:	fdc7a783          	lw	a5,-36(a5) # 1c015fdc <uxCurrentNumberOfTasks>
1c01462c:	4505                	li	a0,1
1c01462e:	17fd                	addi	a5,a5,-1
1c014630:	00f71363          	bne	a4,a5,1c014636 <eTaskConfirmSleepModeStatus+0x3a>
1c014634:	4509                	li	a0,2
1c014636:	8082                	ret

1c014638 <xTaskGetCurrentTaskHandle>:
1c014638:	1c0167b7          	lui	a5,0x1c016
1c01463c:	fd07a503          	lw	a0,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c014640:	8082                	ret

1c014642 <xTaskGetSchedulerState>:
1c014642:	1c0167b7          	lui	a5,0x1c016
1c014646:	0007a783          	lw	a5,0(a5) # 1c016000 <xSchedulerRunning>
1c01464a:	4505                	li	a0,1
1c01464c:	cb81                	beqz	a5,1c01465c <xTaskGetSchedulerState+0x1a>
1c01464e:	1c0167b7          	lui	a5,0x1c016
1c014652:	fe47a503          	lw	a0,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c014656:	00153513          	seqz	a0,a0
1c01465a:	0506                	slli	a0,a0,0x1
1c01465c:	8082                	ret

1c01465e <xTaskPriorityInherit>:
1c01465e:	cd49                	beqz	a0,1c0146f8 <xTaskPriorityInherit+0x9a>
1c014660:	1101                	addi	sp,sp,-32
1c014662:	ca26                	sw	s1,20(sp)
1c014664:	1c0164b7          	lui	s1,0x1c016
1c014668:	fd048793          	addi	a5,s1,-48 # 1c015fd0 <pxCurrentTCB>
1c01466c:	4398                	lw	a4,0(a5)
1c01466e:	5954                	lw	a3,52(a0)
1c014670:	ce06                	sw	ra,28(sp)
1c014672:	5b58                	lw	a4,52(a4)
1c014674:	cc22                	sw	s0,24(sp)
1c014676:	c84a                	sw	s2,16(sp)
1c014678:	fd048493          	addi	s1,s1,-48
1c01467c:	06e6f863          	bleu	a4,a3,1c0146ec <xTaskPriorityInherit+0x8e>
1c014680:	511c                	lw	a5,32(a0)
1c014682:	0007c763          	bltz	a5,1c014690 <xTaskPriorityInherit+0x32>
1c014686:	409c                	lw	a5,0(s1)
1c014688:	5bd8                	lw	a4,52(a5)
1c01468a:	478d                	li	a5,3
1c01468c:	8f99                	sub	a5,a5,a4
1c01468e:	d11c                	sw	a5,32(a0)
1c014690:	1c0167b7          	lui	a5,0x1c016
1c014694:	f1478713          	addi	a4,a5,-236 # 1c015f14 <pxReadyTasksLists>
1c014698:	4651                	li	a2,20
1c01469a:	42c68733          	p.mac	a4,a3,a2
1c01469e:	4d54                	lw	a3,28(a0)
1c0146a0:	f1478913          	addi	s2,a5,-236
1c0146a4:	04e69063          	bne	a3,a4,1c0146e4 <xTaskPriorityInherit+0x86>
1c0146a8:	00c50593          	addi	a1,a0,12
1c0146ac:	842a                	mv	s0,a0
1c0146ae:	852e                	mv	a0,a1
1c0146b0:	c62e                	sw	a1,12(sp)
1c0146b2:	219d                	jal	1c014b18 <uxListRemove>
1c0146b4:	409c                	lw	a5,0(s1)
1c0146b6:	1c016737          	lui	a4,0x1c016
1c0146ba:	fec70713          	addi	a4,a4,-20 # 1c015fec <uxTopReadyPriority>
1c0146be:	5bdc                	lw	a5,52(a5)
1c0146c0:	4314                	lw	a3,0(a4)
1c0146c2:	45b2                	lw	a1,12(sp)
1c0146c4:	d85c                	sw	a5,52(s0)
1c0146c6:	00f6f363          	bleu	a5,a3,1c0146cc <xTaskPriorityInherit+0x6e>
1c0146ca:	c31c                	sw	a5,0(a4)
1c0146cc:	4751                	li	a4,20
1c0146ce:	854a                	mv	a0,s2
1c0146d0:	42e78533          	p.mac	a0,a5,a4
1c0146d4:	2101                	jal	1c014ad4 <vListInsertEnd>
1c0146d6:	4505                	li	a0,1
1c0146d8:	40f2                	lw	ra,28(sp)
1c0146da:	4462                	lw	s0,24(sp)
1c0146dc:	44d2                	lw	s1,20(sp)
1c0146de:	4942                	lw	s2,16(sp)
1c0146e0:	6105                	addi	sp,sp,32
1c0146e2:	8082                	ret
1c0146e4:	409c                	lw	a5,0(s1)
1c0146e6:	5bdc                	lw	a5,52(a5)
1c0146e8:	d95c                	sw	a5,52(a0)
1c0146ea:	b7f5                	j	1c0146d6 <xTaskPriorityInherit+0x78>
1c0146ec:	439c                	lw	a5,0(a5)
1c0146ee:	4568                	lw	a0,76(a0)
1c0146f0:	5bdc                	lw	a5,52(a5)
1c0146f2:	00f53533          	sltu	a0,a0,a5
1c0146f6:	b7cd                	j	1c0146d8 <xTaskPriorityInherit+0x7a>
1c0146f8:	4501                	li	a0,0
1c0146fa:	8082                	ret

1c0146fc <xTaskPriorityDisinherit>:
1c0146fc:	e901                	bnez	a0,1c01470c <xTaskPriorityDisinherit+0x10>
1c0146fe:	4501                	li	a0,0
1c014700:	8082                	ret
1c014702:	4501                	li	a0,0
1c014704:	40f2                	lw	ra,28(sp)
1c014706:	4462                	lw	s0,24(sp)
1c014708:	6105                	addi	sp,sp,32
1c01470a:	8082                	ret
1c01470c:	1c0167b7          	lui	a5,0x1c016
1c014710:	fd07a783          	lw	a5,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c014714:	1101                	addi	sp,sp,-32
1c014716:	cc22                	sw	s0,24(sp)
1c014718:	ce06                	sw	ra,28(sp)
1c01471a:	842a                	mv	s0,a0
1c01471c:	00a78e63          	beq	a5,a0,1c014738 <xTaskPriorityDisinherit+0x3c>
1c014720:	1c015637          	lui	a2,0x1c015
1c014724:	6585                	lui	a1,0x1
1c014726:	1c015537          	lui	a0,0x1c015
1c01472a:	7ec60613          	addi	a2,a2,2028 # 1c0157ec <pi_cl_pe_other_entry+0x928>
1c01472e:	02758593          	addi	a1,a1,39 # 1027 <__STACK_FC_SIZE+0x27>
1c014732:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014736:	2e8d                	jal	1c014aa8 <vPrvAssertFailed>
1c014738:	483c                	lw	a5,80(s0)
1c01473a:	ef89                	bnez	a5,1c014754 <xTaskPriorityDisinherit+0x58>
1c01473c:	1c016637          	lui	a2,0x1c016
1c014740:	6585                	lui	a1,0x1
1c014742:	1c015537          	lui	a0,0x1c015
1c014746:	80460613          	addi	a2,a2,-2044 # 1c015804 <pi_cl_pe_other_entry+0x940>
1c01474a:	02858593          	addi	a1,a1,40 # 1028 <__STACK_FC_SIZE+0x28>
1c01474e:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014752:	2e99                	jal	1c014aa8 <vPrvAssertFailed>
1c014754:	483c                	lw	a5,80(s0)
1c014756:	5854                	lw	a3,52(s0)
1c014758:	4478                	lw	a4,76(s0)
1c01475a:	17fd                	addi	a5,a5,-1
1c01475c:	c83c                	sw	a5,80(s0)
1c01475e:	fae682e3          	beq	a3,a4,1c014702 <xTaskPriorityDisinherit+0x6>
1c014762:	f3c5                	bnez	a5,1c014702 <xTaskPriorityDisinherit+0x6>
1c014764:	00c40593          	addi	a1,s0,12
1c014768:	852e                	mv	a0,a1
1c01476a:	c62e                	sw	a1,12(sp)
1c01476c:	2675                	jal	1c014b18 <uxListRemove>
1c01476e:	447c                	lw	a5,76(s0)
1c014770:	470d                	li	a4,3
1c014772:	45b2                	lw	a1,12(sp)
1c014774:	8f1d                	sub	a4,a4,a5
1c014776:	d018                	sw	a4,32(s0)
1c014778:	1c016737          	lui	a4,0x1c016
1c01477c:	fec70713          	addi	a4,a4,-20 # 1c015fec <uxTopReadyPriority>
1c014780:	4314                	lw	a3,0(a4)
1c014782:	d85c                	sw	a5,52(s0)
1c014784:	00f6f363          	bleu	a5,a3,1c01478a <xTaskPriorityDisinherit+0x8e>
1c014788:	c31c                	sw	a5,0(a4)
1c01478a:	1c016537          	lui	a0,0x1c016
1c01478e:	4751                	li	a4,20
1c014790:	f1450513          	addi	a0,a0,-236 # 1c015f14 <pxReadyTasksLists>
1c014794:	42e78533          	p.mac	a0,a5,a4
1c014798:	2e35                	jal	1c014ad4 <vListInsertEnd>
1c01479a:	4505                	li	a0,1
1c01479c:	b7a5                	j	1c014704 <xTaskPriorityDisinherit+0x8>

1c01479e <vTaskPriorityDisinheritAfterTimeout>:
1c01479e:	c171                	beqz	a0,1c014862 <vTaskPriorityDisinheritAfterTimeout+0xc4>
1c0147a0:	493c                	lw	a5,80(a0)
1c0147a2:	1101                	addi	sp,sp,-32
1c0147a4:	cc22                	sw	s0,24(sp)
1c0147a6:	ca26                	sw	s1,20(sp)
1c0147a8:	ce06                	sw	ra,28(sp)
1c0147aa:	84ae                	mv	s1,a1
1c0147ac:	842a                	mv	s0,a0
1c0147ae:	ef89                	bnez	a5,1c0147c8 <vTaskPriorityDisinheritAfterTimeout+0x2a>
1c0147b0:	1c016637          	lui	a2,0x1c016
1c0147b4:	6585                	lui	a1,0x1
1c0147b6:	1c015537          	lui	a0,0x1c015
1c0147ba:	80460613          	addi	a2,a2,-2044 # 1c015804 <pi_cl_pe_other_entry+0x940>
1c0147be:	07758593          	addi	a1,a1,119 # 1077 <__STACK_FC_SIZE+0x77>
1c0147c2:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0147c6:	24cd                	jal	1c014aa8 <vPrvAssertFailed>
1c0147c8:	446c                	lw	a1,76(s0)
1c0147ca:	585c                	lw	a5,52(s0)
1c0147cc:	04b4f4b3          	p.maxu	s1,s1,a1
1c0147d0:	08978463          	beq	a5,s1,1c014858 <vTaskPriorityDisinheritAfterTimeout+0xba>
1c0147d4:	483c                	lw	a5,80(s0)
1c0147d6:	0817b163          	p.bneimm	a5,1,1c014858 <vTaskPriorityDisinheritAfterTimeout+0xba>
1c0147da:	1c0167b7          	lui	a5,0x1c016
1c0147de:	fd07a783          	lw	a5,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c0147e2:	00879e63          	bne	a5,s0,1c0147fe <vTaskPriorityDisinheritAfterTimeout+0x60>
1c0147e6:	1c015637          	lui	a2,0x1c015
1c0147ea:	6585                	lui	a1,0x1
1c0147ec:	1c015537          	lui	a0,0x1c015
1c0147f0:	68060613          	addi	a2,a2,1664 # 1c015680 <pi_cl_pe_other_entry+0x7bc>
1c0147f4:	09258593          	addi	a1,a1,146 # 1092 <__STACK_FC_SIZE+0x92>
1c0147f8:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0147fc:	2475                	jal	1c014aa8 <vPrvAssertFailed>
1c0147fe:	501c                	lw	a5,32(s0)
1c014800:	5854                	lw	a3,52(s0)
1c014802:	d844                	sw	s1,52(s0)
1c014804:	0007c663          	bltz	a5,1c014810 <vTaskPriorityDisinheritAfterTimeout+0x72>
1c014808:	458d                	li	a1,3
1c01480a:	409584b3          	sub	s1,a1,s1
1c01480e:	d004                	sw	s1,32(s0)
1c014810:	1c016537          	lui	a0,0x1c016
1c014814:	4751                	li	a4,20
1c014816:	f1450793          	addi	a5,a0,-236 # 1c015f14 <pxReadyTasksLists>
1c01481a:	42e687b3          	p.mac	a5,a3,a4
1c01481e:	4c58                	lw	a4,28(s0)
1c014820:	f1450493          	addi	s1,a0,-236
1c014824:	02f71a63          	bne	a4,a5,1c014858 <vTaskPriorityDisinheritAfterTimeout+0xba>
1c014828:	00c40593          	addi	a1,s0,12
1c01482c:	852e                	mv	a0,a1
1c01482e:	c62e                	sw	a1,12(sp)
1c014830:	24e5                	jal	1c014b18 <uxListRemove>
1c014832:	1c0167b7          	lui	a5,0x1c016
1c014836:	fec78793          	addi	a5,a5,-20 # 1c015fec <uxTopReadyPriority>
1c01483a:	5858                	lw	a4,52(s0)
1c01483c:	4394                	lw	a3,0(a5)
1c01483e:	45b2                	lw	a1,12(sp)
1c014840:	00e6f363          	bleu	a4,a3,1c014846 <vTaskPriorityDisinheritAfterTimeout+0xa8>
1c014844:	c398                	sw	a4,0(a5)
1c014846:	8526                	mv	a0,s1
1c014848:	47d1                	li	a5,20
1c01484a:	42f70533          	p.mac	a0,a4,a5
1c01484e:	4462                	lw	s0,24(sp)
1c014850:	40f2                	lw	ra,28(sp)
1c014852:	44d2                	lw	s1,20(sp)
1c014854:	6105                	addi	sp,sp,32
1c014856:	acbd                	j	1c014ad4 <vListInsertEnd>
1c014858:	40f2                	lw	ra,28(sp)
1c01485a:	4462                	lw	s0,24(sp)
1c01485c:	44d2                	lw	s1,20(sp)
1c01485e:	6105                	addi	sp,sp,32
1c014860:	8082                	ret
1c014862:	8082                	ret

1c014864 <pvTaskIncrementMutexHeldCount>:
1c014864:	1c0167b7          	lui	a5,0x1c016
1c014868:	fd078713          	addi	a4,a5,-48 # 1c015fd0 <pxCurrentTCB>
1c01486c:	4318                	lw	a4,0(a4)
1c01486e:	fd078793          	addi	a5,a5,-48
1c014872:	c709                	beqz	a4,1c01487c <pvTaskIncrementMutexHeldCount+0x18>
1c014874:	4394                	lw	a3,0(a5)
1c014876:	4ab8                	lw	a4,80(a3)
1c014878:	0705                	addi	a4,a4,1
1c01487a:	cab8                	sw	a4,80(a3)
1c01487c:	4388                	lw	a0,0(a5)
1c01487e:	8082                	ret

1c014880 <ulTaskGenericNotifyTake>:
1c014880:	7179                	addi	sp,sp,-48
1c014882:	d04a                	sw	s2,32(sp)
1c014884:	ce4e                	sw	s3,28(sp)
1c014886:	cc52                	sw	s4,24(sp)
1c014888:	d606                	sw	ra,44(sp)
1c01488a:	d422                	sw	s0,40(sp)
1c01488c:	d226                	sw	s1,36(sp)
1c01488e:	4785                	li	a5,1
1c014890:	892a                	mv	s2,a0
1c014892:	89ae                	mv	s3,a1
1c014894:	8a32                	mv	s4,a2
1c014896:	00a7fe63          	bleu	a0,a5,1c0148b2 <ulTaskGenericNotifyTake+0x32>
1c01489a:	1c015637          	lui	a2,0x1c015
1c01489e:	6585                	lui	a1,0x1
1c0148a0:	1c015537          	lui	a0,0x1c015
1c0148a4:	62060613          	addi	a2,a2,1568 # 1c015620 <pi_cl_pe_other_entry+0x75c>
1c0148a8:	23c58593          	addi	a1,a1,572 # 123c <__STACK_FC_SIZE+0x23c>
1c0148ac:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0148b0:	2ae5                	jal	1c014aa8 <vPrvAssertFailed>
1c0148b2:	24e1                	jal	1c014b7a <vPortEnter_Critical>
1c0148b4:	1c016437          	lui	s0,0x1c016
1c0148b8:	fd040793          	addi	a5,s0,-48 # 1c015fd0 <pxCurrentTCB>
1c0148bc:	439c                	lw	a5,0(a5)
1c0148be:	01490493          	addi	s1,s2,20
1c0148c2:	00249713          	slli	a4,s1,0x2
1c0148c6:	97ba                	add	a5,a5,a4
1c0148c8:	43dc                	lw	a5,4(a5)
1c0148ca:	fd040413          	addi	s0,s0,-48
1c0148ce:	ef91                	bnez	a5,1c0148ea <ulTaskGenericNotifyTake+0x6a>
1c0148d0:	401c                	lw	a5,0(s0)
1c0148d2:	4705                	li	a4,1
1c0148d4:	97ca                	add	a5,a5,s2
1c0148d6:	04e78e23          	sb	a4,92(a5)
1c0148da:	000a0863          	beqz	s4,1c0148ea <ulTaskGenericNotifyTake+0x6a>
1c0148de:	4585                	li	a1,1
1c0148e0:	8552                	mv	a0,s4
1c0148e2:	d66ff0ef          	jal	ra,1c013e48 <prvAddCurrentTaskToDelayedList>
1c0148e6:	81afd0ef          	jal	ra,1c011900 <vSetPendSV>
1c0148ea:	2455                	jal	1c014b8e <vPortExit_Critical>
1c0148ec:	2479                	jal	1c014b7a <vPortEnter_Critical>
1c0148ee:	4018                	lw	a4,0(s0)
1c0148f0:	00249793          	slli	a5,s1,0x2
1c0148f4:	973e                	add	a4,a4,a5
1c0148f6:	4348                	lw	a0,4(a4)
1c0148f8:	c519                	beqz	a0,1c014906 <ulTaskGenericNotifyTake+0x86>
1c0148fa:	4018                	lw	a4,0(s0)
1c0148fc:	02098463          	beqz	s3,1c014924 <ulTaskGenericNotifyTake+0xa4>
1c014900:	97ba                	add	a5,a5,a4
1c014902:	0007a223          	sw	zero,4(a5)
1c014906:	401c                	lw	a5,0(s0)
1c014908:	993e                	add	s2,s2,a5
1c01490a:	04090e23          	sb	zero,92(s2)
1c01490e:	c62a                	sw	a0,12(sp)
1c014910:	2cbd                	jal	1c014b8e <vPortExit_Critical>
1c014912:	50b2                	lw	ra,44(sp)
1c014914:	5422                	lw	s0,40(sp)
1c014916:	4532                	lw	a0,12(sp)
1c014918:	5492                	lw	s1,36(sp)
1c01491a:	5902                	lw	s2,32(sp)
1c01491c:	49f2                	lw	s3,28(sp)
1c01491e:	4a62                	lw	s4,24(sp)
1c014920:	6145                	addi	sp,sp,48
1c014922:	8082                	ret
1c014924:	fff50693          	addi	a3,a0,-1
1c014928:	97ba                	add	a5,a5,a4
1c01492a:	c3d4                	sw	a3,4(a5)
1c01492c:	bfe9                	j	1c014906 <ulTaskGenericNotifyTake+0x86>

1c01492e <vTaskGenericNotifyGiveFromISR>:
#if ( configUSE_TASK_NOTIFICATIONS == 1 )

    void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                        UBaseType_t uxIndexToNotify,
                                        BaseType_t * pxHigherPriorityTaskWoken )
    {
1c01492e:	7179                	addi	sp,sp,-48
1c014930:	d422                	sw	s0,40(sp)
1c014932:	d226                	sw	s1,36(sp)
1c014934:	d04a                	sw	s2,32(sp)
1c014936:	d606                	sw	ra,44(sp)
1c014938:	ce4e                	sw	s3,28(sp)
1c01493a:	842a                	mv	s0,a0
1c01493c:	84ae                	mv	s1,a1
1c01493e:	8932                	mv	s2,a2
        TCB_t * pxTCB;
        uint8_t ucOriginalNotifyState;
        UBaseType_t uxSavedInterruptStatus;

        configASSERT( xTaskToNotify );
1c014940:	ed09                	bnez	a0,1c01495a <vTaskGenericNotifyGiveFromISR+0x2c>
1c014942:	1c015637          	lui	a2,0x1c015
1c014946:	6585                	lui	a1,0x1
1c014948:	1c015537          	lui	a0,0x1c015
1c01494c:	75060613          	addi	a2,a2,1872 # 1c015750 <pi_cl_pe_other_entry+0x88c>
1c014950:	3e258593          	addi	a1,a1,994 # 13e2 <__STACK_FC_SIZE+0x3e2>
1c014954:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014958:	2a81                	jal	1c014aa8 <vPrvAssertFailed>
        configASSERT( uxIndexToNotify < configTASK_NOTIFICATION_ARRAY_ENTRIES );
1c01495a:	4785                	li	a5,1
1c01495c:	0097fe63          	bleu	s1,a5,1c014978 <vTaskGenericNotifyGiveFromISR+0x4a>
1c014960:	1c015637          	lui	a2,0x1c015
1c014964:	6585                	lui	a1,0x1
1c014966:	1c015537          	lui	a0,0x1c015
1c01496a:	71860613          	addi	a2,a2,1816 # 1c015718 <pi_cl_pe_other_entry+0x854>
1c01496e:	3e358593          	addi	a1,a1,995 # 13e3 <__STACK_FC_SIZE+0x3e3>
1c014972:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c014976:	2a0d                	jal	1c014aa8 <vPrvAssertFailed>
         * https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
        portASSERT_IF_INTERRUPT_PRIORITY_INVALID();

        pxTCB = xTaskToNotify;

        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
1c014978:	2c0d                	jal	1c014baa <uPortSet_Interrupt_Mask_From_ISR>
        {
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
1c01497a:	00940733          	add	a4,s0,s1
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
1c01497e:	4689                	li	a3,2
1c014980:	048a                	slli	s1,s1,0x2
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
1c014982:	05c74783          	lbu	a5,92(a4)
1c014986:	94a2                	add	s1,s1,s0
            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
1c014988:	04d70e23          	sb	a3,92(a4)

            /* 'Giving' is equivalent to incrementing a count in a counting
             * semaphore. */
            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
1c01498c:	48f8                	lw	a4,84(s1)
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
1c01498e:	0ff7f793          	andi	a5,a5,255
        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
1c014992:	89aa                	mv	s3,a0
            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
1c014994:	0705                	addi	a4,a4,1
1c014996:	c8f8                	sw	a4,84(s1)

            traceTASK_NOTIFY_GIVE_FROM_ISR( uxIndexToNotify );

            /* If the task is in the blocked state specifically to wait for a
             * notification then unblock it now. */
            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
1c014998:	0617be63          	p.bneimm	a5,1,1c014a14 <vTaskGenericNotifyGiveFromISR+0xe6>
            {
                /* The task should not have been on an event list. */
                configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
1c01499c:	581c                	lw	a5,48(s0)
1c01499e:	cf89                	beqz	a5,1c0149b8 <vTaskGenericNotifyGiveFromISR+0x8a>
1c0149a0:	1c015637          	lui	a2,0x1c015
1c0149a4:	6585                	lui	a1,0x1
1c0149a6:	1c015537          	lui	a0,0x1c015
1c0149aa:	78060613          	addi	a2,a2,1920 # 1c015780 <pi_cl_pe_other_entry+0x8bc>
1c0149ae:	40958593          	addi	a1,a1,1033 # 1409 <__STACK_FC_SIZE+0x409>
1c0149b2:	5d050513          	addi	a0,a0,1488 # 1c0155d0 <pi_cl_pe_other_entry+0x70c>
1c0149b6:	28cd                	jal	1c014aa8 <vPrvAssertFailed>

                if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
1c0149b8:	1c0167b7          	lui	a5,0x1c016
1c0149bc:	fe47a783          	lw	a5,-28(a5) # 1c015fe4 <uxSchedulerSuspended>
1c0149c0:	e3b5                	bnez	a5,1c014a24 <vTaskGenericNotifyGiveFromISR+0xf6>
                {
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
1c0149c2:	00c40593          	addi	a1,s0,12
1c0149c6:	852e                	mv	a0,a1
1c0149c8:	c62e                	sw	a1,12(sp)
1c0149ca:	22b9                	jal	1c014b18 <uxListRemove>
                    prvAddTaskToReadyList( pxTCB );
1c0149cc:	1c0167b7          	lui	a5,0x1c016
1c0149d0:	fec78793          	addi	a5,a5,-20 # 1c015fec <uxTopReadyPriority>
1c0149d4:	5858                	lw	a4,52(s0)
1c0149d6:	4394                	lw	a3,0(a5)
1c0149d8:	45b2                	lw	a1,12(sp)
1c0149da:	00e6f363          	bleu	a4,a3,1c0149e0 <vTaskGenericNotifyGiveFromISR+0xb2>
1c0149de:	c398                	sw	a4,0(a5)
1c0149e0:	1c016537          	lui	a0,0x1c016
1c0149e4:	f1450513          	addi	a0,a0,-236 # 1c015f14 <pxReadyTasksLists>
1c0149e8:	47d1                	li	a5,20
1c0149ea:	42f70533          	p.mac	a0,a4,a5
                }
                else
                {
                    /* The delayed and ready lists cannot be accessed, so hold
                     * this task pending until the scheduler is resumed. */
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
1c0149ee:	20dd                	jal	1c014ad4 <vListInsertEnd>
                }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
1c0149f0:	1c0167b7          	lui	a5,0x1c016
1c0149f4:	fd07a783          	lw	a5,-48(a5) # 1c015fd0 <pxCurrentTCB>
1c0149f8:	5858                	lw	a4,52(s0)
1c0149fa:	5bdc                	lw	a5,52(a5)
1c0149fc:	00e7fc63          	bleu	a4,a5,1c014a14 <vTaskGenericNotifyGiveFromISR+0xe6>
                {
                    /* The notified task has a priority above the currently
                     * executing task so a yield is required. */
                    if( pxHigherPriorityTaskWoken != NULL )
1c014a00:	00090563          	beqz	s2,1c014a0a <vTaskGenericNotifyGiveFromISR+0xdc>
                    {
                        *pxHigherPriorityTaskWoken = pdTRUE;
1c014a04:	4785                	li	a5,1
1c014a06:	00f92023          	sw	a5,0(s2)
                    }

                    /* Mark that a yield is pending in case the user is not
                     * using the "xHigherPriorityTaskWoken" parameter in an ISR
                     * safe FreeRTOS function. */
                    xYieldPending = pdTRUE;
1c014a0a:	1c0167b7          	lui	a5,0x1c016
1c014a0e:	4705                	li	a4,1
1c014a10:	00e7a423          	sw	a4,8(a5) # 1c016008 <xYieldPending>
                    mtCOVERAGE_TEST_MARKER();
                }
            }
        }
        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
    }
1c014a14:	5422                	lw	s0,40(sp)
1c014a16:	50b2                	lw	ra,44(sp)
1c014a18:	5492                	lw	s1,36(sp)
1c014a1a:	5902                	lw	s2,32(sp)
        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
1c014a1c:	854e                	mv	a0,s3
    }
1c014a1e:	49f2                	lw	s3,28(sp)
1c014a20:	6145                	addi	sp,sp,48
        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
1c014a22:	a279                	j	1c014bb0 <vPortClear_Interrupt_Mask_From_ISR>
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
1c014a24:	1c016537          	lui	a0,0x1c016
1c014a28:	02040593          	addi	a1,s0,32
1c014a2c:	f7850513          	addi	a0,a0,-136 # 1c015f78 <xPendingReadyList>
1c014a30:	bf7d                	j	1c0149ee <vTaskGenericNotifyGiveFromISR+0xc0>

1c014a32 <vApplicationIdleHook>:
1c014a32:	1141                	addi	sp,sp,-16
1c014a34:	c606                	sw	ra,12(sp)
1c014a36:	c422                	sw	s0,8(sp)
1c014a38:	30047473          	csrrci	s0,mstatus,8
1c014a3c:	bc1ff0ef          	jal	ra,1c0145fc <eTaskConfirmSleepModeStatus>
1c014a40:	e909                	bnez	a0,1c014a52 <vApplicationIdleHook+0x20>
1c014a42:	10500073          	wfi
1c014a46:	30041073          	csrw	mstatus,s0
1c014a4a:	40b2                	lw	ra,12(sp)
1c014a4c:	4422                	lw	s0,8(sp)
1c014a4e:	0141                	addi	sp,sp,16
1c014a50:	8082                	ret
1c014a52:	fe253ae3          	p.bneimm	a0,2,1c014a46 <vApplicationIdleHook+0x14>
1c014a56:	1a1097b7          	lui	a5,0x1a109
1c014a5a:	01478693          	addi	a3,a5,20 # 1a109014 <__l1_heapsram_end+0xa0e9014>
1c014a5e:	40000713          	li	a4,1024
1c014a62:	c298                	sw	a4,0(a3)
1c014a64:	00878613          	addi	a2,a5,8
1c014a68:	c218                	sw	a4,0(a2)
1c014a6a:	10500073          	wfi
1c014a6e:	c298                	sw	a4,0(a3)
1c014a70:	0791                	addi	a5,a5,4
1c014a72:	c398                	sw	a4,0(a5)
1c014a74:	bfc9                	j	1c014a46 <vApplicationIdleHook+0x14>

1c014a76 <vApplicationStackOverflowHook>:
    /*
      Run time stack overflow checking is performed if
      configCHECK_FOR_STACK_OVERFLOW is defined to 1 or 2.  This hook
      function is called if a stack overflow is detected.
    */
    printf("Stack Overflow : %s ! Exiting !\n", pcTaskName);
1c014a76:	1c016537          	lui	a0,0x1c016
{
1c014a7a:	1141                	addi	sp,sp,-16
    printf("Stack Overflow : %s ! Exiting !\n", pcTaskName);
1c014a7c:	84450513          	addi	a0,a0,-1980 # 1c015844 <pi_cl_pe_other_entry+0x980>
{
1c014a80:	c606                	sw	ra,12(sp)
    printf("Stack Overflow : %s ! Exiting !\n", pcTaskName);
1c014a82:	e96fe0ef          	jal	ra,1c013118 <printf_>
    exit(-4321);
1c014a86:	757d                	lui	a0,0xfffff
1c014a88:	f1f50513          	addi	a0,a0,-225 # ffffef1f <pulp__FC+0xffffef20>
1c014a8c:	894fc0ef          	jal	ra,1c010b20 <exit>

1c014a90 <vApplicationGetIdleTaskMemory>:

    /*
      Pass out a pointer to the StaticTask_t structure in which the Idle task's
      state will be stored.
    */
    *ppxIdleTaskTCBBuffer = &xIdleTaskTCB;
1c014a90:	1c0007b7          	lui	a5,0x1c000
1c014a94:	53c78793          	addi	a5,a5,1340 # 1c00053c <xIdleTaskTCB>
1c014a98:	c11c                	sw	a5,0(a0)

    /* Pass out the array that will be used as the Idle task's stack. */
    *ppxIdleTaskStackBuffer = uxIdleTaskStack;
1c014a9a:	06078793          	addi	a5,a5,96
1c014a9e:	c19c                	sw	a5,0(a1)
    /*
      Pass out the size of the array pointed to by *ppxIdleTaskStackBuffer.
      Note that, as the array is necessarily of type StackType_t,
      configMINIMAL_STACK_SIZE is specified in words, not bytes.
    */
    *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
1c014aa0:	08000793          	li	a5,128
1c014aa4:	c21c                	sw	a5,0(a2)
}
1c014aa6:	8082                	ret

1c014aa8 <vPrvAssertFailed>:
#endif //configUSE_TIMERS

#ifndef NDEBUG
void vPrvAssertFailed( const char *filename, uint32_t line, const char *expr )
{
    printf("Assertion failed in %s at line %d : %s\n", filename, line, expr);
1c014aa8:	86b2                	mv	a3,a2
1c014aaa:	862e                	mv	a2,a1
1c014aac:	85aa                	mv	a1,a0
1c014aae:	1c016537          	lui	a0,0x1c016
1c014ab2:	86850513          	addi	a0,a0,-1944 # 1c015868 <pi_cl_pe_other_entry+0x9a4>
1c014ab6:	e62fe06f          	j	1c013118 <printf_>

1c014aba <vListInitialise>:
void vListInitialise( List_t * const pxList )
{
    /* The list structure contains a list item which is used to mark the
     * end of the list.  To initialise the list the list end is inserted
     * as the only list entry. */
    pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
1c014aba:	00850793          	addi	a5,a0,8

    /* The list end value is the highest possible value in the list to
     * ensure it remains at the end of the list. */
    pxList->xListEnd.xItemValue = portMAX_DELAY;
1c014abe:	577d                	li	a4,-1
    pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
1c014ac0:	c15c                	sw	a5,4(a0)
    pxList->xListEnd.xItemValue = portMAX_DELAY;
1c014ac2:	c518                	sw	a4,8(a0)

    /* The list end next and previous pointers point to itself so we know
     * when the list is empty. */
    pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );     /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
1c014ac4:	c55c                	sw	a5,12(a0)
    pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
1c014ac6:	c91c                	sw	a5,16(a0)

    pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
1c014ac8:	00052023          	sw	zero,0(a0)

    /* Write known values into the list if
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
    listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );
}
1c014acc:	8082                	ret

1c014ace <vListInitialiseItem>:
/*-----------------------------------------------------------*/

void vListInitialiseItem( ListItem_t * const pxItem )
{
    /* Make sure the list item is not recorded as being on a list. */
    pxItem->pxContainer = NULL;
1c014ace:	00052823          	sw	zero,16(a0)

    /* Write known values into the list item if
     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
    listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
}
1c014ad2:	8082                	ret

1c014ad4 <vListInsertEnd>:
/*-----------------------------------------------------------*/

void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem )
{
    ListItem_t * const pxIndex = pxList->pxIndex;
1c014ad4:	415c                	lw	a5,4(a0)

    /* Insert a new list item into pxList, but rather than sort the list,
     * makes the new list item the last item to be removed by a call to
     * listGET_OWNER_OF_NEXT_ENTRY(). */
    pxNewListItem->pxNext = pxIndex;
    pxNewListItem->pxPrevious = pxIndex->pxPrevious;
1c014ad6:	4798                	lw	a4,8(a5)
    pxNewListItem->pxNext = pxIndex;
1c014ad8:	c1dc                	sw	a5,4(a1)
    pxNewListItem->pxPrevious = pxIndex->pxPrevious;
1c014ada:	c598                	sw	a4,8(a1)

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    pxIndex->pxPrevious->pxNext = pxNewListItem;
1c014adc:	4798                	lw	a4,8(a5)
1c014ade:	c34c                	sw	a1,4(a4)
    pxIndex->pxPrevious = pxNewListItem;
1c014ae0:	c78c                	sw	a1,8(a5)

    /* Remember which list the item is in. */
    pxNewListItem->pxContainer = pxList;

    ( pxList->uxNumberOfItems )++;
1c014ae2:	411c                	lw	a5,0(a0)
    pxNewListItem->pxContainer = pxList;
1c014ae4:	c988                	sw	a0,16(a1)
    ( pxList->uxNumberOfItems )++;
1c014ae6:	0785                	addi	a5,a5,1
1c014ae8:	c11c                	sw	a5,0(a0)
}
1c014aea:	8082                	ret

1c014aec <vListInsert>:

void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem )
{
    ListItem_t * pxIterator;
    const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
1c014aec:	4198                	lw	a4,0(a1)
        *   4) Using a queue or semaphore before it has been initialised or
        *      before the scheduler has been started (are interrupts firing
        *      before vTaskStartScheduler() has been called?).
        **********************************************************************/

        for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. *//*lint !e440 The iterator moves to a different value, not xValueOfInsertion. */
1c014aee:	00850793          	addi	a5,a0,8
    if( xValueOfInsertion == portMAX_DELAY )
1c014af2:	01f73e63          	p.bneimm	a4,-1,1c014b0e <vListInsert+0x22>
        pxIterator = pxList->xListEnd.pxPrevious;
1c014af6:	491c                	lw	a5,16(a0)
            /* There is nothing to do here, just iterating to the wanted
             * insertion position. */
        }
    }

    pxNewListItem->pxNext = pxIterator->pxNext;
1c014af8:	43d8                	lw	a4,4(a5)
1c014afa:	c1d8                	sw	a4,4(a1)
    pxNewListItem->pxNext->pxPrevious = pxNewListItem;
1c014afc:	c70c                	sw	a1,8(a4)
    pxNewListItem->pxPrevious = pxIterator;
1c014afe:	c59c                	sw	a5,8(a1)
    pxIterator->pxNext = pxNewListItem;
1c014b00:	c3cc                	sw	a1,4(a5)

    /* Remember which list the item is in.  This allows fast removal of the
     * item later. */
    pxNewListItem->pxContainer = pxList;

    ( pxList->uxNumberOfItems )++;
1c014b02:	411c                	lw	a5,0(a0)
    pxNewListItem->pxContainer = pxList;
1c014b04:	c988                	sw	a0,16(a1)
    ( pxList->uxNumberOfItems )++;
1c014b06:	0785                	addi	a5,a5,1
1c014b08:	c11c                	sw	a5,0(a0)
}
1c014b0a:	8082                	ret
        for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. *//*lint !e440 The iterator moves to a different value, not xValueOfInsertion. */
1c014b0c:	87b6                	mv	a5,a3
1c014b0e:	43d4                	lw	a3,4(a5)
1c014b10:	4290                	lw	a2,0(a3)
1c014b12:	fec77de3          	bleu	a2,a4,1c014b0c <vListInsert+0x20>
1c014b16:	b7cd                	j	1c014af8 <vListInsert+0xc>

1c014b18 <uxListRemove>:
{
/* The list item knows which list it is in.  Obtain the list from the list
 * item. */
    List_t * const pxList = pxItemToRemove->pxContainer;

    pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
1c014b18:	4154                	lw	a3,4(a0)
1c014b1a:	4518                	lw	a4,8(a0)
    List_t * const pxList = pxItemToRemove->pxContainer;
1c014b1c:	491c                	lw	a5,16(a0)
    pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
1c014b1e:	c698                	sw	a4,8(a3)
    pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
1c014b20:	4518                	lw	a4,8(a0)
1c014b22:	c354                	sw	a3,4(a4)

    /* Only used during decision coverage testing. */
    mtCOVERAGE_TEST_DELAY();

    /* Make sure the index is left pointing to a valid item. */
    if( pxList->pxIndex == pxItemToRemove )
1c014b24:	43d4                	lw	a3,4(a5)
1c014b26:	00a69363          	bne	a3,a0,1c014b2c <uxListRemove+0x14>
    {
        pxList->pxIndex = pxItemToRemove->pxPrevious;
1c014b2a:	c3d8                	sw	a4,4(a5)
    {
        mtCOVERAGE_TEST_MARKER();
    }

    pxItemToRemove->pxContainer = NULL;
    ( pxList->uxNumberOfItems )--;
1c014b2c:	4398                	lw	a4,0(a5)
    pxItemToRemove->pxContainer = NULL;
1c014b2e:	00052823          	sw	zero,16(a0)
    ( pxList->uxNumberOfItems )--;
1c014b32:	177d                	addi	a4,a4,-1
1c014b34:	c398                	sw	a4,0(a5)

    return pxList->uxNumberOfItems;
1c014b36:	4388                	lw	a0,0(a5)
}
1c014b38:	8082                	ret

1c014b3a <pxPortInitialiseStack>:
1c014b3a:	feed57b7          	lui	a5,0xfeed5
1c014b3e:	1ac78793          	addi	a5,a5,428 # feed51ac <pulp__FC+0xfeed51ad>
1c014b42:	fef52e2b          	p.sw	a5,-4(a0!)
1c014b46:	c60537b3          	p.bclr	a5,a0,3,0
1c014b4a:	f7078513          	addi	a0,a5,-144
1c014b4e:	86aa                	mv	a3,a0
1c014b50:	024250fb          	lp.setupi	x1,36,1c014b58 <pxPortInitialiseStack+0x1e>
1c014b54:	0006a22b          	p.sw	zero,4(a3!)
1c014b58:	0001                	nop
1c014b5a:	6709                	lui	a4,0x2
1c014b5c:	88070713          	addi	a4,a4,-1920 # 1880 <__STACK_FC_SIZE+0x880>
1c014b60:	f6b7a823          	sw	a1,-144(a5)
1c014b64:	f6c7aa23          	sw	a2,-140(a5)
1c014b68:	fee7a023          	sw	a4,-32(a5)
1c014b6c:	feb7a223          	sw	a1,-28(a5)
1c014b70:	8082                	ret

1c014b72 <prvSetupTimerInterrupt>:
/* Setup Systick timer to generate tick interrupts. */
void prvSetupTimerInterrupt( void )
{
    /* Compared value. */
    /* SysTick->CMP_LO = ( configCPU_CLOCK_HZ / configTICK_RATE_HZ ) - 1ul; */
    system_setup_systick((uint32_t) configTICK_RATE_HZ);
1c014b72:	06400513          	li	a0,100
1c014b76:	925fc06f          	j	1c01149a <system_setup_systick>

1c014b7a <vPortEnter_Critical>:
#endif /* portUSING_MPU_WRAPPERS == 1 */
/*-----------------------------------------------------------*/

void vPortEnter_Critical( void )
{
    portDISABLE_INTERRUPTS();
1c014b7a:	30047073          	csrci	mstatus,8
    /* Increment nesting value everytime a critical section is entered. */
    ulCriticalNesting++;
1c014b7e:	1c0167b7          	lui	a5,0x1c016
1c014b82:	00c78793          	addi	a5,a5,12 # 1c01600c <ulCriticalNesting>
1c014b86:	4398                	lw	a4,0(a5)
1c014b88:	0705                	addi	a4,a4,1
1c014b8a:	c398                	sw	a4,0(a5)
}
1c014b8c:	8082                	ret

1c014b8e <vPortExit_Critical>:
/*-----------------------------------------------------------*/

void vPortExit_Critical( void )
{
    /* Decrement nesting value everytime a critical section is exit. */
    if( ulCriticalNesting > 0 )
1c014b8e:	1c0167b7          	lui	a5,0x1c016
1c014b92:	00c78793          	addi	a5,a5,12 # 1c01600c <ulCriticalNesting>
1c014b96:	4398                	lw	a4,0(a5)
1c014b98:	cb01                	beqz	a4,1c014ba8 <vPortExit_Critical+0x1a>
    {
	ulCriticalNesting--;
1c014b9a:	4398                	lw	a4,0(a5)
1c014b9c:	177d                	addi	a4,a4,-1
1c014b9e:	c398                	sw	a4,0(a5)
	if( ulCriticalNesting == 0 )
1c014ba0:	439c                	lw	a5,0(a5)
1c014ba2:	e399                	bnez	a5,1c014ba8 <vPortExit_Critical+0x1a>
	{
	    /* If no more in any critical sections, enable interruptions. */
	    portENABLE_INTERRUPTS();
1c014ba4:	30046073          	csrsi	mstatus,8
	}
    }
}
1c014ba8:	8082                	ret

1c014baa <uPortSet_Interrupt_Mask_From_ISR>:
    asm volatile ("csrrc %0, 0x300, %1" :  "=r" (state) : "I" (0x1<<3) );
1c014baa:	30047573          	csrrci	a0,mstatus,8

uint32_t uPortSet_Interrupt_Mask_From_ISR( void )
{
    /* No nested IRQ, so IRQ are either enabled or disabled.  */
    return __pi_irq_disable();
}
1c014bae:	8082                	ret

1c014bb0 <vPortClear_Interrupt_Mask_From_ISR>:
    __builtin_pulp_spr_write(0x300, irq);
1c014bb0:	30051073          	csrw	mstatus,a0

void vPortClear_Interrupt_Mask_From_ISR( uint32_t irqSet )
{
    __pi_irq_restore(irqSet);
    /* No nested IRQ, so IRQ are either enabled or disabled.  */
}
1c014bb4:	8082                	ret

1c014bb6 <pi_pad_init>:

void pi_pad_init(uint32_t pad_values[])
{
1c014bb6:	4741                	li	a4,16
/** PADFUN Register. */
static inline void soc_ctrl_padfun_set(uint32_t base, uint32_t reg_num,
                                       uint32_t value)
{
    uint32_t reg_offset = (uint32_t) APB_SOC_CTRL_PADFUN0_OFFSET + (reg_num << 2);
    GAP_WRITE(base, reg_offset, value);
1c014bb8:	1a104637          	lui	a2,0x1a104
1c014bbc:	006350fb          	lp.setupi	x1,6,1c014bc8 <pi_pad_init+0x12>
    for (uint32_t i = 0; i < (uint32_t) ARCHI_PAD_NB_PADFUNC_REG; i++)
    {
        hal_pad_padfunc_set(i, pad_values[i]);
1c014bc0:	0045268b          	p.lw	a3,4(a0!)
1c014bc4:	00d66723          	p.sw	a3,a4(a2)
1c014bc8:	0711                	addi	a4,a4,4
    }
    #if defined(TRACE_PAD)
    pi_pad_print();
    #endif  /* TRACE_PAD */
}
1c014bca:	8082                	ret
1c014bcc:	0000                	unimp
	...

Déassemblage de la section .cluster.text :

1c014bd0 <pi_cl_entry>:
    .section .cluster.text , "ax"

#if !(CONFIG_CLUSTER_DISABLED == 1)
    .global pi_cl_entry
pi_cl_entry:
    csrr    a0, 0xF14
1c014bd0:	f1402573          	csrr	a0,mhartid
    li      a1, 0
1c014bd4:	4581                	li	a1,0

    // Activate a few events
    li      t0, (1<<CLUSTER_IRQ_DISPATCH) | (1<<CLUSTER_IRQ_BARRIER) | (1<<CLUSTER_IRQ_HW_MUTEX) | (1<<CLUSTER_IRQ_SEMAPHORE)
1c014bd6:	000f02b7          	lui	t0,0xf0
    li      t1, CLUSTER_DEMUX_EU_ADDR
1c014bda:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c014bde:	00532023          	sw	t0,0(t1) # 204000 <__heapl2ram_size+0x8a1bc>

    li      t2, CLUSTER_CC_CORE_ID
1c014be2:	43a1                	li	t2,8
    bne     a0, t2, pi_cl_pe_entry
1c014be4:	00750463          	beq	a0,t2,1c014bec <pi_cl_cc_entry>
1c014be8:	2840006f          	j	1c014e6c <pi_cl_pe_entry>

1c014bec <pi_cl_cc_entry>:

pi_cl_cc_entry:
#ifdef __FREERTOS__
    la      t2, __irq_cluster_vector_base_m__ /* Set MTVEC */
1c014bec:	ffffb397          	auipc	t2,0xffffb
1c014bf0:	51438393          	addi	t2,t2,1300 # 1c010100 <__irq_cluster_vector_base_m__>
#else
    la      t2, __irq_cluster_vector_base__ /* Set MTVEC */
#endif
    csrw    mtvec, t2
1c014bf4:	30539073          	csrw	mtvec,t2

    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __pi_cluster_pool
1c014bf8:	e3feb417          	auipc	s0,0xe3feb
1c014bfc:	40c40413          	addi	s0,s0,1036 # 4 <PI_WORD_SIZE>
    li      s3, CLUSTER_DEMUX_EU_ADDR
1c014c00:	002049b7          	lui	s3,0x204
    li      s4, 1<<PI_EVENT_CLUSTER_CALL_EVT
1c014c04:	4a09                	li	s4,2
    la      s7, pi_cluster
1c014c06:	00001b97          	auipc	s7,0x1
1c014c0a:	522b8b93          	addi	s7,s7,1314 # 1c016128 <pi_cluster>
    la      ra, pi_cl_cc_wait_task
1c014c0e:	00000097          	auipc	ra,0x0
1c014c12:	0c808093          	addi	ra,ra,200 # 1c014cd6 <pi_cl_cc_wait_task>
    li      t2, PI_CLUSTER_T_SIZEOF
1c014c16:	02c00393          	li	t2,44
    la      s2, pi_cl_send_task_to_fc
1c014c1a:	ffffe917          	auipc	s2,0xffffe
1c014c1e:	b4290913          	addi	s2,s2,-1214 # 1c01275c <pi_cl_send_task_to_fc>
    mul     t2, t2, a1
1c014c22:	02b383b3          	mul	t2,t2,a1
    add     s7, s7, t2
1c014c26:	9b9e                	add	s7,s7,t2
    p.lw    sp, PI_CLUSTER_T_CC_STACK(s7)
1c014c28:	00cba103          	lw	sp,12(s7)
    addi    s7, s7, PI_CLUSTER_T_CL_TASKS
1c014c2c:	0be1                	addi	s7,s7,24
    li      s9, SOC_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
1c014c2e:	1a109cb7          	lui	s9,0x1a109
1c014c32:	010c8c93          	addi	s9,s9,16 # 1a109010 <__l1_heapsram_end+0xa0e9010>

#if !defined(CLUSTER_EU_HAS_TASK_DISPATCH)
    li      s1, CLUSTER_DEMUX_EU_ADDR + EU_SEM_DEMUX_OFFSET + EU_SEM_AREA_OFFSET_GET(15);
1c014c36:	002044b7          	lui	s1,0x204
1c014c3a:	4f048493          	addi	s1,s1,1264 # 2044f0 <__heapl2ram_size+0x8a6ac>
#endif

    li      t0, (1<<CLUSTER_IRQ_DMA1)
1c014c3e:	20000293          	li	t0,512
    sw      t0, EU_CORE_MASK_IRQ_OR(s3)
1c014c42:	0059aa23          	sw	t0,20(s3) # 204014 <__heapl2ram_size+0x8a1d0>

    // Initialize all resource allocators
    li  t0, EU_BITFIELD_DEMUX_OFFSET + EU_BITFIELD_AREA_OFFSET_GET(PI_BITFIELD_ALLOC_ID)
1c014c46:	60000293          	li	t0,1536
    li  t1, PI_BITFIELD_ALLOC_INIT
1c014c4a:	01000337          	lui	t1,0x1000
1c014c4e:	ff030313          	addi	t1,t1,-16 # fffff0 <__heapl2ram_size+0xe861ac>
    p.sw  t1, t0(s3)
1c014c52:	0069e2a3          	p.sw	t1,t0(s3)
    li  t0, EU_BITFIELD_DEMUX_OFFSET + EU_BITFIELD_AREA_OFFSET_GET(PI_SEM_ALLOC_ID)
1c014c56:	61000293          	li	t0,1552
    li  t1, PI_SEM_ALLOC_INIT
1c014c5a:	00010337          	lui	t1,0x10
1c014c5e:	fff30313          	addi	t1,t1,-1 # ffff <__heapfcram_size+0xf9f>
    p.sw  t1, t0(s3)
1c014c62:	0069e2a3          	p.sw	t1,t0(s3)
    li  t0, EU_BITFIELD_DEMUX_OFFSET + EU_BITFIELD_AREA_OFFSET_GET(PI_MUTEX_ALLOC_ID)
1c014c66:	63000293          	li	t0,1584
    li  t1, PI_MUTEX_ALLOC_INIT
1c014c6a:	0ff00313          	li	t1,255
    p.sw  t1, t0(s3)
1c014c6e:	0069e2a3          	p.sw	t1,t0(s3)
    li  t0, EU_BITFIELD_DEMUX_OFFSET + EU_BITFIELD_AREA_OFFSET_GET(PI_BARRIER_ALLOC_ID)
1c014c72:	62000293          	li	t0,1568
    li  t1, PI_BARRIER_ALLOC_INIT
1c014c76:	0fc00313          	li	t1,252
    p.sw  t1, t0(s3)
1c014c7a:	0069e2a3          	p.sw	t1,t0(s3)

    la      s10, pi_cl_pe_set_stack
1c014c7e:	00000d17          	auipc	s10,0x0
1c014c82:	112d0d13          	addi	s10,s10,274 # 1c014d90 <pi_cl_pe_set_stack>
    ori     s10, s10, 1
1c014c86:	001d6d13          	ori	s10,s10,1


    csrwi   0x300, 0x8
1c014c8a:	30045073          	csrwi	mstatus,8

    li      s8, 1<<PI_EVENT_FC_ENQUEUE
1c014c8e:	4c41                	li	s8,16

    li      t2, CLUSTER_DEMUX_EU_ADDR + EU_BITFIELD_DEMUX_OFFSET + EU_BITFIELD_AREA_OFFSET_GET(0)
1c014c90:	002043b7          	lui	t2,0x204
1c014c94:	60038393          	addi	t2,t2,1536 # 204600 <__heapl2ram_size+0x8a7bc>
    li      t1, 0x00007fff
1c014c98:	00008337          	lui	t1,0x8
1c014c9c:	fff30313          	addi	t1,t1,-1 # 7fff <__STACK_FC_SIZE+0x6fff>
    sw      t1, 0(t2)
1c014ca0:	0063a023          	sw	t1,0(t2)

    j       pi_cl_cc_wait_task
1c014ca4:	a80d                	j	1c014cd6 <pi_cl_cc_wait_task>

1c014ca6 <pi_cl_cc_handle_tasklet>:



pi_cl_cc_handle_tasklet:
    p.bset  t5, s0, 0, 20
1c014ca6:	c1444f33          	p.bset	t5,s0,0,20

1c014caa <pi_cl_cc_handle_tasklet_lock>:
pi_cl_cc_handle_tasklet_lock:
    lw      t2, PI_CLUSTER_CALL_POOL_T_FIRST_TASKLET(t5)
1c014caa:	008f2383          	lw	t2,8(t5) # 1ff0008 <__heapl2ram_size+0x1e761c4>
    p.beqimm t2, -1, pi_cl_cc_handle_tasklet_lock
1c014cae:	fff3aee3          	p.beqimm	t2,-1,1c014caa <pi_cl_cc_handle_tasklet_lock>
    lw      t4, PI_CLUSTER_TASK_NEXT(t2)
1c014cb2:	01c3ae83          	lw	t4,28(t2)
    sw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_TASKLET(s0)
1c014cb6:	01d42423          	sw	t4,8(s0)

1c014cba <pi_cl_cc_exec_tasklet>:

pi_cl_cc_exec_tasklet:
    // Reads entry point information
    lw      t0, PI_CLUSTER_TASK_ENTRY(t2)
1c014cba:	0003a283          	lw	t0,0(t2)
    lw      a0, PI_CLUSTER_TASK_ARG(t2)
1c014cbe:	0043a503          	lw	a0,4(t2)

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c014cc2:	8282                	jr	t0

1c014cc4 <pi_cl_cc_handle_callback>:


pi_cl_cc_handle_callback:
    // Reads entry point information and update sw queue
    lw      t5, PI_CL_CALLBACK_HEADER_NEXT(t4)
1c014cc4:	008eaf03          	lw	t5,8(t4)
    lw      t0, PI_CL_CALLBACK_HEADER_ENTRY(t4)
1c014cc8:	000ea283          	lw	t0,0(t4)
    lw      a0, PI_CL_CALLBACK_HEADER_ARG(t4)
1c014ccc:	004ea503          	lw	a0,4(t4)
    sw      t5, PI_CLUSTER_CALL_POOL_T_FIRST_CALLBACK(s0)
1c014cd0:	03e42023          	sw	t5,32(s0)

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c014cd4:	8282                	jr	t0

1c014cd6 <pi_cl_cc_wait_task>:



pi_cl_cc_wait_task:
    // Check if a task is ready in one of the 4 pools, otherwise go to sleep
    lw      t2, PI_CLUSTER_CALL_POOL_T_FIRST_TASKLET(s0)
1c014cd6:	00842383          	lw	t2,8(s0)
    lw      t1, PI_CLUSTER_CALL_POOL_T_FIRST_PRIO_CALL_FC_FOR_CL(s0)
1c014cda:	00442303          	lw	t1,4(s0)
    lw      s6, PI_CLUSTER_CALL_POOL_T_FIRST_CALL_FC_FOR_CL(s0)
1c014cde:	00042b03          	lw	s6,0(s0)
    lw      t3, PI_CLUSTER_CALL_POOL_T_YIELD_TASK(s0)
1c014ce2:	02c42e03          	lw	t3,44(s0)
    lw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_CALLBACK(s0)
1c014ce6:	02042e83          	lw	t4,32(s0)
    bnez    t2, pi_cl_cc_handle_tasklet
1c014cea:	fa039ee3          	bnez	t2,1c014ca6 <pi_cl_cc_handle_tasklet>
    bnez    t1, pi_cl_cc_handle_prio_task
1c014cee:	06031d63          	bnez	t1,1c014d68 <pi_cl_cc_handle_prio_task>
    bnez    t3, pi_cl_cc_handle_yield_task
1c014cf2:	060e1563          	bnez	t3,1c014d5c <pi_cl_cc_handle_yield_task>
    bnez    t4, pi_cl_cc_handle_callback
1c014cf6:	fc0e97e3          	bnez	t4,1c014cc4 <pi_cl_cc_handle_callback>
    beq     s6, x0, pi_cl_cc_sleep
1c014cfa:	080b0463          	beqz	s6,1c014d82 <pi_cl_cc_sleep>

1c014cfe <pi_cl_cc_update_task_loop>:


pi_cl_cc_update_task_loop:
    lw      t4, PI_CLUSTER_TASK_NEXT(s6)
1c014cfe:	01cb2e83          	lw	t4,28(s6)
    sb      x0, PI_CLUSTER_CALL_POOL_T_CURRENT_PRIO(s0)
1c014d02:	020408a3          	sb	zero,49(s0)
    sw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_CALL_FC_FOR_CL(s0)
1c014d06:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, PI_CLUSTER_TASK_NEXT(s6)
1c014d0a:	01cb2f03          	lw	t5,28(s6)
    bne     t4, t5, pi_cl_cc_update_task_loop
1c014d0e:	ffee98e3          	bne	t4,t5,1c014cfe <pi_cl_cc_update_task_loop>

1c014d12 <pi_cl_cc_exec_task>:


pi_cl_cc_exec_task:
    // Since we start a task now, switch to a different wait loop
    // so that we don't check pending tasks until the current one is over
    la      ra, pi_cl_cc_wait_task_end
1c014d12:	00000097          	auipc	ra,0x0
1c014d16:	09008093          	addi	ra,ra,144 # 1c014da2 <pi_cl_cc_wait_task_end>

    // Reads entry point information
    lw      t0, PI_CLUSTER_TASK_ENTRY(s6)
1c014d1a:	000b2283          	lw	t0,0(s6)
    lw      a0, PI_CLUSTER_TASK_ARG(s6)
1c014d1e:	004b2503          	lw	a0,4(s6)
    lw      t6, PI_CLUSTER_TASK_NB_CORES(s6)
1c014d22:	010b2f83          	lw	t6,16(s6)
    lw      t5, PI_CLUSTER_TASK_CORE_MASK(s6)
1c014d26:	020b2f03          	lw	t5,32(s6)

    sw      t6, %tiny(__pi_cluster_nb_active_pe)(x0)
1c014d2a:	05f02023          	sw	t6,64(zero) # 40 <__pi_cluster_nb_active_pe>

    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c014d2e:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c014d32:	21e9a623          	sw	t5,524(s3)
#if defined(CLUSTER_EU_HAS_TASK_DISPATCH)
    sw      t5, EU_TASK_DISPATCH_DEMUX_OFFSET + EU_TASK_DISPATCH_CORE_MASK(s3)
#else
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c014d36:	09e9a223          	sw	t5,132(s3)
#endif
    ori     t6, t5, 1<<CLUSTER_CC_CORE_ID
1c014d3a:	100f6f93          	ori	t6,t5,256
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK + EU_BARRIER_SIZE(s3)
1c014d3e:	23f9a023          	sw	t6,544(s3)
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
1c014d42:	23f9a623          	sw	t6,556(s3)

    lw      t3, PI_CLUSTER_TASK_STACKS(s6)
1c014d46:	008b2e03          	lw	t3,8(s6)
    lw      t2, PI_CLUSTER_TASK_SLAVE_STACK_SIZE(s6)
1c014d4a:	00cb2383          	lw	t2,12(s6)
    sw      t2, %tiny(__pi_cluster_fork_arg)(x0)
    sw      t3, %tiny(__pi_cluster_fork_arg_1)(x0)
    sw      x0, EU_TASK_DISPATCH_DEMUX_OFFSET + EU_TASK_DISPATCH_PUSH_MASK(s3)
    lw      x0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_AREA_OFFSET_GET(1)(s3)
#else
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c014d4e:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c014d52:	0879a023          	sw	t2,128(s3)
    sw      t3, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c014d56:	09c9a023          	sw	t3,128(s3)
#endif

    jr      t0
1c014d5a:	8282                	jr	t0

1c014d5c <pi_cl_cc_handle_yield_task>:

    // Called when a yielded task has been detected. Clears it and execute it
pi_cl_cc_handle_yield_task:
    sw      x0, PI_CLUSTER_CALL_POOL_T_YIELD_TASK(s0)
1c014d5c:	02042623          	sw	zero,44(s0)
    sb      x0, PI_CLUSTER_CALL_POOL_T_CURRENT_PRIO(s0)
1c014d60:	020408a3          	sb	zero,49(s0)
    mv      s6, t3
1c014d64:	8b72                	mv	s6,t3
    j       pi_cl_cc_exec_task
1c014d66:	b775                	j	1c014d12 <pi_cl_cc_exec_task>

1c014d68 <pi_cl_cc_handle_prio_task>:

    // Called when a high-priority task has been detected
pi_cl_cc_handle_prio_task:
    mv      s6, t1
1c014d68:	8b1a                	mv	s6,t1
    li      t2, 1
1c014d6a:	4385                	li	t2,1
    lw      t4, PI_CLUSTER_TASK_NEXT(s6)
1c014d6c:	01cb2e83          	lw	t4,28(s6)
    sb      t2, PI_CLUSTER_CALL_POOL_T_CURRENT_PRIO(s0)
1c014d70:	027408a3          	sb	t2,49(s0)
    sw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_PRIO_CALL_FC_FOR_CL(s0)
1c014d74:	01d42223          	sw	t4,4(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, PI_CLUSTER_TASK_NEXT(s6)
1c014d78:	01cb2f03          	lw	t5,28(s6)
    bne     t4, t5, pi_cl_cc_handle_prio_task
1c014d7c:	ffee96e3          	bne	t4,t5,1c014d68 <pi_cl_cc_handle_prio_task>

    j       pi_cl_cc_exec_task
1c014d80:	bf49                	j	1c014d12 <pi_cl_cc_exec_task>

1c014d82 <pi_cl_cc_sleep>:


    // This loop is called when the master has no task to execute, to sleep
    // until a task is pushed
pi_cl_cc_sleep:
    sw      s4, EU_CORE_MASK_OR(s3)
1c014d82:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c014d86:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c014d8a:	0149a223          	sw	s4,4(s3)
    jr      ra
1c014d8e:	8082                	ret

1c014d90 <pi_cl_pe_set_stack>:

    // Multiply the stack size by the core ID and add the stack base to get our stack
#if defined(CLUSTER_EU_HAS_TASK_DISPATCH)
    lw      t0, %tiny(__pi_cluster_fork_arg_1)(x0)
#else
    lw      t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c014d90:	08092283          	lw	t0,128(s2)
#endif
    addi    t5, s3, 1
1c014d94:	00198f13          	addi	t5,s3,1
    p.mul   t4, t5, a0
1c014d98:	02af0eb3          	mul	t4,t5,a0
    add     sp, t4, t0
1c014d9c:	005e8133          	add	sp,t4,t0

    ret
1c014da0:	8082                	ret

1c014da2 <pi_cl_cc_wait_task_end>:


    // We get here once the received task entry has been executed
pi_cl_cc_wait_task_end:
    // Check if a task is ready in one of the 2 pools, otherwise go to sleep
    lb      t1, PI_CLUSTER_CALL_POOL_T_DO_YIELD(s0)
1c014da2:	03040303          	lb	t1,48(s0)
    lw      t2, PI_CLUSTER_CALL_POOL_T_FIRST_TASKLET(s0)
1c014da6:	00842383          	lw	t2,8(s0)
    bnez    t1, pi_cl_cc_wait_task_end_yield
1c014daa:	02031b63          	bnez	t1,1c014de0 <pi_cl_cc_wait_task_end_yield>
    lw      a0, PI_CLUSTER_CALL_POOL_T_FIRST_CALL_FROM_PE(s0)
1c014dae:	4808                	lw	a0,16(s0)
    lw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_CALLBACK(s0)
1c014db0:	02042e83          	lw	t4,32(s0)
    bnez    t2, pi_cl_cc_handle_tasklet
1c014db4:	ee0399e3          	bnez	t2,1c014ca6 <pi_cl_cc_handle_tasklet>
    bnez    t4, pi_cl_cc_handle_callback
1c014db8:	f00e96e3          	bnez	t4,1c014cc4 <pi_cl_cc_handle_callback>
    beq     a0, x0, pi_cl_cc_check_task_end
1c014dbc:	02050763          	beqz	a0,1c014dea <pi_cl_cc_check_task_end>

1c014dc0 <pi_cl_cc_handle_workitem_end>:
    // Since we are tracking to number of enqueued PE tasks to know
    // when the current task is finished, we need to decrease the number of pending tasks
#if defined(CLUSTER_EU_HAS_TASK_DISPATCH)
    lw      s1, EU_SEM_DEMUX_OFFSET + EU_HW_SEM_COUNTER(s3)
#else
    lw      t0, %tiny(__pi_cluster_pending_task)(x0)
1c014dc0:	03802283          	lw	t0,56(zero) # 38 <__pi_cluster_pending_task>
    addi    t0, t0, -1
1c014dc4:	12fd                	addi	t0,t0,-1
    sw      t0, %tiny(__pi_cluster_pending_task)(x0)
1c014dc6:	02502c23          	sw	t0,56(zero) # 38 <__pi_cluster_pending_task>
#endif
    p.elw   t0, EU_MUTEX_DEMUX_OFFSET(s3)
1c014dca:	0c09e283          	p.elw	t0,192(s3)
    lw      t4, PI_CLUSTER_PE_TASK_T_NEXT(a0)
1c014dce:	00452e83          	lw	t4,4(a0)
    lw      t5, PI_CLUSTER_PE_TASK_T_CALLBACK_ENTRY(a0)
1c014dd2:	00852f03          	lw	t5,8(a0)
    sw      t4, PI_CLUSTER_CALL_POOL_T_FIRST_CALL_FROM_PE(s0)
1c014dd6:	01d42823          	sw	t4,16(s0)
    sw      x0, EU_MUTEX_DEMUX_OFFSET(s3)
1c014dda:	0c09a023          	sw	zero,192(s3)

    jr      t5
1c014dde:	8f02                	jr	t5

1c014de0 <pi_cl_cc_wait_task_end_yield>:

    // We get here when we detect that we left the current task for yielding
    // Remember the current task so that we can resume it later on and execute the next one
    // which should be of higher priority
pi_cl_cc_wait_task_end_yield:
    sb      x0, PI_CLUSTER_CALL_POOL_T_DO_YIELD(s0)
1c014de0:	02040823          	sb	zero,48(s0)
    sw      s6, PI_CLUSTER_CALL_POOL_T_YIELD_TASK(s0)
1c014de4:	03642623          	sw	s6,44(s0)
    j       pi_cl_cc_wait_task
1c014de8:	b5fd                	j	1c014cd6 <pi_cl_cc_wait_task>

1c014dea <pi_cl_cc_check_task_end>:

    // If the task is still pending, just go to sleep
#if defined(CLUSTER_EU_HAS_TASK_DISPATCH)
    lw      t0, EU_SEM_DEMUX_OFFSET + EU_HW_SEM_VALUE(s3)
#else
    lw      t0, %tiny(__pi_cluster_pending_task)(x0)
1c014dea:	03802283          	lw	t0,56(zero) # 38 <__pi_cluster_pending_task>
#endif
    bnez    t0, pi_cl_cc_sleep
1c014dee:	f8029ae3          	bnez	t0,1c014d82 <pi_cl_cc_sleep>

    // Otherwise, terminate the pending task.
    // Since only one task is executed at the same time, s6 still contain the last task popped
    lw      a0, PI_CLUSTER_TASK_COMPLETION_CALLBACK(s6)
1c014df2:	014b2503          	lw	a0,20(s6)

    la      ra, pi_cl_cc_wait_task
1c014df6:	00000097          	auipc	ra,0x0
1c014dfa:	ee008093          	addi	ra,ra,-288 # 1c014cd6 <pi_cl_cc_wait_task>

    jr      s2
1c014dfe:	8902                	jr	s2

1c014e00 <pi_cl_cc_check_task_end_yield>:

pi_cl_cc_check_task_end_yield:
    lw      s6, PI_CLUSTER_CALL_POOL_T_YIELD_TASK(s0)
1c014e00:	02c42b03          	lw	s6,44(s0)
    sw      x0, PI_CLUSTER_CALL_POOL_T_YIELD_TASK(s0)
1c014e04:	02042623          	sw	zero,44(s0)
    j       pi_cl_cc_exec_task
1c014e08:	b729                	j	1c014d12 <pi_cl_cc_exec_task>

1c014e0a <pi_irq_cl_handler>:
    .global pi_irq_cl_handler
    .func pi_irq_cl_handler
pi_irq_cl_handler:
    .equ PI_GAP9_FULL_CONTEXT_SIZE, 36
    .equ PI_WORD_SIZE, 4
    addi sp, sp, -(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c014e0a:	7175                	addi	sp,sp,-144
    sw ra, 0*PI_WORD_SIZE(sp)
1c014e0c:	c006                	sw	ra,0(sp)
    sw a0, 1*PI_WORD_SIZE(sp)
1c014e0e:	c22a                	sw	a0,4(sp)
    sw a1, 2*PI_WORD_SIZE(sp)
1c014e10:	c42e                	sw	a1,8(sp)
    sw a2, 3*PI_WORD_SIZE(sp)
1c014e12:	c632                	sw	a2,12(sp)
    sw a3, 4*PI_WORD_SIZE(sp)
1c014e14:	c836                	sw	a3,16(sp)
    sw a4, 5*PI_WORD_SIZE(sp)
1c014e16:	ca3a                	sw	a4,20(sp)
    sw a5, 6*PI_WORD_SIZE(sp)
1c014e18:	cc3e                	sw	a5,24(sp)
    sw a6, 7*PI_WORD_SIZE(sp)
1c014e1a:	ce42                	sw	a6,28(sp)
    sw a7, 8*PI_WORD_SIZE(sp)
1c014e1c:	d046                	sw	a7,32(sp)
    sw t0, 9*PI_WORD_SIZE(sp)
1c014e1e:	d216                	sw	t0,36(sp)
    sw t1, 10*PI_WORD_SIZE(sp)
1c014e20:	d41a                	sw	t1,40(sp)
    sw t2, 11*PI_WORD_SIZE(sp)
1c014e22:	d61e                	sw	t2,44(sp)
    sw t3, 12*PI_WORD_SIZE(sp)
1c014e24:	d872                	sw	t3,48(sp)
    sw t4, 13*PI_WORD_SIZE(sp)
1c014e26:	da76                	sw	t4,52(sp)
    sw t5, 14*PI_WORD_SIZE(sp)
1c014e28:	dc7a                	sw	t5,56(sp)
    sw t6, 15*PI_WORD_SIZE(sp)
1c014e2a:	de7e                	sw	t6,60(sp)

    csrr t0, mcause
1c014e2c:	342022f3          	csrr	t0,mcause
    slli t0, t0, 2
1c014e30:	028a                	slli	t0,t0,0x2
    la t1, pi_irq_cl_handlers
1c014e32:	00001317          	auipc	t1,0x1
1c014e36:	a7a30313          	addi	t1,t1,-1414 # 1c0158ac <pi_irq_cl_handlers>
    p.lw t2, t0(t1)
1c014e3a:	20537383          	p.lw	t2,t0(t1)
    beqz t2, pi_irq_cl_handler_end
1c014e3e:	00038463          	beqz	t2,1c014e46 <pi_irq_cl_handler_end>
    jalr ra, t2
1c014e42:	000380e7          	jalr	t2

1c014e46 <pi_irq_cl_handler_end>:

pi_irq_cl_handler_end:
    lw t6, 15*PI_WORD_SIZE(sp)
1c014e46:	5ff2                	lw	t6,60(sp)
    lw t5, 14*PI_WORD_SIZE(sp)
1c014e48:	5f62                	lw	t5,56(sp)
    lw t4, 13*PI_WORD_SIZE(sp)
1c014e4a:	5ed2                	lw	t4,52(sp)
    lw t3, 12*PI_WORD_SIZE(sp)
1c014e4c:	5e42                	lw	t3,48(sp)
    lw t2, 11*PI_WORD_SIZE(sp)
1c014e4e:	53b2                	lw	t2,44(sp)
    lw t1, 10*PI_WORD_SIZE(sp)
1c014e50:	5322                	lw	t1,40(sp)
    lw t0, 9*PI_WORD_SIZE(sp)
1c014e52:	5292                	lw	t0,36(sp)
    lw a7, 8*PI_WORD_SIZE(sp)
1c014e54:	5882                	lw	a7,32(sp)
    lw a6, 7*PI_WORD_SIZE(sp)
1c014e56:	4872                	lw	a6,28(sp)
    lw a5, 6*PI_WORD_SIZE(sp)
1c014e58:	47e2                	lw	a5,24(sp)
    lw a4, 5*PI_WORD_SIZE(sp)
1c014e5a:	4752                	lw	a4,20(sp)
    lw a3, 4*PI_WORD_SIZE(sp)
1c014e5c:	46c2                	lw	a3,16(sp)
    lw a2, 3*PI_WORD_SIZE(sp)
1c014e5e:	4632                	lw	a2,12(sp)
    lw a1, 2*PI_WORD_SIZE(sp)
1c014e60:	45a2                	lw	a1,8(sp)
    lw a0, 1*PI_WORD_SIZE(sp)
1c014e62:	4512                	lw	a0,4(sp)
    lw ra, 0*PI_WORD_SIZE(sp)
1c014e64:	4082                	lw	ra,0(sp)
    addi sp, sp, +(PI_GAP9_FULL_CONTEXT_SIZE * PI_WORD_SIZE)
1c014e66:	6149                	addi	sp,sp,144
    mret
1c014e68:	30200073          	mret

1c014e6c <pi_cl_pe_entry>:

    .section .cluster.text , "ax"

    .global pi_cl_pe_entry
pi_cl_pe_entry:
    la      s4, pi_cl_pe_fork_return
1c014e6c:	00000a17          	auipc	s4,0x0
1c014e70:	03ea0a13          	addi	s4,s4,62 # 1c014eaa <pi_cl_pe_fork_return>
    la      s5, pi_cl_pe_wait_for_dispatch
1c014e74:	00000a97          	auipc	s5,0x0
1c014e78:	03aa8a93          	addi	s5,s5,58 # 1c014eae <pi_cl_pe_wait_for_dispatch>
    li      s2, CLUSTER_DEMUX_EU_ADDR
1c014e7c:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c014e80:	f14029f3          	csrr	s3,mhartid

    la      s0, __pi_cluster_pool
1c014e84:	e3feb417          	auipc	s0,0xe3feb
1c014e88:	18040413          	addi	s0,s0,384 # 4 <PI_WORD_SIZE>
    li      s1, CLUSTER_DEMUX_EU_ADDR + EU_SEM_DEMUX_OFFSET + EU_SEM_AREA_OFFSET_GET(15);
1c014e8c:	002044b7          	lui	s1,0x204
1c014e90:	4f048493          	addi	s1,s1,1264 # 2044f0 <__heapl2ram_size+0x8a6ac>
    li      s9, CLUSTER_DEMUX_EU_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PI_EVENT_CLUSTER_CALL_EVT << 2)
1c014e94:	00204cb7          	lui	s9,0x204
1c014e98:	104c8c93          	addi	s9,s9,260 # 204104 <__heapl2ram_size+0x8a2c0>

    j       pi_cl_pe_wait_for_dispatch

#else

    la      s10, pi_cl_pe_set_stack
1c014e9c:	00000d17          	auipc	s10,0x0
1c014ea0:	ef4d0d13          	addi	s10,s10,-268 # 1c014d90 <pi_cl_pe_set_stack>
    ori     s10, s10, 1
1c014ea4:	001d6d13          	ori	s10,s10,1

    j       pi_cl_pe_wait_for_dispatch
1c014ea8:	a019                	j	1c014eae <pi_cl_pe_wait_for_dispatch>

1c014eaa <pi_cl_pe_fork_return>:


pi_cl_pe_fork_return:
    // Team barrier
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
1c014eaa:	23c96283          	p.elw	t0,572(s2) # 20423c <__heapl2ram_size+0x8a3f8>

1c014eae <pi_cl_pe_wait_for_dispatch>:

    .global pi_cl_pe_wait_for_dispatch
pi_cl_pe_wait_for_dispatch:
    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c014eae:	08096283          	p.elw	t0,128(s2)
    lw      a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c014eb2:	08092503          	lw	a0,128(s2)

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c014eb6:	0012f313          	andi	t1,t0,1
    bne     t1, zero, pi_cl_pe_other_entry
1c014eba:	00031563          	bnez	t1,1c014ec4 <pi_cl_pe_other_entry>

1c014ebe <pi_cl_pe_fork_entry>:


pi_cl_pe_fork_entry:
    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c014ebe:	000a00b3          	add	ra,s4,zero
    jr      t0
1c014ec2:	8282                	jr	t0

1c014ec4 <pi_cl_pe_other_entry>:


pi_cl_pe_other_entry:
  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c014ec4:	000a80b3          	add	ra,s5,zero
    jr      t0
1c014ec8:	8282                	jr	t0
