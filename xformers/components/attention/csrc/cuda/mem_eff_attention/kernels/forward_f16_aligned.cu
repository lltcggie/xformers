// This file is auto-generated. See "generate_kernels.sh"
#ifndef XFORMERS_MEM_EFF_ATTENTION_DISABLE_FORWARD
#include "../kernel_forward.h"
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM50(cutlass::half_t, true, 32, 128, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM50(cutlass::half_t, true, 32, 128, false);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM50(cutlass::half_t, true, 64, 64, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM70(cutlass::half_t, true, 32, 128, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM70(cutlass::half_t, true, 32, 128, false);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM70(cutlass::half_t, true, 64, 64, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM75(cutlass::half_t, true, 32, 128, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM75(cutlass::half_t, true, 32, 128, false);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM75(cutlass::half_t, true, 64, 64, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM80(cutlass::half_t, true, 32, 128, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM80(cutlass::half_t, true, 32, 128, false);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM80(cutlass::half_t, true, 64, 64, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM86(cutlass::half_t, true, 32, 128, true);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM86(cutlass::half_t, true, 32, 128, false);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM86(cutlass::half_t, true, 64, 64, true);
#endif
