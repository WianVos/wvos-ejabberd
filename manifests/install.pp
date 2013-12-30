#Class: jabberd::install
# installs the packages needed for jabberd
# only supports centos for now
#
class jabberd::install(){

  package{'jabberd': ensure => 'installed' }


}
