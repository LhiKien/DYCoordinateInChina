Pod::Spec.new do |s|

  s.name                  = 'DYCoordinateInChina'
  s.version               = '0.1.0'
  s.summary               = 'To determine a coordinate is in mars in China (GCJ-02).'
  s.homepage              = 'https://github.com/Dwarven/DYCoordinateInChina'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.source                = { :git => 'https://github.com/Dwarven/DYCoordinateInChina.git', :tag => s.version }
  s.source_files          = '*.{h,m}'
  s.resource_bundles      = { 'DYCoordinateInChina' => '*.geojson' }
  s.ios.frameworks        = 'CoreLocation', 'MapKit'

end
