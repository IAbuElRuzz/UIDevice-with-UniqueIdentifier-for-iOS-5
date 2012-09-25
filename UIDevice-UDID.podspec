Pod::Spec.new do |s|
  s.name         = 'UIDevice-UDID'
  s.version      = '1.0.0'                                                                  # 1
  s.summary      = 'Generates a unique identifier based on the mac address of the device in combination with the bundle identifier.' # 2
  s.author       = { 'Georg Kitz' => 'unknown' }                            # 3
  s.source       = { :git => 'https://github.com/plushdevelopment/UIDevice-with-UniqueIdentifier-for-iOS-5.git', :head }      # 4
  s.source_files = 'Classes.{h,m}'                                         # 5
end