if node['platform_version'].match("^6") #debian 6
  node.normal[:java][:jdk_version] = 6
else
  node.normal[:java][:jdk_version] = 7
end

include_recipe "java"