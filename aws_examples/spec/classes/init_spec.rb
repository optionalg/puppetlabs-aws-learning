require 'spec_helper'
describe 'aws_examples' do

  context 'with defaults for all parameters' do
    it { should contain_class('aws_examples') }
  end
end
