# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyLiteXM2SDR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyLiteXM2SDR")
JLLWrappers.@generate_main_file("SoapyLiteXM2SDR", UUID("78637076-15f0-5053-8c59-c1671873564b"))
end  # module SoapyLiteXM2SDR_jll
