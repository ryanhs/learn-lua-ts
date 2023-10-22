local Debug = {}

function Debug:log(a, param)
  print(param)
end

function Debug:hello()
  print("Hello debug!")
end


return Debug
