# # encoding: utf-8

# Inspec test for recipe ITNS540_demo::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe command('java').exist? do
    it { should eq true }
end

describe command('java -version') do
    its('stderr') { should include '1.8' }
end