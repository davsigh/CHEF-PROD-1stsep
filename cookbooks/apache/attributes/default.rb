default['audit']['compliance_phase'] = true
default['audit']['reporter'] = 'chef-server-automate'
default['audit']['fetcher'] = 'chef-server'
default['audit']['profiles']['my-profile'] = {
  'compliance': 'admin/cis-amazonlinux2-level1'
}
