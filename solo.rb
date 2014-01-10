cookbook_path [
  File.expand_path("../vendor",__FILE__)
#  File.expand_path("../cookbooks",__FILE__)
]
puts Chef::Config.inspect
json_attribs File.expand_path("../node.json",__FILE__)