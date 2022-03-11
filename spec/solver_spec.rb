require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
end
describe "#new" do
  it "creates a new instance of the solver class" do
      @solver.should be_an_instance_of Solver
    end
  end
end