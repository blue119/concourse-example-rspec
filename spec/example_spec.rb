require 'rspec'

require './src/example'

RSpec.describe Example do
  describe "1 add 2" do
    subject { Example.new.add(1, 2) }
    it { should be 3 }
  end

  describe "2 minus 1" do
    subject { Example.new.minus(2, 1) }
    it { should be 1 }
  end
end
