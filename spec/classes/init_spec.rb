require 'spec_helper'
describe 'shorewall_wrapper' do

  context 'with defaults for all parameters' do
    it { should contain_class('shorewall_wrapper') }
  end
end
