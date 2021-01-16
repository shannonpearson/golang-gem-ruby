require 'ffi'

module GolangHelper
  extend FFI::Library
  ffi_lib File.dirname(__FILE__) +'/goadd_lib.so'

  attach_function :GoAdd, [:int, :int], :int
end
