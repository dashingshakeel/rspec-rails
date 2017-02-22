require 'rails_helper'

RSpec.describe Agent, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
describe Agent, '#favorite_gadget' do
  agent = Agent.create(favorite_gadget: 'james', name: 'dashing')
 
  it 'returns one item, the favorite gadget of the agent ' do
    expect(agent.favorite_gadget).to eq 'Walther PPK'
  end
end