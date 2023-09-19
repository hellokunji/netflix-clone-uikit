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
  
  installer.generated_projects.each do |project|
     project.targets.each do |target|
        target.build_configurations.each do |config|
           config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end
     end
  end
end
