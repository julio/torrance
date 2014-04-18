require File.join(File.dirname(__FILE__), 'spec_helper')

describe Torrance do
  it 'should say something' do
    Torrance.speak.should start_with 'You'
  end
end
