# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rure_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rure")
JLLWrappers.@generate_main_file("rure", UUID("2a13b4fb-3cbe-5d55-9db2-86fcb16976f1"))
end  # module rure_jll
