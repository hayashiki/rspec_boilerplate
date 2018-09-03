require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Hoge do
  describe "#test" do
    hoge = Hoge.new
    it { expect(hoge.foo).to eq "foo"}
  end
end