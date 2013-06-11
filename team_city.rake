task :set_build_number do
  puts "##teamcity[buildNumber '0.9.1.{build.number}']"
end