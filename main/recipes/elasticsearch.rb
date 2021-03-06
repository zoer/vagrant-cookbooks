include_recipe "elasticsearch"

elasticsearch_dir = "#{node[:elasticsearch][:dir]}/elasticsearch"
bash "morphology plugin" do
  cwd elasticsearch_dir
  code "bin/plugin -install analysis-morphology -url http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/1.2.0/elasticsearch-analysis-morphology-1.2.0.zip"
  not_if { File.exists?("#{elasticsearch_dir}/plugins/analysis-morphology") }
  notifies :restart, "service[elasticsearch]"
end