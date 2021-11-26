# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gingko_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gingko")
JLLWrappers.@generate_main_file("Gingko", UUID("ebc12d66-1ae6-5e16-bc1b-c04a92e425de"))
end  # module Gingko_jll
