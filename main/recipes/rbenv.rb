include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
rbenv_ruby "2.0.0-p481"

rbenv_gem "bundler" do
  ruby_version "2.0.0-p481"
end

rbenv_gem "backup" do
  ruby_version "2.0.0-p481"
end