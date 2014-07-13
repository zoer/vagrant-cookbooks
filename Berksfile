source "https://api.berkshelf.com"
# def dependencies(path)
#   berks = "#{path}/Berksfile.in"
#   instance_eval(File.read(berks)) if File.exists?(berks)
# end

# Dir.glob('./cookbooks/*').each do |path|
#   dependencies path
#   cookbook File.basename(path), :path => path
# end

cookbook "apt"
cookbook "powershell"
cookbook "rbenv"
#cookbook "nginx"
cookbook "redisio"
#cookbook "htpasswd"
cookbook "phantomjs"
cookbook "mongodb", github:"edelight/chef-mongodb", ref:"dda37" # till >= 0.16.2
cookbook "elasticsearch"
cookbook "java"