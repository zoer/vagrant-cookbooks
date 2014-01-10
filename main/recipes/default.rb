package "git-core"
package "htop mc vim"
package "libmagickwand-dev" #rmagick gem
package "chkconfig"
package "sudo"

package "libxslt1-dev libxml2-dev wget libtool libyaml-dev"

include_recipe "main::rbenv"
include_recipe "main::java"
include_recipe "main::elasticsearch"
include_recipe "main::mongodb"
include_recipe "main::redis"
include_recipe "phantomjs::default"