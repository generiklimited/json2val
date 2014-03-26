Gem::Specification.new do | s |

  s.name        = 'json2val'
  s.version     = '1.0.1'
  s.license     = 'GPL-2' 
  s.date        = '2014-03-26'
  s.summary     = 'Commandline JSON value extractor'
  s.description = 'Extract values from json on commandline without funcky regexps'
  s.author      = 'Mateusz Pawlowski @ Generik' 
  s.email       = 'mateusz@generik.co.uk'
  s.files       = [
    'bin/json2val.rb',
  ]
  s.executables = [
    'json2val.rb',
  ]
  s.add_runtime_dependency 'json', '> 0'
  s.post_install_message = "Run json2val.rb without arguments for short help"
  s.homepage    = 'https://github.com/generiklimited/json2val'
end
