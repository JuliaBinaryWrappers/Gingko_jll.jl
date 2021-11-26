# Autogenerated wrapper script for Gingko_jll for armv7l-linux-musleabihf-cxx11
export libgingko, libgingko_cuda, libgingko_device, libgingko_dpcpp, libgingko_hip, libgingko_omp, libgingko_reference

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Gingko")
JLLWrappers.@declare_library_product(libgingko, "libginkgo.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_cuda, "libginkgo_cuda.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_device, "libginkgo_device.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_dpcpp, "libginkgo_dpcpp.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_hip, "libginkgo_hip.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_omp, "libginkgo_omp.so.1.4.0")
JLLWrappers.@declare_library_product(libgingko_reference, "libginkgo_reference.so.1.4.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgingko,
        "lib/libginkgo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_cuda,
        "lib/libginkgo_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_device,
        "lib/libginkgo_device.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_dpcpp,
        "lib/libginkgo_dpcpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_hip,
        "lib/libginkgo_hip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_omp,
        "lib/libginkgo_omp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_reference,
        "lib/libginkgo_reference.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
