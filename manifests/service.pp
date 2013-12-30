class jabberd::service(
  $ensure = $jabberd::ensure
){

  service{'jabberd': 
	ensure => 'running'
  }
}
