Gem::Specification.new do | s |

  s.name        = 'json2val'
  s.version     = '1.0.0'
  s.date        = '2014-03-26'
  s.summary     = 'Commandline JSON value extractor'
  s.description = 'Extract values from json on commandline without funcky regexps'
  s.authors     = [ 'Mateusz Pawlowski' ]
  s.email       = 'mateusz@generik.co.uk'
  s.files       = [
    'bin/json2val.rb',
  ]
  s.executables = [
    'json2val.rb',
  ]
  s.add_runtime_dependency 'json'
  s.homepage    = 'http://www.generik.co.uk'
end
