# # encoding: utf-8

# Inspec test for recipe nginx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

# unless os.windows?
#   describe user('root') do
#     it { should exist }
#     skip 'This is an example test, replace with your own test.'
#   end
# end
#
# describe port(80) do
#   it { should_not be_listening }
#   skip 'This is an example test, replace with your own test.'
# end

describe package('epel-release') do
  it { should be_installed }
end

describe package('vim-enhanced') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end
