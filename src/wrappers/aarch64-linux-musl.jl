# Autogenerated wrapper script for mousetrap_linux_jll for aarch64-linux-musl
export mousetrap, mousetrap_julia_binding

using GLEW_jll
using GTK4_jll
using OpenGLMathematics_jll
using GLU_jll
using libcxxwrap_julia_jll
using libadwaita_jll
JLLWrappers.@generate_wrapper_header("mousetrap_linux")
JLLWrappers.@declare_library_product(mousetrap, "libmousetrap.so")
JLLWrappers.@declare_library_product(mousetrap_julia_binding, "libmousetrap_julia_binding.so")
function __init__()
    JLLWrappers.@generate_init_header(GLEW_jll, GTK4_jll, OpenGLMathematics_jll, GLU_jll, libcxxwrap_julia_jll, libadwaita_jll)
    JLLWrappers.@init_library_product(
        mousetrap,
        "lib/libmousetrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mousetrap_julia_binding,
        "lib/libmousetrap_julia_binding.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
