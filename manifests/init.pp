# module to manage jabberd
class jabberd (
  $ensure = $jabberd::params::ensure
)
inherits jabberd::params{

  anchor{'jabberd::begin':} 
  -> class{'jabberd::install': } 
  -> class{'jabberd::config': } 
  ~> class{'jabberd::service': }
  -> anchor{'jabberd::end': } 

}

