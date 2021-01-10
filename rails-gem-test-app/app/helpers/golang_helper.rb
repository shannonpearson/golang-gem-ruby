require 'ffi'

module GolangHelper
  extend FFI::Library
  ffi_lib '../test_lib.so'

  attach_function :DoSomething, [:int, :int], :int
end
