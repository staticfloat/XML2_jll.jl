# Autogenerated wrapper script for XML2_jll for i686-w64-mingw32
export libxml2, xmlcatalog, xmllint

using Zlib_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("XML2")
JLLWrappers.@declare_library_product(libxml2, "libxml2.dll")
JLLWrappers.@declare_executable_product(xmlcatalog)
JLLWrappers.@declare_executable_product(xmllint)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Libiconv_jll)
    JLLWrappers.@init_library_product(
        libxml2,
        "bin\\libxml2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        xmlcatalog,
        "bin\\xmlcatalog.exe",
    )

    JLLWrappers.@init_executable_product(
        xmllint,
        "bin\\xmllint.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
