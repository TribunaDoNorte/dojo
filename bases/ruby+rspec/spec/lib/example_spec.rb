require 'spec_helper'

describe Example do
  subject { Example.new }

  it 'sum 1 with 2 returns 3' do
    subject.sum(1, 2).should eq 3
  end

end
