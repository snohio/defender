#
# Cookbook:: defender
# Recipe:: default
#
# Copyright:: 2022, Mike Butler, GNU 3 Public Licensing

windows_defender 'Defender Pause Realtime Protection' do
  realtime_protection false
end
