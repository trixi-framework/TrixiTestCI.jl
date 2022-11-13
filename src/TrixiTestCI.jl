module TrixiTestCI

using StaticArrays: SVector

export foo, bar


function foo(len)
  return SVector{len}(rand(len))
end

function bar(value)
  return 2*value
end

end
