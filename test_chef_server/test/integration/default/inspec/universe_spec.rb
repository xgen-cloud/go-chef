# Inspec tests for the universe chef api go module
#

<<<<<<< HEAD
describe command('/go/src/testapi/bin/universe') do
=======
describe command('/go/src/chefapi_test/bin/universe') do
>>>>>>> master
  its('stderr') { should_not match(/error|no such file|cannot find|not used|undefined/) }
  its('stdout') { should match(%r{^List universe: \{Books:map\[sampbook:\{Versions:map\[(?=.*0.2.0:\{LocationPath:https:\/\/testhost\/organizations\/test\/cookbooks\/sampbook\/0.2.0 LocationType:chef_server Dependencies:map\[\]\})(?=.*0.1.0:\{LocationPath:https:\/\/testhost\/organizations\/test\/cookbooks\/sampbook\/0.1.0 LocationType:chef_server Dependencies:map\[\]\}).*\]\}\]\}}) }
end
