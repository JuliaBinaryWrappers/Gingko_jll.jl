# Autogenerated wrapper script for Gingko_jll for i686-w64-mingw32-cxx11
export libgingko, libgingko_cuda, libgingko_device, libgingko_dpcpp, libgingko_hip, libgingko_omp, libgingko_reference

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Gingko")
JLLWrappers.@declare_library_product(libgingko, "libginkgo.dll")
JLLWrappers.@declare_library_product(libgingko_cuda, "libginkgo_cuda.dll")
JLLWrappers.@declare_library_product(libgingko_device, "libginkgo_device.dll")
JLLWrappers.@declare_library_product(libgingko_dpcpp, "libginkgo_dpcpp.dll")
JLLWrappers.@declare_library_product(libgingko_hip, "libginkgo_hip.dll")
JLLWrappers.@declare_library_product(libgingko_omp, "libginkgo_omp.dll")
JLLWrappers.@declare_library_product(libgingko_reference, "libginkgo_reference.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgingko,
        "bin\\libginkgo.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_cuda,
        "bin\\libginkgo_cuda.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_device,
        "bin\\libginkgo_device.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_dpcpp,
        "bin\\libginkgo_dpcpp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_hip,
        "bin\\libginkgo_hip.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_omp,
        "bin\\libginkgo_omp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgingko_reference,
        "bin\\libginkgo_reference.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
