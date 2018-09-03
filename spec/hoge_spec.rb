require 'rspec'
require './lib/hoge'

describe Hoge do
  describe "#test" do
    hoge = Hoge.new
    it { expect(hoge.foo).to eq "foo"}
  end
end