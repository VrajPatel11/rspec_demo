require_relative '../lib/board'
require_relative 'custom_matcher'

RSpec.describe Board do
    describe "#total_piecies" do
        it 'has a total of 32 piecies' do
            b = Board.new
            expect(b.total_pieces).to CustomMatcher.custom_matcher(32)
        end
    end
end