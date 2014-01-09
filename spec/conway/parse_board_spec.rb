require 'spec_helper'

describe Board do
  let(:board) { "...\n...\n..." }
  it "parses the string" do
    Board.parse(board).should == 
    [[false, false, false],
      [false, false, false],
      [false,false,false]]
    Board.parse('.').should == [false]
  end

  it "calculates the next generation" do

  end
end
