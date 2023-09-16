# Uncomment the next line to define a global platform for your project
platform :ios, '16.4'
use_frameworks!
inhibit_all_warnings!

flutter_application_path = '../my_flutter'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

workspace 'Netflix Clone'

target 'Netflix Clone' do

  install_all_flutter_pods(flutter_application_path)

end

post_install do |installer|
  flutter_post_install(installer) if defined?(flutter_post_install)
end
