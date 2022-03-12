require './solver'

describe Solver do
  context 'In the Solver class,' do
    solver = Solver.new

    it 'the method factorial should return the factorial of given integer' do
      value = 3
      result = solver.factorial(value)
      expect(result).to eq 6
    end

    it 'the method factorial should return the factorial of given integer' do
      value = 4
      result = solver.factorial(value)
      expect(result).to eq 24
    end

    it 'the method factorial should return the factorial of given integer' do
      value = 0
      result = solver.factorial(value)
      expect(result).to eq 1
    end

    it 'the method factorial should return the factorial of given integer' do
      value = 1
      result = solver.factorial(value)
      expect(result).to eq 1
    end

    it 'the method factorial should throw an exception for negative integer' do
      value = -2
      expect { solver.factorial(value) }.to raise_error(StandardError)
    end

    it 'the method should return the input value reversed' do
      value = 'Microverse'
      result = solver.reverse(value)
      expect(result).to eq 'esrevorciM'
    end

    it 'the method fizzbuzz should return "fizz"' do
      value = 3
      10.times do |_i|
        if value % 5 != 0
          result = solver.fizzbuzz(value)
          expect(result).to eq 'fizz'
        end
        value += 3
      end
    end

    it 'the method fizzbuzz should return "buzz"' do
      value = 5
      10.times do |_i|
        if value % 3 != 0
          result = solver.fizzbuzz(value)
          expect(result).to eq 'buzz'
        end
        value += 5
      end
    end

    it 'the method fizzbuzz should return "fizzbuzz"' do
      value = 15
      10.times do |_i|
        result = solver.fizzbuzz(value)
        expect(result).to eq 'fizzbuzz'
        value += 15
      end
    end
  end
end