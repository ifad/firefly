# vim: ft=ruby

Ifad::God.unicorn do |w|
  w.uid = 'firefly'
  w.gid = 'ruby'
  w.env = {
    'RACK_ENV'               => 'staging',
    'RACK_RELATIVE_URL_ROOT' => '/'
  }
end
