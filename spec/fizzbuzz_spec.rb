require 'fizzbuzz'
describe 'knows if a number is divisible by' do
	it '3' do
		expect(is_divisible_by_three?(3)).to be_true
	end
	it '5' do
		expect(is_divisible_by_five?(5)).to be_true
	end
	it '15' do
		expect(is_divisible_by_fifteen?(15)).to be_true
	end
end

describe 'knows if a number is not divisible by' do
	it '3' do
		expect(is_divisible_by_three?(1)).to be_false
	end
	it '5' do
		expect(is_divisible_by_five?(1)).to be_false
	end
	it '15' do
		expect(is_divisible_by_fifteen?(1)).to be_false
	end
end