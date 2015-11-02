php_ioncube_install "ioncube" do
    action :install
end

package "php5-ldap" do
  action :install
end

package "php5-gd" do
  action :install
end
