require "rails_helper"

RSpec.describe User, :type => :model do
  it "orders by last name" do
    me = User.new(name: "Alex", email: "alex@fiksu.com")

    expect(me).to be_valid
  end
end
