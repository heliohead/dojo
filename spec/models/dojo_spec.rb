require 'rails_helper'

RSpec.describe Dojo, type: :model do
  it "is valid with new dojo" do
    dojo = Dojo.new(
      title: 'First Dojo at Awesome company',
      description: 'It will gonna be very cool.. ',
      date: Date.today,
      chairs: 30,
    )
    expect(dojo).to be_valid
  end

  it "is invalid without title" do
    dojo = Dojo.new(title: nil)
    expect(dojo.errors[:title]).not_to include("can't be blank")
  end
end
