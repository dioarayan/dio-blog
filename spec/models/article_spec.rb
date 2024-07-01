require 'rails_helper'

describe Article do
  context "when the title property is blank" do
    let(:article) { build(:article1, title: "") }

    it { expect(article).not_to be_valid }
  end

  context "when the body property is blank" do
    let(:article) { build(:article1, body: "") }

    it { expect(article).not_to be_valid }
  end

  context "when the body property is not more than 10 characters" do
    let(:article) { build(:article1, body: "less") }

    it { expect(article).not_to be_valid }
  end
end
