# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mousetrap_linux_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mousetrap_linux")
JLLWrappers.@generate_main_file("mousetrap_linux", UUID("b6bb2801-a71f-530d-97b4-a6ed24b69d40"))
end  # module mousetrap_linux_jll
