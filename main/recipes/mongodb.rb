include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"

mongodb_instance "mongodb" do
  bind_ip "127.0.0.1"

end